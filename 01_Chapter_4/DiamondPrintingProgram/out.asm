
./out.exe:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <putchar@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <putchar@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 12b0 <__libc_csu_fini>
    107a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1240 <__libc_csu_init>
    1081:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1149 <main>
    1088:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    108e:	f4                   	hlt    
    108f:	90                   	nop

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmpq   *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	retq   
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmpq   *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	callq  1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	retq   
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmpq   10c0 <register_tm_clones>

0000000000001149 <main>:
#define DOWN        1
#define PART        UP

/* main Fn */
int main(int args, char** argv)
{
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	48 83 ec 20          	sub    $0x20,%rsp
    1155:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1158:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  int Iterator1, Iterator2;
  for(Iterator1 = 0; Iterator1 < 9; Iterator1++)
    115c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1163:	e9 bf 00 00 00       	jmpq   1227 <main+0xde>
  {
    /* Spaces */
    for(Iterator2 = 0; ((Iterator2<(9/2-Iterator1)) || (Iterator2<(Iterator1-4))); Iterator2++)
    1168:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    116f:	eb 0e                	jmp    117f <main+0x36>
    {
      printf(" ");
    1171:	bf 20 00 00 00       	mov    $0x20,%edi
    1176:	e8 d5 fe ff ff       	callq  1050 <putchar@plt>
    for(Iterator2 = 0; ((Iterator2<(9/2-Iterator1)) || (Iterator2<(Iterator1-4))); Iterator2++)
    117b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    117f:	b8 04 00 00 00       	mov    $0x4,%eax
    1184:	2b 45 f8             	sub    -0x8(%rbp),%eax
    1187:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    118a:	7c e5                	jl     1171 <main+0x28>
    118c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    118f:	83 e8 04             	sub    $0x4,%eax
    1192:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1195:	7c da                	jl     1171 <main+0x28>
    }/* for */
  
    /* Stars */
    if(Iterator1 < 5)
    1197:	83 7d f8 04          	cmpl   $0x4,-0x8(%rbp)
    119b:	7f 23                	jg     11c0 <main+0x77>
    {
      for(Iterator2 = 0; Iterator2 < (Iterator1*2+1); Iterator2++)
    119d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11a4:	eb 0e                	jmp    11b4 <main+0x6b>
      {
        printf("*");
    11a6:	bf 2a 00 00 00       	mov    $0x2a,%edi
    11ab:	e8 a0 fe ff ff       	callq  1050 <putchar@plt>
      for(Iterator2 = 0; Iterator2 < (Iterator1*2+1); Iterator2++)
    11b0:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11b4:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11b7:	01 c0                	add    %eax,%eax
    11b9:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    11bc:	7e e8                	jle    11a6 <main+0x5d>
    11be:	eb 2a                	jmp    11ea <main+0xa1>
      }/* for */
    }/* if */
    else
    {
      for(Iterator2 = (7-((Iterator1-5)*2)); Iterator2 > 0; Iterator2--)
    11c0:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11c3:	83 e8 05             	sub    $0x5,%eax
    11c6:	01 c0                	add    %eax,%eax
    11c8:	ba 07 00 00 00       	mov    $0x7,%edx
    11cd:	29 c2                	sub    %eax,%edx
    11cf:	89 d0                	mov    %edx,%eax
    11d1:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11d4:	eb 0e                	jmp    11e4 <main+0x9b>
      {
        printf("*");
    11d6:	bf 2a 00 00 00       	mov    $0x2a,%edi
    11db:	e8 70 fe ff ff       	callq  1050 <putchar@plt>
      for(Iterator2 = (7-((Iterator1-5)*2)); Iterator2 > 0; Iterator2--)
    11e0:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
    11e4:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    11e8:	7f ec                	jg     11d6 <main+0x8d>
      }/* for */
    }/* else */
 
    /* Spaces */
    for(Iterator2 = 0; ((Iterator2<(9/2-Iterator1)) || (Iterator2<(Iterator1-4))); Iterator2++)
    11ea:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11f1:	eb 0e                	jmp    1201 <main+0xb8>
    {
      printf(" ");
    11f3:	bf 20 00 00 00       	mov    $0x20,%edi
    11f8:	e8 53 fe ff ff       	callq  1050 <putchar@plt>
    for(Iterator2 = 0; ((Iterator2<(9/2-Iterator1)) || (Iterator2<(Iterator1-4))); Iterator2++)
    11fd:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1201:	b8 04 00 00 00       	mov    $0x4,%eax
    1206:	2b 45 f8             	sub    -0x8(%rbp),%eax
    1209:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    120c:	7c e5                	jl     11f3 <main+0xaa>
    120e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1211:	83 e8 04             	sub    $0x4,%eax
    1214:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1217:	7c da                	jl     11f3 <main+0xaa>
    }/* for */
    printf("\n");
    1219:	bf 0a 00 00 00       	mov    $0xa,%edi
    121e:	e8 2d fe ff ff       	callq  1050 <putchar@plt>
  for(Iterator1 = 0; Iterator1 < 9; Iterator1++)
    1223:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1227:	83 7d f8 08          	cmpl   $0x8,-0x8(%rbp)
    122b:	0f 8e 37 ff ff ff    	jle    1168 <main+0x1f>
  }/* for */
  return(0);/* indicate program terminate correctly */
    1231:	b8 00 00 00 00       	mov    $0x0,%eax
    1236:	c9                   	leaveq 
    1237:	c3                   	retq   
    1238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    123f:	00 

0000000000001240 <__libc_csu_init>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	41 57                	push   %r15
    1246:	4c 8d 3d 6b 2b 00 00 	lea    0x2b6b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    124d:	41 56                	push   %r14
    124f:	49 89 d6             	mov    %rdx,%r14
    1252:	41 55                	push   %r13
    1254:	49 89 f5             	mov    %rsi,%r13
    1257:	41 54                	push   %r12
    1259:	41 89 fc             	mov    %edi,%r12d
    125c:	55                   	push   %rbp
    125d:	48 8d 2d 5c 2b 00 00 	lea    0x2b5c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1264:	53                   	push   %rbx
    1265:	4c 29 fd             	sub    %r15,%rbp
    1268:	48 83 ec 08          	sub    $0x8,%rsp
    126c:	e8 8f fd ff ff       	callq  1000 <_init>
    1271:	48 c1 fd 03          	sar    $0x3,%rbp
    1275:	74 1f                	je     1296 <__libc_csu_init+0x56>
    1277:	31 db                	xor    %ebx,%ebx
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1280:	4c 89 f2             	mov    %r14,%rdx
    1283:	4c 89 ee             	mov    %r13,%rsi
    1286:	44 89 e7             	mov    %r12d,%edi
    1289:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    128d:	48 83 c3 01          	add    $0x1,%rbx
    1291:	48 39 dd             	cmp    %rbx,%rbp
    1294:	75 ea                	jne    1280 <__libc_csu_init+0x40>
    1296:	48 83 c4 08          	add    $0x8,%rsp
    129a:	5b                   	pop    %rbx
    129b:	5d                   	pop    %rbp
    129c:	41 5c                	pop    %r12
    129e:	41 5d                	pop    %r13
    12a0:	41 5e                	pop    %r14
    12a2:	41 5f                	pop    %r15
    12a4:	c3                   	retq   
    12a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ac:	00 00 00 00 

00000000000012b0 <__libc_csu_fini>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	c3                   	retq   

Disassembly of section .fini:

00000000000012b8 <_fini>:
    12b8:	f3 0f 1e fa          	endbr64 
    12bc:	48 83 ec 08          	sub    $0x8,%rsp
    12c0:	48 83 c4 08          	add    $0x8,%rsp
    12c4:	c3                   	retq   