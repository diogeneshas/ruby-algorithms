# Passo a Passo
# Vamos comecar com uma array com os seguintes elementos [10,9,5,6,25]
# Na primeira interacao vai procurar pelo menor numero no caso o numero 5, vai movelo para o inicio e o mover o 10 para o lugar do 5 [5,9,10,6,25]
# Na segunda interecao vai procurar pelo proximo menor numero a partir do indice[1] no caso o numero 6 e movelo [5,6,10,9,25]
# Na terceira se os numeros ainda nao estiverem corretos volta a procurar o menor numero a partir do indice[2]....


def selection_sort(a)
    n=a.length
   for i in 0...n 
    min=i
    for j in (i+1)...n
        if a[j]<a[min]
            temp=a[j]
            a[j]=a[min]
            a[min]=temp
        end
    end
   end
   return a
end