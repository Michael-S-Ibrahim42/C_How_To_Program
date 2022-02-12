
A:/00_SHIELD/02_Codes/03_C/C_How_To_Program/01_Chapter_4/Calculating_The_Compound_Interest_With_Integers/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 65 98 00 00 	mov    0x9865(%rip),%rax        # 14000a880 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 66 98 00 00 	mov    0x9866(%rip),%rax        # 14000a890 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 69 98 00 00 	mov    0x9869(%rip),%rax        # 14000a8a0 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 dc 97 00 00 	mov    0x97dc(%rip),%rax        # 14000a820 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 0f 98 00 00 	mov    0x980f(%rip),%rax        # 14000a870 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 cf 00 00    	mov    %ecx,0xcfb9(%rip)        # 14000e020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 a1 76 00 00       	call   140008718 <__set_app_type>
   140001077:	e8 f4 6f 00 00       	call   140008070 <__p__fmode>
   14000107c:	48 8b 15 cd 98 00 00 	mov    0x98cd(%rip),%rdx        # 14000a950 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 f4 6f 00 00       	call   140008080 <__p__commode>
   14000108c:	48 8b 15 9d 98 00 00 	mov    0x989d(%rip),%rdx        # 14000a930 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 f4 06 00 00       	call   140001790 <_setargv>
   14000109c:	48 8b 05 2d 97 00 00 	mov    0x972d(%rip),%rax        # 14000a7d0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 5e 76 00 00       	call   140008718 <__set_app_type>
   1400010ba:	eb bb                	jmp    140001077 <pre_c_init+0x67>
   1400010bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010c0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010c4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010c9:	74 45                	je     140001110 <pre_c_init+0x100>
   1400010cb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010d0:	75 88                	jne    14000105a <pre_c_init+0x4a>
   1400010d2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010d9:	0f 86 7b ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   1400010df:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010e5:	31 c9                	xor    %ecx,%ecx
   1400010e7:	85 d2                	test   %edx,%edx
   1400010e9:	0f 95 c1             	setne  %cl
   1400010ec:	e9 69 ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   1400010f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400010f8:	48 8b 0d 71 98 00 00 	mov    0x9871(%rip),%rcx        # 14000a970 <.refptr._matherr>
   1400010ff:	e8 ec 0d 00 00       	call   140001ef0 <__mingw_setusermatherr>
   140001104:	31 c0                	xor    %eax,%eax
   140001106:	48 83 c4 28          	add    $0x28,%rsp
   14000110a:	c3                   	ret    
   14000110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001110:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001114:	0f 86 40 ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   14000111a:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001121:	31 c9                	xor    %ecx,%ecx
   140001123:	45 85 c0             	test   %r8d,%r8d
   140001126:	0f 95 c1             	setne  %cl
   140001129:	e9 2c ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   14000112e:	66 90                	xchg   %ax,%ax

0000000140001130 <pre_cpp_init>:
   140001130:	48 83 ec 38          	sub    $0x38,%rsp
   140001134:	48 8b 05 45 98 00 00 	mov    0x9845(%rip),%rax        # 14000a980 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 ce 00 00 	lea    0xcee6(%rip),%r8        # 14000e028 <envp>
   140001142:	48 8d 15 e7 ce 00 00 	lea    0xcee7(%rip),%rdx        # 14000e030 <argv>
   140001149:	48 8d 0d e8 ce 00 00 	lea    0xcee8(%rip),%rcx        # 14000e038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 ce 00 00    	mov    %eax,0xcec0(%rip)        # 14000e018 <startinfo>
   140001158:	48 8d 05 b9 ce 00 00 	lea    0xceb9(%rip),%rax        # 14000e018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 d5 97 00 00 	mov    0x97d5(%rip),%rax        # 14000a940 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 95 75 00 00       	call   140008708 <__getmainargs>
   140001173:	90                   	nop
   140001174:	48 83 c4 38          	add    $0x38,%rsp
   140001178:	c3                   	ret    
   140001179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140001180 <__tmainCRTStartup>:
   140001180:	41 55                	push   %r13
   140001182:	41 54                	push   %r12
   140001184:	55                   	push   %rbp
   140001185:	57                   	push   %rdi
   140001186:	56                   	push   %rsi
   140001187:	53                   	push   %rbx
   140001188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000118f:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001194:	31 c0                	xor    %eax,%eax
   140001196:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000119b:	4c 89 c7             	mov    %r8,%rdi
   14000119e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   1400011a1:	48 8b 3d c8 96 00 00 	mov    0x96c8(%rip),%rdi        # 14000a870 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d fc 96 00 00 	mov    0x96fc(%rip),%rbx        # 14000a8c0 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 4b e0 00 00 	mov    0xe04b(%rip),%r12        # 14000f21c <__imp_Sleep>
   1400011d1:	eb 16                	jmp    1400011e9 <__tmainCRTStartup+0x69>
   1400011d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400011d8:	48 39 c6             	cmp    %rax,%rsi
   1400011db:	0f 84 17 02 00 00    	je     1400013f8 <__tmainCRTStartup+0x278>
   1400011e1:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011e6:	41 ff d4             	call   *%r12
   1400011e9:	48 89 e8             	mov    %rbp,%rax
   1400011ec:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   1400011f1:	48 85 c0             	test   %rax,%rax
   1400011f4:	75 e2                	jne    1400011d8 <__tmainCRTStartup+0x58>
   1400011f6:	48 8b 35 d3 96 00 00 	mov    0x96d3(%rip),%rsi        # 14000a8d0 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe cd 00 00 01 	movl   $0x1,0xcdfe(%rip)        # 14000e01c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 d8 95 00 00 	mov    0x95d8(%rip),%rax        # 14000a810 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 0f 09 00 00       	call   140001b60 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 08 97 00 00 	mov    0x9708(%rip),%rcx        # 14000a960 <.refptr._gnu_exception_handler>
   140001258:	ff 15 b6 df 00 00    	call   *0xdfb6(%rip)        # 14000f214 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 4b 96 00 00 	mov    0x964b(%rip),%rdx        # 14000a8b0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 0c 6f 00 00       	call   140008180 <_set_invalid_parameter_handler>
   140001274:	e8 f7 06 00 00       	call   140001970 <_fpreset>
   140001279:	48 8b 05 a0 95 00 00 	mov    0x95a0(%rip),%rax        # 14000a820 <.refptr.__image_base__>
   140001280:	48 89 05 89 cd 00 00 	mov    %rax,0xcd89(%rip)        # 14000e010 <__mingw_winmain_hInstance>
   140001287:	e8 04 6e 00 00       	call   140008090 <__p__acmdln>
   14000128c:	31 c9                	xor    %ecx,%ecx
   14000128e:	48 8b 00             	mov    (%rax),%rax
   140001291:	48 85 c0             	test   %rax,%rax
   140001294:	75 1c                	jne    1400012b2 <__tmainCRTStartup+0x132>
   140001296:	eb 58                	jmp    1400012f0 <__tmainCRTStartup+0x170>
   140001298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000129f:	00 
   1400012a0:	84 d2                	test   %dl,%dl
   1400012a2:	74 45                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012a4:	83 e1 01             	and    $0x1,%ecx
   1400012a7:	74 27                	je     1400012d0 <__tmainCRTStartup+0x150>
   1400012a9:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400012ae:	48 83 c0 01          	add    $0x1,%rax
   1400012b2:	0f b6 10             	movzbl (%rax),%edx
   1400012b5:	80 fa 20             	cmp    $0x20,%dl
   1400012b8:	7e e6                	jle    1400012a0 <__tmainCRTStartup+0x120>
   1400012ba:	41 89 c8             	mov    %ecx,%r8d
   1400012bd:	41 83 f0 01          	xor    $0x1,%r8d
   1400012c1:	80 fa 22             	cmp    $0x22,%dl
   1400012c4:	41 0f 44 c8          	cmove  %r8d,%ecx
   1400012c8:	eb e4                	jmp    1400012ae <__tmainCRTStartup+0x12e>
   1400012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400012d0:	84 d2                	test   %dl,%dl
   1400012d2:	74 15                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400012d8:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   1400012dc:	48 83 c0 01          	add    $0x1,%rax
   1400012e0:	84 d2                	test   %dl,%dl
   1400012e2:	74 05                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012e4:	80 fa 20             	cmp    $0x20,%dl
   1400012e7:	7e ef                	jle    1400012d8 <__tmainCRTStartup+0x158>
   1400012e9:	48 89 05 18 cd 00 00 	mov    %rax,0xcd18(%rip)        # 14000e008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 7c 00 00    	mov    %eax,0x7cf2(%rip)        # 140009000 <__data_start__>
   14000130e:	48 63 2d 23 cd 00 00 	movslq 0xcd23(%rip),%rbp        # 14000e038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 78 74 00 00       	call   1400087a0 <malloc>
   140001328:	4c 8b 2d 01 cd 00 00 	mov    0xcd01(%rip),%r13        # 14000e030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 7e 74 00 00       	call   1400087c8 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 4a 74 00 00       	call   1400087a0 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 3a 74 00 00       	call   1400087a8 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa cc 00 00 	mov    %rdi,0xccaa(%rip)        # 14000e030 <argv>
   140001386:	e8 e5 03 00 00       	call   140001770 <__main>
   14000138b:	48 8b 05 9e 94 00 00 	mov    0x949e(%rip),%rax        # 14000a830 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f cc 00 00 	mov    0xcc8f(%rip),%r8        # 14000e028 <envp>
   140001399:	8b 0d 99 cc 00 00    	mov    0xcc99(%rip),%ecx        # 14000e038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 cc 00 00 	mov    0xcc84(%rip),%rdx        # 14000e030 <argv>
   1400013ac:	e8 d0 01 00 00       	call   140001581 <main>
   1400013b1:	8b 0d 69 cc 00 00    	mov    0xcc69(%rip),%ecx        # 14000e020 <managedapp>
   1400013b7:	89 05 67 cc 00 00    	mov    %eax,0xcc67(%rip)        # 14000e024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 cc 00 00    	mov    0xcc51(%rip),%edx        # 14000e01c <has_cctor>
   1400013cb:	85 d2                	test   %edx,%edx
   1400013cd:	0f 84 8d 00 00 00    	je     140001460 <__tmainCRTStartup+0x2e0>
   1400013d3:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400013da:	5b                   	pop    %rbx
   1400013db:	5e                   	pop    %rsi
   1400013dc:	5f                   	pop    %rdi
   1400013dd:	5d                   	pop    %rbp
   1400013de:	41 5c                	pop    %r12
   1400013e0:	41 5d                	pop    %r13
   1400013e2:	c3                   	ret    
   1400013e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013e8:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
   1400013ed:	e9 16 ff ff ff       	jmp    140001308 <__tmainCRTStartup+0x188>
   1400013f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400013f8:	48 8b 35 d1 94 00 00 	mov    0x94d1(%rip),%rsi        # 14000a8d0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 0f 73 00 00       	call   140008728 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 d5 94 00 00 	mov    0x94d5(%rip),%rdx        # 14000a900 <.refptr.__xc_z>
   14000142b:	48 8b 0d be 94 00 00 	mov    0x94be(%rip),%rcx        # 14000a8f0 <.refptr.__xc_a>
   140001432:	e8 09 73 00 00       	call   140008740 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 93 dd 00 00    	call   *0xdd93(%rip)        # 14000f1ec <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 cb 72 00 00       	call   140008730 <_cexit>
   140001465:	8b 05 b9 cb 00 00    	mov    0xcbb9(%rip),%eax        # 14000e024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 99 94 00 00 	mov    0x9499(%rip),%rdx        # 14000a920 <.refptr.__xi_z>
   140001487:	48 8b 0d 82 94 00 00 	mov    0x9482(%rip),%rcx        # 14000a910 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 a7 72 00 00       	call   140008740 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 cb 72 00 00       	call   140008770 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 b5 93 00 00 	mov    0x93b5(%rip),%rax        # 14000a870 <.refptr.__mingw_app_type>
   1400014bb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400014c1:	e8 ba fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014c6:	90                   	nop

00000001400014c7 <.l_endw>:
   1400014c7:	90                   	nop
   1400014c8:	48 83 c4 28          	add    $0x28,%rsp
   1400014cc:	c3                   	ret    
   1400014cd:	0f 1f 00             	nopl   (%rax)

00000001400014d0 <mainCRTStartup>:
   1400014d0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014d4 <.l_start>:
   1400014d4:	48 8b 05 95 93 00 00 	mov    0x9395(%rip),%rax        # 14000a870 <.refptr.__mingw_app_type>
   1400014db:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400014e1:	e8 9a fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014e6:	90                   	nop

00000001400014e7 <.l_end>:
   1400014e7:	90                   	nop
   1400014e8:	48 83 c4 28          	add    $0x28,%rsp
   1400014ec:	c3                   	ret    
   1400014ed:	0f 1f 00             	nopl   (%rax)

00000001400014f0 <atexit>:
   1400014f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400014f4:	e8 57 72 00 00       	call   140008750 <_onexit>
   1400014f9:	48 83 f8 01          	cmp    $0x1,%rax
   1400014fd:	19 c0                	sbb    %eax,%eax
   1400014ff:	48 83 c4 28          	add    $0x28,%rsp
   140001503:	c3                   	ret    
   140001504:	90                   	nop
   140001505:	90                   	nop
   140001506:	90                   	nop
   140001507:	90                   	nop
   140001508:	90                   	nop
   140001509:	90                   	nop
   14000150a:	90                   	nop
   14000150b:	90                   	nop
   14000150c:	90                   	nop
   14000150d:	90                   	nop
   14000150e:	90                   	nop
   14000150f:	90                   	nop

0000000140001510 <__gcc_register_frame>:
   140001510:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 140001520 <__gcc_deregister_frame>
   140001517:	e9 d4 ff ff ff       	jmp    1400014f0 <atexit>
   14000151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001520 <__gcc_deregister_frame>:
   140001520:	c3                   	ret    
   140001521:	90                   	nop
   140001522:	90                   	nop
   140001523:	90                   	nop
   140001524:	90                   	nop
   140001525:	90                   	nop
   140001526:	90                   	nop
   140001527:	90                   	nop
   140001528:	90                   	nop
   140001529:	90                   	nop
   14000152a:	90                   	nop
   14000152b:	90                   	nop
   14000152c:	90                   	nop
   14000152d:	90                   	nop
   14000152e:	90                   	nop
}

__mingw_ovr
__attribute__((__format__ (gnu_printf, 1, 2))) __MINGW_ATTRIB_NONNULL(1)
int printf (const char *__format, ...)
{
   14000152f:	90                   	nop

0000000140001530 <printf>:
   140001530:	55                   	push   %rbp
   140001531:	53                   	push   %rbx
   140001532:	48 83 ec 38          	sub    $0x38,%rsp
   140001536:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000153b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   14000153f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140001543:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140001547:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
  int __retval;
  __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
   14000154b:	48 8d 45 28          	lea    0x28(%rbp),%rax
   14000154f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  __retval = __mingw_vfprintf( stdout, __format, __local_argv );
   140001553:	48 8b 5d f0          	mov    -0x10(%rbp),%rbx
   140001557:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000155c:	48 8b 05 7d 7b 00 00 	mov    0x7b7d(%rip),%rax        # 1400090e0 <__imp___acrt_iob_func>
   140001563:	ff d0                	call   *%rax
   140001565:	49 89 d8             	mov    %rbx,%r8
   140001568:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   14000156c:	48 89 c1             	mov    %rax,%rcx
   14000156f:	e8 fc 11 00 00       	call   140002770 <__mingw_vfprintf>
   140001574:	89 45 fc             	mov    %eax,-0x4(%rbp)
  __builtin_va_end( __local_argv );
  return __retval;
   140001577:	8b 45 fc             	mov    -0x4(%rbp),%eax
}
   14000157a:	48 83 c4 38          	add    $0x38,%rsp
   14000157e:	5b                   	pop    %rbx
   14000157f:	5d                   	pop    %rbp
   140001580:	c3                   	ret    

0000000140001581 <main>:
/* STD Headers */
#include <stdio.h>
#include <math.h>

int main(int args, char ** argv)
{
   140001581:	55                   	push   %rbp
   140001582:	53                   	push   %rbx
   140001583:	48 83 ec 48          	sub    $0x48,%rsp
   140001587:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000158c:	0f 29 75 00          	movaps %xmm6,0x0(%rbp)
   140001590:	89 4d 30             	mov    %ecx,0x30(%rbp)
   140001593:	48 89 55 38          	mov    %rdx,0x38(%rbp)
   140001597:	e8 d4 01 00 00       	call   140001770 <__main>
  int Amount;
  int Principal = 1000*100;
   14000159c:	c7 45 f8 a0 86 01 00 	movl   $0x186a0,-0x8(%rbp)
  int Rate = 5;
   1400015a3:	c7 45 f4 05 00 00 00 	movl   $0x5,-0xc(%rbp)
  int Year;
  
  printf("%4s  %-21s\n", "Year", "Amount On Deposit");
   1400015aa:	4c 8d 05 4f 8a 00 00 	lea    0x8a4f(%rip),%r8        # 14000a000 <.rdata>
   1400015b1:	48 8d 05 5a 8a 00 00 	lea    0x8a5a(%rip),%rax        # 14000a012 <.rdata+0x12>
   1400015b8:	48 89 c2             	mov    %rax,%rdx
   1400015bb:	48 8d 05 55 8a 00 00 	lea    0x8a55(%rip),%rax        # 14000a017 <.rdata+0x17>
   1400015c2:	48 89 c1             	mov    %rax,%rcx
   1400015c5:	e8 66 ff ff ff       	call   140001530 <printf>
  for(Year = 1; Year <= 10; Year++)
   1400015ca:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
   1400015d1:	e9 c7 00 00 00       	jmp    14000169d <main+0x11c>
  {
    Amount = Principal * (pow(100+Rate, Year)/pow(100, Year));
   1400015d6:	66 0f ef f6          	pxor   %xmm6,%xmm6
   1400015da:	f2 0f 2a 75 f8       	cvtsi2sdl -0x8(%rbp),%xmm6
   1400015df:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400015e3:	f2 0f 2a 45 fc       	cvtsi2sdl -0x4(%rbp),%xmm0
   1400015e8:	8b 45 f4             	mov    -0xc(%rbp),%eax
   1400015eb:	83 c0 64             	add    $0x64,%eax
   1400015ee:	66 0f ef d2          	pxor   %xmm2,%xmm2
   1400015f2:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   1400015f6:	66 48 0f 7e d0       	movq   %xmm2,%rax
   1400015fb:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400015ff:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140001604:	e8 57 12 00 00       	call   140002860 <pow>
   140001609:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   14000160e:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140001612:	f2 0f 2a 45 fc       	cvtsi2sdl -0x4(%rbp),%xmm0
   140001617:	48 8b 05 12 8a 00 00 	mov    0x8a12(%rip),%rax        # 14000a030 <.rdata+0x30>
   14000161e:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140001622:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140001627:	e8 34 12 00 00       	call   140002860 <pow>
   14000162c:	66 48 0f 6e cb       	movq   %rbx,%xmm1
   140001631:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
   140001635:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
   140001639:	66 0f 28 c6          	movapd %xmm6,%xmm0
   14000163d:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   140001641:	89 45 f0             	mov    %eax,-0x10(%rbp)
    printf("%4d  %d.%d\n", Year, Amount/100, Amount%100);
   140001644:	8b 45 f0             	mov    -0x10(%rbp),%eax
   140001647:	48 63 d0             	movslq %eax,%rdx
   14000164a:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
   140001651:	48 c1 ea 20          	shr    $0x20,%rdx
   140001655:	c1 fa 05             	sar    $0x5,%edx
   140001658:	89 c1                	mov    %eax,%ecx
   14000165a:	c1 f9 1f             	sar    $0x1f,%ecx
   14000165d:	29 ca                	sub    %ecx,%edx
   14000165f:	6b ca 64             	imul   $0x64,%edx,%ecx
   140001662:	29 c8                	sub    %ecx,%eax
   140001664:	89 c2                	mov    %eax,%edx
   140001666:	8b 45 f0             	mov    -0x10(%rbp),%eax
   140001669:	48 63 c8             	movslq %eax,%rcx
   14000166c:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
   140001673:	48 c1 e9 20          	shr    $0x20,%rcx
   140001677:	c1 f9 05             	sar    $0x5,%ecx
   14000167a:	c1 f8 1f             	sar    $0x1f,%eax
   14000167d:	29 c1                	sub    %eax,%ecx
   14000167f:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001682:	41 89 d1             	mov    %edx,%r9d
   140001685:	41 89 c8             	mov    %ecx,%r8d
   140001688:	89 c2                	mov    %eax,%edx
   14000168a:	48 8d 05 92 89 00 00 	lea    0x8992(%rip),%rax        # 14000a023 <.rdata+0x23>
   140001691:	48 89 c1             	mov    %rax,%rcx
   140001694:	e8 97 fe ff ff       	call   140001530 <printf>
  for(Year = 1; Year <= 10; Year++)
   140001699:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   14000169d:	83 7d fc 0a          	cmpl   $0xa,-0x4(%rbp)
   1400016a1:	0f 8e 2f ff ff ff    	jle    1400015d6 <main+0x55>
  }/* for */
  
  return(0);/* Indicate normal termination of main */
   1400016a7:	b8 00 00 00 00       	mov    $0x0,%eax
}/* main Fn */
   1400016ac:	0f 28 75 00          	movaps 0x0(%rbp),%xmm6
   1400016b0:	48 83 c4 48          	add    $0x48,%rsp
   1400016b4:	5b                   	pop    %rbx
   1400016b5:	5d                   	pop    %rbp
   1400016b6:	c3                   	ret    
   1400016b7:	90                   	nop
   1400016b8:	90                   	nop
   1400016b9:	90                   	nop
   1400016ba:	90                   	nop
   1400016bb:	90                   	nop
   1400016bc:	90                   	nop
   1400016bd:	90                   	nop
   1400016be:	90                   	nop
   1400016bf:	90                   	nop

00000001400016c0 <__do_global_dtors>:
   1400016c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400016c4:	48 8b 05 45 79 00 00 	mov    0x7945(%rip),%rax        # 140009010 <p.0>
   1400016cb:	48 8b 00             	mov    (%rax),%rax
   1400016ce:	48 85 c0             	test   %rax,%rax
   1400016d1:	74 22                	je     1400016f5 <__do_global_dtors+0x35>
   1400016d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400016d8:	ff d0                	call   *%rax
   1400016da:	48 8b 05 2f 79 00 00 	mov    0x792f(%rip),%rax        # 140009010 <p.0>
   1400016e1:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400016e5:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400016e9:	48 89 15 20 79 00 00 	mov    %rdx,0x7920(%rip)        # 140009010 <p.0>
   1400016f0:	48 85 c0             	test   %rax,%rax
   1400016f3:	75 e3                	jne    1400016d8 <__do_global_dtors+0x18>
   1400016f5:	48 83 c4 28          	add    $0x28,%rsp
   1400016f9:	c3                   	ret    
   1400016fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001700 <__do_global_ctors>:
   140001700:	56                   	push   %rsi
   140001701:	53                   	push   %rbx
   140001702:	48 83 ec 28          	sub    $0x28,%rsp
   140001706:	48 8b 15 d3 90 00 00 	mov    0x90d3(%rip),%rdx        # 14000a7e0 <.refptr.__CTOR_LIST__>
   14000170d:	48 8b 02             	mov    (%rdx),%rax
   140001710:	89 c1                	mov    %eax,%ecx
   140001712:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001715:	74 39                	je     140001750 <__do_global_ctors+0x50>
   140001717:	85 c9                	test   %ecx,%ecx
   140001719:	74 20                	je     14000173b <__do_global_ctors+0x3b>
   14000171b:	89 c8                	mov    %ecx,%eax
   14000171d:	83 e9 01             	sub    $0x1,%ecx
   140001720:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001724:	48 29 c8             	sub    %rcx,%rax
   140001727:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000172c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001730:	ff 13                	call   *(%rbx)
   140001732:	48 83 eb 08          	sub    $0x8,%rbx
   140001736:	48 39 f3             	cmp    %rsi,%rbx
   140001739:	75 f5                	jne    140001730 <__do_global_ctors+0x30>
   14000173b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 1400016c0 <__do_global_dtors>
   140001742:	48 83 c4 28          	add    $0x28,%rsp
   140001746:	5b                   	pop    %rbx
   140001747:	5e                   	pop    %rsi
   140001748:	e9 a3 fd ff ff       	jmp    1400014f0 <atexit>
   14000174d:	0f 1f 00             	nopl   (%rax)
   140001750:	31 c0                	xor    %eax,%eax
   140001752:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001758:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000175c:	89 c1                	mov    %eax,%ecx
   14000175e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001763:	4c 89 c0             	mov    %r8,%rax
   140001766:	75 f0                	jne    140001758 <__do_global_ctors+0x58>
   140001768:	eb ad                	jmp    140001717 <__do_global_ctors+0x17>
   14000176a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001770 <__main>:
   140001770:	8b 05 ca c8 00 00    	mov    0xc8ca(%rip),%eax        # 14000e040 <initialized>
   140001776:	85 c0                	test   %eax,%eax
   140001778:	74 06                	je     140001780 <__main+0x10>
   14000177a:	c3                   	ret    
   14000177b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001780:	c7 05 b6 c8 00 00 01 	movl   $0x1,0xc8b6(%rip)        # 14000e040 <initialized>
   140001787:	00 00 00 
   14000178a:	e9 71 ff ff ff       	jmp    140001700 <__do_global_ctors>
   14000178f:	90                   	nop

0000000140001790 <_setargv>:
   140001790:	31 c0                	xor    %eax,%eax
   140001792:	c3                   	ret    
   140001793:	90                   	nop
   140001794:	90                   	nop
   140001795:	90                   	nop
   140001796:	90                   	nop
   140001797:	90                   	nop
   140001798:	90                   	nop
   140001799:	90                   	nop
   14000179a:	90                   	nop
   14000179b:	90                   	nop
   14000179c:	90                   	nop
   14000179d:	90                   	nop
   14000179e:	90                   	nop
   14000179f:	90                   	nop

00000001400017a0 <__dyn_tls_dtor>:
   1400017a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400017a4:	83 fa 03             	cmp    $0x3,%edx
   1400017a7:	74 17                	je     1400017c0 <__dyn_tls_dtor+0x20>
   1400017a9:	85 d2                	test   %edx,%edx
   1400017ab:	74 13                	je     1400017c0 <__dyn_tls_dtor+0x20>
   1400017ad:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017b2:	48 83 c4 28          	add    $0x28,%rsp
   1400017b6:	c3                   	ret    
   1400017b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400017be:	00 00 
   1400017c0:	e8 9b 0a 00 00       	call   140002260 <__mingw_TLScallback>
   1400017c5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017ca:	48 83 c4 28          	add    $0x28,%rsp
   1400017ce:	c3                   	ret    
   1400017cf:	90                   	nop

00000001400017d0 <__dyn_tls_init>:
   1400017d0:	56                   	push   %rsi
   1400017d1:	53                   	push   %rbx
   1400017d2:	48 83 ec 28          	sub    $0x28,%rsp
   1400017d6:	48 8b 05 e3 8f 00 00 	mov    0x8fe3(%rip),%rax        # 14000a7c0 <.refptr._CRT_MT>
   1400017dd:	83 38 02             	cmpl   $0x2,(%rax)
   1400017e0:	74 06                	je     1400017e8 <__dyn_tls_init+0x18>
   1400017e2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400017e8:	83 fa 02             	cmp    $0x2,%edx
   1400017eb:	74 13                	je     140001800 <__dyn_tls_init+0x30>
   1400017ed:	83 fa 01             	cmp    $0x1,%edx
   1400017f0:	74 4e                	je     140001840 <__dyn_tls_init+0x70>
   1400017f2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017f7:	48 83 c4 28          	add    $0x28,%rsp
   1400017fb:	5b                   	pop    %rbx
   1400017fc:	5e                   	pop    %rsi
   1400017fd:	c3                   	ret    
   1400017fe:	66 90                	xchg   %ax,%ax
   140001800:	48 8d 1d 51 e8 00 00 	lea    0xe851(%rip),%rbx        # 140010058 <__xd_z>
   140001807:	48 8d 35 4a e8 00 00 	lea    0xe84a(%rip),%rsi        # 140010058 <__xd_z>
   14000180e:	48 39 de             	cmp    %rbx,%rsi
   140001811:	74 df                	je     1400017f2 <__dyn_tls_init+0x22>
   140001813:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001818:	48 8b 03             	mov    (%rbx),%rax
   14000181b:	48 85 c0             	test   %rax,%rax
   14000181e:	74 02                	je     140001822 <__dyn_tls_init+0x52>
   140001820:	ff d0                	call   *%rax
   140001822:	48 83 c3 08          	add    $0x8,%rbx
   140001826:	48 39 de             	cmp    %rbx,%rsi
   140001829:	75 ed                	jne    140001818 <__dyn_tls_init+0x48>
   14000182b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001830:	48 83 c4 28          	add    $0x28,%rsp
   140001834:	5b                   	pop    %rbx
   140001835:	5e                   	pop    %rsi
   140001836:	c3                   	ret    
   140001837:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000183e:	00 00 
   140001840:	e8 1b 0a 00 00       	call   140002260 <__mingw_TLScallback>
   140001845:	b8 01 00 00 00       	mov    $0x1,%eax
   14000184a:	48 83 c4 28          	add    $0x28,%rsp
   14000184e:	5b                   	pop    %rbx
   14000184f:	5e                   	pop    %rsi
   140001850:	c3                   	ret    
   140001851:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001858:	00 00 00 00 
   14000185c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001860 <__tlregdtor>:
   140001860:	31 c0                	xor    %eax,%eax
   140001862:	c3                   	ret    
   140001863:	90                   	nop
   140001864:	90                   	nop
   140001865:	90                   	nop
   140001866:	90                   	nop
   140001867:	90                   	nop
   140001868:	90                   	nop
   140001869:	90                   	nop
   14000186a:	90                   	nop
   14000186b:	90                   	nop
   14000186c:	90                   	nop
   14000186d:	90                   	nop
   14000186e:	90                   	nop
   14000186f:	90                   	nop

0000000140001870 <_matherr>:
   140001870:	56                   	push   %rsi
   140001871:	53                   	push   %rbx
   140001872:	48 83 ec 78          	sub    $0x78,%rsp
   140001876:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000187b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001880:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001886:	83 39 06             	cmpl   $0x6,(%rcx)
   140001889:	0f 87 cd 00 00 00    	ja     14000195c <_matherr+0xec>
   14000188f:	8b 01                	mov    (%rcx),%eax
   140001891:	48 8d 15 2c 89 00 00 	lea    0x892c(%rip),%rdx        # 14000a1c4 <.rdata+0x124>
   140001898:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000189c:	48 01 d0             	add    %rdx,%rax
   14000189f:	ff e0                	jmp    *%rax
   1400018a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400018a8:	48 8d 1d 10 88 00 00 	lea    0x8810(%rip),%rbx        # 14000a0bf <.rdata+0x1f>
   1400018af:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   1400018b5:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   1400018ba:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   1400018bf:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   1400018c3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018c8:	e8 c3 68 00 00       	call   140008190 <__acrt_iob_func>
   1400018cd:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   1400018d4:	49 89 d8             	mov    %rbx,%r8
   1400018d7:	48 8d 15 ba 88 00 00 	lea    0x88ba(%rip),%rdx        # 14000a198 <.rdata+0xf8>
   1400018de:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   1400018e4:	48 89 c1             	mov    %rax,%rcx
   1400018e7:	49 89 f1             	mov    %rsi,%r9
   1400018ea:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400018f0:	e8 83 6e 00 00       	call   140008778 <fprintf>
   1400018f5:	90                   	nop
   1400018f6:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   1400018fb:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001900:	31 c0                	xor    %eax,%eax
   140001902:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001908:	48 83 c4 78          	add    $0x78,%rsp
   14000190c:	5b                   	pop    %rbx
   14000190d:	5e                   	pop    %rsi
   14000190e:	c3                   	ret    
   14000190f:	90                   	nop
   140001910:	48 8d 1d 89 87 00 00 	lea    0x8789(%rip),%rbx        # 14000a0a0 <.rdata>
   140001917:	eb 96                	jmp    1400018af <_matherr+0x3f>
   140001919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001920:	48 8d 1d d9 87 00 00 	lea    0x87d9(%rip),%rbx        # 14000a100 <.rdata+0x60>
   140001927:	eb 86                	jmp    1400018af <_matherr+0x3f>
   140001929:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001930:	48 8d 1d a9 87 00 00 	lea    0x87a9(%rip),%rbx        # 14000a0e0 <.rdata+0x40>
   140001937:	e9 73 ff ff ff       	jmp    1400018af <_matherr+0x3f>
   14000193c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001940:	48 8d 1d 09 88 00 00 	lea    0x8809(%rip),%rbx        # 14000a150 <.rdata+0xb0>
   140001947:	e9 63 ff ff ff       	jmp    1400018af <_matherr+0x3f>
   14000194c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001950:	48 8d 1d d1 87 00 00 	lea    0x87d1(%rip),%rbx        # 14000a128 <.rdata+0x88>
   140001957:	e9 53 ff ff ff       	jmp    1400018af <_matherr+0x3f>
   14000195c:	48 8d 1d 23 88 00 00 	lea    0x8823(%rip),%rbx        # 14000a186 <.rdata+0xe6>
   140001963:	e9 47 ff ff ff       	jmp    1400018af <_matherr+0x3f>
   140001968:	90                   	nop
   140001969:	90                   	nop
   14000196a:	90                   	nop
   14000196b:	90                   	nop
   14000196c:	90                   	nop
   14000196d:	90                   	nop
   14000196e:	90                   	nop
   14000196f:	90                   	nop

0000000140001970 <_fpreset>:
   140001970:	db e3                	fninit 
   140001972:	c3                   	ret    
   140001973:	90                   	nop
   140001974:	90                   	nop
   140001975:	90                   	nop
   140001976:	90                   	nop
   140001977:	90                   	nop
   140001978:	90                   	nop
   140001979:	90                   	nop
   14000197a:	90                   	nop
   14000197b:	90                   	nop
   14000197c:	90                   	nop
   14000197d:	90                   	nop
   14000197e:	90                   	nop
   14000197f:	90                   	nop

0000000140001980 <__report_error>:
   140001980:	41 54                	push   %r12
   140001982:	53                   	push   %rbx
   140001983:	48 83 ec 38          	sub    $0x38,%rsp
   140001987:	49 89 cc             	mov    %rcx,%r12
   14000198a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000198f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001994:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001999:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000199e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   1400019a3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400019a8:	e8 e3 67 00 00       	call   140008190 <__acrt_iob_func>
   1400019ad:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   1400019b3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400019b8:	48 8d 0d 21 88 00 00 	lea    0x8821(%rip),%rcx        # 14000a1e0 <.rdata>
   1400019bf:	49 89 c1             	mov    %rax,%r9
   1400019c2:	e8 c9 6d 00 00       	call   140008790 <fwrite>
   1400019c7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400019cc:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400019d1:	e8 ba 67 00 00       	call   140008190 <__acrt_iob_func>
   1400019d6:	4c 89 e2             	mov    %r12,%rdx
   1400019d9:	48 89 c1             	mov    %rax,%rcx
   1400019dc:	49 89 d8             	mov    %rbx,%r8
   1400019df:	e8 f4 6d 00 00       	call   1400087d8 <vfprintf>
   1400019e4:	e8 77 6d 00 00       	call   140008760 <abort>
   1400019e9:	90                   	nop
   1400019ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400019f0 <mark_section_writable>:
   1400019f0:	41 54                	push   %r12
   1400019f2:	56                   	push   %rsi
   1400019f3:	53                   	push   %rbx
   1400019f4:	48 83 ec 50          	sub    $0x50,%rsp
   1400019f8:	48 63 1d a5 c6 00 00 	movslq 0xc6a5(%rip),%rbx        # 14000e0a4 <maxSections>
   1400019ff:	49 89 cc             	mov    %rcx,%r12
   140001a02:	85 db                	test   %ebx,%ebx
   140001a04:	0f 8e 16 01 00 00    	jle    140001b20 <mark_section_writable+0x130>
   140001a0a:	48 8b 05 97 c6 00 00 	mov    0xc697(%rip),%rax        # 14000e0a8 <the_secs>
   140001a11:	45 31 c9             	xor    %r9d,%r9d
   140001a14:	48 83 c0 18          	add    $0x18,%rax
   140001a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001a1f:	00 
   140001a20:	4c 8b 00             	mov    (%rax),%r8
   140001a23:	4d 39 e0             	cmp    %r12,%r8
   140001a26:	77 13                	ja     140001a3b <mark_section_writable+0x4b>
   140001a28:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001a2c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001a2f:	49 01 d0             	add    %rdx,%r8
   140001a32:	4d 39 c4             	cmp    %r8,%r12
   140001a35:	0f 82 8a 00 00 00    	jb     140001ac5 <mark_section_writable+0xd5>
   140001a3b:	41 83 c1 01          	add    $0x1,%r9d
   140001a3f:	48 83 c0 28          	add    $0x28,%rax
   140001a43:	41 39 d9             	cmp    %ebx,%r9d
   140001a46:	75 d8                	jne    140001a20 <mark_section_writable+0x30>
   140001a48:	4c 89 e1             	mov    %r12,%rcx
   140001a4b:	e8 20 0a 00 00       	call   140002470 <__mingw_GetSectionForAddress>
   140001a50:	48 89 c6             	mov    %rax,%rsi
   140001a53:	48 85 c0             	test   %rax,%rax
   140001a56:	0f 84 e6 00 00 00    	je     140001b42 <mark_section_writable+0x152>
   140001a5c:	48 8b 05 45 c6 00 00 	mov    0xc645(%rip),%rax        # 14000e0a8 <the_secs>
   140001a63:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001a67:	48 c1 e3 03          	shl    $0x3,%rbx
   140001a6b:	48 01 d8             	add    %rbx,%rax
   140001a6e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001a72:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001a78:	e8 23 0b 00 00       	call   1400025a0 <_GetPEImageBase>
   140001a7d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001a80:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001a86:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001a8a:	48 8b 05 17 c6 00 00 	mov    0xc617(%rip),%rax        # 14000e0a8 <the_secs>
   140001a91:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001a96:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001a9b:	ff 15 93 d7 00 00    	call   *0xd793(%rip)        # 14000f234 <__imp_VirtualQuery>
   140001aa1:	48 85 c0             	test   %rax,%rax
   140001aa4:	0f 84 7d 00 00 00    	je     140001b27 <mark_section_writable+0x137>
   140001aaa:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001aae:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001ab1:	83 e2 bf             	and    $0xffffffbf,%edx
   140001ab4:	74 08                	je     140001abe <mark_section_writable+0xce>
   140001ab6:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001ab9:	83 e2 fb             	and    $0xfffffffb,%edx
   140001abc:	75 12                	jne    140001ad0 <mark_section_writable+0xe0>
   140001abe:	83 05 df c5 00 00 01 	addl   $0x1,0xc5df(%rip)        # 14000e0a4 <maxSections>
   140001ac5:	48 83 c4 50          	add    $0x50,%rsp
   140001ac9:	5b                   	pop    %rbx
   140001aca:	5e                   	pop    %rsi
   140001acb:	41 5c                	pop    %r12
   140001acd:	c3                   	ret    
   140001ace:	66 90                	xchg   %ax,%ax
   140001ad0:	83 f8 02             	cmp    $0x2,%eax
   140001ad3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001ad8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001add:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001ae3:	b8 40 00 00 00       	mov    $0x40,%eax
   140001ae8:	44 0f 45 c0          	cmovne %eax,%r8d
   140001aec:	48 03 1d b5 c5 00 00 	add    0xc5b5(%rip),%rbx        # 14000e0a8 <the_secs>
   140001af3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001af7:	49 89 d9             	mov    %rbx,%r9
   140001afa:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001afe:	ff 15 28 d7 00 00    	call   *0xd728(%rip)        # 14000f22c <__imp_VirtualProtect>
   140001b04:	85 c0                	test   %eax,%eax
   140001b06:	75 b6                	jne    140001abe <mark_section_writable+0xce>
   140001b08:	ff 15 d6 d6 00 00    	call   *0xd6d6(%rip)        # 14000f1e4 <__imp_GetLastError>
   140001b0e:	48 8d 0d 43 87 00 00 	lea    0x8743(%rip),%rcx        # 14000a258 <.rdata+0x78>
   140001b15:	89 c2                	mov    %eax,%edx
   140001b17:	e8 64 fe ff ff       	call   140001980 <__report_error>
   140001b1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b20:	31 db                	xor    %ebx,%ebx
   140001b22:	e9 21 ff ff ff       	jmp    140001a48 <mark_section_writable+0x58>
   140001b27:	48 8b 05 7a c5 00 00 	mov    0xc57a(%rip),%rax        # 14000e0a8 <the_secs>
   140001b2e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001b31:	48 8d 0d e8 86 00 00 	lea    0x86e8(%rip),%rcx        # 14000a220 <.rdata+0x40>
   140001b38:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001b3d:	e8 3e fe ff ff       	call   140001980 <__report_error>
   140001b42:	4c 89 e2             	mov    %r12,%rdx
   140001b45:	48 8d 0d b4 86 00 00 	lea    0x86b4(%rip),%rcx        # 14000a200 <.rdata+0x20>
   140001b4c:	e8 2f fe ff ff       	call   140001980 <__report_error>
   140001b51:	90                   	nop
   140001b52:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001b59:	00 00 00 00 
   140001b5d:	0f 1f 00             	nopl   (%rax)

0000000140001b60 <_pei386_runtime_relocator>:
   140001b60:	55                   	push   %rbp
   140001b61:	41 57                	push   %r15
   140001b63:	41 56                	push   %r14
   140001b65:	41 55                	push   %r13
   140001b67:	41 54                	push   %r12
   140001b69:	57                   	push   %rdi
   140001b6a:	56                   	push   %rsi
   140001b6b:	53                   	push   %rbx
   140001b6c:	48 83 ec 48          	sub    $0x48,%rsp
   140001b70:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001b75:	8b 35 25 c5 00 00    	mov    0xc525(%rip),%esi        # 14000e0a0 <was_init.0>
   140001b7b:	85 f6                	test   %esi,%esi
   140001b7d:	74 11                	je     140001b90 <_pei386_runtime_relocator+0x30>
   140001b7f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001b83:	5b                   	pop    %rbx
   140001b84:	5e                   	pop    %rsi
   140001b85:	5f                   	pop    %rdi
   140001b86:	41 5c                	pop    %r12
   140001b88:	41 5d                	pop    %r13
   140001b8a:	41 5e                	pop    %r14
   140001b8c:	41 5f                	pop    %r15
   140001b8e:	5d                   	pop    %rbp
   140001b8f:	c3                   	ret    
   140001b90:	c7 05 06 c5 00 00 01 	movl   $0x1,0xc506(%rip)        # 14000e0a0 <was_init.0>
   140001b97:	00 00 00 
   140001b9a:	e8 51 09 00 00       	call   1400024f0 <__mingw_GetSectionCount>
   140001b9f:	48 98                	cltq   
   140001ba1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001ba5:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001bac:	00 
   140001bad:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001bb1:	e8 7a 0b 00 00       	call   140002730 <___chkstk_ms>
   140001bb6:	48 8b 3d 33 8c 00 00 	mov    0x8c33(%rip),%rdi        # 14000a7f0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001bbd:	48 8b 1d 3c 8c 00 00 	mov    0x8c3c(%rip),%rbx        # 14000a800 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001bc4:	c7 05 d6 c4 00 00 00 	movl   $0x0,0xc4d6(%rip)        # 14000e0a4 <maxSections>
   140001bcb:	00 00 00 
   140001bce:	48 29 c4             	sub    %rax,%rsp
   140001bd1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001bd6:	48 89 05 cb c4 00 00 	mov    %rax,0xc4cb(%rip)        # 14000e0a8 <the_secs>
   140001bdd:	48 89 f8             	mov    %rdi,%rax
   140001be0:	48 29 d8             	sub    %rbx,%rax
   140001be3:	48 83 f8 07          	cmp    $0x7,%rax
   140001be7:	7e 96                	jle    140001b7f <_pei386_runtime_relocator+0x1f>
   140001be9:	8b 13                	mov    (%rbx),%edx
   140001beb:	48 83 f8 0b          	cmp    $0xb,%rax
   140001bef:	0f 8f 83 01 00 00    	jg     140001d78 <_pei386_runtime_relocator+0x218>
   140001bf5:	8b 03                	mov    (%rbx),%eax
   140001bf7:	85 c0                	test   %eax,%eax
   140001bf9:	0f 85 29 02 00 00    	jne    140001e28 <_pei386_runtime_relocator+0x2c8>
   140001bff:	8b 43 04             	mov    0x4(%rbx),%eax
   140001c02:	85 c0                	test   %eax,%eax
   140001c04:	0f 85 1e 02 00 00    	jne    140001e28 <_pei386_runtime_relocator+0x2c8>
   140001c0a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001c0d:	83 fa 01             	cmp    $0x1,%edx
   140001c10:	0f 85 72 02 00 00    	jne    140001e88 <_pei386_runtime_relocator+0x328>
   140001c16:	48 83 c3 0c          	add    $0xc,%rbx
   140001c1a:	48 39 fb             	cmp    %rdi,%rbx
   140001c1d:	0f 83 5c ff ff ff    	jae    140001b7f <_pei386_runtime_relocator+0x1f>
   140001c23:	4c 8b 3d f6 8b 00 00 	mov    0x8bf6(%rip),%r15        # 14000a820 <.refptr.__image_base__>
   140001c2a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001c31:	ff ff ff 
   140001c34:	eb 5d                	jmp    140001c93 <_pei386_runtime_relocator+0x133>
   140001c36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001c3d:	00 00 00 
   140001c40:	41 0f b6 06          	movzbl (%r14),%eax
   140001c44:	49 89 c3             	mov    %rax,%r11
   140001c47:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001c4e:	84 c0                	test   %al,%al
   140001c50:	49 0f 48 c3          	cmovs  %r11,%rax
   140001c54:	48 29 c8             	sub    %rcx,%rax
   140001c57:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001c5e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001c62:	75 17                	jne    140001c7b <_pei386_runtime_relocator+0x11b>
   140001c64:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001c68:	0f 8c 06 02 00 00    	jl     140001e74 <_pei386_runtime_relocator+0x314>
   140001c6e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001c75:	0f 8f f9 01 00 00    	jg     140001e74 <_pei386_runtime_relocator+0x314>
   140001c7b:	4c 89 f1             	mov    %r14,%rcx
   140001c7e:	e8 6d fd ff ff       	call   1400019f0 <mark_section_writable>
   140001c83:	45 88 2e             	mov    %r13b,(%r14)
   140001c86:	48 83 c3 0c          	add    $0xc,%rbx
   140001c8a:	48 39 fb             	cmp    %rdi,%rbx
   140001c8d:	0f 83 8d 00 00 00    	jae    140001d20 <_pei386_runtime_relocator+0x1c0>
   140001c93:	8b 0b                	mov    (%rbx),%ecx
   140001c95:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001c99:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001c9d:	4c 01 f9             	add    %r15,%rcx
   140001ca0:	41 0f b6 d0          	movzbl %r8b,%edx
   140001ca4:	4c 8b 09             	mov    (%rcx),%r9
   140001ca7:	4d 01 fe             	add    %r15,%r14
   140001caa:	83 fa 20             	cmp    $0x20,%edx
   140001cad:	0f 84 25 01 00 00    	je     140001dd8 <_pei386_runtime_relocator+0x278>
   140001cb3:	0f 87 e7 00 00 00    	ja     140001da0 <_pei386_runtime_relocator+0x240>
   140001cb9:	83 fa 08             	cmp    $0x8,%edx
   140001cbc:	74 82                	je     140001c40 <_pei386_runtime_relocator+0xe0>
   140001cbe:	83 fa 10             	cmp    $0x10,%edx
   140001cc1:	0f 85 a1 01 00 00    	jne    140001e68 <_pei386_runtime_relocator+0x308>
   140001cc7:	41 0f b7 06          	movzwl (%r14),%eax
   140001ccb:	49 89 c3             	mov    %rax,%r11
   140001cce:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001cd5:	66 85 c0             	test   %ax,%ax
   140001cd8:	49 0f 48 c3          	cmovs  %r11,%rax
   140001cdc:	48 29 c8             	sub    %rcx,%rax
   140001cdf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001ce6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001cea:	75 1a                	jne    140001d06 <_pei386_runtime_relocator+0x1a6>
   140001cec:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001cf3:	0f 8c 7b 01 00 00    	jl     140001e74 <_pei386_runtime_relocator+0x314>
   140001cf9:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001d00:	0f 8f 6e 01 00 00    	jg     140001e74 <_pei386_runtime_relocator+0x314>
   140001d06:	4c 89 f1             	mov    %r14,%rcx
   140001d09:	48 83 c3 0c          	add    $0xc,%rbx
   140001d0d:	e8 de fc ff ff       	call   1400019f0 <mark_section_writable>
   140001d12:	66 45 89 2e          	mov    %r13w,(%r14)
   140001d16:	48 39 fb             	cmp    %rdi,%rbx
   140001d19:	0f 82 74 ff ff ff    	jb     140001c93 <_pei386_runtime_relocator+0x133>
   140001d1f:	90                   	nop
   140001d20:	8b 15 7e c3 00 00    	mov    0xc37e(%rip),%edx        # 14000e0a4 <maxSections>
   140001d26:	85 d2                	test   %edx,%edx
   140001d28:	0f 8e 51 fe ff ff    	jle    140001b7f <_pei386_runtime_relocator+0x1f>
   140001d2e:	48 8b 3d f7 d4 00 00 	mov    0xd4f7(%rip),%rdi        # 14000f22c <__imp_VirtualProtect>
   140001d35:	31 db                	xor    %ebx,%ebx
   140001d37:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001d3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d40:	48 8b 05 61 c3 00 00 	mov    0xc361(%rip),%rax        # 14000e0a8 <the_secs>
   140001d47:	48 01 d8             	add    %rbx,%rax
   140001d4a:	44 8b 00             	mov    (%rax),%r8d
   140001d4d:	45 85 c0             	test   %r8d,%r8d
   140001d50:	74 0d                	je     140001d5f <_pei386_runtime_relocator+0x1ff>
   140001d52:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001d56:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001d5a:	4d 89 e1             	mov    %r12,%r9
   140001d5d:	ff d7                	call   *%rdi
   140001d5f:	83 c6 01             	add    $0x1,%esi
   140001d62:	48 83 c3 28          	add    $0x28,%rbx
   140001d66:	3b 35 38 c3 00 00    	cmp    0xc338(%rip),%esi        # 14000e0a4 <maxSections>
   140001d6c:	7c d2                	jl     140001d40 <_pei386_runtime_relocator+0x1e0>
   140001d6e:	e9 0c fe ff ff       	jmp    140001b7f <_pei386_runtime_relocator+0x1f>
   140001d73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d78:	85 d2                	test   %edx,%edx
   140001d7a:	0f 85 a8 00 00 00    	jne    140001e28 <_pei386_runtime_relocator+0x2c8>
   140001d80:	8b 43 04             	mov    0x4(%rbx),%eax
   140001d83:	89 c2                	mov    %eax,%edx
   140001d85:	0b 53 08             	or     0x8(%rbx),%edx
   140001d88:	0f 85 74 fe ff ff    	jne    140001c02 <_pei386_runtime_relocator+0xa2>
   140001d8e:	48 83 c3 0c          	add    $0xc,%rbx
   140001d92:	e9 5e fe ff ff       	jmp    140001bf5 <_pei386_runtime_relocator+0x95>
   140001d97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001d9e:	00 00 
   140001da0:	83 fa 40             	cmp    $0x40,%edx
   140001da3:	0f 85 bf 00 00 00    	jne    140001e68 <_pei386_runtime_relocator+0x308>
   140001da9:	49 8b 06             	mov    (%r14),%rax
   140001dac:	48 29 c8             	sub    %rcx,%rax
   140001daf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001db6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001dba:	75 09                	jne    140001dc5 <_pei386_runtime_relocator+0x265>
   140001dbc:	4d 85 ed             	test   %r13,%r13
   140001dbf:	0f 89 af 00 00 00    	jns    140001e74 <_pei386_runtime_relocator+0x314>
   140001dc5:	4c 89 f1             	mov    %r14,%rcx
   140001dc8:	e8 23 fc ff ff       	call   1400019f0 <mark_section_writable>
   140001dcd:	4d 89 2e             	mov    %r13,(%r14)
   140001dd0:	e9 b1 fe ff ff       	jmp    140001c86 <_pei386_runtime_relocator+0x126>
   140001dd5:	0f 1f 00             	nopl   (%rax)
   140001dd8:	41 8b 06             	mov    (%r14),%eax
   140001ddb:	49 89 c2             	mov    %rax,%r10
   140001dde:	4c 09 e0             	or     %r12,%rax
   140001de1:	45 85 d2             	test   %r10d,%r10d
   140001de4:	49 0f 49 c2          	cmovns %r10,%rax
   140001de8:	48 29 c8             	sub    %rcx,%rax
   140001deb:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001df2:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001df6:	75 19                	jne    140001e11 <_pei386_runtime_relocator+0x2b1>
   140001df8:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001dff:	ff ff ff 
   140001e02:	49 39 c5             	cmp    %rax,%r13
   140001e05:	7e 6d                	jle    140001e74 <_pei386_runtime_relocator+0x314>
   140001e07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001e0c:	49 39 c5             	cmp    %rax,%r13
   140001e0f:	7f 63                	jg     140001e74 <_pei386_runtime_relocator+0x314>
   140001e11:	4c 89 f1             	mov    %r14,%rcx
   140001e14:	e8 d7 fb ff ff       	call   1400019f0 <mark_section_writable>
   140001e19:	45 89 2e             	mov    %r13d,(%r14)
   140001e1c:	e9 65 fe ff ff       	jmp    140001c86 <_pei386_runtime_relocator+0x126>
   140001e21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001e28:	48 39 fb             	cmp    %rdi,%rbx
   140001e2b:	0f 83 4e fd ff ff    	jae    140001b7f <_pei386_runtime_relocator+0x1f>
   140001e31:	4c 8b 35 e8 89 00 00 	mov    0x89e8(%rip),%r14        # 14000a820 <.refptr.__image_base__>
   140001e38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001e3f:	00 
   140001e40:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001e44:	44 8b 2b             	mov    (%rbx),%r13d
   140001e47:	48 83 c3 08          	add    $0x8,%rbx
   140001e4b:	4d 01 f4             	add    %r14,%r12
   140001e4e:	45 03 2c 24          	add    (%r12),%r13d
   140001e52:	4c 89 e1             	mov    %r12,%rcx
   140001e55:	e8 96 fb ff ff       	call   1400019f0 <mark_section_writable>
   140001e5a:	45 89 2c 24          	mov    %r13d,(%r12)
   140001e5e:	48 39 fb             	cmp    %rdi,%rbx
   140001e61:	72 dd                	jb     140001e40 <_pei386_runtime_relocator+0x2e0>
   140001e63:	e9 b8 fe ff ff       	jmp    140001d20 <_pei386_runtime_relocator+0x1c0>
   140001e68:	48 8d 0d 49 84 00 00 	lea    0x8449(%rip),%rcx        # 14000a2b8 <.rdata+0xd8>
   140001e6f:	e8 0c fb ff ff       	call   140001980 <__report_error>
   140001e74:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001e79:	4d 89 f0             	mov    %r14,%r8
   140001e7c:	48 8d 0d 65 84 00 00 	lea    0x8465(%rip),%rcx        # 14000a2e8 <.rdata+0x108>
   140001e83:	e8 f8 fa ff ff       	call   140001980 <__report_error>
   140001e88:	48 8d 0d f1 83 00 00 	lea    0x83f1(%rip),%rcx        # 14000a280 <.rdata+0xa0>
   140001e8f:	e8 ec fa ff ff       	call   140001980 <__report_error>
   140001e94:	90                   	nop
   140001e95:	90                   	nop
   140001e96:	90                   	nop
   140001e97:	90                   	nop
   140001e98:	90                   	nop
   140001e99:	90                   	nop
   140001e9a:	90                   	nop
   140001e9b:	90                   	nop
   140001e9c:	90                   	nop
   140001e9d:	90                   	nop
   140001e9e:	90                   	nop
   140001e9f:	90                   	nop

0000000140001ea0 <__mingw_raise_matherr>:
   140001ea0:	48 83 ec 58          	sub    $0x58,%rsp
   140001ea4:	48 8b 05 05 c2 00 00 	mov    0xc205(%rip),%rax        # 14000e0b0 <stUserMathErr>
   140001eab:	48 85 c0             	test   %rax,%rax
   140001eae:	74 2c                	je     140001edc <__mingw_raise_matherr+0x3c>
   140001eb0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001eb7:	00 00 
   140001eb9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001ebd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001ec2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001ec7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001ecd:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001ed3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001ed9:	ff d0                	call   *%rax
   140001edb:	90                   	nop
   140001edc:	48 83 c4 58          	add    $0x58,%rsp
   140001ee0:	c3                   	ret    
   140001ee1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ee8:	00 00 00 00 
   140001eec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001ef0 <__mingw_setusermatherr>:
   140001ef0:	48 89 0d b9 c1 00 00 	mov    %rcx,0xc1b9(%rip)        # 14000e0b0 <stUserMathErr>
   140001ef7:	e9 24 68 00 00       	jmp    140008720 <__setusermatherr>
   140001efc:	90                   	nop
   140001efd:	90                   	nop
   140001efe:	90                   	nop
   140001eff:	90                   	nop

0000000140001f00 <_gnu_exception_handler>:
   140001f00:	41 54                	push   %r12
   140001f02:	48 83 ec 20          	sub    $0x20,%rsp
   140001f06:	48 8b 11             	mov    (%rcx),%rdx
   140001f09:	8b 02                	mov    (%rdx),%eax
   140001f0b:	49 89 cc             	mov    %rcx,%r12
   140001f0e:	89 c1                	mov    %eax,%ecx
   140001f10:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001f16:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001f1c:	0f 84 be 00 00 00    	je     140001fe0 <_gnu_exception_handler+0xe0>
   140001f22:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001f27:	0f 87 9a 00 00 00    	ja     140001fc7 <_gnu_exception_handler+0xc7>
   140001f2d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001f32:	76 44                	jbe    140001f78 <_gnu_exception_handler+0x78>
   140001f34:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001f39:	83 f8 09             	cmp    $0x9,%eax
   140001f3c:	77 2a                	ja     140001f68 <_gnu_exception_handler+0x68>
   140001f3e:	48 8d 15 fb 83 00 00 	lea    0x83fb(%rip),%rdx        # 14000a340 <.rdata>
   140001f45:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001f49:	48 01 d0             	add    %rdx,%rax
   140001f4c:	ff e0                	jmp    *%rax
   140001f4e:	66 90                	xchg   %ax,%ax
   140001f50:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f55:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f5a:	e8 59 68 00 00       	call   1400087b8 <signal>
   140001f5f:	e8 0c fa ff ff       	call   140001970 <_fpreset>
   140001f64:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f68:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f6d:	48 83 c4 20          	add    $0x20,%rsp
   140001f71:	41 5c                	pop    %r12
   140001f73:	c3                   	ret    
   140001f74:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f78:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001f7d:	0f 84 dd 00 00 00    	je     140002060 <_gnu_exception_handler+0x160>
   140001f83:	76 3b                	jbe    140001fc0 <_gnu_exception_handler+0xc0>
   140001f85:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001f8a:	74 dc                	je     140001f68 <_gnu_exception_handler+0x68>
   140001f8c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001f91:	75 34                	jne    140001fc7 <_gnu_exception_handler+0xc7>
   140001f93:	31 d2                	xor    %edx,%edx
   140001f95:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f9a:	e8 19 68 00 00       	call   1400087b8 <signal>
   140001f9f:	48 83 f8 01          	cmp    $0x1,%rax
   140001fa3:	0f 84 e3 00 00 00    	je     14000208c <_gnu_exception_handler+0x18c>
   140001fa9:	48 85 c0             	test   %rax,%rax
   140001fac:	74 19                	je     140001fc7 <_gnu_exception_handler+0xc7>
   140001fae:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001fb3:	ff d0                	call   *%rax
   140001fb5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fba:	eb b1                	jmp    140001f6d <_gnu_exception_handler+0x6d>
   140001fbc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fc0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001fc5:	74 a1                	je     140001f68 <_gnu_exception_handler+0x68>
   140001fc7:	48 8b 05 02 c1 00 00 	mov    0xc102(%rip),%rax        # 14000e0d0 <__mingw_oldexcpt_handler>
   140001fce:	48 85 c0             	test   %rax,%rax
   140001fd1:	74 1d                	je     140001ff0 <_gnu_exception_handler+0xf0>
   140001fd3:	4c 89 e1             	mov    %r12,%rcx
   140001fd6:	48 83 c4 20          	add    $0x20,%rsp
   140001fda:	41 5c                	pop    %r12
   140001fdc:	48 ff e0             	rex.W jmp *%rax
   140001fdf:	90                   	nop
   140001fe0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001fe4:	0f 85 38 ff ff ff    	jne    140001f22 <_gnu_exception_handler+0x22>
   140001fea:	e9 79 ff ff ff       	jmp    140001f68 <_gnu_exception_handler+0x68>
   140001fef:	90                   	nop
   140001ff0:	31 c0                	xor    %eax,%eax
   140001ff2:	48 83 c4 20          	add    $0x20,%rsp
   140001ff6:	41 5c                	pop    %r12
   140001ff8:	c3                   	ret    
   140001ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002000:	31 d2                	xor    %edx,%edx
   140002002:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002007:	e8 ac 67 00 00       	call   1400087b8 <signal>
   14000200c:	48 83 f8 01          	cmp    $0x1,%rax
   140002010:	0f 84 3a ff ff ff    	je     140001f50 <_gnu_exception_handler+0x50>
   140002016:	48 85 c0             	test   %rax,%rax
   140002019:	74 ac                	je     140001fc7 <_gnu_exception_handler+0xc7>
   14000201b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002020:	ff d0                	call   *%rax
   140002022:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002027:	e9 41 ff ff ff       	jmp    140001f6d <_gnu_exception_handler+0x6d>
   14000202c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002030:	31 d2                	xor    %edx,%edx
   140002032:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002037:	e8 7c 67 00 00       	call   1400087b8 <signal>
   14000203c:	48 83 f8 01          	cmp    $0x1,%rax
   140002040:	75 d4                	jne    140002016 <_gnu_exception_handler+0x116>
   140002042:	ba 01 00 00 00       	mov    $0x1,%edx
   140002047:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000204c:	e8 67 67 00 00       	call   1400087b8 <signal>
   140002051:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002056:	e9 12 ff ff ff       	jmp    140001f6d <_gnu_exception_handler+0x6d>
   14000205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002060:	31 d2                	xor    %edx,%edx
   140002062:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002067:	e8 4c 67 00 00       	call   1400087b8 <signal>
   14000206c:	48 83 f8 01          	cmp    $0x1,%rax
   140002070:	74 31                	je     1400020a3 <_gnu_exception_handler+0x1a3>
   140002072:	48 85 c0             	test   %rax,%rax
   140002075:	0f 84 4c ff ff ff    	je     140001fc7 <_gnu_exception_handler+0xc7>
   14000207b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002080:	ff d0                	call   *%rax
   140002082:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002087:	e9 e1 fe ff ff       	jmp    140001f6d <_gnu_exception_handler+0x6d>
   14000208c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002091:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002096:	e8 1d 67 00 00       	call   1400087b8 <signal>
   14000209b:	83 c8 ff             	or     $0xffffffff,%eax
   14000209e:	e9 ca fe ff ff       	jmp    140001f6d <_gnu_exception_handler+0x6d>
   1400020a3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020a8:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020ad:	e8 06 67 00 00       	call   1400087b8 <signal>
   1400020b2:	83 c8 ff             	or     $0xffffffff,%eax
   1400020b5:	e9 b3 fe ff ff       	jmp    140001f6d <_gnu_exception_handler+0x6d>
   1400020ba:	90                   	nop
   1400020bb:	90                   	nop
   1400020bc:	90                   	nop
   1400020bd:	90                   	nop
   1400020be:	90                   	nop
   1400020bf:	90                   	nop

00000001400020c0 <__mingwthr_run_key_dtors.part.0>:
   1400020c0:	41 55                	push   %r13
   1400020c2:	41 54                	push   %r12
   1400020c4:	57                   	push   %rdi
   1400020c5:	56                   	push   %rsi
   1400020c6:	53                   	push   %rbx
   1400020c7:	48 83 ec 20          	sub    $0x20,%rsp
   1400020cb:	4c 8d 2d 2e c0 00 00 	lea    0xc02e(%rip),%r13        # 14000e100 <__mingwthr_cs>
   1400020d2:	4c 89 e9             	mov    %r13,%rcx
   1400020d5:	ff 15 01 d1 00 00    	call   *0xd101(%rip)        # 14000f1dc <__imp_EnterCriticalSection>
   1400020db:	48 8b 1d fe bf 00 00 	mov    0xbffe(%rip),%rbx        # 14000e0e0 <key_dtor_list>
   1400020e2:	48 85 db             	test   %rbx,%rbx
   1400020e5:	74 35                	je     14000211c <__mingwthr_run_key_dtors.part.0+0x5c>
   1400020e7:	48 8b 3d 36 d1 00 00 	mov    0xd136(%rip),%rdi        # 14000f224 <__imp_TlsGetValue>
   1400020ee:	48 8b 35 ef d0 00 00 	mov    0xd0ef(%rip),%rsi        # 14000f1e4 <__imp_GetLastError>
   1400020f5:	0f 1f 00             	nopl   (%rax)
   1400020f8:	8b 0b                	mov    (%rbx),%ecx
   1400020fa:	ff d7                	call   *%rdi
   1400020fc:	49 89 c4             	mov    %rax,%r12
   1400020ff:	ff d6                	call   *%rsi
   140002101:	85 c0                	test   %eax,%eax
   140002103:	75 0e                	jne    140002113 <__mingwthr_run_key_dtors.part.0+0x53>
   140002105:	4d 85 e4             	test   %r12,%r12
   140002108:	74 09                	je     140002113 <__mingwthr_run_key_dtors.part.0+0x53>
   14000210a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000210e:	4c 89 e1             	mov    %r12,%rcx
   140002111:	ff d0                	call   *%rax
   140002113:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002117:	48 85 db             	test   %rbx,%rbx
   14000211a:	75 dc                	jne    1400020f8 <__mingwthr_run_key_dtors.part.0+0x38>
   14000211c:	4c 89 e9             	mov    %r13,%rcx
   14000211f:	48 83 c4 20          	add    $0x20,%rsp
   140002123:	5b                   	pop    %rbx
   140002124:	5e                   	pop    %rsi
   140002125:	5f                   	pop    %rdi
   140002126:	41 5c                	pop    %r12
   140002128:	41 5d                	pop    %r13
   14000212a:	48 ff 25 d3 d0 00 00 	rex.W jmp *0xd0d3(%rip)        # 14000f204 <__imp_LeaveCriticalSection>
   140002131:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002138:	00 00 00 00 
   14000213c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002140 <___w64_mingwthr_add_key_dtor>:
   140002140:	41 54                	push   %r12
   140002142:	57                   	push   %rdi
   140002143:	56                   	push   %rsi
   140002144:	53                   	push   %rbx
   140002145:	48 83 ec 28          	sub    $0x28,%rsp
   140002149:	8b 05 99 bf 00 00    	mov    0xbf99(%rip),%eax        # 14000e0e8 <__mingwthr_cs_init>
   14000214f:	89 cf                	mov    %ecx,%edi
   140002151:	48 89 d6             	mov    %rdx,%rsi
   140002154:	85 c0                	test   %eax,%eax
   140002156:	75 10                	jne    140002168 <___w64_mingwthr_add_key_dtor+0x28>
   140002158:	48 83 c4 28          	add    $0x28,%rsp
   14000215c:	5b                   	pop    %rbx
   14000215d:	5e                   	pop    %rsi
   14000215e:	5f                   	pop    %rdi
   14000215f:	41 5c                	pop    %r12
   140002161:	c3                   	ret    
   140002162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002168:	ba 18 00 00 00       	mov    $0x18,%edx
   14000216d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002172:	e8 f1 65 00 00       	call   140008768 <calloc>
   140002177:	48 89 c3             	mov    %rax,%rbx
   14000217a:	48 85 c0             	test   %rax,%rax
   14000217d:	74 3d                	je     1400021bc <___w64_mingwthr_add_key_dtor+0x7c>
   14000217f:	4c 8d 25 7a bf 00 00 	lea    0xbf7a(%rip),%r12        # 14000e100 <__mingwthr_cs>
   140002186:	89 38                	mov    %edi,(%rax)
   140002188:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000218c:	4c 89 e1             	mov    %r12,%rcx
   14000218f:	ff 15 47 d0 00 00    	call   *0xd047(%rip)        # 14000f1dc <__imp_EnterCriticalSection>
   140002195:	48 8b 05 44 bf 00 00 	mov    0xbf44(%rip),%rax        # 14000e0e0 <key_dtor_list>
   14000219c:	4c 89 e1             	mov    %r12,%rcx
   14000219f:	48 89 1d 3a bf 00 00 	mov    %rbx,0xbf3a(%rip)        # 14000e0e0 <key_dtor_list>
   1400021a6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400021aa:	ff 15 54 d0 00 00    	call   *0xd054(%rip)        # 14000f204 <__imp_LeaveCriticalSection>
   1400021b0:	31 c0                	xor    %eax,%eax
   1400021b2:	48 83 c4 28          	add    $0x28,%rsp
   1400021b6:	5b                   	pop    %rbx
   1400021b7:	5e                   	pop    %rsi
   1400021b8:	5f                   	pop    %rdi
   1400021b9:	41 5c                	pop    %r12
   1400021bb:	c3                   	ret    
   1400021bc:	83 c8 ff             	or     $0xffffffff,%eax
   1400021bf:	eb 97                	jmp    140002158 <___w64_mingwthr_add_key_dtor+0x18>
   1400021c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021c8:	00 00 00 00 
   1400021cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021d0 <___w64_mingwthr_remove_key_dtor>:
   1400021d0:	41 54                	push   %r12
   1400021d2:	53                   	push   %rbx
   1400021d3:	48 83 ec 28          	sub    $0x28,%rsp
   1400021d7:	8b 05 0b bf 00 00    	mov    0xbf0b(%rip),%eax        # 14000e0e8 <__mingwthr_cs_init>
   1400021dd:	89 cb                	mov    %ecx,%ebx
   1400021df:	85 c0                	test   %eax,%eax
   1400021e1:	75 0d                	jne    1400021f0 <___w64_mingwthr_remove_key_dtor+0x20>
   1400021e3:	31 c0                	xor    %eax,%eax
   1400021e5:	48 83 c4 28          	add    $0x28,%rsp
   1400021e9:	5b                   	pop    %rbx
   1400021ea:	41 5c                	pop    %r12
   1400021ec:	c3                   	ret    
   1400021ed:	0f 1f 00             	nopl   (%rax)
   1400021f0:	4c 8d 25 09 bf 00 00 	lea    0xbf09(%rip),%r12        # 14000e100 <__mingwthr_cs>
   1400021f7:	4c 89 e1             	mov    %r12,%rcx
   1400021fa:	ff 15 dc cf 00 00    	call   *0xcfdc(%rip)        # 14000f1dc <__imp_EnterCriticalSection>
   140002200:	48 8b 0d d9 be 00 00 	mov    0xbed9(%rip),%rcx        # 14000e0e0 <key_dtor_list>
   140002207:	48 85 c9             	test   %rcx,%rcx
   14000220a:	74 27                	je     140002233 <___w64_mingwthr_remove_key_dtor+0x63>
   14000220c:	31 d2                	xor    %edx,%edx
   14000220e:	eb 0b                	jmp    14000221b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002210:	48 89 ca             	mov    %rcx,%rdx
   140002213:	48 85 c0             	test   %rax,%rax
   140002216:	74 1b                	je     140002233 <___w64_mingwthr_remove_key_dtor+0x63>
   140002218:	48 89 c1             	mov    %rax,%rcx
   14000221b:	8b 01                	mov    (%rcx),%eax
   14000221d:	39 d8                	cmp    %ebx,%eax
   14000221f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002223:	75 eb                	jne    140002210 <___w64_mingwthr_remove_key_dtor+0x40>
   140002225:	48 85 d2             	test   %rdx,%rdx
   140002228:	74 26                	je     140002250 <___w64_mingwthr_remove_key_dtor+0x80>
   14000222a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000222e:	e8 55 65 00 00       	call   140008788 <free>
   140002233:	4c 89 e1             	mov    %r12,%rcx
   140002236:	ff 15 c8 cf 00 00    	call   *0xcfc8(%rip)        # 14000f204 <__imp_LeaveCriticalSection>
   14000223c:	31 c0                	xor    %eax,%eax
   14000223e:	48 83 c4 28          	add    $0x28,%rsp
   140002242:	5b                   	pop    %rbx
   140002243:	41 5c                	pop    %r12
   140002245:	c3                   	ret    
   140002246:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000224d:	00 00 00 
   140002250:	48 89 05 89 be 00 00 	mov    %rax,0xbe89(%rip)        # 14000e0e0 <key_dtor_list>
   140002257:	eb d5                	jmp    14000222e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002260 <__mingw_TLScallback>:
   140002260:	53                   	push   %rbx
   140002261:	48 83 ec 20          	sub    $0x20,%rsp
   140002265:	83 fa 02             	cmp    $0x2,%edx
   140002268:	74 46                	je     1400022b0 <__mingw_TLScallback+0x50>
   14000226a:	77 2c                	ja     140002298 <__mingw_TLScallback+0x38>
   14000226c:	85 d2                	test   %edx,%edx
   14000226e:	74 50                	je     1400022c0 <__mingw_TLScallback+0x60>
   140002270:	8b 05 72 be 00 00    	mov    0xbe72(%rip),%eax        # 14000e0e8 <__mingwthr_cs_init>
   140002276:	85 c0                	test   %eax,%eax
   140002278:	0f 84 b2 00 00 00    	je     140002330 <__mingw_TLScallback+0xd0>
   14000227e:	c7 05 60 be 00 00 01 	movl   $0x1,0xbe60(%rip)        # 14000e0e8 <__mingwthr_cs_init>
   140002285:	00 00 00 
   140002288:	b8 01 00 00 00       	mov    $0x1,%eax
   14000228d:	48 83 c4 20          	add    $0x20,%rsp
   140002291:	5b                   	pop    %rbx
   140002292:	c3                   	ret    
   140002293:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002298:	83 fa 03             	cmp    $0x3,%edx
   14000229b:	75 eb                	jne    140002288 <__mingw_TLScallback+0x28>
   14000229d:	8b 05 45 be 00 00    	mov    0xbe45(%rip),%eax        # 14000e0e8 <__mingwthr_cs_init>
   1400022a3:	85 c0                	test   %eax,%eax
   1400022a5:	74 e1                	je     140002288 <__mingw_TLScallback+0x28>
   1400022a7:	e8 14 fe ff ff       	call   1400020c0 <__mingwthr_run_key_dtors.part.0>
   1400022ac:	eb da                	jmp    140002288 <__mingw_TLScallback+0x28>
   1400022ae:	66 90                	xchg   %ax,%ax
   1400022b0:	e8 bb f6 ff ff       	call   140001970 <_fpreset>
   1400022b5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400022ba:	48 83 c4 20          	add    $0x20,%rsp
   1400022be:	5b                   	pop    %rbx
   1400022bf:	c3                   	ret    
   1400022c0:	8b 05 22 be 00 00    	mov    0xbe22(%rip),%eax        # 14000e0e8 <__mingwthr_cs_init>
   1400022c6:	85 c0                	test   %eax,%eax
   1400022c8:	75 56                	jne    140002320 <__mingw_TLScallback+0xc0>
   1400022ca:	8b 05 18 be 00 00    	mov    0xbe18(%rip),%eax        # 14000e0e8 <__mingwthr_cs_init>
   1400022d0:	83 f8 01             	cmp    $0x1,%eax
   1400022d3:	75 b3                	jne    140002288 <__mingw_TLScallback+0x28>
   1400022d5:	48 8b 1d 04 be 00 00 	mov    0xbe04(%rip),%rbx        # 14000e0e0 <key_dtor_list>
   1400022dc:	48 85 db             	test   %rbx,%rbx
   1400022df:	74 18                	je     1400022f9 <__mingw_TLScallback+0x99>
   1400022e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022e8:	48 89 d9             	mov    %rbx,%rcx
   1400022eb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400022ef:	e8 94 64 00 00       	call   140008788 <free>
   1400022f4:	48 85 db             	test   %rbx,%rbx
   1400022f7:	75 ef                	jne    1400022e8 <__mingw_TLScallback+0x88>
   1400022f9:	48 8d 0d 00 be 00 00 	lea    0xbe00(%rip),%rcx        # 14000e100 <__mingwthr_cs>
   140002300:	48 c7 05 d5 bd 00 00 	movq   $0x0,0xbdd5(%rip)        # 14000e0e0 <key_dtor_list>
   140002307:	00 00 00 00 
   14000230b:	c7 05 d3 bd 00 00 00 	movl   $0x0,0xbdd3(%rip)        # 14000e0e8 <__mingwthr_cs_init>
   140002312:	00 00 00 
   140002315:	ff 15 b9 ce 00 00    	call   *0xceb9(%rip)        # 14000f1d4 <__IAT_start__>
   14000231b:	e9 68 ff ff ff       	jmp    140002288 <__mingw_TLScallback+0x28>
   140002320:	e8 9b fd ff ff       	call   1400020c0 <__mingwthr_run_key_dtors.part.0>
   140002325:	eb a3                	jmp    1400022ca <__mingw_TLScallback+0x6a>
   140002327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000232e:	00 00 
   140002330:	48 8d 0d c9 bd 00 00 	lea    0xbdc9(%rip),%rcx        # 14000e100 <__mingwthr_cs>
   140002337:	ff 15 b7 ce 00 00    	call   *0xceb7(%rip)        # 14000f1f4 <__imp_InitializeCriticalSection>
   14000233d:	e9 3c ff ff ff       	jmp    14000227e <__mingw_TLScallback+0x1e>
   140002342:	90                   	nop
   140002343:	90                   	nop
   140002344:	90                   	nop
   140002345:	90                   	nop
   140002346:	90                   	nop
   140002347:	90                   	nop
   140002348:	90                   	nop
   140002349:	90                   	nop
   14000234a:	90                   	nop
   14000234b:	90                   	nop
   14000234c:	90                   	nop
   14000234d:	90                   	nop
   14000234e:	90                   	nop
   14000234f:	90                   	nop

0000000140002350 <_ValidateImageBase>:
   140002350:	31 c0                	xor    %eax,%eax
   140002352:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002357:	75 0f                	jne    140002368 <_ValidateImageBase+0x18>
   140002359:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000235d:	48 01 d1             	add    %rdx,%rcx
   140002360:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002366:	74 08                	je     140002370 <_ValidateImageBase+0x20>
   140002368:	c3                   	ret    
   140002369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002370:	31 c0                	xor    %eax,%eax
   140002372:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002378:	0f 94 c0             	sete   %al
   14000237b:	c3                   	ret    
   14000237c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002380 <_FindPESection>:
   140002380:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002384:	48 01 c1             	add    %rax,%rcx
   140002387:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000238b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002390:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002394:	85 c9                	test   %ecx,%ecx
   140002396:	74 2d                	je     1400023c5 <_FindPESection+0x45>
   140002398:	83 e9 01             	sub    $0x1,%ecx
   14000239b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000239f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400023a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400023a8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400023ac:	4c 89 c1             	mov    %r8,%rcx
   1400023af:	49 39 d0             	cmp    %rdx,%r8
   1400023b2:	77 08                	ja     1400023bc <_FindPESection+0x3c>
   1400023b4:	03 48 08             	add    0x8(%rax),%ecx
   1400023b7:	48 39 d1             	cmp    %rdx,%rcx
   1400023ba:	77 0b                	ja     1400023c7 <_FindPESection+0x47>
   1400023bc:	48 83 c0 28          	add    $0x28,%rax
   1400023c0:	4c 39 c8             	cmp    %r9,%rax
   1400023c3:	75 e3                	jne    1400023a8 <_FindPESection+0x28>
   1400023c5:	31 c0                	xor    %eax,%eax
   1400023c7:	c3                   	ret    
   1400023c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400023cf:	00 

00000001400023d0 <_FindPESectionByName>:
   1400023d0:	41 54                	push   %r12
   1400023d2:	56                   	push   %rsi
   1400023d3:	53                   	push   %rbx
   1400023d4:	48 83 ec 20          	sub    $0x20,%rsp
   1400023d8:	48 89 cb             	mov    %rcx,%rbx
   1400023db:	e8 e8 63 00 00       	call   1400087c8 <strlen>
   1400023e0:	48 83 f8 08          	cmp    $0x8,%rax
   1400023e4:	77 7a                	ja     140002460 <_FindPESectionByName+0x90>
   1400023e6:	48 8b 15 33 84 00 00 	mov    0x8433(%rip),%rdx        # 14000a820 <.refptr.__image_base__>
   1400023ed:	45 31 e4             	xor    %r12d,%r12d
   1400023f0:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400023f5:	75 57                	jne    14000244e <_FindPESectionByName+0x7e>
   1400023f7:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400023fb:	48 01 d0             	add    %rdx,%rax
   1400023fe:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002404:	75 48                	jne    14000244e <_FindPESectionByName+0x7e>
   140002406:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000240c:	75 40                	jne    14000244e <_FindPESectionByName+0x7e>
   14000240e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002412:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002417:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000241b:	85 c0                	test   %eax,%eax
   14000241d:	74 41                	je     140002460 <_FindPESectionByName+0x90>
   14000241f:	83 e8 01             	sub    $0x1,%eax
   140002422:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002426:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000242b:	eb 0c                	jmp    140002439 <_FindPESectionByName+0x69>
   14000242d:	0f 1f 00             	nopl   (%rax)
   140002430:	49 83 c4 28          	add    $0x28,%r12
   140002434:	49 39 f4             	cmp    %rsi,%r12
   140002437:	74 27                	je     140002460 <_FindPESectionByName+0x90>
   140002439:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000243f:	48 89 da             	mov    %rbx,%rdx
   140002442:	4c 89 e1             	mov    %r12,%rcx
   140002445:	e8 86 63 00 00       	call   1400087d0 <strncmp>
   14000244a:	85 c0                	test   %eax,%eax
   14000244c:	75 e2                	jne    140002430 <_FindPESectionByName+0x60>
   14000244e:	4c 89 e0             	mov    %r12,%rax
   140002451:	48 83 c4 20          	add    $0x20,%rsp
   140002455:	5b                   	pop    %rbx
   140002456:	5e                   	pop    %rsi
   140002457:	41 5c                	pop    %r12
   140002459:	c3                   	ret    
   14000245a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002460:	45 31 e4             	xor    %r12d,%r12d
   140002463:	4c 89 e0             	mov    %r12,%rax
   140002466:	48 83 c4 20          	add    $0x20,%rsp
   14000246a:	5b                   	pop    %rbx
   14000246b:	5e                   	pop    %rsi
   14000246c:	41 5c                	pop    %r12
   14000246e:	c3                   	ret    
   14000246f:	90                   	nop

0000000140002470 <__mingw_GetSectionForAddress>:
   140002470:	48 8b 15 a9 83 00 00 	mov    0x83a9(%rip),%rdx        # 14000a820 <.refptr.__image_base__>
   140002477:	31 c0                	xor    %eax,%eax
   140002479:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000247e:	75 10                	jne    140002490 <__mingw_GetSectionForAddress+0x20>
   140002480:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002484:	49 01 d0             	add    %rdx,%r8
   140002487:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000248e:	74 08                	je     140002498 <__mingw_GetSectionForAddress+0x28>
   140002490:	c3                   	ret    
   140002491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002498:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000249f:	75 ef                	jne    140002490 <__mingw_GetSectionForAddress+0x20>
   1400024a1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400024a6:	48 29 d1             	sub    %rdx,%rcx
   1400024a9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   1400024ae:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400024b3:	85 d2                	test   %edx,%edx
   1400024b5:	74 2e                	je     1400024e5 <__mingw_GetSectionForAddress+0x75>
   1400024b7:	83 ea 01             	sub    $0x1,%edx
   1400024ba:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400024be:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400024c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024c8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400024cc:	4c 89 c2             	mov    %r8,%rdx
   1400024cf:	4c 39 c1             	cmp    %r8,%rcx
   1400024d2:	72 08                	jb     1400024dc <__mingw_GetSectionForAddress+0x6c>
   1400024d4:	03 50 08             	add    0x8(%rax),%edx
   1400024d7:	48 39 d1             	cmp    %rdx,%rcx
   1400024da:	72 b4                	jb     140002490 <__mingw_GetSectionForAddress+0x20>
   1400024dc:	48 83 c0 28          	add    $0x28,%rax
   1400024e0:	4c 39 c8             	cmp    %r9,%rax
   1400024e3:	75 e3                	jne    1400024c8 <__mingw_GetSectionForAddress+0x58>
   1400024e5:	31 c0                	xor    %eax,%eax
   1400024e7:	c3                   	ret    
   1400024e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400024ef:	00 

00000001400024f0 <__mingw_GetSectionCount>:
   1400024f0:	48 8b 05 29 83 00 00 	mov    0x8329(%rip),%rax        # 14000a820 <.refptr.__image_base__>
   1400024f7:	45 31 c0             	xor    %r8d,%r8d
   1400024fa:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400024ff:	75 0f                	jne    140002510 <__mingw_GetSectionCount+0x20>
   140002501:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002505:	48 01 d0             	add    %rdx,%rax
   140002508:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000250e:	74 08                	je     140002518 <__mingw_GetSectionCount+0x28>
   140002510:	44 89 c0             	mov    %r8d,%eax
   140002513:	c3                   	ret    
   140002514:	0f 1f 40 00          	nopl   0x0(%rax)
   140002518:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000251e:	75 f0                	jne    140002510 <__mingw_GetSectionCount+0x20>
   140002520:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002525:	44 89 c0             	mov    %r8d,%eax
   140002528:	c3                   	ret    
   140002529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002530 <_FindPESectionExec>:
   140002530:	4c 8b 05 e9 82 00 00 	mov    0x82e9(%rip),%r8        # 14000a820 <.refptr.__image_base__>
   140002537:	31 c0                	xor    %eax,%eax
   140002539:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000253f:	75 0f                	jne    140002550 <_FindPESectionExec+0x20>
   140002541:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002545:	4c 01 c2             	add    %r8,%rdx
   140002548:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000254e:	74 08                	je     140002558 <_FindPESectionExec+0x28>
   140002550:	c3                   	ret    
   140002551:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002558:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000255e:	75 f0                	jne    140002550 <_FindPESectionExec+0x20>
   140002560:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002564:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002569:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000256d:	85 d2                	test   %edx,%edx
   14000256f:	74 27                	je     140002598 <_FindPESectionExec+0x68>
   140002571:	83 ea 01             	sub    $0x1,%edx
   140002574:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002578:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000257d:	0f 1f 00             	nopl   (%rax)
   140002580:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002584:	74 09                	je     14000258f <_FindPESectionExec+0x5f>
   140002586:	48 85 c9             	test   %rcx,%rcx
   140002589:	74 c5                	je     140002550 <_FindPESectionExec+0x20>
   14000258b:	48 83 e9 01          	sub    $0x1,%rcx
   14000258f:	48 83 c0 28          	add    $0x28,%rax
   140002593:	48 39 d0             	cmp    %rdx,%rax
   140002596:	75 e8                	jne    140002580 <_FindPESectionExec+0x50>
   140002598:	31 c0                	xor    %eax,%eax
   14000259a:	c3                   	ret    
   14000259b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400025a0 <_GetPEImageBase>:
   1400025a0:	48 8b 05 79 82 00 00 	mov    0x8279(%rip),%rax        # 14000a820 <.refptr.__image_base__>
   1400025a7:	45 31 c0             	xor    %r8d,%r8d
   1400025aa:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400025af:	75 0f                	jne    1400025c0 <_GetPEImageBase+0x20>
   1400025b1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400025b5:	48 01 c2             	add    %rax,%rdx
   1400025b8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400025be:	74 08                	je     1400025c8 <_GetPEImageBase+0x28>
   1400025c0:	4c 89 c0             	mov    %r8,%rax
   1400025c3:	c3                   	ret    
   1400025c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025c8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400025ce:	4c 0f 44 c0          	cmove  %rax,%r8
   1400025d2:	4c 89 c0             	mov    %r8,%rax
   1400025d5:	c3                   	ret    
   1400025d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400025dd:	00 00 00 

00000001400025e0 <_IsNonwritableInCurrentImage>:
   1400025e0:	48 8b 15 39 82 00 00 	mov    0x8239(%rip),%rdx        # 14000a820 <.refptr.__image_base__>
   1400025e7:	31 c0                	xor    %eax,%eax
   1400025e9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400025ee:	75 10                	jne    140002600 <_IsNonwritableInCurrentImage+0x20>
   1400025f0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400025f4:	49 01 d0             	add    %rdx,%r8
   1400025f7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400025fe:	74 08                	je     140002608 <_IsNonwritableInCurrentImage+0x28>
   140002600:	c3                   	ret    
   140002601:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002608:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000260f:	75 ef                	jne    140002600 <_IsNonwritableInCurrentImage+0x20>
   140002611:	48 29 d1             	sub    %rdx,%rcx
   140002614:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002619:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000261e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002623:	45 85 c0             	test   %r8d,%r8d
   140002626:	74 d8                	je     140002600 <_IsNonwritableInCurrentImage+0x20>
   140002628:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000262c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002630:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002635:	0f 1f 00             	nopl   (%rax)
   140002638:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000263c:	4c 89 c0             	mov    %r8,%rax
   14000263f:	4c 39 c1             	cmp    %r8,%rcx
   140002642:	72 08                	jb     14000264c <_IsNonwritableInCurrentImage+0x6c>
   140002644:	03 42 08             	add    0x8(%rdx),%eax
   140002647:	48 39 c1             	cmp    %rax,%rcx
   14000264a:	72 14                	jb     140002660 <_IsNonwritableInCurrentImage+0x80>
   14000264c:	48 83 c2 28          	add    $0x28,%rdx
   140002650:	4c 39 ca             	cmp    %r9,%rdx
   140002653:	75 e3                	jne    140002638 <_IsNonwritableInCurrentImage+0x58>
   140002655:	31 c0                	xor    %eax,%eax
   140002657:	c3                   	ret    
   140002658:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000265f:	00 
   140002660:	8b 42 24             	mov    0x24(%rdx),%eax
   140002663:	f7 d0                	not    %eax
   140002665:	c1 e8 1f             	shr    $0x1f,%eax
   140002668:	c3                   	ret    
   140002669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002670 <__mingw_enum_import_library_names>:
   140002670:	4c 8b 1d a9 81 00 00 	mov    0x81a9(%rip),%r11        # 14000a820 <.refptr.__image_base__>
   140002677:	45 31 c9             	xor    %r9d,%r9d
   14000267a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002680:	75 10                	jne    140002692 <__mingw_enum_import_library_names+0x22>
   140002682:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002686:	4d 01 d8             	add    %r11,%r8
   140002689:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002690:	74 0e                	je     1400026a0 <__mingw_enum_import_library_names+0x30>
   140002692:	4c 89 c8             	mov    %r9,%rax
   140002695:	c3                   	ret    
   140002696:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000269d:	00 00 00 
   1400026a0:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400026a7:	75 e9                	jne    140002692 <__mingw_enum_import_library_names+0x22>
   1400026a9:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   1400026b0:	85 c0                	test   %eax,%eax
   1400026b2:	74 de                	je     140002692 <__mingw_enum_import_library_names+0x22>
   1400026b4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400026b9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400026be:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400026c3:	45 85 c0             	test   %r8d,%r8d
   1400026c6:	74 ca                	je     140002692 <__mingw_enum_import_library_names+0x22>
   1400026c8:	41 83 e8 01          	sub    $0x1,%r8d
   1400026cc:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400026d0:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400026d5:	0f 1f 00             	nopl   (%rax)
   1400026d8:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400026dc:	4d 89 c8             	mov    %r9,%r8
   1400026df:	4c 39 c8             	cmp    %r9,%rax
   1400026e2:	72 09                	jb     1400026ed <__mingw_enum_import_library_names+0x7d>
   1400026e4:	44 03 42 08          	add    0x8(%rdx),%r8d
   1400026e8:	4c 39 c0             	cmp    %r8,%rax
   1400026eb:	72 13                	jb     140002700 <__mingw_enum_import_library_names+0x90>
   1400026ed:	48 83 c2 28          	add    $0x28,%rdx
   1400026f1:	49 39 d2             	cmp    %rdx,%r10
   1400026f4:	75 e2                	jne    1400026d8 <__mingw_enum_import_library_names+0x68>
   1400026f6:	45 31 c9             	xor    %r9d,%r9d
   1400026f9:	4c 89 c8             	mov    %r9,%rax
   1400026fc:	c3                   	ret    
   1400026fd:	0f 1f 00             	nopl   (%rax)
   140002700:	4c 01 d8             	add    %r11,%rax
   140002703:	eb 0a                	jmp    14000270f <__mingw_enum_import_library_names+0x9f>
   140002705:	0f 1f 00             	nopl   (%rax)
   140002708:	83 e9 01             	sub    $0x1,%ecx
   14000270b:	48 83 c0 14          	add    $0x14,%rax
   14000270f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002713:	45 85 c0             	test   %r8d,%r8d
   140002716:	75 07                	jne    14000271f <__mingw_enum_import_library_names+0xaf>
   140002718:	8b 50 0c             	mov    0xc(%rax),%edx
   14000271b:	85 d2                	test   %edx,%edx
   14000271d:	74 d7                	je     1400026f6 <__mingw_enum_import_library_names+0x86>
   14000271f:	85 c9                	test   %ecx,%ecx
   140002721:	7f e5                	jg     140002708 <__mingw_enum_import_library_names+0x98>
   140002723:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002727:	4d 01 d9             	add    %r11,%r9
   14000272a:	4c 89 c8             	mov    %r9,%rax
   14000272d:	c3                   	ret    
   14000272e:	90                   	nop
   14000272f:	90                   	nop

0000000140002730 <___chkstk_ms>:
   140002730:	51                   	push   %rcx
   140002731:	50                   	push   %rax
   140002732:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002738:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000273d:	72 19                	jb     140002758 <___chkstk_ms+0x28>
   14000273f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002746:	48 83 09 00          	orq    $0x0,(%rcx)
   14000274a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002750:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002756:	77 e7                	ja     14000273f <___chkstk_ms+0xf>
   140002758:	48 29 c1             	sub    %rax,%rcx
   14000275b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000275f:	58                   	pop    %rax
   140002760:	59                   	pop    %rcx
   140002761:	c3                   	ret    
   140002762:	90                   	nop
   140002763:	90                   	nop
   140002764:	90                   	nop
   140002765:	90                   	nop
   140002766:	90                   	nop
   140002767:	90                   	nop
   140002768:	90                   	nop
   140002769:	90                   	nop
   14000276a:	90                   	nop
   14000276b:	90                   	nop
   14000276c:	90                   	nop
   14000276d:	90                   	nop
   14000276e:	90                   	nop
   14000276f:	90                   	nop

0000000140002770 <__mingw_vfprintf>:
   140002770:	41 55                	push   %r13
   140002772:	41 54                	push   %r12
   140002774:	53                   	push   %rbx
   140002775:	48 83 ec 30          	sub    $0x30,%rsp
   140002779:	4c 89 c3             	mov    %r8,%rbx
   14000277c:	49 89 cc             	mov    %rcx,%r12
   14000277f:	49 89 d5             	mov    %rdx,%r13
   140002782:	e8 19 59 00 00       	call   1400080a0 <_lock_file>
   140002787:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000278c:	4d 89 e9             	mov    %r13,%r9
   14000278f:	45 31 c0             	xor    %r8d,%r8d
   140002792:	4c 89 e2             	mov    %r12,%rdx
   140002795:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000279a:	e8 f1 23 00 00       	call   140004b90 <__mingw_pformat>
   14000279f:	4c 89 e1             	mov    %r12,%rcx
   1400027a2:	41 89 c5             	mov    %eax,%r13d
   1400027a5:	e8 66 59 00 00       	call   140008110 <_unlock_file>
   1400027aa:	44 89 e8             	mov    %r13d,%eax
   1400027ad:	48 83 c4 30          	add    $0x30,%rsp
   1400027b1:	5b                   	pop    %rbx
   1400027b2:	41 5c                	pop    %r12
   1400027b4:	41 5d                	pop    %r13
   1400027b6:	c3                   	ret    
   1400027b7:	90                   	nop
   1400027b8:	90                   	nop
   1400027b9:	90                   	nop
   1400027ba:	90                   	nop
   1400027bb:	90                   	nop
   1400027bc:	90                   	nop
   1400027bd:	90                   	nop
   1400027be:	90                   	nop
   1400027bf:	90                   	nop

00000001400027c0 <internal_modf>:
   1400027c0:	48 83 ec 18          	sub    $0x18,%rsp
   1400027c4:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
   1400027ca:	66 48 0f 7e c0       	movq   %xmm0,%rax
   1400027cf:	dd 44 24 08          	fldl   0x8(%rsp)
   1400027d3:	50                   	push   %rax
   1400027d4:	48 83 ec 08          	sub    $0x8,%rsp
   1400027d8:	d9 7c 24 04          	fnstcw 0x4(%rsp)
   1400027dc:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
   1400027e1:	80 cc 0c             	or     $0xc,%ah
   1400027e4:	66 89 04 24          	mov    %ax,(%rsp)
   1400027e8:	d9 2c 24             	fldcw  (%rsp)
   1400027eb:	d9 fc                	frndint 
   1400027ed:	d9 6c 24 04          	fldcw  0x4(%rsp)
   1400027f1:	48 83 c4 08          	add    $0x8,%rsp
   1400027f5:	58                   	pop    %rax
   1400027f6:	dd 5c 24 08          	fstpl  0x8(%rsp)
   1400027fa:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
   140002800:	f2 0f 11 0a          	movsd  %xmm1,(%rdx)
   140002804:	66 48 0f 7e c2       	movq   %xmm0,%rdx
   140002809:	48 c1 ea 20          	shr    $0x20,%rdx
   14000280d:	89 d1                	mov    %edx,%ecx
   14000280f:	81 e2 00 00 f0 7f    	and    $0x7ff00000,%edx
   140002815:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
   14000281b:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
   140002821:	41 0f 95 c1          	setne  %r9b
   140002825:	09 c1                	or     %eax,%ecx
   140002827:	41 0f 95 c0          	setne  %r8b
   14000282b:	45 08 c1             	or     %r8b,%r9b
   14000282e:	75 04                	jne    140002834 <internal_modf+0x74>
   140002830:	09 d1                	or     %edx,%ecx
   140002832:	75 14                	jne    140002848 <internal_modf+0x88>
   140002834:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140002839:	f2 0f 5c 44 24 08    	subsd  0x8(%rsp),%xmm0
   14000283f:	48 83 c4 18          	add    $0x18,%rsp
   140002843:	c3                   	ret    
   140002844:	0f 1f 40 00          	nopl   0x0(%rax)
   140002848:	66 0f ef c0          	pxor   %xmm0,%xmm0
   14000284c:	48 83 c4 18          	add    $0x18,%rsp
   140002850:	c3                   	ret    
   140002851:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002858:	00 00 00 00 
   14000285c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002860 <pow>:
   140002860:	41 56                	push   %r14
   140002862:	41 55                	push   %r13
   140002864:	41 54                	push   %r12
   140002866:	57                   	push   %rdi
   140002867:	56                   	push   %rsi
   140002868:	53                   	push   %rbx
   140002869:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   140002870:	0f 29 74 24 70       	movaps %xmm6,0x70(%rsp)
   140002875:	0f 29 bc 24 80 00 00 	movaps %xmm7,0x80(%rsp)
   14000287c:	00 
   14000287d:	66 48 0f 7e c7       	movq   %xmm0,%rdi
   140002882:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140002887:	66 0f 28 d0          	movapd %xmm0,%xmm2
   14000288b:	48 c1 ef 20          	shr    $0x20,%rdi
   14000288f:	66 48 0f 7e cb       	movq   %xmm1,%rbx
   140002894:	89 fa                	mov    %edi,%edx
   140002896:	89 f9                	mov    %edi,%ecx
   140002898:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   14000289e:	81 e1 00 00 f0 7f    	and    $0x7ff00000,%ecx
   1400028a4:	09 c2                	or     %eax,%edx
   1400028a6:	89 ce                	mov    %ecx,%esi
   1400028a8:	b8 00 40 00 00       	mov    $0x4000,%eax
   1400028ad:	09 d6                	or     %edx,%esi
   1400028af:	74 1a                	je     1400028cb <pow+0x6b>
   1400028b1:	b8 00 44 00 00       	mov    $0x4400,%eax
   1400028b6:	85 c9                	test   %ecx,%ecx
   1400028b8:	74 11                	je     1400028cb <pow+0x6b>
   1400028ba:	b8 00 04 00 00       	mov    $0x400,%eax
   1400028bf:	81 f9 00 00 f0 7f    	cmp    $0x7ff00000,%ecx
   1400028c5:	0f 84 ed 00 00 00    	je     1400029b8 <pow+0x158>
   1400028cb:	48 89 de             	mov    %rbx,%rsi
   1400028ce:	48 c1 ee 20          	shr    $0x20,%rsi
   1400028d2:	89 f2                	mov    %esi,%edx
   1400028d4:	89 f1                	mov    %esi,%ecx
   1400028d6:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   1400028dc:	81 e1 00 00 f0 7f    	and    $0x7ff00000,%ecx
   1400028e2:	09 da                	or     %ebx,%edx
   1400028e4:	41 89 c9             	mov    %ecx,%r9d
   1400028e7:	41 09 d1             	or     %edx,%r9d
   1400028ea:	0f 84 e0 00 00 00    	je     1400029d0 <pow+0x170>
   1400028f0:	85 c9                	test   %ecx,%ecx
   1400028f2:	74 08                	je     1400028fc <pow+0x9c>
   1400028f4:	81 f9 00 00 f0 7f    	cmp    $0x7ff00000,%ecx
   1400028fa:	74 5c                	je     140002958 <pow+0xf8>
   1400028fc:	66 0f 2e 15 8c 7a 00 	ucomisd 0x7a8c(%rip),%xmm2        # 14000a390 <.rdata+0x20>
   140002903:	00 
   140002904:	7a 06                	jp     14000290c <pow+0xac>
   140002906:	0f 84 74 01 00 00    	je     140002a80 <pow+0x220>
   14000290c:	3d 00 01 00 00       	cmp    $0x100,%eax
   140002911:	0f 84 79 01 00 00    	je     140002a90 <pow+0x230>
   140002917:	3d 00 40 00 00       	cmp    $0x4000,%eax
   14000291c:	0f 84 26 01 00 00    	je     140002a48 <pow+0x1e8>
   140002922:	3d 00 05 00 00       	cmp    $0x500,%eax
   140002927:	0f 85 ab 01 00 00    	jne    140002ad8 <pow+0x278>
   14000292d:	85 ff                	test   %edi,%edi
   14000292f:	0f 88 fb 02 00 00    	js     140002c30 <pow+0x3d0>
   140002935:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   14000293a:	66 48 0f 6e c3       	movq   %rbx,%xmm0
   14000293f:	e8 fc 2d 00 00       	call   140005740 <ldexp>
   140002944:	48 8d 54 24 68       	lea    0x68(%rsp),%rdx
   140002949:	e8 72 fe ff ff       	call   1400027c0 <internal_modf>
   14000294e:	e9 e4 00 00 00       	jmp    140002a37 <pow+0x1d7>
   140002953:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002958:	85 d2                	test   %edx,%edx
   14000295a:	0f 84 a0 00 00 00    	je     140002a00 <pow+0x1a0>
   140002960:	66 0f 2e 15 28 7a 00 	ucomisd 0x7a28(%rip),%xmm2        # 14000a390 <.rdata+0x20>
   140002967:	00 
   140002968:	7a 06                	jp     140002970 <pow+0x110>
   14000296a:	0f 84 10 01 00 00    	je     140002a80 <pow+0x220>
   140002970:	3d 00 01 00 00       	cmp    $0x100,%eax
   140002975:	0f 84 15 01 00 00    	je     140002a90 <pow+0x230>
   14000297b:	f2 0f 11 54 24 38    	movsd  %xmm2,0x38(%rsp)
   140002981:	66 48 0f 6e f3       	movq   %rbx,%xmm6
   140002986:	e8 ad 5d 00 00       	call   140008738 <_errno>
   14000298b:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
   140002991:	66 48 0f 6e db       	movq   %rbx,%xmm3
   140002996:	48 8d 15 d3 79 00 00 	lea    0x79d3(%rip),%rdx        # 14000a370 <.rdata>
   14000299d:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   1400029a3:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400029a8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400029ad:	e8 ee f4 ff ff       	call   140001ea0 <__mingw_raise_matherr>
   1400029b2:	eb 24                	jmp    1400029d8 <pow+0x178>
   1400029b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400029b8:	83 fa 01             	cmp    $0x1,%edx
   1400029bb:	19 c0                	sbb    %eax,%eax
   1400029bd:	25 00 04 00 00       	and    $0x400,%eax
   1400029c2:	05 00 01 00 00       	add    $0x100,%eax
   1400029c7:	e9 ff fe ff ff       	jmp    1400028cb <pow+0x6b>
   1400029cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400029d0:	f2 0f 10 35 b8 79 00 	movsd  0x79b8(%rip),%xmm6        # 14000a390 <.rdata+0x20>
   1400029d7:	00 
   1400029d8:	66 0f 28 c6          	movapd %xmm6,%xmm0
   1400029dc:	0f 28 bc 24 80 00 00 	movaps 0x80(%rsp),%xmm7
   1400029e3:	00 
   1400029e4:	0f 28 74 24 70       	movaps 0x70(%rsp),%xmm6
   1400029e9:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400029f0:	5b                   	pop    %rbx
   1400029f1:	5e                   	pop    %rsi
   1400029f2:	5f                   	pop    %rdi
   1400029f3:	41 5c                	pop    %r12
   1400029f5:	41 5d                	pop    %r13
   1400029f7:	41 5e                	pop    %r14
   1400029f9:	c3                   	ret    
   1400029fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002a00:	f2 0f 10 05 88 79 00 	movsd  0x7988(%rip),%xmm0        # 14000a390 <.rdata+0x20>
   140002a07:	00 
   140002a08:	66 0f 2e d0          	ucomisd %xmm0,%xmm2
   140002a0c:	7a 02                	jp     140002a10 <pow+0x1b0>
   140002a0e:	74 70                	je     140002a80 <pow+0x220>
   140002a10:	3d 00 01 00 00       	cmp    $0x100,%eax
   140002a15:	74 79                	je     140002a90 <pow+0x230>
   140002a17:	3d 00 40 00 00       	cmp    $0x4000,%eax
   140002a1c:	0f 84 36 03 00 00    	je     140002d58 <pow+0x4f8>
   140002a22:	3d 00 05 00 00       	cmp    $0x500,%eax
   140002a27:	74 0e                	je     140002a37 <pow+0x1d7>
   140002a29:	85 ff                	test   %edi,%edi
   140002a2b:	0f 88 ff 02 00 00    	js     140002d30 <pow+0x4d0>
   140002a31:	66 0f 2f d0          	comisd %xmm0,%xmm2
   140002a35:	76 32                	jbe    140002a69 <pow+0x209>
   140002a37:	85 f6                	test   %esi,%esi
   140002a39:	79 36                	jns    140002a71 <pow+0x211>
   140002a3b:	66 0f ef ff          	pxor   %xmm7,%xmm7
   140002a3f:	66 0f 28 f7          	movapd %xmm7,%xmm6
   140002a43:	eb 93                	jmp    1400029d8 <pow+0x178>
   140002a45:	0f 1f 00             	nopl   (%rax)
   140002a48:	85 ff                	test   %edi,%edi
   140002a4a:	0f 88 80 02 00 00    	js     140002cd0 <pow+0x470>
   140002a50:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140002a55:	66 48 0f 6e c3       	movq   %rbx,%xmm0
   140002a5a:	e8 e1 2c 00 00       	call   140005740 <ldexp>
   140002a5f:	48 8d 54 24 68       	lea    0x68(%rsp),%rdx
   140002a64:	e8 57 fd ff ff       	call   1400027c0 <internal_modf>
   140002a69:	66 0f ef ff          	pxor   %xmm7,%xmm7
   140002a6d:	85 f6                	test   %esi,%esi
   140002a6f:	79 ce                	jns    140002a3f <pow+0x1df>
   140002a71:	f2 0f 10 35 ff 78 00 	movsd  0x78ff(%rip),%xmm6        # 14000a378 <.rdata+0x8>
   140002a78:	00 
   140002a79:	e9 5a ff ff ff       	jmp    1400029d8 <pow+0x178>
   140002a7e:	66 90                	xchg   %ax,%ax
   140002a80:	66 0f 28 f2          	movapd %xmm2,%xmm6
   140002a84:	e9 4f ff ff ff       	jmp    1400029d8 <pow+0x178>
   140002a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002a90:	f2 0f 11 54 24 38    	movsd  %xmm2,0x38(%rsp)
   140002a96:	e8 9d 5c 00 00       	call   140008738 <_errno>
   140002a9b:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
   140002aa1:	66 48 0f 6e db       	movq   %rbx,%xmm3
   140002aa6:	48 8d 15 c3 78 00 00 	lea    0x78c3(%rip),%rdx        # 14000a370 <.rdata>
   140002aad:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   140002ab3:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002ab8:	f2 0f 11 54 24 20    	movsd  %xmm2,0x20(%rsp)
   140002abe:	e8 dd f3 ff ff       	call   140001ea0 <__mingw_raise_matherr>
   140002ac3:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
   140002ac9:	66 0f 28 f2          	movapd %xmm2,%xmm6
   140002acd:	e9 06 ff ff ff       	jmp    1400029d8 <pow+0x178>
   140002ad2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002ad8:	4c 8d 64 24 68       	lea    0x68(%rsp),%r12
   140002add:	66 48 0f 6e c3       	movq   %rbx,%xmm0
   140002ae2:	66 0f ef ff          	pxor   %xmm7,%xmm7
   140002ae6:	4c 89 e2             	mov    %r12,%rdx
   140002ae9:	e8 d2 fc ff ff       	call   1400027c0 <internal_modf>
   140002aee:	66 0f 2e c7          	ucomisd %xmm7,%xmm0
   140002af2:	0f 8a b8 00 00 00    	jp     140002bb0 <pow+0x350>
   140002af8:	0f 85 b2 00 00 00    	jne    140002bb0 <pow+0x350>
   140002afe:	f2 0f 10 44 24 68    	movsd  0x68(%rsp),%xmm0
   140002b04:	f2 0f 10 0d ac 78 00 	movsd  0x78ac(%rip),%xmm1        # 14000a3b8 <.rdata+0x48>
   140002b0b:	00 
   140002b0c:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140002b10:	72 0e                	jb     140002b20 <pow+0x2c0>
   140002b12:	66 0f 2f 05 a6 78 00 	comisd 0x78a6(%rip),%xmm0        # 14000a3c0 <.rdata+0x50>
   140002b19:	00 
   140002b1a:	0f 83 f3 02 00 00    	jae    140002e13 <pow+0x5b3>
   140002b20:	66 0f 54 15 a8 78 00 	andpd  0x78a8(%rip),%xmm2        # 14000a3d0 <.rdata+0x60>
   140002b27:	00 
   140002b28:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
   140002b2d:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
   140002b32:	4c 89 f2             	mov    %r14,%rdx
   140002b35:	4c 89 e9             	mov    %r13,%rcx
   140002b38:	f2 0f 11 54 24 38    	movsd  %xmm2,0x38(%rsp)
   140002b3e:	dd 44 24 38          	fldl   0x38(%rsp)
   140002b42:	db 7c 24 40          	fstpt  0x40(%rsp)
   140002b46:	e8 e5 2c 00 00       	call   140005830 <log2l>
   140002b4b:	db 6c 24 50          	fldt   0x50(%rsp)
   140002b4f:	4c 89 f2             	mov    %r14,%rdx
   140002b52:	4c 89 e9             	mov    %r13,%rcx
   140002b55:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140002b5a:	dd 44 24 38          	fldl   0x38(%rsp)
   140002b5e:	de c9                	fmulp  %st,%st(1)
   140002b60:	db 7c 24 40          	fstpt  0x40(%rsp)
   140002b64:	e8 67 2b 00 00       	call   1400056d0 <exp2l>
   140002b69:	db 6c 24 50          	fldt   0x50(%rsp)
   140002b6d:	dd 5c 24 38          	fstpl  0x38(%rsp)
   140002b71:	f2 0f 10 74 24 38    	movsd  0x38(%rsp),%xmm6
   140002b77:	85 ff                	test   %edi,%edi
   140002b79:	0f 89 59 fe ff ff    	jns    1400029d8 <pow+0x178>
   140002b7f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140002b84:	66 48 0f 6e c3       	movq   %rbx,%xmm0
   140002b89:	e8 b2 2b 00 00       	call   140005740 <ldexp>
   140002b8e:	4c 89 e2             	mov    %r12,%rdx
   140002b91:	e8 2a fc ff ff       	call   1400027c0 <internal_modf>
   140002b96:	66 0f 2e c7          	ucomisd %xmm7,%xmm0
   140002b9a:	7a 06                	jp     140002ba2 <pow+0x342>
   140002b9c:	0f 84 36 fe ff ff    	je     1400029d8 <pow+0x178>
   140002ba2:	66 0f 57 35 f6 77 00 	xorpd  0x77f6(%rip),%xmm6        # 14000a3a0 <.rdata+0x30>
   140002ba9:	00 
   140002baa:	e9 29 fe ff ff       	jmp    1400029d8 <pow+0x178>
   140002baf:	90                   	nop
   140002bb0:	85 ff                	test   %edi,%edi
   140002bb2:	0f 88 1b 02 00 00    	js     140002dd3 <pow+0x573>
   140002bb8:	66 48 0f 6e e3       	movq   %rbx,%xmm4
   140002bbd:	66 0f 2e 25 eb 77 00 	ucomisd 0x77eb(%rip),%xmm4        # 14000a3b0 <.rdata+0x40>
   140002bc4:	00 
   140002bc5:	7a 06                	jp     140002bcd <pow+0x36d>
   140002bc7:	0f 84 eb 01 00 00    	je     140002db8 <pow+0x558>
   140002bcd:	66 0f 54 15 fb 77 00 	andpd  0x77fb(%rip),%xmm2        # 14000a3d0 <.rdata+0x60>
   140002bd4:	00 
   140002bd5:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
   140002bda:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
   140002bdf:	4c 89 ea             	mov    %r13,%rdx
   140002be2:	4c 89 e1             	mov    %r12,%rcx
   140002be5:	f2 0f 11 54 24 38    	movsd  %xmm2,0x38(%rsp)
   140002beb:	dd 44 24 38          	fldl   0x38(%rsp)
   140002bef:	db 7c 24 40          	fstpt  0x40(%rsp)
   140002bf3:	e8 38 2c 00 00       	call   140005830 <log2l>
   140002bf8:	db 6c 24 50          	fldt   0x50(%rsp)
   140002bfc:	4c 89 ea             	mov    %r13,%rdx
   140002bff:	4c 89 e1             	mov    %r12,%rcx
   140002c02:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140002c07:	dd 44 24 38          	fldl   0x38(%rsp)
   140002c0b:	de c9                	fmulp  %st,%st(1)
   140002c0d:	db 7c 24 40          	fstpt  0x40(%rsp)
   140002c11:	e8 ba 2a 00 00       	call   1400056d0 <exp2l>
   140002c16:	db 6c 24 50          	fldt   0x50(%rsp)
   140002c1a:	dd 5c 24 38          	fstpl  0x38(%rsp)
   140002c1e:	f2 0f 10 74 24 38    	movsd  0x38(%rsp),%xmm6
   140002c24:	e9 af fd ff ff       	jmp    1400029d8 <pow+0x178>
   140002c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002c30:	4c 8d 64 24 68       	lea    0x68(%rsp),%r12
   140002c35:	66 48 0f 6e c3       	movq   %rbx,%xmm0
   140002c3a:	66 0f ef ff          	pxor   %xmm7,%xmm7
   140002c3e:	4c 89 e2             	mov    %r12,%rdx
   140002c41:	e8 7a fb ff ff       	call   1400027c0 <internal_modf>
   140002c46:	66 0f 2e c7          	ucomisd %xmm7,%xmm0
   140002c4a:	0f 8a 50 01 00 00    	jp     140002da0 <pow+0x540>
   140002c50:	0f 85 4a 01 00 00    	jne    140002da0 <pow+0x540>
   140002c56:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140002c5b:	66 48 0f 6e c3       	movq   %rbx,%xmm0
   140002c60:	48 89 f3             	mov    %rsi,%rbx
   140002c63:	e8 d8 2a 00 00       	call   140005740 <ldexp>
   140002c68:	4c 89 e2             	mov    %r12,%rdx
   140002c6b:	e8 50 fb ff ff       	call   1400027c0 <internal_modf>
   140002c70:	ba 00 00 00 00       	mov    $0x0,%edx
   140002c75:	66 0f 2e c7          	ucomisd %xmm7,%xmm0
   140002c79:	0f 9b c0             	setnp  %al
   140002c7c:	0f 45 c2             	cmovne %edx,%eax
   140002c7f:	48 c1 eb 1f          	shr    $0x1f,%rbx
   140002c83:	74 08                	je     140002c8d <pow+0x42d>
   140002c85:	84 c0                	test   %al,%al
   140002c87:	0f 85 b2 fd ff ff    	jne    140002a3f <pow+0x1df>
   140002c8d:	89 f2                	mov    %esi,%edx
   140002c8f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140002c95:	f7 d2                	not    %edx
   140002c97:	c1 ea 1f             	shr    $0x1f,%edx
   140002c9a:	66 0f 2e c7          	ucomisd %xmm7,%xmm0
   140002c9e:	0f 9a c1             	setp   %cl
   140002ca1:	41 0f 45 c8          	cmovne %r8d,%ecx
   140002ca5:	84 c9                	test   %cl,%cl
   140002ca7:	0f 84 b8 00 00 00    	je     140002d65 <pow+0x505>
   140002cad:	84 d2                	test   %dl,%dl
   140002caf:	75 6c                	jne    140002d1d <pow+0x4bd>
   140002cb1:	85 f6                	test   %esi,%esi
   140002cb3:	79 5c                	jns    140002d11 <pow+0x4b1>
   140002cb5:	66 0f 2e c7          	ucomisd %xmm7,%xmm0
   140002cb9:	7a 06                	jp     140002cc1 <pow+0x461>
   140002cbb:	0f 84 7e fd ff ff    	je     140002a3f <pow+0x1df>
   140002cc1:	f2 0f 10 35 d7 76 00 	movsd  0x76d7(%rip),%xmm6        # 14000a3a0 <.rdata+0x30>
   140002cc8:	00 
   140002cc9:	e9 0a fd ff ff       	jmp    1400029d8 <pow+0x178>
   140002cce:	66 90                	xchg   %ax,%ax
   140002cd0:	4c 8d 64 24 68       	lea    0x68(%rsp),%r12
   140002cd5:	66 48 0f 6e c3       	movq   %rbx,%xmm0
   140002cda:	66 0f ef ff          	pxor   %xmm7,%xmm7
   140002cde:	4c 89 e2             	mov    %r12,%rdx
   140002ce1:	e8 da fa ff ff       	call   1400027c0 <internal_modf>
   140002ce6:	66 0f 2e c7          	ucomisd %xmm7,%xmm0
   140002cea:	0f 8a 90 00 00 00    	jp     140002d80 <pow+0x520>
   140002cf0:	0f 85 8a 00 00 00    	jne    140002d80 <pow+0x520>
   140002cf6:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140002cfb:	66 48 0f 6e c3       	movq   %rbx,%xmm0
   140002d00:	e8 3b 2a 00 00       	call   140005740 <ldexp>
   140002d05:	4c 89 e2             	mov    %r12,%rdx
   140002d08:	e8 b3 fa ff ff       	call   1400027c0 <internal_modf>
   140002d0d:	85 f6                	test   %esi,%esi
   140002d0f:	79 a4                	jns    140002cb5 <pow+0x455>
   140002d11:	66 0f 2e c7          	ucomisd %xmm7,%xmm0
   140002d15:	7a 06                	jp     140002d1d <pow+0x4bd>
   140002d17:	0f 84 54 fd ff ff    	je     140002a71 <pow+0x211>
   140002d1d:	f2 0f 10 35 5b 76 00 	movsd  0x765b(%rip),%xmm6        # 14000a380 <.rdata+0x10>
   140002d24:	00 
   140002d25:	e9 ae fc ff ff       	jmp    1400029d8 <pow+0x178>
   140002d2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002d30:	66 0f 2e 15 60 76 00 	ucomisd 0x7660(%rip),%xmm2        # 14000a398 <.rdata+0x28>
   140002d37:	00 
   140002d38:	7a 0a                	jp     140002d44 <pow+0x4e4>
   140002d3a:	66 0f 28 f0          	movapd %xmm0,%xmm6
   140002d3e:	0f 84 94 fc ff ff    	je     1400029d8 <pow+0x178>
   140002d44:	66 0f 57 15 54 76 00 	xorpd  0x7654(%rip),%xmm2        # 14000a3a0 <.rdata+0x30>
   140002d4b:	00 
   140002d4c:	e9 e0 fc ff ff       	jmp    140002a31 <pow+0x1d1>
   140002d51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002d58:	85 f6                	test   %esi,%esi
   140002d5a:	0f 89 db fc ff ff    	jns    140002a3b <pow+0x1db>
   140002d60:	e9 0c fd ff ff       	jmp    140002a71 <pow+0x211>
   140002d65:	84 d2                	test   %dl,%dl
   140002d67:	0f 84 44 ff ff ff    	je     140002cb1 <pow+0x451>
   140002d6d:	84 c0                	test   %al,%al
   140002d6f:	0f 84 3c ff ff ff    	je     140002cb1 <pow+0x451>
   140002d75:	e9 f7 fc ff ff       	jmp    140002a71 <pow+0x211>
   140002d7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002d80:	85 f6                	test   %esi,%esi
   140002d82:	0f 89 b7 fc ff ff    	jns    140002a3f <pow+0x1df>
   140002d88:	f2 0f 10 35 08 76 00 	movsd  0x7608(%rip),%xmm6        # 14000a398 <.rdata+0x28>
   140002d8f:	00 
   140002d90:	f2 0f 5e f2          	divsd  %xmm2,%xmm6
   140002d94:	e9 3f fc ff ff       	jmp    1400029d8 <pow+0x178>
   140002d99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002da0:	85 f6                	test   %esi,%esi
   140002da2:	78 e4                	js     140002d88 <pow+0x528>
   140002da4:	66 0f 28 f2          	movapd %xmm2,%xmm6
   140002da8:	66 0f 57 35 f0 75 00 	xorpd  0x75f0(%rip),%xmm6        # 14000a3a0 <.rdata+0x30>
   140002daf:	00 
   140002db0:	e9 23 fc ff ff       	jmp    1400029d8 <pow+0x178>
   140002db5:	0f 1f 00             	nopl   (%rax)
   140002db8:	f2 0f 11 54 24 38    	movsd  %xmm2,0x38(%rsp)
   140002dbe:	dd 44 24 38          	fldl   0x38(%rsp)
   140002dc2:	d9 fa                	fsqrt  
   140002dc4:	dd 5c 24 38          	fstpl  0x38(%rsp)
   140002dc8:	f2 0f 10 74 24 38    	movsd  0x38(%rsp),%xmm6
   140002dce:	e9 05 fc ff ff       	jmp    1400029d8 <pow+0x178>
   140002dd3:	f2 0f 11 54 24 38    	movsd  %xmm2,0x38(%rsp)
   140002dd9:	e8 5a 59 00 00       	call   140008738 <_errno>
   140002dde:	f2 0f 10 54 24 38    	movsd  0x38(%rsp),%xmm2
   140002de4:	f2 0f 10 35 9c 75 00 	movsd  0x759c(%rip),%xmm6        # 14000a388 <.rdata+0x18>
   140002deb:	00 
   140002dec:	66 48 0f 6e db       	movq   %rbx,%xmm3
   140002df1:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   140002df7:	48 8d 15 72 75 00 00 	lea    0x7572(%rip),%rdx        # 14000a370 <.rdata>
   140002dfe:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002e03:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140002e09:	e8 92 f0 ff ff       	call   140001ea0 <__mingw_raise_matherr>
   140002e0e:	e9 c5 fb ff ff       	jmp    1400029d8 <pow+0x178>
   140002e13:	66 48 0f 6e eb       	movq   %rbx,%xmm5
   140002e18:	0f 28 74 24 70       	movaps 0x70(%rsp),%xmm6
   140002e1d:	0f 28 bc 24 80 00 00 	movaps 0x80(%rsp),%xmm7
   140002e24:	00 
   140002e25:	66 0f 28 c2          	movapd %xmm2,%xmm0
   140002e29:	f2 0f 2c d5          	cvttsd2si %xmm5,%edx
   140002e2d:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140002e34:	5b                   	pop    %rbx
   140002e35:	5e                   	pop    %rsi
   140002e36:	5f                   	pop    %rdi
   140002e37:	41 5c                	pop    %r12
   140002e39:	41 5d                	pop    %r13
   140002e3b:	41 5e                	pop    %r14
   140002e3d:	e9 0e 00 00 00       	jmp    140002e50 <__powi>
   140002e42:	90                   	nop
   140002e43:	90                   	nop
   140002e44:	90                   	nop
   140002e45:	90                   	nop
   140002e46:	90                   	nop
   140002e47:	90                   	nop
   140002e48:	90                   	nop
   140002e49:	90                   	nop
   140002e4a:	90                   	nop
   140002e4b:	90                   	nop
   140002e4c:	90                   	nop
   140002e4d:	90                   	nop
   140002e4e:	90                   	nop
   140002e4f:	90                   	nop

0000000140002e50 <__powi>:
   140002e50:	53                   	push   %rbx
   140002e51:	48 83 ec 40          	sub    $0x40,%rsp
   140002e55:	0f 29 74 24 30       	movaps %xmm6,0x30(%rsp)
   140002e5a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   140002e60:	66 49 0f 7e c2       	movq   %xmm0,%r10
   140002e65:	66 0f 28 d0          	movapd %xmm0,%xmm2
   140002e69:	89 d3                	mov    %edx,%ebx
   140002e6b:	49 c1 ea 20          	shr    $0x20,%r10
   140002e6f:	66 48 0f 7e c2       	movq   %xmm0,%rdx
   140002e74:	f2 0f 10 05 7c 75 00 	movsd  0x757c(%rip),%xmm0        # 14000a3f8 <.rdata+0x18>
   140002e7b:	00 
   140002e7c:	44 89 d0             	mov    %r10d,%eax
   140002e7f:	45 89 d0             	mov    %r10d,%r8d
   140002e82:	25 ff ff 0f 00       	and    $0xfffff,%eax
   140002e87:	41 81 e0 00 00 f0 7f 	and    $0x7ff00000,%r8d
   140002e8e:	09 d0                	or     %edx,%eax
   140002e90:	85 db                	test   %ebx,%ebx
   140002e92:	0f 94 c1             	sete   %cl
   140002e95:	66 0f 2e d0          	ucomisd %xmm0,%xmm2
   140002e99:	0f 9b c2             	setnp  %dl
   140002e9c:	41 0f 45 d1          	cmovne %r9d,%edx
   140002ea0:	09 d1                	or     %edx,%ecx
   140002ea2:	44 89 c2             	mov    %r8d,%edx
   140002ea5:	09 c2                	or     %eax,%edx
   140002ea7:	0f 84 f3 00 00 00    	je     140002fa0 <__powi+0x150>
   140002ead:	45 85 c0             	test   %r8d,%r8d
   140002eb0:	74 09                	je     140002ebb <__powi+0x6b>
   140002eb2:	41 81 f8 00 00 f0 7f 	cmp    $0x7ff00000,%r8d
   140002eb9:	74 75                	je     140002f30 <__powi+0xe0>
   140002ebb:	66 0f 28 f0          	movapd %xmm0,%xmm6
   140002ebf:	84 c9                	test   %cl,%cl
   140002ec1:	75 5b                	jne    140002f1e <__powi+0xce>
   140002ec3:	66 0f 54 15 45 75 00 	andpd  0x7545(%rip),%xmm2        # 14000a410 <.rdata+0x30>
   140002eca:	00 
   140002ecb:	89 da                	mov    %ebx,%edx
   140002ecd:	83 e2 01             	and    $0x1,%edx
   140002ed0:	66 0f 28 f2          	movapd %xmm2,%xmm6
   140002ed4:	85 db                	test   %ebx,%ebx
   140002ed6:	0f 88 34 01 00 00    	js     140003010 <__powi+0x1c0>
   140002edc:	83 fb 01             	cmp    $0x1,%ebx
   140002edf:	74 2f                	je     140002f10 <__powi+0xc0>
   140002ee1:	66 48 0f 7e f1       	movq   %xmm6,%rcx
   140002ee6:	f6 c3 01             	test   $0x1,%bl
   140002ee9:	75 05                	jne    140002ef0 <__powi+0xa0>
   140002eeb:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   140002ef0:	89 d8                	mov    %ebx,%eax
   140002ef2:	66 0f 28 c6          	movapd %xmm6,%xmm0
   140002ef6:	66 48 0f 6e f1       	movq   %rcx,%xmm6
   140002efb:	d1 e8                	shr    %eax
   140002efd:	0f 1f 00             	nopl   (%rax)
   140002f00:	f2 0f 59 c0          	mulsd  %xmm0,%xmm0
   140002f04:	a8 01                	test   $0x1,%al
   140002f06:	74 04                	je     140002f0c <__powi+0xbc>
   140002f08:	f2 0f 59 f0          	mulsd  %xmm0,%xmm6
   140002f0c:	d1 e8                	shr    %eax
   140002f0e:	75 f0                	jne    140002f00 <__powi+0xb0>
   140002f10:	49 c1 ea 1f          	shr    $0x1f,%r10
   140002f14:	74 08                	je     140002f1e <__powi+0xce>
   140002f16:	85 d2                	test   %edx,%edx
   140002f18:	0f 85 42 01 00 00    	jne    140003060 <__powi+0x210>
   140002f1e:	66 0f 28 c6          	movapd %xmm6,%xmm0
   140002f22:	0f 28 74 24 30       	movaps 0x30(%rsp),%xmm6
   140002f27:	48 83 c4 40          	add    $0x40,%rsp
   140002f2b:	5b                   	pop    %rbx
   140002f2c:	c3                   	ret    
   140002f2d:	0f 1f 00             	nopl   (%rax)
   140002f30:	85 c0                	test   %eax,%eax
   140002f32:	0f 84 a8 00 00 00    	je     140002fe0 <__powi+0x190>
   140002f38:	66 0f 28 f0          	movapd %xmm0,%xmm6
   140002f3c:	84 c9                	test   %cl,%cl
   140002f3e:	75 de                	jne    140002f1e <__powi+0xce>
   140002f40:	f2 0f 10 35 a0 74 00 	movsd  0x74a0(%rip),%xmm6        # 14000a3e8 <.rdata+0x8>
   140002f47:	00 
   140002f48:	45 85 d2             	test   %r10d,%r10d
   140002f4b:	78 08                	js     140002f55 <__powi+0x105>
   140002f4d:	f2 0f 10 35 9b 74 00 	movsd  0x749b(%rip),%xmm6        # 14000a3f0 <.rdata+0x10>
   140002f54:	00 
   140002f55:	f2 0f 11 54 24 50    	movsd  %xmm2,0x50(%rsp)
   140002f5b:	e8 d8 57 00 00       	call   140008738 <_errno>
   140002f60:	66 0f ef db          	pxor   %xmm3,%xmm3
   140002f64:	f2 0f 10 54 24 50    	movsd  0x50(%rsp),%xmm2
   140002f6a:	48 8d 15 6f 74 00 00 	lea    0x746f(%rip),%rdx        # 14000a3e0 <.rdata>
   140002f71:	f2 0f 2a db          	cvtsi2sd %ebx,%xmm3
   140002f75:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   140002f7b:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002f80:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140002f86:	e8 15 ef ff ff       	call   140001ea0 <__mingw_raise_matherr>
   140002f8b:	66 0f 28 c6          	movapd %xmm6,%xmm0
   140002f8f:	0f 28 74 24 30       	movaps 0x30(%rsp),%xmm6
   140002f94:	48 83 c4 40          	add    $0x40,%rsp
   140002f98:	5b                   	pop    %rbx
   140002f99:	c3                   	ret    
   140002f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002fa0:	89 d8                	mov    %ebx,%eax
   140002fa2:	66 0f 28 f0          	movapd %xmm0,%xmm6
   140002fa6:	83 e0 01             	and    $0x1,%eax
   140002fa9:	84 c9                	test   %cl,%cl
   140002fab:	0f 85 6d ff ff ff    	jne    140002f1e <__powi+0xce>
   140002fb1:	85 db                	test   %ebx,%ebx
   140002fb3:	78 73                	js     140003028 <__powi+0x1d8>
   140002fb5:	66 0f ef f6          	pxor   %xmm6,%xmm6
   140002fb9:	85 c0                	test   %eax,%eax
   140002fbb:	0f 84 5d ff ff ff    	je     140002f1e <__powi+0xce>
   140002fc1:	f2 0f 10 35 57 74 00 	movsd  0x7457(%rip),%xmm6        # 14000a420 <.rdata+0x40>
   140002fc8:	00 
   140002fc9:	45 85 d2             	test   %r10d,%r10d
   140002fcc:	0f 88 4c ff ff ff    	js     140002f1e <__powi+0xce>
   140002fd2:	66 0f ef f6          	pxor   %xmm6,%xmm6
   140002fd6:	e9 43 ff ff ff       	jmp    140002f1e <__powi+0xce>
   140002fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002fe0:	89 da                	mov    %ebx,%edx
   140002fe2:	66 0f 28 f0          	movapd %xmm0,%xmm6
   140002fe6:	83 e2 01             	and    $0x1,%edx
   140002fe9:	84 c9                	test   %cl,%cl
   140002feb:	0f 85 2d ff ff ff    	jne    140002f1e <__powi+0xce>
   140002ff1:	45 85 d2             	test   %r10d,%r10d
   140002ff4:	78 7a                	js     140003070 <__powi+0x220>
   140002ff6:	f2 0f 10 35 02 74 00 	movsd  0x7402(%rip),%xmm6        # 14000a400 <.rdata+0x20>
   140002ffd:	00 
   140002ffe:	85 db                	test   %ebx,%ebx
   140003000:	0f 89 18 ff ff ff    	jns    140002f1e <__powi+0xce>
   140003006:	eb ca                	jmp    140002fd2 <__powi+0x182>
   140003008:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000300f:	00 
   140003010:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140003014:	f7 db                	neg    %ebx
   140003016:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000301a:	66 0f 28 f1          	movapd %xmm1,%xmm6
   14000301e:	e9 b9 fe ff ff       	jmp    140002edc <__powi+0x8c>
   140003023:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003028:	f2 0f 10 35 d0 73 00 	movsd  0x73d0(%rip),%xmm6        # 14000a400 <.rdata+0x20>
   14000302f:	00 
   140003030:	85 c0                	test   %eax,%eax
   140003032:	0f 84 e6 fe ff ff    	je     140002f1e <__powi+0xce>
   140003038:	f2 0f 10 35 c8 73 00 	movsd  0x73c8(%rip),%xmm6        # 14000a408 <.rdata+0x28>
   14000303f:	00 
   140003040:	45 85 d2             	test   %r10d,%r10d
   140003043:	0f 88 d5 fe ff ff    	js     140002f1e <__powi+0xce>
   140003049:	f2 0f 10 35 af 73 00 	movsd  0x73af(%rip),%xmm6        # 14000a400 <.rdata+0x20>
   140003050:	00 
   140003051:	e9 c8 fe ff ff       	jmp    140002f1e <__powi+0xce>
   140003056:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000305d:	00 00 00 
   140003060:	66 0f 57 35 b8 73 00 	xorpd  0x73b8(%rip),%xmm6        # 14000a420 <.rdata+0x40>
   140003067:	00 
   140003068:	e9 b1 fe ff ff       	jmp    140002f1e <__powi+0xce>
   14000306d:	0f 1f 00             	nopl   (%rax)
   140003070:	89 d1                	mov    %edx,%ecx
   140003072:	83 f1 01             	xor    $0x1,%ecx
   140003075:	85 db                	test   %ebx,%ebx
   140003077:	79 0c                	jns    140003085 <__powi+0x235>
   140003079:	66 0f ef f6          	pxor   %xmm6,%xmm6
   14000307d:	84 c9                	test   %cl,%cl
   14000307f:	0f 85 99 fe ff ff    	jne    140002f1e <__powi+0xce>
   140003085:	89 d8                	mov    %ebx,%eax
   140003087:	f7 d0                	not    %eax
   140003089:	c1 e8 1f             	shr    $0x1f,%eax
   14000308c:	f6 c3 01             	test   $0x1,%bl
   14000308f:	74 10                	je     1400030a1 <__powi+0x251>
   140003091:	f2 0f 10 35 6f 73 00 	movsd  0x736f(%rip),%xmm6        # 14000a408 <.rdata+0x28>
   140003098:	00 
   140003099:	84 c0                	test   %al,%al
   14000309b:	0f 85 7d fe ff ff    	jne    140002f1e <__powi+0xce>
   1400030a1:	84 c9                	test   %cl,%cl
   1400030a3:	74 10                	je     1400030b5 <__powi+0x265>
   1400030a5:	f2 0f 10 35 53 73 00 	movsd  0x7353(%rip),%xmm6        # 14000a400 <.rdata+0x20>
   1400030ac:	00 
   1400030ad:	84 c0                	test   %al,%al
   1400030af:	0f 85 69 fe ff ff    	jne    140002f1e <__powi+0xce>
   1400030b5:	85 db                	test   %ebx,%ebx
   1400030b7:	79 15                	jns    1400030ce <__powi+0x27e>
   1400030b9:	85 d2                	test   %edx,%edx
   1400030bb:	0f 84 11 ff ff ff    	je     140002fd2 <__powi+0x182>
   1400030c1:	f2 0f 10 35 57 73 00 	movsd  0x7357(%rip),%xmm6        # 14000a420 <.rdata+0x40>
   1400030c8:	00 
   1400030c9:	e9 50 fe ff ff       	jmp    140002f1e <__powi+0xce>
   1400030ce:	83 e3 01             	and    $0x1,%ebx
   1400030d1:	0f 84 72 ff ff ff    	je     140003049 <__powi+0x1f9>
   1400030d7:	f2 0f 10 35 29 73 00 	movsd  0x7329(%rip),%xmm6        # 14000a408 <.rdata+0x28>
   1400030de:	00 
   1400030df:	e9 3a fe ff ff       	jmp    140002f1e <__powi+0xce>
   1400030e4:	90                   	nop
   1400030e5:	90                   	nop
   1400030e6:	90                   	nop
   1400030e7:	90                   	nop
   1400030e8:	90                   	nop
   1400030e9:	90                   	nop
   1400030ea:	90                   	nop
   1400030eb:	90                   	nop
   1400030ec:	90                   	nop
   1400030ed:	90                   	nop
   1400030ee:	90                   	nop
   1400030ef:	90                   	nop

00000001400030f0 <__pformat_cvt>:
   1400030f0:	48 83 ec 68          	sub    $0x68,%rsp
   1400030f4:	48 8b 02             	mov    (%rdx),%rax
   1400030f7:	8b 52 08             	mov    0x8(%rdx),%edx
   1400030fa:	41 89 d2             	mov    %edx,%r10d
   1400030fd:	41 89 cb             	mov    %ecx,%r11d
   140003100:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140003105:	48 89 d1             	mov    %rdx,%rcx
   140003108:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000310c:	66 41 81 e2 ff 7f    	and    $0x7fff,%r10w
   140003112:	75 74                	jne    140003188 <__pformat_cvt+0x98>
   140003114:	48 89 c2             	mov    %rax,%rdx
   140003117:	48 c1 ea 20          	shr    $0x20,%rdx
   14000311b:	09 d0                	or     %edx,%eax
   14000311d:	0f 84 8d 00 00 00    	je     1400031b0 <__pformat_cvt+0xc0>
   140003123:	85 d2                	test   %edx,%edx
   140003125:	0f 89 95 00 00 00    	jns    1400031c0 <__pformat_cvt+0xd0>
   14000312b:	41 8d 92 c2 bf ff ff 	lea    -0x403e(%r10),%edx
   140003132:	b8 01 00 00 00       	mov    $0x1,%eax
   140003137:	0f bf d2             	movswl %dx,%edx
   14000313a:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000313e:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140003144:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000314b:	00 
   14000314c:	89 08                	mov    %ecx,(%rax)
   14000314e:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003153:	48 8d 0d 06 5f 00 00 	lea    0x5f06(%rip),%rcx        # 140009060 <fpi.0>
   14000315a:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   14000315f:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   140003164:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   140003169:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000316e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003173:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   140003178:	e8 63 29 00 00       	call   140005ae0 <__gdtoa>
   14000317d:	48 83 c4 68          	add    $0x68,%rsp
   140003181:	c3                   	ret    
   140003182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003188:	66 41 81 fa ff 7f    	cmp    $0x7fff,%r10w
   14000318e:	75 9b                	jne    14000312b <__pformat_cvt+0x3b>
   140003190:	48 89 c2             	mov    %rax,%rdx
   140003193:	48 c1 ea 20          	shr    $0x20,%rdx
   140003197:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
   14000319d:	09 c2                	or     %eax,%edx
   14000319f:	74 2f                	je     1400031d0 <__pformat_cvt+0xe0>
   1400031a1:	c7 44 24 44 04 00 00 	movl   $0x4,0x44(%rsp)
   1400031a8:	00 
   1400031a9:	31 d2                	xor    %edx,%edx
   1400031ab:	31 c9                	xor    %ecx,%ecx
   1400031ad:	eb 95                	jmp    140003144 <__pformat_cvt+0x54>
   1400031af:	90                   	nop
   1400031b0:	31 c0                	xor    %eax,%eax
   1400031b2:	31 d2                	xor    %edx,%edx
   1400031b4:	eb 84                	jmp    14000313a <__pformat_cvt+0x4a>
   1400031b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400031bd:	00 00 00 
   1400031c0:	b8 02 00 00 00       	mov    $0x2,%eax
   1400031c5:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
   1400031ca:	e9 6b ff ff ff       	jmp    14000313a <__pformat_cvt+0x4a>
   1400031cf:	90                   	nop
   1400031d0:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
   1400031d7:	00 
   1400031d8:	31 d2                	xor    %edx,%edx
   1400031da:	e9 5f ff ff ff       	jmp    14000313e <__pformat_cvt+0x4e>
   1400031df:	90                   	nop

00000001400031e0 <__pformat_putc>:
   1400031e0:	53                   	push   %rbx
   1400031e1:	48 83 ec 20          	sub    $0x20,%rsp
   1400031e5:	48 89 d3             	mov    %rdx,%rbx
   1400031e8:	8b 52 08             	mov    0x8(%rdx),%edx
   1400031eb:	f6 c6 40             	test   $0x40,%dh
   1400031ee:	75 08                	jne    1400031f8 <__pformat_putc+0x18>
   1400031f0:	8b 43 24             	mov    0x24(%rbx),%eax
   1400031f3:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400031f6:	7e 13                	jle    14000320b <__pformat_putc+0x2b>
   1400031f8:	4c 8b 03             	mov    (%rbx),%r8
   1400031fb:	80 e6 20             	and    $0x20,%dh
   1400031fe:	75 20                	jne    140003220 <__pformat_putc+0x40>
   140003200:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003204:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140003208:	8b 43 24             	mov    0x24(%rbx),%eax
   14000320b:	83 c0 01             	add    $0x1,%eax
   14000320e:	89 43 24             	mov    %eax,0x24(%rbx)
   140003211:	48 83 c4 20          	add    $0x20,%rsp
   140003215:	5b                   	pop    %rbx
   140003216:	c3                   	ret    
   140003217:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000321e:	00 00 
   140003220:	4c 89 c2             	mov    %r8,%rdx
   140003223:	e8 58 55 00 00       	call   140008780 <fputc>
   140003228:	8b 43 24             	mov    0x24(%rbx),%eax
   14000322b:	83 c0 01             	add    $0x1,%eax
   14000322e:	89 43 24             	mov    %eax,0x24(%rbx)
   140003231:	48 83 c4 20          	add    $0x20,%rsp
   140003235:	5b                   	pop    %rbx
   140003236:	c3                   	ret    
   140003237:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000323e:	00 00 

0000000140003240 <__pformat_wputchars>:
   140003240:	41 56                	push   %r14
   140003242:	41 55                	push   %r13
   140003244:	41 54                	push   %r12
   140003246:	55                   	push   %rbp
   140003247:	57                   	push   %rdi
   140003248:	56                   	push   %rsi
   140003249:	53                   	push   %rbx
   14000324a:	48 83 ec 40          	sub    $0x40,%rsp
   14000324e:	4c 8d 6c 24 28       	lea    0x28(%rsp),%r13
   140003253:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
   140003258:	89 d7                	mov    %edx,%edi
   14000325a:	4c 89 c3             	mov    %r8,%rbx
   14000325d:	31 d2                	xor    %edx,%edx
   14000325f:	48 89 cd             	mov    %rcx,%rbp
   140003262:	4d 89 e8             	mov    %r13,%r8
   140003265:	4c 89 e1             	mov    %r12,%rcx
   140003268:	e8 d3 4f 00 00       	call   140008240 <wcrtomb>
   14000326d:	8b 43 10             	mov    0x10(%rbx),%eax
   140003270:	39 c7                	cmp    %eax,%edi
   140003272:	89 c2                	mov    %eax,%edx
   140003274:	0f 4e d7             	cmovle %edi,%edx
   140003277:	85 c0                	test   %eax,%eax
   140003279:	8b 43 0c             	mov    0xc(%rbx),%eax
   14000327c:	0f 49 fa             	cmovns %edx,%edi
   14000327f:	39 f8                	cmp    %edi,%eax
   140003281:	0f 8f da 00 00 00    	jg     140003361 <__pformat_wputchars+0x121>
   140003287:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   14000328e:	85 ff                	test   %edi,%edi
   140003290:	0f 8e 11 01 00 00    	jle    1400033a7 <__pformat_wputchars+0x167>
   140003296:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000329d:	00 00 00 
   1400032a0:	0f b7 55 00          	movzwl 0x0(%rbp),%edx
   1400032a4:	4d 89 e8             	mov    %r13,%r8
   1400032a7:	4c 89 e1             	mov    %r12,%rcx
   1400032aa:	48 83 c5 02          	add    $0x2,%rbp
   1400032ae:	e8 8d 4f 00 00       	call   140008240 <wcrtomb>
   1400032b3:	85 c0                	test   %eax,%eax
   1400032b5:	0f 8e 8a 00 00 00    	jle    140003345 <__pformat_wputchars+0x105>
   1400032bb:	83 e8 01             	sub    $0x1,%eax
   1400032be:	4c 89 e6             	mov    %r12,%rsi
   1400032c1:	4d 8d 74 04 01       	lea    0x1(%r12,%rax,1),%r14
   1400032c6:	eb 1e                	jmp    1400032e6 <__pformat_wputchars+0xa6>
   1400032c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400032cf:	00 
   1400032d0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400032d4:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   1400032d8:	8b 43 24             	mov    0x24(%rbx),%eax
   1400032db:	83 c0 01             	add    $0x1,%eax
   1400032de:	89 43 24             	mov    %eax,0x24(%rbx)
   1400032e1:	4c 39 f6             	cmp    %r14,%rsi
   1400032e4:	74 36                	je     14000331c <__pformat_wputchars+0xdc>
   1400032e6:	8b 53 08             	mov    0x8(%rbx),%edx
   1400032e9:	48 83 c6 01          	add    $0x1,%rsi
   1400032ed:	f6 c6 40             	test   $0x40,%dh
   1400032f0:	75 08                	jne    1400032fa <__pformat_wputchars+0xba>
   1400032f2:	8b 43 24             	mov    0x24(%rbx),%eax
   1400032f5:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400032f8:	7e e1                	jle    1400032db <__pformat_wputchars+0x9b>
   1400032fa:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
   1400032fe:	4c 8b 03             	mov    (%rbx),%r8
   140003301:	80 e6 20             	and    $0x20,%dh
   140003304:	74 ca                	je     1400032d0 <__pformat_wputchars+0x90>
   140003306:	4c 89 c2             	mov    %r8,%rdx
   140003309:	e8 72 54 00 00       	call   140008780 <fputc>
   14000330e:	8b 43 24             	mov    0x24(%rbx),%eax
   140003311:	83 c0 01             	add    $0x1,%eax
   140003314:	89 43 24             	mov    %eax,0x24(%rbx)
   140003317:	4c 39 f6             	cmp    %r14,%rsi
   14000331a:	75 ca                	jne    1400032e6 <__pformat_wputchars+0xa6>
   14000331c:	83 ef 01             	sub    $0x1,%edi
   14000331f:	0f 85 7b ff ff ff    	jne    1400032a0 <__pformat_wputchars+0x60>
   140003325:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003328:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000332b:	89 53 0c             	mov    %edx,0xc(%rbx)
   14000332e:	85 c0                	test   %eax,%eax
   140003330:	7e 20                	jle    140003352 <__pformat_wputchars+0x112>
   140003332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003338:	48 89 da             	mov    %rbx,%rdx
   14000333b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003340:	e8 9b fe ff ff       	call   1400031e0 <__pformat_putc>
   140003345:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003348:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000334b:	89 53 0c             	mov    %edx,0xc(%rbx)
   14000334e:	85 c0                	test   %eax,%eax
   140003350:	7f e6                	jg     140003338 <__pformat_wputchars+0xf8>
   140003352:	48 83 c4 40          	add    $0x40,%rsp
   140003356:	5b                   	pop    %rbx
   140003357:	5e                   	pop    %rsi
   140003358:	5f                   	pop    %rdi
   140003359:	5d                   	pop    %rbp
   14000335a:	41 5c                	pop    %r12
   14000335c:	41 5d                	pop    %r13
   14000335e:	41 5e                	pop    %r14
   140003360:	c3                   	ret    
   140003361:	29 f8                	sub    %edi,%eax
   140003363:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003366:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
   14000336a:	75 2b                	jne    140003397 <__pformat_wputchars+0x157>
   14000336c:	83 e8 01             	sub    $0x1,%eax
   14000336f:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003378:	48 89 da             	mov    %rbx,%rdx
   14000337b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003380:	e8 5b fe ff ff       	call   1400031e0 <__pformat_putc>
   140003385:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003388:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000338b:	89 53 0c             	mov    %edx,0xc(%rbx)
   14000338e:	85 c0                	test   %eax,%eax
   140003390:	75 e6                	jne    140003378 <__pformat_wputchars+0x138>
   140003392:	e9 f7 fe ff ff       	jmp    14000328e <__pformat_wputchars+0x4e>
   140003397:	85 ff                	test   %edi,%edi
   140003399:	0f 8f 01 ff ff ff    	jg     1400032a0 <__pformat_wputchars+0x60>
   14000339f:	83 e8 01             	sub    $0x1,%eax
   1400033a2:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400033a5:	eb 91                	jmp    140003338 <__pformat_wputchars+0xf8>
   1400033a7:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   1400033ae:	eb a2                	jmp    140003352 <__pformat_wputchars+0x112>

00000001400033b0 <__pformat_putchars>:
   1400033b0:	57                   	push   %rdi
   1400033b1:	56                   	push   %rsi
   1400033b2:	53                   	push   %rbx
   1400033b3:	48 83 ec 20          	sub    $0x20,%rsp
   1400033b7:	41 8b 40 10          	mov    0x10(%r8),%eax
   1400033bb:	89 d7                	mov    %edx,%edi
   1400033bd:	39 c2                	cmp    %eax,%edx
   1400033bf:	89 c2                	mov    %eax,%edx
   1400033c1:	48 89 ce             	mov    %rcx,%rsi
   1400033c4:	0f 4e d7             	cmovle %edi,%edx
   1400033c7:	85 c0                	test   %eax,%eax
   1400033c9:	41 8b 40 0c          	mov    0xc(%r8),%eax
   1400033cd:	4c 89 c3             	mov    %r8,%rbx
   1400033d0:	0f 49 fa             	cmovns %edx,%edi
   1400033d3:	39 f8                	cmp    %edi,%eax
   1400033d5:	0f 8f bd 00 00 00    	jg     140003498 <__pformat_putchars+0xe8>
   1400033db:	41 c7 40 0c ff ff ff 	movl   $0xffffffff,0xc(%r8)
   1400033e2:	ff 
   1400033e3:	85 ff                	test   %edi,%edi
   1400033e5:	0f 84 9a 00 00 00    	je     140003485 <__pformat_putchars+0xd5>
   1400033eb:	8b 43 08             	mov    0x8(%rbx),%eax
   1400033ee:	83 ef 01             	sub    $0x1,%edi
   1400033f1:	48 01 f7             	add    %rsi,%rdi
   1400033f4:	eb 26                	jmp    14000341c <__pformat_putchars+0x6c>
   1400033f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400033fd:	00 00 00 
   140003400:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003404:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140003407:	8b 53 24             	mov    0x24(%rbx),%edx
   14000340a:	83 c2 01             	add    $0x1,%edx
   14000340d:	89 53 24             	mov    %edx,0x24(%rbx)
   140003410:	48 39 f7             	cmp    %rsi,%rdi
   140003413:	74 3c                	je     140003451 <__pformat_putchars+0xa1>
   140003415:	8b 43 08             	mov    0x8(%rbx),%eax
   140003418:	48 83 c6 01          	add    $0x1,%rsi
   14000341c:	f6 c4 40             	test   $0x40,%ah
   14000341f:	75 08                	jne    140003429 <__pformat_putchars+0x79>
   140003421:	8b 53 24             	mov    0x24(%rbx),%edx
   140003424:	39 53 28             	cmp    %edx,0x28(%rbx)
   140003427:	7e e1                	jle    14000340a <__pformat_putchars+0x5a>
   140003429:	0f be 0e             	movsbl (%rsi),%ecx
   14000342c:	48 8b 13             	mov    (%rbx),%rdx
   14000342f:	f6 c4 20             	test   $0x20,%ah
   140003432:	74 cc                	je     140003400 <__pformat_putchars+0x50>
   140003434:	e8 47 53 00 00       	call   140008780 <fputc>
   140003439:	8b 53 24             	mov    0x24(%rbx),%edx
   14000343c:	eb cc                	jmp    14000340a <__pformat_putchars+0x5a>
   14000343e:	66 90                	xchg   %ax,%ax
   140003440:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003444:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003448:	8b 53 24             	mov    0x24(%rbx),%edx
   14000344b:	83 c2 01             	add    $0x1,%edx
   14000344e:	89 53 24             	mov    %edx,0x24(%rbx)
   140003451:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003454:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003457:	89 53 0c             	mov    %edx,0xc(%rbx)
   14000345a:	85 c0                	test   %eax,%eax
   14000345c:	7e 2e                	jle    14000348c <__pformat_putchars+0xdc>
   14000345e:	8b 43 08             	mov    0x8(%rbx),%eax
   140003461:	f6 c4 40             	test   $0x40,%ah
   140003464:	75 08                	jne    14000346e <__pformat_putchars+0xbe>
   140003466:	8b 53 24             	mov    0x24(%rbx),%edx
   140003469:	39 53 28             	cmp    %edx,0x28(%rbx)
   14000346c:	7e dd                	jle    14000344b <__pformat_putchars+0x9b>
   14000346e:	48 8b 13             	mov    (%rbx),%rdx
   140003471:	f6 c4 20             	test   $0x20,%ah
   140003474:	74 ca                	je     140003440 <__pformat_putchars+0x90>
   140003476:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000347b:	e8 00 53 00 00       	call   140008780 <fputc>
   140003480:	8b 53 24             	mov    0x24(%rbx),%edx
   140003483:	eb c6                	jmp    14000344b <__pformat_putchars+0x9b>
   140003485:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   14000348c:	48 83 c4 20          	add    $0x20,%rsp
   140003490:	5b                   	pop    %rbx
   140003491:	5e                   	pop    %rsi
   140003492:	5f                   	pop    %rdi
   140003493:	c3                   	ret    
   140003494:	0f 1f 40 00          	nopl   0x0(%rax)
   140003498:	29 f8                	sub    %edi,%eax
   14000349a:	41 89 40 0c          	mov    %eax,0xc(%r8)
   14000349e:	89 c2                	mov    %eax,%edx
   1400034a0:	41 8b 40 08          	mov    0x8(%r8),%eax
   1400034a4:	f6 c4 04             	test   $0x4,%ah
   1400034a7:	75 27                	jne    1400034d0 <__pformat_putchars+0x120>
   1400034a9:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1400034ac:	41 89 40 0c          	mov    %eax,0xc(%r8)
   1400034b0:	48 89 da             	mov    %rbx,%rdx
   1400034b3:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400034b8:	e8 23 fd ff ff       	call   1400031e0 <__pformat_putc>
   1400034bd:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400034c0:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400034c3:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400034c6:	85 c0                	test   %eax,%eax
   1400034c8:	75 e6                	jne    1400034b0 <__pformat_putchars+0x100>
   1400034ca:	e9 14 ff ff ff       	jmp    1400033e3 <__pformat_putchars+0x33>
   1400034cf:	90                   	nop
   1400034d0:	85 ff                	test   %edi,%edi
   1400034d2:	0f 85 16 ff ff ff    	jne    1400033ee <__pformat_putchars+0x3e>
   1400034d8:	83 ea 01             	sub    $0x1,%edx
   1400034db:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400034de:	eb 81                	jmp    140003461 <__pformat_putchars+0xb1>

00000001400034e0 <__pformat_puts>:
   1400034e0:	41 54                	push   %r12
   1400034e2:	53                   	push   %rbx
   1400034e3:	48 83 ec 28          	sub    $0x28,%rsp
   1400034e7:	48 8d 05 42 6f 00 00 	lea    0x6f42(%rip),%rax        # 14000a430 <.rdata>
   1400034ee:	49 89 cc             	mov    %rcx,%r12
   1400034f1:	48 85 c9             	test   %rcx,%rcx
   1400034f4:	48 89 d3             	mov    %rdx,%rbx
   1400034f7:	48 63 52 10          	movslq 0x10(%rdx),%rdx
   1400034fb:	4c 0f 44 e0          	cmove  %rax,%r12
   1400034ff:	4c 89 e1             	mov    %r12,%rcx
   140003502:	85 d2                	test   %edx,%edx
   140003504:	78 1a                	js     140003520 <__pformat_puts+0x40>
   140003506:	e8 05 4b 00 00       	call   140008010 <strnlen>
   14000350b:	49 89 d8             	mov    %rbx,%r8
   14000350e:	89 c2                	mov    %eax,%edx
   140003510:	4c 89 e1             	mov    %r12,%rcx
   140003513:	48 83 c4 28          	add    $0x28,%rsp
   140003517:	5b                   	pop    %rbx
   140003518:	41 5c                	pop    %r12
   14000351a:	e9 91 fe ff ff       	jmp    1400033b0 <__pformat_putchars>
   14000351f:	90                   	nop
   140003520:	e8 a3 52 00 00       	call   1400087c8 <strlen>
   140003525:	eb e4                	jmp    14000350b <__pformat_puts+0x2b>
   140003527:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000352e:	00 00 

0000000140003530 <__pformat_emit_inf_or_nan>:
   140003530:	48 83 ec 38          	sub    $0x38,%rsp
   140003534:	45 8b 50 08          	mov    0x8(%r8),%r10d
   140003538:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
   14000353f:	ff 
   140003540:	85 c9                	test   %ecx,%ecx
   140003542:	74 4c                	je     140003590 <__pformat_emit_inf_or_nan+0x60>
   140003544:	c6 44 24 2c 2d       	movb   $0x2d,0x2c(%rsp)
   140003549:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   14000354e:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140003553:	41 83 e2 20          	and    $0x20,%r10d
   140003557:	31 c9                	xor    %ecx,%ecx
   140003559:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   14000355d:	83 e0 df             	and    $0xffffffdf,%eax
   140003560:	44 09 d0             	or     %r10d,%eax
   140003563:	41 88 04 09          	mov    %al,(%r9,%rcx,1)
   140003567:	48 83 c1 01          	add    $0x1,%rcx
   14000356b:	48 83 f9 03          	cmp    $0x3,%rcx
   14000356f:	75 e8                	jne    140003559 <__pformat_emit_inf_or_nan+0x29>
   140003571:	49 8d 51 03          	lea    0x3(%r9),%rdx
   140003575:	4c 89 d9             	mov    %r11,%rcx
   140003578:	44 29 da             	sub    %r11d,%edx
   14000357b:	e8 30 fe ff ff       	call   1400033b0 <__pformat_putchars>
   140003580:	90                   	nop
   140003581:	48 83 c4 38          	add    $0x38,%rsp
   140003585:	c3                   	ret    
   140003586:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000358d:	00 00 00 
   140003590:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
   140003597:	74 17                	je     1400035b0 <__pformat_emit_inf_or_nan+0x80>
   140003599:	c6 44 24 2c 2b       	movb   $0x2b,0x2c(%rsp)
   14000359e:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   1400035a3:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   1400035a8:	eb a9                	jmp    140003553 <__pformat_emit_inf_or_nan+0x23>
   1400035aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400035b0:	41 f6 c2 40          	test   $0x40,%r10b
   1400035b4:	74 1a                	je     1400035d0 <__pformat_emit_inf_or_nan+0xa0>
   1400035b6:	c6 44 24 2c 20       	movb   $0x20,0x2c(%rsp)
   1400035bb:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   1400035c0:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   1400035c5:	eb 8c                	jmp    140003553 <__pformat_emit_inf_or_nan+0x23>
   1400035c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400035ce:	00 00 
   1400035d0:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   1400035d5:	4d 89 d9             	mov    %r11,%r9
   1400035d8:	e9 76 ff ff ff       	jmp    140003553 <__pformat_emit_inf_or_nan+0x23>
   1400035dd:	0f 1f 00             	nopl   (%rax)

00000001400035e0 <__pformat_xint.isra.0>:
   1400035e0:	55                   	push   %rbp
   1400035e1:	41 57                	push   %r15
   1400035e3:	41 56                	push   %r14
   1400035e5:	41 55                	push   %r13
   1400035e7:	41 54                	push   %r12
   1400035e9:	57                   	push   %rdi
   1400035ea:	56                   	push   %rsi
   1400035eb:	53                   	push   %rbx
   1400035ec:	48 83 ec 38          	sub    $0x38,%rsp
   1400035f0:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400035f5:	41 89 ce             	mov    %ecx,%r14d
   1400035f8:	4c 89 c3             	mov    %r8,%rbx
   1400035fb:	83 f9 6f             	cmp    $0x6f,%ecx
   1400035fe:	0f 84 1c 03 00 00    	je     140003920 <__pformat_xint.isra.0+0x340>
   140003604:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140003608:	31 c0                	xor    %eax,%eax
   14000360a:	41 8b 78 08          	mov    0x8(%r8),%edi
   14000360e:	45 85 ff             	test   %r15d,%r15d
   140003611:	41 0f 49 c7          	cmovns %r15d,%eax
   140003615:	83 c0 12             	add    $0x12,%eax
   140003618:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   14000361e:	0f 85 b4 01 00 00    	jne    1400037d8 <__pformat_xint.isra.0+0x1f8>
   140003624:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003628:	44 39 e0             	cmp    %r12d,%eax
   14000362b:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000362f:	48 98                	cltq   
   140003631:	48 83 c0 0f          	add    $0xf,%rax
   140003635:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003639:	e8 f2 f0 ff ff       	call   140002730 <___chkstk_ms>
   14000363e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140003643:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140003649:	48 29 c4             	sub    %rax,%rsp
   14000364c:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140003651:	4c 89 ee             	mov    %r13,%rsi
   140003654:	48 85 d2             	test   %rdx,%rdx
   140003657:	0f 84 e3 01 00 00    	je     140003840 <__pformat_xint.isra.0+0x260>
   14000365d:	45 89 f1             	mov    %r14d,%r9d
   140003660:	41 83 e1 20          	and    $0x20,%r9d
   140003664:	0f 1f 40 00          	nopl   0x0(%rax)
   140003668:	44 89 c0             	mov    %r8d,%eax
   14000366b:	48 83 c6 01          	add    $0x1,%rsi
   14000366f:	21 d0                	and    %edx,%eax
   140003671:	44 8d 50 30          	lea    0x30(%rax),%r10d
   140003675:	83 c0 37             	add    $0x37,%eax
   140003678:	44 09 c8             	or     %r9d,%eax
   14000367b:	45 89 d3             	mov    %r10d,%r11d
   14000367e:	41 80 fa 3a          	cmp    $0x3a,%r10b
   140003682:	41 0f 42 c3          	cmovb  %r11d,%eax
   140003686:	48 d3 ea             	shr    %cl,%rdx
   140003689:	88 46 ff             	mov    %al,-0x1(%rsi)
   14000368c:	48 85 d2             	test   %rdx,%rdx
   14000368f:	75 d7                	jne    140003668 <__pformat_xint.isra.0+0x88>
   140003691:	4c 39 ee             	cmp    %r13,%rsi
   140003694:	0f 84 a6 01 00 00    	je     140003840 <__pformat_xint.isra.0+0x260>
   14000369a:	45 85 ff             	test   %r15d,%r15d
   14000369d:	0f 8e b5 01 00 00    	jle    140003858 <__pformat_xint.isra.0+0x278>
   1400036a3:	48 89 f0             	mov    %rsi,%rax
   1400036a6:	45 89 f8             	mov    %r15d,%r8d
   1400036a9:	4c 29 e8             	sub    %r13,%rax
   1400036ac:	41 29 c0             	sub    %eax,%r8d
   1400036af:	45 85 c0             	test   %r8d,%r8d
   1400036b2:	0f 8e a0 01 00 00    	jle    140003858 <__pformat_xint.isra.0+0x278>
   1400036b8:	49 63 f8             	movslq %r8d,%rdi
   1400036bb:	48 89 f1             	mov    %rsi,%rcx
   1400036be:	ba 30 00 00 00       	mov    $0x30,%edx
   1400036c3:	49 89 f8             	mov    %rdi,%r8
   1400036c6:	48 01 fe             	add    %rdi,%rsi
   1400036c9:	e8 e2 50 00 00       	call   1400087b0 <memset>
   1400036ce:	4c 39 ee             	cmp    %r13,%rsi
   1400036d1:	0f 84 9d 01 00 00    	je     140003874 <__pformat_xint.isra.0+0x294>
   1400036d7:	48 89 f0             	mov    %rsi,%rax
   1400036da:	4c 29 e8             	sub    %r13,%rax
   1400036dd:	44 39 e0             	cmp    %r12d,%eax
   1400036e0:	0f 8c aa 01 00 00    	jl     140003890 <__pformat_xint.isra.0+0x2b0>
   1400036e6:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   1400036ed:	41 83 fe 6f          	cmp    $0x6f,%r14d
   1400036f1:	0f 84 c9 03 00 00    	je     140003ac0 <__pformat_xint.isra.0+0x4e0>
   1400036f7:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   1400036fd:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140003701:	0f 85 29 03 00 00    	jne    140003a30 <__pformat_xint.isra.0+0x450>
   140003707:	49 39 f5             	cmp    %rsi,%r13
   14000370a:	72 21                	jb     14000372d <__pformat_xint.isra.0+0x14d>
   14000370c:	e9 b3 00 00 00       	jmp    1400037c4 <__pformat_xint.isra.0+0x1e4>
   140003711:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003718:	48 63 43 24          	movslq 0x24(%rbx),%rax
   14000371c:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   14000371f:	8b 43 24             	mov    0x24(%rbx),%eax
   140003722:	83 c0 01             	add    $0x1,%eax
   140003725:	89 43 24             	mov    %eax,0x24(%rbx)
   140003728:	4c 39 ee             	cmp    %r13,%rsi
   14000372b:	76 38                	jbe    140003765 <__pformat_xint.isra.0+0x185>
   14000372d:	8b 7b 08             	mov    0x8(%rbx),%edi
   140003730:	48 83 ee 01          	sub    $0x1,%rsi
   140003734:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   14000373a:	75 08                	jne    140003744 <__pformat_xint.isra.0+0x164>
   14000373c:	8b 43 24             	mov    0x24(%rbx),%eax
   14000373f:	39 43 28             	cmp    %eax,0x28(%rbx)
   140003742:	7e de                	jle    140003722 <__pformat_xint.isra.0+0x142>
   140003744:	81 e7 00 20 00 00    	and    $0x2000,%edi
   14000374a:	0f be 0e             	movsbl (%rsi),%ecx
   14000374d:	48 8b 13             	mov    (%rbx),%rdx
   140003750:	74 c6                	je     140003718 <__pformat_xint.isra.0+0x138>
   140003752:	e8 29 50 00 00       	call   140008780 <fputc>
   140003757:	8b 43 24             	mov    0x24(%rbx),%eax
   14000375a:	83 c0 01             	add    $0x1,%eax
   14000375d:	89 43 24             	mov    %eax,0x24(%rbx)
   140003760:	4c 39 ee             	cmp    %r13,%rsi
   140003763:	77 c8                	ja     14000372d <__pformat_xint.isra.0+0x14d>
   140003765:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   14000376a:	45 85 e4             	test   %r12d,%r12d
   14000376d:	7f 1f                	jg     14000378e <__pformat_xint.isra.0+0x1ae>
   14000376f:	eb 53                	jmp    1400037c4 <__pformat_xint.isra.0+0x1e4>
   140003771:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003778:	48 63 43 24          	movslq 0x24(%rbx),%rax
   14000377c:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003780:	8b 43 24             	mov    0x24(%rbx),%eax
   140003783:	83 c0 01             	add    $0x1,%eax
   140003786:	89 43 24             	mov    %eax,0x24(%rbx)
   140003789:	83 ee 01             	sub    $0x1,%esi
   14000378c:	72 36                	jb     1400037c4 <__pformat_xint.isra.0+0x1e4>
   14000378e:	8b 7b 08             	mov    0x8(%rbx),%edi
   140003791:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140003797:	75 08                	jne    1400037a1 <__pformat_xint.isra.0+0x1c1>
   140003799:	8b 43 24             	mov    0x24(%rbx),%eax
   14000379c:	39 43 28             	cmp    %eax,0x28(%rbx)
   14000379f:	7e e2                	jle    140003783 <__pformat_xint.isra.0+0x1a3>
   1400037a1:	81 e7 00 20 00 00    	and    $0x2000,%edi
   1400037a7:	48 8b 13             	mov    (%rbx),%rdx
   1400037aa:	74 cc                	je     140003778 <__pformat_xint.isra.0+0x198>
   1400037ac:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400037b1:	e8 ca 4f 00 00       	call   140008780 <fputc>
   1400037b6:	8b 43 24             	mov    0x24(%rbx),%eax
   1400037b9:	83 c0 01             	add    $0x1,%eax
   1400037bc:	89 43 24             	mov    %eax,0x24(%rbx)
   1400037bf:	83 ee 01             	sub    $0x1,%esi
   1400037c2:	73 ca                	jae    14000378e <__pformat_xint.isra.0+0x1ae>
   1400037c4:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   1400037c8:	5b                   	pop    %rbx
   1400037c9:	5e                   	pop    %rsi
   1400037ca:	5f                   	pop    %rdi
   1400037cb:	41 5c                	pop    %r12
   1400037cd:	41 5d                	pop    %r13
   1400037cf:	41 5e                	pop    %r14
   1400037d1:	41 5f                	pop    %r15
   1400037d3:	5d                   	pop    %rbp
   1400037d4:	c3                   	ret    
   1400037d5:	0f 1f 00             	nopl   (%rax)
   1400037d8:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   1400037de:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400037e3:	0f 84 17 02 00 00    	je     140003a00 <__pformat_xint.isra.0+0x420>
   1400037e9:	41 89 c0             	mov    %eax,%r8d
   1400037ec:	41 b9 ab aa aa aa    	mov    $0xaaaaaaab,%r9d
   1400037f2:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   1400037f6:	4d 0f af c1          	imul   %r9,%r8
   1400037fa:	49 c1 e8 21          	shr    $0x21,%r8
   1400037fe:	44 01 c0             	add    %r8d,%eax
   140003801:	44 39 e0             	cmp    %r12d,%eax
   140003804:	41 0f 4c c4          	cmovl  %r12d,%eax
   140003808:	48 98                	cltq   
   14000380a:	48 83 c0 0f          	add    $0xf,%rax
   14000380e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003812:	e8 19 ef ff ff       	call   140002730 <___chkstk_ms>
   140003817:	48 29 c4             	sub    %rax,%rsp
   14000381a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   14000381f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140003823:	0f 84 3e 01 00 00    	je     140003967 <__pformat_xint.isra.0+0x387>
   140003829:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   14000382f:	4c 89 ee             	mov    %r13,%rsi
   140003832:	48 85 d2             	test   %rdx,%rdx
   140003835:	0f 85 22 fe ff ff    	jne    14000365d <__pformat_xint.isra.0+0x7d>
   14000383b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003840:	81 e7 ff f7 ff ff    	and    $0xfffff7ff,%edi
   140003846:	89 7b 08             	mov    %edi,0x8(%rbx)
   140003849:	45 85 ff             	test   %r15d,%r15d
   14000384c:	0f 8f 51 fe ff ff    	jg     1400036a3 <__pformat_xint.isra.0+0xc3>
   140003852:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003858:	41 83 fe 6f          	cmp    $0x6f,%r14d
   14000385c:	0f 84 16 01 00 00    	je     140003978 <__pformat_xint.isra.0+0x398>
   140003862:	4c 39 ee             	cmp    %r13,%rsi
   140003865:	0f 85 6c fe ff ff    	jne    1400036d7 <__pformat_xint.isra.0+0xf7>
   14000386b:	45 85 ff             	test   %r15d,%r15d
   14000386e:	0f 84 63 fe ff ff    	je     1400036d7 <__pformat_xint.isra.0+0xf7>
   140003874:	c6 06 30             	movb   $0x30,(%rsi)
   140003877:	48 83 c6 01          	add    $0x1,%rsi
   14000387b:	48 89 f0             	mov    %rsi,%rax
   14000387e:	4c 29 e8             	sub    %r13,%rax
   140003881:	44 39 e0             	cmp    %r12d,%eax
   140003884:	0f 8d 5c fe ff ff    	jge    1400036e6 <__pformat_xint.isra.0+0x106>
   14000388a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003890:	41 29 c4             	sub    %eax,%r12d
   140003893:	8b 7b 08             	mov    0x8(%rbx),%edi
   140003896:	44 89 63 0c          	mov    %r12d,0xc(%rbx)
   14000389a:	41 83 fe 6f          	cmp    $0x6f,%r14d
   14000389e:	0f 84 ec 00 00 00    	je     140003990 <__pformat_xint.isra.0+0x3b0>
   1400038a4:	f7 c7 00 08 00 00    	test   $0x800,%edi
   1400038aa:	0f 84 10 01 00 00    	je     1400039c0 <__pformat_xint.isra.0+0x3e0>
   1400038b0:	41 83 ec 02          	sub    $0x2,%r12d
   1400038b4:	45 85 e4             	test   %r12d,%r12d
   1400038b7:	7e 09                	jle    1400038c2 <__pformat_xint.isra.0+0x2e2>
   1400038b9:	45 85 ff             	test   %r15d,%r15d
   1400038bc:	0f 88 de 01 00 00    	js     140003aa0 <__pformat_xint.isra.0+0x4c0>
   1400038c2:	44 88 36             	mov    %r14b,(%rsi)
   1400038c5:	48 83 c6 02          	add    $0x2,%rsi
   1400038c9:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   1400038cd:	45 85 e4             	test   %r12d,%r12d
   1400038d0:	0f 8e 31 fe ff ff    	jle    140003707 <__pformat_xint.isra.0+0x127>
   1400038d6:	8b 7b 08             	mov    0x8(%rbx),%edi
   1400038d9:	f7 c7 00 04 00 00    	test   $0x400,%edi
   1400038df:	0f 85 f0 00 00 00    	jne    1400039d5 <__pformat_xint.isra.0+0x3f5>
   1400038e5:	41 83 ec 01          	sub    $0x1,%r12d
   1400038e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400038f0:	48 89 da             	mov    %rbx,%rdx
   1400038f3:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400038f8:	e8 e3 f8 ff ff       	call   1400031e0 <__pformat_putc>
   1400038fd:	44 89 e0             	mov    %r12d,%eax
   140003900:	41 83 ec 01          	sub    $0x1,%r12d
   140003904:	85 c0                	test   %eax,%eax
   140003906:	7f e8                	jg     1400038f0 <__pformat_xint.isra.0+0x310>
   140003908:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   14000390e:	4c 39 ee             	cmp    %r13,%rsi
   140003911:	0f 87 16 fe ff ff    	ja     14000372d <__pformat_xint.isra.0+0x14d>
   140003917:	e9 49 fe ff ff       	jmp    140003765 <__pformat_xint.isra.0+0x185>
   14000391c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003920:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140003924:	31 c0                	xor    %eax,%eax
   140003926:	41 8b 78 08          	mov    0x8(%r8),%edi
   14000392a:	45 85 ff             	test   %r15d,%r15d
   14000392d:	41 0f 49 c7          	cmovns %r15d,%eax
   140003931:	83 c0 18             	add    $0x18,%eax
   140003934:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   14000393a:	0f 85 a0 00 00 00    	jne    1400039e0 <__pformat_xint.isra.0+0x400>
   140003940:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003944:	41 39 c4             	cmp    %eax,%r12d
   140003947:	41 0f 4d c4          	cmovge %r12d,%eax
   14000394b:	48 98                	cltq   
   14000394d:	48 83 c0 0f          	add    $0xf,%rax
   140003951:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003955:	e8 d6 ed ff ff       	call   140002730 <___chkstk_ms>
   14000395a:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000395f:	48 29 c4             	sub    %rax,%rsp
   140003962:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140003967:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   14000396d:	e9 df fc ff ff       	jmp    140003651 <__pformat_xint.isra.0+0x71>
   140003972:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003978:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   14000397c:	0f 84 e0 fe ff ff    	je     140003862 <__pformat_xint.isra.0+0x282>
   140003982:	c6 06 30             	movb   $0x30,(%rsi)
   140003985:	48 83 c6 01          	add    $0x1,%rsi
   140003989:	e9 d4 fe ff ff       	jmp    140003862 <__pformat_xint.isra.0+0x282>
   14000398e:	66 90                	xchg   %ax,%ax
   140003990:	45 85 ff             	test   %r15d,%r15d
   140003993:	0f 88 a7 00 00 00    	js     140003a40 <__pformat_xint.isra.0+0x460>
   140003999:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000399f:	0f 84 40 ff ff ff    	je     1400038e5 <__pformat_xint.isra.0+0x305>
   1400039a5:	4c 39 ee             	cmp    %r13,%rsi
   1400039a8:	0f 87 82 fd ff ff    	ja     140003730 <__pformat_xint.isra.0+0x150>
   1400039ae:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   1400039b3:	e9 d9 fd ff ff       	jmp    140003791 <__pformat_xint.isra.0+0x1b1>
   1400039b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400039bf:	00 
   1400039c0:	45 85 ff             	test   %r15d,%r15d
   1400039c3:	0f 88 d7 00 00 00    	js     140003aa0 <__pformat_xint.isra.0+0x4c0>
   1400039c9:	f7 c7 00 04 00 00    	test   $0x400,%edi
   1400039cf:	0f 84 10 ff ff ff    	je     1400038e5 <__pformat_xint.isra.0+0x305>
   1400039d5:	49 39 f5             	cmp    %rsi,%r13
   1400039d8:	0f 82 52 fd ff ff    	jb     140003730 <__pformat_xint.isra.0+0x150>
   1400039de:	eb ce                	jmp    1400039ae <__pformat_xint.isra.0+0x3ce>
   1400039e0:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   1400039e6:	0f 84 e8 00 00 00    	je     140003ad4 <__pformat_xint.isra.0+0x4f4>
   1400039ec:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400039f1:	e9 f3 fd ff ff       	jmp    1400037e9 <__pformat_xint.isra.0+0x209>
   1400039f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400039fd:	00 00 00 
   140003a00:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003a04:	44 39 e0             	cmp    %r12d,%eax
   140003a07:	41 0f 4c c4          	cmovl  %r12d,%eax
   140003a0b:	48 98                	cltq   
   140003a0d:	48 83 c0 0f          	add    $0xf,%rax
   140003a11:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003a15:	e8 16 ed ff ff       	call   140002730 <___chkstk_ms>
   140003a1a:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140003a20:	48 29 c4             	sub    %rax,%rsp
   140003a23:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140003a28:	e9 02 fe ff ff       	jmp    14000382f <__pformat_xint.isra.0+0x24f>
   140003a2d:	0f 1f 00             	nopl   (%rax)
   140003a30:	44 88 36             	mov    %r14b,(%rsi)
   140003a33:	48 83 c6 02          	add    $0x2,%rsi
   140003a37:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   140003a3b:	e9 c7 fc ff ff       	jmp    140003707 <__pformat_xint.isra.0+0x127>
   140003a40:	89 f8                	mov    %edi,%eax
   140003a42:	25 00 06 00 00       	and    $0x600,%eax
   140003a47:	3d 00 02 00 00       	cmp    $0x200,%eax
   140003a4c:	0f 85 47 ff ff ff    	jne    140003999 <__pformat_xint.isra.0+0x3b9>
   140003a52:	45 8d 4c 24 ff       	lea    -0x1(%r12),%r9d
   140003a57:	48 89 f1             	mov    %rsi,%rcx
   140003a5a:	ba 30 00 00 00       	mov    $0x30,%edx
   140003a5f:	45 8d 79 01          	lea    0x1(%r9),%r15d
   140003a63:	44 89 4d fc          	mov    %r9d,-0x4(%rbp)
   140003a67:	4d 63 ff             	movslq %r15d,%r15
   140003a6a:	4d 89 f8             	mov    %r15,%r8
   140003a6d:	4c 01 fe             	add    %r15,%rsi
   140003a70:	e8 3b 4d 00 00       	call   1400087b0 <memset>
   140003a75:	44 8b 4d fc          	mov    -0x4(%rbp),%r9d
   140003a79:	45 29 e1             	sub    %r12d,%r9d
   140003a7c:	45 89 cc             	mov    %r9d,%r12d
   140003a7f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140003a83:	0f 84 44 fe ff ff    	je     1400038cd <__pformat_xint.isra.0+0x2ed>
   140003a89:	81 e7 00 08 00 00    	and    $0x800,%edi
   140003a8f:	0f 84 38 fe ff ff    	je     1400038cd <__pformat_xint.isra.0+0x2ed>
   140003a95:	e9 28 fe ff ff       	jmp    1400038c2 <__pformat_xint.isra.0+0x2e2>
   140003a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003aa0:	89 f8                	mov    %edi,%eax
   140003aa2:	25 00 06 00 00       	and    $0x600,%eax
   140003aa7:	3d 00 02 00 00       	cmp    $0x200,%eax
   140003aac:	74 a4                	je     140003a52 <__pformat_xint.isra.0+0x472>
   140003aae:	f7 c7 00 08 00 00    	test   $0x800,%edi
   140003ab4:	0f 85 08 fe ff ff    	jne    1400038c2 <__pformat_xint.isra.0+0x2e2>
   140003aba:	e9 0a ff ff ff       	jmp    1400039c9 <__pformat_xint.isra.0+0x3e9>
   140003abf:	90                   	nop
   140003ac0:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140003ac6:	4c 39 ee             	cmp    %r13,%rsi
   140003ac9:	0f 87 5e fc ff ff    	ja     14000372d <__pformat_xint.isra.0+0x14d>
   140003acf:	e9 f0 fc ff ff       	jmp    1400037c4 <__pformat_xint.isra.0+0x1e4>
   140003ad4:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003ad8:	44 39 e0             	cmp    %r12d,%eax
   140003adb:	41 0f 4c c4          	cmovl  %r12d,%eax
   140003adf:	e9 67 fe ff ff       	jmp    14000394b <__pformat_xint.isra.0+0x36b>
   140003ae4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140003aeb:	00 00 00 00 
   140003aef:	90                   	nop

0000000140003af0 <__pformat_int.isra.0>:
   140003af0:	55                   	push   %rbp
   140003af1:	41 57                	push   %r15
   140003af3:	41 56                	push   %r14
   140003af5:	41 55                	push   %r13
   140003af7:	41 54                	push   %r12
   140003af9:	57                   	push   %rdi
   140003afa:	56                   	push   %rsi
   140003afb:	53                   	push   %rbx
   140003afc:	48 83 ec 28          	sub    $0x28,%rsp
   140003b00:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140003b05:	31 c0                	xor    %eax,%eax
   140003b07:	44 8b 72 10          	mov    0x10(%rdx),%r14d
   140003b0b:	44 8b 62 08          	mov    0x8(%rdx),%r12d
   140003b0f:	45 85 f6             	test   %r14d,%r14d
   140003b12:	41 0f 49 c6          	cmovns %r14d,%eax
   140003b16:	48 89 d3             	mov    %rdx,%rbx
   140003b19:	83 c0 17             	add    $0x17,%eax
   140003b1c:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   140003b23:	74 0b                	je     140003b30 <__pformat_int.isra.0+0x40>
   140003b25:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
   140003b2a:	0f 85 28 02 00 00    	jne    140003d58 <__pformat_int.isra.0+0x268>
   140003b30:	8b 73 0c             	mov    0xc(%rbx),%esi
   140003b33:	39 c6                	cmp    %eax,%esi
   140003b35:	0f 4d c6             	cmovge %esi,%eax
   140003b38:	48 98                	cltq   
   140003b3a:	48 83 c0 0f          	add    $0xf,%rax
   140003b3e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003b42:	e8 e9 eb ff ff       	call   140002730 <___chkstk_ms>
   140003b47:	48 29 c4             	sub    %rax,%rsp
   140003b4a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140003b4f:	41 f6 c4 80          	test   $0x80,%r12b
   140003b53:	74 11                	je     140003b66 <__pformat_int.isra.0+0x76>
   140003b55:	48 85 c9             	test   %rcx,%rcx
   140003b58:	0f 88 32 02 00 00    	js     140003d90 <__pformat_int.isra.0+0x2a0>
   140003b5e:	41 80 e4 7f          	and    $0x7f,%r12b
   140003b62:	44 89 63 08          	mov    %r12d,0x8(%rbx)
   140003b66:	48 85 c9             	test   %rcx,%rcx
   140003b69:	0f 84 f1 02 00 00    	je     140003e60 <__pformat_int.isra.0+0x370>
   140003b6f:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
   140003b76:	cc cc cc 
   140003b79:	45 89 e2             	mov    %r12d,%r10d
   140003b7c:	4d 89 e8             	mov    %r13,%r8
   140003b7f:	49 bb 03 00 00 00 00 	movabs $0x8000000000000003,%r11
   140003b86:	00 00 80 
   140003b89:	41 81 e2 00 10 00 00 	and    $0x1000,%r10d
   140003b90:	48 89 c8             	mov    %rcx,%rax
   140003b93:	49 8d 78 01          	lea    0x1(%r8),%rdi
   140003b97:	49 f7 e1             	mul    %r9
   140003b9a:	48 89 c8             	mov    %rcx,%rax
   140003b9d:	48 c1 ea 03          	shr    $0x3,%rdx
   140003ba1:	4c 8d 3c 92          	lea    (%rdx,%rdx,4),%r15
   140003ba5:	4d 01 ff             	add    %r15,%r15
   140003ba8:	4c 29 f8             	sub    %r15,%rax
   140003bab:	83 c0 30             	add    $0x30,%eax
   140003bae:	41 88 00             	mov    %al,(%r8)
   140003bb1:	48 83 f9 09          	cmp    $0x9,%rcx
   140003bb5:	76 39                	jbe    140003bf0 <__pformat_int.isra.0+0x100>
   140003bb7:	49 39 fd             	cmp    %rdi,%r13
   140003bba:	74 24                	je     140003be0 <__pformat_int.isra.0+0xf0>
   140003bbc:	45 85 d2             	test   %r10d,%r10d
   140003bbf:	74 1f                	je     140003be0 <__pformat_int.isra.0+0xf0>
   140003bc1:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003bc6:	74 18                	je     140003be0 <__pformat_int.isra.0+0xf0>
   140003bc8:	48 89 f8             	mov    %rdi,%rax
   140003bcb:	4c 29 e8             	sub    %r13,%rax
   140003bce:	4c 21 d8             	and    %r11,%rax
   140003bd1:	48 83 f8 03          	cmp    $0x3,%rax
   140003bd5:	75 09                	jne    140003be0 <__pformat_int.isra.0+0xf0>
   140003bd7:	41 c6 40 01 2c       	movb   $0x2c,0x1(%r8)
   140003bdc:	49 8d 78 02          	lea    0x2(%r8),%rdi
   140003be0:	48 89 d1             	mov    %rdx,%rcx
   140003be3:	49 89 f8             	mov    %rdi,%r8
   140003be6:	eb a8                	jmp    140003b90 <__pformat_int.isra.0+0xa0>
   140003be8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003bef:	00 
   140003bf0:	45 85 f6             	test   %r14d,%r14d
   140003bf3:	0f 8e a7 01 00 00    	jle    140003da0 <__pformat_int.isra.0+0x2b0>
   140003bf9:	48 89 f8             	mov    %rdi,%rax
   140003bfc:	45 89 f0             	mov    %r14d,%r8d
   140003bff:	4c 29 e8             	sub    %r13,%rax
   140003c02:	41 29 c0             	sub    %eax,%r8d
   140003c05:	45 85 c0             	test   %r8d,%r8d
   140003c08:	7e 16                	jle    140003c20 <__pformat_int.isra.0+0x130>
   140003c0a:	4d 63 f8             	movslq %r8d,%r15
   140003c0d:	48 89 f9             	mov    %rdi,%rcx
   140003c10:	ba 30 00 00 00       	mov    $0x30,%edx
   140003c15:	4d 89 f8             	mov    %r15,%r8
   140003c18:	4c 01 ff             	add    %r15,%rdi
   140003c1b:	e8 90 4b 00 00       	call   1400087b0 <memset>
   140003c20:	49 39 fd             	cmp    %rdi,%r13
   140003c23:	0f 84 8f 01 00 00    	je     140003db8 <__pformat_int.isra.0+0x2c8>
   140003c29:	85 f6                	test   %esi,%esi
   140003c2b:	7e 33                	jle    140003c60 <__pformat_int.isra.0+0x170>
   140003c2d:	48 89 f8             	mov    %rdi,%rax
   140003c30:	4c 29 e8             	sub    %r13,%rax
   140003c33:	29 c6                	sub    %eax,%esi
   140003c35:	89 73 0c             	mov    %esi,0xc(%rbx)
   140003c38:	85 f6                	test   %esi,%esi
   140003c3a:	7e 24                	jle    140003c60 <__pformat_int.isra.0+0x170>
   140003c3c:	41 f7 c4 c0 01 00 00 	test   $0x1c0,%r12d
   140003c43:	0f 85 7f 01 00 00    	jne    140003dc8 <__pformat_int.isra.0+0x2d8>
   140003c49:	45 85 f6             	test   %r14d,%r14d
   140003c4c:	0f 88 85 01 00 00    	js     140003dd7 <__pformat_int.isra.0+0x2e7>
   140003c52:	41 f7 c4 00 04 00 00 	test   $0x400,%r12d
   140003c59:	0f 84 c1 01 00 00    	je     140003e20 <__pformat_int.isra.0+0x330>
   140003c5f:	90                   	nop
   140003c60:	41 f6 c4 80          	test   $0x80,%r12b
   140003c64:	0f 84 d6 00 00 00    	je     140003d40 <__pformat_int.isra.0+0x250>
   140003c6a:	c6 07 2d             	movb   $0x2d,(%rdi)
   140003c6d:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140003c71:	49 39 f5             	cmp    %rsi,%r13
   140003c74:	72 23                	jb     140003c99 <__pformat_int.isra.0+0x1a9>
   140003c76:	eb 58                	jmp    140003cd0 <__pformat_int.isra.0+0x1e0>
   140003c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003c7f:	00 
   140003c80:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003c84:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140003c87:	8b 43 24             	mov    0x24(%rbx),%eax
   140003c8a:	83 c0 01             	add    $0x1,%eax
   140003c8d:	89 43 24             	mov    %eax,0x24(%rbx)
   140003c90:	49 39 f5             	cmp    %rsi,%r13
   140003c93:	74 3b                	je     140003cd0 <__pformat_int.isra.0+0x1e0>
   140003c95:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   140003c99:	48 83 ee 01          	sub    $0x1,%rsi
   140003c9d:	41 f7 c4 00 40 00 00 	test   $0x4000,%r12d
   140003ca4:	75 08                	jne    140003cae <__pformat_int.isra.0+0x1be>
   140003ca6:	8b 43 24             	mov    0x24(%rbx),%eax
   140003ca9:	39 43 28             	cmp    %eax,0x28(%rbx)
   140003cac:	7e dc                	jle    140003c8a <__pformat_int.isra.0+0x19a>
   140003cae:	41 81 e4 00 20 00 00 	and    $0x2000,%r12d
   140003cb5:	0f be 0e             	movsbl (%rsi),%ecx
   140003cb8:	48 8b 13             	mov    (%rbx),%rdx
   140003cbb:	74 c3                	je     140003c80 <__pformat_int.isra.0+0x190>
   140003cbd:	e8 be 4a 00 00       	call   140008780 <fputc>
   140003cc2:	8b 43 24             	mov    0x24(%rbx),%eax
   140003cc5:	83 c0 01             	add    $0x1,%eax
   140003cc8:	89 43 24             	mov    %eax,0x24(%rbx)
   140003ccb:	49 39 f5             	cmp    %rsi,%r13
   140003cce:	75 c5                	jne    140003c95 <__pformat_int.isra.0+0x1a5>
   140003cd0:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003cd3:	eb 17                	jmp    140003cec <__pformat_int.isra.0+0x1fc>
   140003cd5:	0f 1f 00             	nopl   (%rax)
   140003cd8:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003cdc:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003ce0:	8b 53 24             	mov    0x24(%rbx),%edx
   140003ce3:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003ce6:	83 c2 01             	add    $0x1,%edx
   140003ce9:	89 53 24             	mov    %edx,0x24(%rbx)
   140003cec:	89 c2                	mov    %eax,%edx
   140003cee:	83 e8 01             	sub    $0x1,%eax
   140003cf1:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003cf4:	85 d2                	test   %edx,%edx
   140003cf6:	7e 30                	jle    140003d28 <__pformat_int.isra.0+0x238>
   140003cf8:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140003cfb:	f6 c5 40             	test   $0x40,%ch
   140003cfe:	75 08                	jne    140003d08 <__pformat_int.isra.0+0x218>
   140003d00:	8b 53 24             	mov    0x24(%rbx),%edx
   140003d03:	39 53 28             	cmp    %edx,0x28(%rbx)
   140003d06:	7e de                	jle    140003ce6 <__pformat_int.isra.0+0x1f6>
   140003d08:	48 8b 13             	mov    (%rbx),%rdx
   140003d0b:	80 e5 20             	and    $0x20,%ch
   140003d0e:	74 c8                	je     140003cd8 <__pformat_int.isra.0+0x1e8>
   140003d10:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003d15:	e8 66 4a 00 00       	call   140008780 <fputc>
   140003d1a:	8b 53 24             	mov    0x24(%rbx),%edx
   140003d1d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003d20:	eb c4                	jmp    140003ce6 <__pformat_int.isra.0+0x1f6>
   140003d22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003d28:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140003d2c:	5b                   	pop    %rbx
   140003d2d:	5e                   	pop    %rsi
   140003d2e:	5f                   	pop    %rdi
   140003d2f:	41 5c                	pop    %r12
   140003d31:	41 5d                	pop    %r13
   140003d33:	41 5e                	pop    %r14
   140003d35:	41 5f                	pop    %r15
   140003d37:	5d                   	pop    %rbp
   140003d38:	c3                   	ret    
   140003d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003d40:	41 f7 c4 00 01 00 00 	test   $0x100,%r12d
   140003d47:	74 27                	je     140003d70 <__pformat_int.isra.0+0x280>
   140003d49:	c6 07 2b             	movb   $0x2b,(%rdi)
   140003d4c:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140003d50:	e9 1c ff ff ff       	jmp    140003c71 <__pformat_int.isra.0+0x181>
   140003d55:	0f 1f 00             	nopl   (%rax)
   140003d58:	89 c2                	mov    %eax,%edx
   140003d5a:	41 b8 ab aa aa aa    	mov    $0xaaaaaaab,%r8d
   140003d60:	49 0f af d0          	imul   %r8,%rdx
   140003d64:	48 c1 ea 21          	shr    $0x21,%rdx
   140003d68:	01 d0                	add    %edx,%eax
   140003d6a:	e9 c1 fd ff ff       	jmp    140003b30 <__pformat_int.isra.0+0x40>
   140003d6f:	90                   	nop
   140003d70:	48 89 fe             	mov    %rdi,%rsi
   140003d73:	41 f6 c4 40          	test   $0x40,%r12b
   140003d77:	0f 84 f4 fe ff ff    	je     140003c71 <__pformat_int.isra.0+0x181>
   140003d7d:	c6 07 20             	movb   $0x20,(%rdi)
   140003d80:	48 83 c6 01          	add    $0x1,%rsi
   140003d84:	e9 e8 fe ff ff       	jmp    140003c71 <__pformat_int.isra.0+0x181>
   140003d89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003d90:	48 f7 d9             	neg    %rcx
   140003d93:	e9 d7 fd ff ff       	jmp    140003b6f <__pformat_int.isra.0+0x7f>
   140003d98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003d9f:	00 
   140003da0:	49 39 fd             	cmp    %rdi,%r13
   140003da3:	0f 85 80 fe ff ff    	jne    140003c29 <__pformat_int.isra.0+0x139>
   140003da9:	45 85 f6             	test   %r14d,%r14d
   140003dac:	0f 84 77 fe ff ff    	je     140003c29 <__pformat_int.isra.0+0x139>
   140003db2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003db8:	c6 07 30             	movb   $0x30,(%rdi)
   140003dbb:	48 83 c7 01          	add    $0x1,%rdi
   140003dbf:	e9 65 fe ff ff       	jmp    140003c29 <__pformat_int.isra.0+0x139>
   140003dc4:	0f 1f 40 00          	nopl   0x0(%rax)
   140003dc8:	83 ee 01             	sub    $0x1,%esi
   140003dcb:	89 73 0c             	mov    %esi,0xc(%rbx)
   140003dce:	45 85 f6             	test   %r14d,%r14d
   140003dd1:	0f 89 7b fe ff ff    	jns    140003c52 <__pformat_int.isra.0+0x162>
   140003dd7:	44 89 e0             	mov    %r12d,%eax
   140003dda:	25 00 06 00 00       	and    $0x600,%eax
   140003ddf:	3d 00 02 00 00       	cmp    $0x200,%eax
   140003de4:	0f 85 68 fe ff ff    	jne    140003c52 <__pformat_int.isra.0+0x162>
   140003dea:	8b 53 0c             	mov    0xc(%rbx),%edx
   140003ded:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140003df0:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003df3:	85 d2                	test   %edx,%edx
   140003df5:	0f 8e 65 fe ff ff    	jle    140003c60 <__pformat_int.isra.0+0x170>
   140003dfb:	48 8d 70 01          	lea    0x1(%rax),%rsi
   140003dff:	48 89 f9             	mov    %rdi,%rcx
   140003e02:	ba 30 00 00 00       	mov    $0x30,%edx
   140003e07:	49 89 f0             	mov    %rsi,%r8
   140003e0a:	48 01 f7             	add    %rsi,%rdi
   140003e0d:	e8 9e 49 00 00       	call   1400087b0 <memset>
   140003e12:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003e19:	e9 42 fe ff ff       	jmp    140003c60 <__pformat_int.isra.0+0x170>
   140003e1e:	66 90                	xchg   %ax,%ax
   140003e20:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003e23:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003e26:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003e29:	85 c0                	test   %eax,%eax
   140003e2b:	0f 8e 2f fe ff ff    	jle    140003c60 <__pformat_int.isra.0+0x170>
   140003e31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003e38:	48 89 da             	mov    %rbx,%rdx
   140003e3b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003e40:	e8 9b f3 ff ff       	call   1400031e0 <__pformat_putc>
   140003e45:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003e48:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003e4b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003e4e:	85 c0                	test   %eax,%eax
   140003e50:	7f e6                	jg     140003e38 <__pformat_int.isra.0+0x348>
   140003e52:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   140003e56:	e9 05 fe ff ff       	jmp    140003c60 <__pformat_int.isra.0+0x170>
   140003e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003e60:	4c 89 ef             	mov    %r13,%rdi
   140003e63:	45 89 f0             	mov    %r14d,%r8d
   140003e66:	45 85 f6             	test   %r14d,%r14d
   140003e69:	0f 8f 9b fd ff ff    	jg     140003c0a <__pformat_int.isra.0+0x11a>
   140003e6f:	e9 35 ff ff ff       	jmp    140003da9 <__pformat_int.isra.0+0x2b9>
   140003e74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140003e7b:	00 00 00 00 
   140003e7f:	90                   	nop

0000000140003e80 <__pformat_emit_radix_point>:
   140003e80:	55                   	push   %rbp
   140003e81:	41 54                	push   %r12
   140003e83:	57                   	push   %rdi
   140003e84:	56                   	push   %rsi
   140003e85:	53                   	push   %rbx
   140003e86:	48 83 ec 30          	sub    $0x30,%rsp
   140003e8a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140003e8f:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
   140003e93:	49 89 cc             	mov    %rcx,%r12
   140003e96:	0f 84 e4 00 00 00    	je     140003f80 <__pformat_emit_radix_point+0x100>
   140003e9c:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   140003ea0:	66 85 d2             	test   %dx,%dx
   140003ea3:	0f 84 b7 00 00 00    	je     140003f60 <__pformat_emit_radix_point+0xe0>
   140003ea9:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140003eae:	48 89 e6             	mov    %rsp,%rsi
   140003eb1:	48 83 c0 0f          	add    $0xf,%rax
   140003eb5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003eb9:	e8 72 e8 ff ff       	call   140002730 <___chkstk_ms>
   140003ebe:	48 29 c4             	sub    %rax,%rsp
   140003ec1:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140003ec5:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140003ecc:	00 
   140003ecd:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
   140003ed2:	48 89 d9             	mov    %rbx,%rcx
   140003ed5:	e8 66 43 00 00       	call   140008240 <wcrtomb>
   140003eda:	85 c0                	test   %eax,%eax
   140003edc:	0f 8e de 00 00 00    	jle    140003fc0 <__pformat_emit_radix_point+0x140>
   140003ee2:	83 e8 01             	sub    $0x1,%eax
   140003ee5:	48 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%rdi
   140003eea:	eb 1f                	jmp    140003f0b <__pformat_emit_radix_point+0x8b>
   140003eec:	0f 1f 40 00          	nopl   0x0(%rax)
   140003ef0:	49 63 44 24 24       	movslq 0x24(%r12),%rax
   140003ef5:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140003ef9:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   140003efe:	83 c0 01             	add    $0x1,%eax
   140003f01:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   140003f06:	48 39 df             	cmp    %rbx,%rdi
   140003f09:	74 41                	je     140003f4c <__pformat_emit_radix_point+0xcc>
   140003f0b:	41 8b 54 24 08       	mov    0x8(%r12),%edx
   140003f10:	48 83 c3 01          	add    $0x1,%rbx
   140003f14:	f6 c6 40             	test   $0x40,%dh
   140003f17:	75 0c                	jne    140003f25 <__pformat_emit_radix_point+0xa5>
   140003f19:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   140003f1e:	41 39 44 24 28       	cmp    %eax,0x28(%r12)
   140003f23:	7e d9                	jle    140003efe <__pformat_emit_radix_point+0x7e>
   140003f25:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   140003f29:	4d 8b 04 24          	mov    (%r12),%r8
   140003f2d:	80 e6 20             	and    $0x20,%dh
   140003f30:	74 be                	je     140003ef0 <__pformat_emit_radix_point+0x70>
   140003f32:	4c 89 c2             	mov    %r8,%rdx
   140003f35:	e8 46 48 00 00       	call   140008780 <fputc>
   140003f3a:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   140003f3f:	83 c0 01             	add    $0x1,%eax
   140003f42:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   140003f47:	48 39 df             	cmp    %rbx,%rdi
   140003f4a:	75 bf                	jne    140003f0b <__pformat_emit_radix_point+0x8b>
   140003f4c:	48 89 f4             	mov    %rsi,%rsp
   140003f4f:	48 89 ec             	mov    %rbp,%rsp
   140003f52:	5b                   	pop    %rbx
   140003f53:	5e                   	pop    %rsi
   140003f54:	5f                   	pop    %rdi
   140003f55:	41 5c                	pop    %r12
   140003f57:	5d                   	pop    %rbp
   140003f58:	c3                   	ret    
   140003f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003f60:	4c 89 e2             	mov    %r12,%rdx
   140003f63:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140003f68:	e8 73 f2 ff ff       	call   1400031e0 <__pformat_putc>
   140003f6d:	90                   	nop
   140003f6e:	48 89 ec             	mov    %rbp,%rsp
   140003f71:	5b                   	pop    %rbx
   140003f72:	5e                   	pop    %rsi
   140003f73:	5f                   	pop    %rdi
   140003f74:	41 5c                	pop    %r12
   140003f76:	5d                   	pop    %rbp
   140003f77:	c3                   	ret    
   140003f78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003f7f:	00 
   140003f80:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140003f87:	00 
   140003f88:	48 8d 5d f8          	lea    -0x8(%rbp),%rbx
   140003f8c:	e8 07 48 00 00       	call   140008798 <localeconv>
   140003f91:	48 8d 4d f6          	lea    -0xa(%rbp),%rcx
   140003f95:	49 89 d9             	mov    %rbx,%r9
   140003f98:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140003f9e:	48 8b 10             	mov    (%rax),%rdx
   140003fa1:	e8 6a 45 00 00       	call   140008510 <mbrtowc>
   140003fa6:	85 c0                	test   %eax,%eax
   140003fa8:	7e 2e                	jle    140003fd8 <__pformat_emit_radix_point+0x158>
   140003faa:	0f b7 55 f6          	movzwl -0xa(%rbp),%edx
   140003fae:	66 41 89 54 24 18    	mov    %dx,0x18(%r12)
   140003fb4:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   140003fb9:	e9 e2 fe ff ff       	jmp    140003ea0 <__pformat_emit_radix_point+0x20>
   140003fbe:	66 90                	xchg   %ax,%ax
   140003fc0:	4c 89 e2             	mov    %r12,%rdx
   140003fc3:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140003fc8:	e8 13 f2 ff ff       	call   1400031e0 <__pformat_putc>
   140003fcd:	48 89 f4             	mov    %rsi,%rsp
   140003fd0:	e9 7a ff ff ff       	jmp    140003f4f <__pformat_emit_radix_point+0xcf>
   140003fd5:	0f 1f 00             	nopl   (%rax)
   140003fd8:	41 0f b7 54 24 18    	movzwl 0x18(%r12),%edx
   140003fde:	eb d4                	jmp    140003fb4 <__pformat_emit_radix_point+0x134>

0000000140003fe0 <__pformat_emit_float>:
   140003fe0:	55                   	push   %rbp
   140003fe1:	57                   	push   %rdi
   140003fe2:	56                   	push   %rsi
   140003fe3:	53                   	push   %rbx
   140003fe4:	48 83 ec 28          	sub    $0x28,%rsp
   140003fe8:	41 8b 41 0c          	mov    0xc(%r9),%eax
   140003fec:	89 cd                	mov    %ecx,%ebp
   140003fee:	48 89 d7             	mov    %rdx,%rdi
   140003ff1:	44 89 c6             	mov    %r8d,%esi
   140003ff4:	4c 89 cb             	mov    %r9,%rbx
   140003ff7:	45 85 c0             	test   %r8d,%r8d
   140003ffa:	0f 8e b0 01 00 00    	jle    1400041b0 <__pformat_emit_float+0x1d0>
   140004000:	44 39 c0             	cmp    %r8d,%eax
   140004003:	0f 8d 37 01 00 00    	jge    140004140 <__pformat_emit_float+0x160>
   140004009:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140004010:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140004014:	74 74                	je     14000408a <__pformat_emit_float+0xaa>
   140004016:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   14000401b:	74 6d                	je     14000408a <__pformat_emit_float+0xaa>
   14000401d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140004022:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
   140004027:	8d 4e 02             	lea    0x2(%rsi),%ecx
   14000402a:	48 0f af ca          	imul   %rdx,%rcx
   14000402e:	48 c1 e9 21          	shr    $0x21,%rcx
   140004032:	8d 51 ff             	lea    -0x1(%rcx),%edx
   140004035:	29 c2                	sub    %eax,%edx
   140004037:	83 f9 01             	cmp    $0x1,%ecx
   14000403a:	0f 85 f0 00 00 00    	jne    140004130 <__pformat_emit_float+0x150>
   140004040:	85 c0                	test   %eax,%eax
   140004042:	7e 46                	jle    14000408a <__pformat_emit_float+0xaa>
   140004044:	85 ed                	test   %ebp,%ebp
   140004046:	0f 85 e4 01 00 00    	jne    140004230 <__pformat_emit_float+0x250>
   14000404c:	8b 53 08             	mov    0x8(%rbx),%edx
   14000404f:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
   140004055:	0f 84 d5 02 00 00    	je     140004330 <__pformat_emit_float+0x350>
   14000405b:	83 e8 01             	sub    $0x1,%eax
   14000405e:	89 43 0c             	mov    %eax,0xc(%rbx)
   140004061:	74 32                	je     140004095 <__pformat_emit_float+0xb5>
   140004063:	f6 c6 06             	test   $0x6,%dh
   140004066:	75 2d                	jne    140004095 <__pformat_emit_float+0xb5>
   140004068:	83 e8 01             	sub    $0x1,%eax
   14000406b:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000406e:	66 90                	xchg   %ax,%ax
   140004070:	48 89 da             	mov    %rbx,%rdx
   140004073:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004078:	e8 63 f1 ff ff       	call   1400031e0 <__pformat_putc>
   14000407d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140004080:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004083:	89 53 0c             	mov    %edx,0xc(%rbx)
   140004086:	85 c0                	test   %eax,%eax
   140004088:	7f e6                	jg     140004070 <__pformat_emit_float+0x90>
   14000408a:	85 ed                	test   %ebp,%ebp
   14000408c:	0f 85 3f 01 00 00    	jne    1400041d1 <__pformat_emit_float+0x1f1>
   140004092:	8b 53 08             	mov    0x8(%rbx),%edx
   140004095:	f6 c6 01             	test   $0x1,%dh
   140004098:	0f 85 52 02 00 00    	jne    1400042f0 <__pformat_emit_float+0x310>
   14000409e:	83 e2 40             	and    $0x40,%edx
   1400040a1:	0f 85 c1 02 00 00    	jne    140004368 <__pformat_emit_float+0x388>
   1400040a7:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400040aa:	85 c0                	test   %eax,%eax
   1400040ac:	7e 15                	jle    1400040c3 <__pformat_emit_float+0xe3>
   1400040ae:	8b 53 08             	mov    0x8(%rbx),%edx
   1400040b1:	81 e2 00 06 00 00    	and    $0x600,%edx
   1400040b7:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   1400040bd:	0f 84 45 02 00 00    	je     140004308 <__pformat_emit_float+0x328>
   1400040c3:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
   1400040c7:	85 f6                	test   %esi,%esi
   1400040c9:	0f 8e 91 01 00 00    	jle    140004260 <__pformat_emit_float+0x280>
   1400040cf:	90                   	nop
   1400040d0:	0f b6 07             	movzbl (%rdi),%eax
   1400040d3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400040d8:	84 c0                	test   %al,%al
   1400040da:	74 07                	je     1400040e3 <__pformat_emit_float+0x103>
   1400040dc:	48 83 c7 01          	add    $0x1,%rdi
   1400040e0:	0f be c8             	movsbl %al,%ecx
   1400040e3:	48 89 da             	mov    %rbx,%rdx
   1400040e6:	e8 f5 f0 ff ff       	call   1400031e0 <__pformat_putc>
   1400040eb:	83 ee 01             	sub    $0x1,%esi
   1400040ee:	0f 84 9c 00 00 00    	je     140004190 <__pformat_emit_float+0x1b0>
   1400040f4:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   1400040f8:	74 d6                	je     1400040d0 <__pformat_emit_float+0xf0>
   1400040fa:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400040ff:	74 cf                	je     1400040d0 <__pformat_emit_float+0xf0>
   140004101:	69 c6 ab aa aa aa    	imul   $0xaaaaaaab,%esi,%eax
   140004107:	3d 55 55 55 55       	cmp    $0x55555555,%eax
   14000410c:	77 c2                	ja     1400040d0 <__pformat_emit_float+0xf0>
   14000410e:	49 89 d8             	mov    %rbx,%r8
   140004111:	ba 01 00 00 00       	mov    $0x1,%edx
   140004116:	48 89 e9             	mov    %rbp,%rcx
   140004119:	e8 22 f1 ff ff       	call   140003240 <__pformat_wputchars>
   14000411e:	eb b0                	jmp    1400040d0 <__pformat_emit_float+0xf0>
   140004120:	83 e8 01             	sub    $0x1,%eax
   140004123:	89 d1                	mov    %edx,%ecx
   140004125:	01 c1                	add    %eax,%ecx
   140004127:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000412a:	0f 84 10 ff ff ff    	je     140004040 <__pformat_emit_float+0x60>
   140004130:	85 c0                	test   %eax,%eax
   140004132:	7f ec                	jg     140004120 <__pformat_emit_float+0x140>
   140004134:	e9 51 ff ff ff       	jmp    14000408a <__pformat_emit_float+0xaa>
   140004139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004140:	44 29 c0             	sub    %r8d,%eax
   140004143:	41 89 41 0c          	mov    %eax,0xc(%r9)
   140004147:	0f 88 bc fe ff ff    	js     140004009 <__pformat_emit_float+0x29>
   14000414d:	41 8b 51 10          	mov    0x10(%r9),%edx
   140004151:	39 d0                	cmp    %edx,%eax
   140004153:	0f 8e b0 fe ff ff    	jle    140004009 <__pformat_emit_float+0x29>
   140004159:	29 d0                	sub    %edx,%eax
   14000415b:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000415e:	85 d2                	test   %edx,%edx
   140004160:	0f 8e 5a 01 00 00    	jle    1400042c0 <__pformat_emit_float+0x2e0>
   140004166:	83 e8 01             	sub    $0x1,%eax
   140004169:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000416c:	85 f6                	test   %esi,%esi
   14000416e:	0f 8e cc fe ff ff    	jle    140004040 <__pformat_emit_float+0x60>
   140004174:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140004178:	0f 84 c2 fe ff ff    	je     140004040 <__pformat_emit_float+0x60>
   14000417e:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140004183:	0f 84 b7 fe ff ff    	je     140004040 <__pformat_emit_float+0x60>
   140004189:	e9 94 fe ff ff       	jmp    140004022 <__pformat_emit_float+0x42>
   14000418e:	66 90                	xchg   %ax,%ax
   140004190:	8b 43 10             	mov    0x10(%rbx),%eax
   140004193:	85 c0                	test   %eax,%eax
   140004195:	7f 51                	jg     1400041e8 <__pformat_emit_float+0x208>
   140004197:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   14000419b:	75 4b                	jne    1400041e8 <__pformat_emit_float+0x208>
   14000419d:	83 e8 01             	sub    $0x1,%eax
   1400041a0:	89 43 10             	mov    %eax,0x10(%rbx)
   1400041a3:	48 83 c4 28          	add    $0x28,%rsp
   1400041a7:	5b                   	pop    %rbx
   1400041a8:	5e                   	pop    %rsi
   1400041a9:	5f                   	pop    %rdi
   1400041aa:	5d                   	pop    %rbp
   1400041ab:	c3                   	ret    
   1400041ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400041b0:	85 c0                	test   %eax,%eax
   1400041b2:	0f 8e 98 01 00 00    	jle    140004350 <__pformat_emit_float+0x370>
   1400041b8:	83 e8 01             	sub    $0x1,%eax
   1400041bb:	8b 53 10             	mov    0x10(%rbx),%edx
   1400041be:	39 d0                	cmp    %edx,%eax
   1400041c0:	7f 97                	jg     140004159 <__pformat_emit_float+0x179>
   1400041c2:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   1400041c9:	85 ed                	test   %ebp,%ebp
   1400041cb:	0f 84 c1 fe ff ff    	je     140004092 <__pformat_emit_float+0xb2>
   1400041d1:	48 89 da             	mov    %rbx,%rdx
   1400041d4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   1400041d9:	e8 02 f0 ff ff       	call   1400031e0 <__pformat_putc>
   1400041de:	e9 c4 fe ff ff       	jmp    1400040a7 <__pformat_emit_float+0xc7>
   1400041e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400041e8:	48 89 d9             	mov    %rbx,%rcx
   1400041eb:	e8 90 fc ff ff       	call   140003e80 <__pformat_emit_radix_point>
   1400041f0:	eb 21                	jmp    140004213 <__pformat_emit_float+0x233>
   1400041f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400041f8:	0f b6 07             	movzbl (%rdi),%eax
   1400041fb:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004200:	84 c0                	test   %al,%al
   140004202:	74 07                	je     14000420b <__pformat_emit_float+0x22b>
   140004204:	48 83 c7 01          	add    $0x1,%rdi
   140004208:	0f be c8             	movsbl %al,%ecx
   14000420b:	48 89 da             	mov    %rbx,%rdx
   14000420e:	e8 cd ef ff ff       	call   1400031e0 <__pformat_putc>
   140004213:	8b 43 10             	mov    0x10(%rbx),%eax
   140004216:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004219:	89 53 10             	mov    %edx,0x10(%rbx)
   14000421c:	85 c0                	test   %eax,%eax
   14000421e:	7f d8                	jg     1400041f8 <__pformat_emit_float+0x218>
   140004220:	48 83 c4 28          	add    $0x28,%rsp
   140004224:	5b                   	pop    %rbx
   140004225:	5e                   	pop    %rsi
   140004226:	5f                   	pop    %rdi
   140004227:	5d                   	pop    %rbp
   140004228:	c3                   	ret    
   140004229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004230:	83 e8 01             	sub    $0x1,%eax
   140004233:	89 43 0c             	mov    %eax,0xc(%rbx)
   140004236:	74 99                	je     1400041d1 <__pformat_emit_float+0x1f1>
   140004238:	f7 43 08 00 06 00 00 	testl  $0x600,0x8(%rbx)
   14000423f:	0f 84 23 fe ff ff    	je     140004068 <__pformat_emit_float+0x88>
   140004245:	48 89 da             	mov    %rbx,%rdx
   140004248:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   14000424d:	e8 8e ef ff ff       	call   1400031e0 <__pformat_putc>
   140004252:	e9 50 fe ff ff       	jmp    1400040a7 <__pformat_emit_float+0xc7>
   140004257:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000425e:	00 00 
   140004260:	48 89 da             	mov    %rbx,%rdx
   140004263:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004268:	e8 73 ef ff ff       	call   1400031e0 <__pformat_putc>
   14000426d:	8b 43 10             	mov    0x10(%rbx),%eax
   140004270:	85 c0                	test   %eax,%eax
   140004272:	7f 14                	jg     140004288 <__pformat_emit_float+0x2a8>
   140004274:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140004278:	75 0e                	jne    140004288 <__pformat_emit_float+0x2a8>
   14000427a:	85 f6                	test   %esi,%esi
   14000427c:	75 1d                	jne    14000429b <__pformat_emit_float+0x2bb>
   14000427e:	e9 1a ff ff ff       	jmp    14000419d <__pformat_emit_float+0x1bd>
   140004283:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004288:	48 89 d9             	mov    %rbx,%rcx
   14000428b:	e8 f0 fb ff ff       	call   140003e80 <__pformat_emit_radix_point>
   140004290:	85 f6                	test   %esi,%esi
   140004292:	0f 84 7b ff ff ff    	je     140004213 <__pformat_emit_float+0x233>
   140004298:	8b 43 10             	mov    0x10(%rbx),%eax
   14000429b:	01 f0                	add    %esi,%eax
   14000429d:	89 43 10             	mov    %eax,0x10(%rbx)
   1400042a0:	48 89 da             	mov    %rbx,%rdx
   1400042a3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400042a8:	e8 33 ef ff ff       	call   1400031e0 <__pformat_putc>
   1400042ad:	83 c6 01             	add    $0x1,%esi
   1400042b0:	75 ee                	jne    1400042a0 <__pformat_emit_float+0x2c0>
   1400042b2:	e9 5c ff ff ff       	jmp    140004213 <__pformat_emit_float+0x233>
   1400042b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400042be:	00 00 
   1400042c0:	8b 53 08             	mov    0x8(%rbx),%edx
   1400042c3:	f6 c6 08             	test   $0x8,%dh
   1400042c6:	0f 85 9a fe ff ff    	jne    140004166 <__pformat_emit_float+0x186>
   1400042cc:	85 f6                	test   %esi,%esi
   1400042ce:	0f 8e 70 fd ff ff    	jle    140004044 <__pformat_emit_float+0x64>
   1400042d4:	80 e6 10             	and    $0x10,%dh
   1400042d7:	0f 84 67 fd ff ff    	je     140004044 <__pformat_emit_float+0x64>
   1400042dd:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400042e2:	0f 84 5c fd ff ff    	je     140004044 <__pformat_emit_float+0x64>
   1400042e8:	e9 35 fd ff ff       	jmp    140004022 <__pformat_emit_float+0x42>
   1400042ed:	0f 1f 00             	nopl   (%rax)
   1400042f0:	48 89 da             	mov    %rbx,%rdx
   1400042f3:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   1400042f8:	e8 e3 ee ff ff       	call   1400031e0 <__pformat_putc>
   1400042fd:	e9 a5 fd ff ff       	jmp    1400040a7 <__pformat_emit_float+0xc7>
   140004302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004308:	83 e8 01             	sub    $0x1,%eax
   14000430b:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000430e:	66 90                	xchg   %ax,%ax
   140004310:	48 89 da             	mov    %rbx,%rdx
   140004313:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004318:	e8 c3 ee ff ff       	call   1400031e0 <__pformat_putc>
   14000431d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140004320:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004323:	89 53 0c             	mov    %edx,0xc(%rbx)
   140004326:	85 c0                	test   %eax,%eax
   140004328:	7f e6                	jg     140004310 <__pformat_emit_float+0x330>
   14000432a:	e9 94 fd ff ff       	jmp    1400040c3 <__pformat_emit_float+0xe3>
   14000432f:	90                   	nop
   140004330:	f6 c6 06             	test   $0x6,%dh
   140004333:	0f 85 5c fd ff ff    	jne    140004095 <__pformat_emit_float+0xb5>
   140004339:	8b 43 0c             	mov    0xc(%rbx),%eax
   14000433c:	8d 48 ff             	lea    -0x1(%rax),%ecx
   14000433f:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   140004342:	85 c0                	test   %eax,%eax
   140004344:	0f 8e 4b fd ff ff    	jle    140004095 <__pformat_emit_float+0xb5>
   14000434a:	e9 21 fd ff ff       	jmp    140004070 <__pformat_emit_float+0x90>
   14000434f:	90                   	nop
   140004350:	0f 84 65 fe ff ff    	je     1400041bb <__pformat_emit_float+0x1db>
   140004356:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   14000435d:	e9 67 fe ff ff       	jmp    1400041c9 <__pformat_emit_float+0x1e9>
   140004362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004368:	48 89 da             	mov    %rbx,%rdx
   14000436b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004370:	e8 6b ee ff ff       	call   1400031e0 <__pformat_putc>
   140004375:	e9 2d fd ff ff       	jmp    1400040a7 <__pformat_emit_float+0xc7>
   14000437a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140004380 <__pformat_emit_efloat>:
   140004380:	41 55                	push   %r13
   140004382:	41 54                	push   %r12
   140004384:	53                   	push   %rbx
   140004385:	48 83 ec 20          	sub    $0x20,%rsp
   140004389:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   14000438f:	41 83 e8 01          	sub    $0x1,%r8d
   140004393:	41 89 cb             	mov    %ecx,%r11d
   140004396:	4d 89 cc             	mov    %r9,%r12
   140004399:	4d 63 e8             	movslq %r8d,%r13
   14000439c:	41 c1 f8 1f          	sar    $0x1f,%r8d
   1400043a0:	49 69 cd 67 66 66 66 	imul   $0x66666667,%r13,%rcx
   1400043a7:	48 c1 f9 22          	sar    $0x22,%rcx
   1400043ab:	44 29 c1             	sub    %r8d,%ecx
   1400043ae:	74 1b                	je     1400043cb <__pformat_emit_efloat+0x4b>
   1400043b0:	48 63 c1             	movslq %ecx,%rax
   1400043b3:	c1 f9 1f             	sar    $0x1f,%ecx
   1400043b6:	41 83 c2 01          	add    $0x1,%r10d
   1400043ba:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   1400043c1:	48 c1 f8 22          	sar    $0x22,%rax
   1400043c5:	29 c8                	sub    %ecx,%eax
   1400043c7:	89 c1                	mov    %eax,%ecx
   1400043c9:	75 e5                	jne    1400043b0 <__pformat_emit_efloat+0x30>
   1400043cb:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   1400043d0:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400043d3:	75 0e                	jne    1400043e3 <__pformat_emit_efloat+0x63>
   1400043d5:	41 c7 44 24 2c 02 00 	movl   $0x2,0x2c(%r12)
   1400043dc:	00 00 
   1400043de:	b8 02 00 00 00       	mov    $0x2,%eax
   1400043e3:	44 39 d0             	cmp    %r10d,%eax
   1400043e6:	44 89 d3             	mov    %r10d,%ebx
   1400043e9:	45 8b 44 24 0c       	mov    0xc(%r12),%r8d
   1400043ee:	4d 89 e1             	mov    %r12,%r9
   1400043f1:	0f 4d d8             	cmovge %eax,%ebx
   1400043f4:	44 89 c0             	mov    %r8d,%eax
   1400043f7:	8d 4b 02             	lea    0x2(%rbx),%ecx
   1400043fa:	29 c8                	sub    %ecx,%eax
   1400043fc:	41 39 c8             	cmp    %ecx,%r8d
   1400043ff:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140004404:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000440a:	0f 4e c1             	cmovle %ecx,%eax
   14000440d:	44 89 d9             	mov    %r11d,%ecx
   140004410:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140004415:	e8 c6 fb ff ff       	call   140003fe0 <__pformat_emit_float>
   14000441a:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000441f:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140004424:	4c 89 e2             	mov    %r12,%rdx
   140004427:	41 89 44 24 10       	mov    %eax,0x10(%r12)
   14000442c:	89 c8                	mov    %ecx,%eax
   14000442e:	83 e1 20             	and    $0x20,%ecx
   140004431:	0d c0 01 00 00       	or     $0x1c0,%eax
   140004436:	83 c9 45             	or     $0x45,%ecx
   140004439:	41 89 44 24 08       	mov    %eax,0x8(%r12)
   14000443e:	e8 9d ed ff ff       	call   1400031e0 <__pformat_putc>
   140004443:	8d 43 01             	lea    0x1(%rbx),%eax
   140004446:	41 01 44 24 0c       	add    %eax,0xc(%r12)
   14000444b:	4c 89 e2             	mov    %r12,%rdx
   14000444e:	4c 89 e9             	mov    %r13,%rcx
   140004451:	48 83 c4 20          	add    $0x20,%rsp
   140004455:	5b                   	pop    %rbx
   140004456:	41 5c                	pop    %r12
   140004458:	41 5d                	pop    %r13
   14000445a:	e9 91 f6 ff ff       	jmp    140003af0 <__pformat_int.isra.0>
   14000445f:	90                   	nop

0000000140004460 <__pformat_efloat>:
   140004460:	41 54                	push   %r12
   140004462:	53                   	push   %rbx
   140004463:	48 83 ec 58          	sub    $0x58,%rsp
   140004467:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   14000446b:	db 29                	fldt   (%rcx)
   14000446d:	48 89 d3             	mov    %rdx,%rbx
   140004470:	45 85 c0             	test   %r8d,%r8d
   140004473:	78 5b                	js     1400044d0 <__pformat_efloat+0x70>
   140004475:	41 83 c0 01          	add    $0x1,%r8d
   140004479:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   14000447e:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140004483:	b9 02 00 00 00       	mov    $0x2,%ecx
   140004488:	db 7c 24 30          	fstpt  0x30(%rsp)
   14000448c:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140004491:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004496:	e8 55 ec ff ff       	call   1400030f0 <__pformat_cvt>
   14000449b:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   1400044a0:	49 89 c4             	mov    %rax,%r12
   1400044a3:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   1400044aa:	74 34                	je     1400044e0 <__pformat_efloat+0x80>
   1400044ac:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   1400044b0:	49 89 d9             	mov    %rbx,%r9
   1400044b3:	48 89 c2             	mov    %rax,%rdx
   1400044b6:	e8 c5 fe ff ff       	call   140004380 <__pformat_emit_efloat>
   1400044bb:	4c 89 e1             	mov    %r12,%rcx
   1400044be:	e8 8d 14 00 00       	call   140005950 <__freedtoa>
   1400044c3:	90                   	nop
   1400044c4:	48 83 c4 58          	add    $0x58,%rsp
   1400044c8:	5b                   	pop    %rbx
   1400044c9:	41 5c                	pop    %r12
   1400044cb:	c3                   	ret    
   1400044cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400044d0:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   1400044d7:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   1400044dd:	eb 9a                	jmp    140004479 <__pformat_efloat+0x19>
   1400044df:	90                   	nop
   1400044e0:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   1400044e4:	49 89 d8             	mov    %rbx,%r8
   1400044e7:	48 89 c2             	mov    %rax,%rdx
   1400044ea:	e8 41 f0 ff ff       	call   140003530 <__pformat_emit_inf_or_nan>
   1400044ef:	4c 89 e1             	mov    %r12,%rcx
   1400044f2:	e8 59 14 00 00       	call   140005950 <__freedtoa>
   1400044f7:	90                   	nop
   1400044f8:	48 83 c4 58          	add    $0x58,%rsp
   1400044fc:	5b                   	pop    %rbx
   1400044fd:	41 5c                	pop    %r12
   1400044ff:	c3                   	ret    

0000000140004500 <__pformat_float>:
   140004500:	41 54                	push   %r12
   140004502:	53                   	push   %rbx
   140004503:	48 83 ec 58          	sub    $0x58,%rsp
   140004507:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   14000450b:	db 29                	fldt   (%rcx)
   14000450d:	48 89 d3             	mov    %rdx,%rbx
   140004510:	45 85 c0             	test   %r8d,%r8d
   140004513:	79 0d                	jns    140004522 <__pformat_float+0x22>
   140004515:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   14000451c:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140004522:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140004527:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000452c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140004531:	db 7c 24 30          	fstpt  0x30(%rsp)
   140004535:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   14000453a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000453f:	e8 ac eb ff ff       	call   1400030f0 <__pformat_cvt>
   140004544:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140004549:	49 89 c4             	mov    %rax,%r12
   14000454c:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140004553:	74 6b                	je     1400045c0 <__pformat_float+0xc0>
   140004555:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140004559:	48 89 c2             	mov    %rax,%rdx
   14000455c:	49 89 d9             	mov    %rbx,%r9
   14000455f:	e8 7c fa ff ff       	call   140003fe0 <__pformat_emit_float>
   140004564:	8b 43 0c             	mov    0xc(%rbx),%eax
   140004567:	eb 1b                	jmp    140004584 <__pformat_float+0x84>
   140004569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004570:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140004574:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140004578:	8b 53 24             	mov    0x24(%rbx),%edx
   14000457b:	8b 43 0c             	mov    0xc(%rbx),%eax
   14000457e:	83 c2 01             	add    $0x1,%edx
   140004581:	89 53 24             	mov    %edx,0x24(%rbx)
   140004584:	89 c2                	mov    %eax,%edx
   140004586:	83 e8 01             	sub    $0x1,%eax
   140004589:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000458c:	85 d2                	test   %edx,%edx
   14000458e:	7e 3f                	jle    1400045cf <__pformat_float+0xcf>
   140004590:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140004593:	f6 c5 40             	test   $0x40,%ch
   140004596:	75 08                	jne    1400045a0 <__pformat_float+0xa0>
   140004598:	8b 53 24             	mov    0x24(%rbx),%edx
   14000459b:	39 53 28             	cmp    %edx,0x28(%rbx)
   14000459e:	7e de                	jle    14000457e <__pformat_float+0x7e>
   1400045a0:	48 8b 13             	mov    (%rbx),%rdx
   1400045a3:	80 e5 20             	and    $0x20,%ch
   1400045a6:	74 c8                	je     140004570 <__pformat_float+0x70>
   1400045a8:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400045ad:	e8 ce 41 00 00       	call   140008780 <fputc>
   1400045b2:	8b 53 24             	mov    0x24(%rbx),%edx
   1400045b5:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400045b8:	eb c4                	jmp    14000457e <__pformat_float+0x7e>
   1400045ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400045c0:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   1400045c4:	49 89 d8             	mov    %rbx,%r8
   1400045c7:	48 89 c2             	mov    %rax,%rdx
   1400045ca:	e8 61 ef ff ff       	call   140003530 <__pformat_emit_inf_or_nan>
   1400045cf:	4c 89 e1             	mov    %r12,%rcx
   1400045d2:	e8 79 13 00 00       	call   140005950 <__freedtoa>
   1400045d7:	90                   	nop
   1400045d8:	48 83 c4 58          	add    $0x58,%rsp
   1400045dc:	5b                   	pop    %rbx
   1400045dd:	41 5c                	pop    %r12
   1400045df:	c3                   	ret    

00000001400045e0 <__pformat_gfloat>:
   1400045e0:	41 54                	push   %r12
   1400045e2:	56                   	push   %rsi
   1400045e3:	53                   	push   %rbx
   1400045e4:	48 83 ec 50          	sub    $0x50,%rsp
   1400045e8:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   1400045ec:	db 29                	fldt   (%rcx)
   1400045ee:	48 89 d3             	mov    %rdx,%rbx
   1400045f1:	45 85 c0             	test   %r8d,%r8d
   1400045f4:	0f 88 fe 00 00 00    	js     1400046f8 <__pformat_gfloat+0x118>
   1400045fa:	0f 84 e0 00 00 00    	je     1400046e0 <__pformat_gfloat+0x100>
   140004600:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140004605:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000460a:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000460f:	db 7c 24 30          	fstpt  0x30(%rsp)
   140004613:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140004618:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000461d:	e8 ce ea ff ff       	call   1400030f0 <__pformat_cvt>
   140004622:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
   140004626:	49 89 c4             	mov    %rax,%r12
   140004629:	81 fe 00 80 ff ff    	cmp    $0xffff8000,%esi
   14000462f:	0f 84 db 00 00 00    	je     140004710 <__pformat_gfloat+0x130>
   140004635:	8b 43 08             	mov    0x8(%rbx),%eax
   140004638:	25 00 08 00 00       	and    $0x800,%eax
   14000463d:	83 fe fd             	cmp    $0xfffffffd,%esi
   140004640:	7c 4e                	jl     140004690 <__pformat_gfloat+0xb0>
   140004642:	8b 53 10             	mov    0x10(%rbx),%edx
   140004645:	39 d6                	cmp    %edx,%esi
   140004647:	7f 47                	jg     140004690 <__pformat_gfloat+0xb0>
   140004649:	85 c0                	test   %eax,%eax
   14000464b:	0f 84 d7 00 00 00    	je     140004728 <__pformat_gfloat+0x148>
   140004651:	29 f2                	sub    %esi,%edx
   140004653:	89 53 10             	mov    %edx,0x10(%rbx)
   140004656:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   14000465a:	49 89 d9             	mov    %rbx,%r9
   14000465d:	41 89 f0             	mov    %esi,%r8d
   140004660:	4c 89 e2             	mov    %r12,%rdx
   140004663:	e8 78 f9 ff ff       	call   140003fe0 <__pformat_emit_float>
   140004668:	eb 13                	jmp    14000467d <__pformat_gfloat+0x9d>
   14000466a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004670:	48 89 da             	mov    %rbx,%rdx
   140004673:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004678:	e8 63 eb ff ff       	call   1400031e0 <__pformat_putc>
   14000467d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140004680:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004683:	89 53 0c             	mov    %edx,0xc(%rbx)
   140004686:	85 c0                	test   %eax,%eax
   140004688:	7f e6                	jg     140004670 <__pformat_gfloat+0x90>
   14000468a:	eb 28                	jmp    1400046b4 <__pformat_gfloat+0xd4>
   14000468c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004690:	85 c0                	test   %eax,%eax
   140004692:	75 3c                	jne    1400046d0 <__pformat_gfloat+0xf0>
   140004694:	4c 89 e1             	mov    %r12,%rcx
   140004697:	e8 2c 41 00 00       	call   1400087c8 <strlen>
   14000469c:	83 e8 01             	sub    $0x1,%eax
   14000469f:	89 43 10             	mov    %eax,0x10(%rbx)
   1400046a2:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   1400046a6:	49 89 d9             	mov    %rbx,%r9
   1400046a9:	41 89 f0             	mov    %esi,%r8d
   1400046ac:	4c 89 e2             	mov    %r12,%rdx
   1400046af:	e8 cc fc ff ff       	call   140004380 <__pformat_emit_efloat>
   1400046b4:	4c 89 e1             	mov    %r12,%rcx
   1400046b7:	e8 94 12 00 00       	call   140005950 <__freedtoa>
   1400046bc:	90                   	nop
   1400046bd:	48 83 c4 50          	add    $0x50,%rsp
   1400046c1:	5b                   	pop    %rbx
   1400046c2:	5e                   	pop    %rsi
   1400046c3:	41 5c                	pop    %r12
   1400046c5:	c3                   	ret    
   1400046c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400046cd:	00 00 00 
   1400046d0:	8b 43 10             	mov    0x10(%rbx),%eax
   1400046d3:	83 e8 01             	sub    $0x1,%eax
   1400046d6:	eb c7                	jmp    14000469f <__pformat_gfloat+0xbf>
   1400046d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400046df:	00 
   1400046e0:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
   1400046e7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400046ed:	e9 0e ff ff ff       	jmp    140004600 <__pformat_gfloat+0x20>
   1400046f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400046f8:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   1400046ff:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140004705:	e9 f6 fe ff ff       	jmp    140004600 <__pformat_gfloat+0x20>
   14000470a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004710:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140004714:	49 89 d8             	mov    %rbx,%r8
   140004717:	48 89 c2             	mov    %rax,%rdx
   14000471a:	e8 11 ee ff ff       	call   140003530 <__pformat_emit_inf_or_nan>
   14000471f:	eb 93                	jmp    1400046b4 <__pformat_gfloat+0xd4>
   140004721:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004728:	4c 89 e1             	mov    %r12,%rcx
   14000472b:	e8 98 40 00 00       	call   1400087c8 <strlen>
   140004730:	29 f0                	sub    %esi,%eax
   140004732:	89 43 10             	mov    %eax,0x10(%rbx)
   140004735:	0f 89 1b ff ff ff    	jns    140004656 <__pformat_gfloat+0x76>
   14000473b:	8b 53 0c             	mov    0xc(%rbx),%edx
   14000473e:	85 d2                	test   %edx,%edx
   140004740:	0f 8e 10 ff ff ff    	jle    140004656 <__pformat_gfloat+0x76>
   140004746:	01 d0                	add    %edx,%eax
   140004748:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000474b:	e9 06 ff ff ff       	jmp    140004656 <__pformat_gfloat+0x76>

0000000140004750 <__pformat_emit_xfloat.isra.0>:
   140004750:	41 55                	push   %r13
   140004752:	41 54                	push   %r12
   140004754:	55                   	push   %rbp
   140004755:	57                   	push   %rdi
   140004756:	56                   	push   %rsi
   140004757:	53                   	push   %rbx
   140004758:	48 83 ec 58          	sub    $0x58,%rsp
   14000475c:	48 85 c9             	test   %rcx,%rcx
   14000475f:	49 89 c9             	mov    %rcx,%r9
   140004762:	4d 89 c4             	mov    %r8,%r12
   140004765:	0f 95 c0             	setne  %al
   140004768:	66 85 d2             	test   %dx,%dx
   14000476b:	75 06                	jne    140004773 <__pformat_emit_xfloat.isra.0+0x23>
   14000476d:	31 ff                	xor    %edi,%edi
   14000476f:	84 c0                	test   %al,%al
   140004771:	74 03                	je     140004776 <__pformat_emit_xfloat.isra.0+0x26>
   140004773:	8d 7a fd             	lea    -0x3(%rdx),%edi
   140004776:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   14000477b:	85 d2                	test   %edx,%edx
   14000477d:	41 0f 9f c0          	setg   %r8b
   140004781:	83 fa 0e             	cmp    $0xe,%edx
   140004784:	0f 87 fe 01 00 00    	ja     140004988 <__pformat_emit_xfloat.isra.0+0x238>
   14000478a:	b9 0e 00 00 00       	mov    $0xe,%ecx
   14000478f:	b8 04 00 00 00       	mov    $0x4,%eax
   140004794:	49 d1 e9             	shr    %r9
   140004797:	29 d1                	sub    %edx,%ecx
   140004799:	c1 e1 02             	shl    $0x2,%ecx
   14000479c:	48 d3 e0             	shl    %cl,%rax
   14000479f:	4c 01 c8             	add    %r9,%rax
   1400047a2:	0f 88 f8 01 00 00    	js     1400049a0 <__pformat_emit_xfloat.isra.0+0x250>
   1400047a8:	b9 0f 00 00 00       	mov    $0xf,%ecx
   1400047ad:	48 01 c0             	add    %rax,%rax
   1400047b0:	29 d1                	sub    %edx,%ecx
   1400047b2:	c1 e1 02             	shl    $0x2,%ecx
   1400047b5:	48 d3 e8             	shr    %cl,%rax
   1400047b8:	49 89 c1             	mov    %rax,%r9
   1400047bb:	48 85 c0             	test   %rax,%rax
   1400047be:	0f 85 f3 01 00 00    	jne    1400049b7 <__pformat_emit_xfloat.isra.0+0x267>
   1400047c4:	45 84 c0             	test   %r8b,%r8b
   1400047c7:	0f 85 ea 01 00 00    	jne    1400049b7 <__pformat_emit_xfloat.isra.0+0x267>
   1400047cd:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   1400047d2:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   1400047d7:	41 89 c8             	mov    %ecx,%r8d
   1400047da:	48 89 f0             	mov    %rsi,%rax
   1400047dd:	f6 c5 08             	test   $0x8,%ch
   1400047e0:	0f 85 80 02 00 00    	jne    140004a66 <__pformat_emit_xfloat.isra.0+0x316>
   1400047e6:	c6 00 30             	movb   $0x30,(%rax)
   1400047e9:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400047ed:	45 8b 5c 24 0c       	mov    0xc(%r12),%r11d
   1400047f2:	bd 02 00 00 00       	mov    $0x2,%ebp
   1400047f7:	45 85 db             	test   %r11d,%r11d
   1400047fa:	0f 8e b8 00 00 00    	jle    1400048b8 <__pformat_emit_xfloat.isra.0+0x168>
   140004800:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140004805:	49 89 da             	mov    %rbx,%r10
   140004808:	0f bf c7             	movswl %di,%eax
   14000480b:	49 29 f2             	sub    %rsi,%r10
   14000480e:	46 8d 0c 12          	lea    (%rdx,%r10,1),%r9d
   140004812:	85 d2                	test   %edx,%edx
   140004814:	89 ca                	mov    %ecx,%edx
   140004816:	45 0f 4f d1          	cmovg  %r9d,%r10d
   14000481a:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
   140004820:	83 fa 01             	cmp    $0x1,%edx
   140004823:	48 0f bf d7          	movswq %di,%rdx
   140004827:	41 83 da fa          	sbb    $0xfffffffa,%r10d
   14000482b:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
   140004832:	c1 f8 1f             	sar    $0x1f,%eax
   140004835:	45 89 d1             	mov    %r10d,%r9d
   140004838:	48 c1 fa 22          	sar    $0x22,%rdx
   14000483c:	29 c2                	sub    %eax,%edx
   14000483e:	74 25                	je     140004865 <__pformat_emit_xfloat.isra.0+0x115>
   140004840:	48 63 c2             	movslq %edx,%rax
   140004843:	41 83 c1 01          	add    $0x1,%r9d
   140004847:	c1 fa 1f             	sar    $0x1f,%edx
   14000484a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140004851:	41 8d 69 02          	lea    0x2(%r9),%ebp
   140004855:	44 29 d5             	sub    %r10d,%ebp
   140004858:	48 c1 f8 22          	sar    $0x22,%rax
   14000485c:	29 d0                	sub    %edx,%eax
   14000485e:	89 c2                	mov    %eax,%edx
   140004860:	75 de                	jne    140004840 <__pformat_emit_xfloat.isra.0+0xf0>
   140004862:	0f bf ed             	movswl %bp,%ebp
   140004865:	45 39 cb             	cmp    %r9d,%r11d
   140004868:	0f 8e d2 02 00 00    	jle    140004b40 <__pformat_emit_xfloat.isra.0+0x3f0>
   14000486e:	45 29 cb             	sub    %r9d,%r11d
   140004871:	80 e5 06             	and    $0x6,%ch
   140004874:	0f 85 ee 02 00 00    	jne    140004b68 <__pformat_emit_xfloat.isra.0+0x418>
   14000487a:	41 8d 43 ff          	lea    -0x1(%r11),%eax
   14000487e:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140004883:	45 85 db             	test   %r11d,%r11d
   140004886:	7e 30                	jle    1400048b8 <__pformat_emit_xfloat.isra.0+0x168>
   140004888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000488f:	00 
   140004890:	4c 89 e2             	mov    %r12,%rdx
   140004893:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004898:	e8 43 e9 ff ff       	call   1400031e0 <__pformat_putc>
   14000489d:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   1400048a2:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400048a5:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   1400048aa:	85 c0                	test   %eax,%eax
   1400048ac:	7f e2                	jg     140004890 <__pformat_emit_xfloat.isra.0+0x140>
   1400048ae:	45 8b 44 24 08       	mov    0x8(%r12),%r8d
   1400048b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400048b8:	41 f6 c0 80          	test   $0x80,%r8b
   1400048bc:	0f 85 66 02 00 00    	jne    140004b28 <__pformat_emit_xfloat.isra.0+0x3d8>
   1400048c2:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
   1400048c9:	0f 85 81 02 00 00    	jne    140004b50 <__pformat_emit_xfloat.isra.0+0x400>
   1400048cf:	41 83 e0 40          	and    $0x40,%r8d
   1400048d3:	0f 85 9f 02 00 00    	jne    140004b78 <__pformat_emit_xfloat.isra.0+0x428>
   1400048d9:	4c 89 e2             	mov    %r12,%rdx
   1400048dc:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400048e1:	e8 fa e8 ff ff       	call   1400031e0 <__pformat_putc>
   1400048e6:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   1400048eb:	4c 89 e2             	mov    %r12,%rdx
   1400048ee:	83 e1 20             	and    $0x20,%ecx
   1400048f1:	83 c9 58             	or     $0x58,%ecx
   1400048f4:	e8 e7 e8 ff ff       	call   1400031e0 <__pformat_putc>
   1400048f9:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   1400048fe:	85 c0                	test   %eax,%eax
   140004900:	7e 34                	jle    140004936 <__pformat_emit_xfloat.isra.0+0x1e6>
   140004902:	41 f6 44 24 09 02    	testb  $0x2,0x9(%r12)
   140004908:	74 2c                	je     140004936 <__pformat_emit_xfloat.isra.0+0x1e6>
   14000490a:	83 e8 01             	sub    $0x1,%eax
   14000490d:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140004912:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004918:	4c 89 e2             	mov    %r12,%rdx
   14000491b:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004920:	e8 bb e8 ff ff       	call   1400031e0 <__pformat_putc>
   140004925:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   14000492a:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000492d:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140004932:	85 c0                	test   %eax,%eax
   140004934:	7f e2                	jg     140004918 <__pformat_emit_xfloat.isra.0+0x1c8>
   140004936:	4c 8d 6c 24 2e       	lea    0x2e(%rsp),%r13
   14000493b:	48 39 f3             	cmp    %rsi,%rbx
   14000493e:	77 25                	ja     140004965 <__pformat_emit_xfloat.isra.0+0x215>
   140004940:	e9 68 01 00 00       	jmp    140004aad <__pformat_emit_xfloat.isra.0+0x35d>
   140004945:	0f 1f 00             	nopl   (%rax)
   140004948:	41 0f b7 44 24 20    	movzwl 0x20(%r12),%eax
   14000494e:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   140004953:	66 85 c0             	test   %ax,%ax
   140004956:	0f 85 b4 01 00 00    	jne    140004b10 <__pformat_emit_xfloat.isra.0+0x3c0>
   14000495c:	48 39 f3             	cmp    %rsi,%rbx
   14000495f:	0f 84 48 01 00 00    	je     140004aad <__pformat_emit_xfloat.isra.0+0x35d>
   140004965:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   140004969:	48 83 eb 01          	sub    $0x1,%rbx
   14000496d:	83 f9 2e             	cmp    $0x2e,%ecx
   140004970:	0f 84 8a 01 00 00    	je     140004b00 <__pformat_emit_xfloat.isra.0+0x3b0>
   140004976:	83 f9 2c             	cmp    $0x2c,%ecx
   140004979:	74 cd                	je     140004948 <__pformat_emit_xfloat.isra.0+0x1f8>
   14000497b:	4c 89 e2             	mov    %r12,%rdx
   14000497e:	e8 5d e8 ff ff       	call   1400031e0 <__pformat_putc>
   140004983:	eb d7                	jmp    14000495c <__pformat_emit_xfloat.isra.0+0x20c>
   140004985:	0f 1f 00             	nopl   (%rax)
   140004988:	84 c0                	test   %al,%al
   14000498a:	75 09                	jne    140004995 <__pformat_emit_xfloat.isra.0+0x245>
   14000498c:	45 84 c0             	test   %r8b,%r8b
   14000498f:	0f 84 38 fe ff ff    	je     1400047cd <__pformat_emit_xfloat.isra.0+0x7d>
   140004995:	ba 10 00 00 00       	mov    $0x10,%edx
   14000499a:	eb 1e                	jmp    1400049ba <__pformat_emit_xfloat.isra.0+0x26a>
   14000499c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400049a0:	b9 0f 00 00 00       	mov    $0xf,%ecx
   1400049a5:	48 c1 e8 03          	shr    $0x3,%rax
   1400049a9:	83 c7 04             	add    $0x4,%edi
   1400049ac:	29 d1                	sub    %edx,%ecx
   1400049ae:	c1 e1 02             	shl    $0x2,%ecx
   1400049b1:	48 d3 e8             	shr    %cl,%rax
   1400049b4:	49 89 c1             	mov    %rax,%r9
   1400049b7:	83 c2 01             	add    $0x1,%edx
   1400049ba:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   1400049bf:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   1400049c4:	48 89 f3             	mov    %rsi,%rbx
   1400049c7:	41 89 cb             	mov    %ecx,%r11d
   1400049ca:	89 cd                	mov    %ecx,%ebp
   1400049cc:	41 89 c8             	mov    %ecx,%r8d
   1400049cf:	41 83 e3 20          	and    $0x20,%r11d
   1400049d3:	81 e5 00 08 00 00    	and    $0x800,%ebp
   1400049d9:	eb 2a                	jmp    140004a05 <__pformat_emit_xfloat.isra.0+0x2b5>
   1400049db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400049e0:	48 39 f3             	cmp    %rsi,%rbx
   1400049e3:	77 0a                	ja     1400049ef <__pformat_emit_xfloat.isra.0+0x29f>
   1400049e5:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   1400049ea:	45 85 d2             	test   %r10d,%r10d
   1400049ed:	78 0d                	js     1400049fc <__pformat_emit_xfloat.isra.0+0x2ac>
   1400049ef:	83 c0 30             	add    $0x30,%eax
   1400049f2:	49 89 da             	mov    %rbx,%r10
   1400049f5:	41 88 02             	mov    %al,(%r10)
   1400049f8:	48 83 c3 01          	add    $0x1,%rbx
   1400049fc:	49 c1 e9 04          	shr    $0x4,%r9
   140004a00:	83 ea 01             	sub    $0x1,%edx
   140004a03:	74 4b                	je     140004a50 <__pformat_emit_xfloat.isra.0+0x300>
   140004a05:	44 89 c8             	mov    %r9d,%eax
   140004a08:	83 e0 0f             	and    $0xf,%eax
   140004a0b:	83 fa 01             	cmp    $0x1,%edx
   140004a0e:	74 68                	je     140004a78 <__pformat_emit_xfloat.isra.0+0x328>
   140004a10:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140004a15:	45 85 d2             	test   %r10d,%r10d
   140004a18:	7e 09                	jle    140004a23 <__pformat_emit_xfloat.isra.0+0x2d3>
   140004a1a:	41 83 ea 01          	sub    $0x1,%r10d
   140004a1e:	45 89 54 24 10       	mov    %r10d,0x10(%r12)
   140004a23:	85 c0                	test   %eax,%eax
   140004a25:	74 b9                	je     1400049e0 <__pformat_emit_xfloat.isra.0+0x290>
   140004a27:	83 f8 09             	cmp    $0x9,%eax
   140004a2a:	76 c3                	jbe    1400049ef <__pformat_emit_xfloat.isra.0+0x29f>
   140004a2c:	83 c0 37             	add    $0x37,%eax
   140004a2f:	49 89 da             	mov    %rbx,%r10
   140004a32:	44 09 d8             	or     %r11d,%eax
   140004a35:	eb be                	jmp    1400049f5 <__pformat_emit_xfloat.isra.0+0x2a5>
   140004a37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140004a3e:	00 00 
   140004a40:	85 c0                	test   %eax,%eax
   140004a42:	75 e3                	jne    140004a27 <__pformat_emit_xfloat.isra.0+0x2d7>
   140004a44:	45 85 d2             	test   %r10d,%r10d
   140004a47:	74 a6                	je     1400049ef <__pformat_emit_xfloat.isra.0+0x29f>
   140004a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004a50:	48 39 f3             	cmp    %rsi,%rbx
   140004a53:	0f 85 94 fd ff ff    	jne    1400047ed <__pformat_emit_xfloat.isra.0+0x9d>
   140004a59:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   140004a5e:	85 c0                	test   %eax,%eax
   140004a60:	0f 8e 71 fd ff ff    	jle    1400047d7 <__pformat_emit_xfloat.isra.0+0x87>
   140004a66:	c6 44 24 30 2e       	movb   $0x2e,0x30(%rsp)
   140004a6b:	48 8d 44 24 31       	lea    0x31(%rsp),%rax
   140004a70:	e9 71 fd ff ff       	jmp    1400047e6 <__pformat_emit_xfloat.isra.0+0x96>
   140004a75:	0f 1f 00             	nopl   (%rax)
   140004a78:	48 39 f3             	cmp    %rsi,%rbx
   140004a7b:	77 13                	ja     140004a90 <__pformat_emit_xfloat.isra.0+0x340>
   140004a7d:	85 ed                	test   %ebp,%ebp
   140004a7f:	75 0f                	jne    140004a90 <__pformat_emit_xfloat.isra.0+0x340>
   140004a81:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140004a86:	45 85 d2             	test   %r10d,%r10d
   140004a89:	7e b5                	jle    140004a40 <__pformat_emit_xfloat.isra.0+0x2f0>
   140004a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004a90:	c6 03 2e             	movb   $0x2e,(%rbx)
   140004a93:	48 83 c3 01          	add    $0x1,%rbx
   140004a97:	eb 8a                	jmp    140004a23 <__pformat_emit_xfloat.isra.0+0x2d3>
   140004a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004aa0:	4c 89 e2             	mov    %r12,%rdx
   140004aa3:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004aa8:	e8 33 e7 ff ff       	call   1400031e0 <__pformat_putc>
   140004aad:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   140004ab2:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004ab5:	41 89 54 24 10       	mov    %edx,0x10(%r12)
   140004aba:	85 c0                	test   %eax,%eax
   140004abc:	7f e2                	jg     140004aa0 <__pformat_emit_xfloat.isra.0+0x350>
   140004abe:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140004ac3:	4c 89 e2             	mov    %r12,%rdx
   140004ac6:	83 e1 20             	and    $0x20,%ecx
   140004ac9:	83 c9 50             	or     $0x50,%ecx
   140004acc:	e8 0f e7 ff ff       	call   1400031e0 <__pformat_putc>
   140004ad1:	41 01 6c 24 0c       	add    %ebp,0xc(%r12)
   140004ad6:	48 0f bf cf          	movswq %di,%rcx
   140004ada:	4c 89 e2             	mov    %r12,%rdx
   140004add:	41 81 4c 24 08 c0 01 	orl    $0x1c0,0x8(%r12)
   140004ae4:	00 00 
   140004ae6:	48 83 c4 58          	add    $0x58,%rsp
   140004aea:	5b                   	pop    %rbx
   140004aeb:	5e                   	pop    %rsi
   140004aec:	5f                   	pop    %rdi
   140004aed:	5d                   	pop    %rbp
   140004aee:	41 5c                	pop    %r12
   140004af0:	41 5d                	pop    %r13
   140004af2:	e9 f9 ef ff ff       	jmp    140003af0 <__pformat_int.isra.0>
   140004af7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140004afe:	00 00 
   140004b00:	4c 89 e1             	mov    %r12,%rcx
   140004b03:	e8 78 f3 ff ff       	call   140003e80 <__pformat_emit_radix_point>
   140004b08:	e9 4f fe ff ff       	jmp    14000495c <__pformat_emit_xfloat.isra.0+0x20c>
   140004b0d:	0f 1f 00             	nopl   (%rax)
   140004b10:	4d 89 e0             	mov    %r12,%r8
   140004b13:	ba 01 00 00 00       	mov    $0x1,%edx
   140004b18:	4c 89 e9             	mov    %r13,%rcx
   140004b1b:	e8 20 e7 ff ff       	call   140003240 <__pformat_wputchars>
   140004b20:	e9 37 fe ff ff       	jmp    14000495c <__pformat_emit_xfloat.isra.0+0x20c>
   140004b25:	0f 1f 00             	nopl   (%rax)
   140004b28:	4c 89 e2             	mov    %r12,%rdx
   140004b2b:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140004b30:	e8 ab e6 ff ff       	call   1400031e0 <__pformat_putc>
   140004b35:	e9 9f fd ff ff       	jmp    1400048d9 <__pformat_emit_xfloat.isra.0+0x189>
   140004b3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004b40:	41 c7 44 24 0c ff ff 	movl   $0xffffffff,0xc(%r12)
   140004b47:	ff ff 
   140004b49:	e9 6a fd ff ff       	jmp    1400048b8 <__pformat_emit_xfloat.isra.0+0x168>
   140004b4e:	66 90                	xchg   %ax,%ax
   140004b50:	4c 89 e2             	mov    %r12,%rdx
   140004b53:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140004b58:	e8 83 e6 ff ff       	call   1400031e0 <__pformat_putc>
   140004b5d:	e9 77 fd ff ff       	jmp    1400048d9 <__pformat_emit_xfloat.isra.0+0x189>
   140004b62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004b68:	45 89 5c 24 0c       	mov    %r11d,0xc(%r12)
   140004b6d:	e9 46 fd ff ff       	jmp    1400048b8 <__pformat_emit_xfloat.isra.0+0x168>
   140004b72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004b78:	4c 89 e2             	mov    %r12,%rdx
   140004b7b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004b80:	e8 5b e6 ff ff       	call   1400031e0 <__pformat_putc>
   140004b85:	e9 4f fd ff ff       	jmp    1400048d9 <__pformat_emit_xfloat.isra.0+0x189>
   140004b8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140004b90 <__mingw_pformat>:
   140004b90:	41 57                	push   %r15
   140004b92:	41 56                	push   %r14
   140004b94:	41 55                	push   %r13
   140004b96:	41 54                	push   %r12
   140004b98:	55                   	push   %rbp
   140004b99:	57                   	push   %rdi
   140004b9a:	56                   	push   %rsi
   140004b9b:	53                   	push   %rbx
   140004b9c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   140004ba3:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   140004baa:	00 
   140004bab:	89 cf                	mov    %ecx,%edi
   140004bad:	48 89 d5             	mov    %rdx,%rbp
   140004bb0:	44 89 c3             	mov    %r8d,%ebx
   140004bb3:	4c 89 ce             	mov    %r9,%rsi
   140004bb6:	e8 7d 3b 00 00       	call   140008738 <_errno>
   140004bbb:	0f be 0e             	movsbl (%rsi),%ecx
   140004bbe:	31 d2                	xor    %edx,%edx
   140004bc0:	81 e7 00 60 00 00    	and    $0x6000,%edi
   140004bc6:	8b 00                	mov    (%rax),%eax
   140004bc8:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   140004bcf:	00 
   140004bd0:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%rsp)
   140004bd7:	89 ca                	mov    %ecx,%edx
   140004bd9:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   140004bdd:	89 44 24 34          	mov    %eax,0x34(%rsp)
   140004be1:	48 b8 ff ff ff ff fd 	movabs $0xfffffffdffffffff,%rax
   140004be8:	ff ff ff 
   140004beb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140004bf2:	00 
   140004bf3:	31 c0                	xor    %eax,%eax
   140004bf5:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
   140004bfa:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   140004bfe:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
   140004c05:	ff 
   140004c06:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
   140004c0d:	00 
   140004c0e:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
   140004c15:	00 00 00 00 
   140004c19:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
   140004c20:	00 00 00 00 
   140004c24:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
   140004c2b:	ff ff ff ff 
   140004c2f:	85 c9                	test   %ecx,%ecx
   140004c31:	0f 84 30 01 00 00    	je     140004d67 <__mingw_pformat+0x1d7>
   140004c37:	4c 8d 2d 12 58 00 00 	lea    0x5812(%rip),%r13        # 14000a450 <.rdata+0x20>
   140004c3e:	eb 5f                	jmp    140004c9f <__mingw_pformat+0x10f>
   140004c40:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   140004c45:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
   140004c4c:	75 10                	jne    140004c5e <__mingw_pformat+0xce>
   140004c4e:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140004c55:	39 84 24 98 00 00 00 	cmp    %eax,0x98(%rsp)
   140004c5c:	7e 25                	jle    140004c83 <__mingw_pformat+0xf3>
   140004c5e:	41 81 e0 00 20 00 00 	and    $0x2000,%r8d
   140004c65:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   140004c6a:	0f 85 80 00 00 00    	jne    140004cf0 <__mingw_pformat+0x160>
   140004c70:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   140004c77:	00 
   140004c78:	41 88 14 01          	mov    %dl,(%r9,%rax,1)
   140004c7c:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140004c83:	83 c0 01             	add    $0x1,%eax
   140004c86:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
   140004c8d:	0f b6 13             	movzbl (%rbx),%edx
   140004c90:	48 83 c3 01          	add    $0x1,%rbx
   140004c94:	0f be ca             	movsbl %dl,%ecx
   140004c97:	85 c9                	test   %ecx,%ecx
   140004c99:	0f 84 c1 00 00 00    	je     140004d60 <__mingw_pformat+0x1d0>
   140004c9f:	83 f9 25             	cmp    $0x25,%ecx
   140004ca2:	75 9c                	jne    140004c40 <__mingw_pformat+0xb0>
   140004ca4:	0f b6 03             	movzbl (%rbx),%eax
   140004ca7:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   140004cab:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   140004cb2:	ff ff 
   140004cb4:	84 c0                	test   %al,%al
   140004cb6:	0f 84 a4 00 00 00    	je     140004d60 <__mingw_pformat+0x1d0>
   140004cbc:	48 89 de             	mov    %rbx,%rsi
   140004cbf:	4c 8d 54 24 7c       	lea    0x7c(%rsp),%r10
   140004cc4:	45 31 ff             	xor    %r15d,%r15d
   140004cc7:	45 31 f6             	xor    %r14d,%r14d
   140004cca:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140004cd0:	8d 50 e0             	lea    -0x20(%rax),%edx
   140004cd3:	48 8d 6e 01          	lea    0x1(%rsi),%rbp
   140004cd7:	0f be c8             	movsbl %al,%ecx
   140004cda:	80 fa 5a             	cmp    $0x5a,%dl
   140004cdd:	77 29                	ja     140004d08 <__mingw_pformat+0x178>
   140004cdf:	0f b6 d2             	movzbl %dl,%edx
   140004ce2:	49 63 54 95 00       	movslq 0x0(%r13,%rdx,4),%rdx
   140004ce7:	4c 01 ea             	add    %r13,%rdx
   140004cea:	ff e2                	jmp    *%rdx
   140004cec:	0f 1f 40 00          	nopl   0x0(%rax)
   140004cf0:	4c 89 ca             	mov    %r9,%rdx
   140004cf3:	e8 88 3a 00 00       	call   140008780 <fputc>
   140004cf8:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140004cff:	e9 7f ff ff ff       	jmp    140004c83 <__mingw_pformat+0xf3>
   140004d04:	0f 1f 40 00          	nopl   0x0(%rax)
   140004d08:	83 e8 30             	sub    $0x30,%eax
   140004d0b:	3c 09                	cmp    $0x9,%al
   140004d0d:	0f 87 e8 07 00 00    	ja     1400054fb <__mingw_pformat+0x96b>
   140004d13:	41 83 fe 03          	cmp    $0x3,%r14d
   140004d17:	0f 87 de 07 00 00    	ja     1400054fb <__mingw_pformat+0x96b>
   140004d1d:	45 85 f6             	test   %r14d,%r14d
   140004d20:	0f 85 84 07 00 00    	jne    1400054aa <__mingw_pformat+0x91a>
   140004d26:	41 be 01 00 00 00    	mov    $0x1,%r14d
   140004d2c:	4d 85 d2             	test   %r10,%r10
   140004d2f:	74 1f                	je     140004d50 <__mingw_pformat+0x1c0>
   140004d31:	41 8b 02             	mov    (%r10),%eax
   140004d34:	85 c0                	test   %eax,%eax
   140004d36:	0f 88 2c 08 00 00    	js     140005568 <__mingw_pformat+0x9d8>
   140004d3c:	8d 04 80             	lea    (%rax,%rax,4),%eax
   140004d3f:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
   140004d43:	41 89 02             	mov    %eax,(%r10)
   140004d46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140004d4d:	00 00 00 
   140004d50:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004d54:	48 89 ee             	mov    %rbp,%rsi
   140004d57:	84 c0                	test   %al,%al
   140004d59:	0f 85 71 ff ff ff    	jne    140004cd0 <__mingw_pformat+0x140>
   140004d5f:	90                   	nop
   140004d60:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
   140004d67:	89 c8                	mov    %ecx,%eax
   140004d69:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   140004d70:	5b                   	pop    %rbx
   140004d71:	5e                   	pop    %rsi
   140004d72:	5f                   	pop    %rdi
   140004d73:	5d                   	pop    %rbp
   140004d74:	41 5c                	pop    %r12
   140004d76:	41 5d                	pop    %r13
   140004d78:	41 5e                	pop    %r14
   140004d7a:	41 5f                	pop    %r15
   140004d7c:	c3                   	ret    
   140004d7d:	0f 1f 00             	nopl   (%rax)
   140004d80:	81 64 24 78 ff fe ff 	andl   $0xfffffeff,0x78(%rsp)
   140004d87:	ff 
   140004d88:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004d8d:	41 83 ff 03          	cmp    $0x3,%r15d
   140004d91:	0f 84 5f 08 00 00    	je     1400055f6 <__mingw_pformat+0xa66>
   140004d97:	45 8b 0c 24          	mov    (%r12),%r9d
   140004d9b:	41 83 ff 02          	cmp    $0x2,%r15d
   140004d9f:	74 14                	je     140004db5 <__mingw_pformat+0x225>
   140004da1:	41 83 ff 01          	cmp    $0x1,%r15d
   140004da5:	0f 84 af 07 00 00    	je     14000555a <__mingw_pformat+0x9ca>
   140004dab:	41 83 ff 05          	cmp    $0x5,%r15d
   140004daf:	75 04                	jne    140004db5 <__mingw_pformat+0x225>
   140004db1:	45 0f b6 c9          	movzbl %r9b,%r9d
   140004db5:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004dba:	83 f9 75             	cmp    $0x75,%ecx
   140004dbd:	0f 84 41 08 00 00    	je     140005604 <__mingw_pformat+0xa74>
   140004dc3:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004dc8:	4c 89 ca             	mov    %r9,%rdx
   140004dcb:	49 89 dc             	mov    %rbx,%r12
   140004dce:	48 89 eb             	mov    %rbp,%rbx
   140004dd1:	e8 0a e8 ff ff       	call   1400035e0 <__pformat_xint.isra.0>
   140004dd6:	e9 b2 fe ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140004ddb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004de0:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004de4:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004dea:	48 89 ee             	mov    %rbp,%rsi
   140004ded:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004df3:	e9 5f ff ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   140004df8:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
   140004dff:	00 
   140004e00:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004e05:	41 83 ff 03          	cmp    $0x3,%r15d
   140004e09:	0f 84 d9 07 00 00    	je     1400055e8 <__mingw_pformat+0xa58>
   140004e0f:	49 63 0c 24          	movslq (%r12),%rcx
   140004e13:	41 83 ff 02          	cmp    $0x2,%r15d
   140004e17:	74 14                	je     140004e2d <__mingw_pformat+0x29d>
   140004e19:	41 83 ff 01          	cmp    $0x1,%r15d
   140004e1d:	0f 84 29 07 00 00    	je     14000554c <__mingw_pformat+0x9bc>
   140004e23:	41 83 ff 05          	cmp    $0x5,%r15d
   140004e27:	75 04                	jne    140004e2d <__mingw_pformat+0x29d>
   140004e29:	48 0f be c9          	movsbq %cl,%rcx
   140004e2d:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004e32:	48 89 c8             	mov    %rcx,%rax
   140004e35:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004e3a:	49 89 dc             	mov    %rbx,%r12
   140004e3d:	48 89 eb             	mov    %rbp,%rbx
   140004e40:	48 c1 f8 3f          	sar    $0x3f,%rax
   140004e44:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140004e49:	e8 a2 ec ff ff       	call   140003af0 <__pformat_int.isra.0>
   140004e4e:	e9 3a fe ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140004e53:	41 83 ef 02          	sub    $0x2,%r15d
   140004e57:	49 8b 0c 24          	mov    (%r12),%rcx
   140004e5b:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004e60:	41 83 ff 01          	cmp    $0x1,%r15d
   140004e64:	0f 86 ef 05 00 00    	jbe    140005459 <__mingw_pformat+0x8c9>
   140004e6a:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004e6f:	49 89 dc             	mov    %rbx,%r12
   140004e72:	48 89 eb             	mov    %rbp,%rbx
   140004e75:	e8 66 e6 ff ff       	call   1400034e0 <__pformat_puts>
   140004e7a:	e9 0e fe ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140004e7f:	41 83 ef 02          	sub    $0x2,%r15d
   140004e83:	41 8b 04 24          	mov    (%r12),%eax
   140004e87:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004e8c:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004e93:	ff ff ff ff 
   140004e97:	41 83 ff 01          	cmp    $0x1,%r15d
   140004e9b:	0f 86 9f 04 00 00    	jbe    140005340 <__mingw_pformat+0x7b0>
   140004ea1:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004ea6:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004eab:	88 44 24 60          	mov    %al,0x60(%rsp)
   140004eaf:	49 89 dc             	mov    %rbx,%r12
   140004eb2:	ba 01 00 00 00       	mov    $0x1,%edx
   140004eb7:	48 89 eb             	mov    %rbp,%rbx
   140004eba:	e8 f1 e4 ff ff       	call   1400033b0 <__pformat_putchars>
   140004ebf:	e9 c9 fd ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140004ec4:	49 8b 14 24          	mov    (%r12),%rdx
   140004ec8:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   140004ecf:	00 
   140004ed0:	49 83 c4 08          	add    $0x8,%r12
   140004ed4:	41 83 ff 05          	cmp    $0x5,%r15d
   140004ed8:	0f 84 57 07 00 00    	je     140005635 <__mingw_pformat+0xaa5>
   140004ede:	41 83 ff 01          	cmp    $0x1,%r15d
   140004ee2:	0f 84 54 07 00 00    	je     14000563c <__mingw_pformat+0xaac>
   140004ee8:	41 83 ff 02          	cmp    $0x2,%r15d
   140004eec:	74 0a                	je     140004ef8 <__mingw_pformat+0x368>
   140004eee:	41 83 ff 03          	cmp    $0x3,%r15d
   140004ef2:	0f 84 7e 07 00 00    	je     140005676 <__mingw_pformat+0xae6>
   140004ef8:	89 02                	mov    %eax,(%rdx)
   140004efa:	48 89 eb             	mov    %rbp,%rbx
   140004efd:	e9 8b fd ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140004f02:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004f06:	49 8b 0c 24          	mov    (%r12),%rcx
   140004f0a:	49 83 c4 08          	add    $0x8,%r12
   140004f0e:	83 c8 20             	or     $0x20,%eax
   140004f11:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004f15:	a8 04                	test   $0x4,%al
   140004f17:	0f 84 77 03 00 00    	je     140005294 <__mingw_pformat+0x704>
   140004f1d:	8b 59 08             	mov    0x8(%rcx),%ebx
   140004f20:	48 8b 09             	mov    (%rcx),%rcx
   140004f23:	49 89 c9             	mov    %rcx,%r9
   140004f26:	44 0f bf d3          	movswl %bx,%r10d
   140004f2a:	48 89 da             	mov    %rbx,%rdx
   140004f2d:	49 c1 e9 20          	shr    $0x20,%r9
   140004f31:	47 8d 1c 12          	lea    (%r10,%r10,1),%r11d
   140004f35:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   140004f3c:	45 0f b7 db          	movzwl %r11w,%r11d
   140004f40:	41 09 c9             	or     %ecx,%r9d
   140004f43:	45 89 c8             	mov    %r9d,%r8d
   140004f46:	41 f7 d8             	neg    %r8d
   140004f49:	45 09 c8             	or     %r9d,%r8d
   140004f4c:	41 c1 e8 1f          	shr    $0x1f,%r8d
   140004f50:	45 09 d8             	or     %r11d,%r8d
   140004f53:	41 bb fe ff 00 00    	mov    $0xfffe,%r11d
   140004f59:	45 29 c3             	sub    %r8d,%r11d
   140004f5c:	41 c1 eb 10          	shr    $0x10,%r11d
   140004f60:	0f 85 51 05 00 00    	jne    1400054b7 <__mingw_pformat+0x927>
   140004f66:	66 85 db             	test   %bx,%bx
   140004f69:	0f 88 a0 05 00 00    	js     14000550f <__mingw_pformat+0x97f>
   140004f6f:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140004f74:	0f 84 67 05 00 00    	je     1400054e1 <__mingw_pformat+0x951>
   140004f7a:	66 81 fa ff 7f       	cmp    $0x7fff,%dx
   140004f7f:	75 09                	jne    140004f8a <__mingw_pformat+0x3fa>
   140004f81:	45 85 c9             	test   %r9d,%r9d
   140004f84:	0f 84 1a 07 00 00    	je     1400056a4 <__mingw_pformat+0xb14>
   140004f8a:	66 81 ea ff 3f       	sub    $0x3fff,%dx
   140004f8f:	e9 b4 04 00 00       	jmp    140005448 <__mingw_pformat+0x8b8>
   140004f94:	45 85 f6             	test   %r14d,%r14d
   140004f97:	75 0a                	jne    140004fa3 <__mingw_pformat+0x413>
   140004f99:	39 7c 24 78          	cmp    %edi,0x78(%rsp)
   140004f9d:	0f 84 77 05 00 00    	je     14000551a <__mingw_pformat+0x98a>
   140004fa3:	49 8b 14 24          	mov    (%r12),%rdx
   140004fa7:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004fac:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004fb1:	b9 78 00 00 00       	mov    $0x78,%ecx
   140004fb6:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   140004fbd:	00 00 
   140004fbf:	49 89 dc             	mov    %rbx,%r12
   140004fc2:	48 89 eb             	mov    %rbp,%rbx
   140004fc5:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   140004fca:	e8 11 e6 ff ff       	call   1400035e0 <__pformat_xint.isra.0>
   140004fcf:	e9 b9 fc ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140004fd4:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004fd8:	3c 36                	cmp    $0x36,%al
   140004fda:	0f 84 cc 05 00 00    	je     1400055ac <__mingw_pformat+0xa1c>
   140004fe0:	3c 33                	cmp    $0x33,%al
   140004fe2:	0f 84 09 05 00 00    	je     1400054f1 <__mingw_pformat+0x961>
   140004fe8:	48 89 ee             	mov    %rbp,%rsi
   140004feb:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004ff1:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004ff7:	e9 5b fd ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   140004ffc:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140005000:	49 8b 14 24          	mov    (%r12),%rdx
   140005004:	49 83 c4 08          	add    $0x8,%r12
   140005008:	83 c8 20             	or     $0x20,%eax
   14000500b:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000500f:	a8 04                	test   $0x4,%al
   140005011:	0f 84 65 03 00 00    	je     14000537c <__mingw_pformat+0x7ec>
   140005017:	db 2a                	fldt   (%rdx)
   140005019:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000501e:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140005023:	48 89 eb             	mov    %rbp,%rbx
   140005026:	db 7c 24 40          	fstpt  0x40(%rsp)
   14000502a:	e8 31 f4 ff ff       	call   140004460 <__pformat_efloat>
   14000502f:	e9 59 fc ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140005034:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140005038:	3c 68                	cmp    $0x68,%al
   14000503a:	0f 84 dc 05 00 00    	je     14000561c <__mingw_pformat+0xa8c>
   140005040:	48 89 ee             	mov    %rbp,%rsi
   140005043:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140005049:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000504f:	e9 03 fd ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   140005054:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140005058:	3c 6c                	cmp    $0x6c,%al
   14000505a:	0f 84 6f 05 00 00    	je     1400055cf <__mingw_pformat+0xa3f>
   140005060:	48 89 ee             	mov    %rbp,%rsi
   140005063:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140005069:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000506f:	e9 e3 fc ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   140005074:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140005078:	48 89 eb             	mov    %rbp,%rbx
   14000507b:	e8 40 37 00 00       	call   1400087c0 <strerror>
   140005080:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140005085:	48 89 c1             	mov    %rax,%rcx
   140005088:	e8 53 e4 ff ff       	call   1400034e0 <__pformat_puts>
   14000508d:	e9 fb fb ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140005092:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140005096:	49 8b 14 24          	mov    (%r12),%rdx
   14000509a:	49 83 c4 08          	add    $0x8,%r12
   14000509e:	83 c8 20             	or     $0x20,%eax
   1400050a1:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400050a5:	a8 04                	test   $0x4,%al
   1400050a7:	0f 84 07 03 00 00    	je     1400053b4 <__mingw_pformat+0x824>
   1400050ad:	db 2a                	fldt   (%rdx)
   1400050af:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400050b4:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400050b9:	48 89 eb             	mov    %rbp,%rbx
   1400050bc:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400050c0:	e8 3b f4 ff ff       	call   140004500 <__pformat_float>
   1400050c5:	e9 c3 fb ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   1400050ca:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400050ce:	49 8b 14 24          	mov    (%r12),%rdx
   1400050d2:	49 83 c4 08          	add    $0x8,%r12
   1400050d6:	83 c8 20             	or     $0x20,%eax
   1400050d9:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400050dd:	a8 04                	test   $0x4,%al
   1400050df:	0f 84 07 03 00 00    	je     1400053ec <__mingw_pformat+0x85c>
   1400050e5:	db 2a                	fldt   (%rdx)
   1400050e7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400050ec:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400050f1:	48 89 eb             	mov    %rbp,%rbx
   1400050f4:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400050f8:	e8 e3 f4 ff ff       	call   1400045e0 <__pformat_gfloat>
   1400050fd:	e9 8b fb ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140005102:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140005106:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
   14000510b:	48 89 ee             	mov    %rbp,%rsi
   14000510e:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140005114:	e9 3e fc ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   140005119:	45 85 f6             	test   %r14d,%r14d
   14000511c:	0f 85 2e fc ff ff    	jne    140004d50 <__mingw_pformat+0x1c0>
   140005122:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140005126:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
   14000512b:	48 89 ee             	mov    %rbp,%rsi
   14000512e:	e9 24 fc ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   140005133:	45 85 f6             	test   %r14d,%r14d
   140005136:	0f 85 14 fc ff ff    	jne    140004d50 <__mingw_pformat+0x1c0>
   14000513c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140005140:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
   140005147:	00 
   140005148:	48 89 ee             	mov    %rbp,%rsi
   14000514b:	e9 07 fc ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   140005150:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140005155:	b9 25 00 00 00       	mov    $0x25,%ecx
   14000515a:	48 89 eb             	mov    %rbp,%rbx
   14000515d:	e8 7e e0 ff ff       	call   1400031e0 <__pformat_putc>
   140005162:	e9 26 fb ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140005167:	45 85 f6             	test   %r14d,%r14d
   14000516a:	0f 85 e0 fb ff ff    	jne    140004d50 <__mingw_pformat+0x1c0>
   140005170:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140005175:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
   14000517a:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
   140005181:	00 
   140005182:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005187:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   14000518e:	00 
   14000518f:	e8 04 36 00 00       	call   140008798 <localeconv>
   140005194:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   140005199:	48 8d 4c 24 5e       	lea    0x5e(%rsp),%rcx
   14000519e:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   1400051a4:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1400051a8:	e8 63 33 00 00       	call   140008510 <mbrtowc>
   1400051ad:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
   1400051b2:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   1400051b8:	85 c0                	test   %eax,%eax
   1400051ba:	7e 0d                	jle    1400051c9 <__mingw_pformat+0x639>
   1400051bc:	0f b7 54 24 5e       	movzwl 0x5e(%rsp),%edx
   1400051c1:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   1400051c8:	00 
   1400051c9:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   1400051d0:	e9 7b fb ff ff       	jmp    140004d50 <__mingw_pformat+0x1c0>
   1400051d5:	4d 85 d2             	test   %r10,%r10
   1400051d8:	74 77                	je     140005251 <__mingw_pformat+0x6c1>
   1400051da:	41 f7 c6 fd ff ff ff 	test   $0xfffffffd,%r14d
   1400051e1:	0f 85 e5 02 00 00    	jne    1400054cc <__mingw_pformat+0x93c>
   1400051e7:	41 8b 04 24          	mov    (%r12),%eax
   1400051eb:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
   1400051f0:	41 89 02             	mov    %eax,(%r10)
   1400051f3:	85 c0                	test   %eax,%eax
   1400051f5:	0f 88 4c 04 00 00    	js     140005647 <__mingw_pformat+0xab7>
   1400051fb:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400051ff:	49 89 d4             	mov    %rdx,%r12
   140005202:	48 89 ee             	mov    %rbp,%rsi
   140005205:	45 31 d2             	xor    %r10d,%r10d
   140005208:	e9 4a fb ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   14000520d:	45 85 f6             	test   %r14d,%r14d
   140005210:	0f 85 3a fb ff ff    	jne    140004d50 <__mingw_pformat+0x1c0>
   140005216:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   14000521a:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
   140005221:	00 
   140005222:	48 89 ee             	mov    %rbp,%rsi
   140005225:	e9 2d fb ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   14000522a:	45 85 f6             	test   %r14d,%r14d
   14000522d:	0f 85 1d fb ff ff    	jne    140004d50 <__mingw_pformat+0x1c0>
   140005233:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140005237:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   14000523e:	00 
   14000523f:	48 89 ee             	mov    %rbp,%rsi
   140005242:	e9 10 fb ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   140005247:	41 83 fe 01          	cmp    $0x1,%r14d
   14000524b:	0f 86 29 03 00 00    	jbe    14000557a <__mingw_pformat+0x9ea>
   140005251:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140005255:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000525b:	48 89 ee             	mov    %rbp,%rsi
   14000525e:	e9 f4 fa ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   140005263:	45 85 f6             	test   %r14d,%r14d
   140005266:	0f 85 33 02 00 00    	jne    14000549f <__mingw_pformat+0x90f>
   14000526c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140005270:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
   140005277:	00 
   140005278:	48 89 ee             	mov    %rbp,%rsi
   14000527b:	e9 d7 fa ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   140005280:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140005284:	49 8b 0c 24          	mov    (%r12),%rcx
   140005288:	49 83 c4 08          	add    $0x8,%r12
   14000528c:	a8 04                	test   $0x4,%al
   14000528e:	0f 85 89 fc ff ff    	jne    140004f1d <__mingw_pformat+0x38d>
   140005294:	49 89 c8             	mov    %rcx,%r8
   140005297:	89 ca                	mov    %ecx,%edx
   140005299:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000529e:	dd 44 24 20          	fldl   0x20(%rsp)
   1400052a2:	49 c1 e8 20          	shr    $0x20,%r8
   1400052a6:	f7 da                	neg    %edx
   1400052a8:	45 89 c1             	mov    %r8d,%r9d
   1400052ab:	09 ca                	or     %ecx,%edx
   1400052ad:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   1400052b4:	c1 ea 1f             	shr    $0x1f,%edx
   1400052b7:	db 7c 24 20          	fstpt  0x20(%rsp)
   1400052bb:	44 09 ca             	or     %r9d,%edx
   1400052be:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
   1400052c4:	0f 8f ed 01 00 00    	jg     1400054b7 <__mingw_pformat+0x927>
   1400052ca:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1400052cf:	66 85 d2             	test   %dx,%dx
   1400052d2:	79 06                	jns    1400052da <__mingw_pformat+0x74a>
   1400052d4:	0c 80                	or     $0x80,%al
   1400052d6:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400052da:	44 89 c0             	mov    %r8d,%eax
   1400052dd:	41 81 e0 00 00 f0 7f 	and    $0x7ff00000,%r8d
   1400052e4:	25 ff ff 0f 00       	and    $0xfffff,%eax
   1400052e9:	09 c8                	or     %ecx,%eax
   1400052eb:	0f 95 c1             	setne  %cl
   1400052ee:	41 81 f8 00 00 f0 7f 	cmp    $0x7ff00000,%r8d
   1400052f5:	41 0f 95 c1          	setne  %r9b
   1400052f9:	44 08 c9             	or     %r9b,%cl
   1400052fc:	0f 85 0e 01 00 00    	jne    140005410 <__mingw_pformat+0x880>
   140005302:	44 09 c0             	or     %r8d,%eax
   140005305:	0f 84 05 01 00 00    	je     140005410 <__mingw_pformat+0x880>
   14000530b:	89 d1                	mov    %edx,%ecx
   14000530d:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140005312:	48 8d 15 31 51 00 00 	lea    0x5131(%rip),%rdx        # 14000a44a <.rdata+0x1a>
   140005319:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   14000531f:	e8 0c e2 ff ff       	call   140003530 <__pformat_emit_inf_or_nan>
   140005324:	e9 6e 01 00 00       	jmp    140005497 <__mingw_pformat+0x907>
   140005329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005330:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140005337:	ff ff ff ff 
   14000533b:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140005340:	41 8b 04 24          	mov    (%r12),%eax
   140005344:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140005349:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000534e:	49 89 dc             	mov    %rbx,%r12
   140005351:	ba 01 00 00 00       	mov    $0x1,%edx
   140005356:	48 89 eb             	mov    %rbp,%rbx
   140005359:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   14000535e:	e8 dd de ff ff       	call   140003240 <__pformat_wputchars>
   140005363:	e9 25 f9 ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140005368:	8b 44 24 78          	mov    0x78(%rsp),%eax
   14000536c:	49 8b 14 24          	mov    (%r12),%rdx
   140005370:	49 83 c4 08          	add    $0x8,%r12
   140005374:	a8 04                	test   $0x4,%al
   140005376:	0f 85 9b fc ff ff    	jne    140005017 <__mingw_pformat+0x487>
   14000537c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140005381:	dd 44 24 20          	fldl   0x20(%rsp)
   140005385:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000538a:	48 89 eb             	mov    %rbp,%rbx
   14000538d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140005392:	db 7c 24 40          	fstpt  0x40(%rsp)
   140005396:	e8 c5 f0 ff ff       	call   140004460 <__pformat_efloat>
   14000539b:	e9 ed f8 ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   1400053a0:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400053a4:	49 8b 14 24          	mov    (%r12),%rdx
   1400053a8:	49 83 c4 08          	add    $0x8,%r12
   1400053ac:	a8 04                	test   $0x4,%al
   1400053ae:	0f 85 f9 fc ff ff    	jne    1400050ad <__mingw_pformat+0x51d>
   1400053b4:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400053b9:	dd 44 24 20          	fldl   0x20(%rsp)
   1400053bd:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400053c2:	48 89 eb             	mov    %rbp,%rbx
   1400053c5:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400053ca:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400053ce:	e8 2d f1 ff ff       	call   140004500 <__pformat_float>
   1400053d3:	e9 b5 f8 ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   1400053d8:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400053dc:	49 8b 14 24          	mov    (%r12),%rdx
   1400053e0:	49 83 c4 08          	add    $0x8,%r12
   1400053e4:	a8 04                	test   $0x4,%al
   1400053e6:	0f 85 f9 fc ff ff    	jne    1400050e5 <__mingw_pformat+0x555>
   1400053ec:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400053f1:	dd 44 24 20          	fldl   0x20(%rsp)
   1400053f5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400053fa:	48 89 eb             	mov    %rbp,%rbx
   1400053fd:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140005402:	db 7c 24 40          	fstpt  0x40(%rsp)
   140005406:	e8 d5 f1 ff ff       	call   1400045e0 <__pformat_gfloat>
   14000540b:	e9 7d f8 ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140005410:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140005415:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   14000541a:	0f 84 1c 01 00 00    	je     14000553c <__mingw_pformat+0x9ac>
   140005420:	66 81 fa 00 3c       	cmp    $0x3c00,%dx
   140005425:	0f 8f 08 01 00 00    	jg     140005533 <__mingw_pformat+0x9a3>
   14000542b:	44 0f bf c2          	movswl %dx,%r8d
   14000542f:	b9 01 3c 00 00       	mov    $0x3c01,%ecx
   140005434:	44 29 c1             	sub    %r8d,%ecx
   140005437:	48 d3 e8             	shr    %cl,%rax
   14000543a:	01 ca                	add    %ecx,%edx
   14000543c:	66 81 ea fc 3f       	sub    $0x3ffc,%dx
   140005441:	48 c1 e8 03          	shr    $0x3,%rax
   140005445:	48 89 c1             	mov    %rax,%rcx
   140005448:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000544d:	e8 fe f2 ff ff       	call   140004750 <__pformat_emit_xfloat.isra.0>
   140005452:	eb 43                	jmp    140005497 <__mingw_pformat+0x907>
   140005454:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140005459:	4d 8b 24 24          	mov    (%r12),%r12
   14000545d:	48 8d 05 d4 4f 00 00 	lea    0x4fd4(%rip),%rax        # 14000a438 <.rdata+0x8>
   140005464:	4d 85 e4             	test   %r12,%r12
   140005467:	4c 0f 44 e0          	cmove  %rax,%r12
   14000546b:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140005472:	85 c0                	test   %eax,%eax
   140005474:	0f 88 25 01 00 00    	js     14000559f <__mingw_pformat+0xa0f>
   14000547a:	48 63 d0             	movslq %eax,%rdx
   14000547d:	4c 89 e1             	mov    %r12,%rcx
   140005480:	e8 bb 2b 00 00       	call   140008040 <wcsnlen>
   140005485:	4c 89 e1             	mov    %r12,%rcx
   140005488:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000548d:	89 c2                	mov    %eax,%edx
   14000548f:	49 89 dc             	mov    %rbx,%r12
   140005492:	e8 a9 dd ff ff       	call   140003240 <__pformat_wputchars>
   140005497:	48 89 eb             	mov    %rbp,%rbx
   14000549a:	e9 ee f7 ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   14000549f:	41 83 fe 03          	cmp    $0x3,%r14d
   1400054a3:	77 56                	ja     1400054fb <__mingw_pformat+0x96b>
   1400054a5:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400054aa:	41 83 fe 02          	cmp    $0x2,%r14d
   1400054ae:	45 0f 44 f3          	cmove  %r11d,%r14d
   1400054b2:	e9 75 f8 ff ff       	jmp    140004d2c <__mingw_pformat+0x19c>
   1400054b7:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400054bc:	48 8d 15 83 4f 00 00 	lea    0x4f83(%rip),%rdx        # 14000a446 <.rdata+0x16>
   1400054c3:	31 c9                	xor    %ecx,%ecx
   1400054c5:	e8 66 e0 ff ff       	call   140003530 <__pformat_emit_inf_or_nan>
   1400054ca:	eb cb                	jmp    140005497 <__mingw_pformat+0x907>
   1400054cc:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400054d0:	45 31 d2             	xor    %r10d,%r10d
   1400054d3:	48 89 ee             	mov    %rbp,%rsi
   1400054d6:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400054dc:	e9 76 f8 ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   1400054e1:	48 85 c9             	test   %rcx,%rcx
   1400054e4:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
   1400054e9:	0f 45 d0             	cmovne %eax,%edx
   1400054ec:	e9 57 ff ff ff       	jmp    140005448 <__mingw_pformat+0x8b8>
   1400054f1:	80 7e 02 32          	cmpb   $0x32,0x2(%rsi)
   1400054f5:	0f 84 62 01 00 00    	je     14000565d <__mingw_pformat+0xacd>
   1400054fb:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140005500:	b9 25 00 00 00       	mov    $0x25,%ecx
   140005505:	e8 d6 dc ff ff       	call   1400031e0 <__pformat_putc>
   14000550a:	e9 7e f7 ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   14000550f:	0c 80                	or     $0x80,%al
   140005511:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140005515:	e9 55 fa ff ff       	jmp    140004f6f <__mingw_pformat+0x3df>
   14000551a:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
   140005521:	10 00 00 00 
   140005525:	89 f8                	mov    %edi,%eax
   140005527:	80 cc 02             	or     $0x2,%ah
   14000552a:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000552e:	e9 70 fa ff ff       	jmp    140004fa3 <__mingw_pformat+0x413>
   140005533:	66 85 d2             	test   %dx,%dx
   140005536:	0f 85 00 ff ff ff    	jne    14000543c <__mingw_pformat+0x8ac>
   14000553c:	48 85 c0             	test   %rax,%rax
   14000553f:	b9 05 fc ff ff       	mov    $0xfffffc05,%ecx
   140005544:	0f 45 d1             	cmovne %ecx,%edx
   140005547:	e9 f5 fe ff ff       	jmp    140005441 <__mingw_pformat+0x8b1>
   14000554c:	48 0f bf c9          	movswq %cx,%rcx
   140005550:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140005555:	e9 d8 f8 ff ff       	jmp    140004e32 <__mingw_pformat+0x2a2>
   14000555a:	45 0f b7 c9          	movzwl %r9w,%r9d
   14000555e:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140005563:	e9 52 f8 ff ff       	jmp    140004dba <__mingw_pformat+0x22a>
   140005568:	83 e9 30             	sub    $0x30,%ecx
   14000556b:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   14000556f:	48 89 ee             	mov    %rbp,%rsi
   140005572:	41 89 0a             	mov    %ecx,(%r10)
   140005575:	e9 dd f7 ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   14000557a:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   14000557e:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140005584:	48 89 ee             	mov    %rbp,%rsi
   140005587:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   14000558e:	00 00 00 00 
   140005592:	4c 8d 94 24 80 00 00 	lea    0x80(%rsp),%r10
   140005599:	00 
   14000559a:	e9 b8 f7 ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   14000559f:	4c 89 e1             	mov    %r12,%rcx
   1400055a2:	e8 39 32 00 00       	call   1400087e0 <wcslen>
   1400055a7:	e9 d9 fe ff ff       	jmp    140005485 <__mingw_pformat+0x8f5>
   1400055ac:	80 7e 02 34          	cmpb   $0x34,0x2(%rsi)
   1400055b0:	0f 85 45 ff ff ff    	jne    1400054fb <__mingw_pformat+0x96b>
   1400055b6:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   1400055ba:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   1400055c0:	48 83 c6 03          	add    $0x3,%rsi
   1400055c4:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400055ca:	e9 88 f7 ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   1400055cf:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   1400055d3:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   1400055d9:	48 83 c6 02          	add    $0x2,%rsi
   1400055dd:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400055e3:	e9 6f f7 ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   1400055e8:	49 8b 0c 24          	mov    (%r12),%rcx
   1400055ec:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   1400055f1:	e9 3c f8 ff ff       	jmp    140004e32 <__mingw_pformat+0x2a2>
   1400055f6:	4d 8b 0c 24          	mov    (%r12),%r9
   1400055fa:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   1400055ff:	e9 b6 f7 ff ff       	jmp    140004dba <__mingw_pformat+0x22a>
   140005604:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140005609:	4c 89 c9             	mov    %r9,%rcx
   14000560c:	49 89 dc             	mov    %rbx,%r12
   14000560f:	48 89 eb             	mov    %rbp,%rbx
   140005612:	e8 d9 e4 ff ff       	call   140003af0 <__pformat_int.isra.0>
   140005617:	e9 71 f6 ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   14000561c:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140005620:	41 bf 05 00 00 00    	mov    $0x5,%r15d
   140005626:	48 83 c6 02          	add    $0x2,%rsi
   14000562a:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140005630:	e9 22 f7 ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   140005635:	88 02                	mov    %al,(%rdx)
   140005637:	e9 5b fe ff ff       	jmp    140005497 <__mingw_pformat+0x907>
   14000563c:	66 89 02             	mov    %ax,(%rdx)
   14000563f:	48 89 eb             	mov    %rbp,%rbx
   140005642:	e9 46 f6 ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140005647:	45 85 f6             	test   %r14d,%r14d
   14000564a:	75 35                	jne    140005681 <__mingw_pformat+0xaf1>
   14000564c:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   140005653:	00 
   140005654:	f7 5c 24 7c          	negl   0x7c(%rsp)
   140005658:	e9 9e fb ff ff       	jmp    1400051fb <__mingw_pformat+0x66b>
   14000565d:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140005661:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140005667:	48 83 c6 03          	add    $0x3,%rsi
   14000566b:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140005671:	e9 e1 f6 ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   140005676:	48 89 02             	mov    %rax,(%rdx)
   140005679:	48 89 eb             	mov    %rbp,%rbx
   14000567c:	e9 0c f6 ff ff       	jmp    140004c8d <__mingw_pformat+0xfd>
   140005681:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140005685:	49 89 d4             	mov    %rdx,%r12
   140005688:	48 89 ee             	mov    %rbp,%rsi
   14000568b:	45 31 d2             	xor    %r10d,%r10d
   14000568e:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140005695:	ff ff ff ff 
   140005699:	41 be 02 00 00 00    	mov    $0x2,%r14d
   14000569f:	e9 b3 f6 ff ff       	jmp    140004d57 <__mingw_pformat+0x1c7>
   1400056a4:	44 89 d1             	mov    %r10d,%ecx
   1400056a7:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400056ac:	48 8d 15 97 4d 00 00 	lea    0x4d97(%rip),%rdx        # 14000a44a <.rdata+0x1a>
   1400056b3:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   1400056b9:	e8 72 de ff ff       	call   140003530 <__pformat_emit_inf_or_nan>
   1400056be:	e9 d4 fd ff ff       	jmp    140005497 <__mingw_pformat+0x907>
   1400056c3:	90                   	nop
   1400056c4:	90                   	nop
   1400056c5:	90                   	nop
   1400056c6:	90                   	nop
   1400056c7:	90                   	nop
   1400056c8:	90                   	nop
   1400056c9:	90                   	nop
   1400056ca:	90                   	nop
   1400056cb:	90                   	nop
   1400056cc:	90                   	nop
   1400056cd:	90                   	nop
   1400056ce:	90                   	nop
   1400056cf:	90                   	nop

00000001400056d0 <exp2l>:
   1400056d0:	db 2a                	fldt   (%rdx)
   1400056d2:	d9 e5                	fxam   
   1400056d4:	9b df e0             	fstsw  %ax
   1400056d7:	b6 45                	mov    $0x45,%dh
   1400056d9:	20 e6                	and    %ah,%dh
   1400056db:	80 fe 05             	cmp    $0x5,%dh
   1400056de:	74 3f                	je     14000571f <exp2l+0x4f>
   1400056e0:	d9 c0                	fld    %st(0)
   1400056e2:	48 83 ec 08          	sub    $0x8,%rsp
   1400056e6:	d9 7c 24 04          	fnstcw 0x4(%rsp)
   1400056ea:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
   1400056ef:	80 cc 0c             	or     $0xc,%ah
   1400056f2:	66 89 04 24          	mov    %ax,(%rsp)
   1400056f6:	d9 2c 24             	fldcw  (%rsp)
   1400056f9:	d9 fc                	frndint 
   1400056fb:	d9 6c 24 04          	fldcw  0x4(%rsp)
   1400056ff:	48 83 c4 08          	add    $0x8,%rsp
   140005703:	dc e9                	fsubr  %st,%st(1)
   140005705:	d9 c9                	fxch   %st(1)
   140005707:	d9 f0                	f2xm1  
   140005709:	d9 e8                	fld1   
   14000570b:	de c1                	faddp  %st,%st(1)
   14000570d:	d9 fd                	fscale 
   14000570f:	dd d9                	fstp   %st(1)
   140005711:	48 89 c8             	mov    %rcx,%rax
   140005714:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
   14000571b:	00 
   14000571c:	db 39                	fstpt  (%rcx)
   14000571e:	c3                   	ret    
   14000571f:	a9 00 02 00 00       	test   $0x200,%eax
   140005724:	74 04                	je     14000572a <exp2l+0x5a>
   140005726:	dd d8                	fstp   %st(0)
   140005728:	d9 ee                	fldz   
   14000572a:	48 89 c8             	mov    %rcx,%rax
   14000572d:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
   140005734:	00 
   140005735:	db 39                	fstpt  (%rcx)
   140005737:	c3                   	ret    
   140005738:	90                   	nop
   140005739:	90                   	nop
   14000573a:	90                   	nop
   14000573b:	90                   	nop
   14000573c:	90                   	nop
   14000573d:	90                   	nop
   14000573e:	90                   	nop
   14000573f:	90                   	nop

0000000140005740 <ldexp>:
   140005740:	48 83 ec 38          	sub    $0x38,%rsp
   140005744:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   140005749:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000574e:	48 c1 e9 20          	shr    $0x20,%rcx
   140005752:	41 89 c9             	mov    %ecx,%r9d
   140005755:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   14000575c:	41 09 c1             	or     %eax,%r9d
   14000575f:	41 0f 94 c0          	sete   %r8b
   140005763:	81 e1 00 00 f0 7f    	and    $0x7ff00000,%ecx
   140005769:	41 0f 94 c1          	sete   %r9b
   14000576d:	45 08 c8             	or     %r9b,%r8b
   140005770:	75 0c                	jne    14000577e <ldexp+0x3e>
   140005772:	81 f9 00 00 f0 7f    	cmp    $0x7ff00000,%ecx
   140005778:	0f 84 86 00 00 00    	je     140005804 <ldexp+0xc4>
   14000577e:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005782:	66 48 0f 6e d0       	movq   %rax,%xmm2
   140005787:	66 0f 2e d1          	ucomisd %xmm1,%xmm2
   14000578b:	7a 07                	jp     140005794 <ldexp+0x54>
   14000578d:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140005792:	74 70                	je     140005804 <ldexp+0xc4>
   140005794:	66 0f ef db          	pxor   %xmm3,%xmm3
   140005798:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000579d:	dd 44 24 20          	fldl   0x20(%rsp)
   1400057a1:	f2 0f 2a da          	cvtsi2sd %edx,%xmm3
   1400057a5:	f2 0f 11 5c 24 28    	movsd  %xmm3,0x28(%rsp)
   1400057ab:	dd 44 24 28          	fldl   0x28(%rsp)
   1400057af:	d9 c9                	fxch   %st(1)
   1400057b1:	d9 fd                	fscale 
   1400057b3:	dd d9                	fstp   %st(1)
   1400057b5:	dd 5c 24 20          	fstpl  0x20(%rsp)
   1400057b9:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
   1400057be:	48 89 d0             	mov    %rdx,%rax
   1400057c1:	48 c1 e8 20          	shr    $0x20,%rax
   1400057c5:	89 c1                	mov    %eax,%ecx
   1400057c7:	81 e1 ff ff ff 7f    	and    $0x7fffffff,%ecx
   1400057cd:	09 d1                	or     %edx,%ecx
   1400057cf:	0f 94 c2             	sete   %dl
   1400057d2:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
   1400057d7:	0f 94 c1             	sete   %cl
   1400057da:	08 ca                	or     %cl,%dl
   1400057dc:	75 07                	jne    1400057e5 <ldexp+0xa5>
   1400057de:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
   1400057e3:	74 0e                	je     1400057f3 <ldexp+0xb3>
   1400057e5:	f2 0f 10 64 24 20    	movsd  0x20(%rsp),%xmm4
   1400057eb:	66 0f 2e e1          	ucomisd %xmm1,%xmm4
   1400057ef:	7a 1f                	jp     140005810 <ldexp+0xd0>
   1400057f1:	75 1d                	jne    140005810 <ldexp+0xd0>
   1400057f3:	e8 40 2f 00 00       	call   140008738 <_errno>
   1400057f8:	f2 0f 10 44 24 20    	movsd  0x20(%rsp),%xmm0
   1400057fe:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   140005804:	48 83 c4 38          	add    $0x38,%rsp
   140005808:	c3                   	ret    
   140005809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005810:	f2 0f 10 44 24 20    	movsd  0x20(%rsp),%xmm0
   140005816:	48 83 c4 38          	add    $0x38,%rsp
   14000581a:	c3                   	ret    
   14000581b:	90                   	nop
   14000581c:	90                   	nop
   14000581d:	90                   	nop
   14000581e:	90                   	nop
   14000581f:	90                   	nop

0000000140005820 <one>:
   140005820:	00 00                	add    %al,(%rax)
   140005822:	00 00                	add    %al,(%rax)
   140005824:	00 00                	add    %al,(%rax)
   140005826:	f0 3f                	lock (bad) 

0000000140005828 <limit>:
   140005828:	8f c2                	pop    %rdx
   14000582a:	f5                   	cmc    
   14000582b:	28 5c 8f d2          	sub    %bl,-0x2e(%rdi,%rcx,4)
   14000582f:	3f                   	(bad)  

0000000140005830 <log2l>:
   140005830:	dd 05 ea ff ff ff    	fldl   -0x16(%rip)        # 140005820 <one>
   140005836:	db 2a                	fldt   (%rdx)
   140005838:	d9 e5                	fxam   
   14000583a:	df e0                	fnstsw %ax
   14000583c:	d9 c0                	fld    %st(0)
   14000583e:	9e                   	sahf   
   14000583f:	72 37                	jb     140005878 <log2l+0x48>
   140005841:	d8 e2                	fsub   %st(2),%st
   140005843:	d9 c0                	fld    %st(0)
   140005845:	d9 e1                	fabs   
   140005847:	dc 1d db ff ff ff    	fcompl -0x25(%rip)        # 140005828 <limit>
   14000584d:	df e0                	fnstsw %ax
   14000584f:	80 e4 45             	and    $0x45,%ah
   140005852:	74 12                	je     140005866 <log2l+0x36>
   140005854:	dd d9                	fstp   %st(1)
   140005856:	d9 f9                	fyl2xp1 
   140005858:	48 89 c8             	mov    %rcx,%rax
   14000585b:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
   140005862:	00 
   140005863:	db 39                	fstpt  (%rcx)
   140005865:	c3                   	ret    
   140005866:	dd d8                	fstp   %st(0)
   140005868:	d9 f1                	fyl2x  
   14000586a:	48 89 c8             	mov    %rcx,%rax
   14000586d:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
   140005874:	00 
   140005875:	db 39                	fstpt  (%rcx)
   140005877:	c3                   	ret    
   140005878:	7a c7                	jp     140005841 <log2l+0x11>
   14000587a:	dd d9                	fstp   %st(1)
   14000587c:	dd d9                	fstp   %st(1)
   14000587e:	48 89 c8             	mov    %rcx,%rax
   140005881:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
   140005888:	00 
   140005889:	db 39                	fstpt  (%rcx)
   14000588b:	c3                   	ret    
   14000588c:	90                   	nop
   14000588d:	90                   	nop
   14000588e:	90                   	nop
   14000588f:	90                   	nop

0000000140005890 <__rv_alloc_D2A>:
   140005890:	53                   	push   %rbx
   140005891:	48 83 ec 20          	sub    $0x20,%rsp
   140005895:	31 db                	xor    %ebx,%ebx
   140005897:	83 f9 1b             	cmp    $0x1b,%ecx
   14000589a:	7e 18                	jle    1400058b4 <__rv_alloc_D2A+0x24>
   14000589c:	b8 04 00 00 00       	mov    $0x4,%eax
   1400058a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400058a8:	01 c0                	add    %eax,%eax
   1400058aa:	83 c3 01             	add    $0x1,%ebx
   1400058ad:	8d 50 17             	lea    0x17(%rax),%edx
   1400058b0:	39 ca                	cmp    %ecx,%edx
   1400058b2:	7c f4                	jl     1400058a8 <__rv_alloc_D2A+0x18>
   1400058b4:	89 d9                	mov    %ebx,%ecx
   1400058b6:	e8 85 1b 00 00       	call   140007440 <__Balloc_D2A>
   1400058bb:	89 18                	mov    %ebx,(%rax)
   1400058bd:	48 83 c0 04          	add    $0x4,%rax
   1400058c1:	48 83 c4 20          	add    $0x20,%rsp
   1400058c5:	5b                   	pop    %rbx
   1400058c6:	c3                   	ret    
   1400058c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400058ce:	00 00 

00000001400058d0 <__nrv_alloc_D2A>:
   1400058d0:	57                   	push   %rdi
   1400058d1:	56                   	push   %rsi
   1400058d2:	53                   	push   %rbx
   1400058d3:	48 83 ec 20          	sub    $0x20,%rsp
   1400058d7:	48 89 ce             	mov    %rcx,%rsi
   1400058da:	48 89 d7             	mov    %rdx,%rdi
   1400058dd:	41 83 f8 1b          	cmp    $0x1b,%r8d
   1400058e1:	7e 65                	jle    140005948 <__nrv_alloc_D2A+0x78>
   1400058e3:	b8 04 00 00 00       	mov    $0x4,%eax
   1400058e8:	31 db                	xor    %ebx,%ebx
   1400058ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400058f0:	01 c0                	add    %eax,%eax
   1400058f2:	83 c3 01             	add    $0x1,%ebx
   1400058f5:	8d 50 17             	lea    0x17(%rax),%edx
   1400058f8:	41 39 d0             	cmp    %edx,%r8d
   1400058fb:	7f f3                	jg     1400058f0 <__nrv_alloc_D2A+0x20>
   1400058fd:	89 d9                	mov    %ebx,%ecx
   1400058ff:	e8 3c 1b 00 00       	call   140007440 <__Balloc_D2A>
   140005904:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140005908:	89 18                	mov    %ebx,(%rax)
   14000590a:	0f b6 0e             	movzbl (%rsi),%ecx
   14000590d:	4c 8d 40 04          	lea    0x4(%rax),%r8
   140005911:	88 48 04             	mov    %cl,0x4(%rax)
   140005914:	4c 89 c0             	mov    %r8,%rax
   140005917:	84 c9                	test   %cl,%cl
   140005919:	74 16                	je     140005931 <__nrv_alloc_D2A+0x61>
   14000591b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005920:	0f b6 0a             	movzbl (%rdx),%ecx
   140005923:	48 83 c0 01          	add    $0x1,%rax
   140005927:	48 83 c2 01          	add    $0x1,%rdx
   14000592b:	88 08                	mov    %cl,(%rax)
   14000592d:	84 c9                	test   %cl,%cl
   14000592f:	75 ef                	jne    140005920 <__nrv_alloc_D2A+0x50>
   140005931:	48 85 ff             	test   %rdi,%rdi
   140005934:	74 03                	je     140005939 <__nrv_alloc_D2A+0x69>
   140005936:	48 89 07             	mov    %rax,(%rdi)
   140005939:	4c 89 c0             	mov    %r8,%rax
   14000593c:	48 83 c4 20          	add    $0x20,%rsp
   140005940:	5b                   	pop    %rbx
   140005941:	5e                   	pop    %rsi
   140005942:	5f                   	pop    %rdi
   140005943:	c3                   	ret    
   140005944:	0f 1f 40 00          	nopl   0x0(%rax)
   140005948:	31 db                	xor    %ebx,%ebx
   14000594a:	eb b1                	jmp    1400058fd <__nrv_alloc_D2A+0x2d>
   14000594c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140005950 <__freedtoa>:
   140005950:	ba 01 00 00 00       	mov    $0x1,%edx
   140005955:	48 89 c8             	mov    %rcx,%rax
   140005958:	8b 49 fc             	mov    -0x4(%rcx),%ecx
   14000595b:	d3 e2                	shl    %cl,%edx
   14000595d:	89 48 04             	mov    %ecx,0x4(%rax)
   140005960:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
   140005964:	89 50 08             	mov    %edx,0x8(%rax)
   140005967:	e9 d4 1b 00 00       	jmp    140007540 <__Bfree_D2A>
   14000596c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140005970 <__quorem_D2A>:
   140005970:	41 57                	push   %r15
   140005972:	41 56                	push   %r14
   140005974:	41 55                	push   %r13
   140005976:	41 54                	push   %r12
   140005978:	55                   	push   %rbp
   140005979:	57                   	push   %rdi
   14000597a:	56                   	push   %rsi
   14000597b:	53                   	push   %rbx
   14000597c:	48 83 ec 38          	sub    $0x38,%rsp
   140005980:	31 c0                	xor    %eax,%eax
   140005982:	8b 72 14             	mov    0x14(%rdx),%esi
   140005985:	49 89 cc             	mov    %rcx,%r12
   140005988:	49 89 d3             	mov    %rdx,%r11
   14000598b:	39 71 14             	cmp    %esi,0x14(%rcx)
   14000598e:	0f 8c e4 00 00 00    	jl     140005a78 <__quorem_D2A+0x108>
   140005994:	83 ee 01             	sub    $0x1,%esi
   140005997:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
   14000599b:	48 8d 69 18          	lea    0x18(%rcx),%rbp
   14000599f:	31 d2                	xor    %edx,%edx
   1400059a1:	4c 63 d6             	movslq %esi,%r10
   1400059a4:	49 c1 e2 02          	shl    $0x2,%r10
   1400059a8:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
   1400059ac:	49 01 ea             	add    %rbp,%r10
   1400059af:	8b 07                	mov    (%rdi),%eax
   1400059b1:	45 8b 02             	mov    (%r10),%r8d
   1400059b4:	8d 48 01             	lea    0x1(%rax),%ecx
   1400059b7:	44 89 c0             	mov    %r8d,%eax
   1400059ba:	f7 f1                	div    %ecx
   1400059bc:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   1400059c0:	41 89 c5             	mov    %eax,%r13d
   1400059c3:	41 39 c8             	cmp    %ecx,%r8d
   1400059c6:	72 5b                	jb     140005a23 <__quorem_D2A+0xb3>
   1400059c8:	41 89 c7             	mov    %eax,%r15d
   1400059cb:	49 89 d9             	mov    %rbx,%r9
   1400059ce:	49 89 e8             	mov    %rbp,%r8
   1400059d1:	45 31 f6             	xor    %r14d,%r14d
   1400059d4:	31 d2                	xor    %edx,%edx
   1400059d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400059dd:	00 00 00 
   1400059e0:	41 8b 01             	mov    (%r9),%eax
   1400059e3:	41 8b 08             	mov    (%r8),%ecx
   1400059e6:	49 83 c1 04          	add    $0x4,%r9
   1400059ea:	49 83 c0 04          	add    $0x4,%r8
   1400059ee:	49 0f af c7          	imul   %r15,%rax
   1400059f2:	4c 01 f0             	add    %r14,%rax
   1400059f5:	49 89 c6             	mov    %rax,%r14
   1400059f8:	89 c0                	mov    %eax,%eax
   1400059fa:	48 01 d0             	add    %rdx,%rax
   1400059fd:	49 c1 ee 20          	shr    $0x20,%r14
   140005a01:	48 29 c1             	sub    %rax,%rcx
   140005a04:	48 89 ca             	mov    %rcx,%rdx
   140005a07:	41 89 48 fc          	mov    %ecx,-0x4(%r8)
   140005a0b:	48 c1 ea 20          	shr    $0x20,%rdx
   140005a0f:	83 e2 01             	and    $0x1,%edx
   140005a12:	4c 39 cf             	cmp    %r9,%rdi
   140005a15:	73 c9                	jae    1400059e0 <__quorem_D2A+0x70>
   140005a17:	45 8b 0a             	mov    (%r10),%r9d
   140005a1a:	45 85 c9             	test   %r9d,%r9d
   140005a1d:	0f 84 98 00 00 00    	je     140005abb <__quorem_D2A+0x14b>
   140005a23:	4c 89 da             	mov    %r11,%rdx
   140005a26:	4c 89 e1             	mov    %r12,%rcx
   140005a29:	e8 72 21 00 00       	call   140007ba0 <__cmp_D2A>
   140005a2e:	85 c0                	test   %eax,%eax
   140005a30:	78 42                	js     140005a74 <__quorem_D2A+0x104>
   140005a32:	41 8d 45 01          	lea    0x1(%r13),%eax
   140005a36:	49 89 e8             	mov    %rbp,%r8
   140005a39:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140005a3d:	31 c0                	xor    %eax,%eax
   140005a3f:	90                   	nop
   140005a40:	8b 0b                	mov    (%rbx),%ecx
   140005a42:	41 8b 10             	mov    (%r8),%edx
   140005a45:	48 83 c3 04          	add    $0x4,%rbx
   140005a49:	49 83 c0 04          	add    $0x4,%r8
   140005a4d:	48 01 c8             	add    %rcx,%rax
   140005a50:	48 29 c2             	sub    %rax,%rdx
   140005a53:	48 89 d0             	mov    %rdx,%rax
   140005a56:	41 89 50 fc          	mov    %edx,-0x4(%r8)
   140005a5a:	48 c1 e8 20          	shr    $0x20,%rax
   140005a5e:	83 e0 01             	and    $0x1,%eax
   140005a61:	48 39 df             	cmp    %rbx,%rdi
   140005a64:	73 da                	jae    140005a40 <__quorem_D2A+0xd0>
   140005a66:	48 63 c6             	movslq %esi,%rax
   140005a69:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
   140005a6e:	8b 08                	mov    (%rax),%ecx
   140005a70:	85 c9                	test   %ecx,%ecx
   140005a72:	74 25                	je     140005a99 <__quorem_D2A+0x129>
   140005a74:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   140005a78:	48 83 c4 38          	add    $0x38,%rsp
   140005a7c:	5b                   	pop    %rbx
   140005a7d:	5e                   	pop    %rsi
   140005a7e:	5f                   	pop    %rdi
   140005a7f:	5d                   	pop    %rbp
   140005a80:	41 5c                	pop    %r12
   140005a82:	41 5d                	pop    %r13
   140005a84:	41 5e                	pop    %r14
   140005a86:	41 5f                	pop    %r15
   140005a88:	c3                   	ret    
   140005a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005a90:	8b 10                	mov    (%rax),%edx
   140005a92:	85 d2                	test   %edx,%edx
   140005a94:	75 0c                	jne    140005aa2 <__quorem_D2A+0x132>
   140005a96:	83 ee 01             	sub    $0x1,%esi
   140005a99:	48 83 e8 04          	sub    $0x4,%rax
   140005a9d:	48 39 c5             	cmp    %rax,%rbp
   140005aa0:	72 ee                	jb     140005a90 <__quorem_D2A+0x120>
   140005aa2:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140005aa7:	eb cb                	jmp    140005a74 <__quorem_D2A+0x104>
   140005aa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005ab0:	45 8b 02             	mov    (%r10),%r8d
   140005ab3:	45 85 c0             	test   %r8d,%r8d
   140005ab6:	75 0c                	jne    140005ac4 <__quorem_D2A+0x154>
   140005ab8:	83 ee 01             	sub    $0x1,%esi
   140005abb:	49 83 ea 04          	sub    $0x4,%r10
   140005abf:	4c 39 d5             	cmp    %r10,%rbp
   140005ac2:	72 ec                	jb     140005ab0 <__quorem_D2A+0x140>
   140005ac4:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140005ac9:	4c 89 da             	mov    %r11,%rdx
   140005acc:	4c 89 e1             	mov    %r12,%rcx
   140005acf:	e8 cc 20 00 00       	call   140007ba0 <__cmp_D2A>
   140005ad4:	85 c0                	test   %eax,%eax
   140005ad6:	0f 89 56 ff ff ff    	jns    140005a32 <__quorem_D2A+0xc2>
   140005adc:	eb 96                	jmp    140005a74 <__quorem_D2A+0x104>
   140005ade:	90                   	nop
   140005adf:	90                   	nop

0000000140005ae0 <__gdtoa>:
   140005ae0:	41 57                	push   %r15
   140005ae2:	41 56                	push   %r14
   140005ae4:	41 55                	push   %r13
   140005ae6:	41 54                	push   %r12
   140005ae8:	55                   	push   %rbp
   140005ae9:	57                   	push   %rdi
   140005aea:	56                   	push   %rsi
   140005aeb:	53                   	push   %rbx
   140005aec:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   140005af3:	0f 29 b4 24 a0 00 00 	movaps %xmm6,0xa0(%rsp)
   140005afa:	00 
   140005afb:	8b 84 24 20 01 00 00 	mov    0x120(%rsp),%eax
   140005b02:	41 8b 29             	mov    (%r9),%ebp
   140005b05:	44 8b b4 24 28 01 00 	mov    0x128(%rsp),%r14d
   140005b0c:	00 
   140005b0d:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140005b11:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
   140005b18:	00 
   140005b19:	48 89 cf             	mov    %rcx,%rdi
   140005b1c:	4c 89 ce             	mov    %r9,%rsi
   140005b1f:	89 54 24 44          	mov    %edx,0x44(%rsp)
   140005b23:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005b28:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   140005b2f:	00 
   140005b30:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   140005b35:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005b3a:	89 e8                	mov    %ebp,%eax
   140005b3c:	83 e0 cf             	and    $0xffffffcf,%eax
   140005b3f:	41 89 01             	mov    %eax,(%r9)
   140005b42:	89 e8                	mov    %ebp,%eax
   140005b44:	83 e0 07             	and    $0x7,%eax
   140005b47:	83 f8 03             	cmp    $0x3,%eax
   140005b4a:	0f 84 d0 02 00 00    	je     140005e20 <__gdtoa+0x340>
   140005b50:	89 eb                	mov    %ebp,%ebx
   140005b52:	83 e3 04             	and    $0x4,%ebx
   140005b55:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   140005b59:	75 35                	jne    140005b90 <__gdtoa+0xb0>
   140005b5b:	85 c0                	test   %eax,%eax
   140005b5d:	0f 84 8d 02 00 00    	je     140005df0 <__gdtoa+0x310>
   140005b63:	83 e8 01             	sub    $0x1,%eax
   140005b66:	31 db                	xor    %ebx,%ebx
   140005b68:	83 f8 01             	cmp    $0x1,%eax
   140005b6b:	76 6b                	jbe    140005bd8 <__gdtoa+0xf8>
   140005b6d:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   140005b74:	00 
   140005b75:	48 89 d8             	mov    %rbx,%rax
   140005b78:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   140005b7f:	5b                   	pop    %rbx
   140005b80:	5e                   	pop    %rsi
   140005b81:	5f                   	pop    %rdi
   140005b82:	5d                   	pop    %rbp
   140005b83:	41 5c                	pop    %r12
   140005b85:	41 5d                	pop    %r13
   140005b87:	41 5e                	pop    %r14
   140005b89:	41 5f                	pop    %r15
   140005b8b:	c3                   	ret    
   140005b8c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005b90:	31 db                	xor    %ebx,%ebx
   140005b92:	83 f8 04             	cmp    $0x4,%eax
   140005b95:	75 d6                	jne    140005b6d <__gdtoa+0x8d>
   140005b97:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005b9c:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140005ba1:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140005ba7:	48 8d 0d 1b 4a 00 00 	lea    0x4a1b(%rip),%rcx        # 14000a5c9 <.rdata+0x9>
   140005bae:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   140005bb4:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   140005bbb:	00 
   140005bbc:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   140005bc3:	5b                   	pop    %rbx
   140005bc4:	5e                   	pop    %rsi
   140005bc5:	5f                   	pop    %rdi
   140005bc6:	5d                   	pop    %rbp
   140005bc7:	41 5c                	pop    %r12
   140005bc9:	41 5d                	pop    %r13
   140005bcb:	41 5e                	pop    %r14
   140005bcd:	41 5f                	pop    %r15
   140005bcf:	e9 fc fc ff ff       	jmp    1400058d0 <__nrv_alloc_D2A>
   140005bd4:	0f 1f 40 00          	nopl   0x0(%rax)
   140005bd8:	44 8b 21             	mov    (%rcx),%r12d
   140005bdb:	b8 20 00 00 00       	mov    $0x20,%eax
   140005be0:	31 c9                	xor    %ecx,%ecx
   140005be2:	41 83 fc 20          	cmp    $0x20,%r12d
   140005be6:	7e 0a                	jle    140005bf2 <__gdtoa+0x112>
   140005be8:	01 c0                	add    %eax,%eax
   140005bea:	83 c1 01             	add    $0x1,%ecx
   140005bed:	41 39 c4             	cmp    %eax,%r12d
   140005bf0:	7f f6                	jg     140005be8 <__gdtoa+0x108>
   140005bf2:	e8 49 18 00 00       	call   140007440 <__Balloc_D2A>
   140005bf7:	45 8d 44 24 ff       	lea    -0x1(%r12),%r8d
   140005bfc:	41 c1 f8 05          	sar    $0x5,%r8d
   140005c00:	49 89 c7             	mov    %rax,%r15
   140005c03:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005c08:	4d 63 c0             	movslq %r8d,%r8
   140005c0b:	49 8d 57 18          	lea    0x18(%r15),%rdx
   140005c0f:	49 c1 e0 02          	shl    $0x2,%r8
   140005c13:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
   140005c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140005c1e:	00 00 
   140005c20:	44 8b 08             	mov    (%rax),%r9d
   140005c23:	48 83 c0 04          	add    $0x4,%rax
   140005c27:	48 83 c2 04          	add    $0x4,%rdx
   140005c2b:	44 89 4a fc          	mov    %r9d,-0x4(%rdx)
   140005c2f:	48 39 c1             	cmp    %rax,%rcx
   140005c32:	73 ec                	jae    140005c20 <__gdtoa+0x140>
   140005c34:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005c39:	48 83 c1 01          	add    $0x1,%rcx
   140005c3d:	49 8d 40 04          	lea    0x4(%r8),%rax
   140005c41:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   140005c45:	48 39 d1             	cmp    %rdx,%rcx
   140005c48:	ba 04 00 00 00       	mov    $0x4,%edx
   140005c4d:	48 0f 42 c2          	cmovb  %rdx,%rax
   140005c51:	48 c1 f8 02          	sar    $0x2,%rax
   140005c55:	89 c3                	mov    %eax,%ebx
   140005c57:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
   140005c5b:	eb 0f                	jmp    140005c6c <__gdtoa+0x18c>
   140005c5d:	0f 1f 00             	nopl   (%rax)
   140005c60:	48 83 e8 04          	sub    $0x4,%rax
   140005c64:	85 db                	test   %ebx,%ebx
   140005c66:	0f 84 dc 01 00 00    	je     140005e48 <__gdtoa+0x368>
   140005c6c:	44 8b 68 14          	mov    0x14(%rax),%r13d
   140005c70:	89 da                	mov    %ebx,%edx
   140005c72:	83 eb 01             	sub    $0x1,%ebx
   140005c75:	45 85 ed             	test   %r13d,%r13d
   140005c78:	74 e6                	je     140005c60 <__gdtoa+0x180>
   140005c7a:	48 63 db             	movslq %ebx,%rbx
   140005c7d:	41 89 57 14          	mov    %edx,0x14(%r15)
   140005c81:	41 0f bd 44 9f 18    	bsr    0x18(%r15,%rbx,4),%eax
   140005c87:	c1 e2 05             	shl    $0x5,%edx
   140005c8a:	89 d3                	mov    %edx,%ebx
   140005c8c:	83 f0 1f             	xor    $0x1f,%eax
   140005c8f:	29 c3                	sub    %eax,%ebx
   140005c91:	4c 89 f9             	mov    %r15,%rcx
   140005c94:	e8 27 16 00 00       	call   1400072c0 <__trailz_D2A>
   140005c99:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   140005c9e:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005ca5:	85 c0                	test   %eax,%eax
   140005ca7:	0f 85 ab 01 00 00    	jne    140005e58 <__gdtoa+0x378>
   140005cad:	45 8b 5f 14          	mov    0x14(%r15),%r11d
   140005cb1:	45 85 db             	test   %r11d,%r11d
   140005cb4:	0f 84 26 01 00 00    	je     140005de0 <__gdtoa+0x300>
   140005cba:	48 8d 94 24 9c 00 00 	lea    0x9c(%rsp),%rdx
   140005cc1:	00 
   140005cc2:	4c 89 f9             	mov    %r15,%rcx
   140005cc5:	e8 f6 20 00 00       	call   140007dc0 <__b2d_D2A>
   140005cca:	45 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8d
   140005ccf:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005cd3:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   140005cd8:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140005cdd:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   140005ce1:	48 c1 e9 20          	shr    $0x20,%rcx
   140005ce5:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005ce9:	89 c0                	mov    %eax,%eax
   140005ceb:	f2 0f 59 0d f5 48 00 	mulsd  0x48f5(%rip),%xmm1        # 14000a5e8 <.rdata+0x28>
   140005cf2:	00 
   140005cf3:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
   140005cf9:	81 c9 00 00 f0 3f    	or     $0x3ff00000,%ecx
   140005cff:	49 89 ca             	mov    %rcx,%r10
   140005d02:	49 c1 e2 20          	shl    $0x20,%r10
   140005d06:	4c 09 d0             	or     %r10,%rax
   140005d09:	41 89 d2             	mov    %edx,%r10d
   140005d0c:	41 f7 da             	neg    %r10d
   140005d0f:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140005d14:	f2 0f 5c 05 b4 48 00 	subsd  0x48b4(%rip),%xmm0        # 14000a5d0 <.rdata+0x10>
   140005d1b:	00 
   140005d1c:	f2 0f 59 05 b4 48 00 	mulsd  0x48b4(%rip),%xmm0        # 14000a5d8 <.rdata+0x18>
   140005d23:	00 
   140005d24:	44 0f 48 d2          	cmovs  %edx,%r10d
   140005d28:	f2 0f 58 05 b0 48 00 	addsd  0x48b0(%rip),%xmm0        # 14000a5e0 <.rdata+0x20>
   140005d2f:	00 
   140005d30:	41 81 ea 35 04 00 00 	sub    $0x435,%r10d
   140005d37:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   140005d3b:	45 85 d2             	test   %r10d,%r10d
   140005d3e:	7e 15                	jle    140005d55 <__gdtoa+0x275>
   140005d40:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005d44:	f2 41 0f 2a ca       	cvtsi2sd %r10d,%xmm1
   140005d49:	f2 0f 59 0d 9f 48 00 	mulsd  0x489f(%rip),%xmm1        # 14000a5f0 <.rdata+0x30>
   140005d50:	00 
   140005d51:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   140005d55:	f2 44 0f 2c d8       	cvttsd2si %xmm0,%r11d
   140005d5a:	66 0f ef f6          	pxor   %xmm6,%xmm6
   140005d5e:	66 0f 2f f0          	comisd %xmm0,%xmm6
   140005d62:	44 89 5c 24 50       	mov    %r11d,0x50(%rsp)
   140005d67:	0f 87 83 04 00 00    	ja     1400061f0 <__gdtoa+0x710>
   140005d6d:	41 89 d2             	mov    %edx,%r10d
   140005d70:	89 c0                	mov    %eax,%eax
   140005d72:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   140005d77:	41 c1 e2 14          	shl    $0x14,%r10d
   140005d7b:	44 01 d1             	add    %r10d,%ecx
   140005d7e:	89 c9                	mov    %ecx,%ecx
   140005d80:	48 c1 e1 20          	shl    $0x20,%rcx
   140005d84:	48 09 c8             	or     %rcx,%rax
   140005d87:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140005d8e:	00 
   140005d8f:	49 89 c2             	mov    %rax,%r10
   140005d92:	89 d8                	mov    %ebx,%eax
   140005d94:	29 d0                	sub    %edx,%eax
   140005d96:	44 8d 58 ff          	lea    -0x1(%rax),%r11d
   140005d9a:	41 83 f9 16          	cmp    $0x16,%r9d
   140005d9e:	0f 87 dc 00 00 00    	ja     140005e80 <__gdtoa+0x3a0>
   140005da4:	48 8b 0d 35 4b 00 00 	mov    0x4b35(%rip),%rcx        # 14000a8e0 <.refptr.__tens_D2A>
   140005dab:	49 63 d1             	movslq %r9d,%rdx
   140005dae:	66 49 0f 6e ea       	movq   %r10,%xmm5
   140005db3:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
   140005db8:	66 0f 2f c5          	comisd %xmm5,%xmm0
   140005dbc:	0f 86 6e 03 00 00    	jbe    140006130 <__gdtoa+0x650>
   140005dc2:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   140005dc9:	00 00 00 00 
   140005dcd:	41 83 e9 01          	sub    $0x1,%r9d
   140005dd1:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   140005dd6:	e9 b0 00 00 00       	jmp    140005e8b <__gdtoa+0x3ab>
   140005ddb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005de0:	4c 89 f9             	mov    %r15,%rcx
   140005de3:	e8 58 17 00 00       	call   140007540 <__Bfree_D2A>
   140005de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005def:	00 
   140005df0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005df5:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140005dfa:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005e00:	48 8d 0d c6 47 00 00 	lea    0x47c6(%rip),%rcx        # 14000a5cd <.rdata+0xd>
   140005e07:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140005e0d:	e8 be fa ff ff       	call   1400058d0 <__nrv_alloc_D2A>
   140005e12:	48 89 c3             	mov    %rax,%rbx
   140005e15:	e9 53 fd ff ff       	jmp    140005b6d <__gdtoa+0x8d>
   140005e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005e20:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005e25:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140005e2a:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140005e30:	48 8d 0d 89 47 00 00 	lea    0x4789(%rip),%rcx        # 14000a5c0 <.rdata>
   140005e37:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   140005e3d:	e9 72 fd ff ff       	jmp    140005bb4 <__gdtoa+0xd4>
   140005e42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005e48:	41 c7 47 14 00 00 00 	movl   $0x0,0x14(%r15)
   140005e4f:	00 
   140005e50:	e9 3c fe ff ff       	jmp    140005c91 <__gdtoa+0x1b1>
   140005e55:	0f 1f 00             	nopl   (%rax)
   140005e58:	89 c2                	mov    %eax,%edx
   140005e5a:	4c 89 f9             	mov    %r15,%rcx
   140005e5d:	e8 5e 13 00 00       	call   1400071c0 <__rshift_D2A>
   140005e62:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   140005e67:	2b 9c 24 9c 00 00 00 	sub    0x9c(%rsp),%ebx
   140005e6e:	44 03 ac 24 9c 00 00 	add    0x9c(%rsp),%r13d
   140005e75:	00 
   140005e76:	e9 32 fe ff ff       	jmp    140005cad <__gdtoa+0x1cd>
   140005e7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005e80:	c7 84 24 88 00 00 00 	movl   $0x1,0x88(%rsp)
   140005e87:	01 00 00 00 
   140005e8b:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140005e92:	00 
   140005e93:	45 85 db             	test   %r11d,%r11d
   140005e96:	0f 88 3c 03 00 00    	js     1400061d8 <__gdtoa+0x6f8>
   140005e9c:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   140005ea1:	45 85 d2             	test   %r10d,%r10d
   140005ea4:	0f 89 a2 02 00 00    	jns    14000614c <__gdtoa+0x66c>
   140005eaa:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140005eae:	29 44 24 60          	sub    %eax,0x60(%rsp)
   140005eb2:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140005eb9:	00 
   140005eba:	89 c2                	mov    %eax,%edx
   140005ebc:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140005ec0:	f7 da                	neg    %edx
   140005ec2:	89 54 24 74          	mov    %edx,0x74(%rsp)
   140005ec6:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140005eca:	83 f8 09             	cmp    $0x9,%eax
   140005ecd:	0f 87 95 02 00 00    	ja     140006168 <__gdtoa+0x688>
   140005ed3:	83 f8 05             	cmp    $0x5,%eax
   140005ed6:	0f 8f 34 03 00 00    	jg     140006210 <__gdtoa+0x730>
   140005edc:	41 81 c0 fd 03 00 00 	add    $0x3fd,%r8d
   140005ee3:	31 c0                	xor    %eax,%eax
   140005ee5:	41 81 f8 f7 07 00 00 	cmp    $0x7f7,%r8d
   140005eec:	0f 96 c0             	setbe  %al
   140005eef:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005ef3:	83 7c 24 20 03       	cmpl   $0x3,0x20(%rsp)
   140005ef8:	0f 84 8a 0a 00 00    	je     140006988 <__gdtoa+0xea8>
   140005efe:	0f 8e a4 06 00 00    	jle    1400065a8 <__gdtoa+0xac8>
   140005f04:	83 7c 24 20 04       	cmpl   $0x4,0x20(%rsp)
   140005f09:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140005f10:	00 
   140005f11:	0f 84 a4 06 00 00    	je     1400065bb <__gdtoa+0xadb>
   140005f17:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005f1b:	44 01 f0             	add    %r14d,%eax
   140005f1e:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140005f25:	83 c0 01             	add    $0x1,%eax
   140005f28:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   140005f2c:	85 c0                	test   %eax,%eax
   140005f2e:	0f 8e 64 0a 00 00    	jle    140006998 <__gdtoa+0xeb8>
   140005f34:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005f3b:	89 c1                	mov    %eax,%ecx
   140005f3d:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140005f42:	e8 49 f9 ff ff       	call   140005890 <__rv_alloc_D2A>
   140005f47:	83 7c 24 4c 0e       	cmpl   $0xe,0x4c(%rsp)
   140005f4c:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   140005f51:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005f56:	8b 47 0c             	mov    0xc(%rdi),%eax
   140005f59:	0f 96 c2             	setbe  %dl
   140005f5c:	22 54 24 54          	and    0x54(%rsp),%dl
   140005f60:	83 e8 01             	sub    $0x1,%eax
   140005f63:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005f67:	74 28                	je     140005f91 <__gdtoa+0x4b1>
   140005f69:	8b 4c 24 54          	mov    0x54(%rsp),%ecx
   140005f6d:	b8 02 00 00 00       	mov    $0x2,%eax
   140005f72:	85 c9                	test   %ecx,%ecx
   140005f74:	0f 49 c1             	cmovns %ecx,%eax
   140005f77:	83 e5 08             	and    $0x8,%ebp
   140005f7a:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005f7e:	89 c1                	mov    %eax,%ecx
   140005f80:	0f 84 b2 05 00 00    	je     140006538 <__gdtoa+0xa58>
   140005f86:	b8 03 00 00 00       	mov    $0x3,%eax
   140005f8b:	29 c8                	sub    %ecx,%eax
   140005f8d:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005f91:	84 d2                	test   %dl,%dl
   140005f93:	0f 84 9f 05 00 00    	je     140006538 <__gdtoa+0xa58>
   140005f99:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140005f9d:	0b 44 24 70          	or     0x70(%rsp),%eax
   140005fa1:	0f 85 91 05 00 00    	jne    140006538 <__gdtoa+0xa58>
   140005fa7:	44 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9d
   140005fae:	00 
   140005faf:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   140005fb6:	00 00 00 00 
   140005fba:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140005fc1:	00 00 
   140005fc3:	45 85 c9             	test   %r9d,%r9d
   140005fc6:	74 12                	je     140005fda <__gdtoa+0x4fa>
   140005fc8:	f2 0f 10 25 30 46 00 	movsd  0x4630(%rip),%xmm4        # 14000a600 <.rdata+0x40>
   140005fcf:	00 
   140005fd0:	66 0f 2f e0          	comisd %xmm0,%xmm4
   140005fd4:	0f 87 ed 0d 00 00    	ja     140006dc7 <__gdtoa+0x12e7>
   140005fda:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005fde:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140005fe2:	f2 0f 58 0d 2e 46 00 	addsd  0x462e(%rip),%xmm1        # 14000a618 <.rdata+0x58>
   140005fe9:	00 
   140005fea:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   140005fef:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140005ff4:	48 c1 e9 20          	shr    $0x20,%rcx
   140005ff8:	89 c0                	mov    %eax,%eax
   140005ffa:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   140006000:	48 c1 e1 20          	shl    $0x20,%rcx
   140006004:	48 09 c8             	or     %rcx,%rax
   140006007:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
   14000600b:	85 c9                	test   %ecx,%ecx
   14000600d:	0f 84 ef 04 00 00    	je     140006502 <__gdtoa+0xa22>
   140006013:	44 8b 4c 24 4c       	mov    0x4c(%rsp),%r9d
   140006018:	31 ed                	xor    %ebp,%ebp
   14000601a:	48 8b 0d bf 48 00 00 	mov    0x48bf(%rip),%rcx        # 14000a8e0 <.refptr.__tens_D2A>
   140006021:	66 48 0f 6e d0       	movq   %rax,%xmm2
   140006026:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   14000602a:	48 98                	cltq   
   14000602c:	f2 0f 10 1c c1       	movsd  (%rcx,%rax,8),%xmm3
   140006031:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140006035:	85 c0                	test   %eax,%eax
   140006037:	0f 84 c4 0b 00 00    	je     140006c01 <__gdtoa+0x1121>
   14000603d:	f2 0f 10 0d fb 45 00 	movsd  0x45fb(%rip),%xmm1        # 14000a640 <.rdata+0x80>
   140006044:	00 
   140006045:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   140006049:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000604e:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
   140006052:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   140006056:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000605a:	66 0f ef d2          	pxor   %xmm2,%xmm2
   14000605e:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140006062:	83 c0 30             	add    $0x30,%eax
   140006065:	88 01                	mov    %al,(%rcx)
   140006067:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000606b:	66 0f 2f c8          	comisd %xmm0,%xmm1
   14000606f:	0f 87 7f 0f 00 00    	ja     140006ff4 <__gdtoa+0x1514>
   140006075:	f2 0f 10 25 83 45 00 	movsd  0x4583(%rip),%xmm4        # 14000a600 <.rdata+0x40>
   14000607c:	00 
   14000607d:	f2 0f 10 1d 83 45 00 	movsd  0x4583(%rip),%xmm3        # 14000a608 <.rdata+0x48>
   140006084:	00 
   140006085:	eb 4f                	jmp    1400060d6 <__gdtoa+0x5f6>
   140006087:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000608e:	00 00 
   140006090:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140006097:	83 c0 01             	add    $0x1,%eax
   14000609a:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400060a1:	44 39 c8             	cmp    %r9d,%eax
   1400060a4:	0f 8d 81 04 00 00    	jge    14000652b <__gdtoa+0xa4b>
   1400060aa:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   1400060ae:	66 0f ef d2          	pxor   %xmm2,%xmm2
   1400060b2:	48 83 c2 01          	add    $0x1,%rdx
   1400060b6:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
   1400060ba:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   1400060be:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   1400060c2:	83 c0 30             	add    $0x30,%eax
   1400060c5:	88 42 ff             	mov    %al,-0x1(%rdx)
   1400060c8:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   1400060cc:	66 0f 2f c8          	comisd %xmm0,%xmm1
   1400060d0:	0f 87 1e 0f 00 00    	ja     140006ff4 <__gdtoa+0x1514>
   1400060d6:	66 0f 28 d4          	movapd %xmm4,%xmm2
   1400060da:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
   1400060de:	66 0f 2f ca          	comisd %xmm2,%xmm1
   1400060e2:	76 ac                	jbe    140006090 <__gdtoa+0x5b0>
   1400060e4:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   1400060e8:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400060ed:	48 89 d1             	mov    %rdx,%rcx
   1400060f0:	eb 16                	jmp    140006108 <__gdtoa+0x628>
   1400060f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400060f8:	48 39 da             	cmp    %rbx,%rdx
   1400060fb:	0f 84 f4 0d 00 00    	je     140006ef5 <__gdtoa+0x1415>
   140006101:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140006105:	48 89 d1             	mov    %rdx,%rcx
   140006108:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   14000610c:	3c 39                	cmp    $0x39,%al
   14000610e:	74 e8                	je     1400060f8 <__gdtoa+0x618>
   140006110:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006115:	83 c0 01             	add    $0x1,%eax
   140006118:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000611f:	00 
   140006120:	88 02                	mov    %al,(%rdx)
   140006122:	8d 45 01             	lea    0x1(%rbp),%eax
   140006125:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140006129:	e9 74 03 00 00       	jmp    1400064a2 <__gdtoa+0x9c2>
   14000612e:	66 90                	xchg   %ax,%ax
   140006130:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   140006137:	00 00 00 00 
   14000613b:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140006142:	00 
   140006143:	45 85 db             	test   %r11d,%r11d
   140006146:	0f 88 8c 00 00 00    	js     1400061d8 <__gdtoa+0x6f8>
   14000614c:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140006150:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140006157:	00 
   140006158:	89 44 24 70          	mov    %eax,0x70(%rsp)
   14000615c:	41 01 c3             	add    %eax,%r11d
   14000615f:	e9 62 fd ff ff       	jmp    140005ec6 <__gdtoa+0x3e6>
   140006164:	0f 1f 40 00          	nopl   0x0(%rax)
   140006168:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000616f:	00 
   140006170:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140006174:	44 89 5c 24 4c       	mov    %r11d,0x4c(%rsp)
   140006179:	f2 41 0f 2a c4       	cvtsi2sd %r12d,%xmm0
   14000617e:	f2 0f 59 05 72 44 00 	mulsd  0x4472(%rip),%xmm0        # 14000a5f8 <.rdata+0x38>
   140006185:	00 
   140006186:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
   14000618a:	83 c1 03             	add    $0x3,%ecx
   14000618d:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140006194:	e8 f7 f6 ff ff       	call   140005890 <__rv_alloc_D2A>
   140006199:	44 8b 5c 24 4c       	mov    0x4c(%rsp),%r11d
   14000619e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400061a3:	8b 47 0c             	mov    0xc(%rdi),%eax
   1400061a6:	83 e8 01             	sub    $0x1,%eax
   1400061a9:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400061ad:	74 75                	je     140006224 <__gdtoa+0x744>
   1400061af:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   1400061b6:	00 
   1400061b7:	45 31 f6             	xor    %r14d,%r14d
   1400061ba:	31 d2                	xor    %edx,%edx
   1400061bc:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400061c3:	ff ff ff ff 
   1400061c7:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   1400061ce:	ff 
   1400061cf:	e9 95 fd ff ff       	jmp    140005f69 <__gdtoa+0x489>
   1400061d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400061d8:	ba 01 00 00 00       	mov    $0x1,%edx
   1400061dd:	45 31 db             	xor    %r11d,%r11d
   1400061e0:	29 c2                	sub    %eax,%edx
   1400061e2:	89 54 24 60          	mov    %edx,0x60(%rsp)
   1400061e6:	e9 b1 fc ff ff       	jmp    140005e9c <__gdtoa+0x3bc>
   1400061eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400061f0:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400061f4:	f2 41 0f 2a cb       	cvtsi2sd %r11d,%xmm1
   1400061f9:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
   1400061fd:	7a 06                	jp     140006205 <__gdtoa+0x725>
   1400061ff:	0f 84 68 fb ff ff    	je     140005d6d <__gdtoa+0x28d>
   140006205:	83 6c 24 50 01       	subl   $0x1,0x50(%rsp)
   14000620a:	e9 5e fb ff ff       	jmp    140005d6d <__gdtoa+0x28d>
   14000620f:	90                   	nop
   140006210:	83 e8 04             	sub    $0x4,%eax
   140006213:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   14000621a:	00 
   14000621b:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000621f:	e9 cf fc ff ff       	jmp    140005ef3 <__gdtoa+0x413>
   140006224:	45 85 ed             	test   %r13d,%r13d
   140006227:	0f 88 63 0d 00 00    	js     140006f90 <__gdtoa+0x14b0>
   14000622d:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140006231:	39 47 14             	cmp    %eax,0x14(%rdi)
   140006234:	0f 8d bf 07 00 00    	jge    1400069f9 <__gdtoa+0xf19>
   14000623a:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140006241:	ff ff ff ff 
   140006245:	45 31 f6             	xor    %r14d,%r14d
   140006248:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000624f:	ff 
   140006250:	41 29 dc             	sub    %ebx,%r12d
   140006253:	44 89 e9             	mov    %r13d,%ecx
   140006256:	8b 57 04             	mov    0x4(%rdi),%edx
   140006259:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   14000625e:	44 29 e1             	sub    %r12d,%ecx
   140006261:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140006268:	39 d1                	cmp    %edx,%ecx
   14000626a:	7d 12                	jge    14000627e <__gdtoa+0x79e>
   14000626c:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   140006271:	41 8d 4a fd          	lea    -0x3(%r10),%ecx
   140006275:	83 e1 fd             	and    $0xfffffffd,%ecx
   140006278:	0f 85 2f 07 00 00    	jne    1400069ad <__gdtoa+0xecd>
   14000627e:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   140006283:	0f 8e 57 07 00 00    	jle    1400069e0 <__gdtoa+0xf00>
   140006289:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000628d:	8b 54 24 74          	mov    0x74(%rsp),%edx
   140006291:	83 e8 01             	sub    $0x1,%eax
   140006294:	39 c2                	cmp    %eax,%edx
   140006296:	0f 8c b8 08 00 00    	jl     140006b54 <__gdtoa+0x1074>
   14000629c:	29 c2                	sub    %eax,%edx
   14000629e:	41 89 d5             	mov    %edx,%r13d
   1400062a1:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400062a5:	85 c0                	test   %eax,%eax
   1400062a7:	0f 88 02 0b 00 00    	js     140006daf <__gdtoa+0x12cf>
   1400062ad:	8b 54 24 60          	mov    0x60(%rsp),%edx
   1400062b1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400062b8:	41 01 c3             	add    %eax,%r11d
   1400062bb:	01 d0                	add    %edx,%eax
   1400062bd:	89 d5                	mov    %edx,%ebp
   1400062bf:	89 44 24 60          	mov    %eax,0x60(%rsp)
   1400062c3:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400062c8:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   1400062cd:	e8 8e 13 00 00       	call   140007660 <__i2b_D2A>
   1400062d2:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   1400062d9:	00 
   1400062da:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   1400062df:	49 89 c4             	mov    %rax,%r12
   1400062e2:	85 ed                	test   %ebp,%ebp
   1400062e4:	7e 1e                	jle    140006304 <__gdtoa+0x824>
   1400062e6:	45 85 db             	test   %r11d,%r11d
   1400062e9:	7e 19                	jle    140006304 <__gdtoa+0x824>
   1400062eb:	44 39 dd             	cmp    %r11d,%ebp
   1400062ee:	44 89 d8             	mov    %r11d,%eax
   1400062f1:	0f 4e c5             	cmovle %ebp,%eax
   1400062f4:	29 44 24 60          	sub    %eax,0x60(%rsp)
   1400062f8:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400062ff:	29 c5                	sub    %eax,%ebp
   140006301:	41 29 c3             	sub    %eax,%r11d
   140006304:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140006308:	85 c0                	test   %eax,%eax
   14000630a:	74 5b                	je     140006367 <__gdtoa+0x887>
   14000630c:	44 8b 54 24 68       	mov    0x68(%rsp),%r10d
   140006311:	45 85 d2             	test   %r10d,%r10d
   140006314:	0f 84 0d 08 00 00    	je     140006b27 <__gdtoa+0x1047>
   14000631a:	45 85 ed             	test   %r13d,%r13d
   14000631d:	7e 3b                	jle    14000635a <__gdtoa+0x87a>
   14000631f:	4c 89 e1             	mov    %r12,%rcx
   140006322:	44 89 ea             	mov    %r13d,%edx
   140006325:	44 89 9c 24 80 00 00 	mov    %r11d,0x80(%rsp)
   14000632c:	00 
   14000632d:	e8 4e 15 00 00       	call   140007880 <__pow5mult_D2A>
   140006332:	4c 89 fa             	mov    %r15,%rdx
   140006335:	48 89 c1             	mov    %rax,%rcx
   140006338:	49 89 c4             	mov    %rax,%r12
   14000633b:	e8 e0 13 00 00       	call   140007720 <__mult_D2A>
   140006340:	4c 89 f9             	mov    %r15,%rcx
   140006343:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140006348:	e8 f3 11 00 00       	call   140007540 <__Bfree_D2A>
   14000634d:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
   140006352:	44 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11d
   140006359:	00 
   14000635a:	8b 54 24 74          	mov    0x74(%rsp),%edx
   14000635e:	44 29 ea             	sub    %r13d,%edx
   140006361:	0f 85 1d 08 00 00    	jne    140006b84 <__gdtoa+0x10a4>
   140006367:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000636c:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   140006371:	e8 ea 12 00 00       	call   140007660 <__i2b_D2A>
   140006376:	83 fb 01             	cmp    $0x1,%ebx
   140006379:	8b 54 24 50          	mov    0x50(%rsp),%edx
   14000637d:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140006382:	0f 94 c3             	sete   %bl
   140006385:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   14000638a:	49 89 c5             	mov    %rax,%r13
   14000638d:	0f 9e c0             	setle  %al
   140006390:	21 c3                	and    %eax,%ebx
   140006392:	85 d2                	test   %edx,%edx
   140006394:	0f 8f 8e 02 00 00    	jg     140006628 <__gdtoa+0xb48>
   14000639a:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   1400063a1:	00 
   1400063a2:	84 db                	test   %bl,%bl
   1400063a4:	0f 85 bc 0a 00 00    	jne    140006e66 <__gdtoa+0x1386>
   1400063aa:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   1400063af:	bf 1f 00 00 00       	mov    $0x1f,%edi
   1400063b4:	45 85 c9             	test   %r9d,%r9d
   1400063b7:	0f 85 8b 02 00 00    	jne    140006648 <__gdtoa+0xb68>
   1400063bd:	44 29 df             	sub    %r11d,%edi
   1400063c0:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
   1400063c5:	83 ef 04             	sub    $0x4,%edi
   1400063c8:	83 e7 1f             	and    $0x1f,%edi
   1400063cb:	41 01 f8             	add    %edi,%r8d
   1400063ce:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%rsp)
   1400063d5:	89 fa                	mov    %edi,%edx
   1400063d7:	45 85 c0             	test   %r8d,%r8d
   1400063da:	7e 1f                	jle    1400063fb <__gdtoa+0x91b>
   1400063dc:	44 89 c2             	mov    %r8d,%edx
   1400063df:	4c 89 f9             	mov    %r15,%rcx
   1400063e2:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
   1400063e7:	e8 a4 16 00 00       	call   140007a90 <__lshift_D2A>
   1400063ec:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
   1400063f3:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
   1400063f8:	49 89 c7             	mov    %rax,%r15
   1400063fb:	44 01 da             	add    %r11d,%edx
   1400063fe:	85 d2                	test   %edx,%edx
   140006400:	7e 0b                	jle    14000640d <__gdtoa+0x92d>
   140006402:	4c 89 e9             	mov    %r13,%rcx
   140006405:	e8 86 16 00 00       	call   140007a90 <__lshift_D2A>
   14000640a:	49 89 c5             	mov    %rax,%r13
   14000640d:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
   140006414:	00 
   140006415:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   14000641a:	0f 9f c3             	setg   %bl
   14000641d:	45 85 c0             	test   %r8d,%r8d
   140006420:	0f 85 4a 04 00 00    	jne    140006870 <__gdtoa+0xd90>
   140006426:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000642a:	85 c0                	test   %eax,%eax
   14000642c:	0f 8f 2e 02 00 00    	jg     140006660 <__gdtoa+0xb80>
   140006432:	84 db                	test   %bl,%bl
   140006434:	0f 84 26 02 00 00    	je     140006660 <__gdtoa+0xb80>
   14000643a:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000643e:	85 c0                	test   %eax,%eax
   140006440:	0f 85 c5 01 00 00    	jne    14000660b <__gdtoa+0xb2b>
   140006446:	4c 89 e9             	mov    %r13,%rcx
   140006449:	45 31 c0             	xor    %r8d,%r8d
   14000644c:	ba 05 00 00 00       	mov    $0x5,%edx
   140006451:	e8 5a 11 00 00       	call   1400075b0 <__multadd_D2A>
   140006456:	4c 89 f9             	mov    %r15,%rcx
   140006459:	48 89 c2             	mov    %rax,%rdx
   14000645c:	49 89 c5             	mov    %rax,%r13
   14000645f:	e8 3c 17 00 00       	call   140007ba0 <__cmp_D2A>
   140006464:	85 c0                	test   %eax,%eax
   140006466:	0f 8e 9f 01 00 00    	jle    14000660b <__gdtoa+0xb2b>
   14000646c:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140006470:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006475:	83 c0 02             	add    $0x2,%eax
   140006478:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000647c:	48 83 44 24 58 01    	addq   $0x1,0x58(%rsp)
   140006482:	c6 03 31             	movb   $0x31,(%rbx)
   140006485:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000648c:	00 
   14000648d:	4c 89 e9             	mov    %r13,%rcx
   140006490:	e8 ab 10 00 00       	call   140007540 <__Bfree_D2A>
   140006495:	4d 85 e4             	test   %r12,%r12
   140006498:	74 08                	je     1400064a2 <__gdtoa+0x9c2>
   14000649a:	4c 89 e1             	mov    %r12,%rcx
   14000649d:	e8 9e 10 00 00       	call   140007540 <__Bfree_D2A>
   1400064a2:	4c 89 f9             	mov    %r15,%rcx
   1400064a5:	e8 96 10 00 00       	call   140007540 <__Bfree_D2A>
   1400064aa:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   1400064af:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400064b4:	8b 54 24 44          	mov    0x44(%rsp),%edx
   1400064b8:	c6 00 00             	movb   $0x0,(%rax)
   1400064bb:	89 17                	mov    %edx,(%rdi)
   1400064bd:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400064c2:	48 85 ff             	test   %rdi,%rdi
   1400064c5:	74 03                	je     1400064ca <__gdtoa+0x9ea>
   1400064c7:	48 89 07             	mov    %rax,(%rdi)
   1400064ca:	8b 44 24 48          	mov    0x48(%rsp),%eax
   1400064ce:	09 06                	or     %eax,(%rsi)
   1400064d0:	e9 98 f6 ff ff       	jmp    140005b6d <__gdtoa+0x8d>
   1400064d5:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400064d9:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   1400064dd:	f2 0f 58 0d 33 41 00 	addsd  0x4133(%rip),%xmm1        # 14000a618 <.rdata+0x58>
   1400064e4:	00 
   1400064e5:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   1400064ea:	66 48 0f 7e c8       	movq   %xmm1,%rax
   1400064ef:	48 c1 ea 20          	shr    $0x20,%rdx
   1400064f3:	89 c0                	mov    %eax,%eax
   1400064f5:	81 ea 00 00 40 03    	sub    $0x3400000,%edx
   1400064fb:	48 c1 e2 20          	shl    $0x20,%rdx
   1400064ff:	48 09 d0             	or     %rdx,%rax
   140006502:	f2 0f 5c 05 16 41 00 	subsd  0x4116(%rip),%xmm0        # 14000a620 <.rdata+0x60>
   140006509:	00 
   14000650a:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000650f:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140006513:	0f 87 73 09 00 00    	ja     140006e8c <__gdtoa+0x13ac>
   140006519:	66 0f 57 0d 0f 41 00 	xorpd  0x410f(%rip),%xmm1        # 14000a630 <.rdata+0x70>
   140006520:	00 
   140006521:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140006525:	0f 87 da 00 00 00    	ja     140006605 <__gdtoa+0xb25>
   14000652b:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   140006532:	00 
   140006533:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006538:	45 85 ed             	test   %r13d,%r13d
   14000653b:	0f 88 a7 00 00 00    	js     1400065e8 <__gdtoa+0xb08>
   140006541:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140006545:	39 47 14             	cmp    %eax,0x14(%rdi)
   140006548:	0f 8c 9a 00 00 00    	jl     1400065e8 <__gdtoa+0xb08>
   14000654e:	48 8b 15 8b 43 00 00 	mov    0x438b(%rip),%rdx        # 14000a8e0 <.refptr.__tens_D2A>
   140006555:	48 98                	cltq   
   140006557:	48 89 c7             	mov    %rax,%rdi
   14000655a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000655f:	45 85 f6             	test   %r14d,%r14d
   140006562:	0f 89 aa 04 00 00    	jns    140006a12 <__gdtoa+0xf32>
   140006568:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000656c:	85 c0                	test   %eax,%eax
   14000656e:	0f 8f 9e 04 00 00    	jg     140006a12 <__gdtoa+0xf32>
   140006574:	0f 85 8b 00 00 00    	jne    140006605 <__gdtoa+0xb25>
   14000657a:	f2 0f 59 15 9e 40 00 	mulsd  0x409e(%rip),%xmm2        # 14000a620 <.rdata+0x60>
   140006581:	00 
   140006582:	66 0f 2f 94 24 80 00 	comisd 0x80(%rsp),%xmm2
   140006589:	00 00 
   14000658b:	73 78                	jae    140006605 <__gdtoa+0xb25>
   14000658d:	83 c7 02             	add    $0x2,%edi
   140006590:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006595:	45 31 ed             	xor    %r13d,%r13d
   140006598:	45 31 e4             	xor    %r12d,%r12d
   14000659b:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   14000659f:	e9 d8 fe ff ff       	jmp    14000647c <__gdtoa+0x99c>
   1400065a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400065a8:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   1400065ad:	0f 85 bd fb ff ff    	jne    140006170 <__gdtoa+0x690>
   1400065b3:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   1400065ba:	00 
   1400065bb:	45 85 f6             	test   %r14d,%r14d
   1400065be:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400065c3:	41 0f 4f ce          	cmovg  %r14d,%ecx
   1400065c7:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   1400065ce:	41 89 ce             	mov    %ecx,%r14d
   1400065d1:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%rsp)
   1400065d8:	89 4c 24 4c          	mov    %ecx,0x4c(%rsp)
   1400065dc:	e9 5c f9 ff ff       	jmp    140005f3d <__gdtoa+0x45d>
   1400065e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400065e8:	8b 44 24 68          	mov    0x68(%rsp),%eax
   1400065ec:	85 c0                	test   %eax,%eax
   1400065ee:	0f 85 5c fc ff ff    	jne    140006250 <__gdtoa+0x770>
   1400065f4:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   1400065f9:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   1400065fd:	45 31 e4             	xor    %r12d,%r12d
   140006600:	e9 dd fc ff ff       	jmp    1400062e2 <__gdtoa+0x802>
   140006605:	45 31 ed             	xor    %r13d,%r13d
   140006608:	45 31 e4             	xor    %r12d,%r12d
   14000660b:	41 f7 de             	neg    %r14d
   14000660e:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006615:	00 
   140006616:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000661b:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
   140006620:	e9 68 fe ff ff       	jmp    14000648d <__gdtoa+0x9ad>
   140006625:	0f 1f 00             	nopl   (%rax)
   140006628:	4c 89 e9             	mov    %r13,%rcx
   14000662b:	e8 50 12 00 00       	call   140007880 <__pow5mult_D2A>
   140006630:	84 db                	test   %bl,%bl
   140006632:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140006637:	49 89 c5             	mov    %rax,%r13
   14000663a:	0f 85 a4 08 00 00    	jne    140006ee4 <__gdtoa+0x1404>
   140006640:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140006647:	00 
   140006648:	41 8b 45 14          	mov    0x14(%r13),%eax
   14000664c:	83 e8 01             	sub    $0x1,%eax
   14000664f:	48 98                	cltq   
   140006651:	41 0f bd 7c 85 18    	bsr    0x18(%r13,%rax,4),%edi
   140006657:	83 f7 1f             	xor    $0x1f,%edi
   14000665a:	e9 5e fd ff ff       	jmp    1400063bd <__gdtoa+0x8dd>
   14000665f:	90                   	nop
   140006660:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140006664:	83 c0 01             	add    $0x1,%eax
   140006667:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000666b:	8b 44 24 68          	mov    0x68(%rsp),%eax
   14000666f:	85 c0                	test   %eax,%eax
   140006671:	0f 84 69 02 00 00    	je     1400068e0 <__gdtoa+0xe00>
   140006677:	8d 14 2f             	lea    (%rdi,%rbp,1),%edx
   14000667a:	85 d2                	test   %edx,%edx
   14000667c:	7e 0b                	jle    140006689 <__gdtoa+0xba9>
   14000667e:	4c 89 e1             	mov    %r12,%rcx
   140006681:	e8 0a 14 00 00       	call   140007a90 <__lshift_D2A>
   140006686:	49 89 c4             	mov    %rax,%r12
   140006689:	8b 44 24 74          	mov    0x74(%rsp),%eax
   14000668d:	4d 89 e6             	mov    %r12,%r14
   140006690:	85 c0                	test   %eax,%eax
   140006692:	0f 85 91 07 00 00    	jne    140006e29 <__gdtoa+0x1349>
   140006698:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000669d:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   1400066a2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400066a7:	48 89 fe             	mov    %rdi,%rsi
   1400066aa:	e9 a4 00 00 00       	jmp    140006753 <__gdtoa+0xc73>
   1400066af:	90                   	nop
   1400066b0:	4c 89 c1             	mov    %r8,%rcx
   1400066b3:	e8 88 0e 00 00       	call   140007540 <__Bfree_D2A>
   1400066b8:	ba 01 00 00 00       	mov    $0x1,%edx
   1400066bd:	85 db                	test   %ebx,%ebx
   1400066bf:	0f 88 1b 06 00 00    	js     140006ce0 <__gdtoa+0x1200>
   1400066c5:	0b 5c 24 20          	or     0x20(%rsp),%ebx
   1400066c9:	75 0e                	jne    1400066d9 <__gdtoa+0xbf9>
   1400066cb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400066d0:	f6 00 01             	testb  $0x1,(%rax)
   1400066d3:	0f 84 07 06 00 00    	je     140006ce0 <__gdtoa+0x1200>
   1400066d9:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   1400066dd:	48 89 df             	mov    %rbx,%rdi
   1400066e0:	85 d2                	test   %edx,%edx
   1400066e2:	7e 0b                	jle    1400066ef <__gdtoa+0xc0f>
   1400066e4:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   1400066e9:	0f 85 b5 07 00 00    	jne    140006ea4 <__gdtoa+0x13c4>
   1400066ef:	40 88 6b ff          	mov    %bpl,-0x1(%rbx)
   1400066f3:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400066f7:	39 84 24 9c 00 00 00 	cmp    %eax,0x9c(%rsp)
   1400066fe:	0f 84 d0 07 00 00    	je     140006ed4 <__gdtoa+0x13f4>
   140006704:	4c 89 f9             	mov    %r15,%rcx
   140006707:	45 31 c0             	xor    %r8d,%r8d
   14000670a:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000670f:	e8 9c 0e 00 00       	call   1400075b0 <__multadd_D2A>
   140006714:	45 31 c0             	xor    %r8d,%r8d
   140006717:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000671c:	4c 89 e1             	mov    %r12,%rcx
   14000671f:	49 89 c7             	mov    %rax,%r15
   140006722:	4d 39 f4             	cmp    %r14,%r12
   140006725:	0f 84 2d 01 00 00    	je     140006858 <__gdtoa+0xd78>
   14000672b:	e8 80 0e 00 00       	call   1400075b0 <__multadd_D2A>
   140006730:	4c 89 f1             	mov    %r14,%rcx
   140006733:	45 31 c0             	xor    %r8d,%r8d
   140006736:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000673b:	49 89 c4             	mov    %rax,%r12
   14000673e:	e8 6d 0e 00 00       	call   1400075b0 <__multadd_D2A>
   140006743:	49 89 c6             	mov    %rax,%r14
   140006746:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   14000674d:	48 89 de             	mov    %rbx,%rsi
   140006750:	83 c0 01             	add    $0x1,%eax
   140006753:	4c 89 ea             	mov    %r13,%rdx
   140006756:	4c 89 f9             	mov    %r15,%rcx
   140006759:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140006760:	e8 0b f2 ff ff       	call   140005970 <__quorem_D2A>
   140006765:	4c 89 e2             	mov    %r12,%rdx
   140006768:	4c 89 f9             	mov    %r15,%rcx
   14000676b:	89 c7                	mov    %eax,%edi
   14000676d:	8d 68 30             	lea    0x30(%rax),%ebp
   140006770:	e8 2b 14 00 00       	call   140007ba0 <__cmp_D2A>
   140006775:	4c 89 f2             	mov    %r14,%rdx
   140006778:	4c 89 e9             	mov    %r13,%rcx
   14000677b:	89 c3                	mov    %eax,%ebx
   14000677d:	e8 6e 14 00 00       	call   140007bf0 <__diff_D2A>
   140006782:	49 89 c0             	mov    %rax,%r8
   140006785:	8b 40 10             	mov    0x10(%rax),%eax
   140006788:	85 c0                	test   %eax,%eax
   14000678a:	0f 85 20 ff ff ff    	jne    1400066b0 <__gdtoa+0xbd0>
   140006790:	4c 89 c2             	mov    %r8,%rdx
   140006793:	4c 89 f9             	mov    %r15,%rcx
   140006796:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000679b:	e8 00 14 00 00       	call   140007ba0 <__cmp_D2A>
   1400067a0:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1400067a5:	89 44 24 50          	mov    %eax,0x50(%rsp)
   1400067a9:	e8 92 0d 00 00       	call   140007540 <__Bfree_D2A>
   1400067ae:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400067b2:	0b 54 24 20          	or     0x20(%rsp),%edx
   1400067b6:	0f 85 f1 09 00 00    	jne    1400071ad <__gdtoa+0x16cd>
   1400067bc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400067c1:	8b 00                	mov    (%rax),%eax
   1400067c3:	89 44 24 50          	mov    %eax,0x50(%rsp)
   1400067c7:	83 e0 01             	and    $0x1,%eax
   1400067ca:	0b 44 24 54          	or     0x54(%rsp),%eax
   1400067ce:	0f 85 e9 fe ff ff    	jne    1400066bd <__gdtoa+0xbdd>
   1400067d4:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400067d9:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1400067de:	83 fd 39             	cmp    $0x39,%ebp
   1400067e1:	0f 84 80 07 00 00    	je     140006f67 <__gdtoa+0x1487>
   1400067e7:	85 db                	test   %ebx,%ebx
   1400067e9:	0f 8e 95 09 00 00    	jle    140007184 <__gdtoa+0x16a4>
   1400067ef:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400067f6:	00 
   1400067f7:	8d 6f 31             	lea    0x31(%rdi),%ebp
   1400067fa:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400067ff:	4d 89 e0             	mov    %r12,%r8
   140006802:	4d 89 f4             	mov    %r14,%r12
   140006805:	40 88 28             	mov    %bpl,(%rax)
   140006808:	48 8d 78 01          	lea    0x1(%rax),%rdi
   14000680c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006810:	4c 89 e9             	mov    %r13,%rcx
   140006813:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   140006818:	e8 23 0d 00 00       	call   140007540 <__Bfree_D2A>
   14000681d:	4d 85 e4             	test   %r12,%r12
   140006820:	0f 84 1f 03 00 00    	je     140006b45 <__gdtoa+0x1065>
   140006826:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   14000682b:	4d 85 c0             	test   %r8,%r8
   14000682e:	0f 84 b1 07 00 00    	je     140006fe5 <__gdtoa+0x1505>
   140006834:	4d 39 e0             	cmp    %r12,%r8
   140006837:	0f 84 a8 07 00 00    	je     140006fe5 <__gdtoa+0x1505>
   14000683d:	4c 89 c1             	mov    %r8,%rcx
   140006840:	e8 fb 0c 00 00       	call   140007540 <__Bfree_D2A>
   140006845:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000684a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000684f:	e9 46 fc ff ff       	jmp    14000649a <__gdtoa+0x9ba>
   140006854:	0f 1f 40 00          	nopl   0x0(%rax)
   140006858:	e8 53 0d 00 00       	call   1400075b0 <__multadd_D2A>
   14000685d:	49 89 c4             	mov    %rax,%r12
   140006860:	49 89 c6             	mov    %rax,%r14
   140006863:	e9 de fe ff ff       	jmp    140006746 <__gdtoa+0xc66>
   140006868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000686f:	00 
   140006870:	4c 89 ea             	mov    %r13,%rdx
   140006873:	4c 89 f9             	mov    %r15,%rcx
   140006876:	e8 25 13 00 00       	call   140007ba0 <__cmp_D2A>
   14000687b:	85 c0                	test   %eax,%eax
   14000687d:	0f 89 a3 fb ff ff    	jns    140006426 <__gdtoa+0x946>
   140006883:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140006887:	4c 89 f9             	mov    %r15,%rcx
   14000688a:	45 31 c0             	xor    %r8d,%r8d
   14000688d:	ba 0a 00 00 00       	mov    $0xa,%edx
   140006892:	83 e8 01             	sub    $0x1,%eax
   140006895:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140006899:	e8 12 0d 00 00       	call   1400075b0 <__multadd_D2A>
   14000689e:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
   1400068a5:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   1400068a9:	49 89 c7             	mov    %rax,%r15
   1400068ac:	85 d2                	test   %edx,%edx
   1400068ae:	0f 9e c0             	setle  %al
   1400068b1:	21 c3                	and    %eax,%ebx
   1400068b3:	85 c9                	test   %ecx,%ecx
   1400068b5:	0f 85 b6 07 00 00    	jne    140007071 <__gdtoa+0x1591>
   1400068bb:	84 db                	test   %bl,%bl
   1400068bd:	0f 85 0a 07 00 00    	jne    140006fcd <__gdtoa+0x14ed>
   1400068c3:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400068c7:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400068cb:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   1400068d2:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   1400068d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400068dd:	00 00 00 
   1400068e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1400068e5:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   1400068e9:	b8 01 00 00 00       	mov    $0x1,%eax
   1400068ee:	eb 1d                	jmp    14000690d <__gdtoa+0xe2d>
   1400068f0:	4c 89 f9             	mov    %r15,%rcx
   1400068f3:	45 31 c0             	xor    %r8d,%r8d
   1400068f6:	ba 0a 00 00 00       	mov    $0xa,%edx
   1400068fb:	e8 b0 0c 00 00       	call   1400075b0 <__multadd_D2A>
   140006900:	49 89 c7             	mov    %rax,%r15
   140006903:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   14000690a:	83 c0 01             	add    $0x1,%eax
   14000690d:	4c 89 ea             	mov    %r13,%rdx
   140006910:	4c 89 f9             	mov    %r15,%rcx
   140006913:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000691a:	48 83 c7 01          	add    $0x1,%rdi
   14000691e:	e8 4d f0 ff ff       	call   140005970 <__quorem_D2A>
   140006923:	8d 68 30             	lea    0x30(%rax),%ebp
   140006926:	40 88 6f ff          	mov    %bpl,-0x1(%rdi)
   14000692a:	39 9c 24 9c 00 00 00 	cmp    %ebx,0x9c(%rsp)
   140006931:	7c bd                	jl     1400068f0 <__gdtoa+0xe10>
   140006933:	45 31 c0             	xor    %r8d,%r8d
   140006936:	8b 5c 24 54          	mov    0x54(%rsp),%ebx
   14000693a:	85 db                	test   %ebx,%ebx
   14000693c:	0f 84 6b 02 00 00    	je     140006bad <__gdtoa+0x10cd>
   140006942:	41 8b 47 14          	mov    0x14(%r15),%eax
   140006946:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   14000694a:	83 fb 02             	cmp    $0x2,%ebx
   14000694d:	0f 84 96 02 00 00    	je     140006be9 <__gdtoa+0x1109>
   140006953:	83 f8 01             	cmp    $0x1,%eax
   140006956:	0f 8f 95 01 00 00    	jg     140006af1 <__gdtoa+0x1011>
   14000695c:	41 8b 4f 18          	mov    0x18(%r15),%ecx
   140006960:	85 c9                	test   %ecx,%ecx
   140006962:	0f 85 89 01 00 00    	jne    140006af1 <__gdtoa+0x1011>
   140006968:	48 89 f8             	mov    %rdi,%rax
   14000696b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006970:	48 89 c7             	mov    %rax,%rdi
   140006973:	48 83 e8 01          	sub    $0x1,%rax
   140006977:	80 38 30             	cmpb   $0x30,(%rax)
   14000697a:	74 f4                	je     140006970 <__gdtoa+0xe90>
   14000697c:	e9 8f fe ff ff       	jmp    140006810 <__gdtoa+0xd30>
   140006981:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006988:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   14000698f:	00 
   140006990:	e9 82 f5 ff ff       	jmp    140005f17 <__gdtoa+0x437>
   140006995:	0f 1f 00             	nopl   (%rax)
   140006998:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   14000699f:	01 00 00 00 
   1400069a3:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400069a8:	e9 90 f5 ff ff       	jmp    140005f3d <__gdtoa+0x45d>
   1400069ad:	44 89 e8             	mov    %r13d,%eax
   1400069b0:	29 d0                	sub    %edx,%eax
   1400069b2:	83 c0 01             	add    $0x1,%eax
   1400069b5:	41 83 fa 01          	cmp    $0x1,%r10d
   1400069b9:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   1400069be:	0f 9f c1             	setg   %cl
   1400069c1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400069c8:	45 85 d2             	test   %r10d,%r10d
   1400069cb:	0f 9f c2             	setg   %dl
   1400069ce:	84 d1                	test   %dl,%cl
   1400069d0:	74 0e                	je     1400069e0 <__gdtoa+0xf00>
   1400069d2:	44 39 d0             	cmp    %r10d,%eax
   1400069d5:	0f 8f ae f8 ff ff    	jg     140006289 <__gdtoa+0x7a9>
   1400069db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400069e0:	8b 54 24 60          	mov    0x60(%rsp),%edx
   1400069e4:	41 01 c3             	add    %eax,%r11d
   1400069e7:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   1400069ec:	01 d0                	add    %edx,%eax
   1400069ee:	89 d5                	mov    %edx,%ebp
   1400069f0:	89 44 24 60          	mov    %eax,0x60(%rsp)
   1400069f4:	e9 ca f8 ff ff       	jmp    1400062c3 <__gdtoa+0x7e3>
   1400069f9:	48 63 44 24 70       	movslq 0x70(%rsp),%rax
   1400069fe:	48 8b 15 db 3e 00 00 	mov    0x3edb(%rip),%rdx        # 14000a8e0 <.refptr.__tens_D2A>
   140006a05:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140006a0c:	ff 
   140006a0d:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140006a12:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140006a19:	00 00 
   140006a1b:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140006a20:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140006a27:	01 00 00 00 
   140006a2b:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140006a2f:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   140006a33:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140006a37:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140006a3b:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140006a3f:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140006a43:	8d 42 30             	lea    0x30(%rdx),%eax
   140006a46:	88 07                	mov    %al,(%rdi)
   140006a48:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140006a4c:	83 c0 01             	add    $0x1,%eax
   140006a4f:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140006a53:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140006a57:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140006a5b:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140006a5f:	7a 06                	jp     140006a67 <__gdtoa+0xf87>
   140006a61:	0f 84 37 01 00 00    	je     140006b9e <__gdtoa+0x10be>
   140006a67:	f2 0f 10 1d 99 3b 00 	movsd  0x3b99(%rip),%xmm3        # 14000a608 <.rdata+0x48>
   140006a6e:	00 
   140006a6f:	eb 47                	jmp    140006ab8 <__gdtoa+0xfd8>
   140006a71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006a78:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   140006a7c:	83 c0 01             	add    $0x1,%eax
   140006a7f:	48 83 c1 01          	add    $0x1,%rcx
   140006a83:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140006a8a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140006a8e:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140006a92:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140006a96:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140006a9a:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140006a9e:	8d 42 30             	lea    0x30(%rdx),%eax
   140006aa1:	88 41 ff             	mov    %al,-0x1(%rcx)
   140006aa4:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140006aa8:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140006aac:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140006ab0:	7a 06                	jp     140006ab8 <__gdtoa+0xfd8>
   140006ab2:	0f 84 e6 00 00 00    	je     140006b9e <__gdtoa+0x10be>
   140006ab8:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140006abf:	3b 44 24 4c          	cmp    0x4c(%rsp),%eax
   140006ac3:	75 b3                	jne    140006a78 <__gdtoa+0xf98>
   140006ac5:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140006ac9:	85 c0                	test   %eax,%eax
   140006acb:	0f 84 5e 05 00 00    	je     14000702f <__gdtoa+0x154f>
   140006ad1:	83 f8 01             	cmp    $0x1,%eax
   140006ad4:	0f 84 e3 05 00 00    	je     1400070bd <__gdtoa+0x15dd>
   140006ada:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006adf:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006ae6:	00 
   140006ae7:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006aec:	e9 b1 f9 ff ff       	jmp    1400064a2 <__gdtoa+0x9c2>
   140006af1:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140006af6:	eb 14                	jmp    140006b0c <__gdtoa+0x102c>
   140006af8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006aff:	00 
   140006b00:	48 39 c8             	cmp    %rcx,%rax
   140006b03:	74 65                	je     140006b6a <__gdtoa+0x108a>
   140006b05:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   140006b09:	48 89 c7             	mov    %rax,%rdi
   140006b0c:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140006b10:	80 fa 39             	cmp    $0x39,%dl
   140006b13:	74 eb                	je     140006b00 <__gdtoa+0x1020>
   140006b15:	83 c2 01             	add    $0x1,%edx
   140006b18:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140006b1f:	00 
   140006b20:	88 10                	mov    %dl,(%rax)
   140006b22:	e9 e9 fc ff ff       	jmp    140006810 <__gdtoa+0xd30>
   140006b27:	8b 54 24 74          	mov    0x74(%rsp),%edx
   140006b2b:	4c 89 f9             	mov    %r15,%rcx
   140006b2e:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140006b33:	e8 48 0d 00 00       	call   140007880 <__pow5mult_D2A>
   140006b38:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   140006b3d:	49 89 c7             	mov    %rax,%r15
   140006b40:	e9 22 f8 ff ff       	jmp    140006367 <__gdtoa+0x887>
   140006b45:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006b4a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140006b4f:	e9 4e f9 ff ff       	jmp    1400064a2 <__gdtoa+0x9c2>
   140006b54:	89 c2                	mov    %eax,%edx
   140006b56:	45 31 ed             	xor    %r13d,%r13d
   140006b59:	2b 54 24 74          	sub    0x74(%rsp),%edx
   140006b5d:	89 44 24 74          	mov    %eax,0x74(%rsp)
   140006b61:	01 54 24 50          	add    %edx,0x50(%rsp)
   140006b65:	e9 37 f7 ff ff       	jmp    1400062a1 <__gdtoa+0x7c1>
   140006b6a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140006b6f:	83 44 24 44 01       	addl   $0x1,0x44(%rsp)
   140006b74:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140006b7b:	00 
   140006b7c:	c6 00 31             	movb   $0x31,(%rax)
   140006b7f:	e9 8c fc ff ff       	jmp    140006810 <__gdtoa+0xd30>
   140006b84:	4c 89 f9             	mov    %r15,%rcx
   140006b87:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   140006b8c:	e8 ef 0c 00 00       	call   140007880 <__pow5mult_D2A>
   140006b91:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140006b96:	49 89 c7             	mov    %rax,%r15
   140006b99:	e9 c9 f7 ff ff       	jmp    140006367 <__gdtoa+0x887>
   140006b9e:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006ba3:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006ba8:	e9 f5 f8 ff ff       	jmp    1400064a2 <__gdtoa+0x9c2>
   140006bad:	4c 89 f9             	mov    %r15,%rcx
   140006bb0:	ba 01 00 00 00       	mov    $0x1,%edx
   140006bb5:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   140006bba:	e8 d1 0e 00 00       	call   140007a90 <__lshift_D2A>
   140006bbf:	4c 89 ea             	mov    %r13,%rdx
   140006bc2:	48 89 c1             	mov    %rax,%rcx
   140006bc5:	49 89 c7             	mov    %rax,%r15
   140006bc8:	e8 d3 0f 00 00       	call   140007ba0 <__cmp_D2A>
   140006bcd:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   140006bd1:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   140006bd6:	85 c0                	test   %eax,%eax
   140006bd8:	0f 8f 13 ff ff ff    	jg     140006af1 <__gdtoa+0x1011>
   140006bde:	75 09                	jne    140006be9 <__gdtoa+0x1109>
   140006be0:	83 e5 01             	and    $0x1,%ebp
   140006be3:	0f 85 08 ff ff ff    	jne    140006af1 <__gdtoa+0x1011>
   140006be9:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   140006bee:	0f 8e b0 04 00 00    	jle    1400070a4 <__gdtoa+0x15c4>
   140006bf4:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006bfb:	00 
   140006bfc:	e9 67 fd ff ff       	jmp    140006968 <__gdtoa+0xe88>
   140006c01:	66 0f 28 e2          	movapd %xmm2,%xmm4
   140006c05:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   140006c0a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140006c0e:	45 31 d2             	xor    %r10d,%r10d
   140006c11:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
   140006c15:	f2 0f 10 15 eb 39 00 	movsd  0x39eb(%rip),%xmm2        # 14000a608 <.rdata+0x48>
   140006c1c:	00 
   140006c1d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006c22:	eb 0e                	jmp    140006c32 <__gdtoa+0x1152>
   140006c24:	0f 1f 40 00          	nopl   0x0(%rax)
   140006c28:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140006c2c:	83 c1 01             	add    $0x1,%ecx
   140006c2f:	41 89 d2             	mov    %edx,%r10d
   140006c32:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
   140006c36:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140006c3d:	85 c0                	test   %eax,%eax
   140006c3f:	74 0f                	je     140006c50 <__gdtoa+0x1170>
   140006c41:	66 0f ef db          	pxor   %xmm3,%xmm3
   140006c45:	41 89 d2             	mov    %edx,%r10d
   140006c48:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   140006c4c:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
   140006c50:	49 83 c0 01          	add    $0x1,%r8
   140006c54:	83 c0 30             	add    $0x30,%eax
   140006c57:	41 88 40 ff          	mov    %al,-0x1(%r8)
   140006c5b:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
   140006c62:	44 39 c9             	cmp    %r9d,%ecx
   140006c65:	75 c1                	jne    140006c28 <__gdtoa+0x1148>
   140006c67:	45 84 d2             	test   %r10b,%r10b
   140006c6a:	0f 84 f8 03 00 00    	je     140007068 <__gdtoa+0x1588>
   140006c70:	f2 0f 10 05 c8 39 00 	movsd  0x39c8(%rip),%xmm0        # 14000a640 <.rdata+0x80>
   140006c77:	00 
   140006c78:	66 0f 28 d4          	movapd %xmm4,%xmm2
   140006c7c:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   140006c80:	66 0f 2f ca          	comisd %xmm2,%xmm1
   140006c84:	0f 87 98 03 00 00    	ja     140007022 <__gdtoa+0x1542>
   140006c8a:	f2 0f 5c c4          	subsd  %xmm4,%xmm0
   140006c8e:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140006c92:	0f 86 93 f8 ff ff    	jbe    14000652b <__gdtoa+0xa4b>
   140006c98:	31 d2                	xor    %edx,%edx
   140006c9a:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
   140006c9e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006ca3:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006ca8:	0f 9a c2             	setp   %dl
   140006cab:	0f 45 d1             	cmovne %ecx,%edx
   140006cae:	4c 89 c1             	mov    %r8,%rcx
   140006cb1:	c1 e2 04             	shl    $0x4,%edx
   140006cb4:	89 54 24 48          	mov    %edx,0x48(%rsp)
   140006cb8:	eb 0d                	jmp    140006cc7 <__gdtoa+0x11e7>
   140006cba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006cc0:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140006cc4:	48 89 d1             	mov    %rdx,%rcx
   140006cc7:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   140006ccb:	3c 30                	cmp    $0x30,%al
   140006ccd:	74 f1                	je     140006cc0 <__gdtoa+0x11e0>
   140006ccf:	8d 45 01             	lea    0x1(%rbp),%eax
   140006cd2:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006cd7:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140006cdb:	e9 c2 f7 ff ff       	jmp    1400064a2 <__gdtoa+0x9c2>
   140006ce0:	44 8b 5c 24 54       	mov    0x54(%rsp),%r11d
   140006ce5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006cea:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140006cef:	45 85 db             	test   %r11d,%r11d
   140006cf2:	0f 84 11 02 00 00    	je     140006f09 <__gdtoa+0x1429>
   140006cf8:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   140006cfd:	0f 8e f6 03 00 00    	jle    1400070f9 <__gdtoa+0x1619>
   140006d03:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140006d08:	0f 84 3d 02 00 00    	je     140006f4b <__gdtoa+0x146b>
   140006d0e:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140006d13:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140006d18:	eb 4b                	jmp    140006d65 <__gdtoa+0x1285>
   140006d1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006d20:	40 88 6e ff          	mov    %bpl,-0x1(%rsi)
   140006d24:	45 31 c0             	xor    %r8d,%r8d
   140006d27:	4c 89 f1             	mov    %r14,%rcx
   140006d2a:	ba 0a 00 00 00       	mov    $0xa,%edx
   140006d2f:	48 89 f3             	mov    %rsi,%rbx
   140006d32:	e8 79 08 00 00       	call   1400075b0 <__multadd_D2A>
   140006d37:	4d 39 f4             	cmp    %r14,%r12
   140006d3a:	4c 89 f9             	mov    %r15,%rcx
   140006d3d:	ba 0a 00 00 00       	mov    $0xa,%edx
   140006d42:	4c 0f 44 e0          	cmove  %rax,%r12
   140006d46:	45 31 c0             	xor    %r8d,%r8d
   140006d49:	48 89 c7             	mov    %rax,%rdi
   140006d4c:	e8 5f 08 00 00       	call   1400075b0 <__multadd_D2A>
   140006d51:	4c 89 ea             	mov    %r13,%rdx
   140006d54:	49 89 fe             	mov    %rdi,%r14
   140006d57:	48 89 c1             	mov    %rax,%rcx
   140006d5a:	49 89 c7             	mov    %rax,%r15
   140006d5d:	e8 0e ec ff ff       	call   140005970 <__quorem_D2A>
   140006d62:	8d 68 30             	lea    0x30(%rax),%ebp
   140006d65:	4c 89 f2             	mov    %r14,%rdx
   140006d68:	4c 89 e9             	mov    %r13,%rcx
   140006d6b:	48 8d 73 01          	lea    0x1(%rbx),%rsi
   140006d6f:	e8 2c 0e 00 00       	call   140007ba0 <__cmp_D2A>
   140006d74:	85 c0                	test   %eax,%eax
   140006d76:	7f a8                	jg     140006d20 <__gdtoa+0x1240>
   140006d78:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140006d7d:	48 89 f3             	mov    %rsi,%rbx
   140006d80:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006d85:	83 fd 39             	cmp    $0x39,%ebp
   140006d88:	0f 84 e2 01 00 00    	je     140006f70 <__gdtoa+0x1490>
   140006d8e:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140006d95:	00 
   140006d96:	4d 89 e0             	mov    %r12,%r8
   140006d99:	83 c5 01             	add    $0x1,%ebp
   140006d9c:	4d 89 f4             	mov    %r14,%r12
   140006d9f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006da4:	48 89 df             	mov    %rbx,%rdi
   140006da7:	40 88 28             	mov    %bpl,(%rax)
   140006daa:	e9 61 fa ff ff       	jmp    140006810 <__gdtoa+0xd30>
   140006daf:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   140006db6:	00 00 00 00 
   140006dba:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   140006dbe:	2b 6c 24 4c          	sub    0x4c(%rsp),%ebp
   140006dc2:	e9 fc f4 ff ff       	jmp    1400062c3 <__gdtoa+0x7e3>
   140006dc7:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140006dcc:	45 85 c0             	test   %r8d,%r8d
   140006dcf:	0f 84 00 f7 ff ff    	je     1400064d5 <__gdtoa+0x9f5>
   140006dd5:	44 8b 8c 24 8c 00 00 	mov    0x8c(%rsp),%r9d
   140006ddc:	00 
   140006ddd:	45 85 c9             	test   %r9d,%r9d
   140006de0:	0f 8e 45 f7 ff ff    	jle    14000652b <__gdtoa+0xa4b>
   140006de6:	f2 0f 59 05 1a 38 00 	mulsd  0x381a(%rip),%xmm0        # 14000a608 <.rdata+0x48>
   140006ded:	00 
   140006dee:	f2 0f 10 0d 1a 38 00 	movsd  0x381a(%rip),%xmm1        # 14000a610 <.rdata+0x50>
   140006df5:	00 
   140006df6:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
   140006dfb:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   140006dff:	f2 0f 58 0d 11 38 00 	addsd  0x3811(%rip),%xmm1        # 14000a618 <.rdata+0x58>
   140006e06:	00 
   140006e07:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   140006e0c:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140006e11:	48 c1 e9 20          	shr    $0x20,%rcx
   140006e15:	89 c0                	mov    %eax,%eax
   140006e17:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   140006e1d:	48 c1 e1 20          	shl    $0x20,%rcx
   140006e21:	48 09 c8             	or     %rcx,%rax
   140006e24:	e9 f1 f1 ff ff       	jmp    14000601a <__gdtoa+0x53a>
   140006e29:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140006e2e:	e8 0d 06 00 00       	call   140007440 <__Balloc_D2A>
   140006e33:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   140006e38:	49 89 c6             	mov    %rax,%r14
   140006e3b:	48 8d 48 10          	lea    0x10(%rax),%rcx
   140006e3f:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006e44:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   140006e4b:	00 
   140006e4c:	e8 57 19 00 00       	call   1400087a8 <memcpy>
   140006e51:	4c 89 f1             	mov    %r14,%rcx
   140006e54:	ba 01 00 00 00       	mov    $0x1,%edx
   140006e59:	e8 32 0c 00 00       	call   140007a90 <__lshift_D2A>
   140006e5e:	49 89 c6             	mov    %rax,%r14
   140006e61:	e9 32 f8 ff ff       	jmp    140006698 <__gdtoa+0xbb8>
   140006e66:	8b 47 04             	mov    0x4(%rdi),%eax
   140006e69:	83 c0 01             	add    $0x1,%eax
   140006e6c:	3b 44 24 44          	cmp    0x44(%rsp),%eax
   140006e70:	0f 8d 34 f5 ff ff    	jge    1400063aa <__gdtoa+0x8ca>
   140006e76:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
   140006e7b:	41 83 c3 01          	add    $0x1,%r11d
   140006e7f:	c7 44 24 74 01 00 00 	movl   $0x1,0x74(%rsp)
   140006e86:	00 
   140006e87:	e9 1e f5 ff ff       	jmp    1400063aa <__gdtoa+0x8ca>
   140006e8c:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   140006e93:	00 
   140006e94:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006e99:	45 31 ed             	xor    %r13d,%r13d
   140006e9c:	45 31 e4             	xor    %r12d,%r12d
   140006e9f:	e9 d8 f5 ff ff       	jmp    14000647c <__gdtoa+0x99c>
   140006ea4:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006ea9:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140006eae:	83 fd 39             	cmp    $0x39,%ebp
   140006eb1:	0f 84 b9 00 00 00    	je     140006f70 <__gdtoa+0x1490>
   140006eb7:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140006ebc:	8d 45 01             	lea    0x1(%rbp),%eax
   140006ebf:	4d 89 e0             	mov    %r12,%r8
   140006ec2:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140006ec9:	00 
   140006eca:	4d 89 f4             	mov    %r14,%r12
   140006ecd:	88 03                	mov    %al,(%rbx)
   140006ecf:	e9 3c f9 ff ff       	jmp    140006810 <__gdtoa+0xd30>
   140006ed4:	4d 89 e0             	mov    %r12,%r8
   140006ed7:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140006edc:	4d 89 f4             	mov    %r14,%r12
   140006edf:	e9 52 fa ff ff       	jmp    140006936 <__gdtoa+0xe56>
   140006ee4:	8b 47 04             	mov    0x4(%rdi),%eax
   140006ee7:	83 c0 01             	add    $0x1,%eax
   140006eea:	39 44 24 44          	cmp    %eax,0x44(%rsp)
   140006eee:	7f 86                	jg     140006e76 <__gdtoa+0x1396>
   140006ef0:	e9 4b f7 ff ff       	jmp    140006640 <__gdtoa+0xb60>
   140006ef5:	c6 03 30             	movb   $0x30,(%rbx)
   140006ef8:	83 c5 01             	add    $0x1,%ebp
   140006efb:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   140006eff:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006f04:	e9 0c f2 ff ff       	jmp    140006115 <__gdtoa+0x635>
   140006f09:	85 d2                	test   %edx,%edx
   140006f0b:	7e 33                	jle    140006f40 <__gdtoa+0x1460>
   140006f0d:	4c 89 f9             	mov    %r15,%rcx
   140006f10:	ba 01 00 00 00       	mov    $0x1,%edx
   140006f15:	e8 76 0b 00 00       	call   140007a90 <__lshift_D2A>
   140006f1a:	4c 89 ea             	mov    %r13,%rdx
   140006f1d:	48 89 c1             	mov    %rax,%rcx
   140006f20:	49 89 c7             	mov    %rax,%r15
   140006f23:	e8 78 0c 00 00       	call   140007ba0 <__cmp_D2A>
   140006f28:	85 c0                	test   %eax,%eax
   140006f2a:	0f 8e 25 02 00 00    	jle    140007155 <__gdtoa+0x1675>
   140006f30:	83 fd 39             	cmp    $0x39,%ebp
   140006f33:	74 32                	je     140006f67 <__gdtoa+0x1487>
   140006f35:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   140006f3c:	00 
   140006f3d:	8d 6f 31             	lea    0x31(%rdi),%ebp
   140006f40:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   140006f45:	0f 8e e5 01 00 00    	jle    140007130 <__gdtoa+0x1650>
   140006f4b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006f50:	4d 89 e0             	mov    %r12,%r8
   140006f53:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006f5a:	00 
   140006f5b:	4d 89 f4             	mov    %r14,%r12
   140006f5e:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006f62:	e9 38 fe ff ff       	jmp    140006d9f <__gdtoa+0x12bf>
   140006f67:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006f6c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006f70:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006f75:	4d 89 e0             	mov    %r12,%r8
   140006f78:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140006f7d:	48 89 df             	mov    %rbx,%rdi
   140006f80:	4d 89 f4             	mov    %r14,%r12
   140006f83:	ba 39 00 00 00       	mov    $0x39,%edx
   140006f88:	c6 00 39             	movb   $0x39,(%rax)
   140006f8b:	e9 7c fb ff ff       	jmp    140006b0c <__gdtoa+0x102c>
   140006f90:	45 89 e0             	mov    %r12d,%r8d
   140006f93:	44 89 e9             	mov    %r13d,%ecx
   140006f96:	8b 57 04             	mov    0x4(%rdi),%edx
   140006f99:	41 29 d8             	sub    %ebx,%r8d
   140006f9c:	41 8d 40 01          	lea    0x1(%r8),%eax
   140006fa0:	44 29 c1             	sub    %r8d,%ecx
   140006fa3:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140006faa:	39 d1                	cmp    %edx,%ecx
   140006fac:	0f 8c 1d 01 00 00    	jl     1400070cf <__gdtoa+0x15ef>
   140006fb2:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140006fb9:	ff 
   140006fba:	45 31 f6             	xor    %r14d,%r14d
   140006fbd:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140006fc4:	ff ff ff ff 
   140006fc8:	e9 13 fa ff ff       	jmp    1400069e0 <__gdtoa+0xf00>
   140006fcd:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140006fd1:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140006fd5:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   140006fdc:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   140006fe0:	e9 55 f4 ff ff       	jmp    14000643a <__gdtoa+0x95a>
   140006fe5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006fea:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140006fef:	e9 a6 f4 ff ff       	jmp    14000649a <__gdtoa+0x9ba>
   140006ff4:	31 c0                	xor    %eax,%eax
   140006ff6:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140006ffa:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006fff:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140007004:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140007009:	0f 9a c0             	setp   %al
   14000700c:	0f 45 c1             	cmovne %ecx,%eax
   14000700f:	c1 e0 04             	shl    $0x4,%eax
   140007012:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140007016:	8d 45 01             	lea    0x1(%rbp),%eax
   140007019:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000701d:	e9 80 f4 ff ff       	jmp    1400064a2 <__gdtoa+0x9c2>
   140007022:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140007027:	4c 89 c1             	mov    %r8,%rcx
   14000702a:	e9 d9 f0 ff ff       	jmp    140006108 <__gdtoa+0x628>
   14000702f:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
   140007033:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   140007037:	66 0f 2f c2          	comisd %xmm2,%xmm0
   14000703b:	0f 87 e1 00 00 00    	ja     140007122 <__gdtoa+0x1642>
   140007041:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
   140007045:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000704a:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000704e:	7a 0b                	jp     14000705b <__gdtoa+0x157b>
   140007050:	75 09                	jne    14000705b <__gdtoa+0x157b>
   140007052:	80 e2 01             	and    $0x1,%dl
   140007055:	0f 85 ad f0 ff ff    	jne    140006108 <__gdtoa+0x628>
   14000705b:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140007062:	00 
   140007063:	e9 5f fc ff ff       	jmp    140006cc7 <__gdtoa+0x11e7>
   140007068:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000706c:	e9 ff fb ff ff       	jmp    140006c70 <__gdtoa+0x1190>
   140007071:	4c 89 e1             	mov    %r12,%rcx
   140007074:	45 31 c0             	xor    %r8d,%r8d
   140007077:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000707c:	e8 2f 05 00 00       	call   1400075b0 <__multadd_D2A>
   140007081:	49 89 c4             	mov    %rax,%r12
   140007084:	84 db                	test   %bl,%bl
   140007086:	0f 85 41 ff ff ff    	jne    140006fcd <__gdtoa+0x14ed>
   14000708c:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140007090:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140007094:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000709b:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000709f:	e9 d3 f5 ff ff       	jmp    140006677 <__gdtoa+0xb97>
   1400070a4:	41 8b 47 18          	mov    0x18(%r15),%eax
   1400070a8:	85 c0                	test   %eax,%eax
   1400070aa:	b8 10 00 00 00       	mov    $0x10,%eax
   1400070af:	0f 44 44 24 48       	cmove  0x48(%rsp),%eax
   1400070b4:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400070b8:	e9 ab f8 ff ff       	jmp    140006968 <__gdtoa+0xe88>
   1400070bd:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   1400070c1:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400070c6:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   1400070ca:	e9 39 f0 ff ff       	jmp    140006108 <__gdtoa+0x628>
   1400070cf:	44 89 e8             	mov    %r13d,%eax
   1400070d2:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   1400070d9:	ff 
   1400070da:	45 31 f6             	xor    %r14d,%r14d
   1400070dd:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400070e4:	ff ff ff ff 
   1400070e8:	29 d0                	sub    %edx,%eax
   1400070ea:	83 c0 01             	add    $0x1,%eax
   1400070ed:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400070f4:	e9 e7 f8 ff ff       	jmp    1400069e0 <__gdtoa+0xf00>
   1400070f9:	45 8b 57 18          	mov    0x18(%r15),%r10d
   1400070fd:	45 85 d2             	test   %r10d,%r10d
   140007100:	0f 85 fd fb ff ff    	jne    140006d03 <__gdtoa+0x1223>
   140007106:	85 d2                	test   %edx,%edx
   140007108:	0f 8f ff fd ff ff    	jg     140006f0d <__gdtoa+0x142d>
   14000710e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007113:	4d 89 e0             	mov    %r12,%r8
   140007116:	4d 89 f4             	mov    %r14,%r12
   140007119:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000711d:	e9 7d fc ff ff       	jmp    140006d9f <__gdtoa+0x12bf>
   140007122:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140007127:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000712b:	e9 d8 ef ff ff       	jmp    140006108 <__gdtoa+0x628>
   140007130:	45 8b 4f 18          	mov    0x18(%r15),%r9d
   140007134:	4d 89 e0             	mov    %r12,%r8
   140007137:	4d 89 f4             	mov    %r14,%r12
   14000713a:	45 85 c9             	test   %r9d,%r9d
   14000713d:	74 2f                	je     14000716e <__gdtoa+0x168e>
   14000713f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007144:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000714b:	00 
   14000714c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140007150:	e9 4a fc ff ff       	jmp    140006d9f <__gdtoa+0x12bf>
   140007155:	75 0a                	jne    140007161 <__gdtoa+0x1681>
   140007157:	40 f6 c5 01          	test   $0x1,%bpl
   14000715b:	0f 85 cf fd ff ff    	jne    140006f30 <__gdtoa+0x1450>
   140007161:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   140007168:	00 
   140007169:	e9 d2 fd ff ff       	jmp    140006f40 <__gdtoa+0x1460>
   14000716e:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140007172:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140007176:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000717b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000717f:	e9 1b fc ff ff       	jmp    140006d9f <__gdtoa+0x12bf>
   140007184:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   140007189:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140007190:	00 
   140007191:	0f 8f 63 f6 ff ff    	jg     1400067fa <__gdtoa+0xd1a>
   140007197:	31 c0                	xor    %eax,%eax
   140007199:	41 83 7f 18 00       	cmpl   $0x0,0x18(%r15)
   14000719e:	0f 95 c0             	setne  %al
   1400071a1:	c1 e0 04             	shl    $0x4,%eax
   1400071a4:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400071a8:	e9 4d f6 ff ff       	jmp    1400067fa <__gdtoa+0xd1a>
   1400071ad:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400071b1:	e9 07 f5 ff ff       	jmp    1400066bd <__gdtoa+0xbdd>
   1400071b6:	90                   	nop
   1400071b7:	90                   	nop
   1400071b8:	90                   	nop
   1400071b9:	90                   	nop
   1400071ba:	90                   	nop
   1400071bb:	90                   	nop
   1400071bc:	90                   	nop
   1400071bd:	90                   	nop
   1400071be:	90                   	nop
   1400071bf:	90                   	nop

00000001400071c0 <__rshift_D2A>:
   1400071c0:	41 54                	push   %r12
   1400071c2:	55                   	push   %rbp
   1400071c3:	57                   	push   %rdi
   1400071c4:	56                   	push   %rsi
   1400071c5:	53                   	push   %rbx
   1400071c6:	48 63 59 14          	movslq 0x14(%rcx),%rbx
   1400071ca:	89 d5                	mov    %edx,%ebp
   1400071cc:	49 89 ca             	mov    %rcx,%r10
   1400071cf:	c1 fd 05             	sar    $0x5,%ebp
   1400071d2:	39 eb                	cmp    %ebp,%ebx
   1400071d4:	7e 7a                	jle    140007250 <__rshift_D2A+0x90>
   1400071d6:	4c 8d 61 18          	lea    0x18(%rcx),%r12
   1400071da:	48 63 ed             	movslq %ebp,%rbp
   1400071dd:	4d 8d 1c 9c          	lea    (%r12,%rbx,4),%r11
   1400071e1:	49 8d 34 ac          	lea    (%r12,%rbp,4),%rsi
   1400071e5:	83 e2 1f             	and    $0x1f,%edx
   1400071e8:	0f 84 82 00 00 00    	je     140007270 <__rshift_D2A+0xb0>
   1400071ee:	44 8b 0e             	mov    (%rsi),%r9d
   1400071f1:	bf 20 00 00 00       	mov    $0x20,%edi
   1400071f6:	89 d1                	mov    %edx,%ecx
   1400071f8:	4c 8d 46 04          	lea    0x4(%rsi),%r8
   1400071fc:	29 d7                	sub    %edx,%edi
   1400071fe:	41 d3 e9             	shr    %cl,%r9d
   140007201:	4d 39 c3             	cmp    %r8,%r11
   140007204:	0f 86 9e 00 00 00    	jbe    1400072a8 <__rshift_D2A+0xe8>
   14000720a:	4c 89 e6             	mov    %r12,%rsi
   14000720d:	0f 1f 00             	nopl   (%rax)
   140007210:	41 8b 00             	mov    (%r8),%eax
   140007213:	89 f9                	mov    %edi,%ecx
   140007215:	48 83 c6 04          	add    $0x4,%rsi
   140007219:	49 83 c0 04          	add    $0x4,%r8
   14000721d:	d3 e0                	shl    %cl,%eax
   14000721f:	89 d1                	mov    %edx,%ecx
   140007221:	44 09 c8             	or     %r9d,%eax
   140007224:	89 46 fc             	mov    %eax,-0x4(%rsi)
   140007227:	45 8b 48 fc          	mov    -0x4(%r8),%r9d
   14000722b:	41 d3 e9             	shr    %cl,%r9d
   14000722e:	4d 39 c3             	cmp    %r8,%r11
   140007231:	77 dd                	ja     140007210 <__rshift_D2A+0x50>
   140007233:	48 29 eb             	sub    %rbp,%rbx
   140007236:	49 8d 44 9c fc       	lea    -0x4(%r12,%rbx,4),%rax
   14000723b:	44 89 08             	mov    %r9d,(%rax)
   14000723e:	45 85 c9             	test   %r9d,%r9d
   140007241:	74 4a                	je     14000728d <__rshift_D2A+0xcd>
   140007243:	48 83 c0 04          	add    $0x4,%rax
   140007247:	eb 44                	jmp    14000728d <__rshift_D2A+0xcd>
   140007249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007250:	41 c7 42 14 00 00 00 	movl   $0x0,0x14(%r10)
   140007257:	00 
   140007258:	41 c7 42 18 00 00 00 	movl   $0x0,0x18(%r10)
   14000725f:	00 
   140007260:	5b                   	pop    %rbx
   140007261:	5e                   	pop    %rsi
   140007262:	5f                   	pop    %rdi
   140007263:	5d                   	pop    %rbp
   140007264:	41 5c                	pop    %r12
   140007266:	c3                   	ret    
   140007267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000726e:	00 00 
   140007270:	4c 89 e7             	mov    %r12,%rdi
   140007273:	49 39 f3             	cmp    %rsi,%r11
   140007276:	76 d8                	jbe    140007250 <__rshift_D2A+0x90>
   140007278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000727f:	00 
   140007280:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140007281:	49 39 f3             	cmp    %rsi,%r11
   140007284:	77 fa                	ja     140007280 <__rshift_D2A+0xc0>
   140007286:	48 29 eb             	sub    %rbp,%rbx
   140007289:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
   14000728d:	4c 29 e0             	sub    %r12,%rax
   140007290:	48 c1 f8 02          	sar    $0x2,%rax
   140007294:	41 89 42 14          	mov    %eax,0x14(%r10)
   140007298:	85 c0                	test   %eax,%eax
   14000729a:	74 bc                	je     140007258 <__rshift_D2A+0x98>
   14000729c:	5b                   	pop    %rbx
   14000729d:	5e                   	pop    %rsi
   14000729e:	5f                   	pop    %rdi
   14000729f:	5d                   	pop    %rbp
   1400072a0:	41 5c                	pop    %r12
   1400072a2:	c3                   	ret    
   1400072a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400072a8:	45 89 4a 18          	mov    %r9d,0x18(%r10)
   1400072ac:	45 85 c9             	test   %r9d,%r9d
   1400072af:	74 9f                	je     140007250 <__rshift_D2A+0x90>
   1400072b1:	4c 89 e0             	mov    %r12,%rax
   1400072b4:	eb 8d                	jmp    140007243 <__rshift_D2A+0x83>
   1400072b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400072bd:	00 00 00 

00000001400072c0 <__trailz_D2A>:
   1400072c0:	45 31 c0             	xor    %r8d,%r8d
   1400072c3:	48 63 51 14          	movslq 0x14(%rcx),%rdx
   1400072c7:	48 8d 41 18          	lea    0x18(%rcx),%rax
   1400072cb:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   1400072cf:	48 39 c8             	cmp    %rcx,%rax
   1400072d2:	72 19                	jb     1400072ed <__trailz_D2A+0x2d>
   1400072d4:	eb 29                	jmp    1400072ff <__trailz_D2A+0x3f>
   1400072d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400072dd:	00 00 00 
   1400072e0:	48 83 c0 04          	add    $0x4,%rax
   1400072e4:	41 83 c0 20          	add    $0x20,%r8d
   1400072e8:	48 39 c1             	cmp    %rax,%rcx
   1400072eb:	76 12                	jbe    1400072ff <__trailz_D2A+0x3f>
   1400072ed:	8b 10                	mov    (%rax),%edx
   1400072ef:	85 d2                	test   %edx,%edx
   1400072f1:	74 ed                	je     1400072e0 <__trailz_D2A+0x20>
   1400072f3:	48 39 c1             	cmp    %rax,%rcx
   1400072f6:	76 07                	jbe    1400072ff <__trailz_D2A+0x3f>
   1400072f8:	f3 0f bc d2          	tzcnt  %edx,%edx
   1400072fc:	41 01 d0             	add    %edx,%r8d
   1400072ff:	44 89 c0             	mov    %r8d,%eax
   140007302:	c3                   	ret    
   140007303:	90                   	nop
   140007304:	90                   	nop
   140007305:	90                   	nop
   140007306:	90                   	nop
   140007307:	90                   	nop
   140007308:	90                   	nop
   140007309:	90                   	nop
   14000730a:	90                   	nop
   14000730b:	90                   	nop
   14000730c:	90                   	nop
   14000730d:	90                   	nop
   14000730e:	90                   	nop
   14000730f:	90                   	nop

0000000140007310 <dtoa_lock>:
   140007310:	57                   	push   %rdi
   140007311:	56                   	push   %rsi
   140007312:	53                   	push   %rbx
   140007313:	48 83 ec 20          	sub    $0x20,%rsp
   140007317:	8b 05 d3 77 00 00    	mov    0x77d3(%rip),%eax        # 14000eaf0 <dtoa_CS_init>
   14000731d:	89 ce                	mov    %ecx,%esi
   14000731f:	83 f8 02             	cmp    $0x2,%eax
   140007322:	0f 84 b8 00 00 00    	je     1400073e0 <dtoa_lock+0xd0>
   140007328:	85 c0                	test   %eax,%eax
   14000732a:	74 3c                	je     140007368 <dtoa_lock+0x58>
   14000732c:	83 f8 01             	cmp    $0x1,%eax
   14000732f:	75 2a                	jne    14000735b <dtoa_lock+0x4b>
   140007331:	48 8b 1d e4 7e 00 00 	mov    0x7ee4(%rip),%rbx        # 14000f21c <__imp_Sleep>
   140007338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000733f:	00 
   140007340:	b9 01 00 00 00       	mov    $0x1,%ecx
   140007345:	ff d3                	call   *%rbx
   140007347:	8b 05 a3 77 00 00    	mov    0x77a3(%rip),%eax        # 14000eaf0 <dtoa_CS_init>
   14000734d:	83 f8 01             	cmp    $0x1,%eax
   140007350:	74 ee                	je     140007340 <dtoa_lock+0x30>
   140007352:	83 f8 02             	cmp    $0x2,%eax
   140007355:	0f 84 85 00 00 00    	je     1400073e0 <dtoa_lock+0xd0>
   14000735b:	48 83 c4 20          	add    $0x20,%rsp
   14000735f:	5b                   	pop    %rbx
   140007360:	5e                   	pop    %rsi
   140007361:	5f                   	pop    %rdi
   140007362:	c3                   	ret    
   140007363:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007368:	b8 01 00 00 00       	mov    $0x1,%eax
   14000736d:	87 05 7d 77 00 00    	xchg   %eax,0x777d(%rip)        # 14000eaf0 <dtoa_CS_init>
   140007373:	85 c0                	test   %eax,%eax
   140007375:	75 49                	jne    1400073c0 <dtoa_lock+0xb0>
   140007377:	48 8d 1d 82 77 00 00 	lea    0x7782(%rip),%rbx        # 14000eb00 <dtoa_CritSec>
   14000737e:	48 8b 3d 6f 7e 00 00 	mov    0x7e6f(%rip),%rdi        # 14000f1f4 <__imp_InitializeCriticalSection>
   140007385:	48 89 d9             	mov    %rbx,%rcx
   140007388:	ff d7                	call   *%rdi
   14000738a:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
   14000738e:	ff d7                	call   *%rdi
   140007390:	48 8d 0d 59 00 00 00 	lea    0x59(%rip),%rcx        # 1400073f0 <dtoa_lock_cleanup>
   140007397:	e8 54 a1 ff ff       	call   1400014f0 <atexit>
   14000739c:	c7 05 4a 77 00 00 02 	movl   $0x2,0x774a(%rip)        # 14000eaf0 <dtoa_CS_init>
   1400073a3:	00 00 00 
   1400073a6:	48 63 ce             	movslq %esi,%rcx
   1400073a9:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   1400073ad:	48 8d 0c c3          	lea    (%rbx,%rax,8),%rcx
   1400073b1:	48 83 c4 20          	add    $0x20,%rsp
   1400073b5:	5b                   	pop    %rbx
   1400073b6:	5e                   	pop    %rsi
   1400073b7:	5f                   	pop    %rdi
   1400073b8:	48 ff 25 1d 7e 00 00 	rex.W jmp *0x7e1d(%rip)        # 14000f1dc <__imp_EnterCriticalSection>
   1400073bf:	90                   	nop
   1400073c0:	48 8d 1d 39 77 00 00 	lea    0x7739(%rip),%rbx        # 14000eb00 <dtoa_CritSec>
   1400073c7:	83 f8 02             	cmp    $0x2,%eax
   1400073ca:	74 d0                	je     14000739c <dtoa_lock+0x8c>
   1400073cc:	8b 05 1e 77 00 00    	mov    0x771e(%rip),%eax        # 14000eaf0 <dtoa_CS_init>
   1400073d2:	83 f8 01             	cmp    $0x1,%eax
   1400073d5:	0f 84 56 ff ff ff    	je     140007331 <dtoa_lock+0x21>
   1400073db:	e9 72 ff ff ff       	jmp    140007352 <dtoa_lock+0x42>
   1400073e0:	48 8d 1d 19 77 00 00 	lea    0x7719(%rip),%rbx        # 14000eb00 <dtoa_CritSec>
   1400073e7:	eb bd                	jmp    1400073a6 <dtoa_lock+0x96>
   1400073e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400073f0 <dtoa_lock_cleanup>:
   1400073f0:	53                   	push   %rbx
   1400073f1:	48 83 ec 20          	sub    $0x20,%rsp
   1400073f5:	b8 03 00 00 00       	mov    $0x3,%eax
   1400073fa:	87 05 f0 76 00 00    	xchg   %eax,0x76f0(%rip)        # 14000eaf0 <dtoa_CS_init>
   140007400:	83 f8 02             	cmp    $0x2,%eax
   140007403:	74 0b                	je     140007410 <dtoa_lock_cleanup+0x20>
   140007405:	48 83 c4 20          	add    $0x20,%rsp
   140007409:	5b                   	pop    %rbx
   14000740a:	c3                   	ret    
   14000740b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007410:	48 8b 1d bd 7d 00 00 	mov    0x7dbd(%rip),%rbx        # 14000f1d4 <__IAT_start__>
   140007417:	48 8d 0d e2 76 00 00 	lea    0x76e2(%rip),%rcx        # 14000eb00 <dtoa_CritSec>
   14000741e:	ff d3                	call   *%rbx
   140007420:	48 8d 0d 01 77 00 00 	lea    0x7701(%rip),%rcx        # 14000eb28 <dtoa_CritSec+0x28>
   140007427:	48 89 d8             	mov    %rbx,%rax
   14000742a:	48 83 c4 20          	add    $0x20,%rsp
   14000742e:	5b                   	pop    %rbx
   14000742f:	48 ff e0             	rex.W jmp *%rax
   140007432:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007439:	00 00 00 00 
   14000743d:	0f 1f 00             	nopl   (%rax)

0000000140007440 <__Balloc_D2A>:
   140007440:	56                   	push   %rsi
   140007441:	53                   	push   %rbx
   140007442:	48 83 ec 38          	sub    $0x38,%rsp
   140007446:	89 cb                	mov    %ecx,%ebx
   140007448:	31 c9                	xor    %ecx,%ecx
   14000744a:	e8 c1 fe ff ff       	call   140007310 <dtoa_lock>
   14000744f:	83 fb 09             	cmp    $0x9,%ebx
   140007452:	7e 4c                	jle    1400074a0 <__Balloc_D2A+0x60>
   140007454:	89 d9                	mov    %ebx,%ecx
   140007456:	be 01 00 00 00       	mov    $0x1,%esi
   14000745b:	d3 e6                	shl    %cl,%esi
   14000745d:	48 63 c6             	movslq %esi,%rax
   140007460:	48 8d 0c 85 23 00 00 	lea    0x23(,%rax,4),%rcx
   140007467:	00 
   140007468:	48 c1 e9 03          	shr    $0x3,%rcx
   14000746c:	89 c9                	mov    %ecx,%ecx
   14000746e:	48 c1 e1 03          	shl    $0x3,%rcx
   140007472:	e8 29 13 00 00       	call   1400087a0 <malloc>
   140007477:	48 85 c0             	test   %rax,%rax
   14000747a:	74 17                	je     140007493 <__Balloc_D2A+0x53>
   14000747c:	83 3d 6d 76 00 00 02 	cmpl   $0x2,0x766d(%rip)        # 14000eaf0 <dtoa_CS_init>
   140007483:	89 58 08             	mov    %ebx,0x8(%rax)
   140007486:	89 70 0c             	mov    %esi,0xc(%rax)
   140007489:	74 38                	je     1400074c3 <__Balloc_D2A+0x83>
   14000748b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   140007492:	00 
   140007493:	48 83 c4 38          	add    $0x38,%rsp
   140007497:	5b                   	pop    %rbx
   140007498:	5e                   	pop    %rsi
   140007499:	c3                   	ret    
   14000749a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400074a0:	48 8d 15 f9 75 00 00 	lea    0x75f9(%rip),%rdx        # 14000eaa0 <freelist>
   1400074a7:	48 63 cb             	movslq %ebx,%rcx
   1400074aa:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
   1400074ae:	48 85 c0             	test   %rax,%rax
   1400074b1:	74 2d                	je     1400074e0 <__Balloc_D2A+0xa0>
   1400074b3:	4c 8b 00             	mov    (%rax),%r8
   1400074b6:	83 3d 33 76 00 00 02 	cmpl   $0x2,0x7633(%rip)        # 14000eaf0 <dtoa_CS_init>
   1400074bd:	4c 89 04 ca          	mov    %r8,(%rdx,%rcx,8)
   1400074c1:	75 c8                	jne    14000748b <__Balloc_D2A+0x4b>
   1400074c3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400074c8:	48 8d 0d 31 76 00 00 	lea    0x7631(%rip),%rcx        # 14000eb00 <dtoa_CritSec>
   1400074cf:	ff 15 2f 7d 00 00    	call   *0x7d2f(%rip)        # 14000f204 <__imp_LeaveCriticalSection>
   1400074d5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400074da:	eb af                	jmp    14000748b <__Balloc_D2A+0x4b>
   1400074dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400074e0:	89 d9                	mov    %ebx,%ecx
   1400074e2:	be 01 00 00 00       	mov    $0x1,%esi
   1400074e7:	4c 8d 05 b2 6c 00 00 	lea    0x6cb2(%rip),%r8        # 14000e1a0 <private_mem>
   1400074ee:	d3 e6                	shl    %cl,%esi
   1400074f0:	8d 46 09             	lea    0x9(%rsi),%eax
   1400074f3:	48 98                	cltq   
   1400074f5:	48 8d 0c 85 ff ff ff 	lea    -0x1(,%rax,4),%rcx
   1400074fc:	ff 
   1400074fd:	48 8b 05 7c 1b 00 00 	mov    0x1b7c(%rip),%rax        # 140009080 <pmem_next>
   140007504:	48 c1 e9 03          	shr    $0x3,%rcx
   140007508:	48 89 c2             	mov    %rax,%rdx
   14000750b:	4c 29 c2             	sub    %r8,%rdx
   14000750e:	48 c1 fa 03          	sar    $0x3,%rdx
   140007512:	48 01 ca             	add    %rcx,%rdx
   140007515:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   14000751c:	0f 87 4c ff ff ff    	ja     14000746e <__Balloc_D2A+0x2e>
   140007522:	48 8d 14 c8          	lea    (%rax,%rcx,8),%rdx
   140007526:	48 89 15 53 1b 00 00 	mov    %rdx,0x1b53(%rip)        # 140009080 <pmem_next>
   14000752d:	e9 4a ff ff ff       	jmp    14000747c <__Balloc_D2A+0x3c>
   140007532:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007539:	00 00 00 00 
   14000753d:	0f 1f 00             	nopl   (%rax)

0000000140007540 <__Bfree_D2A>:
   140007540:	41 54                	push   %r12
   140007542:	48 83 ec 20          	sub    $0x20,%rsp
   140007546:	49 89 cc             	mov    %rcx,%r12
   140007549:	48 85 c9             	test   %rcx,%rcx
   14000754c:	74 3a                	je     140007588 <__Bfree_D2A+0x48>
   14000754e:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
   140007552:	7e 0c                	jle    140007560 <__Bfree_D2A+0x20>
   140007554:	48 83 c4 20          	add    $0x20,%rsp
   140007558:	41 5c                	pop    %r12
   14000755a:	e9 29 12 00 00       	jmp    140008788 <free>
   14000755f:	90                   	nop
   140007560:	31 c9                	xor    %ecx,%ecx
   140007562:	e8 a9 fd ff ff       	call   140007310 <dtoa_lock>
   140007567:	49 63 54 24 08       	movslq 0x8(%r12),%rdx
   14000756c:	48 8d 05 2d 75 00 00 	lea    0x752d(%rip),%rax        # 14000eaa0 <freelist>
   140007573:	83 3d 76 75 00 00 02 	cmpl   $0x2,0x7576(%rip)        # 14000eaf0 <dtoa_CS_init>
   14000757a:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
   14000757e:	4c 89 24 d0          	mov    %r12,(%rax,%rdx,8)
   140007582:	49 89 0c 24          	mov    %rcx,(%r12)
   140007586:	74 08                	je     140007590 <__Bfree_D2A+0x50>
   140007588:	48 83 c4 20          	add    $0x20,%rsp
   14000758c:	41 5c                	pop    %r12
   14000758e:	c3                   	ret    
   14000758f:	90                   	nop
   140007590:	48 8d 0d 69 75 00 00 	lea    0x7569(%rip),%rcx        # 14000eb00 <dtoa_CritSec>
   140007597:	48 83 c4 20          	add    $0x20,%rsp
   14000759b:	41 5c                	pop    %r12
   14000759d:	48 ff 25 60 7c 00 00 	rex.W jmp *0x7c60(%rip)        # 14000f204 <__imp_LeaveCriticalSection>
   1400075a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400075ab:	00 00 00 00 
   1400075af:	90                   	nop

00000001400075b0 <__multadd_D2A>:
   1400075b0:	41 55                	push   %r13
   1400075b2:	41 54                	push   %r12
   1400075b4:	56                   	push   %rsi
   1400075b5:	53                   	push   %rbx
   1400075b6:	48 83 ec 28          	sub    $0x28,%rsp
   1400075ba:	8b 71 14             	mov    0x14(%rcx),%esi
   1400075bd:	49 89 cc             	mov    %rcx,%r12
   1400075c0:	49 63 d8             	movslq %r8d,%rbx
   1400075c3:	48 63 d2             	movslq %edx,%rdx
   1400075c6:	31 c9                	xor    %ecx,%ecx
   1400075c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400075cf:	00 
   1400075d0:	41 8b 44 8c 18       	mov    0x18(%r12,%rcx,4),%eax
   1400075d5:	48 0f af c2          	imul   %rdx,%rax
   1400075d9:	48 01 d8             	add    %rbx,%rax
   1400075dc:	41 89 44 8c 18       	mov    %eax,0x18(%r12,%rcx,4)
   1400075e1:	48 89 c3             	mov    %rax,%rbx
   1400075e4:	48 83 c1 01          	add    $0x1,%rcx
   1400075e8:	48 c1 eb 20          	shr    $0x20,%rbx
   1400075ec:	39 ce                	cmp    %ecx,%esi
   1400075ee:	7f e0                	jg     1400075d0 <__multadd_D2A+0x20>
   1400075f0:	4d 89 e5             	mov    %r12,%r13
   1400075f3:	48 85 db             	test   %rbx,%rbx
   1400075f6:	74 1a                	je     140007612 <__multadd_D2A+0x62>
   1400075f8:	41 39 74 24 0c       	cmp    %esi,0xc(%r12)
   1400075fd:	7e 21                	jle    140007620 <__multadd_D2A+0x70>
   1400075ff:	48 63 c6             	movslq %esi,%rax
   140007602:	83 c6 01             	add    $0x1,%esi
   140007605:	4d 89 e5             	mov    %r12,%r13
   140007608:	41 89 5c 84 18       	mov    %ebx,0x18(%r12,%rax,4)
   14000760d:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140007612:	4c 89 e8             	mov    %r13,%rax
   140007615:	48 83 c4 28          	add    $0x28,%rsp
   140007619:	5b                   	pop    %rbx
   14000761a:	5e                   	pop    %rsi
   14000761b:	41 5c                	pop    %r12
   14000761d:	41 5d                	pop    %r13
   14000761f:	c3                   	ret    
   140007620:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   140007625:	8d 48 01             	lea    0x1(%rax),%ecx
   140007628:	e8 13 fe ff ff       	call   140007440 <__Balloc_D2A>
   14000762d:	49 89 c5             	mov    %rax,%r13
   140007630:	48 85 c0             	test   %rax,%rax
   140007633:	74 dd                	je     140007612 <__multadd_D2A+0x62>
   140007635:	48 8d 48 10          	lea    0x10(%rax),%rcx
   140007639:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000763e:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   140007643:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000764a:	00 
   14000764b:	e8 58 11 00 00       	call   1400087a8 <memcpy>
   140007650:	4c 89 e1             	mov    %r12,%rcx
   140007653:	4d 89 ec             	mov    %r13,%r12
   140007656:	e8 e5 fe ff ff       	call   140007540 <__Bfree_D2A>
   14000765b:	eb a2                	jmp    1400075ff <__multadd_D2A+0x4f>
   14000765d:	0f 1f 00             	nopl   (%rax)

0000000140007660 <__i2b_D2A>:
   140007660:	53                   	push   %rbx
   140007661:	48 83 ec 30          	sub    $0x30,%rsp
   140007665:	89 cb                	mov    %ecx,%ebx
   140007667:	31 c9                	xor    %ecx,%ecx
   140007669:	e8 a2 fc ff ff       	call   140007310 <dtoa_lock>
   14000766e:	48 8b 05 33 74 00 00 	mov    0x7433(%rip),%rax        # 14000eaa8 <freelist+0x8>
   140007675:	48 85 c0             	test   %rax,%rax
   140007678:	74 2e                	je     1400076a8 <__i2b_D2A+0x48>
   14000767a:	48 8b 10             	mov    (%rax),%rdx
   14000767d:	83 3d 6c 74 00 00 02 	cmpl   $0x2,0x746c(%rip)        # 14000eaf0 <dtoa_CS_init>
   140007684:	48 89 15 1d 74 00 00 	mov    %rdx,0x741d(%rip)        # 14000eaa8 <freelist+0x8>
   14000768b:	74 66                	je     1400076f3 <__i2b_D2A+0x93>
   14000768d:	89 58 18             	mov    %ebx,0x18(%rax)
   140007690:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
   140007697:	00 00 00 
   14000769a:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000769e:	48 83 c4 30          	add    $0x30,%rsp
   1400076a2:	5b                   	pop    %rbx
   1400076a3:	c3                   	ret    
   1400076a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400076a8:	48 8b 05 d1 19 00 00 	mov    0x19d1(%rip),%rax        # 140009080 <pmem_next>
   1400076af:	48 8d 0d ea 6a 00 00 	lea    0x6aea(%rip),%rcx        # 14000e1a0 <private_mem>
   1400076b6:	48 89 c2             	mov    %rax,%rdx
   1400076b9:	48 29 ca             	sub    %rcx,%rdx
   1400076bc:	48 c1 fa 03          	sar    $0x3,%rdx
   1400076c0:	48 83 c2 05          	add    $0x5,%rdx
   1400076c4:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   1400076cb:	76 43                	jbe    140007710 <__i2b_D2A+0xb0>
   1400076cd:	b9 28 00 00 00       	mov    $0x28,%ecx
   1400076d2:	e8 c9 10 00 00       	call   1400087a0 <malloc>
   1400076d7:	48 85 c0             	test   %rax,%rax
   1400076da:	74 c2                	je     14000769e <__i2b_D2A+0x3e>
   1400076dc:	48 ba 01 00 00 00 02 	movabs $0x200000001,%rdx
   1400076e3:	00 00 00 
   1400076e6:	83 3d 03 74 00 00 02 	cmpl   $0x2,0x7403(%rip)        # 14000eaf0 <dtoa_CS_init>
   1400076ed:	48 89 50 08          	mov    %rdx,0x8(%rax)
   1400076f1:	75 9a                	jne    14000768d <__i2b_D2A+0x2d>
   1400076f3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400076f8:	48 8d 0d 01 74 00 00 	lea    0x7401(%rip),%rcx        # 14000eb00 <dtoa_CritSec>
   1400076ff:	ff 15 ff 7a 00 00    	call   *0x7aff(%rip)        # 14000f204 <__imp_LeaveCriticalSection>
   140007705:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000770a:	eb 81                	jmp    14000768d <__i2b_D2A+0x2d>
   14000770c:	0f 1f 40 00          	nopl   0x0(%rax)
   140007710:	48 8d 50 28          	lea    0x28(%rax),%rdx
   140007714:	48 89 15 65 19 00 00 	mov    %rdx,0x1965(%rip)        # 140009080 <pmem_next>
   14000771b:	eb bf                	jmp    1400076dc <__i2b_D2A+0x7c>
   14000771d:	0f 1f 00             	nopl   (%rax)

0000000140007720 <__mult_D2A>:
   140007720:	41 57                	push   %r15
   140007722:	41 56                	push   %r14
   140007724:	41 55                	push   %r13
   140007726:	41 54                	push   %r12
   140007728:	55                   	push   %rbp
   140007729:	57                   	push   %rdi
   14000772a:	56                   	push   %rsi
   14000772b:	53                   	push   %rbx
   14000772c:	48 83 ec 28          	sub    $0x28,%rsp
   140007730:	48 63 69 14          	movslq 0x14(%rcx),%rbp
   140007734:	48 63 7a 14          	movslq 0x14(%rdx),%rdi
   140007738:	49 89 cd             	mov    %rcx,%r13
   14000773b:	49 89 d7             	mov    %rdx,%r15
   14000773e:	39 fd                	cmp    %edi,%ebp
   140007740:	7c 0e                	jl     140007750 <__mult_D2A+0x30>
   140007742:	89 f8                	mov    %edi,%eax
   140007744:	49 89 cf             	mov    %rcx,%r15
   140007747:	48 63 fd             	movslq %ebp,%rdi
   14000774a:	49 89 d5             	mov    %rdx,%r13
   14000774d:	48 63 e8             	movslq %eax,%rbp
   140007750:	31 c9                	xor    %ecx,%ecx
   140007752:	8d 1c 2f             	lea    (%rdi,%rbp,1),%ebx
   140007755:	41 39 5f 0c          	cmp    %ebx,0xc(%r15)
   140007759:	0f 9c c1             	setl   %cl
   14000775c:	41 03 4f 08          	add    0x8(%r15),%ecx
   140007760:	e8 db fc ff ff       	call   140007440 <__Balloc_D2A>
   140007765:	49 89 c4             	mov    %rax,%r12
   140007768:	48 85 c0             	test   %rax,%rax
   14000776b:	0f 84 f4 00 00 00    	je     140007865 <__mult_D2A+0x145>
   140007771:	4c 8d 58 18          	lea    0x18(%rax),%r11
   140007775:	48 63 c3             	movslq %ebx,%rax
   140007778:	49 8d 34 83          	lea    (%r11,%rax,4),%rsi
   14000777c:	49 39 f3             	cmp    %rsi,%r11
   14000777f:	73 23                	jae    1400077a4 <__mult_D2A+0x84>
   140007781:	48 89 f0             	mov    %rsi,%rax
   140007784:	4c 89 d9             	mov    %r11,%rcx
   140007787:	31 d2                	xor    %edx,%edx
   140007789:	4c 29 e0             	sub    %r12,%rax
   14000778c:	48 83 e8 19          	sub    $0x19,%rax
   140007790:	48 c1 e8 02          	shr    $0x2,%rax
   140007794:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
   14000779b:	00 
   14000779c:	e8 0f 10 00 00       	call   1400087b0 <memset>
   1400077a1:	49 89 c3             	mov    %rax,%r11
   1400077a4:	4d 8d 4d 18          	lea    0x18(%r13),%r9
   1400077a8:	4d 8d 77 18          	lea    0x18(%r15),%r14
   1400077ac:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
   1400077b0:	49 8d 3c be          	lea    (%r14,%rdi,4),%rdi
   1400077b4:	49 39 e9             	cmp    %rbp,%r9
   1400077b7:	0f 83 86 00 00 00    	jae    140007843 <__mult_D2A+0x123>
   1400077bd:	48 89 f8             	mov    %rdi,%rax
   1400077c0:	4c 29 f8             	sub    %r15,%rax
   1400077c3:	49 83 c7 19          	add    $0x19,%r15
   1400077c7:	48 83 e8 19          	sub    $0x19,%rax
   1400077cb:	48 c1 e8 02          	shr    $0x2,%rax
   1400077cf:	4c 39 ff             	cmp    %r15,%rdi
   1400077d2:	4c 8d 2c 85 04 00 00 	lea    0x4(,%rax,4),%r13
   1400077d9:	00 
   1400077da:	b8 04 00 00 00       	mov    $0x4,%eax
   1400077df:	4c 0f 42 e8          	cmovb  %rax,%r13
   1400077e3:	eb 0c                	jmp    1400077f1 <__mult_D2A+0xd1>
   1400077e5:	0f 1f 00             	nopl   (%rax)
   1400077e8:	49 83 c3 04          	add    $0x4,%r11
   1400077ec:	4c 39 cd             	cmp    %r9,%rbp
   1400077ef:	76 52                	jbe    140007843 <__mult_D2A+0x123>
   1400077f1:	45 8b 11             	mov    (%r9),%r10d
   1400077f4:	49 83 c1 04          	add    $0x4,%r9
   1400077f8:	45 85 d2             	test   %r10d,%r10d
   1400077fb:	74 eb                	je     1400077e8 <__mult_D2A+0xc8>
   1400077fd:	4c 89 d9             	mov    %r11,%rcx
   140007800:	4c 89 f2             	mov    %r14,%rdx
   140007803:	45 31 c0             	xor    %r8d,%r8d
   140007806:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000780d:	00 00 00 
   140007810:	8b 02                	mov    (%rdx),%eax
   140007812:	44 8b 39             	mov    (%rcx),%r15d
   140007815:	48 83 c2 04          	add    $0x4,%rdx
   140007819:	48 83 c1 04          	add    $0x4,%rcx
   14000781d:	49 0f af c2          	imul   %r10,%rax
   140007821:	4c 01 f8             	add    %r15,%rax
   140007824:	4c 01 c0             	add    %r8,%rax
   140007827:	49 89 c0             	mov    %rax,%r8
   14000782a:	89 41 fc             	mov    %eax,-0x4(%rcx)
   14000782d:	49 c1 e8 20          	shr    $0x20,%r8
   140007831:	48 39 d7             	cmp    %rdx,%rdi
   140007834:	77 da                	ja     140007810 <__mult_D2A+0xf0>
   140007836:	47 89 04 2b          	mov    %r8d,(%r11,%r13,1)
   14000783a:	49 83 c3 04          	add    $0x4,%r11
   14000783e:	4c 39 cd             	cmp    %r9,%rbp
   140007841:	77 ae                	ja     1400077f1 <__mult_D2A+0xd1>
   140007843:	85 db                	test   %ebx,%ebx
   140007845:	7f 0e                	jg     140007855 <__mult_D2A+0x135>
   140007847:	eb 17                	jmp    140007860 <__mult_D2A+0x140>
   140007849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007850:	83 eb 01             	sub    $0x1,%ebx
   140007853:	74 0b                	je     140007860 <__mult_D2A+0x140>
   140007855:	8b 46 fc             	mov    -0x4(%rsi),%eax
   140007858:	48 83 ee 04          	sub    $0x4,%rsi
   14000785c:	85 c0                	test   %eax,%eax
   14000785e:	74 f0                	je     140007850 <__mult_D2A+0x130>
   140007860:	41 89 5c 24 14       	mov    %ebx,0x14(%r12)
   140007865:	4c 89 e0             	mov    %r12,%rax
   140007868:	48 83 c4 28          	add    $0x28,%rsp
   14000786c:	5b                   	pop    %rbx
   14000786d:	5e                   	pop    %rsi
   14000786e:	5f                   	pop    %rdi
   14000786f:	5d                   	pop    %rbp
   140007870:	41 5c                	pop    %r12
   140007872:	41 5d                	pop    %r13
   140007874:	41 5e                	pop    %r14
   140007876:	41 5f                	pop    %r15
   140007878:	c3                   	ret    
   140007879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140007880 <__pow5mult_D2A>:
   140007880:	41 55                	push   %r13
   140007882:	41 54                	push   %r12
   140007884:	55                   	push   %rbp
   140007885:	57                   	push   %rdi
   140007886:	56                   	push   %rsi
   140007887:	53                   	push   %rbx
   140007888:	48 83 ec 28          	sub    $0x28,%rsp
   14000788c:	89 d0                	mov    %edx,%eax
   14000788e:	49 89 cd             	mov    %rcx,%r13
   140007891:	89 d3                	mov    %edx,%ebx
   140007893:	83 e0 03             	and    $0x3,%eax
   140007896:	0f 85 3c 01 00 00    	jne    1400079d8 <__pow5mult_D2A+0x158>
   14000789c:	c1 fb 02             	sar    $0x2,%ebx
   14000789f:	4d 89 ec             	mov    %r13,%r12
   1400078a2:	74 77                	je     14000791b <__pow5mult_D2A+0x9b>
   1400078a4:	48 8b 3d d5 68 00 00 	mov    0x68d5(%rip),%rdi        # 14000e180 <p5s>
   1400078ab:	48 85 ff             	test   %rdi,%rdi
   1400078ae:	0f 84 5a 01 00 00    	je     140007a0e <__pow5mult_D2A+0x18e>
   1400078b4:	4d 89 ec             	mov    %r13,%r12
   1400078b7:	48 8d 2d e2 71 00 00 	lea    0x71e2(%rip),%rbp        # 14000eaa0 <freelist>
   1400078be:	4c 8d 2d 3b 72 00 00 	lea    0x723b(%rip),%r13        # 14000eb00 <dtoa_CritSec>
   1400078c5:	eb 18                	jmp    1400078df <__pow5mult_D2A+0x5f>
   1400078c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400078ce:	00 00 
   1400078d0:	d1 fb                	sar    %ebx
   1400078d2:	74 47                	je     14000791b <__pow5mult_D2A+0x9b>
   1400078d4:	48 8b 37             	mov    (%rdi),%rsi
   1400078d7:	48 85 f6             	test   %rsi,%rsi
   1400078da:	74 54                	je     140007930 <__pow5mult_D2A+0xb0>
   1400078dc:	48 89 f7             	mov    %rsi,%rdi
   1400078df:	f6 c3 01             	test   $0x1,%bl
   1400078e2:	74 ec                	je     1400078d0 <__pow5mult_D2A+0x50>
   1400078e4:	48 89 fa             	mov    %rdi,%rdx
   1400078e7:	4c 89 e1             	mov    %r12,%rcx
   1400078ea:	e8 31 fe ff ff       	call   140007720 <__mult_D2A>
   1400078ef:	48 89 c6             	mov    %rax,%rsi
   1400078f2:	48 85 c0             	test   %rax,%rax
   1400078f5:	0f 84 00 01 00 00    	je     1400079fb <__pow5mult_D2A+0x17b>
   1400078fb:	4d 85 e4             	test   %r12,%r12
   1400078fe:	0f 84 9c 00 00 00    	je     1400079a0 <__pow5mult_D2A+0x120>
   140007904:	41 83 7c 24 08 09    	cmpl   $0x9,0x8(%r12)
   14000790a:	7e 54                	jle    140007960 <__pow5mult_D2A+0xe0>
   14000790c:	4c 89 e1             	mov    %r12,%rcx
   14000790f:	49 89 f4             	mov    %rsi,%r12
   140007912:	e8 71 0e 00 00       	call   140008788 <free>
   140007917:	d1 fb                	sar    %ebx
   140007919:	75 b9                	jne    1400078d4 <__pow5mult_D2A+0x54>
   14000791b:	4c 89 e0             	mov    %r12,%rax
   14000791e:	48 83 c4 28          	add    $0x28,%rsp
   140007922:	5b                   	pop    %rbx
   140007923:	5e                   	pop    %rsi
   140007924:	5f                   	pop    %rdi
   140007925:	5d                   	pop    %rbp
   140007926:	41 5c                	pop    %r12
   140007928:	41 5d                	pop    %r13
   14000792a:	c3                   	ret    
   14000792b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007930:	b9 01 00 00 00       	mov    $0x1,%ecx
   140007935:	e8 d6 f9 ff ff       	call   140007310 <dtoa_lock>
   14000793a:	48 8b 37             	mov    (%rdi),%rsi
   14000793d:	48 85 f6             	test   %rsi,%rsi
   140007940:	74 6e                	je     1400079b0 <__pow5mult_D2A+0x130>
   140007942:	83 3d a7 71 00 00 02 	cmpl   $0x2,0x71a7(%rip)        # 14000eaf0 <dtoa_CS_init>
   140007949:	75 91                	jne    1400078dc <__pow5mult_D2A+0x5c>
   14000794b:	48 8d 0d d6 71 00 00 	lea    0x71d6(%rip),%rcx        # 14000eb28 <dtoa_CritSec+0x28>
   140007952:	ff 15 ac 78 00 00    	call   *0x78ac(%rip)        # 14000f204 <__imp_LeaveCriticalSection>
   140007958:	eb 82                	jmp    1400078dc <__pow5mult_D2A+0x5c>
   14000795a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007960:	31 c9                	xor    %ecx,%ecx
   140007962:	e8 a9 f9 ff ff       	call   140007310 <dtoa_lock>
   140007967:	49 63 44 24 08       	movslq 0x8(%r12),%rax
   14000796c:	83 3d 7d 71 00 00 02 	cmpl   $0x2,0x717d(%rip)        # 14000eaf0 <dtoa_CS_init>
   140007973:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
   140007978:	4c 89 64 c5 00       	mov    %r12,0x0(%rbp,%rax,8)
   14000797d:	49 89 14 24          	mov    %rdx,(%r12)
   140007981:	49 89 f4             	mov    %rsi,%r12
   140007984:	0f 85 46 ff ff ff    	jne    1400078d0 <__pow5mult_D2A+0x50>
   14000798a:	4c 89 e9             	mov    %r13,%rcx
   14000798d:	ff 15 71 78 00 00    	call   *0x7871(%rip)        # 14000f204 <__imp_LeaveCriticalSection>
   140007993:	e9 38 ff ff ff       	jmp    1400078d0 <__pow5mult_D2A+0x50>
   140007998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000799f:	00 
   1400079a0:	49 89 c4             	mov    %rax,%r12
   1400079a3:	e9 28 ff ff ff       	jmp    1400078d0 <__pow5mult_D2A+0x50>
   1400079a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400079af:	00 
   1400079b0:	48 89 fa             	mov    %rdi,%rdx
   1400079b3:	48 89 f9             	mov    %rdi,%rcx
   1400079b6:	e8 65 fd ff ff       	call   140007720 <__mult_D2A>
   1400079bb:	48 89 07             	mov    %rax,(%rdi)
   1400079be:	48 89 c6             	mov    %rax,%rsi
   1400079c1:	48 85 c0             	test   %rax,%rax
   1400079c4:	74 35                	je     1400079fb <__pow5mult_D2A+0x17b>
   1400079c6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   1400079cd:	e9 70 ff ff ff       	jmp    140007942 <__pow5mult_D2A+0xc2>
   1400079d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400079d8:	83 e8 01             	sub    $0x1,%eax
   1400079db:	48 8d 15 7e 2c 00 00 	lea    0x2c7e(%rip),%rdx        # 14000a660 <p05.0>
   1400079e2:	45 31 c0             	xor    %r8d,%r8d
   1400079e5:	48 98                	cltq   
   1400079e7:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   1400079ea:	e8 c1 fb ff ff       	call   1400075b0 <__multadd_D2A>
   1400079ef:	49 89 c5             	mov    %rax,%r13
   1400079f2:	48 85 c0             	test   %rax,%rax
   1400079f5:	0f 85 a1 fe ff ff    	jne    14000789c <__pow5mult_D2A+0x1c>
   1400079fb:	45 31 e4             	xor    %r12d,%r12d
   1400079fe:	4c 89 e0             	mov    %r12,%rax
   140007a01:	48 83 c4 28          	add    $0x28,%rsp
   140007a05:	5b                   	pop    %rbx
   140007a06:	5e                   	pop    %rsi
   140007a07:	5f                   	pop    %rdi
   140007a08:	5d                   	pop    %rbp
   140007a09:	41 5c                	pop    %r12
   140007a0b:	41 5d                	pop    %r13
   140007a0d:	c3                   	ret    
   140007a0e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140007a13:	e8 f8 f8 ff ff       	call   140007310 <dtoa_lock>
   140007a18:	48 8b 3d 61 67 00 00 	mov    0x6761(%rip),%rdi        # 14000e180 <p5s>
   140007a1f:	48 85 ff             	test   %rdi,%rdi
   140007a22:	74 1f                	je     140007a43 <__pow5mult_D2A+0x1c3>
   140007a24:	83 3d c5 70 00 00 02 	cmpl   $0x2,0x70c5(%rip)        # 14000eaf0 <dtoa_CS_init>
   140007a2b:	0f 85 83 fe ff ff    	jne    1400078b4 <__pow5mult_D2A+0x34>
   140007a31:	48 8d 0d f0 70 00 00 	lea    0x70f0(%rip),%rcx        # 14000eb28 <dtoa_CritSec+0x28>
   140007a38:	ff 15 c6 77 00 00    	call   *0x77c6(%rip)        # 14000f204 <__imp_LeaveCriticalSection>
   140007a3e:	e9 71 fe ff ff       	jmp    1400078b4 <__pow5mult_D2A+0x34>
   140007a43:	b9 01 00 00 00       	mov    $0x1,%ecx
   140007a48:	e8 f3 f9 ff ff       	call   140007440 <__Balloc_D2A>
   140007a4d:	48 89 c7             	mov    %rax,%rdi
   140007a50:	48 85 c0             	test   %rax,%rax
   140007a53:	74 1e                	je     140007a73 <__pow5mult_D2A+0x1f3>
   140007a55:	48 b8 01 00 00 00 71 	movabs $0x27100000001,%rax
   140007a5c:	02 00 00 
   140007a5f:	48 89 3d 1a 67 00 00 	mov    %rdi,0x671a(%rip)        # 14000e180 <p5s>
   140007a66:	48 89 47 14          	mov    %rax,0x14(%rdi)
   140007a6a:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140007a71:	eb b1                	jmp    140007a24 <__pow5mult_D2A+0x1a4>
   140007a73:	48 c7 05 02 67 00 00 	movq   $0x0,0x6702(%rip)        # 14000e180 <p5s>
   140007a7a:	00 00 00 00 
   140007a7e:	45 31 e4             	xor    %r12d,%r12d
   140007a81:	e9 95 fe ff ff       	jmp    14000791b <__pow5mult_D2A+0x9b>
   140007a86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140007a8d:	00 00 00 

0000000140007a90 <__lshift_D2A>:
   140007a90:	41 56                	push   %r14
   140007a92:	41 55                	push   %r13
   140007a94:	41 54                	push   %r12
   140007a96:	55                   	push   %rbp
   140007a97:	57                   	push   %rdi
   140007a98:	56                   	push   %rsi
   140007a99:	53                   	push   %rbx
   140007a9a:	48 83 ec 20          	sub    $0x20,%rsp
   140007a9e:	49 89 cc             	mov    %rcx,%r12
   140007aa1:	89 d6                	mov    %edx,%esi
   140007aa3:	8b 49 08             	mov    0x8(%rcx),%ecx
   140007aa6:	89 d3                	mov    %edx,%ebx
   140007aa8:	41 8b 6c 24 14       	mov    0x14(%r12),%ebp
   140007aad:	c1 fe 05             	sar    $0x5,%esi
   140007ab0:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140007ab5:	01 f5                	add    %esi,%ebp
   140007ab7:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
   140007abb:	41 39 c5             	cmp    %eax,%r13d
   140007abe:	7e 0a                	jle    140007aca <__lshift_D2A+0x3a>
   140007ac0:	01 c0                	add    %eax,%eax
   140007ac2:	83 c1 01             	add    $0x1,%ecx
   140007ac5:	41 39 c5             	cmp    %eax,%r13d
   140007ac8:	7f f6                	jg     140007ac0 <__lshift_D2A+0x30>
   140007aca:	e8 71 f9 ff ff       	call   140007440 <__Balloc_D2A>
   140007acf:	49 89 c6             	mov    %rax,%r14
   140007ad2:	48 85 c0             	test   %rax,%rax
   140007ad5:	0f 84 a2 00 00 00    	je     140007b7d <__lshift_D2A+0xed>
   140007adb:	48 8d 78 18          	lea    0x18(%rax),%rdi
   140007adf:	85 f6                	test   %esi,%esi
   140007ae1:	7e 17                	jle    140007afa <__lshift_D2A+0x6a>
   140007ae3:	48 63 f6             	movslq %esi,%rsi
   140007ae6:	48 89 f9             	mov    %rdi,%rcx
   140007ae9:	31 d2                	xor    %edx,%edx
   140007aeb:	48 c1 e6 02          	shl    $0x2,%rsi
   140007aef:	49 89 f0             	mov    %rsi,%r8
   140007af2:	48 01 f7             	add    %rsi,%rdi
   140007af5:	e8 b6 0c 00 00       	call   1400087b0 <memset>
   140007afa:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140007aff:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
   140007b04:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
   140007b08:	83 e3 1f             	and    $0x1f,%ebx
   140007b0b:	0f 84 7f 00 00 00    	je     140007b90 <__lshift_D2A+0x100>
   140007b11:	41 ba 20 00 00 00    	mov    $0x20,%r10d
   140007b17:	49 89 f8             	mov    %rdi,%r8
   140007b1a:	31 d2                	xor    %edx,%edx
   140007b1c:	41 29 da             	sub    %ebx,%r10d
   140007b1f:	90                   	nop
   140007b20:	8b 06                	mov    (%rsi),%eax
   140007b22:	89 d9                	mov    %ebx,%ecx
   140007b24:	49 83 c0 04          	add    $0x4,%r8
   140007b28:	48 83 c6 04          	add    $0x4,%rsi
   140007b2c:	d3 e0                	shl    %cl,%eax
   140007b2e:	44 89 d1             	mov    %r10d,%ecx
   140007b31:	09 d0                	or     %edx,%eax
   140007b33:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   140007b37:	8b 56 fc             	mov    -0x4(%rsi),%edx
   140007b3a:	d3 ea                	shr    %cl,%edx
   140007b3c:	49 39 f1             	cmp    %rsi,%r9
   140007b3f:	77 df                	ja     140007b20 <__lshift_D2A+0x90>
   140007b41:	4c 89 c8             	mov    %r9,%rax
   140007b44:	49 8d 4c 24 19       	lea    0x19(%r12),%rcx
   140007b49:	4c 29 e0             	sub    %r12,%rax
   140007b4c:	48 83 e8 19          	sub    $0x19,%rax
   140007b50:	48 c1 e8 02          	shr    $0x2,%rax
   140007b54:	49 39 c9             	cmp    %rcx,%r9
   140007b57:	b9 04 00 00 00       	mov    $0x4,%ecx
   140007b5c:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140007b63:	00 
   140007b64:	48 0f 42 c1          	cmovb  %rcx,%rax
   140007b68:	85 d2                	test   %edx,%edx
   140007b6a:	41 0f 45 ed          	cmovne %r13d,%ebp
   140007b6e:	89 14 07             	mov    %edx,(%rdi,%rax,1)
   140007b71:	41 89 6e 14          	mov    %ebp,0x14(%r14)
   140007b75:	4c 89 e1             	mov    %r12,%rcx
   140007b78:	e8 c3 f9 ff ff       	call   140007540 <__Bfree_D2A>
   140007b7d:	4c 89 f0             	mov    %r14,%rax
   140007b80:	48 83 c4 20          	add    $0x20,%rsp
   140007b84:	5b                   	pop    %rbx
   140007b85:	5e                   	pop    %rsi
   140007b86:	5f                   	pop    %rdi
   140007b87:	5d                   	pop    %rbp
   140007b88:	41 5c                	pop    %r12
   140007b8a:	41 5d                	pop    %r13
   140007b8c:	41 5e                	pop    %r14
   140007b8e:	c3                   	ret    
   140007b8f:	90                   	nop
   140007b90:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140007b91:	49 39 f1             	cmp    %rsi,%r9
   140007b94:	76 db                	jbe    140007b71 <__lshift_D2A+0xe1>
   140007b96:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140007b97:	49 39 f1             	cmp    %rsi,%r9
   140007b9a:	77 f4                	ja     140007b90 <__lshift_D2A+0x100>
   140007b9c:	eb d3                	jmp    140007b71 <__lshift_D2A+0xe1>
   140007b9e:	66 90                	xchg   %ax,%ax

0000000140007ba0 <__cmp_D2A>:
   140007ba0:	48 63 42 14          	movslq 0x14(%rdx),%rax
   140007ba4:	44 8b 49 14          	mov    0x14(%rcx),%r9d
   140007ba8:	41 29 c1             	sub    %eax,%r9d
   140007bab:	75 37                	jne    140007be4 <__cmp_D2A+0x44>
   140007bad:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   140007bb4:	00 
   140007bb5:	48 83 c1 18          	add    $0x18,%rcx
   140007bb9:	4a 8d 04 01          	lea    (%rcx,%r8,1),%rax
   140007bbd:	4a 8d 54 02 18       	lea    0x18(%rdx,%r8,1),%rdx
   140007bc2:	eb 09                	jmp    140007bcd <__cmp_D2A+0x2d>
   140007bc4:	0f 1f 40 00          	nopl   0x0(%rax)
   140007bc8:	48 39 c1             	cmp    %rax,%rcx
   140007bcb:	73 17                	jae    140007be4 <__cmp_D2A+0x44>
   140007bcd:	48 83 e8 04          	sub    $0x4,%rax
   140007bd1:	48 83 ea 04          	sub    $0x4,%rdx
   140007bd5:	44 8b 12             	mov    (%rdx),%r10d
   140007bd8:	44 39 10             	cmp    %r10d,(%rax)
   140007bdb:	74 eb                	je     140007bc8 <__cmp_D2A+0x28>
   140007bdd:	45 19 c9             	sbb    %r9d,%r9d
   140007be0:	41 83 c9 01          	or     $0x1,%r9d
   140007be4:	44 89 c8             	mov    %r9d,%eax
   140007be7:	c3                   	ret    
   140007be8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007bef:	00 

0000000140007bf0 <__diff_D2A>:
   140007bf0:	41 54                	push   %r12
   140007bf2:	55                   	push   %rbp
   140007bf3:	57                   	push   %rdi
   140007bf4:	56                   	push   %rsi
   140007bf5:	53                   	push   %rbx
   140007bf6:	48 83 ec 20          	sub    $0x20,%rsp
   140007bfa:	48 63 42 14          	movslq 0x14(%rdx),%rax
   140007bfe:	8b 79 14             	mov    0x14(%rcx),%edi
   140007c01:	48 89 ce             	mov    %rcx,%rsi
   140007c04:	48 89 d3             	mov    %rdx,%rbx
   140007c07:	29 c7                	sub    %eax,%edi
   140007c09:	0f 85 59 01 00 00    	jne    140007d68 <__diff_D2A+0x178>
   140007c0f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140007c16:	00 
   140007c17:	48 8d 49 18          	lea    0x18(%rcx),%rcx
   140007c1b:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   140007c1f:	48 8d 54 13 18       	lea    0x18(%rbx,%rdx,1),%rdx
   140007c24:	eb 13                	jmp    140007c39 <__diff_D2A+0x49>
   140007c26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140007c2d:	00 00 00 
   140007c30:	48 39 c1             	cmp    %rax,%rcx
   140007c33:	0f 83 57 01 00 00    	jae    140007d90 <__diff_D2A+0x1a0>
   140007c39:	48 83 e8 04          	sub    $0x4,%rax
   140007c3d:	48 83 ea 04          	sub    $0x4,%rdx
   140007c41:	44 8b 0a             	mov    (%rdx),%r9d
   140007c44:	44 39 08             	cmp    %r9d,(%rax)
   140007c47:	74 e7                	je     140007c30 <__diff_D2A+0x40>
   140007c49:	0f 82 24 01 00 00    	jb     140007d73 <__diff_D2A+0x183>
   140007c4f:	8b 4e 08             	mov    0x8(%rsi),%ecx
   140007c52:	e8 e9 f7 ff ff       	call   140007440 <__Balloc_D2A>
   140007c57:	49 89 c0             	mov    %rax,%r8
   140007c5a:	48 85 c0             	test   %rax,%rax
   140007c5d:	0f 84 f0 00 00 00    	je     140007d53 <__diff_D2A+0x163>
   140007c63:	89 78 10             	mov    %edi,0x10(%rax)
   140007c66:	48 63 46 14          	movslq 0x14(%rsi),%rax
   140007c6a:	48 8d 6e 18          	lea    0x18(%rsi),%rbp
   140007c6e:	4d 8d 60 18          	lea    0x18(%r8),%r12
   140007c72:	b9 18 00 00 00       	mov    $0x18,%ecx
   140007c77:	31 d2                	xor    %edx,%edx
   140007c79:	49 89 c1             	mov    %rax,%r9
   140007c7c:	4c 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%r11
   140007c81:	48 63 43 14          	movslq 0x14(%rbx),%rax
   140007c85:	48 8d 7c 83 18       	lea    0x18(%rbx,%rax,4),%rdi
   140007c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007c90:	8b 04 0e             	mov    (%rsi,%rcx,1),%eax
   140007c93:	48 29 d0             	sub    %rdx,%rax
   140007c96:	8b 14 0b             	mov    (%rbx,%rcx,1),%edx
   140007c99:	48 29 d0             	sub    %rdx,%rax
   140007c9c:	41 89 04 08          	mov    %eax,(%r8,%rcx,1)
   140007ca0:	48 89 c2             	mov    %rax,%rdx
   140007ca3:	48 83 c1 04          	add    $0x4,%rcx
   140007ca7:	41 89 c2             	mov    %eax,%r10d
   140007caa:	48 c1 ea 20          	shr    $0x20,%rdx
   140007cae:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   140007cb2:	83 e2 01             	and    $0x1,%edx
   140007cb5:	48 39 c7             	cmp    %rax,%rdi
   140007cb8:	77 d6                	ja     140007c90 <__diff_D2A+0xa0>
   140007cba:	48 89 f8             	mov    %rdi,%rax
   140007cbd:	48 8d 4b 19          	lea    0x19(%rbx),%rcx
   140007cc1:	31 f6                	xor    %esi,%esi
   140007cc3:	48 29 d8             	sub    %rbx,%rax
   140007cc6:	48 83 e8 19          	sub    $0x19,%rax
   140007cca:	48 89 c3             	mov    %rax,%rbx
   140007ccd:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   140007cd1:	48 c1 eb 02          	shr    $0x2,%rbx
   140007cd5:	48 39 cf             	cmp    %rcx,%rdi
   140007cd8:	48 0f 42 c6          	cmovb  %rsi,%rax
   140007cdc:	48 8d 34 9d 04 00 00 	lea    0x4(,%rbx,4),%rsi
   140007ce3:	00 
   140007ce4:	4c 01 e0             	add    %r12,%rax
   140007ce7:	48 39 cf             	cmp    %rcx,%rdi
   140007cea:	b9 04 00 00 00       	mov    $0x4,%ecx
   140007cef:	48 0f 42 f1          	cmovb  %rcx,%rsi
   140007cf3:	48 01 f5             	add    %rsi,%rbp
   140007cf6:	4c 01 e6             	add    %r12,%rsi
   140007cf9:	49 39 eb             	cmp    %rbp,%r11
   140007cfc:	76 3b                	jbe    140007d39 <__diff_D2A+0x149>
   140007cfe:	48 89 f3             	mov    %rsi,%rbx
   140007d01:	48 89 e9             	mov    %rbp,%rcx
   140007d04:	0f 1f 40 00          	nopl   0x0(%rax)
   140007d08:	8b 01                	mov    (%rcx),%eax
   140007d0a:	48 83 c1 04          	add    $0x4,%rcx
   140007d0e:	48 83 c3 04          	add    $0x4,%rbx
   140007d12:	48 29 d0             	sub    %rdx,%rax
   140007d15:	48 89 c2             	mov    %rax,%rdx
   140007d18:	89 43 fc             	mov    %eax,-0x4(%rbx)
   140007d1b:	41 89 c2             	mov    %eax,%r10d
   140007d1e:	48 c1 ea 20          	shr    $0x20,%rdx
   140007d22:	83 e2 01             	and    $0x1,%edx
   140007d25:	49 39 cb             	cmp    %rcx,%r11
   140007d28:	77 de                	ja     140007d08 <__diff_D2A+0x118>
   140007d2a:	49 83 eb 01          	sub    $0x1,%r11
   140007d2e:	49 29 eb             	sub    %rbp,%r11
   140007d31:	49 83 e3 fc          	and    $0xfffffffffffffffc,%r11
   140007d35:	4a 8d 04 1e          	lea    (%rsi,%r11,1),%rax
   140007d39:	45 85 d2             	test   %r10d,%r10d
   140007d3c:	75 11                	jne    140007d4f <__diff_D2A+0x15f>
   140007d3e:	66 90                	xchg   %ax,%ax
   140007d40:	8b 50 fc             	mov    -0x4(%rax),%edx
   140007d43:	48 83 e8 04          	sub    $0x4,%rax
   140007d47:	41 83 e9 01          	sub    $0x1,%r9d
   140007d4b:	85 d2                	test   %edx,%edx
   140007d4d:	74 f1                	je     140007d40 <__diff_D2A+0x150>
   140007d4f:	45 89 48 14          	mov    %r9d,0x14(%r8)
   140007d53:	4c 89 c0             	mov    %r8,%rax
   140007d56:	48 83 c4 20          	add    $0x20,%rsp
   140007d5a:	5b                   	pop    %rbx
   140007d5b:	5e                   	pop    %rsi
   140007d5c:	5f                   	pop    %rdi
   140007d5d:	5d                   	pop    %rbp
   140007d5e:	41 5c                	pop    %r12
   140007d60:	c3                   	ret    
   140007d61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007d68:	bf 00 00 00 00       	mov    $0x0,%edi
   140007d6d:	0f 89 dc fe ff ff    	jns    140007c4f <__diff_D2A+0x5f>
   140007d73:	48 89 f0             	mov    %rsi,%rax
   140007d76:	bf 01 00 00 00       	mov    $0x1,%edi
   140007d7b:	48 89 de             	mov    %rbx,%rsi
   140007d7e:	48 89 c3             	mov    %rax,%rbx
   140007d81:	e9 c9 fe ff ff       	jmp    140007c4f <__diff_D2A+0x5f>
   140007d86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140007d8d:	00 00 00 
   140007d90:	31 c9                	xor    %ecx,%ecx
   140007d92:	e8 a9 f6 ff ff       	call   140007440 <__Balloc_D2A>
   140007d97:	49 89 c0             	mov    %rax,%r8
   140007d9a:	48 85 c0             	test   %rax,%rax
   140007d9d:	74 b4                	je     140007d53 <__diff_D2A+0x163>
   140007d9f:	4c 89 c0             	mov    %r8,%rax
   140007da2:	49 c7 40 14 01 00 00 	movq   $0x1,0x14(%r8)
   140007da9:	00 
   140007daa:	48 83 c4 20          	add    $0x20,%rsp
   140007dae:	5b                   	pop    %rbx
   140007daf:	5e                   	pop    %rsi
   140007db0:	5f                   	pop    %rdi
   140007db1:	5d                   	pop    %rbp
   140007db2:	41 5c                	pop    %r12
   140007db4:	c3                   	ret    
   140007db5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007dbc:	00 00 00 00 

0000000140007dc0 <__b2d_D2A>:
   140007dc0:	53                   	push   %rbx
   140007dc1:	48 63 41 14          	movslq 0x14(%rcx),%rax
   140007dc5:	4c 8d 51 18          	lea    0x18(%rcx),%r10
   140007dc9:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007dce:	49 8d 1c 82          	lea    (%r10,%rax,4),%rbx
   140007dd2:	41 89 c9             	mov    %ecx,%r9d
   140007dd5:	44 8b 5b fc          	mov    -0x4(%rbx),%r11d
   140007dd9:	4c 8d 43 fc          	lea    -0x4(%rbx),%r8
   140007ddd:	41 0f bd c3          	bsr    %r11d,%eax
   140007de1:	83 f0 1f             	xor    $0x1f,%eax
   140007de4:	41 29 c1             	sub    %eax,%r9d
   140007de7:	44 89 0a             	mov    %r9d,(%rdx)
   140007dea:	83 f8 0a             	cmp    $0xa,%eax
   140007ded:	0f 8e 7d 00 00 00    	jle    140007e70 <__b2d_D2A+0xb0>
   140007df3:	83 e8 0b             	sub    $0xb,%eax
   140007df6:	4d 39 c2             	cmp    %r8,%r10
   140007df9:	73 55                	jae    140007e50 <__b2d_D2A+0x90>
   140007dfb:	44 8b 43 f8          	mov    -0x8(%rbx),%r8d
   140007dff:	85 c0                	test   %eax,%eax
   140007e01:	74 54                	je     140007e57 <__b2d_D2A+0x97>
   140007e03:	29 c1                	sub    %eax,%ecx
   140007e05:	44 89 da             	mov    %r11d,%edx
   140007e08:	45 89 c3             	mov    %r8d,%r11d
   140007e0b:	41 89 c9             	mov    %ecx,%r9d
   140007e0e:	89 c1                	mov    %eax,%ecx
   140007e10:	d3 e2                	shl    %cl,%edx
   140007e12:	44 89 c9             	mov    %r9d,%ecx
   140007e15:	41 d3 eb             	shr    %cl,%r11d
   140007e18:	89 c1                	mov    %eax,%ecx
   140007e1a:	48 8d 43 f8          	lea    -0x8(%rbx),%rax
   140007e1e:	44 09 da             	or     %r11d,%edx
   140007e21:	41 d3 e0             	shl    %cl,%r8d
   140007e24:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007e2a:	48 c1 e2 20          	shl    $0x20,%rdx
   140007e2e:	49 39 c2             	cmp    %rax,%r10
   140007e31:	73 31                	jae    140007e64 <__b2d_D2A+0xa4>
   140007e33:	8b 43 f4             	mov    -0xc(%rbx),%eax
   140007e36:	44 89 c9             	mov    %r9d,%ecx
   140007e39:	d3 e8                	shr    %cl,%eax
   140007e3b:	41 09 c0             	or     %eax,%r8d
   140007e3e:	4c 09 c2             	or     %r8,%rdx
   140007e41:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140007e46:	5b                   	pop    %rbx
   140007e47:	c3                   	ret    
   140007e48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007e4f:	00 
   140007e50:	45 31 c0             	xor    %r8d,%r8d
   140007e53:	85 c0                	test   %eax,%eax
   140007e55:	75 59                	jne    140007eb0 <__b2d_D2A+0xf0>
   140007e57:	44 89 da             	mov    %r11d,%edx
   140007e5a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007e60:	48 c1 e2 20          	shl    $0x20,%rdx
   140007e64:	4c 09 c2             	or     %r8,%rdx
   140007e67:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140007e6c:	5b                   	pop    %rbx
   140007e6d:	c3                   	ret    
   140007e6e:	66 90                	xchg   %ax,%ax
   140007e70:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140007e75:	44 89 da             	mov    %r11d,%edx
   140007e78:	45 31 c9             	xor    %r9d,%r9d
   140007e7b:	29 c1                	sub    %eax,%ecx
   140007e7d:	d3 ea                	shr    %cl,%edx
   140007e7f:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007e85:	48 c1 e2 20          	shl    $0x20,%rdx
   140007e89:	4d 39 c2             	cmp    %r8,%r10
   140007e8c:	73 07                	jae    140007e95 <__b2d_D2A+0xd5>
   140007e8e:	44 8b 4b f8          	mov    -0x8(%rbx),%r9d
   140007e92:	41 d3 e9             	shr    %cl,%r9d
   140007e95:	8d 48 15             	lea    0x15(%rax),%ecx
   140007e98:	41 d3 e3             	shl    %cl,%r11d
   140007e9b:	45 89 d8             	mov    %r11d,%r8d
   140007e9e:	45 09 c8             	or     %r9d,%r8d
   140007ea1:	4c 09 c2             	or     %r8,%rdx
   140007ea4:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140007ea9:	5b                   	pop    %rbx
   140007eaa:	c3                   	ret    
   140007eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007eb0:	44 89 da             	mov    %r11d,%edx
   140007eb3:	89 c1                	mov    %eax,%ecx
   140007eb5:	45 31 c0             	xor    %r8d,%r8d
   140007eb8:	d3 e2                	shl    %cl,%edx
   140007eba:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007ec0:	48 c1 e2 20          	shl    $0x20,%rdx
   140007ec4:	4c 09 c2             	or     %r8,%rdx
   140007ec7:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140007ecc:	5b                   	pop    %rbx
   140007ecd:	c3                   	ret    
   140007ece:	66 90                	xchg   %ax,%ax

0000000140007ed0 <__d2b_D2A>:
   140007ed0:	57                   	push   %rdi
   140007ed1:	56                   	push   %rsi
   140007ed2:	53                   	push   %rbx
   140007ed3:	48 83 ec 20          	sub    $0x20,%rsp
   140007ed7:	b9 01 00 00 00       	mov    $0x1,%ecx
   140007edc:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   140007ee1:	48 89 d7             	mov    %rdx,%rdi
   140007ee4:	4c 89 c6             	mov    %r8,%rsi
   140007ee7:	e8 54 f5 ff ff       	call   140007440 <__Balloc_D2A>
   140007eec:	49 89 c1             	mov    %rax,%r9
   140007eef:	48 85 c0             	test   %rax,%rax
   140007ef2:	0f 84 8e 00 00 00    	je     140007f86 <__d2b_D2A+0xb6>
   140007ef8:	48 89 d9             	mov    %rbx,%rcx
   140007efb:	48 89 d8             	mov    %rbx,%rax
   140007efe:	48 c1 e9 20          	shr    $0x20,%rcx
   140007f02:	89 ca                	mov    %ecx,%edx
   140007f04:	c1 e9 14             	shr    $0x14,%ecx
   140007f07:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   140007f0d:	41 89 d0             	mov    %edx,%r8d
   140007f10:	41 81 c8 00 00 10 00 	or     $0x100000,%r8d
   140007f17:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   140007f1d:	41 0f 45 d0          	cmovne %r8d,%edx
   140007f21:	41 89 ca             	mov    %ecx,%r10d
   140007f24:	85 db                	test   %ebx,%ebx
   140007f26:	74 70                	je     140007f98 <__d2b_D2A+0xc8>
   140007f28:	45 31 c0             	xor    %r8d,%r8d
   140007f2b:	f3 44 0f bc c3       	tzcnt  %ebx,%r8d
   140007f30:	44 89 c1             	mov    %r8d,%ecx
   140007f33:	d3 e8                	shr    %cl,%eax
   140007f35:	45 85 c0             	test   %r8d,%r8d
   140007f38:	74 13                	je     140007f4d <__d2b_D2A+0x7d>
   140007f3a:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007f3f:	89 d3                	mov    %edx,%ebx
   140007f41:	44 29 c1             	sub    %r8d,%ecx
   140007f44:	d3 e3                	shl    %cl,%ebx
   140007f46:	44 89 c1             	mov    %r8d,%ecx
   140007f49:	09 d8                	or     %ebx,%eax
   140007f4b:	d3 ea                	shr    %cl,%edx
   140007f4d:	41 89 41 18          	mov    %eax,0x18(%r9)
   140007f51:	83 fa 01             	cmp    $0x1,%edx
   140007f54:	b8 01 00 00 00       	mov    $0x1,%eax
   140007f59:	83 d8 ff             	sbb    $0xffffffff,%eax
   140007f5c:	41 89 51 1c          	mov    %edx,0x1c(%r9)
   140007f60:	41 89 41 14          	mov    %eax,0x14(%r9)
   140007f64:	45 85 d2             	test   %r10d,%r10d
   140007f67:	75 4d                	jne    140007fb6 <__d2b_D2A+0xe6>
   140007f69:	48 63 d0             	movslq %eax,%rdx
   140007f6c:	41 81 e8 32 04 00 00 	sub    $0x432,%r8d
   140007f73:	41 0f bd 54 91 14    	bsr    0x14(%r9,%rdx,4),%edx
   140007f79:	c1 e0 05             	shl    $0x5,%eax
   140007f7c:	44 89 07             	mov    %r8d,(%rdi)
   140007f7f:	83 f2 1f             	xor    $0x1f,%edx
   140007f82:	29 d0                	sub    %edx,%eax
   140007f84:	89 06                	mov    %eax,(%rsi)
   140007f86:	4c 89 c8             	mov    %r9,%rax
   140007f89:	48 83 c4 20          	add    $0x20,%rsp
   140007f8d:	5b                   	pop    %rbx
   140007f8e:	5e                   	pop    %rsi
   140007f8f:	5f                   	pop    %rdi
   140007f90:	c3                   	ret    
   140007f91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007f98:	31 c9                	xor    %ecx,%ecx
   140007f9a:	b8 01 00 00 00       	mov    $0x1,%eax
   140007f9f:	f3 0f bc ca          	tzcnt  %edx,%ecx
   140007fa3:	41 89 41 14          	mov    %eax,0x14(%r9)
   140007fa7:	d3 ea                	shr    %cl,%edx
   140007fa9:	44 8d 41 20          	lea    0x20(%rcx),%r8d
   140007fad:	41 89 51 18          	mov    %edx,0x18(%r9)
   140007fb1:	45 85 d2             	test   %r10d,%r10d
   140007fb4:	74 b3                	je     140007f69 <__d2b_D2A+0x99>
   140007fb6:	43 8d 84 02 cd fb ff 	lea    -0x433(%r10,%r8,1),%eax
   140007fbd:	ff 
   140007fbe:	89 07                	mov    %eax,(%rdi)
   140007fc0:	b8 35 00 00 00       	mov    $0x35,%eax
   140007fc5:	44 29 c0             	sub    %r8d,%eax
   140007fc8:	89 06                	mov    %eax,(%rsi)
   140007fca:	4c 89 c8             	mov    %r9,%rax
   140007fcd:	48 83 c4 20          	add    $0x20,%rsp
   140007fd1:	5b                   	pop    %rbx
   140007fd2:	5e                   	pop    %rsi
   140007fd3:	5f                   	pop    %rdi
   140007fd4:	c3                   	ret    
   140007fd5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007fdc:	00 00 00 00 

0000000140007fe0 <__strcp_D2A>:
   140007fe0:	48 89 c8             	mov    %rcx,%rax
   140007fe3:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   140007fe7:	0f b6 12             	movzbl (%rdx),%edx
   140007fea:	88 10                	mov    %dl,(%rax)
   140007fec:	84 d2                	test   %dl,%dl
   140007fee:	74 11                	je     140008001 <__strcp_D2A+0x21>
   140007ff0:	0f b6 11             	movzbl (%rcx),%edx
   140007ff3:	48 83 c0 01          	add    $0x1,%rax
   140007ff7:	48 83 c1 01          	add    $0x1,%rcx
   140007ffb:	88 10                	mov    %dl,(%rax)
   140007ffd:	84 d2                	test   %dl,%dl
   140007fff:	75 ef                	jne    140007ff0 <__strcp_D2A+0x10>
   140008001:	c3                   	ret    
   140008002:	90                   	nop
   140008003:	90                   	nop
   140008004:	90                   	nop
   140008005:	90                   	nop
   140008006:	90                   	nop
   140008007:	90                   	nop
   140008008:	90                   	nop
   140008009:	90                   	nop
   14000800a:	90                   	nop
   14000800b:	90                   	nop
   14000800c:	90                   	nop
   14000800d:	90                   	nop
   14000800e:	90                   	nop
   14000800f:	90                   	nop

0000000140008010 <strnlen>:
   140008010:	45 31 c0             	xor    %r8d,%r8d
   140008013:	48 89 c8             	mov    %rcx,%rax
   140008016:	48 85 d2             	test   %rdx,%rdx
   140008019:	75 14                	jne    14000802f <strnlen+0x1f>
   14000801b:	eb 17                	jmp    140008034 <strnlen+0x24>
   14000801d:	0f 1f 00             	nopl   (%rax)
   140008020:	48 83 c0 01          	add    $0x1,%rax
   140008024:	49 89 c0             	mov    %rax,%r8
   140008027:	49 29 c8             	sub    %rcx,%r8
   14000802a:	49 39 d0             	cmp    %rdx,%r8
   14000802d:	73 05                	jae    140008034 <strnlen+0x24>
   14000802f:	80 38 00             	cmpb   $0x0,(%rax)
   140008032:	75 ec                	jne    140008020 <strnlen+0x10>
   140008034:	4c 89 c0             	mov    %r8,%rax
   140008037:	c3                   	ret    
   140008038:	90                   	nop
   140008039:	90                   	nop
   14000803a:	90                   	nop
   14000803b:	90                   	nop
   14000803c:	90                   	nop
   14000803d:	90                   	nop
   14000803e:	90                   	nop
   14000803f:	90                   	nop

0000000140008040 <wcsnlen>:
   140008040:	45 31 c0             	xor    %r8d,%r8d
   140008043:	48 89 d0             	mov    %rdx,%rax
   140008046:	48 85 d2             	test   %rdx,%rdx
   140008049:	75 0e                	jne    140008059 <wcsnlen+0x19>
   14000804b:	eb 17                	jmp    140008064 <wcsnlen+0x24>
   14000804d:	0f 1f 00             	nopl   (%rax)
   140008050:	49 83 c0 01          	add    $0x1,%r8
   140008054:	4c 39 c0             	cmp    %r8,%rax
   140008057:	74 0b                	je     140008064 <wcsnlen+0x24>
   140008059:	66 42 83 3c 41 00    	cmpw   $0x0,(%rcx,%r8,2)
   14000805f:	75 ef                	jne    140008050 <wcsnlen+0x10>
   140008061:	4c 89 c0             	mov    %r8,%rax
   140008064:	c3                   	ret    
   140008065:	90                   	nop
   140008066:	90                   	nop
   140008067:	90                   	nop
   140008068:	90                   	nop
   140008069:	90                   	nop
   14000806a:	90                   	nop
   14000806b:	90                   	nop
   14000806c:	90                   	nop
   14000806d:	90                   	nop
   14000806e:	90                   	nop
   14000806f:	90                   	nop

0000000140008070 <__p__fmode>:
   140008070:	48 8b 05 e9 27 00 00 	mov    0x27e9(%rip),%rax        # 14000a860 <.refptr.__imp__fmode>
   140008077:	48 8b 00             	mov    (%rax),%rax
   14000807a:	c3                   	ret    
   14000807b:	90                   	nop
   14000807c:	90                   	nop
   14000807d:	90                   	nop
   14000807e:	90                   	nop
   14000807f:	90                   	nop

0000000140008080 <__p__commode>:
   140008080:	48 8b 05 c9 27 00 00 	mov    0x27c9(%rip),%rax        # 14000a850 <.refptr.__imp__commode>
   140008087:	48 8b 00             	mov    (%rax),%rax
   14000808a:	c3                   	ret    
   14000808b:	90                   	nop
   14000808c:	90                   	nop
   14000808d:	90                   	nop
   14000808e:	90                   	nop
   14000808f:	90                   	nop

0000000140008090 <__p__acmdln>:
   140008090:	48 8b 05 a9 27 00 00 	mov    0x27a9(%rip),%rax        # 14000a840 <.refptr.__imp__acmdln>
   140008097:	48 8b 00             	mov    (%rax),%rax
   14000809a:	c3                   	ret    
   14000809b:	90                   	nop
   14000809c:	90                   	nop
   14000809d:	90                   	nop
   14000809e:	90                   	nop
   14000809f:	90                   	nop

00000001400080a0 <_lock_file>:
   1400080a0:	53                   	push   %rbx
   1400080a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400080a5:	48 89 cb             	mov    %rcx,%rbx
   1400080a8:	31 c9                	xor    %ecx,%ecx
   1400080aa:	e8 e1 00 00 00       	call   140008190 <__acrt_iob_func>
   1400080af:	48 39 c3             	cmp    %rax,%rbx
   1400080b2:	72 0f                	jb     1400080c3 <_lock_file+0x23>
   1400080b4:	b9 13 00 00 00       	mov    $0x13,%ecx
   1400080b9:	e8 d2 00 00 00       	call   140008190 <__acrt_iob_func>
   1400080be:	48 39 c3             	cmp    %rax,%rbx
   1400080c1:	76 15                	jbe    1400080d8 <_lock_file+0x38>
   1400080c3:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   1400080c7:	48 83 c4 20          	add    $0x20,%rsp
   1400080cb:	5b                   	pop    %rbx
   1400080cc:	48 ff 25 09 71 00 00 	rex.W jmp *0x7109(%rip)        # 14000f1dc <__imp_EnterCriticalSection>
   1400080d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400080d8:	31 c9                	xor    %ecx,%ecx
   1400080da:	e8 b1 00 00 00       	call   140008190 <__acrt_iob_func>
   1400080df:	49 89 c0             	mov    %rax,%r8
   1400080e2:	48 89 d8             	mov    %rbx,%rax
   1400080e5:	4c 29 c0             	sub    %r8,%rax
   1400080e8:	48 c1 f8 04          	sar    $0x4,%rax
   1400080ec:	69 c0 ab aa aa aa    	imul   $0xaaaaaaab,%eax,%eax
   1400080f2:	8d 48 10             	lea    0x10(%rax),%ecx
   1400080f5:	e8 4e 06 00 00       	call   140008748 <_lock>
   1400080fa:	81 4b 18 00 80 00 00 	orl    $0x8000,0x18(%rbx)
   140008101:	48 83 c4 20          	add    $0x20,%rsp
   140008105:	5b                   	pop    %rbx
   140008106:	c3                   	ret    
   140008107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000810e:	00 00 

0000000140008110 <_unlock_file>:
   140008110:	53                   	push   %rbx
   140008111:	48 83 ec 20          	sub    $0x20,%rsp
   140008115:	48 89 cb             	mov    %rcx,%rbx
   140008118:	31 c9                	xor    %ecx,%ecx
   14000811a:	e8 71 00 00 00       	call   140008190 <__acrt_iob_func>
   14000811f:	48 39 c3             	cmp    %rax,%rbx
   140008122:	72 0f                	jb     140008133 <_unlock_file+0x23>
   140008124:	b9 13 00 00 00       	mov    $0x13,%ecx
   140008129:	e8 62 00 00 00       	call   140008190 <__acrt_iob_func>
   14000812e:	48 39 c3             	cmp    %rax,%rbx
   140008131:	76 15                	jbe    140008148 <_unlock_file+0x38>
   140008133:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   140008137:	48 83 c4 20          	add    $0x20,%rsp
   14000813b:	5b                   	pop    %rbx
   14000813c:	48 ff 25 c1 70 00 00 	rex.W jmp *0x70c1(%rip)        # 14000f204 <__imp_LeaveCriticalSection>
   140008143:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008148:	81 63 18 ff 7f ff ff 	andl   $0xffff7fff,0x18(%rbx)
   14000814f:	31 c9                	xor    %ecx,%ecx
   140008151:	e8 3a 00 00 00       	call   140008190 <__acrt_iob_func>
   140008156:	48 29 c3             	sub    %rax,%rbx
   140008159:	48 c1 fb 04          	sar    $0x4,%rbx
   14000815d:	69 db ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%ebx
   140008163:	8d 4b 10             	lea    0x10(%rbx),%ecx
   140008166:	48 83 c4 20          	add    $0x20,%rsp
   14000816a:	5b                   	pop    %rbx
   14000816b:	e9 e8 05 00 00       	jmp    140008758 <_unlock>

0000000140008170 <_get_invalid_parameter_handler>:
   140008170:	48 8b 05 e9 69 00 00 	mov    0x69e9(%rip),%rax        # 14000eb60 <handler>
   140008177:	c3                   	ret    
   140008178:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000817f:	00 

0000000140008180 <_set_invalid_parameter_handler>:
   140008180:	48 89 c8             	mov    %rcx,%rax
   140008183:	48 87 05 d6 69 00 00 	xchg   %rax,0x69d6(%rip)        # 14000eb60 <handler>
   14000818a:	c3                   	ret    
   14000818b:	90                   	nop
   14000818c:	90                   	nop
   14000818d:	90                   	nop
   14000818e:	90                   	nop
   14000818f:	90                   	nop

0000000140008190 <__acrt_iob_func>:
   140008190:	53                   	push   %rbx
   140008191:	48 83 ec 20          	sub    $0x20,%rsp
   140008195:	89 cb                	mov    %ecx,%ebx
   140008197:	e8 74 05 00 00       	call   140008710 <__iob_func>
   14000819c:	89 d9                	mov    %ebx,%ecx
   14000819e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   1400081a2:	48 c1 e2 04          	shl    $0x4,%rdx
   1400081a6:	48 01 d0             	add    %rdx,%rax
   1400081a9:	48 83 c4 20          	add    $0x20,%rsp
   1400081ad:	5b                   	pop    %rbx
   1400081ae:	c3                   	ret    
   1400081af:	90                   	nop

00000001400081b0 <__wcrtomb_cp>:
   1400081b0:	48 83 ec 58          	sub    $0x58,%rsp
   1400081b4:	48 89 c8             	mov    %rcx,%rax
   1400081b7:	66 89 54 24 68       	mov    %dx,0x68(%rsp)
   1400081bc:	44 89 c1             	mov    %r8d,%ecx
   1400081bf:	45 85 c0             	test   %r8d,%r8d
   1400081c2:	75 1c                	jne    1400081e0 <__wcrtomb_cp+0x30>
   1400081c4:	66 81 fa ff 00       	cmp    $0xff,%dx
   1400081c9:	77 59                	ja     140008224 <__wcrtomb_cp+0x74>
   1400081cb:	88 10                	mov    %dl,(%rax)
   1400081cd:	b8 01 00 00 00       	mov    $0x1,%eax
   1400081d2:	48 83 c4 58          	add    $0x58,%rsp
   1400081d6:	c3                   	ret    
   1400081d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400081de:	00 00 
   1400081e0:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
   1400081e5:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   1400081ea:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   1400081ef:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400081f5:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400081fa:	31 d2                	xor    %edx,%edx
   1400081fc:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
   140008203:	00 
   140008204:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   14000820b:	00 00 
   14000820d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008212:	ff 15 24 70 00 00    	call   *0x7024(%rip)        # 14000f23c <__imp_WideCharToMultiByte>
   140008218:	85 c0                	test   %eax,%eax
   14000821a:	74 08                	je     140008224 <__wcrtomb_cp+0x74>
   14000821c:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
   140008220:	85 d2                	test   %edx,%edx
   140008222:	74 ae                	je     1400081d2 <__wcrtomb_cp+0x22>
   140008224:	e8 0f 05 00 00       	call   140008738 <_errno>
   140008229:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000822f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140008234:	48 83 c4 58          	add    $0x58,%rsp
   140008238:	c3                   	ret    
   140008239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140008240 <wcrtomb>:
   140008240:	41 54                	push   %r12
   140008242:	56                   	push   %rsi
   140008243:	53                   	push   %rbx
   140008244:	48 83 ec 30          	sub    $0x30,%rsp
   140008248:	48 85 c9             	test   %rcx,%rcx
   14000824b:	49 89 cc             	mov    %rcx,%r12
   14000824e:	48 8d 44 24 2b       	lea    0x2b(%rsp),%rax
   140008253:	89 d3                	mov    %edx,%ebx
   140008255:	4c 0f 44 e0          	cmove  %rax,%r12
   140008259:	e8 a2 04 00 00       	call   140008700 <___mb_cur_max_func>
   14000825e:	89 c6                	mov    %eax,%esi
   140008260:	e8 93 04 00 00       	call   1400086f8 <___lc_codepage_func>
   140008265:	0f b7 d3             	movzwl %bx,%edx
   140008268:	41 89 f1             	mov    %esi,%r9d
   14000826b:	4c 89 e1             	mov    %r12,%rcx
   14000826e:	41 89 c0             	mov    %eax,%r8d
   140008271:	e8 3a ff ff ff       	call   1400081b0 <__wcrtomb_cp>
   140008276:	48 98                	cltq   
   140008278:	48 83 c4 30          	add    $0x30,%rsp
   14000827c:	5b                   	pop    %rbx
   14000827d:	5e                   	pop    %rsi
   14000827e:	41 5c                	pop    %r12
   140008280:	c3                   	ret    
   140008281:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140008288:	00 00 00 00 
   14000828c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140008290 <wcsrtombs>:
   140008290:	41 56                	push   %r14
   140008292:	41 55                	push   %r13
   140008294:	41 54                	push   %r12
   140008296:	55                   	push   %rbp
   140008297:	57                   	push   %rdi
   140008298:	56                   	push   %rsi
   140008299:	53                   	push   %rbx
   14000829a:	48 83 ec 30          	sub    $0x30,%rsp
   14000829e:	45 31 f6             	xor    %r14d,%r14d
   1400082a1:	49 89 d4             	mov    %rdx,%r12
   1400082a4:	48 89 cb             	mov    %rcx,%rbx
   1400082a7:	4c 89 c5             	mov    %r8,%rbp
   1400082aa:	e8 49 04 00 00       	call   1400086f8 <___lc_codepage_func>
   1400082af:	89 c7                	mov    %eax,%edi
   1400082b1:	e8 4a 04 00 00       	call   140008700 <___mb_cur_max_func>
   1400082b6:	49 8b 34 24          	mov    (%r12),%rsi
   1400082ba:	41 89 c5             	mov    %eax,%r13d
   1400082bd:	48 85 f6             	test   %rsi,%rsi
   1400082c0:	74 4d                	je     14000830f <wcsrtombs+0x7f>
   1400082c2:	48 85 db             	test   %rbx,%rbx
   1400082c5:	74 61                	je     140008328 <wcsrtombs+0x98>
   1400082c7:	48 85 ed             	test   %rbp,%rbp
   1400082ca:	75 27                	jne    1400082f3 <wcsrtombs+0x63>
   1400082cc:	e9 8f 00 00 00       	jmp    140008360 <wcsrtombs+0xd0>
   1400082d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400082d8:	48 98                	cltq   
   1400082da:	48 01 c3             	add    %rax,%rbx
   1400082dd:	49 01 c6             	add    %rax,%r14
   1400082e0:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
   1400082e4:	0f 84 86 00 00 00    	je     140008370 <wcsrtombs+0xe0>
   1400082ea:	48 83 c6 02          	add    $0x2,%rsi
   1400082ee:	4c 39 f5             	cmp    %r14,%rbp
   1400082f1:	76 6d                	jbe    140008360 <wcsrtombs+0xd0>
   1400082f3:	0f b7 16             	movzwl (%rsi),%edx
   1400082f6:	45 89 e9             	mov    %r13d,%r9d
   1400082f9:	41 89 f8             	mov    %edi,%r8d
   1400082fc:	48 89 d9             	mov    %rbx,%rcx
   1400082ff:	e8 ac fe ff ff       	call   1400081b0 <__wcrtomb_cp>
   140008304:	85 c0                	test   %eax,%eax
   140008306:	7f d0                	jg     1400082d8 <wcsrtombs+0x48>
   140008308:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   14000830f:	4c 89 f0             	mov    %r14,%rax
   140008312:	48 83 c4 30          	add    $0x30,%rsp
   140008316:	5b                   	pop    %rbx
   140008317:	5e                   	pop    %rsi
   140008318:	5f                   	pop    %rdi
   140008319:	5d                   	pop    %rbp
   14000831a:	41 5c                	pop    %r12
   14000831c:	41 5d                	pop    %r13
   14000831e:	41 5e                	pop    %r14
   140008320:	c3                   	ret    
   140008321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140008328:	48 8d 6c 24 2b       	lea    0x2b(%rsp),%rbp
   14000832d:	eb 17                	jmp    140008346 <wcsrtombs+0xb6>
   14000832f:	90                   	nop
   140008330:	48 63 d0             	movslq %eax,%rdx
   140008333:	83 e8 01             	sub    $0x1,%eax
   140008336:	48 98                	cltq   
   140008338:	49 01 d6             	add    %rdx,%r14
   14000833b:	80 7c 04 2b 00       	cmpb   $0x0,0x2b(%rsp,%rax,1)
   140008340:	74 3e                	je     140008380 <wcsrtombs+0xf0>
   140008342:	48 83 c6 02          	add    $0x2,%rsi
   140008346:	0f b7 16             	movzwl (%rsi),%edx
   140008349:	45 89 e9             	mov    %r13d,%r9d
   14000834c:	41 89 f8             	mov    %edi,%r8d
   14000834f:	48 89 e9             	mov    %rbp,%rcx
   140008352:	e8 59 fe ff ff       	call   1400081b0 <__wcrtomb_cp>
   140008357:	85 c0                	test   %eax,%eax
   140008359:	7f d5                	jg     140008330 <wcsrtombs+0xa0>
   14000835b:	eb ab                	jmp    140008308 <wcsrtombs+0x78>
   14000835d:	0f 1f 00             	nopl   (%rax)
   140008360:	49 89 34 24          	mov    %rsi,(%r12)
   140008364:	eb a9                	jmp    14000830f <wcsrtombs+0x7f>
   140008366:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000836d:	00 00 00 
   140008370:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
   140008377:	00 
   140008378:	49 83 ee 01          	sub    $0x1,%r14
   14000837c:	eb 91                	jmp    14000830f <wcsrtombs+0x7f>
   14000837e:	66 90                	xchg   %ax,%ax
   140008380:	49 83 ee 01          	sub    $0x1,%r14
   140008384:	eb 89                	jmp    14000830f <wcsrtombs+0x7f>
   140008386:	90                   	nop
   140008387:	90                   	nop
   140008388:	90                   	nop
   140008389:	90                   	nop
   14000838a:	90                   	nop
   14000838b:	90                   	nop
   14000838c:	90                   	nop
   14000838d:	90                   	nop
   14000838e:	90                   	nop
   14000838f:	90                   	nop

0000000140008390 <__mbrtowc_cp>:
   140008390:	57                   	push   %rdi
   140008391:	53                   	push   %rbx
   140008392:	48 83 ec 48          	sub    $0x48,%rsp
   140008396:	48 89 cf             	mov    %rcx,%rdi
   140008399:	48 89 d3             	mov    %rdx,%rbx
   14000839c:	48 85 d2             	test   %rdx,%rdx
   14000839f:	0f 84 33 01 00 00    	je     1400084d8 <__mbrtowc_cp+0x148>
   1400083a5:	4d 85 c0             	test   %r8,%r8
   1400083a8:	0f 84 33 01 00 00    	je     1400084e1 <__mbrtowc_cp+0x151>
   1400083ae:	41 8b 01             	mov    (%r9),%eax
   1400083b1:	0f b6 12             	movzbl (%rdx),%edx
   1400083b4:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
   1400083bb:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   1400083bf:	84 d2                	test   %dl,%dl
   1400083c1:	0f 84 a1 00 00 00    	je     140008468 <__mbrtowc_cp+0xd8>
   1400083c7:	83 bc 24 88 00 00 00 	cmpl   $0x1,0x88(%rsp)
   1400083ce:	01 
   1400083cf:	76 77                	jbe    140008448 <__mbrtowc_cp+0xb8>
   1400083d1:	84 c0                	test   %al,%al
   1400083d3:	0f 85 a7 00 00 00    	jne    140008480 <__mbrtowc_cp+0xf0>
   1400083d9:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   1400083de:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   1400083e5:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   1400083ea:	ff 15 0c 6e 00 00    	call   *0x6e0c(%rip)        # 14000f1fc <__imp_IsDBCSLeadByteEx>
   1400083f0:	85 c0                	test   %eax,%eax
   1400083f2:	74 54                	je     140008448 <__mbrtowc_cp+0xb8>
   1400083f4:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   1400083f9:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
   1400083fe:	49 83 f8 01          	cmp    $0x1,%r8
   140008402:	0f 84 f5 00 00 00    	je     1400084fd <__mbrtowc_cp+0x16d>
   140008408:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000840d:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   140008413:	49 89 d8             	mov    %rbx,%r8
   140008416:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000841d:	00 
   14000841e:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   140008425:	ba 08 00 00 00       	mov    $0x8,%edx
   14000842a:	ff 15 dc 6d 00 00    	call   *0x6ddc(%rip)        # 14000f20c <__imp_MultiByteToWideChar>
   140008430:	85 c0                	test   %eax,%eax
   140008432:	0f 84 b0 00 00 00    	je     1400084e8 <__mbrtowc_cp+0x158>
   140008438:	b8 02 00 00 00       	mov    $0x2,%eax
   14000843d:	48 83 c4 48          	add    $0x48,%rsp
   140008441:	5b                   	pop    %rbx
   140008442:	5f                   	pop    %rdi
   140008443:	c3                   	ret    
   140008444:	0f 1f 40 00          	nopl   0x0(%rax)
   140008448:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   14000844f:	85 c0                	test   %eax,%eax
   140008451:	75 4d                	jne    1400084a0 <__mbrtowc_cp+0x110>
   140008453:	0f b6 03             	movzbl (%rbx),%eax
   140008456:	66 89 07             	mov    %ax,(%rdi)
   140008459:	b8 01 00 00 00       	mov    $0x1,%eax
   14000845e:	48 83 c4 48          	add    $0x48,%rsp
   140008462:	5b                   	pop    %rbx
   140008463:	5f                   	pop    %rdi
   140008464:	c3                   	ret    
   140008465:	0f 1f 00             	nopl   (%rax)
   140008468:	31 d2                	xor    %edx,%edx
   14000846a:	31 c0                	xor    %eax,%eax
   14000846c:	66 89 11             	mov    %dx,(%rcx)
   14000846f:	48 83 c4 48          	add    $0x48,%rsp
   140008473:	5b                   	pop    %rbx
   140008474:	5f                   	pop    %rdi
   140008475:	c3                   	ret    
   140008476:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000847d:	00 00 00 
   140008480:	88 54 24 3d          	mov    %dl,0x3d(%rsp)
   140008484:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000848a:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   14000848f:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140008496:	00 
   140008497:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000849c:	eb 80                	jmp    14000841e <__mbrtowc_cp+0x8e>
   14000849e:	66 90                	xchg   %ax,%ax
   1400084a0:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   1400084a7:	00 
   1400084a8:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   1400084af:	49 89 d8             	mov    %rbx,%r8
   1400084b2:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400084b8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400084bd:	ba 08 00 00 00       	mov    $0x8,%edx
   1400084c2:	ff 15 44 6d 00 00    	call   *0x6d44(%rip)        # 14000f20c <__imp_MultiByteToWideChar>
   1400084c8:	85 c0                	test   %eax,%eax
   1400084ca:	74 1c                	je     1400084e8 <__mbrtowc_cp+0x158>
   1400084cc:	b8 01 00 00 00       	mov    $0x1,%eax
   1400084d1:	eb 9c                	jmp    14000846f <__mbrtowc_cp+0xdf>
   1400084d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400084d8:	31 c0                	xor    %eax,%eax
   1400084da:	48 83 c4 48          	add    $0x48,%rsp
   1400084de:	5b                   	pop    %rbx
   1400084df:	5f                   	pop    %rdi
   1400084e0:	c3                   	ret    
   1400084e1:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   1400084e6:	eb 87                	jmp    14000846f <__mbrtowc_cp+0xdf>
   1400084e8:	e8 4b 02 00 00       	call   140008738 <_errno>
   1400084ed:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   1400084f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400084f8:	e9 72 ff ff ff       	jmp    14000846f <__mbrtowc_cp+0xdf>
   1400084fd:	0f b6 03             	movzbl (%rbx),%eax
   140008500:	41 88 01             	mov    %al,(%r9)
   140008503:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   140008508:	e9 62 ff ff ff       	jmp    14000846f <__mbrtowc_cp+0xdf>
   14000850d:	0f 1f 00             	nopl   (%rax)

0000000140008510 <mbrtowc>:
   140008510:	41 55                	push   %r13
   140008512:	41 54                	push   %r12
   140008514:	57                   	push   %rdi
   140008515:	56                   	push   %rsi
   140008516:	53                   	push   %rbx
   140008517:	48 83 ec 40          	sub    $0x40,%rsp
   14000851b:	31 c0                	xor    %eax,%eax
   14000851d:	49 89 cc             	mov    %rcx,%r12
   140008520:	48 85 c9             	test   %rcx,%rcx
   140008523:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140008528:	48 8d 44 24 3e       	lea    0x3e(%rsp),%rax
   14000852d:	4c 89 cb             	mov    %r9,%rbx
   140008530:	4c 0f 44 e0          	cmove  %rax,%r12
   140008534:	49 89 d5             	mov    %rdx,%r13
   140008537:	4c 89 c6             	mov    %r8,%rsi
   14000853a:	e8 c1 01 00 00       	call   140008700 <___mb_cur_max_func>
   14000853f:	89 c7                	mov    %eax,%edi
   140008541:	e8 b2 01 00 00       	call   1400086f8 <___lc_codepage_func>
   140008546:	48 85 db             	test   %rbx,%rbx
   140008549:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000854d:	49 89 f0             	mov    %rsi,%r8
   140008550:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140008554:	4c 8d 0d 1d 66 00 00 	lea    0x661d(%rip),%r9        # 14000eb78 <internal_mbstate.2>
   14000855b:	4c 89 ea             	mov    %r13,%rdx
   14000855e:	4c 89 e1             	mov    %r12,%rcx
   140008561:	4c 0f 45 cb          	cmovne %rbx,%r9
   140008565:	e8 26 fe ff ff       	call   140008390 <__mbrtowc_cp>
   14000856a:	48 98                	cltq   
   14000856c:	48 83 c4 40          	add    $0x40,%rsp
   140008570:	5b                   	pop    %rbx
   140008571:	5e                   	pop    %rsi
   140008572:	5f                   	pop    %rdi
   140008573:	41 5c                	pop    %r12
   140008575:	41 5d                	pop    %r13
   140008577:	c3                   	ret    
   140008578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000857f:	00 

0000000140008580 <mbsrtowcs>:
   140008580:	41 56                	push   %r14
   140008582:	41 55                	push   %r13
   140008584:	41 54                	push   %r12
   140008586:	55                   	push   %rbp
   140008587:	57                   	push   %rdi
   140008588:	56                   	push   %rsi
   140008589:	53                   	push   %rbx
   14000858a:	48 83 ec 40          	sub    $0x40,%rsp
   14000858e:	48 8d 05 df 65 00 00 	lea    0x65df(%rip),%rax        # 14000eb74 <internal_mbstate.1>
   140008595:	4d 89 cd             	mov    %r9,%r13
   140008598:	4d 85 c9             	test   %r9,%r9
   14000859b:	49 89 ce             	mov    %rcx,%r14
   14000859e:	48 89 d3             	mov    %rdx,%rbx
   1400085a1:	4c 0f 44 e8          	cmove  %rax,%r13
   1400085a5:	4c 89 c6             	mov    %r8,%rsi
   1400085a8:	e8 4b 01 00 00       	call   1400086f8 <___lc_codepage_func>
   1400085ad:	89 c5                	mov    %eax,%ebp
   1400085af:	e8 4c 01 00 00       	call   140008700 <___mb_cur_max_func>
   1400085b4:	89 c7                	mov    %eax,%edi
   1400085b6:	48 85 db             	test   %rbx,%rbx
   1400085b9:	0f 84 c1 00 00 00    	je     140008680 <mbsrtowcs+0x100>
   1400085bf:	48 8b 13             	mov    (%rbx),%rdx
   1400085c2:	48 85 d2             	test   %rdx,%rdx
   1400085c5:	0f 84 b5 00 00 00    	je     140008680 <mbsrtowcs+0x100>
   1400085cb:	4d 85 f6             	test   %r14,%r14
   1400085ce:	74 70                	je     140008640 <mbsrtowcs+0xc0>
   1400085d0:	45 31 e4             	xor    %r12d,%r12d
   1400085d3:	48 85 f6             	test   %rsi,%rsi
   1400085d6:	75 1f                	jne    1400085f7 <mbsrtowcs+0x77>
   1400085d8:	eb 4a                	jmp    140008624 <mbsrtowcs+0xa4>
   1400085da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400085e0:	48 8b 13             	mov    (%rbx),%rdx
   1400085e3:	48 98                	cltq   
   1400085e5:	49 83 c6 02          	add    $0x2,%r14
   1400085e9:	49 01 c4             	add    %rax,%r12
   1400085ec:	48 01 c2             	add    %rax,%rdx
   1400085ef:	48 89 13             	mov    %rdx,(%rbx)
   1400085f2:	4c 39 e6             	cmp    %r12,%rsi
   1400085f5:	76 2d                	jbe    140008624 <mbsrtowcs+0xa4>
   1400085f7:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   1400085fb:	49 89 f0             	mov    %rsi,%r8
   1400085fe:	4d 89 e9             	mov    %r13,%r9
   140008601:	4c 89 f1             	mov    %r14,%rcx
   140008604:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140008608:	4d 29 e0             	sub    %r12,%r8
   14000860b:	e8 80 fd ff ff       	call   140008390 <__mbrtowc_cp>
   140008610:	85 c0                	test   %eax,%eax
   140008612:	7f cc                	jg     1400085e0 <mbsrtowcs+0x60>
   140008614:	4c 39 e6             	cmp    %r12,%rsi
   140008617:	76 0b                	jbe    140008624 <mbsrtowcs+0xa4>
   140008619:	85 c0                	test   %eax,%eax
   14000861b:	75 07                	jne    140008624 <mbsrtowcs+0xa4>
   14000861d:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140008624:	4c 89 e0             	mov    %r12,%rax
   140008627:	48 83 c4 40          	add    $0x40,%rsp
   14000862b:	5b                   	pop    %rbx
   14000862c:	5e                   	pop    %rsi
   14000862d:	5f                   	pop    %rdi
   14000862e:	5d                   	pop    %rbp
   14000862f:	41 5c                	pop    %r12
   140008631:	41 5d                	pop    %r13
   140008633:	41 5e                	pop    %r14
   140008635:	c3                   	ret    
   140008636:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000863d:	00 00 00 
   140008640:	31 c0                	xor    %eax,%eax
   140008642:	41 89 fe             	mov    %edi,%r14d
   140008645:	48 8d 74 24 3e       	lea    0x3e(%rsp),%rsi
   14000864a:	45 31 e4             	xor    %r12d,%r12d
   14000864d:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140008652:	eb 0c                	jmp    140008660 <mbsrtowcs+0xe0>
   140008654:	0f 1f 40 00          	nopl   0x0(%rax)
   140008658:	48 98                	cltq   
   14000865a:	48 8b 13             	mov    (%rbx),%rdx
   14000865d:	49 01 c4             	add    %rax,%r12
   140008660:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140008664:	4c 01 e2             	add    %r12,%rdx
   140008667:	4d 89 e9             	mov    %r13,%r9
   14000866a:	4d 89 f0             	mov    %r14,%r8
   14000866d:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140008671:	48 89 f1             	mov    %rsi,%rcx
   140008674:	e8 17 fd ff ff       	call   140008390 <__mbrtowc_cp>
   140008679:	85 c0                	test   %eax,%eax
   14000867b:	7f db                	jg     140008658 <mbsrtowcs+0xd8>
   14000867d:	eb a5                	jmp    140008624 <mbsrtowcs+0xa4>
   14000867f:	90                   	nop
   140008680:	45 31 e4             	xor    %r12d,%r12d
   140008683:	eb 9f                	jmp    140008624 <mbsrtowcs+0xa4>
   140008685:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000868c:	00 00 00 00 

0000000140008690 <mbrlen>:
   140008690:	41 54                	push   %r12
   140008692:	57                   	push   %rdi
   140008693:	56                   	push   %rsi
   140008694:	53                   	push   %rbx
   140008695:	48 83 ec 48          	sub    $0x48,%rsp
   140008699:	31 c0                	xor    %eax,%eax
   14000869b:	49 89 cc             	mov    %rcx,%r12
   14000869e:	48 89 d6             	mov    %rdx,%rsi
   1400086a1:	4c 89 c3             	mov    %r8,%rbx
   1400086a4:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   1400086a9:	e8 52 00 00 00       	call   140008700 <___mb_cur_max_func>
   1400086ae:	89 c7                	mov    %eax,%edi
   1400086b0:	e8 43 00 00 00       	call   1400086f8 <___lc_codepage_func>
   1400086b5:	48 85 db             	test   %rbx,%rbx
   1400086b8:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   1400086bc:	49 89 f0             	mov    %rsi,%r8
   1400086bf:	48 8d 15 aa 64 00 00 	lea    0x64aa(%rip),%rdx        # 14000eb70 <s_mbstate.0>
   1400086c6:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400086ca:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
   1400086cf:	48 0f 44 da          	cmove  %rdx,%rbx
   1400086d3:	4c 89 e2             	mov    %r12,%rdx
   1400086d6:	49 89 d9             	mov    %rbx,%r9
   1400086d9:	e8 b2 fc ff ff       	call   140008390 <__mbrtowc_cp>
   1400086de:	48 98                	cltq   
   1400086e0:	48 83 c4 48          	add    $0x48,%rsp
   1400086e4:	5b                   	pop    %rbx
   1400086e5:	5e                   	pop    %rsi
   1400086e6:	5f                   	pop    %rdi
   1400086e7:	41 5c                	pop    %r12
   1400086e9:	c3                   	ret    
   1400086ea:	90                   	nop
   1400086eb:	90                   	nop
   1400086ec:	90                   	nop
   1400086ed:	90                   	nop
   1400086ee:	90                   	nop
   1400086ef:	90                   	nop

00000001400086f0 <__C_specific_handler>:
   1400086f0:	ff 25 56 6b 00 00    	jmp    *0x6b56(%rip)        # 14000f24c <__imp___C_specific_handler>
   1400086f6:	90                   	nop
   1400086f7:	90                   	nop

00000001400086f8 <___lc_codepage_func>:
   1400086f8:	ff 25 56 6b 00 00    	jmp    *0x6b56(%rip)        # 14000f254 <__imp____lc_codepage_func>
   1400086fe:	90                   	nop
   1400086ff:	90                   	nop

0000000140008700 <___mb_cur_max_func>:
   140008700:	ff 25 56 6b 00 00    	jmp    *0x6b56(%rip)        # 14000f25c <__imp____mb_cur_max_func>
   140008706:	90                   	nop
   140008707:	90                   	nop

0000000140008708 <__getmainargs>:
   140008708:	ff 25 56 6b 00 00    	jmp    *0x6b56(%rip)        # 14000f264 <__imp___getmainargs>
   14000870e:	90                   	nop
   14000870f:	90                   	nop

0000000140008710 <__iob_func>:
   140008710:	ff 25 5e 6b 00 00    	jmp    *0x6b5e(%rip)        # 14000f274 <__imp___iob_func>
   140008716:	90                   	nop
   140008717:	90                   	nop

0000000140008718 <__set_app_type>:
   140008718:	ff 25 5e 6b 00 00    	jmp    *0x6b5e(%rip)        # 14000f27c <__imp___set_app_type>
   14000871e:	90                   	nop
   14000871f:	90                   	nop

0000000140008720 <__setusermatherr>:
   140008720:	ff 25 5e 6b 00 00    	jmp    *0x6b5e(%rip)        # 14000f284 <__imp___setusermatherr>
   140008726:	90                   	nop
   140008727:	90                   	nop

0000000140008728 <_amsg_exit>:
   140008728:	ff 25 66 6b 00 00    	jmp    *0x6b66(%rip)        # 14000f294 <__imp__amsg_exit>
   14000872e:	90                   	nop
   14000872f:	90                   	nop

0000000140008730 <_cexit>:
   140008730:	ff 25 66 6b 00 00    	jmp    *0x6b66(%rip)        # 14000f29c <__imp__cexit>
   140008736:	90                   	nop
   140008737:	90                   	nop

0000000140008738 <_errno>:
   140008738:	ff 25 6e 6b 00 00    	jmp    *0x6b6e(%rip)        # 14000f2ac <__imp__errno>
   14000873e:	90                   	nop
   14000873f:	90                   	nop

0000000140008740 <_initterm>:
   140008740:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f2bc <__imp__initterm>
   140008746:	90                   	nop
   140008747:	90                   	nop

0000000140008748 <_lock>:
   140008748:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f2c4 <__imp__lock>
   14000874e:	90                   	nop
   14000874f:	90                   	nop

0000000140008750 <_onexit>:
   140008750:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f2cc <__imp__onexit>
   140008756:	90                   	nop
   140008757:	90                   	nop

0000000140008758 <_unlock>:
   140008758:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f2d4 <__imp__unlock>
   14000875e:	90                   	nop
   14000875f:	90                   	nop

0000000140008760 <abort>:
   140008760:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f2dc <__imp_abort>
   140008766:	90                   	nop
   140008767:	90                   	nop

0000000140008768 <calloc>:
   140008768:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f2e4 <__imp_calloc>
   14000876e:	90                   	nop
   14000876f:	90                   	nop

0000000140008770 <exit>:
   140008770:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f2ec <__imp_exit>
   140008776:	90                   	nop
   140008777:	90                   	nop

0000000140008778 <fprintf>:
   140008778:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f2f4 <__imp_fprintf>
   14000877e:	90                   	nop
   14000877f:	90                   	nop

0000000140008780 <fputc>:
   140008780:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f2fc <__imp_fputc>
   140008786:	90                   	nop
   140008787:	90                   	nop

0000000140008788 <free>:
   140008788:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f304 <__imp_free>
   14000878e:	90                   	nop
   14000878f:	90                   	nop

0000000140008790 <fwrite>:
   140008790:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f30c <__imp_fwrite>
   140008796:	90                   	nop
   140008797:	90                   	nop

0000000140008798 <localeconv>:
   140008798:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f314 <__imp_localeconv>
   14000879e:	90                   	nop
   14000879f:	90                   	nop

00000001400087a0 <malloc>:
   1400087a0:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f31c <__imp_malloc>
   1400087a6:	90                   	nop
   1400087a7:	90                   	nop

00000001400087a8 <memcpy>:
   1400087a8:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f324 <__imp_memcpy>
   1400087ae:	90                   	nop
   1400087af:	90                   	nop

00000001400087b0 <memset>:
   1400087b0:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f32c <__imp_memset>
   1400087b6:	90                   	nop
   1400087b7:	90                   	nop

00000001400087b8 <signal>:
   1400087b8:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f334 <__imp_signal>
   1400087be:	90                   	nop
   1400087bf:	90                   	nop

00000001400087c0 <strerror>:
   1400087c0:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f33c <__imp_strerror>
   1400087c6:	90                   	nop
   1400087c7:	90                   	nop

00000001400087c8 <strlen>:
   1400087c8:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f344 <__imp_strlen>
   1400087ce:	90                   	nop
   1400087cf:	90                   	nop

00000001400087d0 <strncmp>:
   1400087d0:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f34c <__imp_strncmp>
   1400087d6:	90                   	nop
   1400087d7:	90                   	nop

00000001400087d8 <vfprintf>:
   1400087d8:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f354 <__imp_vfprintf>
   1400087de:	90                   	nop
   1400087df:	90                   	nop

00000001400087e0 <wcslen>:
   1400087e0:	ff 25 76 6b 00 00    	jmp    *0x6b76(%rip)        # 14000f35c <__imp_wcslen>
   1400087e6:	90                   	nop
   1400087e7:	90                   	nop
   1400087e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400087ef:	00 

00000001400087f0 <WideCharToMultiByte>:
   1400087f0:	ff 25 46 6a 00 00    	jmp    *0x6a46(%rip)        # 14000f23c <__imp_WideCharToMultiByte>
   1400087f6:	90                   	nop
   1400087f7:	90                   	nop

00000001400087f8 <VirtualQuery>:
   1400087f8:	ff 25 36 6a 00 00    	jmp    *0x6a36(%rip)        # 14000f234 <__imp_VirtualQuery>
   1400087fe:	90                   	nop
   1400087ff:	90                   	nop

0000000140008800 <VirtualProtect>:
   140008800:	ff 25 26 6a 00 00    	jmp    *0x6a26(%rip)        # 14000f22c <__imp_VirtualProtect>
   140008806:	90                   	nop
   140008807:	90                   	nop

0000000140008808 <TlsGetValue>:
   140008808:	ff 25 16 6a 00 00    	jmp    *0x6a16(%rip)        # 14000f224 <__imp_TlsGetValue>
   14000880e:	90                   	nop
   14000880f:	90                   	nop

0000000140008810 <Sleep>:
   140008810:	ff 25 06 6a 00 00    	jmp    *0x6a06(%rip)        # 14000f21c <__imp_Sleep>
   140008816:	90                   	nop
   140008817:	90                   	nop

0000000140008818 <SetUnhandledExceptionFilter>:
   140008818:	ff 25 f6 69 00 00    	jmp    *0x69f6(%rip)        # 14000f214 <__imp_SetUnhandledExceptionFilter>
   14000881e:	90                   	nop
   14000881f:	90                   	nop

0000000140008820 <MultiByteToWideChar>:
   140008820:	ff 25 e6 69 00 00    	jmp    *0x69e6(%rip)        # 14000f20c <__imp_MultiByteToWideChar>
   140008826:	90                   	nop
   140008827:	90                   	nop

0000000140008828 <LeaveCriticalSection>:
   140008828:	ff 25 d6 69 00 00    	jmp    *0x69d6(%rip)        # 14000f204 <__imp_LeaveCriticalSection>
   14000882e:	90                   	nop
   14000882f:	90                   	nop

0000000140008830 <IsDBCSLeadByteEx>:
   140008830:	ff 25 c6 69 00 00    	jmp    *0x69c6(%rip)        # 14000f1fc <__imp_IsDBCSLeadByteEx>
   140008836:	90                   	nop
   140008837:	90                   	nop

0000000140008838 <InitializeCriticalSection>:
   140008838:	ff 25 b6 69 00 00    	jmp    *0x69b6(%rip)        # 14000f1f4 <__imp_InitializeCriticalSection>
   14000883e:	90                   	nop
   14000883f:	90                   	nop

0000000140008840 <GetStartupInfoA>:
   140008840:	ff 25 a6 69 00 00    	jmp    *0x69a6(%rip)        # 14000f1ec <__imp_GetStartupInfoA>
   140008846:	90                   	nop
   140008847:	90                   	nop

0000000140008848 <GetLastError>:
   140008848:	ff 25 96 69 00 00    	jmp    *0x6996(%rip)        # 14000f1e4 <__imp_GetLastError>
   14000884e:	90                   	nop
   14000884f:	90                   	nop

0000000140008850 <EnterCriticalSection>:
   140008850:	ff 25 86 69 00 00    	jmp    *0x6986(%rip)        # 14000f1dc <__imp_EnterCriticalSection>
   140008856:	90                   	nop
   140008857:	90                   	nop

0000000140008858 <DeleteCriticalSection>:
   140008858:	ff 25 76 69 00 00    	jmp    *0x6976(%rip)        # 14000f1d4 <__IAT_start__>
   14000885e:	90                   	nop
   14000885f:	90                   	nop

0000000140008860 <register_frame_ctor>:
   140008860:	e9 ab 8c ff ff       	jmp    140001510 <__gcc_register_frame>
   140008865:	90                   	nop
   140008866:	90                   	nop
   140008867:	90                   	nop
   140008868:	90                   	nop
   140008869:	90                   	nop
   14000886a:	90                   	nop
   14000886b:	90                   	nop
   14000886c:	90                   	nop
   14000886d:	90                   	nop
   14000886e:	90                   	nop
   14000886f:	90                   	nop

0000000140008870 <__CTOR_LIST__>:
   140008870:	ff                   	(bad)  
   140008871:	ff                   	(bad)  
   140008872:	ff                   	(bad)  
   140008873:	ff                   	(bad)  
   140008874:	ff                   	(bad)  
   140008875:	ff                   	(bad)  
   140008876:	ff                   	(bad)  
   140008877:	ff                   	.byte 0xff

0000000140008878 <.ctors.65535>:
   140008878:	60                   	(bad)  
   140008879:	88 00                	mov    %al,(%rax)
   14000887b:	40 01 00             	rex add %eax,(%rax)
	...

0000000140008888 <__DTOR_LIST__>:
   140008888:	ff                   	(bad)  
   140008889:	ff                   	(bad)  
   14000888a:	ff                   	(bad)  
   14000888b:	ff                   	(bad)  
   14000888c:	ff                   	(bad)  
   14000888d:	ff                   	(bad)  
   14000888e:	ff                   	(bad)  
   14000888f:	ff 00                	incl   (%rax)
   140008891:	00 00                	add    %al,(%rax)
   140008893:	00 00                	add    %al,(%rax)
   140008895:	00 00                	add    %al,(%rax)
	...
