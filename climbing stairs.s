.data
n:     .word 5
.text
main:
    lw s1,n
    addi s3,zero,2 #int i=2
    addi s4,zero,1 #arr[0]=1
    addi s5 ,zero,2 #arr[1]=2 
for: 
    addi s3,s3,1
    add s6,s4,s5 #s6=s4+s5
    mv s4,s5   #add s4,s5,zero #s4=s5
    mv s5,s6   #add s5,s6,zero #s5=s6
    blt s3,s1,for #if i<n,print arr[n-1] 
    j print
print:
    mv a0,s5 #equal to addi a0,s5,0
    li a7,1
    ecall  



