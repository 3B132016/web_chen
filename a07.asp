' 左邊程式碼：
<%
x = 10
if x > 10 then
    response.write "比10大"
else
    response.write "不大於10"
end if
%>

' 右邊程式碼：
<%
x = 10
y = 10
if x > y then
    response.write "比" & y & "大"
else
    response.write "不大於" & y
end if
%>
