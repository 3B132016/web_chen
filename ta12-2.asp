' 左邊程式碼：
<%
' 各種狀況的條件式
x = 20
response.write "x值為20<br>"
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
' 各種狀況的條件式
x = 20
y = 10
response.write "x值為" & x & "<br>"
if x > y then
    response.write "比" & y & "大"
elseif x < y then
    response.write "比" & y & "小"
else
    response.write "等於" & y
end if
%>
