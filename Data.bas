Attribute VB_Name = "Data"
Option Explicit
'=========================================
Public BGMboom As Integer
Public BGMflag(1 To 6) As Integer
Public BGMfocus() As Integer
'=========================================
Public GameBegin As Boolean '�ж���Ϸ�Ƿ�ʼ
Public pellucidity_1 As Single '���忪ʼͼƬ͸����
Public pellucidity_2(1 To 3) As Single '����ѡ��ť͸����
Public pellucidity_3(1 To 3) As Single '��������ѡ���͸����
Public CheckBegin As Boolean '�ж϶����Ƿ�ʼ
Public classics As Boolean '�Ƿ���뾭��ģʽ����
Public custom As Boolean '�Ƿ�����Զ���ģʽ����
Public help As Boolean '�Ƿ������Ϸ�򵼽���
Public ti As Integer
Public roundi As Integer, roundj As Integer, roundz As Integer
Public by As Boolean '�Ƿ񾭹�ѡ��ť
Public interface_write As String '��ʾ����
'==============Amain�йر���=================
Public Type reseau '����������
    X As Long '��������x
    y As Long '��������y
    Number As Integer '������������
    transparet As Single '����͸����
    bomb As Boolean '�ж��������Ƿ�����
    Rclick As Boolean '�ж������Ƿ��һ�
    Lclick As Boolean '�ж������Ƿ����
    named As String '�������ͼƬ������
End Type
Public reseau() As reseau '���������ද̬����
Public reseaux As Integer, reseauy As Integer '���������±�x��y
Public mine As Integer, minex() As Integer, miney() As Integer
'�ֱ�����ף���������x��y
Public mine_again As Boolean '�ж��Ƿ������ظ�����
Public reelw As Integer, reelh As Integer
Public reelx As Integer, reely As Integer
Public junior As ScrollArea
Public Line As String, Column As String, mine_number As String
Public Message As String
Public Const cue = "��ͼ�����󣿣�" + vbCrLf + "������WSAD������������ƶ���ͼ��!!" _
                                + vbCrLf + "ѡ���������пɲ鿴������ϸ��Ϣ!!!"
Public record As String, Gsecond As Long, Gminute As Long, Ghour As Long
Public Hillsecond As Long
