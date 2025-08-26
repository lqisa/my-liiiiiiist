#Requires AutoHotkey v2.0
#SingleInstance

; 定义 Alt + 鼠标滚轮上事件以切换到上一个虚拟桌面
!WheelUp:: ; Alt + 滚轮向上
{
    Send("^#{Left}") ; Ctrl + Windows + 左箭头
    return
}

#WheelUp:: ; Win + 滚轮向上
{
    Send("^#{Left}") ; Ctrl + Windows + 左箭头
    return
}


; 定义 Alt + 鼠标滚轮下事件以切换到下一个虚拟桌面
!WheelDown:: ; Alt + 滚轮向下
{
    Send("^#{Right}") ; Ctrl + Windows + 右箭头
    return
}

#WheelDown:: ; Win + 滚轮向下
{
    Send("^#{Right}") ; Ctrl + Windows + 右箭头
    return
}