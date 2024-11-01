' 左邊程式碼：
<%
x = 20
if x > 10 then
    response.write "比10大"
elseif x < 10 then
    response.write "比10小"
else
    response.write "等於10"
end if
%>

' 右邊程式碼：
<%
x = 20
y = 10
if x > y then
    response.write "比" & y & "大"
elseif x < y then
    response.write "比" & y & "小"
else
    response.write "等於" & y
end if
%>
