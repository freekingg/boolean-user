@echo off
wmic csproduct get uuid | clip
echo �����Ѹ��Ƶ������壬ֱ�ӽ����ݷ��͸�����Ա��

wmic csproduct get uuid > uuid.txt
echo �����ѱ��浽uuid.txt�ļ������Բ鿴�ļ��ڵ����ݡ�

pause