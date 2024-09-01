-- ALL YOU NEED TO START VHDL 

-- 尝试定义一个包，首先要把包声明所需的库声明
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--定义一个包
package PackageName is 

-- 定义一个组件
component ComponentName
port(
    in_names: in std_logic_vector(7 downto 0);
    out_names: out std_logic_vector(7 downto 0)
);
end component;

--定义一个函数
function max_val(x: integer; y: integer) return integer;

-- 定义一个常量
constant MAX_VALUE: integer := 255;

-- 定义一个类型
type State_Type is (IDLE, RUNNING, STOPPED);

-- 定义一个复合类型
type RGB_Type is record
    Red   : integer range 0 to 255;
    Green : integer range 0 to 255;
    Blue  : integer range 0 to 255;
end record;

-- 定义一个数组类型
type Vector is array (natural range <>) of integer;
type Matrix is array (natural range <>, natural range <>) of real;

-- 定义一个属性
attribute Setup_Time : time;
attribute Setup_Time of Global_Clock : signal is 5 ns;

-- 定义一个全局信号
signal Global_Clock : std_logic;

-- 定义一个别名
alias Half_Clock : std_logic is Global_Clock; -- alias <new_name> : <type> is <existing_name>;


end PackageName;

-- 准备实现静态包内容
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- 定义一个包所声明的实体
entity ComponentName is
   port(in_names: in in_types;
   out_names: out out_types);
end ComponentName;

-- 定义实体的表现
architecture ArchName of ComponentName is
begin

end ArchName;

-- 包含函数的包，在其他文件中制作函数
package body PackageName is

function max_val(x: integer; y: integer) return integer is
   begin
      if x > y then
         return x;
      else
         return y;
      end if;
end function;

end PackageName;

-- ghdl -a --work=LibraryName --workdir=WKDIR
-- WKDIR 应当是唯一的，默认是当前目录（但你必须考虑），你会在这个DIR进行仿真，而你的源文件在哪里是无所谓的
-- ghdl -e 检查依赖性
-- ghdl -r 仿真


-- 使用包
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library LibraryName;  -- 引用包含组件的库
use LibraryName.PackageName.all;  -- 引用具体的包

entity TestEntity is
end TestEntity;

architecture Behavior of TestEntity is
    -- 信号声明，用于组件的端口连接
    signal in_names : in_types;  
    signal out_names : out_types;

    -- 声明一个变量用于某种内部逻辑处理
begin
    -- 实例化组件
    U1: ComponentName port map(
        in_names => in_names,
        out_names => out_names
    );

    -- 过程：使用变量进行数据处理
    process
        variable counter : integer := 0;  -- 定义一个计数器变量
    begin
        wait until rising_edge(in_names);  --等事件
        wait on in_names; --等敏感列表
        wait for 10 ns; --等时间
        wait; --仿真挂起
        counter := counter + 1;  -- 每次时钟上升沿，计数器加一
        
        -- 可以根据需要将计数器值赋给输出信号
        if counter = 10 then
            out_names <= (others => '1');   -- others指定其余内容
            counter := 0;  -- 重置计数器
        end if;

    end process;
end Behavior;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity D_Latch is
    Port ( d   : in  STD_LOGIC;   
           st  : in  STD_LOGIC;   
           q   : out STD_LOGIC   
         );
end D_Latch;

architecture Behavioral of D_Latch is
begin
    -- 使用 process 语句来模拟 Verilog 中的 always 块
    process(d, st)
    begin
        if st = '1' then  
            q <= d;
        end if;
    end process;
end Behavioral;