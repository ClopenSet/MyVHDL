def renumber_markdown(file_path, output_path):
    # 打开文件并读取所有行
    with open(file_path, 'r', encoding='utf-8') as file:
        lines = file.readlines()

    # 用于存储更新后的行
    updated_lines = []
    # 当前的编号
    current_number = 1
    # 是否在一个新的节中
    in_new_section = False

    # 遍历每一行
    for line in lines:
        # 检查是否是一个新的节
        if line.strip().startswith('#'):
            # 重置编号并标记新节的开始
            current_number = 1
            in_new_section = True
            updated_lines.append(line)
        else:
            # 检查行是否需要重新编号
            if line.strip().startswith('1.'):
                if in_new_section:
                    # 更新编号，并关闭新节标记
                    line = line.replace('1.', f'{current_number}.', 1)
                    in_new_section = False
                else:
                    # 更新编号
                    line = line.replace('1.', f'{current_number}.', 1)
                current_number += 1  # 更新编号
            updated_lines.append(line)

    # 写入处理后的内容到新文件
    with open(output_path, 'w', encoding='utf-8') as output_file:
        output_file.writelines(updated_lines)

# 调用函数
renumber_markdown('usrbin.md', 'usrbin.md')