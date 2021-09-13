
a.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000400778 <_init>:
_init():
  400778:	48 83 ec 08          	sub    $0x8,%rsp
  40077c:	48 8b 05 75 18 20 00 	mov    0x201875(%rip),%rax        # 601ff8 <_DYNAMIC+0x1e0>
  400783:	48 85 c0             	test   %rax,%rax
  400786:	74 05                	je     40078d <_init+0x15>
  400788:	e8 c3 00 00 00       	callq  400850 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt+0x10>
  40078d:	48 83 c4 08          	add    $0x8,%rsp
  400791:	c3                   	retq   

Disassembly of section .plt:

00000000004007a0 <operator new[](unsigned long)@plt-0x10>:
  4007a0:	ff 35 62 18 20 00    	pushq  0x201862(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4007a6:	ff 25 64 18 20 00    	jmpq   *0x201864(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4007ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004007b0 <operator new[](unsigned long)@plt>:
  4007b0:	ff 25 62 18 20 00    	jmpq   *0x201862(%rip)        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4007b6:	68 00 00 00 00       	pushq  $0x0
  4007bb:	e9 e0 ff ff ff       	jmpq   4007a0 <_init+0x28>

00000000004007c0 <std::ios_base::Init::Init()@plt>:
  4007c0:	ff 25 5a 18 20 00    	jmpq   *0x20185a(%rip)        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4007c6:	68 01 00 00 00       	pushq  $0x1
  4007cb:	e9 d0 ff ff ff       	jmpq   4007a0 <_init+0x28>

00000000004007d0 <__libc_start_main@plt>:
  4007d0:	ff 25 52 18 20 00    	jmpq   *0x201852(%rip)        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4007d6:	68 02 00 00 00       	pushq  $0x2
  4007db:	e9 c0 ff ff ff       	jmpq   4007a0 <_init+0x28>

00000000004007e0 <system@plt>:
  4007e0:	ff 25 4a 18 20 00    	jmpq   *0x20184a(%rip)        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4007e6:	68 03 00 00 00       	pushq  $0x3
  4007eb:	e9 b0 ff ff ff       	jmpq   4007a0 <_init+0x28>

00000000004007f0 <__cxa_atexit@plt>:
  4007f0:	ff 25 42 18 20 00    	jmpq   *0x201842(%rip)        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4007f6:	68 04 00 00 00       	pushq  $0x4
  4007fb:	e9 a0 ff ff ff       	jmpq   4007a0 <_init+0x28>

0000000000400800 <std::ios_base::Init::~Init()@plt>:
  400800:	ff 25 3a 18 20 00    	jmpq   *0x20183a(%rip)        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400806:	68 05 00 00 00       	pushq  $0x5
  40080b:	e9 90 ff ff ff       	jmpq   4007a0 <_init+0x28>

0000000000400810 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>:
  400810:	ff 25 32 18 20 00    	jmpq   *0x201832(%rip)        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400816:	68 06 00 00 00       	pushq  $0x6
  40081b:	e9 80 ff ff ff       	jmpq   4007a0 <_init+0x28>

0000000000400820 <operator delete[](void*)@plt>:
  400820:	ff 25 2a 18 20 00    	jmpq   *0x20182a(%rip)        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400826:	68 07 00 00 00       	pushq  $0x7
  40082b:	e9 70 ff ff ff       	jmpq   4007a0 <_init+0x28>

0000000000400830 <std::ostream& std::ostream::_M_insert<double>(double)@plt>:
  400830:	ff 25 22 18 20 00    	jmpq   *0x201822(%rip)        # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400836:	68 08 00 00 00       	pushq  $0x8
  40083b:	e9 60 ff ff ff       	jmpq   4007a0 <_init+0x28>

0000000000400840 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>:
  400840:	ff 25 1a 18 20 00    	jmpq   *0x20181a(%rip)        # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400846:	68 09 00 00 00       	pushq  $0x9
  40084b:	e9 50 ff ff ff       	jmpq   4007a0 <_init+0x28>

Disassembly of section .plt.got:

0000000000400850 <.plt.got>:
  400850:	ff 25 a2 17 20 00    	jmpq   *0x2017a2(%rip)        # 601ff8 <_DYNAMIC+0x1e0>
  400856:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400860 <main>:
main():
main_daxpy.cpp:21
   }

}

int main()
{
  400860:	41 55                	push   %r13
  400862:	41 54                	push   %r12
main_daxpy.cpp:29
   int size_of_vector = 500;
   // The scalar for y = ax + y
   double alpha = 1.5;

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
  400864:	bf a0 0f 00 00       	mov    $0xfa0,%edi
main_daxpy.cpp:21
   }

}

