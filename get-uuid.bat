@echo off
chcp 65001

wmic csproduct get uuid | clip
echo 内容已复制到剪贴板，直接将内容发送给管理员。

wmic csproduct get uuid > uuid.txt
echo 内容已保存到uuid.txt文件，可以查看文件内的内容。

pause