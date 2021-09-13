
a.out:     file format elf64-x86-64


Disassembly of section .init:

00000000004007f0 <_init>:
_init():
  4007f0:	48 83 ec 08          	sub    $0x8,%rsp
  4007f4:	48 8b 05 fd 17 20 00 	mov    0x2017fd(%rip),%rax        # 601ff8 <_DYNAMIC+0x1e0>
  4007fb:	48 85 c0             	test   %rax,%rax
  4007fe:	74 05                	je     400805 <_init+0x15>
  400800:	e8 db 00 00 00       	callq  4008e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt+0x10>
  400805:	48 83 c4 08          	add    $0x8,%rsp
  400809:	c3                   	retq   

Disassembly of section .plt:

0000000000400810 <std::ostream::operator<<(double)@plt-0x10>:
  400810:	ff 35 f2 17 20 00    	pushq  0x2017f2(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400816:	ff 25 f4 17 20 00    	jmpq   *0x2017f4(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40081c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400820 <std::ostream::operator<<(double)@plt>:
  400820:	ff 25 f2 17 20 00    	jmpq   *0x2017f2(%rip)        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400826:	68 00 00 00 00       	pushq  $0x0
  40082b:	e9 e0 ff ff ff       	jmpq   400810 <_init+0x20>

0000000000400830 <operator new[](unsigned long)@plt>:
  400830:	ff 25 ea 17 20 00    	jmpq   *0x2017ea(%rip)        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400836:	68 01 00 00 00       	pushq  $0x1
  40083b:	e9 d0 ff ff ff       	jmpq   400810 <_init+0x20>

0000000000400840 <__cxa_throw_bad_array_new_length@plt>:
  400840:	ff 25 e2 17 20 00    	jmpq   *0x2017e2(%rip)        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400846:	68 02 00 00 00       	pushq  $0x2
  40084b:	e9 c0 ff ff ff       	jmpq   400810 <_init+0x20>

0000000000400850 <std::ios_base::Init::Init()@plt>:
  400850:	ff 25 da 17 20 00    	jmpq   *0x2017da(%rip)        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400856:	68 03 00 00 00       	pushq  $0x3
  40085b:	e9 b0 ff ff ff       	jmpq   400810 <_init+0x20>

0000000000400860 <__libc_start_main@plt>:
  400860:	ff 25 d2 17 20 00    	jmpq   *0x2017d2(%rip)        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400866:	68 04 00 00 00       	pushq  $0x4
  40086b:	e9 a0 ff ff ff       	jmpq   400810 <_init+0x20>

0000000000400870 <system@plt>:
  400870:	ff 25 ca 17 20 00    	jmpq   *0x2017ca(%rip)        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400876:	68 05 00 00 00       	pushq  $0x5
  40087b:	e9 90 ff ff ff       	jmpq   400810 <_init+0x20>

0000000000400880 <__cxa_atexit@plt>:
  400880:	ff 25 c2 17 20 00    	jmpq   *0x2017c2(%rip)        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400886:	68 06 00 00 00       	pushq  $0x6
  40088b:	e9 80 ff ff ff       	jmpq   400810 <_init+0x20>

0000000000400890 <std::ios_base::Init::~Init()@plt>:
  400890:	ff 25 ba 17 20 00    	jmpq   *0x2017ba(%rip)        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400896:	68 07 00 00 00       	pushq  $0x7
  40089b:	e9 70 ff ff ff       	jmpq   400810 <_init+0x20>

00000000004008a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
  4008a0:	ff 25 b2 17 20 00    	jmpq   *0x2017b2(%rip)        # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  4008a6:	68 08 00 00 00       	pushq  $0x8
  4008ab:	e9 60 ff ff ff       	jmpq   400810 <_init+0x20>

00000000004008b0 <operator delete[](void*)@plt>:
  4008b0:	ff 25 aa 17 20 00    	jmpq   *0x2017aa(%rip)        # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  4008b6:	68 09 00 00 00       	pushq  $0x9
  4008bb:	e9 50 ff ff ff       	jmpq   400810 <_init+0x20>

00000000004008c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>:
  4008c0:	ff 25 a2 17 20 00    	jmpq   *0x2017a2(%rip)        # 602068 <_GLOBAL_OFFSET_TABLE_+0x68>
  4008c6:	68 0a 00 00 00       	pushq  $0xa
  4008cb:	e9 40 ff ff ff       	jmpq   400810 <_init+0x20>

00000000004008d0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>:
  4008d0:	ff 25 9a 17 20 00    	jmpq   *0x20179a(%rip)        # 602070 <_GLOBAL_OFFSET_TABLE_+0x70>
  4008d6:	68 0b 00 00 00       	pushq  $0xb
  4008db:	e9 30 ff ff ff       	jmpq   400810 <_init+0x20>

Disassembly of section .plt.got:

00000000004008e0 <.plt.got>:
  4008e0:	ff 25 12 17 20 00    	jmpq   *0x201712(%rip)        # 601ff8 <_DYNAMIC+0x1e0>
  4008e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004008f0 <_start>:
_start():
  4008f0:	31 ed                	xor    %ebp,%ebp
  4008f2:	49 89 d1             	mov    %rdx,%r9
  4008f5:	5e                   	pop    %rsi
  4008f6:	48 89 e2             	mov    %rsp,%rdx
  4008f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4008fd:	50                   	push   %rax
  4008fe:	54                   	push   %rsp
  4008ff:	49 c7 c0 c0 0c 40 00 	mov    $0x400cc0,%r8
  400906:	48 c7 c1 50 0c 40 00 	mov    $0x400c50,%rcx
  40090d:	48 c7 c7 6c 0a 40 00 	mov    $0x400a6c,%rdi
  400914:	e8 47 ff ff ff       	callq  400860 <__libc_start_main@plt>
  400919:	f4                   	hlt    
  40091a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400920 <deregister_tm_clones>:
deregister_tm_clones():
  400920:	b8 8f 20 60 00       	mov    $0x60208f,%eax
  400925:	55                   	push   %rbp
  400926:	48 2d 88 20 60 00    	sub    $0x602088,%rax
  40092c:	48 83 f8 0e          	cmp    $0xe,%rax
  400930:	48 89 e5             	mov    %rsp,%rbp
  400933:	76 1b                	jbe    400950 <deregister_tm_clones+0x30>
  400935:	b8 00 00 00 00       	mov    $0x0,%eax
  40093a:	48 85 c0             	test   %rax,%rax
  40093d:	74 11                	je     400950 <deregister_tm_clones+0x30>
  40093f:	5d                   	pop    %rbp
  400940:	bf 88 20 60 00       	mov    $0x602088,%edi
  400945:	ff e0                	jmpq   *%rax
  400947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40094e:	00 00 
  400950:	5d                   	pop    %rbp
  400951:	c3                   	retq   
  400952:	0f 1f 40 00          	nopl   0x0(%rax)
  400956:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40095d:	00 00 00 

0000000000400960 <register_tm_clones>:
register_tm_clones():
  400960:	be 88 20 60 00       	mov    $0x602088,%esi
  400965:	55                   	push   %rbp
  400966:	48 81 ee 88 20 60 00 	sub    $0x602088,%rsi
  40096d:	48 c1 fe 03          	sar    $0x3,%rsi
  400971:	48 89 e5             	mov    %rsp,%rbp
  400974:	48 89 f0             	mov    %rsi,%rax
  400977:	48 c1 e8 3f          	shr    $0x3f,%rax
  40097b:	48 01 c6             	add    %rax,%rsi
  40097e:	48 d1 fe             	sar    %rsi
  400981:	74 15                	je     400998 <register_tm_clones+0x38>
  400983:	b8 00 00 00 00       	mov    $0x0,%eax
  400988:	48 85 c0             	test   %rax,%rax
  40098b:	74 0b                	je     400998 <register_tm_clones+0x38>
  40098d:	5d                   	pop    %rbp
  40098e:	bf 88 20 60 00       	mov    $0x602088,%edi
  400993:	ff e0                	jmpq   *%rax
  400995:	0f 1f 00             	nopl   (%rax)
  400998:	5d                   	pop    %rbp
  400999:	c3                   	retq   
  40099a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004009a0 <__do_global_dtors_aux>:
__do_global_dtors_aux():
  4009a0:	80 3d 09 18 20 00 00 	cmpb   $0x0,0x201809(%rip)        # 6021b0 <completed.7594>
  4009a7:	75 11                	jne    4009ba <__do_global_dtors_aux+0x1a>
  4009a9:	55                   	push   %rbp
  4009aa:	48 89 e5             	mov    %rsp,%rbp
  4009ad:	e8 6e ff ff ff       	callq  400920 <deregister_tm_clones>
  4009b2:	5d                   	pop    %rbp
  4009b3:	c6 05 f6 17 20 00 01 	movb   $0x1,0x2017f6(%rip)        # 6021b0 <completed.7594>
  4009ba:	f3 c3                	repz retq 
  4009bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004009c0 <frame_dummy>:
frame_dummy():
  4009c0:	bf 10 1e 60 00       	mov    $0x601e10,%edi
  4009c5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4009c9:	75 05                	jne    4009d0 <frame_dummy+0x10>
  4009cb:	eb 93                	jmp    400960 <register_tm_clones>
  4009cd:	0f 1f 00             	nopl   (%rax)
  4009d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4009d5:	48 85 c0             	test   %rax,%rax
  4009d8:	74 f1                	je     4009cb <frame_dummy+0xb>
  4009da:	55                   	push   %rbp
  4009db:	48 89 e5             	mov    %rsp,%rbp
  4009de:	ff d0                	callq  *%rax
  4009e0:	5d                   	pop    %rbp
  4009e1:	e9 7a ff ff ff       	jmpq   400960 <register_tm_clones>

00000000004009e6 <daxpy(int, double, double*, int, double*, int)>:
_Z5daxpyidPdiS_i():
main_daxpy.cpp:9

using namespace std;

// Our own version of a daxpy 
void daxpy(int n, double alpha, double *dx, int incx, double *dy, int incy)
{
  4009e6:	55                   	push   %rbp
  4009e7:	48 89 e5             	mov    %rsp,%rbp
  4009ea:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4009ed:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
  4009f2:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
  4009f6:	89 55 e8             	mov    %edx,-0x18(%rbp)
  4009f9:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  4009fd:	44 89 45 cc          	mov    %r8d,-0x34(%rbp)
main_daxpy.cpp:13

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
  400a01:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
main_daxpy.cpp:13 (discriminator 3)
  400a08:	8b 45 fc             	mov    -0x4(%rbp),%eax    // THESE ARE INSTRUCTIONS TO DO THE COMPARISON BETWEEN i AND n
  400a0b:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  400a0e:	7d 59                	jge    400a69 <daxpy(int, double, double*, int, double*, int)+0x83>
main_daxpy.cpp:15 (discriminator 2)
   {
      dy[i] += alpha * dx[i];
  400a10:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400a13:	48 98                	cltq   
  400a15:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400a1c:	00 
  400a1d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  400a21:	48 01 d0             	add    %rdx,%rax	// HERE IS WHERE WE ARE DOING OUR ADDS
  400a24:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400a27:	48 63 d2             	movslq %edx,%rdx
  400a2a:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  400a31:	00 
  400a32:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  400a36:	48 01 ca             	add    %rcx,%rdx
  400a39:	f2 0f 10 0a          	movsd  (%rdx),%xmm1
  400a3d:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400a40:	48 63 d2             	movslq %edx,%rdx
  400a43:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  400a4a:	00 
  400a4b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  400a4f:	48 01 ca             	add    %rcx,%rdx
  400a52:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  400a56:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0	// AND OUR MULTIPLIES
  400a5b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0		// SOME MORE ADDS
  400a5f:	f2 0f 11 00          	movsd  %xmm0,(%rax)
main_daxpy.cpp:13 (discriminator 2)
void daxpy(int n, double alpha, double *dx, int incx, double *dy, int incy)
{

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
  400a63:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400a67:	eb 9f                	jmp    400a08 <daxpy(int, double, double*, int, double*, int)+0x22>
main_daxpy.cpp:18
   {
      dy[i] += alpha * dx[i];
   }

}
  400a69:	90                   	nop
  400a6a:	5d                   	pop    %rbp
  400a6b:	c3                   	retq   

0000000000400a6c <main>:
main():
main_daxpy.cpp:21

int main()
{
  400a6c:	55                   	push   %rbp
  400a6d:	48 89 e5             	mov    %rsp,%rbp
  400a70:	48 83 ec 40          	sub    $0x40,%rsp
main_daxpy.cpp:24

   // Size of our vector
   int size_of_vector = 500;
  400a74:	c7 45 e4 f4 01 00 00 	movl   $0x1f4,-0x1c(%rbp)
main_daxpy.cpp:26
   // The scalar for y = ax + y
   double alpha = 1.5;
  400a7b:	f2 0f 10 05 65 02 00 	movsd  0x265(%rip),%xmm0        # 400ce8 <std::piecewise_construct+0x10>
  400a82:	00 
  400a83:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
main_daxpy.cpp:29

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
  400a88:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400a8b:	48 98                	cltq   
  400a8d:	48 ba 00 00 00 00 00 	movabs $0xfe0000000000000,%rdx
  400a94:	00 e0 0f 
  400a97:	48 39 d0             	cmp    %rdx,%rax
  400a9a:	77 26                	ja     400ac2 <main+0x56>
main_daxpy.cpp:29 (discriminator 1)
  400a9c:	48 c1 e0 03          	shl    $0x3,%rax
  400aa0:	48 89 c7             	mov    %rax,%rdi
  400aa3:	e8 88 fd ff ff       	callq  400830 <operator new[](unsigned long)@plt>
  400aa8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
main_daxpy.cpp:30 (discriminator 1)
   auto *y_vec = new double[size_of_vector];
  400aac:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400aaf:	48 98                	cltq   
  400ab1:	48 ba 00 00 00 00 00 	movabs $0xfe0000000000000,%rdx
  400ab8:	00 e0 0f 
  400abb:	48 39 d0             	cmp    %rdx,%rax
  400abe:	77 20                	ja     400ae0 <main+0x74>
  400ac0:	eb 05                	jmp    400ac7 <main+0x5b>
main_daxpy.cpp:29 (discriminator 2)
   int size_of_vector = 500;
   // The scalar for y = ax + y
   double alpha = 1.5;

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
  400ac2:	e8 79 fd ff ff       	callq  400840 <__cxa_throw_bad_array_new_length@plt>
main_daxpy.cpp:30 (discriminator 1)
   auto *y_vec = new double[size_of_vector];
  400ac7:	48 c1 e0 03          	shl    $0x3,%rax
  400acb:	48 89 c7             	mov    %rax,%rdi
  400ace:	e8 5d fd ff ff       	callq  400830 <operator new[](unsigned long)@plt>
  400ad3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
main_daxpy.cpp:32 (discriminator 1)

   for (int i = 0; i < size_of_vector; i++)
  400ad7:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  400ade:	eb 05                	jmp    400ae5 <main+0x79>
main_daxpy.cpp:30 (discriminator 2)
   // The scalar for y = ax + y
   double alpha = 1.5;

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
   auto *y_vec = new double[size_of_vector];
  400ae0:	e8 5b fd ff ff       	callq  400840 <__cxa_throw_bad_array_new_length@plt>
main_daxpy.cpp:32 (discriminator 3)

   for (int i = 0; i < size_of_vector; i++)
  400ae5:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400ae8:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  400aeb:	7d 48                	jge    400b35 <main+0xc9>
main_daxpy.cpp:34 (discriminator 2)
   {
      x_vec[i] = i;
  400aed:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400af0:	48 98                	cltq   
  400af2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400af9:	00 
  400afa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400afe:	48 01 d0             	add    %rdx,%rax
  400b01:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400b05:	f2 0f 2a 45 dc       	cvtsi2sdl -0x24(%rbp),%xmm0
  400b0a:	f2 0f 11 00          	movsd  %xmm0,(%rax)
main_daxpy.cpp:35 (discriminator 2)
      y_vec[i] = i;
  400b0e:	8b 45 dc             	mov    -0x24(%rbp),%eax
  400b11:	48 98                	cltq   
  400b13:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400b1a:	00 
  400b1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400b1f:	48 01 d0             	add    %rdx,%rax
  400b22:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400b26:	f2 0f 2a 45 dc       	cvtsi2sdl -0x24(%rbp),%xmm0
  400b2b:	f2 0f 11 00          	movsd  %xmm0,(%rax)
main_daxpy.cpp:32 (discriminator 2)

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
   auto *y_vec = new double[size_of_vector];

   for (int i = 0; i < size_of_vector; i++)
  400b2f:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
  400b33:	eb b0                	jmp    400ae5 <main+0x79>
main_daxpy.cpp:39
      x_vec[i] = i;
      y_vec[i] = i;
   }

   // Let's compute our y = alpha * x + y
   daxpy(size_of_vector, alpha, x_vec, 1, y_vec, 1);
  400b35:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  400b39:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  400b3d:	48 8b 7d e8          	mov    -0x18(%rbp),%rdi
  400b41:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400b44:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  400b4a:	48 89 d1             	mov    %rdx,%rcx
  400b4d:	ba 01 00 00 00       	mov    $0x1,%edx
  400b52:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  400b56:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
  400b5b:	89 c7                	mov    %eax,%edi
  400b5d:	e8 84 fe ff ff       	callq  4009e6 <daxpy(int, double, double*, int, double*, int)>
main_daxpy.cpp:42

   // And let's print out the results
   for (int i = 0; i < size_of_vector; i++)
  400b62:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
main_daxpy.cpp:42 (discriminator 3)
  400b69:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400b6c:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  400b6f:	7d 3d                	jge    400bae <main+0x142>
main_daxpy.cpp:44 (discriminator 2)
   {
      cout << y_vec[i] << " ";
  400b71:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400b74:	48 98                	cltq   
  400b76:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400b7d:	00 
  400b7e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400b82:	48 01 d0             	add    %rdx,%rax
  400b85:	48 8b 00             	mov    (%rax),%rax
  400b88:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400b8c:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
  400b91:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400b96:	e8 85 fc ff ff       	callq  400820 <std::ostream::operator<<(double)@plt>
  400b9b:	be d9 0c 40 00       	mov    $0x400cd9,%esi
  400ba0:	48 89 c7             	mov    %rax,%rdi
  400ba3:	e8 f8 fc ff ff       	callq  4008a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
main_daxpy.cpp:42 (discriminator 2)

   // Let's compute our y = alpha * x + y
   daxpy(size_of_vector, alpha, x_vec, 1, y_vec, 1);

   // And let's print out the results
   for (int i = 0; i < size_of_vector; i++)
  400ba8:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
  400bac:	eb bb                	jmp    400b69 <main+0xfd>
main_daxpy.cpp:46
   {
      cout << y_vec[i] << " ";
   }
   cout << endl;
  400bae:	be d0 08 40 00       	mov    $0x4008d0,%esi
  400bb3:	bf a0 20 60 00       	mov    $0x6020a0,%edi
  400bb8:	e8 03 fd ff ff       	callq  4008c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
main_daxpy.cpp:48

   delete[] x_vec;
  400bbd:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  400bc2:	74 0c                	je     400bd0 <main+0x164>
main_daxpy.cpp:48 (discriminator 1)
  400bc4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400bc8:	48 89 c7             	mov    %rax,%rdi
  400bcb:	e8 e0 fc ff ff       	callq  4008b0 <operator delete[](void*)@plt>
main_daxpy.cpp:49
   delete[] y_vec;
  400bd0:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  400bd5:	74 0c                	je     400be3 <main+0x177>
main_daxpy.cpp:49 (discriminator 1)
  400bd7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400bdb:	48 89 c7             	mov    %rax,%rdi
  400bde:	e8 cd fc ff ff       	callq  4008b0 <operator delete[](void*)@plt>
main_daxpy.cpp:51

	system("pause");
  400be3:	bf db 0c 40 00       	mov    $0x400cdb,%edi
  400be8:	e8 83 fc ff ff       	callq  400870 <system@plt>
main_daxpy.cpp:53

  400bed:	b8 00 00 00 00       	mov    $0x0,%eax
  400bf2:	c9                   	leaveq 
  400bf3:	c3                   	retq   

0000000000400bf4 <__static_initialization_and_destruction_0(int, int)>:
_Z41__static_initialization_and_destruction_0ii():
  400bf4:	55                   	push   %rbp
  400bf5:	48 89 e5             	mov    %rsp,%rbp
  400bf8:	48 83 ec 10          	sub    $0x10,%rsp
  400bfc:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400bff:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400c02:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  400c06:	75 27                	jne    400c2f <__static_initialization_and_destruction_0(int, int)+0x3b>
main_daxpy.cpp:53 (discriminator 1)
  400c08:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  400c0f:	75 1e                	jne    400c2f <__static_initialization_and_destruction_0(int, int)+0x3b>
/usr/include/c++/5/iostream:74
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
  400c11:	bf b1 21 60 00       	mov    $0x6021b1,%edi
  400c16:	e8 35 fc ff ff       	callq  400850 <std::ios_base::Init::Init()@plt>
  400c1b:	ba 80 20 60 00       	mov    $0x602080,%edx
  400c20:	be b1 21 60 00       	mov    $0x6021b1,%esi
  400c25:	bf 90 08 40 00       	mov    $0x400890,%edi
  400c2a:	e8 51 fc ff ff       	callq  400880 <__cxa_atexit@plt>
main_daxpy.cpp:53
  400c2f:	90                   	nop
  400c30:	c9                   	leaveq 
  400c31:	c3                   	retq   

0000000000400c32 <_GLOBAL__sub_I__Z5daxpyidPdiS_i>:
_GLOBAL__sub_I__Z5daxpyidPdiS_i():
  400c32:	55                   	push   %rbp
  400c33:	48 89 e5             	mov    %rsp,%rbp
  400c36:	be ff ff 00 00       	mov    $0xffff,%esi
  400c3b:	bf 01 00 00 00       	mov    $0x1,%edi
  400c40:	e8 af ff ff ff       	callq  400bf4 <__static_initialization_and_destruction_0(int, int)>
  400c45:	5d                   	pop    %rbp
  400c46:	c3                   	retq   
  400c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400c4e:	00 00 

0000000000400c50 <__libc_csu_init>:
__libc_csu_init():
  400c50:	41 57                	push   %r15
  400c52:	41 56                	push   %r14
  400c54:	41 89 ff             	mov    %edi,%r15d
  400c57:	41 55                	push   %r13
  400c59:	41 54                	push   %r12
  400c5b:	4c 8d 25 96 11 20 00 	lea    0x201196(%rip),%r12        # 601df8 <__frame_dummy_init_array_entry>
  400c62:	55                   	push   %rbp
  400c63:	48 8d 2d 9e 11 20 00 	lea    0x20119e(%rip),%rbp        # 601e08 <__init_array_end>
  400c6a:	53                   	push   %rbx
  400c6b:	49 89 f6             	mov    %rsi,%r14
  400c6e:	49 89 d5             	mov    %rdx,%r13
  400c71:	4c 29 e5             	sub    %r12,%rbp
  400c74:	48 83 ec 08          	sub    $0x8,%rsp
  400c78:	48 c1 fd 03          	sar    $0x3,%rbp
  400c7c:	e8 6f fb ff ff       	callq  4007f0 <_init>
  400c81:	48 85 ed             	test   %rbp,%rbp
  400c84:	74 20                	je     400ca6 <__libc_csu_init+0x56>
  400c86:	31 db                	xor    %ebx,%ebx
  400c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400c8f:	00 
  400c90:	4c 89 ea             	mov    %r13,%rdx
  400c93:	4c 89 f6             	mov    %r14,%rsi
  400c96:	44 89 ff             	mov    %r15d,%edi
  400c99:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400c9d:	48 83 c3 01          	add    $0x1,%rbx
  400ca1:	48 39 eb             	cmp    %rbp,%rbx
  400ca4:	75 ea                	jne    400c90 <__libc_csu_init+0x40>
  400ca6:	48 83 c4 08          	add    $0x8,%rsp
  400caa:	5b                   	pop    %rbx
  400cab:	5d                   	pop    %rbp
  400cac:	41 5c                	pop    %r12
  400cae:	41 5d                	pop    %r13
  400cb0:	41 5e                	pop    %r14
  400cb2:	41 5f                	pop    %r15
  400cb4:	c3                   	retq   
  400cb5:	90                   	nop
  400cb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400cbd:	00 00 00 

0000000000400cc0 <__libc_csu_fini>:
__libc_csu_fini():
  400cc0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400cc4 <_fini>:
_fini():
  400cc4:	48 83 ec 08          	sub    $0x8,%rsp
  400cc8:	48 83 c4 08          	add    $0x8,%rsp
  400ccc:	c3                   	retq   
