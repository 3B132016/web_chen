<% ' 計算1^2+2^2+3^2 的結果
    i=1
    sum=0
    do while i<=3
        sum = sum + (i^2)
        i=i+1
    loop
    response.write("1^2+2^2+3^2 = " & sum)
%>
