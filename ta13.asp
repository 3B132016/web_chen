<%
' 分數等級判斷
score = 85 ' 設定分數
if score = 100 then
    response.write "特優"
elseif score >= 90 then
    response.write "優"
elseif score >= 80 then
    response.write "甲"
elseif score >= 70 then
    response.write "乙"
elseif score >= 60 then
    response.write "丙"
else
    response.write "不及格"
end if
%>
