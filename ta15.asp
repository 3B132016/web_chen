<% ' 計算1+3+5 的結果
    i=1
    sum=0
    do while i<=5
        sum = sum + i
        i=i+2
    loop
    response.write("1+3+5 = " & sum)
%>
