Windows 系统

使用命令提示符
按下Win+R组合键，打开运行窗口，输入cmd并回车，打开命令提示符窗口。
输入wmic csproduct get uuid命令并回车，系统返回的 UUID 通常可视为机器码。
也可以输入systeminfo命令，在显示的信息中查找 “系统 SKU” 或 “Product UUID” 后面的代码，这也是机器码的一种表示形式。


使用系统信息工具：通过 “开始” 菜单找到 “系统信息”，在 “系统摘要” 中可查看相关硬件序列号等机器码信息。
查看设备管理器：右键点击 “此电脑”，选择 “管理”，在弹出的计算机管理窗口中，点击 “设备管理器”，展开 “网络适配器”，右键点击所使用的网卡，选择 “属性”，在 “详细信息” 选项卡中，找到 “物理地址”，这就是 MAC 地址，也常被作为机器码的一部分。

macOS 系统

查看关于本机：点击屏幕左上角的苹果图标，选择 “关于本机”，在弹出的窗口中可以看到电脑的序列号，可将其作为类似机器码的标识。
使用终端命令：打开 “终端” 应用程序，输入system_profiler SPHardwareDataType命令并回车，在输出的信息中可以找到 “Serial Number (system)” 后面的序列号，即电脑的机器码。

Linux 系统

使用命令行工具：打开终端，输入ifconfig命令，如果想获取 MAC 地址，可以在输出信息中找到对应的网络接口（如 eth0、wlan0 等）下的 “HWaddr” 后面的字符串，即为 MAC 地址。也可以输入dmidecode -s system-serial-number命令来获取系统序列号。

地址
https://fastly.jsdelivr.net/gh/freekingg/boolean-user/boolean-user.json

更新
https://purge.jsdelivr.net/gh/freekingg/boolean-user/boolean-user.json




