<% ' 計算1+2+3+...+n 的結果
    i=1
    max=n '依需求變數設定
    sum=0
    do while i<=max
        sum = sum + i
        i=i+1
    loop
    response.write("1+2+...+" & max & " = " & sum)
%>
