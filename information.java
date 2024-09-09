/*
java的运行：java能够编译成字节码，字节码在java虚拟机上运行；一次编写到处运行。每个平台，只要这个平台有java虚拟机，就能运行java字节码，因此无需根据不同平台重新编译。java虚拟机有垃圾回收功能。java允许多个类拥有main函数，在编译时指定入口。java有较固定的编程范式。
java的类：java的类（公共类）和文件必须重名，因为这两者是完全等价的概念。java的一切程序在类中。java一切类皆传引用。java的类中允许包含实例。
java的包：java的包和文件夹是完全等价的概念。java程序开头有package语句，指明此程序所属的包。java的import语句按文件目录导人文件。无论是指定包中的类，还是类中的内容，一律用'.'符号解开。
 */

 /*
  * MANIFEST.MF  Main-Class: HelloWorld
  * jar -cfwm mylib.jar MANIFEST.MF *.class 制作可java -jar 直接运行的包
  * 以 -cp 导入jar文件即可使用 

  */