int main()
{
  400869:	55                   	push   %rbp
  40086a:	53                   	push   %rbx
  40086b:	48 83 ec 18          	sub    $0x18,%rsp
main_daxpy.cpp:29
   int size_of_vector = 500;
   // The scalar for y = ax + y
   double alpha = 1.5;

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
  40086f:	e8 3c ff ff ff       	callq  4007b0 <operator new[](unsigned long)@plt>
main_daxpy.cpp:30
   auto *y_vec = new double[size_of_vector];
  400874:	bf a0 0f 00 00       	mov    $0xfa0,%edi
main_daxpy.cpp:29
   int size_of_vector = 500;
   // The scalar for y = ax + y
   double alpha = 1.5;

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
  400879:	49 89 c5             	mov    %rax,%r13
main_daxpy.cpp:30
   auto *y_vec = new double[size_of_vector];
  40087c:	e8 2f ff ff ff       	callq  4007b0 <operator new[](unsigned long)@plt>
  400881:	41 f6 c5 08          	test   $0x8,%r13b
  400885:	49 89 c4             	mov    %rax,%r12
  400888:	0f 84 04 02 00 00    	je     400a92 <main+0x232>
main_daxpy.cpp:35

   for (int i = 0; i < size_of_vector; i++)
   {
      x_vec[i] = i;
      y_vec[i] = i;
  40088e:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
main_daxpy.cpp:34
   auto *x_vec = new double[size_of_vector];
   auto *y_vec = new double[size_of_vector];

   for (int i = 0; i < size_of_vector; i++)
   {
      x_vec[i] = i;
  400895:	49 c7 45 00 00 00 00 	movq   $0x0,0x0(%r13)
  40089c:	00 
main_daxpy.cpp:35
      y_vec[i] = i;
  40089d:	41 b9 f0 01 00 00    	mov    $0x1f0,%r9d
  4008a3:	be 7c 00 00 00       	mov    $0x7c,%esi
  4008a8:	41 ba f3 01 00 00    	mov    $0x1f3,%r10d
  4008ae:	b8 01 00 00 00       	mov    $0x1,%eax
  4008b3:	41 b8 f3 01 00 00    	mov    $0x1f3,%r8d
main_daxpy.cpp:32

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
   auto *y_vec = new double[size_of_vector];

   for (int i = 0; i < size_of_vector; i++)
  4008b9:	bf 01 00 00 00       	mov    $0x1,%edi
  4008be:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
  4008c2:	48 c1 e0 03          	shl    $0x3,%rax
  4008c6:	31 c9                	xor    %ecx,%ecx
  4008c8:	66 0f 6e 64 24 0c    	movd   0xc(%rsp),%xmm4
  4008ce:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
  4008d3:	4c 01 e0             	add    %r12,%rax
  4008d6:	66 0f 6f 1d b2 04 00 	movdqa 0x4b2(%rip),%xmm3        # 400d90 <_IO_stdin_used+0x20>
  4008dd:	00 
  4008de:	66 0f 70 cc 00       	pshufd $0x0,%xmm4,%xmm1
  4008e3:	66 0f fe 0d 95 04 00 	paddd  0x495(%rip),%xmm1        # 400d80 <_IO_stdin_used+0x10>
  4008ea:	00 
  4008eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
main_daxpy.cpp:34 (discriminator 2)
   {
      x_vec[i] = i;
  4008f0:	66 0f 70 c1 ee       	pshufd $0xee,%xmm1,%xmm0
  4008f5:	83 c1 01             	add    $0x1,%ecx
  4008f8:	f3 0f e6 d1          	cvtdq2pd %xmm1,%xmm2
  4008fc:	48 83 c2 20          	add    $0x20,%rdx
  400900:	48 83 c0 20          	add    $0x20,%rax
  400904:	66 0f fe cb          	paddd  %xmm3,%xmm1
  400908:	0f 29 52 e0          	movaps %xmm2,-0x20(%rdx)
  40090c:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
main_daxpy.cpp:35 (discriminator 2)
      y_vec[i] = i;
  400910:	0f 11 50 e0          	movups %xmm2,-0x20(%rax)
main_daxpy.cpp:34 (discriminator 2)
   auto *x_vec = new double[size_of_vector];
   auto *y_vec = new double[size_of_vector];

   for (int i = 0; i < size_of_vector; i++)
   {
      x_vec[i] = i;
  400914:	0f 29 42 f0          	movaps %xmm0,-0x10(%rdx)
main_daxpy.cpp:35 (discriminator 2)
      y_vec[i] = i;
  400918:	0f 11 40 f0          	movups %xmm0,-0x10(%rax)
  40091c:	39 f1                	cmp    %esi,%ecx
  40091e:	72 d0                	jb     4008f0 <main+0x90>
  400920:	45 29 c8             	sub    %r9d,%r8d
  400923:	45 39 ca             	cmp    %r9d,%r10d
  400926:	41 8d 04 39          	lea    (%r9,%rdi,1),%eax
  40092a:	74 5a                	je     400986 <main+0x126>
main_daxpy.cpp:34
   auto *x_vec = new double[size_of_vector];
   auto *y_vec = new double[size_of_vector];

   for (int i = 0; i < size_of_vector; i++)
   {
      x_vec[i] = i;
  40092c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400930:	48 63 d0             	movslq %eax,%rdx
main_daxpy.cpp:32

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
   auto *y_vec = new double[size_of_vector];

   for (int i = 0; i < size_of_vector; i++)
  400933:	41 83 f8 01          	cmp    $0x1,%r8d
main_daxpy.cpp:34
   {
      x_vec[i] = i;
  400937:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  40093b:	f2 41 0f 11 44 d5 00 	movsd  %xmm0,0x0(%r13,%rdx,8)
main_daxpy.cpp:35
      y_vec[i] = i;
  400942:	f2 41 0f 11 04 d4    	movsd  %xmm0,(%r12,%rdx,8)
main_daxpy.cpp:32

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
   auto *y_vec = new double[size_of_vector];

   for (int i = 0; i < size_of_vector; i++)
  400948:	8d 50 01             	lea    0x1(%rax),%edx
  40094b:	74 39                	je     400986 <main+0x126>
main_daxpy.cpp:34
   {
      x_vec[i] = i;
  40094d:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400951:	48 63 ca             	movslq %edx,%rcx
main_daxpy.cpp:32

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
   auto *y_vec = new double[size_of_vector];

   for (int i = 0; i < size_of_vector; i++)
  400954:	83 c0 02             	add    $0x2,%eax
  400957:	41 83 f8 02          	cmp    $0x2,%r8d
main_daxpy.cpp:34
   {
      x_vec[i] = i;
  40095b:	f2 0f 2a c2          	cvtsi2sd %edx,%xmm0
  40095f:	f2 41 0f 11 44 cd 00 	movsd  %xmm0,0x0(%r13,%rcx,8)
main_daxpy.cpp:35
      y_vec[i] = i;
  400966:	f2 41 0f 11 04 cc    	movsd  %xmm0,(%r12,%rcx,8)
main_daxpy.cpp:32

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
   auto *y_vec = new double[size_of_vector];

   for (int i = 0; i < size_of_vector; i++)
  40096c:	74 18                	je     400986 <main+0x126>
main_daxpy.cpp:34
   {
      x_vec[i] = i;
  40096e:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400972:	48 63 d0             	movslq %eax,%rdx
  400975:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  400979:	f2 41 0f 11 44 d5 00 	movsd  %xmm0,0x0(%r13,%rdx,8)
main_daxpy.cpp:35
      y_vec[i] = i;
  400980:	f2 41 0f 11 04 d4    	movsd  %xmm0,(%r12,%rdx,8)
  400986:	41 f6 c4 08          	test   $0x8,%r12b
  40098a:	4c 89 e3             	mov    %r12,%rbx
  40098d:	0f 84 1f 01 00 00    	je     400ab2 <main+0x252>
_Z5daxpyidPdiS_i():
main_daxpy.cpp:15

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
   {
      dy[i] += alpha * dx[i];
  400993:	f2 0f 10 05 15 04 00 	movsd  0x415(%rip),%xmm0        # 400db0 <_IO_stdin_used+0x40>
  40099a:	00 
  40099b:	41 b9 f2 01 00 00    	mov    $0x1f2,%r9d
  4009a1:	bf f9 00 00 00       	mov    $0xf9,%edi
  4009a6:	41 ba f3 01 00 00    	mov    $0x1f3,%r10d
  4009ac:	b8 01 00 00 00       	mov    $0x1,%eax
main_daxpy.cpp:13
void daxpy(int n, double alpha, double *dx, int incx, double *dy, int incy)
{

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
  4009b1:	41 b8 01 00 00 00    	mov    $0x1,%r8d
main_daxpy.cpp:15
   {
      dy[i] += alpha * dx[i];
  4009b7:	f2 41 0f 59 45 00    	mulsd  0x0(%r13),%xmm0
  4009bd:	f2 41 0f 58 04 24    	addsd  (%r12),%xmm0
  4009c3:	f2 41 0f 11 04 24    	movsd  %xmm0,(%r12)
  4009c9:	48 c1 e0 03          	shl    $0x3,%rax
  4009cd:	66 0f 28 0d cb 03 00 	movapd 0x3cb(%rip),%xmm1        # 400da0 <_IO_stdin_used+0x30>
  4009d4:	00 
  4009d5:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
  4009d9:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
main_daxpy.cpp:13
void daxpy(int n, double alpha, double *dx, int incx, double *dy, int incy)
{

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
  4009de:	31 d2                	xor    %edx,%edx
  4009e0:	31 c0                	xor    %eax,%eax
  4009e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
main_daxpy.cpp:15
   {
      dy[i] += alpha * dx[i];
  4009e8:	66 0f 10 04 06       	movupd (%rsi,%rax,1),%xmm0
  4009ed:	83 c2 01             	add    $0x1,%edx
  4009f0:	66 0f 59 c1          	mulpd  %xmm1,%xmm0			// THESE MULTIPLY INSTRUCTIONS LOOK DIFFERENT
  4009f4:	66 0f 58 04 01       	addpd  (%rcx,%rax,1),%xmm0
  4009f9:	0f 29 04 01          	movaps %xmm0,(%rcx,%rax,1)
  4009fd:	48 83 c0 10          	add    $0x10,%rax
  400a01:	39 fa                	cmp    %edi,%edx
  400a03:	72 e3                	jb     4009e8 <main+0x188>
  400a05:	45 39 ca             	cmp    %r9d,%r10d
  400a08:	43 8d 04 01          	lea    (%r9,%r8,1),%eax
  400a0c:	74 1d                	je     400a2b <main+0x1cb>
  400a0e:	f2 0f 10 05 9a 03 00 	movsd  0x39a(%rip),%xmm0        # 400db0 <_IO_stdin_used+0x40>
  400a15:	00 
  400a16:	48 98                	cltq   
  400a18:	49 8d 14 c4          	lea    (%r12,%rax,8),%rdx
  400a1c:	f2 41 0f 59 44 c5 00 	mulsd  0x0(%r13,%rax,8),%xmm0
  400a23:	f2 0f 58 02          	addsd  (%rdx),%xmm0
  400a27:	f2 0f 11 02          	movsd  %xmm0,(%rdx)
  400a2b:	49 8d ac 24 a0 0f 00 	lea    0xfa0(%r12),%rbp
  400a32:	00 
  400a33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
_ZNSolsEd():
/usr/include/c++/5/ostream:221 (discriminator 2)
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }
  400a38:	f2 0f 10 03          	movsd  (%rbx),%xmm0
  400a3c:	bf 80 20 60 00       	mov    $0x602080,%edi
  400a41:	48 83 c3 08          	add    $0x8,%rbx
  400a45:	e8 e6 fd ff ff       	callq  400830 <std::ostream& std::ostream::_M_insert<double>(double)@plt>
_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc():
/usr/include/c++/5/ostream:561 (discriminator 2)
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  400a4a:	ba 01 00 00 00       	mov    $0x1,%edx
  400a4f:	be 74 0d 40 00       	mov    $0x400d74,%esi
  400a54:	48 89 c7             	mov    %rax,%rdi
  400a57:	e8 b4 fd ff ff       	callq  400810 <std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@plt>
main():
main_daxpy.cpp:42 (discriminator 2)

   // Let's compute our y = alpha * x + y
   daxpy(size_of_vector, alpha, x_vec, 1, y_vec, 1);

   // And let's print out the results
   for (int i = 0; i < size_of_vector; i++)
  400a5c:	48 39 eb             	cmp    %rbp,%rbx
  400a5f:	75 d7                	jne    400a38 <main+0x1d8>
_ZNSolsEPFRSoS_E():
/usr/include/c++/5/ostream:113
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  400a61:	bf 80 20 60 00       	mov    $0x602080,%edi
  400a66:	e8 d5 fd ff ff       	callq  400840 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>
main():
main_daxpy.cpp:48
   {
      cout << y_vec[i] << " ";
   }
   cout << endl;

   delete[] x_vec;
  400a6b:	4c 89 ef             	mov    %r13,%rdi
  400a6e:	e8 ad fd ff ff       	callq  400820 <operator delete[](void*)@plt>
main_daxpy.cpp:49
   delete[] y_vec;
  400a73:	4c 89 e7             	mov    %r12,%rdi
  400a76:	e8 a5 fd ff ff       	callq  400820 <operator delete[](void*)@plt>
main_daxpy.cpp:51

	system("pause");
  400a7b:	bf 76 0d 40 00       	mov    $0x400d76,%edi
  400a80:	e8 5b fd ff ff       	callq  4007e0 <system@plt>
main_daxpy.cpp:53

  400a85:	48 83 c4 18          	add    $0x18,%rsp
  400a89:	31 c0                	xor    %eax,%eax
  400a8b:	5b                   	pop    %rbx
  400a8c:	5d                   	pop    %rbp
  400a8d:	41 5c                	pop    %r12
  400a8f:	41 5d                	pop    %r13
  400a91:	c3                   	retq   
main_daxpy.cpp:30
   // The scalar for y = ax + y
   double alpha = 1.5;

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
   auto *y_vec = new double[size_of_vector];
  400a92:	41 b9 f4 01 00 00    	mov    $0x1f4,%r9d
  400a98:	be 7d 00 00 00       	mov    $0x7d,%esi
  400a9d:	41 ba f4 01 00 00    	mov    $0x1f4,%r10d
  400aa3:	31 c0                	xor    %eax,%eax
  400aa5:	41 b8 f4 01 00 00    	mov    $0x1f4,%r8d
main_daxpy.cpp:32

   for (int i = 0; i < size_of_vector; i++)
  400aab:	31 ff                	xor    %edi,%edi
  400aad:	e9 0c fe ff ff       	jmpq   4008be <main+0x5e>
_Z5daxpyidPdiS_i():
main_daxpy.cpp:13
void daxpy(int n, double alpha, double *dx, int incx, double *dy, int incy)
{

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
  400ab2:	41 b9 f4 01 00 00    	mov    $0x1f4,%r9d
  400ab8:	bf fa 00 00 00       	mov    $0xfa,%edi
  400abd:	41 ba f4 01 00 00    	mov    $0x1f4,%r10d
  400ac3:	31 c0                	xor    %eax,%eax
  400ac5:	45 31 c0             	xor    %r8d,%r8d
  400ac8:	e9 fc fe ff ff       	jmpq   4009c9 <main+0x169>
main():
  400acd:	0f 1f 00             	nopl   (%rax)

0000000000400ad0 <_GLOBAL__sub_I__Z5daxpyidPdiS_i>:
_GLOBAL__sub_I__Z5daxpyidPdiS_i():
main_daxpy.cpp:53
   delete[] x_vec;
   delete[] y_vec;

	system("pause");

  400ad0:	48 83 ec 08          	sub    $0x8,%rsp
__static_initialization_and_destruction_0():
/usr/include/c++/5/iostream:74
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
  400ad4:	bf 91 21 60 00       	mov    $0x602191,%edi
  400ad9:	e8 e2 fc ff ff       	callq  4007c0 <std::ios_base::Init::Init()@plt>
  400ade:	ba 70 20 60 00       	mov    $0x602070,%edx
  400ae3:	be 91 21 60 00       	mov    $0x602191,%esi
  400ae8:	bf 00 08 40 00       	mov    $0x400800,%edi
_GLOBAL__sub_I__Z5daxpyidPdiS_i():
main_daxpy.cpp:53
  400aed:	48 83 c4 08          	add    $0x8,%rsp
__static_initialization_and_destruction_0():
/usr/include/c++/5/iostream:74
  400af1:	e9 fa fc ff ff       	jmpq   4007f0 <__cxa_atexit@plt>
_GLOBAL__sub_I__Z5daxpyidPdiS_i():
  400af6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400afd:	00 00 00 

0000000000400b00 <_start>:
_start():
  400b00:	31 ed                	xor    %ebp,%ebp
  400b02:	49 89 d1             	mov    %rdx,%r9
  400b05:	5e                   	pop    %rsi
  400b06:	48 89 e2             	mov    %rsp,%rdx
  400b09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400b0d:	50                   	push   %rax
  400b0e:	54                   	push   %rsp
  400b0f:	49 c7 c0 60 0d 40 00 	mov    $0x400d60,%r8
  400b16:	48 c7 c1 f0 0c 40 00 	mov    $0x400cf0,%rcx
  400b1d:	48 c7 c7 60 08 40 00 	mov    $0x400860,%rdi
  400b24:	e8 a7 fc ff ff       	callq  4007d0 <__libc_start_main@plt>
  400b29:	f4                   	hlt    
  400b2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400b30 <deregister_tm_clones>:
deregister_tm_clones():
  400b30:	b8 7f 20 60 00       	mov    $0x60207f,%eax
  400b35:	55                   	push   %rbp
  400b36:	48 2d 78 20 60 00    	sub    $0x602078,%rax
  400b3c:	48 83 f8 0e          	cmp    $0xe,%rax
  400b40:	48 89 e5             	mov    %rsp,%rbp
  400b43:	76 1b                	jbe    400b60 <deregister_tm_clones+0x30>
  400b45:	b8 00 00 00 00       	mov    $0x0,%eax
  400b4a:	48 85 c0             	test   %rax,%rax
  400b4d:	74 11                	je     400b60 <deregister_tm_clones+0x30>
  400b4f:	5d                   	pop    %rbp
  400b50:	bf 78 20 60 00       	mov    $0x602078,%edi
  400b55:	ff e0                	jmpq   *%rax
  400b57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400b5e:	00 00 
  400b60:	5d                   	pop    %rbp
  400b61:	c3                   	retq   
  400b62:	0f 1f 40 00          	nopl   0x0(%rax)
  400b66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400b6d:	00 00 00 

0000000000400b70 <register_tm_clones>:
register_tm_clones():
  400b70:	be 78 20 60 00       	mov    $0x602078,%esi
  400b75:	55                   	push   %rbp
  400b76:	48 81 ee 78 20 60 00 	sub    $0x602078,%rsi
  400b7d:	48 c1 fe 03          	sar    $0x3,%rsi
  400b81:	48 89 e5             	mov    %rsp,%rbp
  400b84:	48 89 f0             	mov    %rsi,%rax
  400b87:	48 c1 e8 3f          	shr    $0x3f,%rax
  400b8b:	48 01 c6             	add    %rax,%rsi
  400b8e:	48 d1 fe             	sar    %rsi
  400b91:	74 15                	je     400ba8 <register_tm_clones+0x38>
  400b93:	b8 00 00 00 00       	mov    $0x0,%eax
  400b98:	48 85 c0             	test   %rax,%rax
  400b9b:	74 0b                	je     400ba8 <register_tm_clones+0x38>
  400b9d:	5d                   	pop    %rbp
  400b9e:	bf 78 20 60 00       	mov    $0x602078,%edi
  400ba3:	ff e0                	jmpq   *%rax
  400ba5:	0f 1f 00             	nopl   (%rax)
  400ba8:	5d                   	pop    %rbp
  400ba9:	c3                   	retq   
  400baa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400bb0 <__do_global_dtors_aux>:
__do_global_dtors_aux():
  400bb0:	80 3d d9 15 20 00 00 	cmpb   $0x0,0x2015d9(%rip)        # 602190 <completed.7594>
  400bb7:	75 11                	jne    400bca <__do_global_dtors_aux+0x1a>
  400bb9:	55                   	push   %rbp
  400bba:	48 89 e5             	mov    %rsp,%rbp
  400bbd:	e8 6e ff ff ff       	callq  400b30 <deregister_tm_clones>
  400bc2:	5d                   	pop    %rbp
  400bc3:	c6 05 c6 15 20 00 01 	movb   $0x1,0x2015c6(%rip)        # 602190 <completed.7594>
  400bca:	f3 c3                	repz retq 
  400bcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400bd0 <frame_dummy>:
frame_dummy():
  400bd0:	bf 10 1e 60 00       	mov    $0x601e10,%edi
  400bd5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400bd9:	75 05                	jne    400be0 <frame_dummy+0x10>
  400bdb:	eb 93                	jmp    400b70 <register_tm_clones>
  400bdd:	0f 1f 00             	nopl   (%rax)
  400be0:	b8 00 00 00 00       	mov    $0x0,%eax
  400be5:	48 85 c0             	test   %rax,%rax
  400be8:	74 f1                	je     400bdb <frame_dummy+0xb>
  400bea:	55                   	push   %rbp
  400beb:	48 89 e5             	mov    %rsp,%rbp
  400bee:	ff d0                	callq  *%rax
  400bf0:	5d                   	pop    %rbp
  400bf1:	e9 7a ff ff ff       	jmpq   400b70 <register_tm_clones>
  400bf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400bfd:	00 00 00 

0000000000400c00 <daxpy(int, double, double*, int, double*, int)>:
_Z5daxpyidPdiS_i():
main_daxpy.cpp:13
void daxpy(int n, double alpha, double *dx, int incx, double *dy, int incy)
{

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
  400c00:	85 ff                	test   %edi,%edi
  400c02:	0f 8e bb 00 00 00    	jle    400cc3 <daxpy(int, double, double*, int, double*, int)+0xc3>
  400c08:	48 8d 41 10          	lea    0x10(%rcx),%rax
  400c0c:	48 39 c6             	cmp    %rax,%rsi
  400c0f:	48 8d 46 10          	lea    0x10(%rsi),%rax
  400c13:	0f 93 c2             	setae  %dl
  400c16:	48 39 c1             	cmp    %rax,%rcx
  400c19:	0f 93 c0             	setae  %al
  400c1c:	08 c2                	or     %al,%dl
  400c1e:	0f 84 a4 00 00 00    	je     400cc8 <daxpy(int, double, double*, int, double*, int)+0xc8>
  400c24:	83 ff 08             	cmp    $0x8,%edi
  400c27:	0f 86 9b 00 00 00    	jbe    400cc8 <daxpy(int, double, double*, int, double*, int)+0xc8>
  400c2d:	48 89 c8             	mov    %rcx,%rax
main_daxpy.cpp:9

using namespace std;

// Our own version of a daxpy 
void daxpy(int n, double alpha, double *dx, int incx, double *dy, int incy)
{
  400c30:	53                   	push   %rbx
  400c31:	48 c1 e0 3c          	shl    $0x3c,%rax
  400c35:	48 c1 e8 3f          	shr    $0x3f,%rax
  400c39:	39 f8                	cmp    %edi,%eax
  400c3b:	0f 47 c7             	cmova  %edi,%eax
main_daxpy.cpp:13

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
  400c3e:	45 31 c9             	xor    %r9d,%r9d
  400c41:	85 c0                	test   %eax,%eax
  400c43:	74 16                	je     400c5b <daxpy(int, double, double*, int, double*, int)+0x5b>
main_daxpy.cpp:15
   {
      dy[i] += alpha * dx[i];
  400c45:	f2 0f 10 0e          	movsd  (%rsi),%xmm1
main_daxpy.cpp:13
void daxpy(int n, double alpha, double *dx, int incx, double *dy, int incy)
{

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
  400c49:	41 b9 01 00 00 00    	mov    $0x1,%r9d
main_daxpy.cpp:15
   {
      dy[i] += alpha * dx[i];
  400c4f:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  400c53:	f2 0f 58 09          	addsd  (%rcx),%xmm1
  400c57:	f2 0f 11 09          	movsd  %xmm1,(%rcx)
  400c5b:	29 c7                	sub    %eax,%edi
  400c5d:	66 0f 28 d0          	movapd %xmm0,%xmm2
  400c61:	44 8d 57 fe          	lea    -0x2(%rdi),%r10d
  400c65:	89 c0                	mov    %eax,%eax
main_daxpy.cpp:13
void daxpy(int n, double alpha, double *dx, int incx, double *dy, int incy)
{

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
  400c67:	31 d2                	xor    %edx,%edx
  400c69:	66 0f 14 d2          	unpcklpd %xmm2,%xmm2
  400c6d:	48 c1 e0 03          	shl    $0x3,%rax
  400c71:	41 d1 ea             	shr    %r10d
  400c74:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
  400c78:	45 31 c0             	xor    %r8d,%r8d
  400c7b:	41 83 c2 01          	add    $0x1,%r10d
  400c7f:	48 01 f0             	add    %rsi,%rax
  400c82:	43 8d 1c 12          	lea    (%r10,%r10,1),%ebx
main_daxpy.cpp:15 (discriminator 2)
   {
      dy[i] += alpha * dx[i];
  400c86:	66 0f 10 0c 10       	movupd (%rax,%rdx,1),%xmm1
  400c8b:	41 83 c0 01          	add    $0x1,%r8d
  400c8f:	66 0f 59 ca          	mulpd  %xmm2,%xmm1
  400c93:	66 41 0f 58 0c 13    	addpd  (%r11,%rdx,1),%xmm1
  400c99:	41 0f 29 0c 13       	movaps %xmm1,(%r11,%rdx,1)
  400c9e:	48 83 c2 10          	add    $0x10,%rdx
  400ca2:	45 39 d0             	cmp    %r10d,%r8d
  400ca5:	72 df                	jb     400c86 <daxpy(int, double, double*, int, double*, int)+0x86>
  400ca7:	39 df                	cmp    %ebx,%edi
  400ca9:	42 8d 04 0b          	lea    (%rbx,%r9,1),%eax
  400cad:	74 13                	je     400cc2 <daxpy(int, double, double*, int, double*, int)+0xc2>
main_daxpy.cpp:15
  400caf:	48 98                	cltq   
  400cb1:	f2 0f 59 04 c6       	mulsd  (%rsi,%rax,8),%xmm0
  400cb6:	48 8d 14 c1          	lea    (%rcx,%rax,8),%rdx
  400cba:	f2 0f 58 02          	addsd  (%rdx),%xmm0
  400cbe:	f2 0f 11 02          	movsd  %xmm0,(%rdx)
main_daxpy.cpp:18
   }

}
  400cc2:	5b                   	pop    %rbx
  400cc3:	f3 c3                	repz retq 
  400cc5:	0f 1f 00             	nopl   (%rax)
main_daxpy.cpp:13
void daxpy(int n, double alpha, double *dx, int incx, double *dy, int incy)
{

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
  400cc8:	31 c0                	xor    %eax,%eax
  400cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
main_daxpy.cpp:15
   {
      dy[i] += alpha * dx[i];
  400cd0:	f2 0f 10 0c c6       	movsd  (%rsi,%rax,8),%xmm1
  400cd5:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  400cd9:	f2 0f 58 0c c1       	addsd  (%rcx,%rax,8),%xmm1
  400cde:	f2 0f 11 0c c1       	movsd  %xmm1,(%rcx,%rax,8)
  400ce3:	48 83 c0 01          	add    $0x1,%rax
main_daxpy.cpp:13
void daxpy(int n, double alpha, double *dx, int incx, double *dy, int incy)
{

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
  400ce7:	39 c7                	cmp    %eax,%edi
  400ce9:	7f e5                	jg     400cd0 <daxpy(int, double, double*, int, double*, int)+0xd0>
  400ceb:	f3 c3                	repz retq 
  400ced:	0f 1f 00             	nopl   (%rax)

0000000000400cf0 <__libc_csu_init>:
__libc_csu_init():
  400cf0:	41 57                	push   %r15
  400cf2:	41 56                	push   %r14
  400cf4:	41 89 ff             	mov    %edi,%r15d
  400cf7:	41 55                	push   %r13
  400cf9:	41 54                	push   %r12
  400cfb:	4c 8d 25 f6 10 20 00 	lea    0x2010f6(%rip),%r12        # 601df8 <__frame_dummy_init_array_entry>
  400d02:	55                   	push   %rbp
  400d03:	48 8d 2d fe 10 20 00 	lea    0x2010fe(%rip),%rbp        # 601e08 <__init_array_end>
  400d0a:	53                   	push   %rbx
  400d0b:	49 89 f6             	mov    %rsi,%r14
  400d0e:	49 89 d5             	mov    %rdx,%r13
  400d11:	4c 29 e5             	sub    %r12,%rbp
  400d14:	48 83 ec 08          	sub    $0x8,%rsp
  400d18:	48 c1 fd 03          	sar    $0x3,%rbp
  400d1c:	e8 57 fa ff ff       	callq  400778 <_init>
  400d21:	48 85 ed             	test   %rbp,%rbp
  400d24:	74 20                	je     400d46 <__libc_csu_init+0x56>
  400d26:	31 db                	xor    %ebx,%ebx
  400d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400d2f:	00 
  400d30:	4c 89 ea             	mov    %r13,%rdx
  400d33:	4c 89 f6             	mov    %r14,%rsi
  400d36:	44 89 ff             	mov    %r15d,%edi
  400d39:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400d3d:	48 83 c3 01          	add    $0x1,%rbx
  400d41:	48 39 eb             	cmp    %rbp,%rbx
  400d44:	75 ea                	jne    400d30 <__libc_csu_init+0x40>
  400d46:	48 83 c4 08          	add    $0x8,%rsp
  400d4a:	5b                   	pop    %rbx
  400d4b:	5d                   	pop    %rbp
  400d4c:	41 5c                	pop    %r12
  400d4e:	41 5d                	pop    %r13
  400d50:	41 5e                	pop    %r14
  400d52:	41 5f                	pop    %r15
  400d54:	c3                   	retq   
  400d55:	90                   	nop
  400d56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d5d:	00 00 00 

0000000000400d60 <__libc_csu_fini>:
__libc_csu_fini():
  400d60:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400d64 <_fini>:
_fini():
  400d64:	48 83 ec 08          	sub    $0x8,%rsp
  400d68:	48 83 c4 08          	add    $0x8,%rsp
  400d6c:	c3                   	retq   
