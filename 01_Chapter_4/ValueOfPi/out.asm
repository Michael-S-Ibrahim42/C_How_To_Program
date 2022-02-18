
A:/00_SHIELD/02_Codes/03_C/C_How_To_Program/01_Chapter_4/ValueOfPi//out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 e5 87 00 00 	mov    0x87e5(%rip),%rax        # 140009800 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 e6 87 00 00 	mov    0x87e6(%rip),%rax        # 140009810 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 e9 87 00 00 	mov    0x87e9(%rip),%rax        # 140009820 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 5c 87 00 00 	mov    0x875c(%rip),%rax        # 1400097a0 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 8f 87 00 00 	mov    0x878f(%rip),%rax        # 1400097f0 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 bf 00 00    	mov    %ecx,0xbfb9(%rip)        # 14000d020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 61 6c 00 00       	call   140007cd8 <__set_app_type>
   140001077:	e8 b4 65 00 00       	call   140007630 <__p__fmode>
   14000107c:	48 8b 15 4d 88 00 00 	mov    0x884d(%rip),%rdx        # 1400098d0 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 b4 65 00 00       	call   140007640 <__p__commode>
   14000108c:	48 8b 15 1d 88 00 00 	mov    0x881d(%rip),%rdx        # 1400098b0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 a4 07 00 00       	call   140001840 <_setargv>
   14000109c:	48 8b 05 ad 86 00 00 	mov    0x86ad(%rip),%rax        # 140009750 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 1e 6c 00 00       	call   140007cd8 <__set_app_type>
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
   1400010f8:	48 8b 0d f1 87 00 00 	mov    0x87f1(%rip),%rcx        # 1400098f0 <.refptr._matherr>
   1400010ff:	e8 9c 0e 00 00       	call   140001fa0 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 c5 87 00 00 	mov    0x87c5(%rip),%rax        # 140009900 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 be 00 00 	lea    0xbee6(%rip),%r8        # 14000d028 <envp>
   140001142:	48 8d 15 e7 be 00 00 	lea    0xbee7(%rip),%rdx        # 14000d030 <argv>
   140001149:	48 8d 0d e8 be 00 00 	lea    0xbee8(%rip),%rcx        # 14000d038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 be 00 00    	mov    %eax,0xbec0(%rip)        # 14000d018 <startinfo>
   140001158:	48 8d 05 b9 be 00 00 	lea    0xbeb9(%rip),%rax        # 14000d018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 55 87 00 00 	mov    0x8755(%rip),%rax        # 1400098c0 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 55 6b 00 00       	call   140007cc8 <__getmainargs>
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
   1400011a1:	48 8b 3d 48 86 00 00 	mov    0x8648(%rip),%rdi        # 1400097f0 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 7c 86 00 00 	mov    0x867c(%rip),%rbx        # 140009840 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 4b d0 00 00 	mov    0xd04b(%rip),%r12        # 14000e21c <__imp_Sleep>
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
   1400011f6:	48 8b 35 53 86 00 00 	mov    0x8653(%rip),%rsi        # 140009850 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe bd 00 00 01 	movl   $0x1,0xbdfe(%rip)        # 14000d01c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 58 85 00 00 	mov    0x8558(%rip),%rax        # 140009790 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 bf 09 00 00       	call   140001c10 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 88 86 00 00 	mov    0x8688(%rip),%rcx        # 1400098e0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 b6 cf 00 00    	call   *0xcfb6(%rip)        # 14000e214 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 cb 85 00 00 	mov    0x85cb(%rip),%rdx        # 140009830 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 cc 64 00 00       	call   140007740 <_set_invalid_parameter_handler>
   140001274:	e8 a7 07 00 00       	call   140001a20 <_fpreset>
   140001279:	48 8b 05 20 85 00 00 	mov    0x8520(%rip),%rax        # 1400097a0 <.refptr.__image_base__>
   140001280:	48 89 05 89 bd 00 00 	mov    %rax,0xbd89(%rip)        # 14000d010 <__mingw_winmain_hInstance>
   140001287:	e8 c4 63 00 00       	call   140007650 <__p__acmdln>
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
   1400012e9:	48 89 05 18 bd 00 00 	mov    %rax,0xbd18(%rip)        # 14000d008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 6c 00 00    	mov    %eax,0x6cf2(%rip)        # 140008000 <__data_start__>
   14000130e:	48 63 2d 23 bd 00 00 	movslq 0xbd23(%rip),%rbp        # 14000d038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 38 6a 00 00       	call   140007d60 <malloc>
   140001328:	4c 8b 2d 01 bd 00 00 	mov    0xbd01(%rip),%r13        # 14000d030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 3e 6a 00 00       	call   140007d88 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 0a 6a 00 00       	call   140007d60 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 fa 69 00 00       	call   140007d68 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa bc 00 00 	mov    %rdi,0xbcaa(%rip)        # 14000d030 <argv>
   140001386:	e8 95 04 00 00       	call   140001820 <__main>
   14000138b:	48 8b 05 1e 84 00 00 	mov    0x841e(%rip),%rax        # 1400097b0 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f bc 00 00 	mov    0xbc8f(%rip),%r8        # 14000d028 <envp>
   140001399:	8b 0d 99 bc 00 00    	mov    0xbc99(%rip),%ecx        # 14000d038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 bc 00 00 	mov    0xbc84(%rip),%rdx        # 14000d030 <argv>
   1400013ac:	e8 d0 01 00 00       	call   140001581 <main>
   1400013b1:	8b 0d 69 bc 00 00    	mov    0xbc69(%rip),%ecx        # 14000d020 <managedapp>
   1400013b7:	89 05 67 bc 00 00    	mov    %eax,0xbc67(%rip)        # 14000d024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 bc 00 00    	mov    0xbc51(%rip),%edx        # 14000d01c <has_cctor>
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
   1400013f8:	48 8b 35 51 84 00 00 	mov    0x8451(%rip),%rsi        # 140009850 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 cf 68 00 00       	call   140007ce8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 55 84 00 00 	mov    0x8455(%rip),%rdx        # 140009880 <.refptr.__xc_z>
   14000142b:	48 8b 0d 3e 84 00 00 	mov    0x843e(%rip),%rcx        # 140009870 <.refptr.__xc_a>
   140001432:	e8 c9 68 00 00       	call   140007d00 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 93 cd 00 00    	call   *0xcd93(%rip)        # 14000e1ec <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 8b 68 00 00       	call   140007cf0 <_cexit>
   140001465:	8b 05 b9 bb 00 00    	mov    0xbbb9(%rip),%eax        # 14000d024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 19 84 00 00 	mov    0x8419(%rip),%rdx        # 1400098a0 <.refptr.__xi_z>
   140001487:	48 8b 0d 02 84 00 00 	mov    0x8402(%rip),%rcx        # 140009890 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 67 68 00 00       	call   140007d00 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 8b 68 00 00       	call   140007d30 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 35 83 00 00 	mov    0x8335(%rip),%rax        # 1400097f0 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 15 83 00 00 	mov    0x8315(%rip),%rax        # 1400097f0 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 17 68 00 00       	call   140007d10 <_onexit>
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
   14000155c:	48 8b 05 7d 6b 00 00 	mov    0x6b7d(%rip),%rax        # 1400080e0 <__imp___acrt_iob_func>
   140001563:	ff d0                	call   *%rax
   140001565:	49 89 d8             	mov    %rbx,%r8
   140001568:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   14000156c:	48 89 c1             	mov    %rax,%rcx
   14000156f:	e8 ac 12 00 00       	call   140002820 <__mingw_vfprintf>
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
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>

int main(int args, char ** argv)
{
   140001581:	55                   	push   %rbp
   140001582:	48 89 e5             	mov    %rsp,%rbp
   140001585:	48 83 ec 40          	sub    $0x40,%rsp
   140001589:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000158c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140001590:	e8 8b 02 00 00       	call   140001820 <__main>
  float Pi = 0;
   140001595:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140001599:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  int Iterator;
  int LoopStatus = 1;
   14000159e:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  int Operator = 0;
   1400015a5:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  long int CompStat[4] = {0};
   1400015ac:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   1400015b3:	00 
   1400015b4:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   1400015bb:	00 
  for(Iterator = 1;  LoopStatus==1; Iterator += 2)
   1400015bc:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
   1400015c3:	e9 92 01 00 00       	jmp    14000175a <main+0x1d9>
  {
    if(Operator == 0)
   1400015c8:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
   1400015cc:	75 2c                	jne    1400015fa <main+0x79>
    {
      Operator = 1;
   1400015ce:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
      Pi += ((float)4.0/Iterator);
   1400015d5:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400015d9:	f3 0f 2a 4d f8       	cvtsi2ssl -0x8(%rbp),%xmm1
   1400015de:	f3 0f 10 05 76 7a 00 	movss  0x7a76(%rip),%xmm0        # 14000905c <.rdata+0x5c>
   1400015e5:	00 
   1400015e6:	f3 0f 5e c1          	divss  %xmm1,%xmm0
   1400015ea:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
   1400015ef:	f3 0f 58 c1          	addss  %xmm1,%xmm0
   1400015f3:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
   1400015f8:	eb 2d                	jmp    140001627 <main+0xa6>
    }/* if */
    else
    {
      Operator = 0;
   1400015fa:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
      Pi -= ((float)4.0/Iterator);
   140001601:	66 0f ef d2          	pxor   %xmm2,%xmm2
   140001605:	f3 0f 2a 55 f8       	cvtsi2ssl -0x8(%rbp),%xmm2
   14000160a:	f3 0f 10 05 4a 7a 00 	movss  0x7a4a(%rip),%xmm0        # 14000905c <.rdata+0x5c>
   140001611:	00 
   140001612:	0f 28 c8             	movaps %xmm0,%xmm1
   140001615:	f3 0f 5e ca          	divss  %xmm2,%xmm1
   140001619:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
   14000161e:	f3 0f 5c c1          	subss  %xmm1,%xmm0
   140001622:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
    }/* else */
    if(((long int)(Pi*100000) == 314000) && (CompStat[0] == 0))
   140001627:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
   14000162c:	f3 0f 10 05 2c 7a 00 	movss  0x7a2c(%rip),%xmm0        # 140009060 <.rdata+0x60>
   140001633:	00 
   140001634:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
   140001638:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
   14000163c:	3d 90 ca 04 00       	cmp    $0x4ca90,%eax
   140001641:	75 30                	jne    140001673 <main+0xf2>
   140001643:	8b 45 e0             	mov    -0x20(%rbp),%eax
   140001646:	85 c0                	test   %eax,%eax
   140001648:	75 29                	jne    140001673 <main+0xf2>
    {
      CompStat[0] = 1;
   14000164a:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
      printf("3.14000 is at term %d\n", (Iterator/2));
   140001651:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140001654:	89 c2                	mov    %eax,%edx
   140001656:	c1 ea 1f             	shr    $0x1f,%edx
   140001659:	01 d0                	add    %edx,%eax
   14000165b:	d1 f8                	sar    %eax
   14000165d:	89 c2                	mov    %eax,%edx
   14000165f:	48 8d 05 9a 79 00 00 	lea    0x799a(%rip),%rax        # 140009000 <.rdata>
   140001666:	48 89 c1             	mov    %rax,%rcx
   140001669:	e8 c2 fe ff ff       	call   140001530 <printf>
   14000166e:	e9 e3 00 00 00       	jmp    140001756 <main+0x1d5>
      
    }/* if */
    else if(((long int)(Pi*100000) == 314100) && (CompStat[1] == 0))
   140001673:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
   140001678:	f3 0f 10 05 e0 79 00 	movss  0x79e0(%rip),%xmm0        # 140009060 <.rdata+0x60>
   14000167f:	00 
   140001680:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
   140001684:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
   140001688:	3d f4 ca 04 00       	cmp    $0x4caf4,%eax
   14000168d:	75 30                	jne    1400016bf <main+0x13e>
   14000168f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   140001692:	85 c0                	test   %eax,%eax
   140001694:	75 29                	jne    1400016bf <main+0x13e>
    {
      CompStat[1] = 1;
   140001696:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
      printf("3.14100 is at term %d\n", (Iterator/2));
   14000169d:	8b 45 f8             	mov    -0x8(%rbp),%eax
   1400016a0:	89 c2                	mov    %eax,%edx
   1400016a2:	c1 ea 1f             	shr    $0x1f,%edx
   1400016a5:	01 d0                	add    %edx,%eax
   1400016a7:	d1 f8                	sar    %eax
   1400016a9:	89 c2                	mov    %eax,%edx
   1400016ab:	48 8d 05 65 79 00 00 	lea    0x7965(%rip),%rax        # 140009017 <.rdata+0x17>
   1400016b2:	48 89 c1             	mov    %rax,%rcx
   1400016b5:	e8 76 fe ff ff       	call   140001530 <printf>
   1400016ba:	e9 97 00 00 00       	jmp    140001756 <main+0x1d5>
    }/* else if */
    else if(((long int)(Pi*100000) == 314150) && (CompStat[2] == 0))
   1400016bf:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
   1400016c4:	f3 0f 10 05 94 79 00 	movss  0x7994(%rip),%xmm0        # 140009060 <.rdata+0x60>
   1400016cb:	00 
   1400016cc:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
   1400016d0:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
   1400016d4:	3d 26 cb 04 00       	cmp    $0x4cb26,%eax
   1400016d9:	75 2d                	jne    140001708 <main+0x187>
   1400016db:	8b 45 e8             	mov    -0x18(%rbp),%eax
   1400016de:	85 c0                	test   %eax,%eax
   1400016e0:	75 26                	jne    140001708 <main+0x187>
    {
      CompStat[2] = 1;
   1400016e2:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
      printf("3.14150 is at term %d\n", (Iterator/2));
   1400016e9:	8b 45 f8             	mov    -0x8(%rbp),%eax
   1400016ec:	89 c2                	mov    %eax,%edx
   1400016ee:	c1 ea 1f             	shr    $0x1f,%edx
   1400016f1:	01 d0                	add    %edx,%eax
   1400016f3:	d1 f8                	sar    %eax
   1400016f5:	89 c2                	mov    %eax,%edx
   1400016f7:	48 8d 05 30 79 00 00 	lea    0x7930(%rip),%rax        # 14000902e <.rdata+0x2e>
   1400016fe:	48 89 c1             	mov    %rax,%rcx
   140001701:	e8 2a fe ff ff       	call   140001530 <printf>
   140001706:	eb 4e                	jmp    140001756 <main+0x1d5>
    }/* else if */
    else if(((long int)(Pi*100000) == 314159) && (CompStat[3] == 0))
   140001708:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
   14000170d:	f3 0f 10 05 4b 79 00 	movss  0x794b(%rip),%xmm0        # 140009060 <.rdata+0x60>
   140001714:	00 
   140001715:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
   140001719:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
   14000171d:	3d 2f cb 04 00       	cmp    $0x4cb2f,%eax
   140001722:	75 32                	jne    140001756 <main+0x1d5>
   140001724:	8b 45 ec             	mov    -0x14(%rbp),%eax
   140001727:	85 c0                	test   %eax,%eax
   140001729:	75 2b                	jne    140001756 <main+0x1d5>
    {
      CompStat[3] = 1;
   14000172b:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
      printf("3.14159 is at term %d\n", (Iterator/2));
   140001732:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140001735:	89 c2                	mov    %eax,%edx
   140001737:	c1 ea 1f             	shr    $0x1f,%edx
   14000173a:	01 d0                	add    %edx,%eax
   14000173c:	d1 f8                	sar    %eax
   14000173e:	89 c2                	mov    %eax,%edx
   140001740:	48 8d 05 fe 78 00 00 	lea    0x78fe(%rip),%rax        # 140009045 <.rdata+0x45>
   140001747:	48 89 c1             	mov    %rax,%rcx
   14000174a:	e8 e1 fd ff ff       	call   140001530 <printf>
      LoopStatus = 0;
   14000174f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  for(Iterator = 1;  LoopStatus==1; Iterator += 2)
   140001756:	83 45 f8 02          	addl   $0x2,-0x8(%rbp)
   14000175a:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
   14000175e:	0f 84 64 fe ff ff    	je     1400015c8 <main+0x47>
    }/* else if */
  }/* for */
  
  return(0);/* indicate normal termination of the program */
   140001764:	b8 00 00 00 00       	mov    $0x0,%eax
}/* main Fn */
   140001769:	48 83 c4 40          	add    $0x40,%rsp
   14000176d:	5d                   	pop    %rbp
   14000176e:	c3                   	ret    
   14000176f:	90                   	nop

0000000140001770 <__do_global_dtors>:
   140001770:	48 83 ec 28          	sub    $0x28,%rsp
   140001774:	48 8b 05 95 68 00 00 	mov    0x6895(%rip),%rax        # 140008010 <p.0>
   14000177b:	48 8b 00             	mov    (%rax),%rax
   14000177e:	48 85 c0             	test   %rax,%rax
   140001781:	74 22                	je     1400017a5 <__do_global_dtors+0x35>
   140001783:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001788:	ff d0                	call   *%rax
   14000178a:	48 8b 05 7f 68 00 00 	mov    0x687f(%rip),%rax        # 140008010 <p.0>
   140001791:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001795:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001799:	48 89 15 70 68 00 00 	mov    %rdx,0x6870(%rip)        # 140008010 <p.0>
   1400017a0:	48 85 c0             	test   %rax,%rax
   1400017a3:	75 e3                	jne    140001788 <__do_global_dtors+0x18>
   1400017a5:	48 83 c4 28          	add    $0x28,%rsp
   1400017a9:	c3                   	ret    
   1400017aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400017b0 <__do_global_ctors>:
   1400017b0:	56                   	push   %rsi
   1400017b1:	53                   	push   %rbx
   1400017b2:	48 83 ec 28          	sub    $0x28,%rsp
   1400017b6:	48 8b 15 a3 7f 00 00 	mov    0x7fa3(%rip),%rdx        # 140009760 <.refptr.__CTOR_LIST__>
   1400017bd:	48 8b 02             	mov    (%rdx),%rax
   1400017c0:	89 c1                	mov    %eax,%ecx
   1400017c2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400017c5:	74 39                	je     140001800 <__do_global_ctors+0x50>
   1400017c7:	85 c9                	test   %ecx,%ecx
   1400017c9:	74 20                	je     1400017eb <__do_global_ctors+0x3b>
   1400017cb:	89 c8                	mov    %ecx,%eax
   1400017cd:	83 e9 01             	sub    $0x1,%ecx
   1400017d0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400017d4:	48 29 c8             	sub    %rcx,%rax
   1400017d7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400017dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400017e0:	ff 13                	call   *(%rbx)
   1400017e2:	48 83 eb 08          	sub    $0x8,%rbx
   1400017e6:	48 39 f3             	cmp    %rsi,%rbx
   1400017e9:	75 f5                	jne    1400017e0 <__do_global_ctors+0x30>
   1400017eb:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001770 <__do_global_dtors>
   1400017f2:	48 83 c4 28          	add    $0x28,%rsp
   1400017f6:	5b                   	pop    %rbx
   1400017f7:	5e                   	pop    %rsi
   1400017f8:	e9 f3 fc ff ff       	jmp    1400014f0 <atexit>
   1400017fd:	0f 1f 00             	nopl   (%rax)
   140001800:	31 c0                	xor    %eax,%eax
   140001802:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001808:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000180c:	89 c1                	mov    %eax,%ecx
   14000180e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001813:	4c 89 c0             	mov    %r8,%rax
   140001816:	75 f0                	jne    140001808 <__do_global_ctors+0x58>
   140001818:	eb ad                	jmp    1400017c7 <__do_global_ctors+0x17>
   14000181a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001820 <__main>:
   140001820:	8b 05 1a b8 00 00    	mov    0xb81a(%rip),%eax        # 14000d040 <initialized>
   140001826:	85 c0                	test   %eax,%eax
   140001828:	74 06                	je     140001830 <__main+0x10>
   14000182a:	c3                   	ret    
   14000182b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001830:	c7 05 06 b8 00 00 01 	movl   $0x1,0xb806(%rip)        # 14000d040 <initialized>
   140001837:	00 00 00 
   14000183a:	e9 71 ff ff ff       	jmp    1400017b0 <__do_global_ctors>
   14000183f:	90                   	nop

0000000140001840 <_setargv>:
   140001840:	31 c0                	xor    %eax,%eax
   140001842:	c3                   	ret    
   140001843:	90                   	nop
   140001844:	90                   	nop
   140001845:	90                   	nop
   140001846:	90                   	nop
   140001847:	90                   	nop
   140001848:	90                   	nop
   140001849:	90                   	nop
   14000184a:	90                   	nop
   14000184b:	90                   	nop
   14000184c:	90                   	nop
   14000184d:	90                   	nop
   14000184e:	90                   	nop
   14000184f:	90                   	nop

0000000140001850 <__dyn_tls_dtor>:
   140001850:	48 83 ec 28          	sub    $0x28,%rsp
   140001854:	83 fa 03             	cmp    $0x3,%edx
   140001857:	74 17                	je     140001870 <__dyn_tls_dtor+0x20>
   140001859:	85 d2                	test   %edx,%edx
   14000185b:	74 13                	je     140001870 <__dyn_tls_dtor+0x20>
   14000185d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001862:	48 83 c4 28          	add    $0x28,%rsp
   140001866:	c3                   	ret    
   140001867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000186e:	00 00 
   140001870:	e8 9b 0a 00 00       	call   140002310 <__mingw_TLScallback>
   140001875:	b8 01 00 00 00       	mov    $0x1,%eax
   14000187a:	48 83 c4 28          	add    $0x28,%rsp
   14000187e:	c3                   	ret    
   14000187f:	90                   	nop

0000000140001880 <__dyn_tls_init>:
   140001880:	56                   	push   %rsi
   140001881:	53                   	push   %rbx
   140001882:	48 83 ec 28          	sub    $0x28,%rsp
   140001886:	48 8b 05 b3 7e 00 00 	mov    0x7eb3(%rip),%rax        # 140009740 <.refptr._CRT_MT>
   14000188d:	83 38 02             	cmpl   $0x2,(%rax)
   140001890:	74 06                	je     140001898 <__dyn_tls_init+0x18>
   140001892:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001898:	83 fa 02             	cmp    $0x2,%edx
   14000189b:	74 13                	je     1400018b0 <__dyn_tls_init+0x30>
   14000189d:	83 fa 01             	cmp    $0x1,%edx
   1400018a0:	74 4e                	je     1400018f0 <__dyn_tls_init+0x70>
   1400018a2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018a7:	48 83 c4 28          	add    $0x28,%rsp
   1400018ab:	5b                   	pop    %rbx
   1400018ac:	5e                   	pop    %rsi
   1400018ad:	c3                   	ret    
   1400018ae:	66 90                	xchg   %ax,%ax
   1400018b0:	48 8d 1d a1 d7 00 00 	lea    0xd7a1(%rip),%rbx        # 14000f058 <__xd_z>
   1400018b7:	48 8d 35 9a d7 00 00 	lea    0xd79a(%rip),%rsi        # 14000f058 <__xd_z>
   1400018be:	48 39 de             	cmp    %rbx,%rsi
   1400018c1:	74 df                	je     1400018a2 <__dyn_tls_init+0x22>
   1400018c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400018c8:	48 8b 03             	mov    (%rbx),%rax
   1400018cb:	48 85 c0             	test   %rax,%rax
   1400018ce:	74 02                	je     1400018d2 <__dyn_tls_init+0x52>
   1400018d0:	ff d0                	call   *%rax
   1400018d2:	48 83 c3 08          	add    $0x8,%rbx
   1400018d6:	48 39 de             	cmp    %rbx,%rsi
   1400018d9:	75 ed                	jne    1400018c8 <__dyn_tls_init+0x48>
   1400018db:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018e0:	48 83 c4 28          	add    $0x28,%rsp
   1400018e4:	5b                   	pop    %rbx
   1400018e5:	5e                   	pop    %rsi
   1400018e6:	c3                   	ret    
   1400018e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400018ee:	00 00 
   1400018f0:	e8 1b 0a 00 00       	call   140002310 <__mingw_TLScallback>
   1400018f5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018fa:	48 83 c4 28          	add    $0x28,%rsp
   1400018fe:	5b                   	pop    %rbx
   1400018ff:	5e                   	pop    %rsi
   140001900:	c3                   	ret    
   140001901:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001908:	00 00 00 00 
   14000190c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001910 <__tlregdtor>:
   140001910:	31 c0                	xor    %eax,%eax
   140001912:	c3                   	ret    
   140001913:	90                   	nop
   140001914:	90                   	nop
   140001915:	90                   	nop
   140001916:	90                   	nop
   140001917:	90                   	nop
   140001918:	90                   	nop
   140001919:	90                   	nop
   14000191a:	90                   	nop
   14000191b:	90                   	nop
   14000191c:	90                   	nop
   14000191d:	90                   	nop
   14000191e:	90                   	nop
   14000191f:	90                   	nop

0000000140001920 <_matherr>:
   140001920:	56                   	push   %rsi
   140001921:	53                   	push   %rbx
   140001922:	48 83 ec 78          	sub    $0x78,%rsp
   140001926:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000192b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001930:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001936:	83 39 06             	cmpl   $0x6,(%rcx)
   140001939:	0f 87 cd 00 00 00    	ja     140001a0c <_matherr+0xec>
   14000193f:	8b 01                	mov    (%rcx),%eax
   140001941:	48 8d 15 bc 78 00 00 	lea    0x78bc(%rip),%rdx        # 140009204 <.rdata+0x124>
   140001948:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000194c:	48 01 d0             	add    %rdx,%rax
   14000194f:	ff e0                	jmp    *%rax
   140001951:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001958:	48 8d 1d a0 77 00 00 	lea    0x77a0(%rip),%rbx        # 1400090ff <.rdata+0x1f>
   14000195f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001965:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000196a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000196f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001973:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001978:	e8 d3 5d 00 00       	call   140007750 <__acrt_iob_func>
   14000197d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001984:	49 89 d8             	mov    %rbx,%r8
   140001987:	48 8d 15 4a 78 00 00 	lea    0x784a(%rip),%rdx        # 1400091d8 <.rdata+0xf8>
   14000198e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001994:	48 89 c1             	mov    %rax,%rcx
   140001997:	49 89 f1             	mov    %rsi,%r9
   14000199a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400019a0:	e8 93 63 00 00       	call   140007d38 <fprintf>
   1400019a5:	90                   	nop
   1400019a6:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   1400019ab:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   1400019b0:	31 c0                	xor    %eax,%eax
   1400019b2:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   1400019b8:	48 83 c4 78          	add    $0x78,%rsp
   1400019bc:	5b                   	pop    %rbx
   1400019bd:	5e                   	pop    %rsi
   1400019be:	c3                   	ret    
   1400019bf:	90                   	nop
   1400019c0:	48 8d 1d 19 77 00 00 	lea    0x7719(%rip),%rbx        # 1400090e0 <.rdata>
   1400019c7:	eb 96                	jmp    14000195f <_matherr+0x3f>
   1400019c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019d0:	48 8d 1d 69 77 00 00 	lea    0x7769(%rip),%rbx        # 140009140 <.rdata+0x60>
   1400019d7:	eb 86                	jmp    14000195f <_matherr+0x3f>
   1400019d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019e0:	48 8d 1d 39 77 00 00 	lea    0x7739(%rip),%rbx        # 140009120 <.rdata+0x40>
   1400019e7:	e9 73 ff ff ff       	jmp    14000195f <_matherr+0x3f>
   1400019ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019f0:	48 8d 1d 99 77 00 00 	lea    0x7799(%rip),%rbx        # 140009190 <.rdata+0xb0>
   1400019f7:	e9 63 ff ff ff       	jmp    14000195f <_matherr+0x3f>
   1400019fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a00:	48 8d 1d 61 77 00 00 	lea    0x7761(%rip),%rbx        # 140009168 <.rdata+0x88>
   140001a07:	e9 53 ff ff ff       	jmp    14000195f <_matherr+0x3f>
   140001a0c:	48 8d 1d b3 77 00 00 	lea    0x77b3(%rip),%rbx        # 1400091c6 <.rdata+0xe6>
   140001a13:	e9 47 ff ff ff       	jmp    14000195f <_matherr+0x3f>
   140001a18:	90                   	nop
   140001a19:	90                   	nop
   140001a1a:	90                   	nop
   140001a1b:	90                   	nop
   140001a1c:	90                   	nop
   140001a1d:	90                   	nop
   140001a1e:	90                   	nop
   140001a1f:	90                   	nop

0000000140001a20 <_fpreset>:
   140001a20:	db e3                	fninit 
   140001a22:	c3                   	ret    
   140001a23:	90                   	nop
   140001a24:	90                   	nop
   140001a25:	90                   	nop
   140001a26:	90                   	nop
   140001a27:	90                   	nop
   140001a28:	90                   	nop
   140001a29:	90                   	nop
   140001a2a:	90                   	nop
   140001a2b:	90                   	nop
   140001a2c:	90                   	nop
   140001a2d:	90                   	nop
   140001a2e:	90                   	nop
   140001a2f:	90                   	nop

0000000140001a30 <__report_error>:
   140001a30:	41 54                	push   %r12
   140001a32:	53                   	push   %rbx
   140001a33:	48 83 ec 38          	sub    $0x38,%rsp
   140001a37:	49 89 cc             	mov    %rcx,%r12
   140001a3a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001a3f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a44:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001a49:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001a4e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001a53:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a58:	e8 f3 5c 00 00       	call   140007750 <__acrt_iob_func>
   140001a5d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001a63:	ba 01 00 00 00       	mov    $0x1,%edx
   140001a68:	48 8d 0d b1 77 00 00 	lea    0x77b1(%rip),%rcx        # 140009220 <.rdata>
   140001a6f:	49 89 c1             	mov    %rax,%r9
   140001a72:	e8 d9 62 00 00       	call   140007d50 <fwrite>
   140001a77:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001a7c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a81:	e8 ca 5c 00 00       	call   140007750 <__acrt_iob_func>
   140001a86:	4c 89 e2             	mov    %r12,%rdx
   140001a89:	48 89 c1             	mov    %rax,%rcx
   140001a8c:	49 89 d8             	mov    %rbx,%r8
   140001a8f:	e8 04 63 00 00       	call   140007d98 <vfprintf>
   140001a94:	e8 87 62 00 00       	call   140007d20 <abort>
   140001a99:	90                   	nop
   140001a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001aa0 <mark_section_writable>:
   140001aa0:	41 54                	push   %r12
   140001aa2:	56                   	push   %rsi
   140001aa3:	53                   	push   %rbx
   140001aa4:	48 83 ec 50          	sub    $0x50,%rsp
   140001aa8:	48 63 1d f5 b5 00 00 	movslq 0xb5f5(%rip),%rbx        # 14000d0a4 <maxSections>
   140001aaf:	49 89 cc             	mov    %rcx,%r12
   140001ab2:	85 db                	test   %ebx,%ebx
   140001ab4:	0f 8e 16 01 00 00    	jle    140001bd0 <mark_section_writable+0x130>
   140001aba:	48 8b 05 e7 b5 00 00 	mov    0xb5e7(%rip),%rax        # 14000d0a8 <the_secs>
   140001ac1:	45 31 c9             	xor    %r9d,%r9d
   140001ac4:	48 83 c0 18          	add    $0x18,%rax
   140001ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001acf:	00 
   140001ad0:	4c 8b 00             	mov    (%rax),%r8
   140001ad3:	4d 39 e0             	cmp    %r12,%r8
   140001ad6:	77 13                	ja     140001aeb <mark_section_writable+0x4b>
   140001ad8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001adc:	8b 52 08             	mov    0x8(%rdx),%edx
   140001adf:	49 01 d0             	add    %rdx,%r8
   140001ae2:	4d 39 c4             	cmp    %r8,%r12
   140001ae5:	0f 82 8a 00 00 00    	jb     140001b75 <mark_section_writable+0xd5>
   140001aeb:	41 83 c1 01          	add    $0x1,%r9d
   140001aef:	48 83 c0 28          	add    $0x28,%rax
   140001af3:	41 39 d9             	cmp    %ebx,%r9d
   140001af6:	75 d8                	jne    140001ad0 <mark_section_writable+0x30>
   140001af8:	4c 89 e1             	mov    %r12,%rcx
   140001afb:	e8 20 0a 00 00       	call   140002520 <__mingw_GetSectionForAddress>
   140001b00:	48 89 c6             	mov    %rax,%rsi
   140001b03:	48 85 c0             	test   %rax,%rax
   140001b06:	0f 84 e6 00 00 00    	je     140001bf2 <mark_section_writable+0x152>
   140001b0c:	48 8b 05 95 b5 00 00 	mov    0xb595(%rip),%rax        # 14000d0a8 <the_secs>
   140001b13:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001b17:	48 c1 e3 03          	shl    $0x3,%rbx
   140001b1b:	48 01 d8             	add    %rbx,%rax
   140001b1e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001b22:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001b28:	e8 23 0b 00 00       	call   140002650 <_GetPEImageBase>
   140001b2d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001b30:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001b36:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001b3a:	48 8b 05 67 b5 00 00 	mov    0xb567(%rip),%rax        # 14000d0a8 <the_secs>
   140001b41:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001b46:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001b4b:	ff 15 e3 c6 00 00    	call   *0xc6e3(%rip)        # 14000e234 <__imp_VirtualQuery>
   140001b51:	48 85 c0             	test   %rax,%rax
   140001b54:	0f 84 7d 00 00 00    	je     140001bd7 <mark_section_writable+0x137>
   140001b5a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001b5e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001b61:	83 e2 bf             	and    $0xffffffbf,%edx
   140001b64:	74 08                	je     140001b6e <mark_section_writable+0xce>
   140001b66:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001b69:	83 e2 fb             	and    $0xfffffffb,%edx
   140001b6c:	75 12                	jne    140001b80 <mark_section_writable+0xe0>
   140001b6e:	83 05 2f b5 00 00 01 	addl   $0x1,0xb52f(%rip)        # 14000d0a4 <maxSections>
   140001b75:	48 83 c4 50          	add    $0x50,%rsp
   140001b79:	5b                   	pop    %rbx
   140001b7a:	5e                   	pop    %rsi
   140001b7b:	41 5c                	pop    %r12
   140001b7d:	c3                   	ret    
   140001b7e:	66 90                	xchg   %ax,%ax
   140001b80:	83 f8 02             	cmp    $0x2,%eax
   140001b83:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001b88:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001b8d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b93:	b8 40 00 00 00       	mov    $0x40,%eax
   140001b98:	44 0f 45 c0          	cmovne %eax,%r8d
   140001b9c:	48 03 1d 05 b5 00 00 	add    0xb505(%rip),%rbx        # 14000d0a8 <the_secs>
   140001ba3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001ba7:	49 89 d9             	mov    %rbx,%r9
   140001baa:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001bae:	ff 15 78 c6 00 00    	call   *0xc678(%rip)        # 14000e22c <__imp_VirtualProtect>
   140001bb4:	85 c0                	test   %eax,%eax
   140001bb6:	75 b6                	jne    140001b6e <mark_section_writable+0xce>
   140001bb8:	ff 15 26 c6 00 00    	call   *0xc626(%rip)        # 14000e1e4 <__imp_GetLastError>
   140001bbe:	48 8d 0d d3 76 00 00 	lea    0x76d3(%rip),%rcx        # 140009298 <.rdata+0x78>
   140001bc5:	89 c2                	mov    %eax,%edx
   140001bc7:	e8 64 fe ff ff       	call   140001a30 <__report_error>
   140001bcc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001bd0:	31 db                	xor    %ebx,%ebx
   140001bd2:	e9 21 ff ff ff       	jmp    140001af8 <mark_section_writable+0x58>
   140001bd7:	48 8b 05 ca b4 00 00 	mov    0xb4ca(%rip),%rax        # 14000d0a8 <the_secs>
   140001bde:	8b 56 08             	mov    0x8(%rsi),%edx
   140001be1:	48 8d 0d 78 76 00 00 	lea    0x7678(%rip),%rcx        # 140009260 <.rdata+0x40>
   140001be8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001bed:	e8 3e fe ff ff       	call   140001a30 <__report_error>
   140001bf2:	4c 89 e2             	mov    %r12,%rdx
   140001bf5:	48 8d 0d 44 76 00 00 	lea    0x7644(%rip),%rcx        # 140009240 <.rdata+0x20>
   140001bfc:	e8 2f fe ff ff       	call   140001a30 <__report_error>
   140001c01:	90                   	nop
   140001c02:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001c09:	00 00 00 00 
   140001c0d:	0f 1f 00             	nopl   (%rax)

0000000140001c10 <_pei386_runtime_relocator>:
   140001c10:	55                   	push   %rbp
   140001c11:	41 57                	push   %r15
   140001c13:	41 56                	push   %r14
   140001c15:	41 55                	push   %r13
   140001c17:	41 54                	push   %r12
   140001c19:	57                   	push   %rdi
   140001c1a:	56                   	push   %rsi
   140001c1b:	53                   	push   %rbx
   140001c1c:	48 83 ec 48          	sub    $0x48,%rsp
   140001c20:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001c25:	8b 35 75 b4 00 00    	mov    0xb475(%rip),%esi        # 14000d0a0 <was_init.0>
   140001c2b:	85 f6                	test   %esi,%esi
   140001c2d:	74 11                	je     140001c40 <_pei386_runtime_relocator+0x30>
   140001c2f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001c33:	5b                   	pop    %rbx
   140001c34:	5e                   	pop    %rsi
   140001c35:	5f                   	pop    %rdi
   140001c36:	41 5c                	pop    %r12
   140001c38:	41 5d                	pop    %r13
   140001c3a:	41 5e                	pop    %r14
   140001c3c:	41 5f                	pop    %r15
   140001c3e:	5d                   	pop    %rbp
   140001c3f:	c3                   	ret    
   140001c40:	c7 05 56 b4 00 00 01 	movl   $0x1,0xb456(%rip)        # 14000d0a0 <was_init.0>
   140001c47:	00 00 00 
   140001c4a:	e8 51 09 00 00       	call   1400025a0 <__mingw_GetSectionCount>
   140001c4f:	48 98                	cltq   
   140001c51:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001c55:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001c5c:	00 
   140001c5d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001c61:	e8 7a 0b 00 00       	call   1400027e0 <___chkstk_ms>
   140001c66:	48 8b 3d 03 7b 00 00 	mov    0x7b03(%rip),%rdi        # 140009770 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001c6d:	48 8b 1d 0c 7b 00 00 	mov    0x7b0c(%rip),%rbx        # 140009780 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001c74:	c7 05 26 b4 00 00 00 	movl   $0x0,0xb426(%rip)        # 14000d0a4 <maxSections>
   140001c7b:	00 00 00 
   140001c7e:	48 29 c4             	sub    %rax,%rsp
   140001c81:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001c86:	48 89 05 1b b4 00 00 	mov    %rax,0xb41b(%rip)        # 14000d0a8 <the_secs>
   140001c8d:	48 89 f8             	mov    %rdi,%rax
   140001c90:	48 29 d8             	sub    %rbx,%rax
   140001c93:	48 83 f8 07          	cmp    $0x7,%rax
   140001c97:	7e 96                	jle    140001c2f <_pei386_runtime_relocator+0x1f>
   140001c99:	8b 13                	mov    (%rbx),%edx
   140001c9b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001c9f:	0f 8f 83 01 00 00    	jg     140001e28 <_pei386_runtime_relocator+0x218>
   140001ca5:	8b 03                	mov    (%rbx),%eax
   140001ca7:	85 c0                	test   %eax,%eax
   140001ca9:	0f 85 29 02 00 00    	jne    140001ed8 <_pei386_runtime_relocator+0x2c8>
   140001caf:	8b 43 04             	mov    0x4(%rbx),%eax
   140001cb2:	85 c0                	test   %eax,%eax
   140001cb4:	0f 85 1e 02 00 00    	jne    140001ed8 <_pei386_runtime_relocator+0x2c8>
   140001cba:	8b 53 08             	mov    0x8(%rbx),%edx
   140001cbd:	83 fa 01             	cmp    $0x1,%edx
   140001cc0:	0f 85 72 02 00 00    	jne    140001f38 <_pei386_runtime_relocator+0x328>
   140001cc6:	48 83 c3 0c          	add    $0xc,%rbx
   140001cca:	48 39 fb             	cmp    %rdi,%rbx
   140001ccd:	0f 83 5c ff ff ff    	jae    140001c2f <_pei386_runtime_relocator+0x1f>
   140001cd3:	4c 8b 3d c6 7a 00 00 	mov    0x7ac6(%rip),%r15        # 1400097a0 <.refptr.__image_base__>
   140001cda:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001ce1:	ff ff ff 
   140001ce4:	eb 5d                	jmp    140001d43 <_pei386_runtime_relocator+0x133>
   140001ce6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001ced:	00 00 00 
   140001cf0:	41 0f b6 06          	movzbl (%r14),%eax
   140001cf4:	49 89 c3             	mov    %rax,%r11
   140001cf7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001cfe:	84 c0                	test   %al,%al
   140001d00:	49 0f 48 c3          	cmovs  %r11,%rax
   140001d04:	48 29 c8             	sub    %rcx,%rax
   140001d07:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d0e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d12:	75 17                	jne    140001d2b <_pei386_runtime_relocator+0x11b>
   140001d14:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001d18:	0f 8c 06 02 00 00    	jl     140001f24 <_pei386_runtime_relocator+0x314>
   140001d1e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001d25:	0f 8f f9 01 00 00    	jg     140001f24 <_pei386_runtime_relocator+0x314>
   140001d2b:	4c 89 f1             	mov    %r14,%rcx
   140001d2e:	e8 6d fd ff ff       	call   140001aa0 <mark_section_writable>
   140001d33:	45 88 2e             	mov    %r13b,(%r14)
   140001d36:	48 83 c3 0c          	add    $0xc,%rbx
   140001d3a:	48 39 fb             	cmp    %rdi,%rbx
   140001d3d:	0f 83 8d 00 00 00    	jae    140001dd0 <_pei386_runtime_relocator+0x1c0>
   140001d43:	8b 0b                	mov    (%rbx),%ecx
   140001d45:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001d49:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001d4d:	4c 01 f9             	add    %r15,%rcx
   140001d50:	41 0f b6 d0          	movzbl %r8b,%edx
   140001d54:	4c 8b 09             	mov    (%rcx),%r9
   140001d57:	4d 01 fe             	add    %r15,%r14
   140001d5a:	83 fa 20             	cmp    $0x20,%edx
   140001d5d:	0f 84 25 01 00 00    	je     140001e88 <_pei386_runtime_relocator+0x278>
   140001d63:	0f 87 e7 00 00 00    	ja     140001e50 <_pei386_runtime_relocator+0x240>
   140001d69:	83 fa 08             	cmp    $0x8,%edx
   140001d6c:	74 82                	je     140001cf0 <_pei386_runtime_relocator+0xe0>
   140001d6e:	83 fa 10             	cmp    $0x10,%edx
   140001d71:	0f 85 a1 01 00 00    	jne    140001f18 <_pei386_runtime_relocator+0x308>
   140001d77:	41 0f b7 06          	movzwl (%r14),%eax
   140001d7b:	49 89 c3             	mov    %rax,%r11
   140001d7e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001d85:	66 85 c0             	test   %ax,%ax
   140001d88:	49 0f 48 c3          	cmovs  %r11,%rax
   140001d8c:	48 29 c8             	sub    %rcx,%rax
   140001d8f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d96:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d9a:	75 1a                	jne    140001db6 <_pei386_runtime_relocator+0x1a6>
   140001d9c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001da3:	0f 8c 7b 01 00 00    	jl     140001f24 <_pei386_runtime_relocator+0x314>
   140001da9:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001db0:	0f 8f 6e 01 00 00    	jg     140001f24 <_pei386_runtime_relocator+0x314>
   140001db6:	4c 89 f1             	mov    %r14,%rcx
   140001db9:	48 83 c3 0c          	add    $0xc,%rbx
   140001dbd:	e8 de fc ff ff       	call   140001aa0 <mark_section_writable>
   140001dc2:	66 45 89 2e          	mov    %r13w,(%r14)
   140001dc6:	48 39 fb             	cmp    %rdi,%rbx
   140001dc9:	0f 82 74 ff ff ff    	jb     140001d43 <_pei386_runtime_relocator+0x133>
   140001dcf:	90                   	nop
   140001dd0:	8b 15 ce b2 00 00    	mov    0xb2ce(%rip),%edx        # 14000d0a4 <maxSections>
   140001dd6:	85 d2                	test   %edx,%edx
   140001dd8:	0f 8e 51 fe ff ff    	jle    140001c2f <_pei386_runtime_relocator+0x1f>
   140001dde:	48 8b 3d 47 c4 00 00 	mov    0xc447(%rip),%rdi        # 14000e22c <__imp_VirtualProtect>
   140001de5:	31 db                	xor    %ebx,%ebx
   140001de7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001deb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001df0:	48 8b 05 b1 b2 00 00 	mov    0xb2b1(%rip),%rax        # 14000d0a8 <the_secs>
   140001df7:	48 01 d8             	add    %rbx,%rax
   140001dfa:	44 8b 00             	mov    (%rax),%r8d
   140001dfd:	45 85 c0             	test   %r8d,%r8d
   140001e00:	74 0d                	je     140001e0f <_pei386_runtime_relocator+0x1ff>
   140001e02:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001e06:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001e0a:	4d 89 e1             	mov    %r12,%r9
   140001e0d:	ff d7                	call   *%rdi
   140001e0f:	83 c6 01             	add    $0x1,%esi
   140001e12:	48 83 c3 28          	add    $0x28,%rbx
   140001e16:	3b 35 88 b2 00 00    	cmp    0xb288(%rip),%esi        # 14000d0a4 <maxSections>
   140001e1c:	7c d2                	jl     140001df0 <_pei386_runtime_relocator+0x1e0>
   140001e1e:	e9 0c fe ff ff       	jmp    140001c2f <_pei386_runtime_relocator+0x1f>
   140001e23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e28:	85 d2                	test   %edx,%edx
   140001e2a:	0f 85 a8 00 00 00    	jne    140001ed8 <_pei386_runtime_relocator+0x2c8>
   140001e30:	8b 43 04             	mov    0x4(%rbx),%eax
   140001e33:	89 c2                	mov    %eax,%edx
   140001e35:	0b 53 08             	or     0x8(%rbx),%edx
   140001e38:	0f 85 74 fe ff ff    	jne    140001cb2 <_pei386_runtime_relocator+0xa2>
   140001e3e:	48 83 c3 0c          	add    $0xc,%rbx
   140001e42:	e9 5e fe ff ff       	jmp    140001ca5 <_pei386_runtime_relocator+0x95>
   140001e47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e4e:	00 00 
   140001e50:	83 fa 40             	cmp    $0x40,%edx
   140001e53:	0f 85 bf 00 00 00    	jne    140001f18 <_pei386_runtime_relocator+0x308>
   140001e59:	49 8b 06             	mov    (%r14),%rax
   140001e5c:	48 29 c8             	sub    %rcx,%rax
   140001e5f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e66:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e6a:	75 09                	jne    140001e75 <_pei386_runtime_relocator+0x265>
   140001e6c:	4d 85 ed             	test   %r13,%r13
   140001e6f:	0f 89 af 00 00 00    	jns    140001f24 <_pei386_runtime_relocator+0x314>
   140001e75:	4c 89 f1             	mov    %r14,%rcx
   140001e78:	e8 23 fc ff ff       	call   140001aa0 <mark_section_writable>
   140001e7d:	4d 89 2e             	mov    %r13,(%r14)
   140001e80:	e9 b1 fe ff ff       	jmp    140001d36 <_pei386_runtime_relocator+0x126>
   140001e85:	0f 1f 00             	nopl   (%rax)
   140001e88:	41 8b 06             	mov    (%r14),%eax
   140001e8b:	49 89 c2             	mov    %rax,%r10
   140001e8e:	4c 09 e0             	or     %r12,%rax
   140001e91:	45 85 d2             	test   %r10d,%r10d
   140001e94:	49 0f 49 c2          	cmovns %r10,%rax
   140001e98:	48 29 c8             	sub    %rcx,%rax
   140001e9b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001ea2:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001ea6:	75 19                	jne    140001ec1 <_pei386_runtime_relocator+0x2b1>
   140001ea8:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001eaf:	ff ff ff 
   140001eb2:	49 39 c5             	cmp    %rax,%r13
   140001eb5:	7e 6d                	jle    140001f24 <_pei386_runtime_relocator+0x314>
   140001eb7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001ebc:	49 39 c5             	cmp    %rax,%r13
   140001ebf:	7f 63                	jg     140001f24 <_pei386_runtime_relocator+0x314>
   140001ec1:	4c 89 f1             	mov    %r14,%rcx
   140001ec4:	e8 d7 fb ff ff       	call   140001aa0 <mark_section_writable>
   140001ec9:	45 89 2e             	mov    %r13d,(%r14)
   140001ecc:	e9 65 fe ff ff       	jmp    140001d36 <_pei386_runtime_relocator+0x126>
   140001ed1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ed8:	48 39 fb             	cmp    %rdi,%rbx
   140001edb:	0f 83 4e fd ff ff    	jae    140001c2f <_pei386_runtime_relocator+0x1f>
   140001ee1:	4c 8b 35 b8 78 00 00 	mov    0x78b8(%rip),%r14        # 1400097a0 <.refptr.__image_base__>
   140001ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001eef:	00 
   140001ef0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001ef4:	44 8b 2b             	mov    (%rbx),%r13d
   140001ef7:	48 83 c3 08          	add    $0x8,%rbx
   140001efb:	4d 01 f4             	add    %r14,%r12
   140001efe:	45 03 2c 24          	add    (%r12),%r13d
   140001f02:	4c 89 e1             	mov    %r12,%rcx
   140001f05:	e8 96 fb ff ff       	call   140001aa0 <mark_section_writable>
   140001f0a:	45 89 2c 24          	mov    %r13d,(%r12)
   140001f0e:	48 39 fb             	cmp    %rdi,%rbx
   140001f11:	72 dd                	jb     140001ef0 <_pei386_runtime_relocator+0x2e0>
   140001f13:	e9 b8 fe ff ff       	jmp    140001dd0 <_pei386_runtime_relocator+0x1c0>
   140001f18:	48 8d 0d d9 73 00 00 	lea    0x73d9(%rip),%rcx        # 1400092f8 <.rdata+0xd8>
   140001f1f:	e8 0c fb ff ff       	call   140001a30 <__report_error>
   140001f24:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001f29:	4d 89 f0             	mov    %r14,%r8
   140001f2c:	48 8d 0d f5 73 00 00 	lea    0x73f5(%rip),%rcx        # 140009328 <.rdata+0x108>
   140001f33:	e8 f8 fa ff ff       	call   140001a30 <__report_error>
   140001f38:	48 8d 0d 81 73 00 00 	lea    0x7381(%rip),%rcx        # 1400092c0 <.rdata+0xa0>
   140001f3f:	e8 ec fa ff ff       	call   140001a30 <__report_error>
   140001f44:	90                   	nop
   140001f45:	90                   	nop
   140001f46:	90                   	nop
   140001f47:	90                   	nop
   140001f48:	90                   	nop
   140001f49:	90                   	nop
   140001f4a:	90                   	nop
   140001f4b:	90                   	nop
   140001f4c:	90                   	nop
   140001f4d:	90                   	nop
   140001f4e:	90                   	nop
   140001f4f:	90                   	nop

0000000140001f50 <__mingw_raise_matherr>:
   140001f50:	48 83 ec 58          	sub    $0x58,%rsp
   140001f54:	48 8b 05 55 b1 00 00 	mov    0xb155(%rip),%rax        # 14000d0b0 <stUserMathErr>
   140001f5b:	48 85 c0             	test   %rax,%rax
   140001f5e:	74 2c                	je     140001f8c <__mingw_raise_matherr+0x3c>
   140001f60:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001f67:	00 00 
   140001f69:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001f6d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001f72:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001f77:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001f7d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001f83:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001f89:	ff d0                	call   *%rax
   140001f8b:	90                   	nop
   140001f8c:	48 83 c4 58          	add    $0x58,%rsp
   140001f90:	c3                   	ret    
   140001f91:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001f98:	00 00 00 00 
   140001f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001fa0 <__mingw_setusermatherr>:
   140001fa0:	48 89 0d 09 b1 00 00 	mov    %rcx,0xb109(%rip)        # 14000d0b0 <stUserMathErr>
   140001fa7:	e9 34 5d 00 00       	jmp    140007ce0 <__setusermatherr>
   140001fac:	90                   	nop
   140001fad:	90                   	nop
   140001fae:	90                   	nop
   140001faf:	90                   	nop

0000000140001fb0 <_gnu_exception_handler>:
   140001fb0:	41 54                	push   %r12
   140001fb2:	48 83 ec 20          	sub    $0x20,%rsp
   140001fb6:	48 8b 11             	mov    (%rcx),%rdx
   140001fb9:	8b 02                	mov    (%rdx),%eax
   140001fbb:	49 89 cc             	mov    %rcx,%r12
   140001fbe:	89 c1                	mov    %eax,%ecx
   140001fc0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001fc6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001fcc:	0f 84 be 00 00 00    	je     140002090 <_gnu_exception_handler+0xe0>
   140001fd2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001fd7:	0f 87 9a 00 00 00    	ja     140002077 <_gnu_exception_handler+0xc7>
   140001fdd:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001fe2:	76 44                	jbe    140002028 <_gnu_exception_handler+0x78>
   140001fe4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001fe9:	83 f8 09             	cmp    $0x9,%eax
   140001fec:	77 2a                	ja     140002018 <_gnu_exception_handler+0x68>
   140001fee:	48 8d 15 8b 73 00 00 	lea    0x738b(%rip),%rdx        # 140009380 <.rdata>
   140001ff5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001ff9:	48 01 d0             	add    %rdx,%rax
   140001ffc:	ff e0                	jmp    *%rax
   140001ffe:	66 90                	xchg   %ax,%ax
   140002000:	ba 01 00 00 00       	mov    $0x1,%edx
   140002005:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000200a:	e8 69 5d 00 00       	call   140007d78 <signal>
   14000200f:	e8 0c fa ff ff       	call   140001a20 <_fpreset>
   140002014:	0f 1f 40 00          	nopl   0x0(%rax)
   140002018:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000201d:	48 83 c4 20          	add    $0x20,%rsp
   140002021:	41 5c                	pop    %r12
   140002023:	c3                   	ret    
   140002024:	0f 1f 40 00          	nopl   0x0(%rax)
   140002028:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000202d:	0f 84 dd 00 00 00    	je     140002110 <_gnu_exception_handler+0x160>
   140002033:	76 3b                	jbe    140002070 <_gnu_exception_handler+0xc0>
   140002035:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000203a:	74 dc                	je     140002018 <_gnu_exception_handler+0x68>
   14000203c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002041:	75 34                	jne    140002077 <_gnu_exception_handler+0xc7>
   140002043:	31 d2                	xor    %edx,%edx
   140002045:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000204a:	e8 29 5d 00 00       	call   140007d78 <signal>
   14000204f:	48 83 f8 01          	cmp    $0x1,%rax
   140002053:	0f 84 e3 00 00 00    	je     14000213c <_gnu_exception_handler+0x18c>
   140002059:	48 85 c0             	test   %rax,%rax
   14000205c:	74 19                	je     140002077 <_gnu_exception_handler+0xc7>
   14000205e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002063:	ff d0                	call   *%rax
   140002065:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000206a:	eb b1                	jmp    14000201d <_gnu_exception_handler+0x6d>
   14000206c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002070:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002075:	74 a1                	je     140002018 <_gnu_exception_handler+0x68>
   140002077:	48 8b 05 52 b0 00 00 	mov    0xb052(%rip),%rax        # 14000d0d0 <__mingw_oldexcpt_handler>
   14000207e:	48 85 c0             	test   %rax,%rax
   140002081:	74 1d                	je     1400020a0 <_gnu_exception_handler+0xf0>
   140002083:	4c 89 e1             	mov    %r12,%rcx
   140002086:	48 83 c4 20          	add    $0x20,%rsp
   14000208a:	41 5c                	pop    %r12
   14000208c:	48 ff e0             	rex.W jmp *%rax
   14000208f:	90                   	nop
   140002090:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002094:	0f 85 38 ff ff ff    	jne    140001fd2 <_gnu_exception_handler+0x22>
   14000209a:	e9 79 ff ff ff       	jmp    140002018 <_gnu_exception_handler+0x68>
   14000209f:	90                   	nop
   1400020a0:	31 c0                	xor    %eax,%eax
   1400020a2:	48 83 c4 20          	add    $0x20,%rsp
   1400020a6:	41 5c                	pop    %r12
   1400020a8:	c3                   	ret    
   1400020a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400020b0:	31 d2                	xor    %edx,%edx
   1400020b2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020b7:	e8 bc 5c 00 00       	call   140007d78 <signal>
   1400020bc:	48 83 f8 01          	cmp    $0x1,%rax
   1400020c0:	0f 84 3a ff ff ff    	je     140002000 <_gnu_exception_handler+0x50>
   1400020c6:	48 85 c0             	test   %rax,%rax
   1400020c9:	74 ac                	je     140002077 <_gnu_exception_handler+0xc7>
   1400020cb:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020d0:	ff d0                	call   *%rax
   1400020d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020d7:	e9 41 ff ff ff       	jmp    14000201d <_gnu_exception_handler+0x6d>
   1400020dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020e0:	31 d2                	xor    %edx,%edx
   1400020e2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020e7:	e8 8c 5c 00 00       	call   140007d78 <signal>
   1400020ec:	48 83 f8 01          	cmp    $0x1,%rax
   1400020f0:	75 d4                	jne    1400020c6 <_gnu_exception_handler+0x116>
   1400020f2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020f7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020fc:	e8 77 5c 00 00       	call   140007d78 <signal>
   140002101:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002106:	e9 12 ff ff ff       	jmp    14000201d <_gnu_exception_handler+0x6d>
   14000210b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002110:	31 d2                	xor    %edx,%edx
   140002112:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002117:	e8 5c 5c 00 00       	call   140007d78 <signal>
   14000211c:	48 83 f8 01          	cmp    $0x1,%rax
   140002120:	74 31                	je     140002153 <_gnu_exception_handler+0x1a3>
   140002122:	48 85 c0             	test   %rax,%rax
   140002125:	0f 84 4c ff ff ff    	je     140002077 <_gnu_exception_handler+0xc7>
   14000212b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002130:	ff d0                	call   *%rax
   140002132:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002137:	e9 e1 fe ff ff       	jmp    14000201d <_gnu_exception_handler+0x6d>
   14000213c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002141:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002146:	e8 2d 5c 00 00       	call   140007d78 <signal>
   14000214b:	83 c8 ff             	or     $0xffffffff,%eax
   14000214e:	e9 ca fe ff ff       	jmp    14000201d <_gnu_exception_handler+0x6d>
   140002153:	ba 01 00 00 00       	mov    $0x1,%edx
   140002158:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000215d:	e8 16 5c 00 00       	call   140007d78 <signal>
   140002162:	83 c8 ff             	or     $0xffffffff,%eax
   140002165:	e9 b3 fe ff ff       	jmp    14000201d <_gnu_exception_handler+0x6d>
   14000216a:	90                   	nop
   14000216b:	90                   	nop
   14000216c:	90                   	nop
   14000216d:	90                   	nop
   14000216e:	90                   	nop
   14000216f:	90                   	nop

0000000140002170 <__mingwthr_run_key_dtors.part.0>:
   140002170:	41 55                	push   %r13
   140002172:	41 54                	push   %r12
   140002174:	57                   	push   %rdi
   140002175:	56                   	push   %rsi
   140002176:	53                   	push   %rbx
   140002177:	48 83 ec 20          	sub    $0x20,%rsp
   14000217b:	4c 8d 2d 7e af 00 00 	lea    0xaf7e(%rip),%r13        # 14000d100 <__mingwthr_cs>
   140002182:	4c 89 e9             	mov    %r13,%rcx
   140002185:	ff 15 51 c0 00 00    	call   *0xc051(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   14000218b:	48 8b 1d 4e af 00 00 	mov    0xaf4e(%rip),%rbx        # 14000d0e0 <key_dtor_list>
   140002192:	48 85 db             	test   %rbx,%rbx
   140002195:	74 35                	je     1400021cc <__mingwthr_run_key_dtors.part.0+0x5c>
   140002197:	48 8b 3d 86 c0 00 00 	mov    0xc086(%rip),%rdi        # 14000e224 <__imp_TlsGetValue>
   14000219e:	48 8b 35 3f c0 00 00 	mov    0xc03f(%rip),%rsi        # 14000e1e4 <__imp_GetLastError>
   1400021a5:	0f 1f 00             	nopl   (%rax)
   1400021a8:	8b 0b                	mov    (%rbx),%ecx
   1400021aa:	ff d7                	call   *%rdi
   1400021ac:	49 89 c4             	mov    %rax,%r12
   1400021af:	ff d6                	call   *%rsi
   1400021b1:	85 c0                	test   %eax,%eax
   1400021b3:	75 0e                	jne    1400021c3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400021b5:	4d 85 e4             	test   %r12,%r12
   1400021b8:	74 09                	je     1400021c3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400021ba:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400021be:	4c 89 e1             	mov    %r12,%rcx
   1400021c1:	ff d0                	call   *%rax
   1400021c3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400021c7:	48 85 db             	test   %rbx,%rbx
   1400021ca:	75 dc                	jne    1400021a8 <__mingwthr_run_key_dtors.part.0+0x38>
   1400021cc:	4c 89 e9             	mov    %r13,%rcx
   1400021cf:	48 83 c4 20          	add    $0x20,%rsp
   1400021d3:	5b                   	pop    %rbx
   1400021d4:	5e                   	pop    %rsi
   1400021d5:	5f                   	pop    %rdi
   1400021d6:	41 5c                	pop    %r12
   1400021d8:	41 5d                	pop    %r13
   1400021da:	48 ff 25 23 c0 00 00 	rex.W jmp *0xc023(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   1400021e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021e8:	00 00 00 00 
   1400021ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021f0 <___w64_mingwthr_add_key_dtor>:
   1400021f0:	41 54                	push   %r12
   1400021f2:	57                   	push   %rdi
   1400021f3:	56                   	push   %rsi
   1400021f4:	53                   	push   %rbx
   1400021f5:	48 83 ec 28          	sub    $0x28,%rsp
   1400021f9:	8b 05 e9 ae 00 00    	mov    0xaee9(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400021ff:	89 cf                	mov    %ecx,%edi
   140002201:	48 89 d6             	mov    %rdx,%rsi
   140002204:	85 c0                	test   %eax,%eax
   140002206:	75 10                	jne    140002218 <___w64_mingwthr_add_key_dtor+0x28>
   140002208:	48 83 c4 28          	add    $0x28,%rsp
   14000220c:	5b                   	pop    %rbx
   14000220d:	5e                   	pop    %rsi
   14000220e:	5f                   	pop    %rdi
   14000220f:	41 5c                	pop    %r12
   140002211:	c3                   	ret    
   140002212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002218:	ba 18 00 00 00       	mov    $0x18,%edx
   14000221d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002222:	e8 01 5b 00 00       	call   140007d28 <calloc>
   140002227:	48 89 c3             	mov    %rax,%rbx
   14000222a:	48 85 c0             	test   %rax,%rax
   14000222d:	74 3d                	je     14000226c <___w64_mingwthr_add_key_dtor+0x7c>
   14000222f:	4c 8d 25 ca ae 00 00 	lea    0xaeca(%rip),%r12        # 14000d100 <__mingwthr_cs>
   140002236:	89 38                	mov    %edi,(%rax)
   140002238:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000223c:	4c 89 e1             	mov    %r12,%rcx
   14000223f:	ff 15 97 bf 00 00    	call   *0xbf97(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140002245:	48 8b 05 94 ae 00 00 	mov    0xae94(%rip),%rax        # 14000d0e0 <key_dtor_list>
   14000224c:	4c 89 e1             	mov    %r12,%rcx
   14000224f:	48 89 1d 8a ae 00 00 	mov    %rbx,0xae8a(%rip)        # 14000d0e0 <key_dtor_list>
   140002256:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000225a:	ff 15 a4 bf 00 00    	call   *0xbfa4(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140002260:	31 c0                	xor    %eax,%eax
   140002262:	48 83 c4 28          	add    $0x28,%rsp
   140002266:	5b                   	pop    %rbx
   140002267:	5e                   	pop    %rsi
   140002268:	5f                   	pop    %rdi
   140002269:	41 5c                	pop    %r12
   14000226b:	c3                   	ret    
   14000226c:	83 c8 ff             	or     $0xffffffff,%eax
   14000226f:	eb 97                	jmp    140002208 <___w64_mingwthr_add_key_dtor+0x18>
   140002271:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002278:	00 00 00 00 
   14000227c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002280 <___w64_mingwthr_remove_key_dtor>:
   140002280:	41 54                	push   %r12
   140002282:	53                   	push   %rbx
   140002283:	48 83 ec 28          	sub    $0x28,%rsp
   140002287:	8b 05 5b ae 00 00    	mov    0xae5b(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   14000228d:	89 cb                	mov    %ecx,%ebx
   14000228f:	85 c0                	test   %eax,%eax
   140002291:	75 0d                	jne    1400022a0 <___w64_mingwthr_remove_key_dtor+0x20>
   140002293:	31 c0                	xor    %eax,%eax
   140002295:	48 83 c4 28          	add    $0x28,%rsp
   140002299:	5b                   	pop    %rbx
   14000229a:	41 5c                	pop    %r12
   14000229c:	c3                   	ret    
   14000229d:	0f 1f 00             	nopl   (%rax)
   1400022a0:	4c 8d 25 59 ae 00 00 	lea    0xae59(%rip),%r12        # 14000d100 <__mingwthr_cs>
   1400022a7:	4c 89 e1             	mov    %r12,%rcx
   1400022aa:	ff 15 2c bf 00 00    	call   *0xbf2c(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400022b0:	48 8b 0d 29 ae 00 00 	mov    0xae29(%rip),%rcx        # 14000d0e0 <key_dtor_list>
   1400022b7:	48 85 c9             	test   %rcx,%rcx
   1400022ba:	74 27                	je     1400022e3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400022bc:	31 d2                	xor    %edx,%edx
   1400022be:	eb 0b                	jmp    1400022cb <___w64_mingwthr_remove_key_dtor+0x4b>
   1400022c0:	48 89 ca             	mov    %rcx,%rdx
   1400022c3:	48 85 c0             	test   %rax,%rax
   1400022c6:	74 1b                	je     1400022e3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400022c8:	48 89 c1             	mov    %rax,%rcx
   1400022cb:	8b 01                	mov    (%rcx),%eax
   1400022cd:	39 d8                	cmp    %ebx,%eax
   1400022cf:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400022d3:	75 eb                	jne    1400022c0 <___w64_mingwthr_remove_key_dtor+0x40>
   1400022d5:	48 85 d2             	test   %rdx,%rdx
   1400022d8:	74 26                	je     140002300 <___w64_mingwthr_remove_key_dtor+0x80>
   1400022da:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400022de:	e8 65 5a 00 00       	call   140007d48 <free>
   1400022e3:	4c 89 e1             	mov    %r12,%rcx
   1400022e6:	ff 15 18 bf 00 00    	call   *0xbf18(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   1400022ec:	31 c0                	xor    %eax,%eax
   1400022ee:	48 83 c4 28          	add    $0x28,%rsp
   1400022f2:	5b                   	pop    %rbx
   1400022f3:	41 5c                	pop    %r12
   1400022f5:	c3                   	ret    
   1400022f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400022fd:	00 00 00 
   140002300:	48 89 05 d9 ad 00 00 	mov    %rax,0xadd9(%rip)        # 14000d0e0 <key_dtor_list>
   140002307:	eb d5                	jmp    1400022de <___w64_mingwthr_remove_key_dtor+0x5e>
   140002309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002310 <__mingw_TLScallback>:
   140002310:	53                   	push   %rbx
   140002311:	48 83 ec 20          	sub    $0x20,%rsp
   140002315:	83 fa 02             	cmp    $0x2,%edx
   140002318:	74 46                	je     140002360 <__mingw_TLScallback+0x50>
   14000231a:	77 2c                	ja     140002348 <__mingw_TLScallback+0x38>
   14000231c:	85 d2                	test   %edx,%edx
   14000231e:	74 50                	je     140002370 <__mingw_TLScallback+0x60>
   140002320:	8b 05 c2 ad 00 00    	mov    0xadc2(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   140002326:	85 c0                	test   %eax,%eax
   140002328:	0f 84 b2 00 00 00    	je     1400023e0 <__mingw_TLScallback+0xd0>
   14000232e:	c7 05 b0 ad 00 00 01 	movl   $0x1,0xadb0(%rip)        # 14000d0e8 <__mingwthr_cs_init>
   140002335:	00 00 00 
   140002338:	b8 01 00 00 00       	mov    $0x1,%eax
   14000233d:	48 83 c4 20          	add    $0x20,%rsp
   140002341:	5b                   	pop    %rbx
   140002342:	c3                   	ret    
   140002343:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002348:	83 fa 03             	cmp    $0x3,%edx
   14000234b:	75 eb                	jne    140002338 <__mingw_TLScallback+0x28>
   14000234d:	8b 05 95 ad 00 00    	mov    0xad95(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   140002353:	85 c0                	test   %eax,%eax
   140002355:	74 e1                	je     140002338 <__mingw_TLScallback+0x28>
   140002357:	e8 14 fe ff ff       	call   140002170 <__mingwthr_run_key_dtors.part.0>
   14000235c:	eb da                	jmp    140002338 <__mingw_TLScallback+0x28>
   14000235e:	66 90                	xchg   %ax,%ax
   140002360:	e8 bb f6 ff ff       	call   140001a20 <_fpreset>
   140002365:	b8 01 00 00 00       	mov    $0x1,%eax
   14000236a:	48 83 c4 20          	add    $0x20,%rsp
   14000236e:	5b                   	pop    %rbx
   14000236f:	c3                   	ret    
   140002370:	8b 05 72 ad 00 00    	mov    0xad72(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   140002376:	85 c0                	test   %eax,%eax
   140002378:	75 56                	jne    1400023d0 <__mingw_TLScallback+0xc0>
   14000237a:	8b 05 68 ad 00 00    	mov    0xad68(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   140002380:	83 f8 01             	cmp    $0x1,%eax
   140002383:	75 b3                	jne    140002338 <__mingw_TLScallback+0x28>
   140002385:	48 8b 1d 54 ad 00 00 	mov    0xad54(%rip),%rbx        # 14000d0e0 <key_dtor_list>
   14000238c:	48 85 db             	test   %rbx,%rbx
   14000238f:	74 18                	je     1400023a9 <__mingw_TLScallback+0x99>
   140002391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002398:	48 89 d9             	mov    %rbx,%rcx
   14000239b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000239f:	e8 a4 59 00 00       	call   140007d48 <free>
   1400023a4:	48 85 db             	test   %rbx,%rbx
   1400023a7:	75 ef                	jne    140002398 <__mingw_TLScallback+0x88>
   1400023a9:	48 8d 0d 50 ad 00 00 	lea    0xad50(%rip),%rcx        # 14000d100 <__mingwthr_cs>
   1400023b0:	48 c7 05 25 ad 00 00 	movq   $0x0,0xad25(%rip)        # 14000d0e0 <key_dtor_list>
   1400023b7:	00 00 00 00 
   1400023bb:	c7 05 23 ad 00 00 00 	movl   $0x0,0xad23(%rip)        # 14000d0e8 <__mingwthr_cs_init>
   1400023c2:	00 00 00 
   1400023c5:	ff 15 09 be 00 00    	call   *0xbe09(%rip)        # 14000e1d4 <__IAT_start__>
   1400023cb:	e9 68 ff ff ff       	jmp    140002338 <__mingw_TLScallback+0x28>
   1400023d0:	e8 9b fd ff ff       	call   140002170 <__mingwthr_run_key_dtors.part.0>
   1400023d5:	eb a3                	jmp    14000237a <__mingw_TLScallback+0x6a>
   1400023d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400023de:	00 00 
   1400023e0:	48 8d 0d 19 ad 00 00 	lea    0xad19(%rip),%rcx        # 14000d100 <__mingwthr_cs>
   1400023e7:	ff 15 07 be 00 00    	call   *0xbe07(%rip)        # 14000e1f4 <__imp_InitializeCriticalSection>
   1400023ed:	e9 3c ff ff ff       	jmp    14000232e <__mingw_TLScallback+0x1e>
   1400023f2:	90                   	nop
   1400023f3:	90                   	nop
   1400023f4:	90                   	nop
   1400023f5:	90                   	nop
   1400023f6:	90                   	nop
   1400023f7:	90                   	nop
   1400023f8:	90                   	nop
   1400023f9:	90                   	nop
   1400023fa:	90                   	nop
   1400023fb:	90                   	nop
   1400023fc:	90                   	nop
   1400023fd:	90                   	nop
   1400023fe:	90                   	nop
   1400023ff:	90                   	nop

0000000140002400 <_ValidateImageBase>:
   140002400:	31 c0                	xor    %eax,%eax
   140002402:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002407:	75 0f                	jne    140002418 <_ValidateImageBase+0x18>
   140002409:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000240d:	48 01 d1             	add    %rdx,%rcx
   140002410:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002416:	74 08                	je     140002420 <_ValidateImageBase+0x20>
   140002418:	c3                   	ret    
   140002419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002420:	31 c0                	xor    %eax,%eax
   140002422:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002428:	0f 94 c0             	sete   %al
   14000242b:	c3                   	ret    
   14000242c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002430 <_FindPESection>:
   140002430:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002434:	48 01 c1             	add    %rax,%rcx
   140002437:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000243b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002440:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002444:	85 c9                	test   %ecx,%ecx
   140002446:	74 2d                	je     140002475 <_FindPESection+0x45>
   140002448:	83 e9 01             	sub    $0x1,%ecx
   14000244b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000244f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002454:	0f 1f 40 00          	nopl   0x0(%rax)
   140002458:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000245c:	4c 89 c1             	mov    %r8,%rcx
   14000245f:	49 39 d0             	cmp    %rdx,%r8
   140002462:	77 08                	ja     14000246c <_FindPESection+0x3c>
   140002464:	03 48 08             	add    0x8(%rax),%ecx
   140002467:	48 39 d1             	cmp    %rdx,%rcx
   14000246a:	77 0b                	ja     140002477 <_FindPESection+0x47>
   14000246c:	48 83 c0 28          	add    $0x28,%rax
   140002470:	4c 39 c8             	cmp    %r9,%rax
   140002473:	75 e3                	jne    140002458 <_FindPESection+0x28>
   140002475:	31 c0                	xor    %eax,%eax
   140002477:	c3                   	ret    
   140002478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000247f:	00 

0000000140002480 <_FindPESectionByName>:
   140002480:	41 54                	push   %r12
   140002482:	56                   	push   %rsi
   140002483:	53                   	push   %rbx
   140002484:	48 83 ec 20          	sub    $0x20,%rsp
   140002488:	48 89 cb             	mov    %rcx,%rbx
   14000248b:	e8 f8 58 00 00       	call   140007d88 <strlen>
   140002490:	48 83 f8 08          	cmp    $0x8,%rax
   140002494:	77 7a                	ja     140002510 <_FindPESectionByName+0x90>
   140002496:	48 8b 15 03 73 00 00 	mov    0x7303(%rip),%rdx        # 1400097a0 <.refptr.__image_base__>
   14000249d:	45 31 e4             	xor    %r12d,%r12d
   1400024a0:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400024a5:	75 57                	jne    1400024fe <_FindPESectionByName+0x7e>
   1400024a7:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400024ab:	48 01 d0             	add    %rdx,%rax
   1400024ae:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400024b4:	75 48                	jne    1400024fe <_FindPESectionByName+0x7e>
   1400024b6:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400024bc:	75 40                	jne    1400024fe <_FindPESectionByName+0x7e>
   1400024be:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   1400024c2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   1400024c7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   1400024cb:	85 c0                	test   %eax,%eax
   1400024cd:	74 41                	je     140002510 <_FindPESectionByName+0x90>
   1400024cf:	83 e8 01             	sub    $0x1,%eax
   1400024d2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400024d6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400024db:	eb 0c                	jmp    1400024e9 <_FindPESectionByName+0x69>
   1400024dd:	0f 1f 00             	nopl   (%rax)
   1400024e0:	49 83 c4 28          	add    $0x28,%r12
   1400024e4:	49 39 f4             	cmp    %rsi,%r12
   1400024e7:	74 27                	je     140002510 <_FindPESectionByName+0x90>
   1400024e9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400024ef:	48 89 da             	mov    %rbx,%rdx
   1400024f2:	4c 89 e1             	mov    %r12,%rcx
   1400024f5:	e8 96 58 00 00       	call   140007d90 <strncmp>
   1400024fa:	85 c0                	test   %eax,%eax
   1400024fc:	75 e2                	jne    1400024e0 <_FindPESectionByName+0x60>
   1400024fe:	4c 89 e0             	mov    %r12,%rax
   140002501:	48 83 c4 20          	add    $0x20,%rsp
   140002505:	5b                   	pop    %rbx
   140002506:	5e                   	pop    %rsi
   140002507:	41 5c                	pop    %r12
   140002509:	c3                   	ret    
   14000250a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002510:	45 31 e4             	xor    %r12d,%r12d
   140002513:	4c 89 e0             	mov    %r12,%rax
   140002516:	48 83 c4 20          	add    $0x20,%rsp
   14000251a:	5b                   	pop    %rbx
   14000251b:	5e                   	pop    %rsi
   14000251c:	41 5c                	pop    %r12
   14000251e:	c3                   	ret    
   14000251f:	90                   	nop

0000000140002520 <__mingw_GetSectionForAddress>:
   140002520:	48 8b 15 79 72 00 00 	mov    0x7279(%rip),%rdx        # 1400097a0 <.refptr.__image_base__>
   140002527:	31 c0                	xor    %eax,%eax
   140002529:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000252e:	75 10                	jne    140002540 <__mingw_GetSectionForAddress+0x20>
   140002530:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002534:	49 01 d0             	add    %rdx,%r8
   140002537:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000253e:	74 08                	je     140002548 <__mingw_GetSectionForAddress+0x28>
   140002540:	c3                   	ret    
   140002541:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002548:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000254f:	75 ef                	jne    140002540 <__mingw_GetSectionForAddress+0x20>
   140002551:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002556:	48 29 d1             	sub    %rdx,%rcx
   140002559:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000255e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002563:	85 d2                	test   %edx,%edx
   140002565:	74 2e                	je     140002595 <__mingw_GetSectionForAddress+0x75>
   140002567:	83 ea 01             	sub    $0x1,%edx
   14000256a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000256e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002573:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002578:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000257c:	4c 89 c2             	mov    %r8,%rdx
   14000257f:	4c 39 c1             	cmp    %r8,%rcx
   140002582:	72 08                	jb     14000258c <__mingw_GetSectionForAddress+0x6c>
   140002584:	03 50 08             	add    0x8(%rax),%edx
   140002587:	48 39 d1             	cmp    %rdx,%rcx
   14000258a:	72 b4                	jb     140002540 <__mingw_GetSectionForAddress+0x20>
   14000258c:	48 83 c0 28          	add    $0x28,%rax
   140002590:	4c 39 c8             	cmp    %r9,%rax
   140002593:	75 e3                	jne    140002578 <__mingw_GetSectionForAddress+0x58>
   140002595:	31 c0                	xor    %eax,%eax
   140002597:	c3                   	ret    
   140002598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000259f:	00 

00000001400025a0 <__mingw_GetSectionCount>:
   1400025a0:	48 8b 05 f9 71 00 00 	mov    0x71f9(%rip),%rax        # 1400097a0 <.refptr.__image_base__>
   1400025a7:	45 31 c0             	xor    %r8d,%r8d
   1400025aa:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400025af:	75 0f                	jne    1400025c0 <__mingw_GetSectionCount+0x20>
   1400025b1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400025b5:	48 01 d0             	add    %rdx,%rax
   1400025b8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400025be:	74 08                	je     1400025c8 <__mingw_GetSectionCount+0x28>
   1400025c0:	44 89 c0             	mov    %r8d,%eax
   1400025c3:	c3                   	ret    
   1400025c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025c8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400025ce:	75 f0                	jne    1400025c0 <__mingw_GetSectionCount+0x20>
   1400025d0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   1400025d5:	44 89 c0             	mov    %r8d,%eax
   1400025d8:	c3                   	ret    
   1400025d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400025e0 <_FindPESectionExec>:
   1400025e0:	4c 8b 05 b9 71 00 00 	mov    0x71b9(%rip),%r8        # 1400097a0 <.refptr.__image_base__>
   1400025e7:	31 c0                	xor    %eax,%eax
   1400025e9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400025ef:	75 0f                	jne    140002600 <_FindPESectionExec+0x20>
   1400025f1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400025f5:	4c 01 c2             	add    %r8,%rdx
   1400025f8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400025fe:	74 08                	je     140002608 <_FindPESectionExec+0x28>
   140002600:	c3                   	ret    
   140002601:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002608:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000260e:	75 f0                	jne    140002600 <_FindPESectionExec+0x20>
   140002610:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002614:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002619:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000261d:	85 d2                	test   %edx,%edx
   14000261f:	74 27                	je     140002648 <_FindPESectionExec+0x68>
   140002621:	83 ea 01             	sub    $0x1,%edx
   140002624:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002628:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000262d:	0f 1f 00             	nopl   (%rax)
   140002630:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002634:	74 09                	je     14000263f <_FindPESectionExec+0x5f>
   140002636:	48 85 c9             	test   %rcx,%rcx
   140002639:	74 c5                	je     140002600 <_FindPESectionExec+0x20>
   14000263b:	48 83 e9 01          	sub    $0x1,%rcx
   14000263f:	48 83 c0 28          	add    $0x28,%rax
   140002643:	48 39 d0             	cmp    %rdx,%rax
   140002646:	75 e8                	jne    140002630 <_FindPESectionExec+0x50>
   140002648:	31 c0                	xor    %eax,%eax
   14000264a:	c3                   	ret    
   14000264b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002650 <_GetPEImageBase>:
   140002650:	48 8b 05 49 71 00 00 	mov    0x7149(%rip),%rax        # 1400097a0 <.refptr.__image_base__>
   140002657:	45 31 c0             	xor    %r8d,%r8d
   14000265a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000265f:	75 0f                	jne    140002670 <_GetPEImageBase+0x20>
   140002661:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002665:	48 01 c2             	add    %rax,%rdx
   140002668:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000266e:	74 08                	je     140002678 <_GetPEImageBase+0x28>
   140002670:	4c 89 c0             	mov    %r8,%rax
   140002673:	c3                   	ret    
   140002674:	0f 1f 40 00          	nopl   0x0(%rax)
   140002678:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000267e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002682:	4c 89 c0             	mov    %r8,%rax
   140002685:	c3                   	ret    
   140002686:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000268d:	00 00 00 

0000000140002690 <_IsNonwritableInCurrentImage>:
   140002690:	48 8b 15 09 71 00 00 	mov    0x7109(%rip),%rdx        # 1400097a0 <.refptr.__image_base__>
   140002697:	31 c0                	xor    %eax,%eax
   140002699:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000269e:	75 10                	jne    1400026b0 <_IsNonwritableInCurrentImage+0x20>
   1400026a0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400026a4:	49 01 d0             	add    %rdx,%r8
   1400026a7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400026ae:	74 08                	je     1400026b8 <_IsNonwritableInCurrentImage+0x28>
   1400026b0:	c3                   	ret    
   1400026b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400026b8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400026bf:	75 ef                	jne    1400026b0 <_IsNonwritableInCurrentImage+0x20>
   1400026c1:	48 29 d1             	sub    %rdx,%rcx
   1400026c4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400026c9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400026ce:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400026d3:	45 85 c0             	test   %r8d,%r8d
   1400026d6:	74 d8                	je     1400026b0 <_IsNonwritableInCurrentImage+0x20>
   1400026d8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400026dc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400026e0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400026e5:	0f 1f 00             	nopl   (%rax)
   1400026e8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400026ec:	4c 89 c0             	mov    %r8,%rax
   1400026ef:	4c 39 c1             	cmp    %r8,%rcx
   1400026f2:	72 08                	jb     1400026fc <_IsNonwritableInCurrentImage+0x6c>
   1400026f4:	03 42 08             	add    0x8(%rdx),%eax
   1400026f7:	48 39 c1             	cmp    %rax,%rcx
   1400026fa:	72 14                	jb     140002710 <_IsNonwritableInCurrentImage+0x80>
   1400026fc:	48 83 c2 28          	add    $0x28,%rdx
   140002700:	4c 39 ca             	cmp    %r9,%rdx
   140002703:	75 e3                	jne    1400026e8 <_IsNonwritableInCurrentImage+0x58>
   140002705:	31 c0                	xor    %eax,%eax
   140002707:	c3                   	ret    
   140002708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000270f:	00 
   140002710:	8b 42 24             	mov    0x24(%rdx),%eax
   140002713:	f7 d0                	not    %eax
   140002715:	c1 e8 1f             	shr    $0x1f,%eax
   140002718:	c3                   	ret    
   140002719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002720 <__mingw_enum_import_library_names>:
   140002720:	4c 8b 1d 79 70 00 00 	mov    0x7079(%rip),%r11        # 1400097a0 <.refptr.__image_base__>
   140002727:	45 31 c9             	xor    %r9d,%r9d
   14000272a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002730:	75 10                	jne    140002742 <__mingw_enum_import_library_names+0x22>
   140002732:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002736:	4d 01 d8             	add    %r11,%r8
   140002739:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002740:	74 0e                	je     140002750 <__mingw_enum_import_library_names+0x30>
   140002742:	4c 89 c8             	mov    %r9,%rax
   140002745:	c3                   	ret    
   140002746:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000274d:	00 00 00 
   140002750:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002757:	75 e9                	jne    140002742 <__mingw_enum_import_library_names+0x22>
   140002759:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002760:	85 c0                	test   %eax,%eax
   140002762:	74 de                	je     140002742 <__mingw_enum_import_library_names+0x22>
   140002764:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002769:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000276e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002773:	45 85 c0             	test   %r8d,%r8d
   140002776:	74 ca                	je     140002742 <__mingw_enum_import_library_names+0x22>
   140002778:	41 83 e8 01          	sub    $0x1,%r8d
   14000277c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002780:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002785:	0f 1f 00             	nopl   (%rax)
   140002788:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000278c:	4d 89 c8             	mov    %r9,%r8
   14000278f:	4c 39 c8             	cmp    %r9,%rax
   140002792:	72 09                	jb     14000279d <__mingw_enum_import_library_names+0x7d>
   140002794:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002798:	4c 39 c0             	cmp    %r8,%rax
   14000279b:	72 13                	jb     1400027b0 <__mingw_enum_import_library_names+0x90>
   14000279d:	48 83 c2 28          	add    $0x28,%rdx
   1400027a1:	49 39 d2             	cmp    %rdx,%r10
   1400027a4:	75 e2                	jne    140002788 <__mingw_enum_import_library_names+0x68>
   1400027a6:	45 31 c9             	xor    %r9d,%r9d
   1400027a9:	4c 89 c8             	mov    %r9,%rax
   1400027ac:	c3                   	ret    
   1400027ad:	0f 1f 00             	nopl   (%rax)
   1400027b0:	4c 01 d8             	add    %r11,%rax
   1400027b3:	eb 0a                	jmp    1400027bf <__mingw_enum_import_library_names+0x9f>
   1400027b5:	0f 1f 00             	nopl   (%rax)
   1400027b8:	83 e9 01             	sub    $0x1,%ecx
   1400027bb:	48 83 c0 14          	add    $0x14,%rax
   1400027bf:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400027c3:	45 85 c0             	test   %r8d,%r8d
   1400027c6:	75 07                	jne    1400027cf <__mingw_enum_import_library_names+0xaf>
   1400027c8:	8b 50 0c             	mov    0xc(%rax),%edx
   1400027cb:	85 d2                	test   %edx,%edx
   1400027cd:	74 d7                	je     1400027a6 <__mingw_enum_import_library_names+0x86>
   1400027cf:	85 c9                	test   %ecx,%ecx
   1400027d1:	7f e5                	jg     1400027b8 <__mingw_enum_import_library_names+0x98>
   1400027d3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400027d7:	4d 01 d9             	add    %r11,%r9
   1400027da:	4c 89 c8             	mov    %r9,%rax
   1400027dd:	c3                   	ret    
   1400027de:	90                   	nop
   1400027df:	90                   	nop

00000001400027e0 <___chkstk_ms>:
   1400027e0:	51                   	push   %rcx
   1400027e1:	50                   	push   %rax
   1400027e2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400027e8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400027ed:	72 19                	jb     140002808 <___chkstk_ms+0x28>
   1400027ef:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400027f6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400027fa:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002800:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002806:	77 e7                	ja     1400027ef <___chkstk_ms+0xf>
   140002808:	48 29 c1             	sub    %rax,%rcx
   14000280b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000280f:	58                   	pop    %rax
   140002810:	59                   	pop    %rcx
   140002811:	c3                   	ret    
   140002812:	90                   	nop
   140002813:	90                   	nop
   140002814:	90                   	nop
   140002815:	90                   	nop
   140002816:	90                   	nop
   140002817:	90                   	nop
   140002818:	90                   	nop
   140002819:	90                   	nop
   14000281a:	90                   	nop
   14000281b:	90                   	nop
   14000281c:	90                   	nop
   14000281d:	90                   	nop
   14000281e:	90                   	nop
   14000281f:	90                   	nop

0000000140002820 <__mingw_vfprintf>:
   140002820:	41 55                	push   %r13
   140002822:	41 54                	push   %r12
   140002824:	53                   	push   %rbx
   140002825:	48 83 ec 30          	sub    $0x30,%rsp
   140002829:	4c 89 c3             	mov    %r8,%rbx
   14000282c:	49 89 cc             	mov    %rcx,%r12
   14000282f:	49 89 d5             	mov    %rdx,%r13
   140002832:	e8 29 4e 00 00       	call   140007660 <_lock_file>
   140002837:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000283c:	4d 89 e9             	mov    %r13,%r9
   14000283f:	45 31 c0             	xor    %r8d,%r8d
   140002842:	4c 89 e2             	mov    %r12,%rdx
   140002845:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000284a:	e8 c1 1a 00 00       	call   140004310 <__mingw_pformat>
   14000284f:	4c 89 e1             	mov    %r12,%rcx
   140002852:	41 89 c5             	mov    %eax,%r13d
   140002855:	e8 76 4e 00 00       	call   1400076d0 <_unlock_file>
   14000285a:	44 89 e8             	mov    %r13d,%eax
   14000285d:	48 83 c4 30          	add    $0x30,%rsp
   140002861:	5b                   	pop    %rbx
   140002862:	41 5c                	pop    %r12
   140002864:	41 5d                	pop    %r13
   140002866:	c3                   	ret    
   140002867:	90                   	nop
   140002868:	90                   	nop
   140002869:	90                   	nop
   14000286a:	90                   	nop
   14000286b:	90                   	nop
   14000286c:	90                   	nop
   14000286d:	90                   	nop
   14000286e:	90                   	nop
   14000286f:	90                   	nop

0000000140002870 <__pformat_cvt>:
   140002870:	48 83 ec 68          	sub    $0x68,%rsp
   140002874:	48 8b 02             	mov    (%rdx),%rax
   140002877:	8b 52 08             	mov    0x8(%rdx),%edx
   14000287a:	41 89 d2             	mov    %edx,%r10d
   14000287d:	41 89 cb             	mov    %ecx,%r11d
   140002880:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140002885:	48 89 d1             	mov    %rdx,%rcx
   140002888:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000288c:	66 41 81 e2 ff 7f    	and    $0x7fff,%r10w
   140002892:	75 74                	jne    140002908 <__pformat_cvt+0x98>
   140002894:	48 89 c2             	mov    %rax,%rdx
   140002897:	48 c1 ea 20          	shr    $0x20,%rdx
   14000289b:	09 d0                	or     %edx,%eax
   14000289d:	0f 84 8d 00 00 00    	je     140002930 <__pformat_cvt+0xc0>
   1400028a3:	85 d2                	test   %edx,%edx
   1400028a5:	0f 89 95 00 00 00    	jns    140002940 <__pformat_cvt+0xd0>
   1400028ab:	41 8d 92 c2 bf ff ff 	lea    -0x403e(%r10),%edx
   1400028b2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400028b7:	0f bf d2             	movswl %dx,%edx
   1400028ba:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400028be:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   1400028c4:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   1400028cb:	00 
   1400028cc:	89 08                	mov    %ecx,(%rax)
   1400028ce:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1400028d3:	48 8d 0d 86 57 00 00 	lea    0x5786(%rip),%rcx        # 140008060 <fpi.0>
   1400028da:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   1400028df:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   1400028e4:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   1400028e9:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   1400028ee:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400028f3:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   1400028f8:	e8 a3 27 00 00       	call   1400050a0 <__gdtoa>
   1400028fd:	48 83 c4 68          	add    $0x68,%rsp
   140002901:	c3                   	ret    
   140002902:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002908:	66 41 81 fa ff 7f    	cmp    $0x7fff,%r10w
   14000290e:	75 9b                	jne    1400028ab <__pformat_cvt+0x3b>
   140002910:	48 89 c2             	mov    %rax,%rdx
   140002913:	48 c1 ea 20          	shr    $0x20,%rdx
   140002917:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
   14000291d:	09 c2                	or     %eax,%edx
   14000291f:	74 2f                	je     140002950 <__pformat_cvt+0xe0>
   140002921:	c7 44 24 44 04 00 00 	movl   $0x4,0x44(%rsp)
   140002928:	00 
   140002929:	31 d2                	xor    %edx,%edx
   14000292b:	31 c9                	xor    %ecx,%ecx
   14000292d:	eb 95                	jmp    1400028c4 <__pformat_cvt+0x54>
   14000292f:	90                   	nop
   140002930:	31 c0                	xor    %eax,%eax
   140002932:	31 d2                	xor    %edx,%edx
   140002934:	eb 84                	jmp    1400028ba <__pformat_cvt+0x4a>
   140002936:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000293d:	00 00 00 
   140002940:	b8 02 00 00 00       	mov    $0x2,%eax
   140002945:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
   14000294a:	e9 6b ff ff ff       	jmp    1400028ba <__pformat_cvt+0x4a>
   14000294f:	90                   	nop
   140002950:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
   140002957:	00 
   140002958:	31 d2                	xor    %edx,%edx
   14000295a:	e9 5f ff ff ff       	jmp    1400028be <__pformat_cvt+0x4e>
   14000295f:	90                   	nop

0000000140002960 <__pformat_putc>:
   140002960:	53                   	push   %rbx
   140002961:	48 83 ec 20          	sub    $0x20,%rsp
   140002965:	48 89 d3             	mov    %rdx,%rbx
   140002968:	8b 52 08             	mov    0x8(%rdx),%edx
   14000296b:	f6 c6 40             	test   $0x40,%dh
   14000296e:	75 08                	jne    140002978 <__pformat_putc+0x18>
   140002970:	8b 43 24             	mov    0x24(%rbx),%eax
   140002973:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002976:	7e 13                	jle    14000298b <__pformat_putc+0x2b>
   140002978:	4c 8b 03             	mov    (%rbx),%r8
   14000297b:	80 e6 20             	and    $0x20,%dh
   14000297e:	75 20                	jne    1400029a0 <__pformat_putc+0x40>
   140002980:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002984:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140002988:	8b 43 24             	mov    0x24(%rbx),%eax
   14000298b:	83 c0 01             	add    $0x1,%eax
   14000298e:	89 43 24             	mov    %eax,0x24(%rbx)
   140002991:	48 83 c4 20          	add    $0x20,%rsp
   140002995:	5b                   	pop    %rbx
   140002996:	c3                   	ret    
   140002997:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000299e:	00 00 
   1400029a0:	4c 89 c2             	mov    %r8,%rdx
   1400029a3:	e8 98 53 00 00       	call   140007d40 <fputc>
   1400029a8:	8b 43 24             	mov    0x24(%rbx),%eax
   1400029ab:	83 c0 01             	add    $0x1,%eax
   1400029ae:	89 43 24             	mov    %eax,0x24(%rbx)
   1400029b1:	48 83 c4 20          	add    $0x20,%rsp
   1400029b5:	5b                   	pop    %rbx
   1400029b6:	c3                   	ret    
   1400029b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400029be:	00 00 

00000001400029c0 <__pformat_wputchars>:
   1400029c0:	41 56                	push   %r14
   1400029c2:	41 55                	push   %r13
   1400029c4:	41 54                	push   %r12
   1400029c6:	55                   	push   %rbp
   1400029c7:	57                   	push   %rdi
   1400029c8:	56                   	push   %rsi
   1400029c9:	53                   	push   %rbx
   1400029ca:	48 83 ec 40          	sub    $0x40,%rsp
   1400029ce:	4c 8d 6c 24 28       	lea    0x28(%rsp),%r13
   1400029d3:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
   1400029d8:	89 d7                	mov    %edx,%edi
   1400029da:	4c 89 c3             	mov    %r8,%rbx
   1400029dd:	31 d2                	xor    %edx,%edx
   1400029df:	48 89 cd             	mov    %rcx,%rbp
   1400029e2:	4d 89 e8             	mov    %r13,%r8
   1400029e5:	4c 89 e1             	mov    %r12,%rcx
   1400029e8:	e8 13 4e 00 00       	call   140007800 <wcrtomb>
   1400029ed:	8b 43 10             	mov    0x10(%rbx),%eax
   1400029f0:	39 c7                	cmp    %eax,%edi
   1400029f2:	89 c2                	mov    %eax,%edx
   1400029f4:	0f 4e d7             	cmovle %edi,%edx
   1400029f7:	85 c0                	test   %eax,%eax
   1400029f9:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400029fc:	0f 49 fa             	cmovns %edx,%edi
   1400029ff:	39 f8                	cmp    %edi,%eax
   140002a01:	0f 8f da 00 00 00    	jg     140002ae1 <__pformat_wputchars+0x121>
   140002a07:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140002a0e:	85 ff                	test   %edi,%edi
   140002a10:	0f 8e 11 01 00 00    	jle    140002b27 <__pformat_wputchars+0x167>
   140002a16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002a1d:	00 00 00 
   140002a20:	0f b7 55 00          	movzwl 0x0(%rbp),%edx
   140002a24:	4d 89 e8             	mov    %r13,%r8
   140002a27:	4c 89 e1             	mov    %r12,%rcx
   140002a2a:	48 83 c5 02          	add    $0x2,%rbp
   140002a2e:	e8 cd 4d 00 00       	call   140007800 <wcrtomb>
   140002a33:	85 c0                	test   %eax,%eax
   140002a35:	0f 8e 8a 00 00 00    	jle    140002ac5 <__pformat_wputchars+0x105>
   140002a3b:	83 e8 01             	sub    $0x1,%eax
   140002a3e:	4c 89 e6             	mov    %r12,%rsi
   140002a41:	4d 8d 74 04 01       	lea    0x1(%r12,%rax,1),%r14
   140002a46:	eb 1e                	jmp    140002a66 <__pformat_wputchars+0xa6>
   140002a48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002a4f:	00 
   140002a50:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002a54:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140002a58:	8b 43 24             	mov    0x24(%rbx),%eax
   140002a5b:	83 c0 01             	add    $0x1,%eax
   140002a5e:	89 43 24             	mov    %eax,0x24(%rbx)
   140002a61:	4c 39 f6             	cmp    %r14,%rsi
   140002a64:	74 36                	je     140002a9c <__pformat_wputchars+0xdc>
   140002a66:	8b 53 08             	mov    0x8(%rbx),%edx
   140002a69:	48 83 c6 01          	add    $0x1,%rsi
   140002a6d:	f6 c6 40             	test   $0x40,%dh
   140002a70:	75 08                	jne    140002a7a <__pformat_wputchars+0xba>
   140002a72:	8b 43 24             	mov    0x24(%rbx),%eax
   140002a75:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002a78:	7e e1                	jle    140002a5b <__pformat_wputchars+0x9b>
   140002a7a:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
   140002a7e:	4c 8b 03             	mov    (%rbx),%r8
   140002a81:	80 e6 20             	and    $0x20,%dh
   140002a84:	74 ca                	je     140002a50 <__pformat_wputchars+0x90>
   140002a86:	4c 89 c2             	mov    %r8,%rdx
   140002a89:	e8 b2 52 00 00       	call   140007d40 <fputc>
   140002a8e:	8b 43 24             	mov    0x24(%rbx),%eax
   140002a91:	83 c0 01             	add    $0x1,%eax
   140002a94:	89 43 24             	mov    %eax,0x24(%rbx)
   140002a97:	4c 39 f6             	cmp    %r14,%rsi
   140002a9a:	75 ca                	jne    140002a66 <__pformat_wputchars+0xa6>
   140002a9c:	83 ef 01             	sub    $0x1,%edi
   140002a9f:	0f 85 7b ff ff ff    	jne    140002a20 <__pformat_wputchars+0x60>
   140002aa5:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002aa8:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002aab:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002aae:	85 c0                	test   %eax,%eax
   140002ab0:	7e 20                	jle    140002ad2 <__pformat_wputchars+0x112>
   140002ab2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002ab8:	48 89 da             	mov    %rbx,%rdx
   140002abb:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002ac0:	e8 9b fe ff ff       	call   140002960 <__pformat_putc>
   140002ac5:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002ac8:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002acb:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002ace:	85 c0                	test   %eax,%eax
   140002ad0:	7f e6                	jg     140002ab8 <__pformat_wputchars+0xf8>
   140002ad2:	48 83 c4 40          	add    $0x40,%rsp
   140002ad6:	5b                   	pop    %rbx
   140002ad7:	5e                   	pop    %rsi
   140002ad8:	5f                   	pop    %rdi
   140002ad9:	5d                   	pop    %rbp
   140002ada:	41 5c                	pop    %r12
   140002adc:	41 5d                	pop    %r13
   140002ade:	41 5e                	pop    %r14
   140002ae0:	c3                   	ret    
   140002ae1:	29 f8                	sub    %edi,%eax
   140002ae3:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002ae6:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
   140002aea:	75 2b                	jne    140002b17 <__pformat_wputchars+0x157>
   140002aec:	83 e8 01             	sub    $0x1,%eax
   140002aef:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002af2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002af8:	48 89 da             	mov    %rbx,%rdx
   140002afb:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002b00:	e8 5b fe ff ff       	call   140002960 <__pformat_putc>
   140002b05:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002b08:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002b0b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002b0e:	85 c0                	test   %eax,%eax
   140002b10:	75 e6                	jne    140002af8 <__pformat_wputchars+0x138>
   140002b12:	e9 f7 fe ff ff       	jmp    140002a0e <__pformat_wputchars+0x4e>
   140002b17:	85 ff                	test   %edi,%edi
   140002b19:	0f 8f 01 ff ff ff    	jg     140002a20 <__pformat_wputchars+0x60>
   140002b1f:	83 e8 01             	sub    $0x1,%eax
   140002b22:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002b25:	eb 91                	jmp    140002ab8 <__pformat_wputchars+0xf8>
   140002b27:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140002b2e:	eb a2                	jmp    140002ad2 <__pformat_wputchars+0x112>

0000000140002b30 <__pformat_putchars>:
   140002b30:	57                   	push   %rdi
   140002b31:	56                   	push   %rsi
   140002b32:	53                   	push   %rbx
   140002b33:	48 83 ec 20          	sub    $0x20,%rsp
   140002b37:	41 8b 40 10          	mov    0x10(%r8),%eax
   140002b3b:	89 d7                	mov    %edx,%edi
   140002b3d:	39 c2                	cmp    %eax,%edx
   140002b3f:	89 c2                	mov    %eax,%edx
   140002b41:	48 89 ce             	mov    %rcx,%rsi
   140002b44:	0f 4e d7             	cmovle %edi,%edx
   140002b47:	85 c0                	test   %eax,%eax
   140002b49:	41 8b 40 0c          	mov    0xc(%r8),%eax
   140002b4d:	4c 89 c3             	mov    %r8,%rbx
   140002b50:	0f 49 fa             	cmovns %edx,%edi
   140002b53:	39 f8                	cmp    %edi,%eax
   140002b55:	0f 8f bd 00 00 00    	jg     140002c18 <__pformat_putchars+0xe8>
   140002b5b:	41 c7 40 0c ff ff ff 	movl   $0xffffffff,0xc(%r8)
   140002b62:	ff 
   140002b63:	85 ff                	test   %edi,%edi
   140002b65:	0f 84 9a 00 00 00    	je     140002c05 <__pformat_putchars+0xd5>
   140002b6b:	8b 43 08             	mov    0x8(%rbx),%eax
   140002b6e:	83 ef 01             	sub    $0x1,%edi
   140002b71:	48 01 f7             	add    %rsi,%rdi
   140002b74:	eb 26                	jmp    140002b9c <__pformat_putchars+0x6c>
   140002b76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002b7d:	00 00 00 
   140002b80:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002b84:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140002b87:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b8a:	83 c2 01             	add    $0x1,%edx
   140002b8d:	89 53 24             	mov    %edx,0x24(%rbx)
   140002b90:	48 39 f7             	cmp    %rsi,%rdi
   140002b93:	74 3c                	je     140002bd1 <__pformat_putchars+0xa1>
   140002b95:	8b 43 08             	mov    0x8(%rbx),%eax
   140002b98:	48 83 c6 01          	add    $0x1,%rsi
   140002b9c:	f6 c4 40             	test   $0x40,%ah
   140002b9f:	75 08                	jne    140002ba9 <__pformat_putchars+0x79>
   140002ba1:	8b 53 24             	mov    0x24(%rbx),%edx
   140002ba4:	39 53 28             	cmp    %edx,0x28(%rbx)
   140002ba7:	7e e1                	jle    140002b8a <__pformat_putchars+0x5a>
   140002ba9:	0f be 0e             	movsbl (%rsi),%ecx
   140002bac:	48 8b 13             	mov    (%rbx),%rdx
   140002baf:	f6 c4 20             	test   $0x20,%ah
   140002bb2:	74 cc                	je     140002b80 <__pformat_putchars+0x50>
   140002bb4:	e8 87 51 00 00       	call   140007d40 <fputc>
   140002bb9:	8b 53 24             	mov    0x24(%rbx),%edx
   140002bbc:	eb cc                	jmp    140002b8a <__pformat_putchars+0x5a>
   140002bbe:	66 90                	xchg   %ax,%ax
   140002bc0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002bc4:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140002bc8:	8b 53 24             	mov    0x24(%rbx),%edx
   140002bcb:	83 c2 01             	add    $0x1,%edx
   140002bce:	89 53 24             	mov    %edx,0x24(%rbx)
   140002bd1:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002bd4:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002bd7:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002bda:	85 c0                	test   %eax,%eax
   140002bdc:	7e 2e                	jle    140002c0c <__pformat_putchars+0xdc>
   140002bde:	8b 43 08             	mov    0x8(%rbx),%eax
   140002be1:	f6 c4 40             	test   $0x40,%ah
   140002be4:	75 08                	jne    140002bee <__pformat_putchars+0xbe>
   140002be6:	8b 53 24             	mov    0x24(%rbx),%edx
   140002be9:	39 53 28             	cmp    %edx,0x28(%rbx)
   140002bec:	7e dd                	jle    140002bcb <__pformat_putchars+0x9b>
   140002bee:	48 8b 13             	mov    (%rbx),%rdx
   140002bf1:	f6 c4 20             	test   $0x20,%ah
   140002bf4:	74 ca                	je     140002bc0 <__pformat_putchars+0x90>
   140002bf6:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002bfb:	e8 40 51 00 00       	call   140007d40 <fputc>
   140002c00:	8b 53 24             	mov    0x24(%rbx),%edx
   140002c03:	eb c6                	jmp    140002bcb <__pformat_putchars+0x9b>
   140002c05:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140002c0c:	48 83 c4 20          	add    $0x20,%rsp
   140002c10:	5b                   	pop    %rbx
   140002c11:	5e                   	pop    %rsi
   140002c12:	5f                   	pop    %rdi
   140002c13:	c3                   	ret    
   140002c14:	0f 1f 40 00          	nopl   0x0(%rax)
   140002c18:	29 f8                	sub    %edi,%eax
   140002c1a:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140002c1e:	89 c2                	mov    %eax,%edx
   140002c20:	41 8b 40 08          	mov    0x8(%r8),%eax
   140002c24:	f6 c4 04             	test   $0x4,%ah
   140002c27:	75 27                	jne    140002c50 <__pformat_putchars+0x120>
   140002c29:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140002c2c:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140002c30:	48 89 da             	mov    %rbx,%rdx
   140002c33:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002c38:	e8 23 fd ff ff       	call   140002960 <__pformat_putc>
   140002c3d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002c40:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002c43:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002c46:	85 c0                	test   %eax,%eax
   140002c48:	75 e6                	jne    140002c30 <__pformat_putchars+0x100>
   140002c4a:	e9 14 ff ff ff       	jmp    140002b63 <__pformat_putchars+0x33>
   140002c4f:	90                   	nop
   140002c50:	85 ff                	test   %edi,%edi
   140002c52:	0f 85 16 ff ff ff    	jne    140002b6e <__pformat_putchars+0x3e>
   140002c58:	83 ea 01             	sub    $0x1,%edx
   140002c5b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002c5e:	eb 81                	jmp    140002be1 <__pformat_putchars+0xb1>

0000000140002c60 <__pformat_puts>:
   140002c60:	41 54                	push   %r12
   140002c62:	53                   	push   %rbx
   140002c63:	48 83 ec 28          	sub    $0x28,%rsp
   140002c67:	48 8d 05 42 67 00 00 	lea    0x6742(%rip),%rax        # 1400093b0 <.rdata>
   140002c6e:	49 89 cc             	mov    %rcx,%r12
   140002c71:	48 85 c9             	test   %rcx,%rcx
   140002c74:	48 89 d3             	mov    %rdx,%rbx
   140002c77:	48 63 52 10          	movslq 0x10(%rdx),%rdx
   140002c7b:	4c 0f 44 e0          	cmove  %rax,%r12
   140002c7f:	4c 89 e1             	mov    %r12,%rcx
   140002c82:	85 d2                	test   %edx,%edx
   140002c84:	78 1a                	js     140002ca0 <__pformat_puts+0x40>
   140002c86:	e8 45 49 00 00       	call   1400075d0 <strnlen>
   140002c8b:	49 89 d8             	mov    %rbx,%r8
   140002c8e:	89 c2                	mov    %eax,%edx
   140002c90:	4c 89 e1             	mov    %r12,%rcx
   140002c93:	48 83 c4 28          	add    $0x28,%rsp
   140002c97:	5b                   	pop    %rbx
   140002c98:	41 5c                	pop    %r12
   140002c9a:	e9 91 fe ff ff       	jmp    140002b30 <__pformat_putchars>
   140002c9f:	90                   	nop
   140002ca0:	e8 e3 50 00 00       	call   140007d88 <strlen>
   140002ca5:	eb e4                	jmp    140002c8b <__pformat_puts+0x2b>
   140002ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002cae:	00 00 

0000000140002cb0 <__pformat_emit_inf_or_nan>:
   140002cb0:	48 83 ec 38          	sub    $0x38,%rsp
   140002cb4:	45 8b 50 08          	mov    0x8(%r8),%r10d
   140002cb8:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
   140002cbf:	ff 
   140002cc0:	85 c9                	test   %ecx,%ecx
   140002cc2:	74 4c                	je     140002d10 <__pformat_emit_inf_or_nan+0x60>
   140002cc4:	c6 44 24 2c 2d       	movb   $0x2d,0x2c(%rsp)
   140002cc9:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002cce:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002cd3:	41 83 e2 20          	and    $0x20,%r10d
   140002cd7:	31 c9                	xor    %ecx,%ecx
   140002cd9:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   140002cdd:	83 e0 df             	and    $0xffffffdf,%eax
   140002ce0:	44 09 d0             	or     %r10d,%eax
   140002ce3:	41 88 04 09          	mov    %al,(%r9,%rcx,1)
   140002ce7:	48 83 c1 01          	add    $0x1,%rcx
   140002ceb:	48 83 f9 03          	cmp    $0x3,%rcx
   140002cef:	75 e8                	jne    140002cd9 <__pformat_emit_inf_or_nan+0x29>
   140002cf1:	49 8d 51 03          	lea    0x3(%r9),%rdx
   140002cf5:	4c 89 d9             	mov    %r11,%rcx
   140002cf8:	44 29 da             	sub    %r11d,%edx
   140002cfb:	e8 30 fe ff ff       	call   140002b30 <__pformat_putchars>
   140002d00:	90                   	nop
   140002d01:	48 83 c4 38          	add    $0x38,%rsp
   140002d05:	c3                   	ret    
   140002d06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002d0d:	00 00 00 
   140002d10:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
   140002d17:	74 17                	je     140002d30 <__pformat_emit_inf_or_nan+0x80>
   140002d19:	c6 44 24 2c 2b       	movb   $0x2b,0x2c(%rsp)
   140002d1e:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002d23:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002d28:	eb a9                	jmp    140002cd3 <__pformat_emit_inf_or_nan+0x23>
   140002d2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002d30:	41 f6 c2 40          	test   $0x40,%r10b
   140002d34:	74 1a                	je     140002d50 <__pformat_emit_inf_or_nan+0xa0>
   140002d36:	c6 44 24 2c 20       	movb   $0x20,0x2c(%rsp)
   140002d3b:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002d40:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002d45:	eb 8c                	jmp    140002cd3 <__pformat_emit_inf_or_nan+0x23>
   140002d47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002d4e:	00 00 
   140002d50:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002d55:	4d 89 d9             	mov    %r11,%r9
   140002d58:	e9 76 ff ff ff       	jmp    140002cd3 <__pformat_emit_inf_or_nan+0x23>
   140002d5d:	0f 1f 00             	nopl   (%rax)

0000000140002d60 <__pformat_xint.isra.0>:
   140002d60:	55                   	push   %rbp
   140002d61:	41 57                	push   %r15
   140002d63:	41 56                	push   %r14
   140002d65:	41 55                	push   %r13
   140002d67:	41 54                	push   %r12
   140002d69:	57                   	push   %rdi
   140002d6a:	56                   	push   %rsi
   140002d6b:	53                   	push   %rbx
   140002d6c:	48 83 ec 38          	sub    $0x38,%rsp
   140002d70:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140002d75:	41 89 ce             	mov    %ecx,%r14d
   140002d78:	4c 89 c3             	mov    %r8,%rbx
   140002d7b:	83 f9 6f             	cmp    $0x6f,%ecx
   140002d7e:	0f 84 1c 03 00 00    	je     1400030a0 <__pformat_xint.isra.0+0x340>
   140002d84:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140002d88:	31 c0                	xor    %eax,%eax
   140002d8a:	41 8b 78 08          	mov    0x8(%r8),%edi
   140002d8e:	45 85 ff             	test   %r15d,%r15d
   140002d91:	41 0f 49 c7          	cmovns %r15d,%eax
   140002d95:	83 c0 12             	add    $0x12,%eax
   140002d98:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   140002d9e:	0f 85 b4 01 00 00    	jne    140002f58 <__pformat_xint.isra.0+0x1f8>
   140002da4:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002da8:	44 39 e0             	cmp    %r12d,%eax
   140002dab:	41 0f 4c c4          	cmovl  %r12d,%eax
   140002daf:	48 98                	cltq   
   140002db1:	48 83 c0 0f          	add    $0xf,%rax
   140002db5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002db9:	e8 22 fa ff ff       	call   1400027e0 <___chkstk_ms>
   140002dbe:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002dc3:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140002dc9:	48 29 c4             	sub    %rax,%rsp
   140002dcc:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002dd1:	4c 89 ee             	mov    %r13,%rsi
   140002dd4:	48 85 d2             	test   %rdx,%rdx
   140002dd7:	0f 84 e3 01 00 00    	je     140002fc0 <__pformat_xint.isra.0+0x260>
   140002ddd:	45 89 f1             	mov    %r14d,%r9d
   140002de0:	41 83 e1 20          	and    $0x20,%r9d
   140002de4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002de8:	44 89 c0             	mov    %r8d,%eax
   140002deb:	48 83 c6 01          	add    $0x1,%rsi
   140002def:	21 d0                	and    %edx,%eax
   140002df1:	44 8d 50 30          	lea    0x30(%rax),%r10d
   140002df5:	83 c0 37             	add    $0x37,%eax
   140002df8:	44 09 c8             	or     %r9d,%eax
   140002dfb:	45 89 d3             	mov    %r10d,%r11d
   140002dfe:	41 80 fa 3a          	cmp    $0x3a,%r10b
   140002e02:	41 0f 42 c3          	cmovb  %r11d,%eax
   140002e06:	48 d3 ea             	shr    %cl,%rdx
   140002e09:	88 46 ff             	mov    %al,-0x1(%rsi)
   140002e0c:	48 85 d2             	test   %rdx,%rdx
   140002e0f:	75 d7                	jne    140002de8 <__pformat_xint.isra.0+0x88>
   140002e11:	4c 39 ee             	cmp    %r13,%rsi
   140002e14:	0f 84 a6 01 00 00    	je     140002fc0 <__pformat_xint.isra.0+0x260>
   140002e1a:	45 85 ff             	test   %r15d,%r15d
   140002e1d:	0f 8e b5 01 00 00    	jle    140002fd8 <__pformat_xint.isra.0+0x278>
   140002e23:	48 89 f0             	mov    %rsi,%rax
   140002e26:	45 89 f8             	mov    %r15d,%r8d
   140002e29:	4c 29 e8             	sub    %r13,%rax
   140002e2c:	41 29 c0             	sub    %eax,%r8d
   140002e2f:	45 85 c0             	test   %r8d,%r8d
   140002e32:	0f 8e a0 01 00 00    	jle    140002fd8 <__pformat_xint.isra.0+0x278>
   140002e38:	49 63 f8             	movslq %r8d,%rdi
   140002e3b:	48 89 f1             	mov    %rsi,%rcx
   140002e3e:	ba 30 00 00 00       	mov    $0x30,%edx
   140002e43:	49 89 f8             	mov    %rdi,%r8
   140002e46:	48 01 fe             	add    %rdi,%rsi
   140002e49:	e8 22 4f 00 00       	call   140007d70 <memset>
   140002e4e:	4c 39 ee             	cmp    %r13,%rsi
   140002e51:	0f 84 9d 01 00 00    	je     140002ff4 <__pformat_xint.isra.0+0x294>
   140002e57:	48 89 f0             	mov    %rsi,%rax
   140002e5a:	4c 29 e8             	sub    %r13,%rax
   140002e5d:	44 39 e0             	cmp    %r12d,%eax
   140002e60:	0f 8c aa 01 00 00    	jl     140003010 <__pformat_xint.isra.0+0x2b0>
   140002e66:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140002e6d:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002e71:	0f 84 c9 03 00 00    	je     140003240 <__pformat_xint.isra.0+0x4e0>
   140002e77:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140002e7d:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140002e81:	0f 85 29 03 00 00    	jne    1400031b0 <__pformat_xint.isra.0+0x450>
   140002e87:	49 39 f5             	cmp    %rsi,%r13
   140002e8a:	72 21                	jb     140002ead <__pformat_xint.isra.0+0x14d>
   140002e8c:	e9 b3 00 00 00       	jmp    140002f44 <__pformat_xint.isra.0+0x1e4>
   140002e91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e98:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002e9c:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140002e9f:	8b 43 24             	mov    0x24(%rbx),%eax
   140002ea2:	83 c0 01             	add    $0x1,%eax
   140002ea5:	89 43 24             	mov    %eax,0x24(%rbx)
   140002ea8:	4c 39 ee             	cmp    %r13,%rsi
   140002eab:	76 38                	jbe    140002ee5 <__pformat_xint.isra.0+0x185>
   140002ead:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002eb0:	48 83 ee 01          	sub    $0x1,%rsi
   140002eb4:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140002eba:	75 08                	jne    140002ec4 <__pformat_xint.isra.0+0x164>
   140002ebc:	8b 43 24             	mov    0x24(%rbx),%eax
   140002ebf:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002ec2:	7e de                	jle    140002ea2 <__pformat_xint.isra.0+0x142>
   140002ec4:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140002eca:	0f be 0e             	movsbl (%rsi),%ecx
   140002ecd:	48 8b 13             	mov    (%rbx),%rdx
   140002ed0:	74 c6                	je     140002e98 <__pformat_xint.isra.0+0x138>
   140002ed2:	e8 69 4e 00 00       	call   140007d40 <fputc>
   140002ed7:	8b 43 24             	mov    0x24(%rbx),%eax
   140002eda:	83 c0 01             	add    $0x1,%eax
   140002edd:	89 43 24             	mov    %eax,0x24(%rbx)
   140002ee0:	4c 39 ee             	cmp    %r13,%rsi
   140002ee3:	77 c8                	ja     140002ead <__pformat_xint.isra.0+0x14d>
   140002ee5:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   140002eea:	45 85 e4             	test   %r12d,%r12d
   140002eed:	7f 1f                	jg     140002f0e <__pformat_xint.isra.0+0x1ae>
   140002eef:	eb 53                	jmp    140002f44 <__pformat_xint.isra.0+0x1e4>
   140002ef1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002ef8:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002efc:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140002f00:	8b 43 24             	mov    0x24(%rbx),%eax
   140002f03:	83 c0 01             	add    $0x1,%eax
   140002f06:	89 43 24             	mov    %eax,0x24(%rbx)
   140002f09:	83 ee 01             	sub    $0x1,%esi
   140002f0c:	72 36                	jb     140002f44 <__pformat_xint.isra.0+0x1e4>
   140002f0e:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002f11:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140002f17:	75 08                	jne    140002f21 <__pformat_xint.isra.0+0x1c1>
   140002f19:	8b 43 24             	mov    0x24(%rbx),%eax
   140002f1c:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002f1f:	7e e2                	jle    140002f03 <__pformat_xint.isra.0+0x1a3>
   140002f21:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140002f27:	48 8b 13             	mov    (%rbx),%rdx
   140002f2a:	74 cc                	je     140002ef8 <__pformat_xint.isra.0+0x198>
   140002f2c:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002f31:	e8 0a 4e 00 00       	call   140007d40 <fputc>
   140002f36:	8b 43 24             	mov    0x24(%rbx),%eax
   140002f39:	83 c0 01             	add    $0x1,%eax
   140002f3c:	89 43 24             	mov    %eax,0x24(%rbx)
   140002f3f:	83 ee 01             	sub    $0x1,%esi
   140002f42:	73 ca                	jae    140002f0e <__pformat_xint.isra.0+0x1ae>
   140002f44:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140002f48:	5b                   	pop    %rbx
   140002f49:	5e                   	pop    %rsi
   140002f4a:	5f                   	pop    %rdi
   140002f4b:	41 5c                	pop    %r12
   140002f4d:	41 5d                	pop    %r13
   140002f4f:	41 5e                	pop    %r14
   140002f51:	41 5f                	pop    %r15
   140002f53:	5d                   	pop    %rbp
   140002f54:	c3                   	ret    
   140002f55:	0f 1f 00             	nopl   (%rax)
   140002f58:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   140002f5e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002f63:	0f 84 17 02 00 00    	je     140003180 <__pformat_xint.isra.0+0x420>
   140002f69:	41 89 c0             	mov    %eax,%r8d
   140002f6c:	41 b9 ab aa aa aa    	mov    $0xaaaaaaab,%r9d
   140002f72:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002f76:	4d 0f af c1          	imul   %r9,%r8
   140002f7a:	49 c1 e8 21          	shr    $0x21,%r8
   140002f7e:	44 01 c0             	add    %r8d,%eax
   140002f81:	44 39 e0             	cmp    %r12d,%eax
   140002f84:	41 0f 4c c4          	cmovl  %r12d,%eax
   140002f88:	48 98                	cltq   
   140002f8a:	48 83 c0 0f          	add    $0xf,%rax
   140002f8e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002f92:	e8 49 f8 ff ff       	call   1400027e0 <___chkstk_ms>
   140002f97:	48 29 c4             	sub    %rax,%rsp
   140002f9a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002f9f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002fa3:	0f 84 3e 01 00 00    	je     1400030e7 <__pformat_xint.isra.0+0x387>
   140002fa9:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140002faf:	4c 89 ee             	mov    %r13,%rsi
   140002fb2:	48 85 d2             	test   %rdx,%rdx
   140002fb5:	0f 85 22 fe ff ff    	jne    140002ddd <__pformat_xint.isra.0+0x7d>
   140002fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002fc0:	81 e7 ff f7 ff ff    	and    $0xfffff7ff,%edi
   140002fc6:	89 7b 08             	mov    %edi,0x8(%rbx)
   140002fc9:	45 85 ff             	test   %r15d,%r15d
   140002fcc:	0f 8f 51 fe ff ff    	jg     140002e23 <__pformat_xint.isra.0+0xc3>
   140002fd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002fd8:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002fdc:	0f 84 16 01 00 00    	je     1400030f8 <__pformat_xint.isra.0+0x398>
   140002fe2:	4c 39 ee             	cmp    %r13,%rsi
   140002fe5:	0f 85 6c fe ff ff    	jne    140002e57 <__pformat_xint.isra.0+0xf7>
   140002feb:	45 85 ff             	test   %r15d,%r15d
   140002fee:	0f 84 63 fe ff ff    	je     140002e57 <__pformat_xint.isra.0+0xf7>
   140002ff4:	c6 06 30             	movb   $0x30,(%rsi)
   140002ff7:	48 83 c6 01          	add    $0x1,%rsi
   140002ffb:	48 89 f0             	mov    %rsi,%rax
   140002ffe:	4c 29 e8             	sub    %r13,%rax
   140003001:	44 39 e0             	cmp    %r12d,%eax
   140003004:	0f 8d 5c fe ff ff    	jge    140002e66 <__pformat_xint.isra.0+0x106>
   14000300a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003010:	41 29 c4             	sub    %eax,%r12d
   140003013:	8b 7b 08             	mov    0x8(%rbx),%edi
   140003016:	44 89 63 0c          	mov    %r12d,0xc(%rbx)
   14000301a:	41 83 fe 6f          	cmp    $0x6f,%r14d
   14000301e:	0f 84 ec 00 00 00    	je     140003110 <__pformat_xint.isra.0+0x3b0>
   140003024:	f7 c7 00 08 00 00    	test   $0x800,%edi
   14000302a:	0f 84 10 01 00 00    	je     140003140 <__pformat_xint.isra.0+0x3e0>
   140003030:	41 83 ec 02          	sub    $0x2,%r12d
   140003034:	45 85 e4             	test   %r12d,%r12d
   140003037:	7e 09                	jle    140003042 <__pformat_xint.isra.0+0x2e2>
   140003039:	45 85 ff             	test   %r15d,%r15d
   14000303c:	0f 88 de 01 00 00    	js     140003220 <__pformat_xint.isra.0+0x4c0>
   140003042:	44 88 36             	mov    %r14b,(%rsi)
   140003045:	48 83 c6 02          	add    $0x2,%rsi
   140003049:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   14000304d:	45 85 e4             	test   %r12d,%r12d
   140003050:	0f 8e 31 fe ff ff    	jle    140002e87 <__pformat_xint.isra.0+0x127>
   140003056:	8b 7b 08             	mov    0x8(%rbx),%edi
   140003059:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000305f:	0f 85 f0 00 00 00    	jne    140003155 <__pformat_xint.isra.0+0x3f5>
   140003065:	41 83 ec 01          	sub    $0x1,%r12d
   140003069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003070:	48 89 da             	mov    %rbx,%rdx
   140003073:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003078:	e8 e3 f8 ff ff       	call   140002960 <__pformat_putc>
   14000307d:	44 89 e0             	mov    %r12d,%eax
   140003080:	41 83 ec 01          	sub    $0x1,%r12d
   140003084:	85 c0                	test   %eax,%eax
   140003086:	7f e8                	jg     140003070 <__pformat_xint.isra.0+0x310>
   140003088:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   14000308e:	4c 39 ee             	cmp    %r13,%rsi
   140003091:	0f 87 16 fe ff ff    	ja     140002ead <__pformat_xint.isra.0+0x14d>
   140003097:	e9 49 fe ff ff       	jmp    140002ee5 <__pformat_xint.isra.0+0x185>
   14000309c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400030a0:	45 8b 78 10          	mov    0x10(%r8),%r15d
   1400030a4:	31 c0                	xor    %eax,%eax
   1400030a6:	41 8b 78 08          	mov    0x8(%r8),%edi
   1400030aa:	45 85 ff             	test   %r15d,%r15d
   1400030ad:	41 0f 49 c7          	cmovns %r15d,%eax
   1400030b1:	83 c0 18             	add    $0x18,%eax
   1400030b4:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   1400030ba:	0f 85 a0 00 00 00    	jne    140003160 <__pformat_xint.isra.0+0x400>
   1400030c0:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   1400030c4:	41 39 c4             	cmp    %eax,%r12d
   1400030c7:	41 0f 4d c4          	cmovge %r12d,%eax
   1400030cb:	48 98                	cltq   
   1400030cd:	48 83 c0 0f          	add    $0xf,%rax
   1400030d1:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400030d5:	e8 06 f7 ff ff       	call   1400027e0 <___chkstk_ms>
   1400030da:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400030df:	48 29 c4             	sub    %rax,%rsp
   1400030e2:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   1400030e7:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   1400030ed:	e9 df fc ff ff       	jmp    140002dd1 <__pformat_xint.isra.0+0x71>
   1400030f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400030f8:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   1400030fc:	0f 84 e0 fe ff ff    	je     140002fe2 <__pformat_xint.isra.0+0x282>
   140003102:	c6 06 30             	movb   $0x30,(%rsi)
   140003105:	48 83 c6 01          	add    $0x1,%rsi
   140003109:	e9 d4 fe ff ff       	jmp    140002fe2 <__pformat_xint.isra.0+0x282>
   14000310e:	66 90                	xchg   %ax,%ax
   140003110:	45 85 ff             	test   %r15d,%r15d
   140003113:	0f 88 a7 00 00 00    	js     1400031c0 <__pformat_xint.isra.0+0x460>
   140003119:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000311f:	0f 84 40 ff ff ff    	je     140003065 <__pformat_xint.isra.0+0x305>
   140003125:	4c 39 ee             	cmp    %r13,%rsi
   140003128:	0f 87 82 fd ff ff    	ja     140002eb0 <__pformat_xint.isra.0+0x150>
   14000312e:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   140003133:	e9 d9 fd ff ff       	jmp    140002f11 <__pformat_xint.isra.0+0x1b1>
   140003138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000313f:	00 
   140003140:	45 85 ff             	test   %r15d,%r15d
   140003143:	0f 88 d7 00 00 00    	js     140003220 <__pformat_xint.isra.0+0x4c0>
   140003149:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000314f:	0f 84 10 ff ff ff    	je     140003065 <__pformat_xint.isra.0+0x305>
   140003155:	49 39 f5             	cmp    %rsi,%r13
   140003158:	0f 82 52 fd ff ff    	jb     140002eb0 <__pformat_xint.isra.0+0x150>
   14000315e:	eb ce                	jmp    14000312e <__pformat_xint.isra.0+0x3ce>
   140003160:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   140003166:	0f 84 e8 00 00 00    	je     140003254 <__pformat_xint.isra.0+0x4f4>
   14000316c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003171:	e9 f3 fd ff ff       	jmp    140002f69 <__pformat_xint.isra.0+0x209>
   140003176:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000317d:	00 00 00 
   140003180:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003184:	44 39 e0             	cmp    %r12d,%eax
   140003187:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000318b:	48 98                	cltq   
   14000318d:	48 83 c0 0f          	add    $0xf,%rax
   140003191:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003195:	e8 46 f6 ff ff       	call   1400027e0 <___chkstk_ms>
   14000319a:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   1400031a0:	48 29 c4             	sub    %rax,%rsp
   1400031a3:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   1400031a8:	e9 02 fe ff ff       	jmp    140002faf <__pformat_xint.isra.0+0x24f>
   1400031ad:	0f 1f 00             	nopl   (%rax)
   1400031b0:	44 88 36             	mov    %r14b,(%rsi)
   1400031b3:	48 83 c6 02          	add    $0x2,%rsi
   1400031b7:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   1400031bb:	e9 c7 fc ff ff       	jmp    140002e87 <__pformat_xint.isra.0+0x127>
   1400031c0:	89 f8                	mov    %edi,%eax
   1400031c2:	25 00 06 00 00       	and    $0x600,%eax
   1400031c7:	3d 00 02 00 00       	cmp    $0x200,%eax
   1400031cc:	0f 85 47 ff ff ff    	jne    140003119 <__pformat_xint.isra.0+0x3b9>
   1400031d2:	45 8d 4c 24 ff       	lea    -0x1(%r12),%r9d
   1400031d7:	48 89 f1             	mov    %rsi,%rcx
   1400031da:	ba 30 00 00 00       	mov    $0x30,%edx
   1400031df:	45 8d 79 01          	lea    0x1(%r9),%r15d
   1400031e3:	44 89 4d fc          	mov    %r9d,-0x4(%rbp)
   1400031e7:	4d 63 ff             	movslq %r15d,%r15
   1400031ea:	4d 89 f8             	mov    %r15,%r8
   1400031ed:	4c 01 fe             	add    %r15,%rsi
   1400031f0:	e8 7b 4b 00 00       	call   140007d70 <memset>
   1400031f5:	44 8b 4d fc          	mov    -0x4(%rbp),%r9d
   1400031f9:	45 29 e1             	sub    %r12d,%r9d
   1400031fc:	45 89 cc             	mov    %r9d,%r12d
   1400031ff:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140003203:	0f 84 44 fe ff ff    	je     14000304d <__pformat_xint.isra.0+0x2ed>
   140003209:	81 e7 00 08 00 00    	and    $0x800,%edi
   14000320f:	0f 84 38 fe ff ff    	je     14000304d <__pformat_xint.isra.0+0x2ed>
   140003215:	e9 28 fe ff ff       	jmp    140003042 <__pformat_xint.isra.0+0x2e2>
   14000321a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003220:	89 f8                	mov    %edi,%eax
   140003222:	25 00 06 00 00       	and    $0x600,%eax
   140003227:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000322c:	74 a4                	je     1400031d2 <__pformat_xint.isra.0+0x472>
   14000322e:	f7 c7 00 08 00 00    	test   $0x800,%edi
   140003234:	0f 85 08 fe ff ff    	jne    140003042 <__pformat_xint.isra.0+0x2e2>
   14000323a:	e9 0a ff ff ff       	jmp    140003149 <__pformat_xint.isra.0+0x3e9>
   14000323f:	90                   	nop
   140003240:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140003246:	4c 39 ee             	cmp    %r13,%rsi
   140003249:	0f 87 5e fc ff ff    	ja     140002ead <__pformat_xint.isra.0+0x14d>
   14000324f:	e9 f0 fc ff ff       	jmp    140002f44 <__pformat_xint.isra.0+0x1e4>
   140003254:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003258:	44 39 e0             	cmp    %r12d,%eax
   14000325b:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000325f:	e9 67 fe ff ff       	jmp    1400030cb <__pformat_xint.isra.0+0x36b>
   140003264:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000326b:	00 00 00 00 
   14000326f:	90                   	nop

0000000140003270 <__pformat_int.isra.0>:
   140003270:	55                   	push   %rbp
   140003271:	41 57                	push   %r15
   140003273:	41 56                	push   %r14
   140003275:	41 55                	push   %r13
   140003277:	41 54                	push   %r12
   140003279:	57                   	push   %rdi
   14000327a:	56                   	push   %rsi
   14000327b:	53                   	push   %rbx
   14000327c:	48 83 ec 28          	sub    $0x28,%rsp
   140003280:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140003285:	31 c0                	xor    %eax,%eax
   140003287:	44 8b 72 10          	mov    0x10(%rdx),%r14d
   14000328b:	44 8b 62 08          	mov    0x8(%rdx),%r12d
   14000328f:	45 85 f6             	test   %r14d,%r14d
   140003292:	41 0f 49 c6          	cmovns %r14d,%eax
   140003296:	48 89 d3             	mov    %rdx,%rbx
   140003299:	83 c0 17             	add    $0x17,%eax
   14000329c:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   1400032a3:	74 0b                	je     1400032b0 <__pformat_int.isra.0+0x40>
   1400032a5:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
   1400032aa:	0f 85 28 02 00 00    	jne    1400034d8 <__pformat_int.isra.0+0x268>
   1400032b0:	8b 73 0c             	mov    0xc(%rbx),%esi
   1400032b3:	39 c6                	cmp    %eax,%esi
   1400032b5:	0f 4d c6             	cmovge %esi,%eax
   1400032b8:	48 98                	cltq   
   1400032ba:	48 83 c0 0f          	add    $0xf,%rax
   1400032be:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400032c2:	e8 19 f5 ff ff       	call   1400027e0 <___chkstk_ms>
   1400032c7:	48 29 c4             	sub    %rax,%rsp
   1400032ca:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   1400032cf:	41 f6 c4 80          	test   $0x80,%r12b
   1400032d3:	74 11                	je     1400032e6 <__pformat_int.isra.0+0x76>
   1400032d5:	48 85 c9             	test   %rcx,%rcx
   1400032d8:	0f 88 32 02 00 00    	js     140003510 <__pformat_int.isra.0+0x2a0>
   1400032de:	41 80 e4 7f          	and    $0x7f,%r12b
   1400032e2:	44 89 63 08          	mov    %r12d,0x8(%rbx)
   1400032e6:	48 85 c9             	test   %rcx,%rcx
   1400032e9:	0f 84 f1 02 00 00    	je     1400035e0 <__pformat_int.isra.0+0x370>
   1400032ef:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
   1400032f6:	cc cc cc 
   1400032f9:	45 89 e2             	mov    %r12d,%r10d
   1400032fc:	4d 89 e8             	mov    %r13,%r8
   1400032ff:	49 bb 03 00 00 00 00 	movabs $0x8000000000000003,%r11
   140003306:	00 00 80 
   140003309:	41 81 e2 00 10 00 00 	and    $0x1000,%r10d
   140003310:	48 89 c8             	mov    %rcx,%rax
   140003313:	49 8d 78 01          	lea    0x1(%r8),%rdi
   140003317:	49 f7 e1             	mul    %r9
   14000331a:	48 89 c8             	mov    %rcx,%rax
   14000331d:	48 c1 ea 03          	shr    $0x3,%rdx
   140003321:	4c 8d 3c 92          	lea    (%rdx,%rdx,4),%r15
   140003325:	4d 01 ff             	add    %r15,%r15
   140003328:	4c 29 f8             	sub    %r15,%rax
   14000332b:	83 c0 30             	add    $0x30,%eax
   14000332e:	41 88 00             	mov    %al,(%r8)
   140003331:	48 83 f9 09          	cmp    $0x9,%rcx
   140003335:	76 39                	jbe    140003370 <__pformat_int.isra.0+0x100>
   140003337:	49 39 fd             	cmp    %rdi,%r13
   14000333a:	74 24                	je     140003360 <__pformat_int.isra.0+0xf0>
   14000333c:	45 85 d2             	test   %r10d,%r10d
   14000333f:	74 1f                	je     140003360 <__pformat_int.isra.0+0xf0>
   140003341:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003346:	74 18                	je     140003360 <__pformat_int.isra.0+0xf0>
   140003348:	48 89 f8             	mov    %rdi,%rax
   14000334b:	4c 29 e8             	sub    %r13,%rax
   14000334e:	4c 21 d8             	and    %r11,%rax
   140003351:	48 83 f8 03          	cmp    $0x3,%rax
   140003355:	75 09                	jne    140003360 <__pformat_int.isra.0+0xf0>
   140003357:	41 c6 40 01 2c       	movb   $0x2c,0x1(%r8)
   14000335c:	49 8d 78 02          	lea    0x2(%r8),%rdi
   140003360:	48 89 d1             	mov    %rdx,%rcx
   140003363:	49 89 f8             	mov    %rdi,%r8
   140003366:	eb a8                	jmp    140003310 <__pformat_int.isra.0+0xa0>
   140003368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000336f:	00 
   140003370:	45 85 f6             	test   %r14d,%r14d
   140003373:	0f 8e a7 01 00 00    	jle    140003520 <__pformat_int.isra.0+0x2b0>
   140003379:	48 89 f8             	mov    %rdi,%rax
   14000337c:	45 89 f0             	mov    %r14d,%r8d
   14000337f:	4c 29 e8             	sub    %r13,%rax
   140003382:	41 29 c0             	sub    %eax,%r8d
   140003385:	45 85 c0             	test   %r8d,%r8d
   140003388:	7e 16                	jle    1400033a0 <__pformat_int.isra.0+0x130>
   14000338a:	4d 63 f8             	movslq %r8d,%r15
   14000338d:	48 89 f9             	mov    %rdi,%rcx
   140003390:	ba 30 00 00 00       	mov    $0x30,%edx
   140003395:	4d 89 f8             	mov    %r15,%r8
   140003398:	4c 01 ff             	add    %r15,%rdi
   14000339b:	e8 d0 49 00 00       	call   140007d70 <memset>
   1400033a0:	49 39 fd             	cmp    %rdi,%r13
   1400033a3:	0f 84 8f 01 00 00    	je     140003538 <__pformat_int.isra.0+0x2c8>
   1400033a9:	85 f6                	test   %esi,%esi
   1400033ab:	7e 33                	jle    1400033e0 <__pformat_int.isra.0+0x170>
   1400033ad:	48 89 f8             	mov    %rdi,%rax
   1400033b0:	4c 29 e8             	sub    %r13,%rax
   1400033b3:	29 c6                	sub    %eax,%esi
   1400033b5:	89 73 0c             	mov    %esi,0xc(%rbx)
   1400033b8:	85 f6                	test   %esi,%esi
   1400033ba:	7e 24                	jle    1400033e0 <__pformat_int.isra.0+0x170>
   1400033bc:	41 f7 c4 c0 01 00 00 	test   $0x1c0,%r12d
   1400033c3:	0f 85 7f 01 00 00    	jne    140003548 <__pformat_int.isra.0+0x2d8>
   1400033c9:	45 85 f6             	test   %r14d,%r14d
   1400033cc:	0f 88 85 01 00 00    	js     140003557 <__pformat_int.isra.0+0x2e7>
   1400033d2:	41 f7 c4 00 04 00 00 	test   $0x400,%r12d
   1400033d9:	0f 84 c1 01 00 00    	je     1400035a0 <__pformat_int.isra.0+0x330>
   1400033df:	90                   	nop
   1400033e0:	41 f6 c4 80          	test   $0x80,%r12b
   1400033e4:	0f 84 d6 00 00 00    	je     1400034c0 <__pformat_int.isra.0+0x250>
   1400033ea:	c6 07 2d             	movb   $0x2d,(%rdi)
   1400033ed:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   1400033f1:	49 39 f5             	cmp    %rsi,%r13
   1400033f4:	72 23                	jb     140003419 <__pformat_int.isra.0+0x1a9>
   1400033f6:	eb 58                	jmp    140003450 <__pformat_int.isra.0+0x1e0>
   1400033f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400033ff:	00 
   140003400:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003404:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140003407:	8b 43 24             	mov    0x24(%rbx),%eax
   14000340a:	83 c0 01             	add    $0x1,%eax
   14000340d:	89 43 24             	mov    %eax,0x24(%rbx)
   140003410:	49 39 f5             	cmp    %rsi,%r13
   140003413:	74 3b                	je     140003450 <__pformat_int.isra.0+0x1e0>
   140003415:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   140003419:	48 83 ee 01          	sub    $0x1,%rsi
   14000341d:	41 f7 c4 00 40 00 00 	test   $0x4000,%r12d
   140003424:	75 08                	jne    14000342e <__pformat_int.isra.0+0x1be>
   140003426:	8b 43 24             	mov    0x24(%rbx),%eax
   140003429:	39 43 28             	cmp    %eax,0x28(%rbx)
   14000342c:	7e dc                	jle    14000340a <__pformat_int.isra.0+0x19a>
   14000342e:	41 81 e4 00 20 00 00 	and    $0x2000,%r12d
   140003435:	0f be 0e             	movsbl (%rsi),%ecx
   140003438:	48 8b 13             	mov    (%rbx),%rdx
   14000343b:	74 c3                	je     140003400 <__pformat_int.isra.0+0x190>
   14000343d:	e8 fe 48 00 00       	call   140007d40 <fputc>
   140003442:	8b 43 24             	mov    0x24(%rbx),%eax
   140003445:	83 c0 01             	add    $0x1,%eax
   140003448:	89 43 24             	mov    %eax,0x24(%rbx)
   14000344b:	49 39 f5             	cmp    %rsi,%r13
   14000344e:	75 c5                	jne    140003415 <__pformat_int.isra.0+0x1a5>
   140003450:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003453:	eb 17                	jmp    14000346c <__pformat_int.isra.0+0x1fc>
   140003455:	0f 1f 00             	nopl   (%rax)
   140003458:	48 63 43 24          	movslq 0x24(%rbx),%rax
   14000345c:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003460:	8b 53 24             	mov    0x24(%rbx),%edx
   140003463:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003466:	83 c2 01             	add    $0x1,%edx
   140003469:	89 53 24             	mov    %edx,0x24(%rbx)
   14000346c:	89 c2                	mov    %eax,%edx
   14000346e:	83 e8 01             	sub    $0x1,%eax
   140003471:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003474:	85 d2                	test   %edx,%edx
   140003476:	7e 30                	jle    1400034a8 <__pformat_int.isra.0+0x238>
   140003478:	8b 4b 08             	mov    0x8(%rbx),%ecx
   14000347b:	f6 c5 40             	test   $0x40,%ch
   14000347e:	75 08                	jne    140003488 <__pformat_int.isra.0+0x218>
   140003480:	8b 53 24             	mov    0x24(%rbx),%edx
   140003483:	39 53 28             	cmp    %edx,0x28(%rbx)
   140003486:	7e de                	jle    140003466 <__pformat_int.isra.0+0x1f6>
   140003488:	48 8b 13             	mov    (%rbx),%rdx
   14000348b:	80 e5 20             	and    $0x20,%ch
   14000348e:	74 c8                	je     140003458 <__pformat_int.isra.0+0x1e8>
   140003490:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003495:	e8 a6 48 00 00       	call   140007d40 <fputc>
   14000349a:	8b 53 24             	mov    0x24(%rbx),%edx
   14000349d:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400034a0:	eb c4                	jmp    140003466 <__pformat_int.isra.0+0x1f6>
   1400034a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400034a8:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   1400034ac:	5b                   	pop    %rbx
   1400034ad:	5e                   	pop    %rsi
   1400034ae:	5f                   	pop    %rdi
   1400034af:	41 5c                	pop    %r12
   1400034b1:	41 5d                	pop    %r13
   1400034b3:	41 5e                	pop    %r14
   1400034b5:	41 5f                	pop    %r15
   1400034b7:	5d                   	pop    %rbp
   1400034b8:	c3                   	ret    
   1400034b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400034c0:	41 f7 c4 00 01 00 00 	test   $0x100,%r12d
   1400034c7:	74 27                	je     1400034f0 <__pformat_int.isra.0+0x280>
   1400034c9:	c6 07 2b             	movb   $0x2b,(%rdi)
   1400034cc:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   1400034d0:	e9 1c ff ff ff       	jmp    1400033f1 <__pformat_int.isra.0+0x181>
   1400034d5:	0f 1f 00             	nopl   (%rax)
   1400034d8:	89 c2                	mov    %eax,%edx
   1400034da:	41 b8 ab aa aa aa    	mov    $0xaaaaaaab,%r8d
   1400034e0:	49 0f af d0          	imul   %r8,%rdx
   1400034e4:	48 c1 ea 21          	shr    $0x21,%rdx
   1400034e8:	01 d0                	add    %edx,%eax
   1400034ea:	e9 c1 fd ff ff       	jmp    1400032b0 <__pformat_int.isra.0+0x40>
   1400034ef:	90                   	nop
   1400034f0:	48 89 fe             	mov    %rdi,%rsi
   1400034f3:	41 f6 c4 40          	test   $0x40,%r12b
   1400034f7:	0f 84 f4 fe ff ff    	je     1400033f1 <__pformat_int.isra.0+0x181>
   1400034fd:	c6 07 20             	movb   $0x20,(%rdi)
   140003500:	48 83 c6 01          	add    $0x1,%rsi
   140003504:	e9 e8 fe ff ff       	jmp    1400033f1 <__pformat_int.isra.0+0x181>
   140003509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003510:	48 f7 d9             	neg    %rcx
   140003513:	e9 d7 fd ff ff       	jmp    1400032ef <__pformat_int.isra.0+0x7f>
   140003518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000351f:	00 
   140003520:	49 39 fd             	cmp    %rdi,%r13
   140003523:	0f 85 80 fe ff ff    	jne    1400033a9 <__pformat_int.isra.0+0x139>
   140003529:	45 85 f6             	test   %r14d,%r14d
   14000352c:	0f 84 77 fe ff ff    	je     1400033a9 <__pformat_int.isra.0+0x139>
   140003532:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003538:	c6 07 30             	movb   $0x30,(%rdi)
   14000353b:	48 83 c7 01          	add    $0x1,%rdi
   14000353f:	e9 65 fe ff ff       	jmp    1400033a9 <__pformat_int.isra.0+0x139>
   140003544:	0f 1f 40 00          	nopl   0x0(%rax)
   140003548:	83 ee 01             	sub    $0x1,%esi
   14000354b:	89 73 0c             	mov    %esi,0xc(%rbx)
   14000354e:	45 85 f6             	test   %r14d,%r14d
   140003551:	0f 89 7b fe ff ff    	jns    1400033d2 <__pformat_int.isra.0+0x162>
   140003557:	44 89 e0             	mov    %r12d,%eax
   14000355a:	25 00 06 00 00       	and    $0x600,%eax
   14000355f:	3d 00 02 00 00       	cmp    $0x200,%eax
   140003564:	0f 85 68 fe ff ff    	jne    1400033d2 <__pformat_int.isra.0+0x162>
   14000356a:	8b 53 0c             	mov    0xc(%rbx),%edx
   14000356d:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140003570:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003573:	85 d2                	test   %edx,%edx
   140003575:	0f 8e 65 fe ff ff    	jle    1400033e0 <__pformat_int.isra.0+0x170>
   14000357b:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000357f:	48 89 f9             	mov    %rdi,%rcx
   140003582:	ba 30 00 00 00       	mov    $0x30,%edx
   140003587:	49 89 f0             	mov    %rsi,%r8
   14000358a:	48 01 f7             	add    %rsi,%rdi
   14000358d:	e8 de 47 00 00       	call   140007d70 <memset>
   140003592:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003599:	e9 42 fe ff ff       	jmp    1400033e0 <__pformat_int.isra.0+0x170>
   14000359e:	66 90                	xchg   %ax,%ax
   1400035a0:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400035a3:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400035a6:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400035a9:	85 c0                	test   %eax,%eax
   1400035ab:	0f 8e 2f fe ff ff    	jle    1400033e0 <__pformat_int.isra.0+0x170>
   1400035b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400035b8:	48 89 da             	mov    %rbx,%rdx
   1400035bb:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400035c0:	e8 9b f3 ff ff       	call   140002960 <__pformat_putc>
   1400035c5:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400035c8:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400035cb:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400035ce:	85 c0                	test   %eax,%eax
   1400035d0:	7f e6                	jg     1400035b8 <__pformat_int.isra.0+0x348>
   1400035d2:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   1400035d6:	e9 05 fe ff ff       	jmp    1400033e0 <__pformat_int.isra.0+0x170>
   1400035db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400035e0:	4c 89 ef             	mov    %r13,%rdi
   1400035e3:	45 89 f0             	mov    %r14d,%r8d
   1400035e6:	45 85 f6             	test   %r14d,%r14d
   1400035e9:	0f 8f 9b fd ff ff    	jg     14000338a <__pformat_int.isra.0+0x11a>
   1400035ef:	e9 35 ff ff ff       	jmp    140003529 <__pformat_int.isra.0+0x2b9>
   1400035f4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400035fb:	00 00 00 00 
   1400035ff:	90                   	nop

0000000140003600 <__pformat_emit_radix_point>:
   140003600:	55                   	push   %rbp
   140003601:	41 54                	push   %r12
   140003603:	57                   	push   %rdi
   140003604:	56                   	push   %rsi
   140003605:	53                   	push   %rbx
   140003606:	48 83 ec 30          	sub    $0x30,%rsp
   14000360a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000360f:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
   140003613:	49 89 cc             	mov    %rcx,%r12
   140003616:	0f 84 e4 00 00 00    	je     140003700 <__pformat_emit_radix_point+0x100>
   14000361c:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   140003620:	66 85 d2             	test   %dx,%dx
   140003623:	0f 84 b7 00 00 00    	je     1400036e0 <__pformat_emit_radix_point+0xe0>
   140003629:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000362e:	48 89 e6             	mov    %rsp,%rsi
   140003631:	48 83 c0 0f          	add    $0xf,%rax
   140003635:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003639:	e8 a2 f1 ff ff       	call   1400027e0 <___chkstk_ms>
   14000363e:	48 29 c4             	sub    %rax,%rsp
   140003641:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140003645:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   14000364c:	00 
   14000364d:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
   140003652:	48 89 d9             	mov    %rbx,%rcx
   140003655:	e8 a6 41 00 00       	call   140007800 <wcrtomb>
   14000365a:	85 c0                	test   %eax,%eax
   14000365c:	0f 8e de 00 00 00    	jle    140003740 <__pformat_emit_radix_point+0x140>
   140003662:	83 e8 01             	sub    $0x1,%eax
   140003665:	48 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%rdi
   14000366a:	eb 1f                	jmp    14000368b <__pformat_emit_radix_point+0x8b>
   14000366c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003670:	49 63 44 24 24       	movslq 0x24(%r12),%rax
   140003675:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140003679:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000367e:	83 c0 01             	add    $0x1,%eax
   140003681:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   140003686:	48 39 df             	cmp    %rbx,%rdi
   140003689:	74 41                	je     1400036cc <__pformat_emit_radix_point+0xcc>
   14000368b:	41 8b 54 24 08       	mov    0x8(%r12),%edx
   140003690:	48 83 c3 01          	add    $0x1,%rbx
   140003694:	f6 c6 40             	test   $0x40,%dh
   140003697:	75 0c                	jne    1400036a5 <__pformat_emit_radix_point+0xa5>
   140003699:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000369e:	41 39 44 24 28       	cmp    %eax,0x28(%r12)
   1400036a3:	7e d9                	jle    14000367e <__pformat_emit_radix_point+0x7e>
   1400036a5:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   1400036a9:	4d 8b 04 24          	mov    (%r12),%r8
   1400036ad:	80 e6 20             	and    $0x20,%dh
   1400036b0:	74 be                	je     140003670 <__pformat_emit_radix_point+0x70>
   1400036b2:	4c 89 c2             	mov    %r8,%rdx
   1400036b5:	e8 86 46 00 00       	call   140007d40 <fputc>
   1400036ba:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   1400036bf:	83 c0 01             	add    $0x1,%eax
   1400036c2:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   1400036c7:	48 39 df             	cmp    %rbx,%rdi
   1400036ca:	75 bf                	jne    14000368b <__pformat_emit_radix_point+0x8b>
   1400036cc:	48 89 f4             	mov    %rsi,%rsp
   1400036cf:	48 89 ec             	mov    %rbp,%rsp
   1400036d2:	5b                   	pop    %rbx
   1400036d3:	5e                   	pop    %rsi
   1400036d4:	5f                   	pop    %rdi
   1400036d5:	41 5c                	pop    %r12
   1400036d7:	5d                   	pop    %rbp
   1400036d8:	c3                   	ret    
   1400036d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400036e0:	4c 89 e2             	mov    %r12,%rdx
   1400036e3:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   1400036e8:	e8 73 f2 ff ff       	call   140002960 <__pformat_putc>
   1400036ed:	90                   	nop
   1400036ee:	48 89 ec             	mov    %rbp,%rsp
   1400036f1:	5b                   	pop    %rbx
   1400036f2:	5e                   	pop    %rsi
   1400036f3:	5f                   	pop    %rdi
   1400036f4:	41 5c                	pop    %r12
   1400036f6:	5d                   	pop    %rbp
   1400036f7:	c3                   	ret    
   1400036f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400036ff:	00 
   140003700:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140003707:	00 
   140003708:	48 8d 5d f8          	lea    -0x8(%rbp),%rbx
   14000370c:	e8 47 46 00 00       	call   140007d58 <localeconv>
   140003711:	48 8d 4d f6          	lea    -0xa(%rbp),%rcx
   140003715:	49 89 d9             	mov    %rbx,%r9
   140003718:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000371e:	48 8b 10             	mov    (%rax),%rdx
   140003721:	e8 aa 43 00 00       	call   140007ad0 <mbrtowc>
   140003726:	85 c0                	test   %eax,%eax
   140003728:	7e 2e                	jle    140003758 <__pformat_emit_radix_point+0x158>
   14000372a:	0f b7 55 f6          	movzwl -0xa(%rbp),%edx
   14000372e:	66 41 89 54 24 18    	mov    %dx,0x18(%r12)
   140003734:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   140003739:	e9 e2 fe ff ff       	jmp    140003620 <__pformat_emit_radix_point+0x20>
   14000373e:	66 90                	xchg   %ax,%ax
   140003740:	4c 89 e2             	mov    %r12,%rdx
   140003743:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140003748:	e8 13 f2 ff ff       	call   140002960 <__pformat_putc>
   14000374d:	48 89 f4             	mov    %rsi,%rsp
   140003750:	e9 7a ff ff ff       	jmp    1400036cf <__pformat_emit_radix_point+0xcf>
   140003755:	0f 1f 00             	nopl   (%rax)
   140003758:	41 0f b7 54 24 18    	movzwl 0x18(%r12),%edx
   14000375e:	eb d4                	jmp    140003734 <__pformat_emit_radix_point+0x134>

0000000140003760 <__pformat_emit_float>:
   140003760:	55                   	push   %rbp
   140003761:	57                   	push   %rdi
   140003762:	56                   	push   %rsi
   140003763:	53                   	push   %rbx
   140003764:	48 83 ec 28          	sub    $0x28,%rsp
   140003768:	41 8b 41 0c          	mov    0xc(%r9),%eax
   14000376c:	89 cd                	mov    %ecx,%ebp
   14000376e:	48 89 d7             	mov    %rdx,%rdi
   140003771:	44 89 c6             	mov    %r8d,%esi
   140003774:	4c 89 cb             	mov    %r9,%rbx
   140003777:	45 85 c0             	test   %r8d,%r8d
   14000377a:	0f 8e b0 01 00 00    	jle    140003930 <__pformat_emit_float+0x1d0>
   140003780:	44 39 c0             	cmp    %r8d,%eax
   140003783:	0f 8d 37 01 00 00    	jge    1400038c0 <__pformat_emit_float+0x160>
   140003789:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003790:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140003794:	74 74                	je     14000380a <__pformat_emit_float+0xaa>
   140003796:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   14000379b:	74 6d                	je     14000380a <__pformat_emit_float+0xaa>
   14000379d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400037a2:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
   1400037a7:	8d 4e 02             	lea    0x2(%rsi),%ecx
   1400037aa:	48 0f af ca          	imul   %rdx,%rcx
   1400037ae:	48 c1 e9 21          	shr    $0x21,%rcx
   1400037b2:	8d 51 ff             	lea    -0x1(%rcx),%edx
   1400037b5:	29 c2                	sub    %eax,%edx
   1400037b7:	83 f9 01             	cmp    $0x1,%ecx
   1400037ba:	0f 85 f0 00 00 00    	jne    1400038b0 <__pformat_emit_float+0x150>
   1400037c0:	85 c0                	test   %eax,%eax
   1400037c2:	7e 46                	jle    14000380a <__pformat_emit_float+0xaa>
   1400037c4:	85 ed                	test   %ebp,%ebp
   1400037c6:	0f 85 e4 01 00 00    	jne    1400039b0 <__pformat_emit_float+0x250>
   1400037cc:	8b 53 08             	mov    0x8(%rbx),%edx
   1400037cf:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
   1400037d5:	0f 84 d5 02 00 00    	je     140003ab0 <__pformat_emit_float+0x350>
   1400037db:	83 e8 01             	sub    $0x1,%eax
   1400037de:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400037e1:	74 32                	je     140003815 <__pformat_emit_float+0xb5>
   1400037e3:	f6 c6 06             	test   $0x6,%dh
   1400037e6:	75 2d                	jne    140003815 <__pformat_emit_float+0xb5>
   1400037e8:	83 e8 01             	sub    $0x1,%eax
   1400037eb:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400037ee:	66 90                	xchg   %ax,%ax
   1400037f0:	48 89 da             	mov    %rbx,%rdx
   1400037f3:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400037f8:	e8 63 f1 ff ff       	call   140002960 <__pformat_putc>
   1400037fd:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003800:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003803:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003806:	85 c0                	test   %eax,%eax
   140003808:	7f e6                	jg     1400037f0 <__pformat_emit_float+0x90>
   14000380a:	85 ed                	test   %ebp,%ebp
   14000380c:	0f 85 3f 01 00 00    	jne    140003951 <__pformat_emit_float+0x1f1>
   140003812:	8b 53 08             	mov    0x8(%rbx),%edx
   140003815:	f6 c6 01             	test   $0x1,%dh
   140003818:	0f 85 52 02 00 00    	jne    140003a70 <__pformat_emit_float+0x310>
   14000381e:	83 e2 40             	and    $0x40,%edx
   140003821:	0f 85 c1 02 00 00    	jne    140003ae8 <__pformat_emit_float+0x388>
   140003827:	8b 43 0c             	mov    0xc(%rbx),%eax
   14000382a:	85 c0                	test   %eax,%eax
   14000382c:	7e 15                	jle    140003843 <__pformat_emit_float+0xe3>
   14000382e:	8b 53 08             	mov    0x8(%rbx),%edx
   140003831:	81 e2 00 06 00 00    	and    $0x600,%edx
   140003837:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   14000383d:	0f 84 45 02 00 00    	je     140003a88 <__pformat_emit_float+0x328>
   140003843:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
   140003847:	85 f6                	test   %esi,%esi
   140003849:	0f 8e 91 01 00 00    	jle    1400039e0 <__pformat_emit_float+0x280>
   14000384f:	90                   	nop
   140003850:	0f b6 07             	movzbl (%rdi),%eax
   140003853:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003858:	84 c0                	test   %al,%al
   14000385a:	74 07                	je     140003863 <__pformat_emit_float+0x103>
   14000385c:	48 83 c7 01          	add    $0x1,%rdi
   140003860:	0f be c8             	movsbl %al,%ecx
   140003863:	48 89 da             	mov    %rbx,%rdx
   140003866:	e8 f5 f0 ff ff       	call   140002960 <__pformat_putc>
   14000386b:	83 ee 01             	sub    $0x1,%esi
   14000386e:	0f 84 9c 00 00 00    	je     140003910 <__pformat_emit_float+0x1b0>
   140003874:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140003878:	74 d6                	je     140003850 <__pformat_emit_float+0xf0>
   14000387a:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   14000387f:	74 cf                	je     140003850 <__pformat_emit_float+0xf0>
   140003881:	69 c6 ab aa aa aa    	imul   $0xaaaaaaab,%esi,%eax
   140003887:	3d 55 55 55 55       	cmp    $0x55555555,%eax
   14000388c:	77 c2                	ja     140003850 <__pformat_emit_float+0xf0>
   14000388e:	49 89 d8             	mov    %rbx,%r8
   140003891:	ba 01 00 00 00       	mov    $0x1,%edx
   140003896:	48 89 e9             	mov    %rbp,%rcx
   140003899:	e8 22 f1 ff ff       	call   1400029c0 <__pformat_wputchars>
   14000389e:	eb b0                	jmp    140003850 <__pformat_emit_float+0xf0>
   1400038a0:	83 e8 01             	sub    $0x1,%eax
   1400038a3:	89 d1                	mov    %edx,%ecx
   1400038a5:	01 c1                	add    %eax,%ecx
   1400038a7:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400038aa:	0f 84 10 ff ff ff    	je     1400037c0 <__pformat_emit_float+0x60>
   1400038b0:	85 c0                	test   %eax,%eax
   1400038b2:	7f ec                	jg     1400038a0 <__pformat_emit_float+0x140>
   1400038b4:	e9 51 ff ff ff       	jmp    14000380a <__pformat_emit_float+0xaa>
   1400038b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400038c0:	44 29 c0             	sub    %r8d,%eax
   1400038c3:	41 89 41 0c          	mov    %eax,0xc(%r9)
   1400038c7:	0f 88 bc fe ff ff    	js     140003789 <__pformat_emit_float+0x29>
   1400038cd:	41 8b 51 10          	mov    0x10(%r9),%edx
   1400038d1:	39 d0                	cmp    %edx,%eax
   1400038d3:	0f 8e b0 fe ff ff    	jle    140003789 <__pformat_emit_float+0x29>
   1400038d9:	29 d0                	sub    %edx,%eax
   1400038db:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400038de:	85 d2                	test   %edx,%edx
   1400038e0:	0f 8e 5a 01 00 00    	jle    140003a40 <__pformat_emit_float+0x2e0>
   1400038e6:	83 e8 01             	sub    $0x1,%eax
   1400038e9:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400038ec:	85 f6                	test   %esi,%esi
   1400038ee:	0f 8e cc fe ff ff    	jle    1400037c0 <__pformat_emit_float+0x60>
   1400038f4:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   1400038f8:	0f 84 c2 fe ff ff    	je     1400037c0 <__pformat_emit_float+0x60>
   1400038fe:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003903:	0f 84 b7 fe ff ff    	je     1400037c0 <__pformat_emit_float+0x60>
   140003909:	e9 94 fe ff ff       	jmp    1400037a2 <__pformat_emit_float+0x42>
   14000390e:	66 90                	xchg   %ax,%ax
   140003910:	8b 43 10             	mov    0x10(%rbx),%eax
   140003913:	85 c0                	test   %eax,%eax
   140003915:	7f 51                	jg     140003968 <__pformat_emit_float+0x208>
   140003917:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   14000391b:	75 4b                	jne    140003968 <__pformat_emit_float+0x208>
   14000391d:	83 e8 01             	sub    $0x1,%eax
   140003920:	89 43 10             	mov    %eax,0x10(%rbx)
   140003923:	48 83 c4 28          	add    $0x28,%rsp
   140003927:	5b                   	pop    %rbx
   140003928:	5e                   	pop    %rsi
   140003929:	5f                   	pop    %rdi
   14000392a:	5d                   	pop    %rbp
   14000392b:	c3                   	ret    
   14000392c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003930:	85 c0                	test   %eax,%eax
   140003932:	0f 8e 98 01 00 00    	jle    140003ad0 <__pformat_emit_float+0x370>
   140003938:	83 e8 01             	sub    $0x1,%eax
   14000393b:	8b 53 10             	mov    0x10(%rbx),%edx
   14000393e:	39 d0                	cmp    %edx,%eax
   140003940:	7f 97                	jg     1400038d9 <__pformat_emit_float+0x179>
   140003942:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003949:	85 ed                	test   %ebp,%ebp
   14000394b:	0f 84 c1 fe ff ff    	je     140003812 <__pformat_emit_float+0xb2>
   140003951:	48 89 da             	mov    %rbx,%rdx
   140003954:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140003959:	e8 02 f0 ff ff       	call   140002960 <__pformat_putc>
   14000395e:	e9 c4 fe ff ff       	jmp    140003827 <__pformat_emit_float+0xc7>
   140003963:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003968:	48 89 d9             	mov    %rbx,%rcx
   14000396b:	e8 90 fc ff ff       	call   140003600 <__pformat_emit_radix_point>
   140003970:	eb 21                	jmp    140003993 <__pformat_emit_float+0x233>
   140003972:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003978:	0f b6 07             	movzbl (%rdi),%eax
   14000397b:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003980:	84 c0                	test   %al,%al
   140003982:	74 07                	je     14000398b <__pformat_emit_float+0x22b>
   140003984:	48 83 c7 01          	add    $0x1,%rdi
   140003988:	0f be c8             	movsbl %al,%ecx
   14000398b:	48 89 da             	mov    %rbx,%rdx
   14000398e:	e8 cd ef ff ff       	call   140002960 <__pformat_putc>
   140003993:	8b 43 10             	mov    0x10(%rbx),%eax
   140003996:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003999:	89 53 10             	mov    %edx,0x10(%rbx)
   14000399c:	85 c0                	test   %eax,%eax
   14000399e:	7f d8                	jg     140003978 <__pformat_emit_float+0x218>
   1400039a0:	48 83 c4 28          	add    $0x28,%rsp
   1400039a4:	5b                   	pop    %rbx
   1400039a5:	5e                   	pop    %rsi
   1400039a6:	5f                   	pop    %rdi
   1400039a7:	5d                   	pop    %rbp
   1400039a8:	c3                   	ret    
   1400039a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400039b0:	83 e8 01             	sub    $0x1,%eax
   1400039b3:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400039b6:	74 99                	je     140003951 <__pformat_emit_float+0x1f1>
   1400039b8:	f7 43 08 00 06 00 00 	testl  $0x600,0x8(%rbx)
   1400039bf:	0f 84 23 fe ff ff    	je     1400037e8 <__pformat_emit_float+0x88>
   1400039c5:	48 89 da             	mov    %rbx,%rdx
   1400039c8:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   1400039cd:	e8 8e ef ff ff       	call   140002960 <__pformat_putc>
   1400039d2:	e9 50 fe ff ff       	jmp    140003827 <__pformat_emit_float+0xc7>
   1400039d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400039de:	00 00 
   1400039e0:	48 89 da             	mov    %rbx,%rdx
   1400039e3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400039e8:	e8 73 ef ff ff       	call   140002960 <__pformat_putc>
   1400039ed:	8b 43 10             	mov    0x10(%rbx),%eax
   1400039f0:	85 c0                	test   %eax,%eax
   1400039f2:	7f 14                	jg     140003a08 <__pformat_emit_float+0x2a8>
   1400039f4:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   1400039f8:	75 0e                	jne    140003a08 <__pformat_emit_float+0x2a8>
   1400039fa:	85 f6                	test   %esi,%esi
   1400039fc:	75 1d                	jne    140003a1b <__pformat_emit_float+0x2bb>
   1400039fe:	e9 1a ff ff ff       	jmp    14000391d <__pformat_emit_float+0x1bd>
   140003a03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003a08:	48 89 d9             	mov    %rbx,%rcx
   140003a0b:	e8 f0 fb ff ff       	call   140003600 <__pformat_emit_radix_point>
   140003a10:	85 f6                	test   %esi,%esi
   140003a12:	0f 84 7b ff ff ff    	je     140003993 <__pformat_emit_float+0x233>
   140003a18:	8b 43 10             	mov    0x10(%rbx),%eax
   140003a1b:	01 f0                	add    %esi,%eax
   140003a1d:	89 43 10             	mov    %eax,0x10(%rbx)
   140003a20:	48 89 da             	mov    %rbx,%rdx
   140003a23:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003a28:	e8 33 ef ff ff       	call   140002960 <__pformat_putc>
   140003a2d:	83 c6 01             	add    $0x1,%esi
   140003a30:	75 ee                	jne    140003a20 <__pformat_emit_float+0x2c0>
   140003a32:	e9 5c ff ff ff       	jmp    140003993 <__pformat_emit_float+0x233>
   140003a37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140003a3e:	00 00 
   140003a40:	8b 53 08             	mov    0x8(%rbx),%edx
   140003a43:	f6 c6 08             	test   $0x8,%dh
   140003a46:	0f 85 9a fe ff ff    	jne    1400038e6 <__pformat_emit_float+0x186>
   140003a4c:	85 f6                	test   %esi,%esi
   140003a4e:	0f 8e 70 fd ff ff    	jle    1400037c4 <__pformat_emit_float+0x64>
   140003a54:	80 e6 10             	and    $0x10,%dh
   140003a57:	0f 84 67 fd ff ff    	je     1400037c4 <__pformat_emit_float+0x64>
   140003a5d:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003a62:	0f 84 5c fd ff ff    	je     1400037c4 <__pformat_emit_float+0x64>
   140003a68:	e9 35 fd ff ff       	jmp    1400037a2 <__pformat_emit_float+0x42>
   140003a6d:	0f 1f 00             	nopl   (%rax)
   140003a70:	48 89 da             	mov    %rbx,%rdx
   140003a73:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140003a78:	e8 e3 ee ff ff       	call   140002960 <__pformat_putc>
   140003a7d:	e9 a5 fd ff ff       	jmp    140003827 <__pformat_emit_float+0xc7>
   140003a82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003a88:	83 e8 01             	sub    $0x1,%eax
   140003a8b:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003a8e:	66 90                	xchg   %ax,%ax
   140003a90:	48 89 da             	mov    %rbx,%rdx
   140003a93:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003a98:	e8 c3 ee ff ff       	call   140002960 <__pformat_putc>
   140003a9d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003aa0:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003aa3:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003aa6:	85 c0                	test   %eax,%eax
   140003aa8:	7f e6                	jg     140003a90 <__pformat_emit_float+0x330>
   140003aaa:	e9 94 fd ff ff       	jmp    140003843 <__pformat_emit_float+0xe3>
   140003aaf:	90                   	nop
   140003ab0:	f6 c6 06             	test   $0x6,%dh
   140003ab3:	0f 85 5c fd ff ff    	jne    140003815 <__pformat_emit_float+0xb5>
   140003ab9:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003abc:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140003abf:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   140003ac2:	85 c0                	test   %eax,%eax
   140003ac4:	0f 8e 4b fd ff ff    	jle    140003815 <__pformat_emit_float+0xb5>
   140003aca:	e9 21 fd ff ff       	jmp    1400037f0 <__pformat_emit_float+0x90>
   140003acf:	90                   	nop
   140003ad0:	0f 84 65 fe ff ff    	je     14000393b <__pformat_emit_float+0x1db>
   140003ad6:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003add:	e9 67 fe ff ff       	jmp    140003949 <__pformat_emit_float+0x1e9>
   140003ae2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003ae8:	48 89 da             	mov    %rbx,%rdx
   140003aeb:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003af0:	e8 6b ee ff ff       	call   140002960 <__pformat_putc>
   140003af5:	e9 2d fd ff ff       	jmp    140003827 <__pformat_emit_float+0xc7>
   140003afa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140003b00 <__pformat_emit_efloat>:
   140003b00:	41 55                	push   %r13
   140003b02:	41 54                	push   %r12
   140003b04:	53                   	push   %rbx
   140003b05:	48 83 ec 20          	sub    $0x20,%rsp
   140003b09:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   140003b0f:	41 83 e8 01          	sub    $0x1,%r8d
   140003b13:	41 89 cb             	mov    %ecx,%r11d
   140003b16:	4d 89 cc             	mov    %r9,%r12
   140003b19:	4d 63 e8             	movslq %r8d,%r13
   140003b1c:	41 c1 f8 1f          	sar    $0x1f,%r8d
   140003b20:	49 69 cd 67 66 66 66 	imul   $0x66666667,%r13,%rcx
   140003b27:	48 c1 f9 22          	sar    $0x22,%rcx
   140003b2b:	44 29 c1             	sub    %r8d,%ecx
   140003b2e:	74 1b                	je     140003b4b <__pformat_emit_efloat+0x4b>
   140003b30:	48 63 c1             	movslq %ecx,%rax
   140003b33:	c1 f9 1f             	sar    $0x1f,%ecx
   140003b36:	41 83 c2 01          	add    $0x1,%r10d
   140003b3a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140003b41:	48 c1 f8 22          	sar    $0x22,%rax
   140003b45:	29 c8                	sub    %ecx,%eax
   140003b47:	89 c1                	mov    %eax,%ecx
   140003b49:	75 e5                	jne    140003b30 <__pformat_emit_efloat+0x30>
   140003b4b:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140003b50:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003b53:	75 0e                	jne    140003b63 <__pformat_emit_efloat+0x63>
   140003b55:	41 c7 44 24 2c 02 00 	movl   $0x2,0x2c(%r12)
   140003b5c:	00 00 
   140003b5e:	b8 02 00 00 00       	mov    $0x2,%eax
   140003b63:	44 39 d0             	cmp    %r10d,%eax
   140003b66:	44 89 d3             	mov    %r10d,%ebx
   140003b69:	45 8b 44 24 0c       	mov    0xc(%r12),%r8d
   140003b6e:	4d 89 e1             	mov    %r12,%r9
   140003b71:	0f 4d d8             	cmovge %eax,%ebx
   140003b74:	44 89 c0             	mov    %r8d,%eax
   140003b77:	8d 4b 02             	lea    0x2(%rbx),%ecx
   140003b7a:	29 c8                	sub    %ecx,%eax
   140003b7c:	41 39 c8             	cmp    %ecx,%r8d
   140003b7f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140003b84:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003b8a:	0f 4e c1             	cmovle %ecx,%eax
   140003b8d:	44 89 d9             	mov    %r11d,%ecx
   140003b90:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003b95:	e8 c6 fb ff ff       	call   140003760 <__pformat_emit_float>
   140003b9a:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003b9f:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140003ba4:	4c 89 e2             	mov    %r12,%rdx
   140003ba7:	41 89 44 24 10       	mov    %eax,0x10(%r12)
   140003bac:	89 c8                	mov    %ecx,%eax
   140003bae:	83 e1 20             	and    $0x20,%ecx
   140003bb1:	0d c0 01 00 00       	or     $0x1c0,%eax
   140003bb6:	83 c9 45             	or     $0x45,%ecx
   140003bb9:	41 89 44 24 08       	mov    %eax,0x8(%r12)
   140003bbe:	e8 9d ed ff ff       	call   140002960 <__pformat_putc>
   140003bc3:	8d 43 01             	lea    0x1(%rbx),%eax
   140003bc6:	41 01 44 24 0c       	add    %eax,0xc(%r12)
   140003bcb:	4c 89 e2             	mov    %r12,%rdx
   140003bce:	4c 89 e9             	mov    %r13,%rcx
   140003bd1:	48 83 c4 20          	add    $0x20,%rsp
   140003bd5:	5b                   	pop    %rbx
   140003bd6:	41 5c                	pop    %r12
   140003bd8:	41 5d                	pop    %r13
   140003bda:	e9 91 f6 ff ff       	jmp    140003270 <__pformat_int.isra.0>
   140003bdf:	90                   	nop

0000000140003be0 <__pformat_efloat>:
   140003be0:	41 54                	push   %r12
   140003be2:	53                   	push   %rbx
   140003be3:	48 83 ec 58          	sub    $0x58,%rsp
   140003be7:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003beb:	db 29                	fldt   (%rcx)
   140003bed:	48 89 d3             	mov    %rdx,%rbx
   140003bf0:	45 85 c0             	test   %r8d,%r8d
   140003bf3:	78 5b                	js     140003c50 <__pformat_efloat+0x70>
   140003bf5:	41 83 c0 01          	add    $0x1,%r8d
   140003bf9:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003bfe:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003c03:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003c08:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003c0c:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003c11:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003c16:	e8 55 ec ff ff       	call   140002870 <__pformat_cvt>
   140003c1b:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140003c20:	49 89 c4             	mov    %rax,%r12
   140003c23:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140003c2a:	74 34                	je     140003c60 <__pformat_efloat+0x80>
   140003c2c:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003c30:	49 89 d9             	mov    %rbx,%r9
   140003c33:	48 89 c2             	mov    %rax,%rdx
   140003c36:	e8 c5 fe ff ff       	call   140003b00 <__pformat_emit_efloat>
   140003c3b:	4c 89 e1             	mov    %r12,%rcx
   140003c3e:	e8 cd 12 00 00       	call   140004f10 <__freedtoa>
   140003c43:	90                   	nop
   140003c44:	48 83 c4 58          	add    $0x58,%rsp
   140003c48:	5b                   	pop    %rbx
   140003c49:	41 5c                	pop    %r12
   140003c4b:	c3                   	ret    
   140003c4c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003c50:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003c57:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140003c5d:	eb 9a                	jmp    140003bf9 <__pformat_efloat+0x19>
   140003c5f:	90                   	nop
   140003c60:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003c64:	49 89 d8             	mov    %rbx,%r8
   140003c67:	48 89 c2             	mov    %rax,%rdx
   140003c6a:	e8 41 f0 ff ff       	call   140002cb0 <__pformat_emit_inf_or_nan>
   140003c6f:	4c 89 e1             	mov    %r12,%rcx
   140003c72:	e8 99 12 00 00       	call   140004f10 <__freedtoa>
   140003c77:	90                   	nop
   140003c78:	48 83 c4 58          	add    $0x58,%rsp
   140003c7c:	5b                   	pop    %rbx
   140003c7d:	41 5c                	pop    %r12
   140003c7f:	c3                   	ret    

0000000140003c80 <__pformat_float>:
   140003c80:	41 54                	push   %r12
   140003c82:	53                   	push   %rbx
   140003c83:	48 83 ec 58          	sub    $0x58,%rsp
   140003c87:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003c8b:	db 29                	fldt   (%rcx)
   140003c8d:	48 89 d3             	mov    %rdx,%rbx
   140003c90:	45 85 c0             	test   %r8d,%r8d
   140003c93:	79 0d                	jns    140003ca2 <__pformat_float+0x22>
   140003c95:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003c9c:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140003ca2:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003ca7:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003cac:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003cb1:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003cb5:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003cba:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003cbf:	e8 ac eb ff ff       	call   140002870 <__pformat_cvt>
   140003cc4:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140003cc9:	49 89 c4             	mov    %rax,%r12
   140003ccc:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140003cd3:	74 6b                	je     140003d40 <__pformat_float+0xc0>
   140003cd5:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003cd9:	48 89 c2             	mov    %rax,%rdx
   140003cdc:	49 89 d9             	mov    %rbx,%r9
   140003cdf:	e8 7c fa ff ff       	call   140003760 <__pformat_emit_float>
   140003ce4:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003ce7:	eb 1b                	jmp    140003d04 <__pformat_float+0x84>
   140003ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003cf0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003cf4:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003cf8:	8b 53 24             	mov    0x24(%rbx),%edx
   140003cfb:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003cfe:	83 c2 01             	add    $0x1,%edx
   140003d01:	89 53 24             	mov    %edx,0x24(%rbx)
   140003d04:	89 c2                	mov    %eax,%edx
   140003d06:	83 e8 01             	sub    $0x1,%eax
   140003d09:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003d0c:	85 d2                	test   %edx,%edx
   140003d0e:	7e 3f                	jle    140003d4f <__pformat_float+0xcf>
   140003d10:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140003d13:	f6 c5 40             	test   $0x40,%ch
   140003d16:	75 08                	jne    140003d20 <__pformat_float+0xa0>
   140003d18:	8b 53 24             	mov    0x24(%rbx),%edx
   140003d1b:	39 53 28             	cmp    %edx,0x28(%rbx)
   140003d1e:	7e de                	jle    140003cfe <__pformat_float+0x7e>
   140003d20:	48 8b 13             	mov    (%rbx),%rdx
   140003d23:	80 e5 20             	and    $0x20,%ch
   140003d26:	74 c8                	je     140003cf0 <__pformat_float+0x70>
   140003d28:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003d2d:	e8 0e 40 00 00       	call   140007d40 <fputc>
   140003d32:	8b 53 24             	mov    0x24(%rbx),%edx
   140003d35:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003d38:	eb c4                	jmp    140003cfe <__pformat_float+0x7e>
   140003d3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003d40:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003d44:	49 89 d8             	mov    %rbx,%r8
   140003d47:	48 89 c2             	mov    %rax,%rdx
   140003d4a:	e8 61 ef ff ff       	call   140002cb0 <__pformat_emit_inf_or_nan>
   140003d4f:	4c 89 e1             	mov    %r12,%rcx
   140003d52:	e8 b9 11 00 00       	call   140004f10 <__freedtoa>
   140003d57:	90                   	nop
   140003d58:	48 83 c4 58          	add    $0x58,%rsp
   140003d5c:	5b                   	pop    %rbx
   140003d5d:	41 5c                	pop    %r12
   140003d5f:	c3                   	ret    

0000000140003d60 <__pformat_gfloat>:
   140003d60:	41 54                	push   %r12
   140003d62:	56                   	push   %rsi
   140003d63:	53                   	push   %rbx
   140003d64:	48 83 ec 50          	sub    $0x50,%rsp
   140003d68:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003d6c:	db 29                	fldt   (%rcx)
   140003d6e:	48 89 d3             	mov    %rdx,%rbx
   140003d71:	45 85 c0             	test   %r8d,%r8d
   140003d74:	0f 88 fe 00 00 00    	js     140003e78 <__pformat_gfloat+0x118>
   140003d7a:	0f 84 e0 00 00 00    	je     140003e60 <__pformat_gfloat+0x100>
   140003d80:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003d85:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003d8a:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003d8f:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003d93:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003d98:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003d9d:	e8 ce ea ff ff       	call   140002870 <__pformat_cvt>
   140003da2:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
   140003da6:	49 89 c4             	mov    %rax,%r12
   140003da9:	81 fe 00 80 ff ff    	cmp    $0xffff8000,%esi
   140003daf:	0f 84 db 00 00 00    	je     140003e90 <__pformat_gfloat+0x130>
   140003db5:	8b 43 08             	mov    0x8(%rbx),%eax
   140003db8:	25 00 08 00 00       	and    $0x800,%eax
   140003dbd:	83 fe fd             	cmp    $0xfffffffd,%esi
   140003dc0:	7c 4e                	jl     140003e10 <__pformat_gfloat+0xb0>
   140003dc2:	8b 53 10             	mov    0x10(%rbx),%edx
   140003dc5:	39 d6                	cmp    %edx,%esi
   140003dc7:	7f 47                	jg     140003e10 <__pformat_gfloat+0xb0>
   140003dc9:	85 c0                	test   %eax,%eax
   140003dcb:	0f 84 d7 00 00 00    	je     140003ea8 <__pformat_gfloat+0x148>
   140003dd1:	29 f2                	sub    %esi,%edx
   140003dd3:	89 53 10             	mov    %edx,0x10(%rbx)
   140003dd6:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003dda:	49 89 d9             	mov    %rbx,%r9
   140003ddd:	41 89 f0             	mov    %esi,%r8d
   140003de0:	4c 89 e2             	mov    %r12,%rdx
   140003de3:	e8 78 f9 ff ff       	call   140003760 <__pformat_emit_float>
   140003de8:	eb 13                	jmp    140003dfd <__pformat_gfloat+0x9d>
   140003dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003df0:	48 89 da             	mov    %rbx,%rdx
   140003df3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003df8:	e8 63 eb ff ff       	call   140002960 <__pformat_putc>
   140003dfd:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003e00:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003e03:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003e06:	85 c0                	test   %eax,%eax
   140003e08:	7f e6                	jg     140003df0 <__pformat_gfloat+0x90>
   140003e0a:	eb 28                	jmp    140003e34 <__pformat_gfloat+0xd4>
   140003e0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003e10:	85 c0                	test   %eax,%eax
   140003e12:	75 3c                	jne    140003e50 <__pformat_gfloat+0xf0>
   140003e14:	4c 89 e1             	mov    %r12,%rcx
   140003e17:	e8 6c 3f 00 00       	call   140007d88 <strlen>
   140003e1c:	83 e8 01             	sub    $0x1,%eax
   140003e1f:	89 43 10             	mov    %eax,0x10(%rbx)
   140003e22:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003e26:	49 89 d9             	mov    %rbx,%r9
   140003e29:	41 89 f0             	mov    %esi,%r8d
   140003e2c:	4c 89 e2             	mov    %r12,%rdx
   140003e2f:	e8 cc fc ff ff       	call   140003b00 <__pformat_emit_efloat>
   140003e34:	4c 89 e1             	mov    %r12,%rcx
   140003e37:	e8 d4 10 00 00       	call   140004f10 <__freedtoa>
   140003e3c:	90                   	nop
   140003e3d:	48 83 c4 50          	add    $0x50,%rsp
   140003e41:	5b                   	pop    %rbx
   140003e42:	5e                   	pop    %rsi
   140003e43:	41 5c                	pop    %r12
   140003e45:	c3                   	ret    
   140003e46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140003e4d:	00 00 00 
   140003e50:	8b 43 10             	mov    0x10(%rbx),%eax
   140003e53:	83 e8 01             	sub    $0x1,%eax
   140003e56:	eb c7                	jmp    140003e1f <__pformat_gfloat+0xbf>
   140003e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003e5f:	00 
   140003e60:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
   140003e67:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003e6d:	e9 0e ff ff ff       	jmp    140003d80 <__pformat_gfloat+0x20>
   140003e72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003e78:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003e7f:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140003e85:	e9 f6 fe ff ff       	jmp    140003d80 <__pformat_gfloat+0x20>
   140003e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003e90:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003e94:	49 89 d8             	mov    %rbx,%r8
   140003e97:	48 89 c2             	mov    %rax,%rdx
   140003e9a:	e8 11 ee ff ff       	call   140002cb0 <__pformat_emit_inf_or_nan>
   140003e9f:	eb 93                	jmp    140003e34 <__pformat_gfloat+0xd4>
   140003ea1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003ea8:	4c 89 e1             	mov    %r12,%rcx
   140003eab:	e8 d8 3e 00 00       	call   140007d88 <strlen>
   140003eb0:	29 f0                	sub    %esi,%eax
   140003eb2:	89 43 10             	mov    %eax,0x10(%rbx)
   140003eb5:	0f 89 1b ff ff ff    	jns    140003dd6 <__pformat_gfloat+0x76>
   140003ebb:	8b 53 0c             	mov    0xc(%rbx),%edx
   140003ebe:	85 d2                	test   %edx,%edx
   140003ec0:	0f 8e 10 ff ff ff    	jle    140003dd6 <__pformat_gfloat+0x76>
   140003ec6:	01 d0                	add    %edx,%eax
   140003ec8:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003ecb:	e9 06 ff ff ff       	jmp    140003dd6 <__pformat_gfloat+0x76>

0000000140003ed0 <__pformat_emit_xfloat.isra.0>:
   140003ed0:	41 55                	push   %r13
   140003ed2:	41 54                	push   %r12
   140003ed4:	55                   	push   %rbp
   140003ed5:	57                   	push   %rdi
   140003ed6:	56                   	push   %rsi
   140003ed7:	53                   	push   %rbx
   140003ed8:	48 83 ec 58          	sub    $0x58,%rsp
   140003edc:	48 85 c9             	test   %rcx,%rcx
   140003edf:	49 89 c9             	mov    %rcx,%r9
   140003ee2:	4d 89 c4             	mov    %r8,%r12
   140003ee5:	0f 95 c0             	setne  %al
   140003ee8:	66 85 d2             	test   %dx,%dx
   140003eeb:	75 06                	jne    140003ef3 <__pformat_emit_xfloat.isra.0+0x23>
   140003eed:	31 ff                	xor    %edi,%edi
   140003eef:	84 c0                	test   %al,%al
   140003ef1:	74 03                	je     140003ef6 <__pformat_emit_xfloat.isra.0+0x26>
   140003ef3:	8d 7a fd             	lea    -0x3(%rdx),%edi
   140003ef6:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140003efb:	85 d2                	test   %edx,%edx
   140003efd:	41 0f 9f c0          	setg   %r8b
   140003f01:	83 fa 0e             	cmp    $0xe,%edx
   140003f04:	0f 87 fe 01 00 00    	ja     140004108 <__pformat_emit_xfloat.isra.0+0x238>
   140003f0a:	b9 0e 00 00 00       	mov    $0xe,%ecx
   140003f0f:	b8 04 00 00 00       	mov    $0x4,%eax
   140003f14:	49 d1 e9             	shr    %r9
   140003f17:	29 d1                	sub    %edx,%ecx
   140003f19:	c1 e1 02             	shl    $0x2,%ecx
   140003f1c:	48 d3 e0             	shl    %cl,%rax
   140003f1f:	4c 01 c8             	add    %r9,%rax
   140003f22:	0f 88 f8 01 00 00    	js     140004120 <__pformat_emit_xfloat.isra.0+0x250>
   140003f28:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140003f2d:	48 01 c0             	add    %rax,%rax
   140003f30:	29 d1                	sub    %edx,%ecx
   140003f32:	c1 e1 02             	shl    $0x2,%ecx
   140003f35:	48 d3 e8             	shr    %cl,%rax
   140003f38:	49 89 c1             	mov    %rax,%r9
   140003f3b:	48 85 c0             	test   %rax,%rax
   140003f3e:	0f 85 f3 01 00 00    	jne    140004137 <__pformat_emit_xfloat.isra.0+0x267>
   140003f44:	45 84 c0             	test   %r8b,%r8b
   140003f47:	0f 85 ea 01 00 00    	jne    140004137 <__pformat_emit_xfloat.isra.0+0x267>
   140003f4d:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003f52:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140003f57:	41 89 c8             	mov    %ecx,%r8d
   140003f5a:	48 89 f0             	mov    %rsi,%rax
   140003f5d:	f6 c5 08             	test   $0x8,%ch
   140003f60:	0f 85 80 02 00 00    	jne    1400041e6 <__pformat_emit_xfloat.isra.0+0x316>
   140003f66:	c6 00 30             	movb   $0x30,(%rax)
   140003f69:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140003f6d:	45 8b 5c 24 0c       	mov    0xc(%r12),%r11d
   140003f72:	bd 02 00 00 00       	mov    $0x2,%ebp
   140003f77:	45 85 db             	test   %r11d,%r11d
   140003f7a:	0f 8e b8 00 00 00    	jle    140004038 <__pformat_emit_xfloat.isra.0+0x168>
   140003f80:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140003f85:	49 89 da             	mov    %rbx,%r10
   140003f88:	0f bf c7             	movswl %di,%eax
   140003f8b:	49 29 f2             	sub    %rsi,%r10
   140003f8e:	46 8d 0c 12          	lea    (%rdx,%r10,1),%r9d
   140003f92:	85 d2                	test   %edx,%edx
   140003f94:	89 ca                	mov    %ecx,%edx
   140003f96:	45 0f 4f d1          	cmovg  %r9d,%r10d
   140003f9a:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
   140003fa0:	83 fa 01             	cmp    $0x1,%edx
   140003fa3:	48 0f bf d7          	movswq %di,%rdx
   140003fa7:	41 83 da fa          	sbb    $0xfffffffa,%r10d
   140003fab:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
   140003fb2:	c1 f8 1f             	sar    $0x1f,%eax
   140003fb5:	45 89 d1             	mov    %r10d,%r9d
   140003fb8:	48 c1 fa 22          	sar    $0x22,%rdx
   140003fbc:	29 c2                	sub    %eax,%edx
   140003fbe:	74 25                	je     140003fe5 <__pformat_emit_xfloat.isra.0+0x115>
   140003fc0:	48 63 c2             	movslq %edx,%rax
   140003fc3:	41 83 c1 01          	add    $0x1,%r9d
   140003fc7:	c1 fa 1f             	sar    $0x1f,%edx
   140003fca:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140003fd1:	41 8d 69 02          	lea    0x2(%r9),%ebp
   140003fd5:	44 29 d5             	sub    %r10d,%ebp
   140003fd8:	48 c1 f8 22          	sar    $0x22,%rax
   140003fdc:	29 d0                	sub    %edx,%eax
   140003fde:	89 c2                	mov    %eax,%edx
   140003fe0:	75 de                	jne    140003fc0 <__pformat_emit_xfloat.isra.0+0xf0>
   140003fe2:	0f bf ed             	movswl %bp,%ebp
   140003fe5:	45 39 cb             	cmp    %r9d,%r11d
   140003fe8:	0f 8e d2 02 00 00    	jle    1400042c0 <__pformat_emit_xfloat.isra.0+0x3f0>
   140003fee:	45 29 cb             	sub    %r9d,%r11d
   140003ff1:	80 e5 06             	and    $0x6,%ch
   140003ff4:	0f 85 ee 02 00 00    	jne    1400042e8 <__pformat_emit_xfloat.isra.0+0x418>
   140003ffa:	41 8d 43 ff          	lea    -0x1(%r11),%eax
   140003ffe:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140004003:	45 85 db             	test   %r11d,%r11d
   140004006:	7e 30                	jle    140004038 <__pformat_emit_xfloat.isra.0+0x168>
   140004008:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000400f:	00 
   140004010:	4c 89 e2             	mov    %r12,%rdx
   140004013:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004018:	e8 43 e9 ff ff       	call   140002960 <__pformat_putc>
   14000401d:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140004022:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004025:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   14000402a:	85 c0                	test   %eax,%eax
   14000402c:	7f e2                	jg     140004010 <__pformat_emit_xfloat.isra.0+0x140>
   14000402e:	45 8b 44 24 08       	mov    0x8(%r12),%r8d
   140004033:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004038:	41 f6 c0 80          	test   $0x80,%r8b
   14000403c:	0f 85 66 02 00 00    	jne    1400042a8 <__pformat_emit_xfloat.isra.0+0x3d8>
   140004042:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
   140004049:	0f 85 81 02 00 00    	jne    1400042d0 <__pformat_emit_xfloat.isra.0+0x400>
   14000404f:	41 83 e0 40          	and    $0x40,%r8d
   140004053:	0f 85 9f 02 00 00    	jne    1400042f8 <__pformat_emit_xfloat.isra.0+0x428>
   140004059:	4c 89 e2             	mov    %r12,%rdx
   14000405c:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004061:	e8 fa e8 ff ff       	call   140002960 <__pformat_putc>
   140004066:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000406b:	4c 89 e2             	mov    %r12,%rdx
   14000406e:	83 e1 20             	and    $0x20,%ecx
   140004071:	83 c9 58             	or     $0x58,%ecx
   140004074:	e8 e7 e8 ff ff       	call   140002960 <__pformat_putc>
   140004079:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   14000407e:	85 c0                	test   %eax,%eax
   140004080:	7e 34                	jle    1400040b6 <__pformat_emit_xfloat.isra.0+0x1e6>
   140004082:	41 f6 44 24 09 02    	testb  $0x2,0x9(%r12)
   140004088:	74 2c                	je     1400040b6 <__pformat_emit_xfloat.isra.0+0x1e6>
   14000408a:	83 e8 01             	sub    $0x1,%eax
   14000408d:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140004092:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004098:	4c 89 e2             	mov    %r12,%rdx
   14000409b:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400040a0:	e8 bb e8 ff ff       	call   140002960 <__pformat_putc>
   1400040a5:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   1400040aa:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400040ad:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   1400040b2:	85 c0                	test   %eax,%eax
   1400040b4:	7f e2                	jg     140004098 <__pformat_emit_xfloat.isra.0+0x1c8>
   1400040b6:	4c 8d 6c 24 2e       	lea    0x2e(%rsp),%r13
   1400040bb:	48 39 f3             	cmp    %rsi,%rbx
   1400040be:	77 25                	ja     1400040e5 <__pformat_emit_xfloat.isra.0+0x215>
   1400040c0:	e9 68 01 00 00       	jmp    14000422d <__pformat_emit_xfloat.isra.0+0x35d>
   1400040c5:	0f 1f 00             	nopl   (%rax)
   1400040c8:	41 0f b7 44 24 20    	movzwl 0x20(%r12),%eax
   1400040ce:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   1400040d3:	66 85 c0             	test   %ax,%ax
   1400040d6:	0f 85 b4 01 00 00    	jne    140004290 <__pformat_emit_xfloat.isra.0+0x3c0>
   1400040dc:	48 39 f3             	cmp    %rsi,%rbx
   1400040df:	0f 84 48 01 00 00    	je     14000422d <__pformat_emit_xfloat.isra.0+0x35d>
   1400040e5:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   1400040e9:	48 83 eb 01          	sub    $0x1,%rbx
   1400040ed:	83 f9 2e             	cmp    $0x2e,%ecx
   1400040f0:	0f 84 8a 01 00 00    	je     140004280 <__pformat_emit_xfloat.isra.0+0x3b0>
   1400040f6:	83 f9 2c             	cmp    $0x2c,%ecx
   1400040f9:	74 cd                	je     1400040c8 <__pformat_emit_xfloat.isra.0+0x1f8>
   1400040fb:	4c 89 e2             	mov    %r12,%rdx
   1400040fe:	e8 5d e8 ff ff       	call   140002960 <__pformat_putc>
   140004103:	eb d7                	jmp    1400040dc <__pformat_emit_xfloat.isra.0+0x20c>
   140004105:	0f 1f 00             	nopl   (%rax)
   140004108:	84 c0                	test   %al,%al
   14000410a:	75 09                	jne    140004115 <__pformat_emit_xfloat.isra.0+0x245>
   14000410c:	45 84 c0             	test   %r8b,%r8b
   14000410f:	0f 84 38 fe ff ff    	je     140003f4d <__pformat_emit_xfloat.isra.0+0x7d>
   140004115:	ba 10 00 00 00       	mov    $0x10,%edx
   14000411a:	eb 1e                	jmp    14000413a <__pformat_emit_xfloat.isra.0+0x26a>
   14000411c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004120:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140004125:	48 c1 e8 03          	shr    $0x3,%rax
   140004129:	83 c7 04             	add    $0x4,%edi
   14000412c:	29 d1                	sub    %edx,%ecx
   14000412e:	c1 e1 02             	shl    $0x2,%ecx
   140004131:	48 d3 e8             	shr    %cl,%rax
   140004134:	49 89 c1             	mov    %rax,%r9
   140004137:	83 c2 01             	add    $0x1,%edx
   14000413a:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000413f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140004144:	48 89 f3             	mov    %rsi,%rbx
   140004147:	41 89 cb             	mov    %ecx,%r11d
   14000414a:	89 cd                	mov    %ecx,%ebp
   14000414c:	41 89 c8             	mov    %ecx,%r8d
   14000414f:	41 83 e3 20          	and    $0x20,%r11d
   140004153:	81 e5 00 08 00 00    	and    $0x800,%ebp
   140004159:	eb 2a                	jmp    140004185 <__pformat_emit_xfloat.isra.0+0x2b5>
   14000415b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004160:	48 39 f3             	cmp    %rsi,%rbx
   140004163:	77 0a                	ja     14000416f <__pformat_emit_xfloat.isra.0+0x29f>
   140004165:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   14000416a:	45 85 d2             	test   %r10d,%r10d
   14000416d:	78 0d                	js     14000417c <__pformat_emit_xfloat.isra.0+0x2ac>
   14000416f:	83 c0 30             	add    $0x30,%eax
   140004172:	49 89 da             	mov    %rbx,%r10
   140004175:	41 88 02             	mov    %al,(%r10)
   140004178:	48 83 c3 01          	add    $0x1,%rbx
   14000417c:	49 c1 e9 04          	shr    $0x4,%r9
   140004180:	83 ea 01             	sub    $0x1,%edx
   140004183:	74 4b                	je     1400041d0 <__pformat_emit_xfloat.isra.0+0x300>
   140004185:	44 89 c8             	mov    %r9d,%eax
   140004188:	83 e0 0f             	and    $0xf,%eax
   14000418b:	83 fa 01             	cmp    $0x1,%edx
   14000418e:	74 68                	je     1400041f8 <__pformat_emit_xfloat.isra.0+0x328>
   140004190:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140004195:	45 85 d2             	test   %r10d,%r10d
   140004198:	7e 09                	jle    1400041a3 <__pformat_emit_xfloat.isra.0+0x2d3>
   14000419a:	41 83 ea 01          	sub    $0x1,%r10d
   14000419e:	45 89 54 24 10       	mov    %r10d,0x10(%r12)
   1400041a3:	85 c0                	test   %eax,%eax
   1400041a5:	74 b9                	je     140004160 <__pformat_emit_xfloat.isra.0+0x290>
   1400041a7:	83 f8 09             	cmp    $0x9,%eax
   1400041aa:	76 c3                	jbe    14000416f <__pformat_emit_xfloat.isra.0+0x29f>
   1400041ac:	83 c0 37             	add    $0x37,%eax
   1400041af:	49 89 da             	mov    %rbx,%r10
   1400041b2:	44 09 d8             	or     %r11d,%eax
   1400041b5:	eb be                	jmp    140004175 <__pformat_emit_xfloat.isra.0+0x2a5>
   1400041b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400041be:	00 00 
   1400041c0:	85 c0                	test   %eax,%eax
   1400041c2:	75 e3                	jne    1400041a7 <__pformat_emit_xfloat.isra.0+0x2d7>
   1400041c4:	45 85 d2             	test   %r10d,%r10d
   1400041c7:	74 a6                	je     14000416f <__pformat_emit_xfloat.isra.0+0x29f>
   1400041c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400041d0:	48 39 f3             	cmp    %rsi,%rbx
   1400041d3:	0f 85 94 fd ff ff    	jne    140003f6d <__pformat_emit_xfloat.isra.0+0x9d>
   1400041d9:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   1400041de:	85 c0                	test   %eax,%eax
   1400041e0:	0f 8e 71 fd ff ff    	jle    140003f57 <__pformat_emit_xfloat.isra.0+0x87>
   1400041e6:	c6 44 24 30 2e       	movb   $0x2e,0x30(%rsp)
   1400041eb:	48 8d 44 24 31       	lea    0x31(%rsp),%rax
   1400041f0:	e9 71 fd ff ff       	jmp    140003f66 <__pformat_emit_xfloat.isra.0+0x96>
   1400041f5:	0f 1f 00             	nopl   (%rax)
   1400041f8:	48 39 f3             	cmp    %rsi,%rbx
   1400041fb:	77 13                	ja     140004210 <__pformat_emit_xfloat.isra.0+0x340>
   1400041fd:	85 ed                	test   %ebp,%ebp
   1400041ff:	75 0f                	jne    140004210 <__pformat_emit_xfloat.isra.0+0x340>
   140004201:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140004206:	45 85 d2             	test   %r10d,%r10d
   140004209:	7e b5                	jle    1400041c0 <__pformat_emit_xfloat.isra.0+0x2f0>
   14000420b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004210:	c6 03 2e             	movb   $0x2e,(%rbx)
   140004213:	48 83 c3 01          	add    $0x1,%rbx
   140004217:	eb 8a                	jmp    1400041a3 <__pformat_emit_xfloat.isra.0+0x2d3>
   140004219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004220:	4c 89 e2             	mov    %r12,%rdx
   140004223:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004228:	e8 33 e7 ff ff       	call   140002960 <__pformat_putc>
   14000422d:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   140004232:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004235:	41 89 54 24 10       	mov    %edx,0x10(%r12)
   14000423a:	85 c0                	test   %eax,%eax
   14000423c:	7f e2                	jg     140004220 <__pformat_emit_xfloat.isra.0+0x350>
   14000423e:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140004243:	4c 89 e2             	mov    %r12,%rdx
   140004246:	83 e1 20             	and    $0x20,%ecx
   140004249:	83 c9 50             	or     $0x50,%ecx
   14000424c:	e8 0f e7 ff ff       	call   140002960 <__pformat_putc>
   140004251:	41 01 6c 24 0c       	add    %ebp,0xc(%r12)
   140004256:	48 0f bf cf          	movswq %di,%rcx
   14000425a:	4c 89 e2             	mov    %r12,%rdx
   14000425d:	41 81 4c 24 08 c0 01 	orl    $0x1c0,0x8(%r12)
   140004264:	00 00 
   140004266:	48 83 c4 58          	add    $0x58,%rsp
   14000426a:	5b                   	pop    %rbx
   14000426b:	5e                   	pop    %rsi
   14000426c:	5f                   	pop    %rdi
   14000426d:	5d                   	pop    %rbp
   14000426e:	41 5c                	pop    %r12
   140004270:	41 5d                	pop    %r13
   140004272:	e9 f9 ef ff ff       	jmp    140003270 <__pformat_int.isra.0>
   140004277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000427e:	00 00 
   140004280:	4c 89 e1             	mov    %r12,%rcx
   140004283:	e8 78 f3 ff ff       	call   140003600 <__pformat_emit_radix_point>
   140004288:	e9 4f fe ff ff       	jmp    1400040dc <__pformat_emit_xfloat.isra.0+0x20c>
   14000428d:	0f 1f 00             	nopl   (%rax)
   140004290:	4d 89 e0             	mov    %r12,%r8
   140004293:	ba 01 00 00 00       	mov    $0x1,%edx
   140004298:	4c 89 e9             	mov    %r13,%rcx
   14000429b:	e8 20 e7 ff ff       	call   1400029c0 <__pformat_wputchars>
   1400042a0:	e9 37 fe ff ff       	jmp    1400040dc <__pformat_emit_xfloat.isra.0+0x20c>
   1400042a5:	0f 1f 00             	nopl   (%rax)
   1400042a8:	4c 89 e2             	mov    %r12,%rdx
   1400042ab:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   1400042b0:	e8 ab e6 ff ff       	call   140002960 <__pformat_putc>
   1400042b5:	e9 9f fd ff ff       	jmp    140004059 <__pformat_emit_xfloat.isra.0+0x189>
   1400042ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400042c0:	41 c7 44 24 0c ff ff 	movl   $0xffffffff,0xc(%r12)
   1400042c7:	ff ff 
   1400042c9:	e9 6a fd ff ff       	jmp    140004038 <__pformat_emit_xfloat.isra.0+0x168>
   1400042ce:	66 90                	xchg   %ax,%ax
   1400042d0:	4c 89 e2             	mov    %r12,%rdx
   1400042d3:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   1400042d8:	e8 83 e6 ff ff       	call   140002960 <__pformat_putc>
   1400042dd:	e9 77 fd ff ff       	jmp    140004059 <__pformat_emit_xfloat.isra.0+0x189>
   1400042e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400042e8:	45 89 5c 24 0c       	mov    %r11d,0xc(%r12)
   1400042ed:	e9 46 fd ff ff       	jmp    140004038 <__pformat_emit_xfloat.isra.0+0x168>
   1400042f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400042f8:	4c 89 e2             	mov    %r12,%rdx
   1400042fb:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004300:	e8 5b e6 ff ff       	call   140002960 <__pformat_putc>
   140004305:	e9 4f fd ff ff       	jmp    140004059 <__pformat_emit_xfloat.isra.0+0x189>
   14000430a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140004310 <__mingw_pformat>:
   140004310:	41 57                	push   %r15
   140004312:	41 56                	push   %r14
   140004314:	41 55                	push   %r13
   140004316:	41 54                	push   %r12
   140004318:	55                   	push   %rbp
   140004319:	57                   	push   %rdi
   14000431a:	56                   	push   %rsi
   14000431b:	53                   	push   %rbx
   14000431c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   140004323:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   14000432a:	00 
   14000432b:	89 cf                	mov    %ecx,%edi
   14000432d:	48 89 d5             	mov    %rdx,%rbp
   140004330:	44 89 c3             	mov    %r8d,%ebx
   140004333:	4c 89 ce             	mov    %r9,%rsi
   140004336:	e8 bd 39 00 00       	call   140007cf8 <_errno>
   14000433b:	0f be 0e             	movsbl (%rsi),%ecx
   14000433e:	31 d2                	xor    %edx,%edx
   140004340:	81 e7 00 60 00 00    	and    $0x6000,%edi
   140004346:	8b 00                	mov    (%rax),%eax
   140004348:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   14000434f:	00 
   140004350:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%rsp)
   140004357:	89 ca                	mov    %ecx,%edx
   140004359:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   14000435d:	89 44 24 34          	mov    %eax,0x34(%rsp)
   140004361:	48 b8 ff ff ff ff fd 	movabs $0xfffffffdffffffff,%rax
   140004368:	ff ff ff 
   14000436b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140004372:	00 
   140004373:	31 c0                	xor    %eax,%eax
   140004375:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
   14000437a:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   14000437e:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
   140004385:	ff 
   140004386:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
   14000438d:	00 
   14000438e:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
   140004395:	00 00 00 00 
   140004399:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
   1400043a0:	00 00 00 00 
   1400043a4:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
   1400043ab:	ff ff ff ff 
   1400043af:	85 c9                	test   %ecx,%ecx
   1400043b1:	0f 84 30 01 00 00    	je     1400044e7 <__mingw_pformat+0x1d7>
   1400043b7:	4c 8d 2d 12 50 00 00 	lea    0x5012(%rip),%r13        # 1400093d0 <.rdata+0x20>
   1400043be:	eb 5f                	jmp    14000441f <__mingw_pformat+0x10f>
   1400043c0:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   1400043c5:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
   1400043cc:	75 10                	jne    1400043de <__mingw_pformat+0xce>
   1400043ce:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   1400043d5:	39 84 24 98 00 00 00 	cmp    %eax,0x98(%rsp)
   1400043dc:	7e 25                	jle    140004403 <__mingw_pformat+0xf3>
   1400043de:	41 81 e0 00 20 00 00 	and    $0x2000,%r8d
   1400043e5:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   1400043ea:	0f 85 80 00 00 00    	jne    140004470 <__mingw_pformat+0x160>
   1400043f0:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   1400043f7:	00 
   1400043f8:	41 88 14 01          	mov    %dl,(%r9,%rax,1)
   1400043fc:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140004403:	83 c0 01             	add    $0x1,%eax
   140004406:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
   14000440d:	0f b6 13             	movzbl (%rbx),%edx
   140004410:	48 83 c3 01          	add    $0x1,%rbx
   140004414:	0f be ca             	movsbl %dl,%ecx
   140004417:	85 c9                	test   %ecx,%ecx
   140004419:	0f 84 c1 00 00 00    	je     1400044e0 <__mingw_pformat+0x1d0>
   14000441f:	83 f9 25             	cmp    $0x25,%ecx
   140004422:	75 9c                	jne    1400043c0 <__mingw_pformat+0xb0>
   140004424:	0f b6 03             	movzbl (%rbx),%eax
   140004427:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   14000442b:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   140004432:	ff ff 
   140004434:	84 c0                	test   %al,%al
   140004436:	0f 84 a4 00 00 00    	je     1400044e0 <__mingw_pformat+0x1d0>
   14000443c:	48 89 de             	mov    %rbx,%rsi
   14000443f:	4c 8d 54 24 7c       	lea    0x7c(%rsp),%r10
   140004444:	45 31 ff             	xor    %r15d,%r15d
   140004447:	45 31 f6             	xor    %r14d,%r14d
   14000444a:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140004450:	8d 50 e0             	lea    -0x20(%rax),%edx
   140004453:	48 8d 6e 01          	lea    0x1(%rsi),%rbp
   140004457:	0f be c8             	movsbl %al,%ecx
   14000445a:	80 fa 5a             	cmp    $0x5a,%dl
   14000445d:	77 29                	ja     140004488 <__mingw_pformat+0x178>
   14000445f:	0f b6 d2             	movzbl %dl,%edx
   140004462:	49 63 54 95 00       	movslq 0x0(%r13,%rdx,4),%rdx
   140004467:	4c 01 ea             	add    %r13,%rdx
   14000446a:	ff e2                	jmp    *%rdx
   14000446c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004470:	4c 89 ca             	mov    %r9,%rdx
   140004473:	e8 c8 38 00 00       	call   140007d40 <fputc>
   140004478:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   14000447f:	e9 7f ff ff ff       	jmp    140004403 <__mingw_pformat+0xf3>
   140004484:	0f 1f 40 00          	nopl   0x0(%rax)
   140004488:	83 e8 30             	sub    $0x30,%eax
   14000448b:	3c 09                	cmp    $0x9,%al
   14000448d:	0f 87 e8 07 00 00    	ja     140004c7b <__mingw_pformat+0x96b>
   140004493:	41 83 fe 03          	cmp    $0x3,%r14d
   140004497:	0f 87 de 07 00 00    	ja     140004c7b <__mingw_pformat+0x96b>
   14000449d:	45 85 f6             	test   %r14d,%r14d
   1400044a0:	0f 85 84 07 00 00    	jne    140004c2a <__mingw_pformat+0x91a>
   1400044a6:	41 be 01 00 00 00    	mov    $0x1,%r14d
   1400044ac:	4d 85 d2             	test   %r10,%r10
   1400044af:	74 1f                	je     1400044d0 <__mingw_pformat+0x1c0>
   1400044b1:	41 8b 02             	mov    (%r10),%eax
   1400044b4:	85 c0                	test   %eax,%eax
   1400044b6:	0f 88 2c 08 00 00    	js     140004ce8 <__mingw_pformat+0x9d8>
   1400044bc:	8d 04 80             	lea    (%rax,%rax,4),%eax
   1400044bf:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
   1400044c3:	41 89 02             	mov    %eax,(%r10)
   1400044c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400044cd:	00 00 00 
   1400044d0:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400044d4:	48 89 ee             	mov    %rbp,%rsi
   1400044d7:	84 c0                	test   %al,%al
   1400044d9:	0f 85 71 ff ff ff    	jne    140004450 <__mingw_pformat+0x140>
   1400044df:	90                   	nop
   1400044e0:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
   1400044e7:	89 c8                	mov    %ecx,%eax
   1400044e9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   1400044f0:	5b                   	pop    %rbx
   1400044f1:	5e                   	pop    %rsi
   1400044f2:	5f                   	pop    %rdi
   1400044f3:	5d                   	pop    %rbp
   1400044f4:	41 5c                	pop    %r12
   1400044f6:	41 5d                	pop    %r13
   1400044f8:	41 5e                	pop    %r14
   1400044fa:	41 5f                	pop    %r15
   1400044fc:	c3                   	ret    
   1400044fd:	0f 1f 00             	nopl   (%rax)
   140004500:	81 64 24 78 ff fe ff 	andl   $0xfffffeff,0x78(%rsp)
   140004507:	ff 
   140004508:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000450d:	41 83 ff 03          	cmp    $0x3,%r15d
   140004511:	0f 84 5f 08 00 00    	je     140004d76 <__mingw_pformat+0xa66>
   140004517:	45 8b 0c 24          	mov    (%r12),%r9d
   14000451b:	41 83 ff 02          	cmp    $0x2,%r15d
   14000451f:	74 14                	je     140004535 <__mingw_pformat+0x225>
   140004521:	41 83 ff 01          	cmp    $0x1,%r15d
   140004525:	0f 84 af 07 00 00    	je     140004cda <__mingw_pformat+0x9ca>
   14000452b:	41 83 ff 05          	cmp    $0x5,%r15d
   14000452f:	75 04                	jne    140004535 <__mingw_pformat+0x225>
   140004531:	45 0f b6 c9          	movzbl %r9b,%r9d
   140004535:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   14000453a:	83 f9 75             	cmp    $0x75,%ecx
   14000453d:	0f 84 41 08 00 00    	je     140004d84 <__mingw_pformat+0xa74>
   140004543:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004548:	4c 89 ca             	mov    %r9,%rdx
   14000454b:	49 89 dc             	mov    %rbx,%r12
   14000454e:	48 89 eb             	mov    %rbp,%rbx
   140004551:	e8 0a e8 ff ff       	call   140002d60 <__pformat_xint.isra.0>
   140004556:	e9 b2 fe ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   14000455b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004560:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004564:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   14000456a:	48 89 ee             	mov    %rbp,%rsi
   14000456d:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004573:	e9 5f ff ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   140004578:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
   14000457f:	00 
   140004580:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004585:	41 83 ff 03          	cmp    $0x3,%r15d
   140004589:	0f 84 d9 07 00 00    	je     140004d68 <__mingw_pformat+0xa58>
   14000458f:	49 63 0c 24          	movslq (%r12),%rcx
   140004593:	41 83 ff 02          	cmp    $0x2,%r15d
   140004597:	74 14                	je     1400045ad <__mingw_pformat+0x29d>
   140004599:	41 83 ff 01          	cmp    $0x1,%r15d
   14000459d:	0f 84 29 07 00 00    	je     140004ccc <__mingw_pformat+0x9bc>
   1400045a3:	41 83 ff 05          	cmp    $0x5,%r15d
   1400045a7:	75 04                	jne    1400045ad <__mingw_pformat+0x29d>
   1400045a9:	48 0f be c9          	movsbq %cl,%rcx
   1400045ad:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   1400045b2:	48 89 c8             	mov    %rcx,%rax
   1400045b5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400045ba:	49 89 dc             	mov    %rbx,%r12
   1400045bd:	48 89 eb             	mov    %rbp,%rbx
   1400045c0:	48 c1 f8 3f          	sar    $0x3f,%rax
   1400045c4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400045c9:	e8 a2 ec ff ff       	call   140003270 <__pformat_int.isra.0>
   1400045ce:	e9 3a fe ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   1400045d3:	41 83 ef 02          	sub    $0x2,%r15d
   1400045d7:	49 8b 0c 24          	mov    (%r12),%rcx
   1400045db:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400045e0:	41 83 ff 01          	cmp    $0x1,%r15d
   1400045e4:	0f 86 ef 05 00 00    	jbe    140004bd9 <__mingw_pformat+0x8c9>
   1400045ea:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400045ef:	49 89 dc             	mov    %rbx,%r12
   1400045f2:	48 89 eb             	mov    %rbp,%rbx
   1400045f5:	e8 66 e6 ff ff       	call   140002c60 <__pformat_puts>
   1400045fa:	e9 0e fe ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   1400045ff:	41 83 ef 02          	sub    $0x2,%r15d
   140004603:	41 8b 04 24          	mov    (%r12),%eax
   140004607:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000460c:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004613:	ff ff ff ff 
   140004617:	41 83 ff 01          	cmp    $0x1,%r15d
   14000461b:	0f 86 9f 04 00 00    	jbe    140004ac0 <__mingw_pformat+0x7b0>
   140004621:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004626:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000462b:	88 44 24 60          	mov    %al,0x60(%rsp)
   14000462f:	49 89 dc             	mov    %rbx,%r12
   140004632:	ba 01 00 00 00       	mov    $0x1,%edx
   140004637:	48 89 eb             	mov    %rbp,%rbx
   14000463a:	e8 f1 e4 ff ff       	call   140002b30 <__pformat_putchars>
   14000463f:	e9 c9 fd ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004644:	49 8b 14 24          	mov    (%r12),%rdx
   140004648:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   14000464f:	00 
   140004650:	49 83 c4 08          	add    $0x8,%r12
   140004654:	41 83 ff 05          	cmp    $0x5,%r15d
   140004658:	0f 84 57 07 00 00    	je     140004db5 <__mingw_pformat+0xaa5>
   14000465e:	41 83 ff 01          	cmp    $0x1,%r15d
   140004662:	0f 84 54 07 00 00    	je     140004dbc <__mingw_pformat+0xaac>
   140004668:	41 83 ff 02          	cmp    $0x2,%r15d
   14000466c:	74 0a                	je     140004678 <__mingw_pformat+0x368>
   14000466e:	41 83 ff 03          	cmp    $0x3,%r15d
   140004672:	0f 84 7e 07 00 00    	je     140004df6 <__mingw_pformat+0xae6>
   140004678:	89 02                	mov    %eax,(%rdx)
   14000467a:	48 89 eb             	mov    %rbp,%rbx
   14000467d:	e9 8b fd ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004682:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004686:	49 8b 0c 24          	mov    (%r12),%rcx
   14000468a:	49 83 c4 08          	add    $0x8,%r12
   14000468e:	83 c8 20             	or     $0x20,%eax
   140004691:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004695:	a8 04                	test   $0x4,%al
   140004697:	0f 84 77 03 00 00    	je     140004a14 <__mingw_pformat+0x704>
   14000469d:	8b 59 08             	mov    0x8(%rcx),%ebx
   1400046a0:	48 8b 09             	mov    (%rcx),%rcx
   1400046a3:	49 89 c9             	mov    %rcx,%r9
   1400046a6:	44 0f bf d3          	movswl %bx,%r10d
   1400046aa:	48 89 da             	mov    %rbx,%rdx
   1400046ad:	49 c1 e9 20          	shr    $0x20,%r9
   1400046b1:	47 8d 1c 12          	lea    (%r10,%r10,1),%r11d
   1400046b5:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   1400046bc:	45 0f b7 db          	movzwl %r11w,%r11d
   1400046c0:	41 09 c9             	or     %ecx,%r9d
   1400046c3:	45 89 c8             	mov    %r9d,%r8d
   1400046c6:	41 f7 d8             	neg    %r8d
   1400046c9:	45 09 c8             	or     %r9d,%r8d
   1400046cc:	41 c1 e8 1f          	shr    $0x1f,%r8d
   1400046d0:	45 09 d8             	or     %r11d,%r8d
   1400046d3:	41 bb fe ff 00 00    	mov    $0xfffe,%r11d
   1400046d9:	45 29 c3             	sub    %r8d,%r11d
   1400046dc:	41 c1 eb 10          	shr    $0x10,%r11d
   1400046e0:	0f 85 51 05 00 00    	jne    140004c37 <__mingw_pformat+0x927>
   1400046e6:	66 85 db             	test   %bx,%bx
   1400046e9:	0f 88 a0 05 00 00    	js     140004c8f <__mingw_pformat+0x97f>
   1400046ef:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   1400046f4:	0f 84 67 05 00 00    	je     140004c61 <__mingw_pformat+0x951>
   1400046fa:	66 81 fa ff 7f       	cmp    $0x7fff,%dx
   1400046ff:	75 09                	jne    14000470a <__mingw_pformat+0x3fa>
   140004701:	45 85 c9             	test   %r9d,%r9d
   140004704:	0f 84 1a 07 00 00    	je     140004e24 <__mingw_pformat+0xb14>
   14000470a:	66 81 ea ff 3f       	sub    $0x3fff,%dx
   14000470f:	e9 b4 04 00 00       	jmp    140004bc8 <__mingw_pformat+0x8b8>
   140004714:	45 85 f6             	test   %r14d,%r14d
   140004717:	75 0a                	jne    140004723 <__mingw_pformat+0x413>
   140004719:	39 7c 24 78          	cmp    %edi,0x78(%rsp)
   14000471d:	0f 84 77 05 00 00    	je     140004c9a <__mingw_pformat+0x98a>
   140004723:	49 8b 14 24          	mov    (%r12),%rdx
   140004727:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000472c:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004731:	b9 78 00 00 00       	mov    $0x78,%ecx
   140004736:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   14000473d:	00 00 
   14000473f:	49 89 dc             	mov    %rbx,%r12
   140004742:	48 89 eb             	mov    %rbp,%rbx
   140004745:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   14000474a:	e8 11 e6 ff ff       	call   140002d60 <__pformat_xint.isra.0>
   14000474f:	e9 b9 fc ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004754:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004758:	3c 36                	cmp    $0x36,%al
   14000475a:	0f 84 cc 05 00 00    	je     140004d2c <__mingw_pformat+0xa1c>
   140004760:	3c 33                	cmp    $0x33,%al
   140004762:	0f 84 09 05 00 00    	je     140004c71 <__mingw_pformat+0x961>
   140004768:	48 89 ee             	mov    %rbp,%rsi
   14000476b:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004771:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004777:	e9 5b fd ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   14000477c:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004780:	49 8b 14 24          	mov    (%r12),%rdx
   140004784:	49 83 c4 08          	add    $0x8,%r12
   140004788:	83 c8 20             	or     $0x20,%eax
   14000478b:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000478f:	a8 04                	test   $0x4,%al
   140004791:	0f 84 65 03 00 00    	je     140004afc <__mingw_pformat+0x7ec>
   140004797:	db 2a                	fldt   (%rdx)
   140004799:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000479e:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400047a3:	48 89 eb             	mov    %rbp,%rbx
   1400047a6:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400047aa:	e8 31 f4 ff ff       	call   140003be0 <__pformat_efloat>
   1400047af:	e9 59 fc ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   1400047b4:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400047b8:	3c 68                	cmp    $0x68,%al
   1400047ba:	0f 84 dc 05 00 00    	je     140004d9c <__mingw_pformat+0xa8c>
   1400047c0:	48 89 ee             	mov    %rbp,%rsi
   1400047c3:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   1400047c9:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400047cf:	e9 03 fd ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   1400047d4:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400047d8:	3c 6c                	cmp    $0x6c,%al
   1400047da:	0f 84 6f 05 00 00    	je     140004d4f <__mingw_pformat+0xa3f>
   1400047e0:	48 89 ee             	mov    %rbp,%rsi
   1400047e3:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   1400047e9:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400047ef:	e9 e3 fc ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   1400047f4:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   1400047f8:	48 89 eb             	mov    %rbp,%rbx
   1400047fb:	e8 80 35 00 00       	call   140007d80 <strerror>
   140004800:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004805:	48 89 c1             	mov    %rax,%rcx
   140004808:	e8 53 e4 ff ff       	call   140002c60 <__pformat_puts>
   14000480d:	e9 fb fb ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004812:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004816:	49 8b 14 24          	mov    (%r12),%rdx
   14000481a:	49 83 c4 08          	add    $0x8,%r12
   14000481e:	83 c8 20             	or     $0x20,%eax
   140004821:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004825:	a8 04                	test   $0x4,%al
   140004827:	0f 84 07 03 00 00    	je     140004b34 <__mingw_pformat+0x824>
   14000482d:	db 2a                	fldt   (%rdx)
   14000482f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004834:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004839:	48 89 eb             	mov    %rbp,%rbx
   14000483c:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004840:	e8 3b f4 ff ff       	call   140003c80 <__pformat_float>
   140004845:	e9 c3 fb ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   14000484a:	8b 44 24 78          	mov    0x78(%rsp),%eax
   14000484e:	49 8b 14 24          	mov    (%r12),%rdx
   140004852:	49 83 c4 08          	add    $0x8,%r12
   140004856:	83 c8 20             	or     $0x20,%eax
   140004859:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000485d:	a8 04                	test   $0x4,%al
   14000485f:	0f 84 07 03 00 00    	je     140004b6c <__mingw_pformat+0x85c>
   140004865:	db 2a                	fldt   (%rdx)
   140004867:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000486c:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004871:	48 89 eb             	mov    %rbp,%rbx
   140004874:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004878:	e8 e3 f4 ff ff       	call   140003d60 <__pformat_gfloat>
   14000487d:	e9 8b fb ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004882:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004886:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
   14000488b:	48 89 ee             	mov    %rbp,%rsi
   14000488e:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004894:	e9 3e fc ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   140004899:	45 85 f6             	test   %r14d,%r14d
   14000489c:	0f 85 2e fc ff ff    	jne    1400044d0 <__mingw_pformat+0x1c0>
   1400048a2:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400048a6:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
   1400048ab:	48 89 ee             	mov    %rbp,%rsi
   1400048ae:	e9 24 fc ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   1400048b3:	45 85 f6             	test   %r14d,%r14d
   1400048b6:	0f 85 14 fc ff ff    	jne    1400044d0 <__mingw_pformat+0x1c0>
   1400048bc:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400048c0:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
   1400048c7:	00 
   1400048c8:	48 89 ee             	mov    %rbp,%rsi
   1400048cb:	e9 07 fc ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   1400048d0:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400048d5:	b9 25 00 00 00       	mov    $0x25,%ecx
   1400048da:	48 89 eb             	mov    %rbp,%rbx
   1400048dd:	e8 7e e0 ff ff       	call   140002960 <__pformat_putc>
   1400048e2:	e9 26 fb ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   1400048e7:	45 85 f6             	test   %r14d,%r14d
   1400048ea:	0f 85 e0 fb ff ff    	jne    1400044d0 <__mingw_pformat+0x1c0>
   1400048f0:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   1400048f5:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
   1400048fa:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
   140004901:	00 
   140004902:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004907:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   14000490e:	00 
   14000490f:	e8 44 34 00 00       	call   140007d58 <localeconv>
   140004914:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   140004919:	48 8d 4c 24 5e       	lea    0x5e(%rsp),%rcx
   14000491e:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140004924:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140004928:	e8 a3 31 00 00       	call   140007ad0 <mbrtowc>
   14000492d:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
   140004932:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140004938:	85 c0                	test   %eax,%eax
   14000493a:	7e 0d                	jle    140004949 <__mingw_pformat+0x639>
   14000493c:	0f b7 54 24 5e       	movzwl 0x5e(%rsp),%edx
   140004941:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   140004948:	00 
   140004949:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140004950:	e9 7b fb ff ff       	jmp    1400044d0 <__mingw_pformat+0x1c0>
   140004955:	4d 85 d2             	test   %r10,%r10
   140004958:	74 77                	je     1400049d1 <__mingw_pformat+0x6c1>
   14000495a:	41 f7 c6 fd ff ff ff 	test   $0xfffffffd,%r14d
   140004961:	0f 85 e5 02 00 00    	jne    140004c4c <__mingw_pformat+0x93c>
   140004967:	41 8b 04 24          	mov    (%r12),%eax
   14000496b:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
   140004970:	41 89 02             	mov    %eax,(%r10)
   140004973:	85 c0                	test   %eax,%eax
   140004975:	0f 88 4c 04 00 00    	js     140004dc7 <__mingw_pformat+0xab7>
   14000497b:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   14000497f:	49 89 d4             	mov    %rdx,%r12
   140004982:	48 89 ee             	mov    %rbp,%rsi
   140004985:	45 31 d2             	xor    %r10d,%r10d
   140004988:	e9 4a fb ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   14000498d:	45 85 f6             	test   %r14d,%r14d
   140004990:	0f 85 3a fb ff ff    	jne    1400044d0 <__mingw_pformat+0x1c0>
   140004996:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   14000499a:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
   1400049a1:	00 
   1400049a2:	48 89 ee             	mov    %rbp,%rsi
   1400049a5:	e9 2d fb ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   1400049aa:	45 85 f6             	test   %r14d,%r14d
   1400049ad:	0f 85 1d fb ff ff    	jne    1400044d0 <__mingw_pformat+0x1c0>
   1400049b3:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400049b7:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   1400049be:	00 
   1400049bf:	48 89 ee             	mov    %rbp,%rsi
   1400049c2:	e9 10 fb ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   1400049c7:	41 83 fe 01          	cmp    $0x1,%r14d
   1400049cb:	0f 86 29 03 00 00    	jbe    140004cfa <__mingw_pformat+0x9ea>
   1400049d1:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400049d5:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400049db:	48 89 ee             	mov    %rbp,%rsi
   1400049de:	e9 f4 fa ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   1400049e3:	45 85 f6             	test   %r14d,%r14d
   1400049e6:	0f 85 33 02 00 00    	jne    140004c1f <__mingw_pformat+0x90f>
   1400049ec:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400049f0:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
   1400049f7:	00 
   1400049f8:	48 89 ee             	mov    %rbp,%rsi
   1400049fb:	e9 d7 fa ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   140004a00:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004a04:	49 8b 0c 24          	mov    (%r12),%rcx
   140004a08:	49 83 c4 08          	add    $0x8,%r12
   140004a0c:	a8 04                	test   $0x4,%al
   140004a0e:	0f 85 89 fc ff ff    	jne    14000469d <__mingw_pformat+0x38d>
   140004a14:	49 89 c8             	mov    %rcx,%r8
   140004a17:	89 ca                	mov    %ecx,%edx
   140004a19:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140004a1e:	dd 44 24 20          	fldl   0x20(%rsp)
   140004a22:	49 c1 e8 20          	shr    $0x20,%r8
   140004a26:	f7 da                	neg    %edx
   140004a28:	45 89 c1             	mov    %r8d,%r9d
   140004a2b:	09 ca                	or     %ecx,%edx
   140004a2d:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   140004a34:	c1 ea 1f             	shr    $0x1f,%edx
   140004a37:	db 7c 24 20          	fstpt  0x20(%rsp)
   140004a3b:	44 09 ca             	or     %r9d,%edx
   140004a3e:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
   140004a44:	0f 8f ed 01 00 00    	jg     140004c37 <__mingw_pformat+0x927>
   140004a4a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140004a4f:	66 85 d2             	test   %dx,%dx
   140004a52:	79 06                	jns    140004a5a <__mingw_pformat+0x74a>
   140004a54:	0c 80                	or     $0x80,%al
   140004a56:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004a5a:	44 89 c0             	mov    %r8d,%eax
   140004a5d:	41 81 e0 00 00 f0 7f 	and    $0x7ff00000,%r8d
   140004a64:	25 ff ff 0f 00       	and    $0xfffff,%eax
   140004a69:	09 c8                	or     %ecx,%eax
   140004a6b:	0f 95 c1             	setne  %cl
   140004a6e:	41 81 f8 00 00 f0 7f 	cmp    $0x7ff00000,%r8d
   140004a75:	41 0f 95 c1          	setne  %r9b
   140004a79:	44 08 c9             	or     %r9b,%cl
   140004a7c:	0f 85 0e 01 00 00    	jne    140004b90 <__mingw_pformat+0x880>
   140004a82:	44 09 c0             	or     %r8d,%eax
   140004a85:	0f 84 05 01 00 00    	je     140004b90 <__mingw_pformat+0x880>
   140004a8b:	89 d1                	mov    %edx,%ecx
   140004a8d:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004a92:	48 8d 15 31 49 00 00 	lea    0x4931(%rip),%rdx        # 1400093ca <.rdata+0x1a>
   140004a99:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140004a9f:	e8 0c e2 ff ff       	call   140002cb0 <__pformat_emit_inf_or_nan>
   140004aa4:	e9 6e 01 00 00       	jmp    140004c17 <__mingw_pformat+0x907>
   140004aa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004ab0:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004ab7:	ff ff ff ff 
   140004abb:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004ac0:	41 8b 04 24          	mov    (%r12),%eax
   140004ac4:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004ac9:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004ace:	49 89 dc             	mov    %rbx,%r12
   140004ad1:	ba 01 00 00 00       	mov    $0x1,%edx
   140004ad6:	48 89 eb             	mov    %rbp,%rbx
   140004ad9:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   140004ade:	e8 dd de ff ff       	call   1400029c0 <__pformat_wputchars>
   140004ae3:	e9 25 f9 ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004ae8:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004aec:	49 8b 14 24          	mov    (%r12),%rdx
   140004af0:	49 83 c4 08          	add    $0x8,%r12
   140004af4:	a8 04                	test   $0x4,%al
   140004af6:	0f 85 9b fc ff ff    	jne    140004797 <__mingw_pformat+0x487>
   140004afc:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004b01:	dd 44 24 20          	fldl   0x20(%rsp)
   140004b05:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004b0a:	48 89 eb             	mov    %rbp,%rbx
   140004b0d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004b12:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004b16:	e8 c5 f0 ff ff       	call   140003be0 <__pformat_efloat>
   140004b1b:	e9 ed f8 ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004b20:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004b24:	49 8b 14 24          	mov    (%r12),%rdx
   140004b28:	49 83 c4 08          	add    $0x8,%r12
   140004b2c:	a8 04                	test   $0x4,%al
   140004b2e:	0f 85 f9 fc ff ff    	jne    14000482d <__mingw_pformat+0x51d>
   140004b34:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004b39:	dd 44 24 20          	fldl   0x20(%rsp)
   140004b3d:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004b42:	48 89 eb             	mov    %rbp,%rbx
   140004b45:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004b4a:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004b4e:	e8 2d f1 ff ff       	call   140003c80 <__pformat_float>
   140004b53:	e9 b5 f8 ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004b58:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004b5c:	49 8b 14 24          	mov    (%r12),%rdx
   140004b60:	49 83 c4 08          	add    $0x8,%r12
   140004b64:	a8 04                	test   $0x4,%al
   140004b66:	0f 85 f9 fc ff ff    	jne    140004865 <__mingw_pformat+0x555>
   140004b6c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004b71:	dd 44 24 20          	fldl   0x20(%rsp)
   140004b75:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004b7a:	48 89 eb             	mov    %rbp,%rbx
   140004b7d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004b82:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004b86:	e8 d5 f1 ff ff       	call   140003d60 <__pformat_gfloat>
   140004b8b:	e9 7d f8 ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004b90:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140004b95:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140004b9a:	0f 84 1c 01 00 00    	je     140004cbc <__mingw_pformat+0x9ac>
   140004ba0:	66 81 fa 00 3c       	cmp    $0x3c00,%dx
   140004ba5:	0f 8f 08 01 00 00    	jg     140004cb3 <__mingw_pformat+0x9a3>
   140004bab:	44 0f bf c2          	movswl %dx,%r8d
   140004baf:	b9 01 3c 00 00       	mov    $0x3c01,%ecx
   140004bb4:	44 29 c1             	sub    %r8d,%ecx
   140004bb7:	48 d3 e8             	shr    %cl,%rax
   140004bba:	01 ca                	add    %ecx,%edx
   140004bbc:	66 81 ea fc 3f       	sub    $0x3ffc,%dx
   140004bc1:	48 c1 e8 03          	shr    $0x3,%rax
   140004bc5:	48 89 c1             	mov    %rax,%rcx
   140004bc8:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004bcd:	e8 fe f2 ff ff       	call   140003ed0 <__pformat_emit_xfloat.isra.0>
   140004bd2:	eb 43                	jmp    140004c17 <__mingw_pformat+0x907>
   140004bd4:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004bd9:	4d 8b 24 24          	mov    (%r12),%r12
   140004bdd:	48 8d 05 d4 47 00 00 	lea    0x47d4(%rip),%rax        # 1400093b8 <.rdata+0x8>
   140004be4:	4d 85 e4             	test   %r12,%r12
   140004be7:	4c 0f 44 e0          	cmove  %rax,%r12
   140004beb:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140004bf2:	85 c0                	test   %eax,%eax
   140004bf4:	0f 88 25 01 00 00    	js     140004d1f <__mingw_pformat+0xa0f>
   140004bfa:	48 63 d0             	movslq %eax,%rdx
   140004bfd:	4c 89 e1             	mov    %r12,%rcx
   140004c00:	e8 fb 29 00 00       	call   140007600 <wcsnlen>
   140004c05:	4c 89 e1             	mov    %r12,%rcx
   140004c08:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004c0d:	89 c2                	mov    %eax,%edx
   140004c0f:	49 89 dc             	mov    %rbx,%r12
   140004c12:	e8 a9 dd ff ff       	call   1400029c0 <__pformat_wputchars>
   140004c17:	48 89 eb             	mov    %rbp,%rbx
   140004c1a:	e9 ee f7 ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004c1f:	41 83 fe 03          	cmp    $0x3,%r14d
   140004c23:	77 56                	ja     140004c7b <__mingw_pformat+0x96b>
   140004c25:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004c2a:	41 83 fe 02          	cmp    $0x2,%r14d
   140004c2e:	45 0f 44 f3          	cmove  %r11d,%r14d
   140004c32:	e9 75 f8 ff ff       	jmp    1400044ac <__mingw_pformat+0x19c>
   140004c37:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004c3c:	48 8d 15 83 47 00 00 	lea    0x4783(%rip),%rdx        # 1400093c6 <.rdata+0x16>
   140004c43:	31 c9                	xor    %ecx,%ecx
   140004c45:	e8 66 e0 ff ff       	call   140002cb0 <__pformat_emit_inf_or_nan>
   140004c4a:	eb cb                	jmp    140004c17 <__mingw_pformat+0x907>
   140004c4c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004c50:	45 31 d2             	xor    %r10d,%r10d
   140004c53:	48 89 ee             	mov    %rbp,%rsi
   140004c56:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004c5c:	e9 76 f8 ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   140004c61:	48 85 c9             	test   %rcx,%rcx
   140004c64:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
   140004c69:	0f 45 d0             	cmovne %eax,%edx
   140004c6c:	e9 57 ff ff ff       	jmp    140004bc8 <__mingw_pformat+0x8b8>
   140004c71:	80 7e 02 32          	cmpb   $0x32,0x2(%rsi)
   140004c75:	0f 84 62 01 00 00    	je     140004ddd <__mingw_pformat+0xacd>
   140004c7b:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004c80:	b9 25 00 00 00       	mov    $0x25,%ecx
   140004c85:	e8 d6 dc ff ff       	call   140002960 <__pformat_putc>
   140004c8a:	e9 7e f7 ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004c8f:	0c 80                	or     $0x80,%al
   140004c91:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004c95:	e9 55 fa ff ff       	jmp    1400046ef <__mingw_pformat+0x3df>
   140004c9a:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
   140004ca1:	10 00 00 00 
   140004ca5:	89 f8                	mov    %edi,%eax
   140004ca7:	80 cc 02             	or     $0x2,%ah
   140004caa:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004cae:	e9 70 fa ff ff       	jmp    140004723 <__mingw_pformat+0x413>
   140004cb3:	66 85 d2             	test   %dx,%dx
   140004cb6:	0f 85 00 ff ff ff    	jne    140004bbc <__mingw_pformat+0x8ac>
   140004cbc:	48 85 c0             	test   %rax,%rax
   140004cbf:	b9 05 fc ff ff       	mov    $0xfffffc05,%ecx
   140004cc4:	0f 45 d1             	cmovne %ecx,%edx
   140004cc7:	e9 f5 fe ff ff       	jmp    140004bc1 <__mingw_pformat+0x8b1>
   140004ccc:	48 0f bf c9          	movswq %cx,%rcx
   140004cd0:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004cd5:	e9 d8 f8 ff ff       	jmp    1400045b2 <__mingw_pformat+0x2a2>
   140004cda:	45 0f b7 c9          	movzwl %r9w,%r9d
   140004cde:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004ce3:	e9 52 f8 ff ff       	jmp    14000453a <__mingw_pformat+0x22a>
   140004ce8:	83 e9 30             	sub    $0x30,%ecx
   140004ceb:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004cef:	48 89 ee             	mov    %rbp,%rsi
   140004cf2:	41 89 0a             	mov    %ecx,(%r10)
   140004cf5:	e9 dd f7 ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   140004cfa:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004cfe:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140004d04:	48 89 ee             	mov    %rbp,%rsi
   140004d07:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   140004d0e:	00 00 00 00 
   140004d12:	4c 8d 94 24 80 00 00 	lea    0x80(%rsp),%r10
   140004d19:	00 
   140004d1a:	e9 b8 f7 ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   140004d1f:	4c 89 e1             	mov    %r12,%rcx
   140004d22:	e8 79 30 00 00       	call   140007da0 <wcslen>
   140004d27:	e9 d9 fe ff ff       	jmp    140004c05 <__mingw_pformat+0x8f5>
   140004d2c:	80 7e 02 34          	cmpb   $0x34,0x2(%rsi)
   140004d30:	0f 85 45 ff ff ff    	jne    140004c7b <__mingw_pformat+0x96b>
   140004d36:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140004d3a:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004d40:	48 83 c6 03          	add    $0x3,%rsi
   140004d44:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004d4a:	e9 88 f7 ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   140004d4f:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140004d53:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004d59:	48 83 c6 02          	add    $0x2,%rsi
   140004d5d:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004d63:	e9 6f f7 ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   140004d68:	49 8b 0c 24          	mov    (%r12),%rcx
   140004d6c:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004d71:	e9 3c f8 ff ff       	jmp    1400045b2 <__mingw_pformat+0x2a2>
   140004d76:	4d 8b 0c 24          	mov    (%r12),%r9
   140004d7a:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004d7f:	e9 b6 f7 ff ff       	jmp    14000453a <__mingw_pformat+0x22a>
   140004d84:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004d89:	4c 89 c9             	mov    %r9,%rcx
   140004d8c:	49 89 dc             	mov    %rbx,%r12
   140004d8f:	48 89 eb             	mov    %rbp,%rbx
   140004d92:	e8 d9 e4 ff ff       	call   140003270 <__pformat_int.isra.0>
   140004d97:	e9 71 f6 ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004d9c:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140004da0:	41 bf 05 00 00 00    	mov    $0x5,%r15d
   140004da6:	48 83 c6 02          	add    $0x2,%rsi
   140004daa:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004db0:	e9 22 f7 ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   140004db5:	88 02                	mov    %al,(%rdx)
   140004db7:	e9 5b fe ff ff       	jmp    140004c17 <__mingw_pformat+0x907>
   140004dbc:	66 89 02             	mov    %ax,(%rdx)
   140004dbf:	48 89 eb             	mov    %rbp,%rbx
   140004dc2:	e9 46 f6 ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004dc7:	45 85 f6             	test   %r14d,%r14d
   140004dca:	75 35                	jne    140004e01 <__mingw_pformat+0xaf1>
   140004dcc:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   140004dd3:	00 
   140004dd4:	f7 5c 24 7c          	negl   0x7c(%rsp)
   140004dd8:	e9 9e fb ff ff       	jmp    14000497b <__mingw_pformat+0x66b>
   140004ddd:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140004de1:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140004de7:	48 83 c6 03          	add    $0x3,%rsi
   140004deb:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004df1:	e9 e1 f6 ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   140004df6:	48 89 02             	mov    %rax,(%rdx)
   140004df9:	48 89 eb             	mov    %rbp,%rbx
   140004dfc:	e9 0c f6 ff ff       	jmp    14000440d <__mingw_pformat+0xfd>
   140004e01:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004e05:	49 89 d4             	mov    %rdx,%r12
   140004e08:	48 89 ee             	mov    %rbp,%rsi
   140004e0b:	45 31 d2             	xor    %r10d,%r10d
   140004e0e:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004e15:	ff ff ff ff 
   140004e19:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140004e1f:	e9 b3 f6 ff ff       	jmp    1400044d7 <__mingw_pformat+0x1c7>
   140004e24:	44 89 d1             	mov    %r10d,%ecx
   140004e27:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004e2c:	48 8d 15 97 45 00 00 	lea    0x4597(%rip),%rdx        # 1400093ca <.rdata+0x1a>
   140004e33:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140004e39:	e8 72 de ff ff       	call   140002cb0 <__pformat_emit_inf_or_nan>
   140004e3e:	e9 d4 fd ff ff       	jmp    140004c17 <__mingw_pformat+0x907>
   140004e43:	90                   	nop
   140004e44:	90                   	nop
   140004e45:	90                   	nop
   140004e46:	90                   	nop
   140004e47:	90                   	nop
   140004e48:	90                   	nop
   140004e49:	90                   	nop
   140004e4a:	90                   	nop
   140004e4b:	90                   	nop
   140004e4c:	90                   	nop
   140004e4d:	90                   	nop
   140004e4e:	90                   	nop
   140004e4f:	90                   	nop

0000000140004e50 <__rv_alloc_D2A>:
   140004e50:	53                   	push   %rbx
   140004e51:	48 83 ec 20          	sub    $0x20,%rsp
   140004e55:	31 db                	xor    %ebx,%ebx
   140004e57:	83 f9 1b             	cmp    $0x1b,%ecx
   140004e5a:	7e 18                	jle    140004e74 <__rv_alloc_D2A+0x24>
   140004e5c:	b8 04 00 00 00       	mov    $0x4,%eax
   140004e61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004e68:	01 c0                	add    %eax,%eax
   140004e6a:	83 c3 01             	add    $0x1,%ebx
   140004e6d:	8d 50 17             	lea    0x17(%rax),%edx
   140004e70:	39 ca                	cmp    %ecx,%edx
   140004e72:	7c f4                	jl     140004e68 <__rv_alloc_D2A+0x18>
   140004e74:	89 d9                	mov    %ebx,%ecx
   140004e76:	e8 85 1b 00 00       	call   140006a00 <__Balloc_D2A>
   140004e7b:	89 18                	mov    %ebx,(%rax)
   140004e7d:	48 83 c0 04          	add    $0x4,%rax
   140004e81:	48 83 c4 20          	add    $0x20,%rsp
   140004e85:	5b                   	pop    %rbx
   140004e86:	c3                   	ret    
   140004e87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140004e8e:	00 00 

0000000140004e90 <__nrv_alloc_D2A>:
   140004e90:	57                   	push   %rdi
   140004e91:	56                   	push   %rsi
   140004e92:	53                   	push   %rbx
   140004e93:	48 83 ec 20          	sub    $0x20,%rsp
   140004e97:	48 89 ce             	mov    %rcx,%rsi
   140004e9a:	48 89 d7             	mov    %rdx,%rdi
   140004e9d:	41 83 f8 1b          	cmp    $0x1b,%r8d
   140004ea1:	7e 65                	jle    140004f08 <__nrv_alloc_D2A+0x78>
   140004ea3:	b8 04 00 00 00       	mov    $0x4,%eax
   140004ea8:	31 db                	xor    %ebx,%ebx
   140004eaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004eb0:	01 c0                	add    %eax,%eax
   140004eb2:	83 c3 01             	add    $0x1,%ebx
   140004eb5:	8d 50 17             	lea    0x17(%rax),%edx
   140004eb8:	41 39 d0             	cmp    %edx,%r8d
   140004ebb:	7f f3                	jg     140004eb0 <__nrv_alloc_D2A+0x20>
   140004ebd:	89 d9                	mov    %ebx,%ecx
   140004ebf:	e8 3c 1b 00 00       	call   140006a00 <__Balloc_D2A>
   140004ec4:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140004ec8:	89 18                	mov    %ebx,(%rax)
   140004eca:	0f b6 0e             	movzbl (%rsi),%ecx
   140004ecd:	4c 8d 40 04          	lea    0x4(%rax),%r8
   140004ed1:	88 48 04             	mov    %cl,0x4(%rax)
   140004ed4:	4c 89 c0             	mov    %r8,%rax
   140004ed7:	84 c9                	test   %cl,%cl
   140004ed9:	74 16                	je     140004ef1 <__nrv_alloc_D2A+0x61>
   140004edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004ee0:	0f b6 0a             	movzbl (%rdx),%ecx
   140004ee3:	48 83 c0 01          	add    $0x1,%rax
   140004ee7:	48 83 c2 01          	add    $0x1,%rdx
   140004eeb:	88 08                	mov    %cl,(%rax)
   140004eed:	84 c9                	test   %cl,%cl
   140004eef:	75 ef                	jne    140004ee0 <__nrv_alloc_D2A+0x50>
   140004ef1:	48 85 ff             	test   %rdi,%rdi
   140004ef4:	74 03                	je     140004ef9 <__nrv_alloc_D2A+0x69>
   140004ef6:	48 89 07             	mov    %rax,(%rdi)
   140004ef9:	4c 89 c0             	mov    %r8,%rax
   140004efc:	48 83 c4 20          	add    $0x20,%rsp
   140004f00:	5b                   	pop    %rbx
   140004f01:	5e                   	pop    %rsi
   140004f02:	5f                   	pop    %rdi
   140004f03:	c3                   	ret    
   140004f04:	0f 1f 40 00          	nopl   0x0(%rax)
   140004f08:	31 db                	xor    %ebx,%ebx
   140004f0a:	eb b1                	jmp    140004ebd <__nrv_alloc_D2A+0x2d>
   140004f0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004f10 <__freedtoa>:
   140004f10:	ba 01 00 00 00       	mov    $0x1,%edx
   140004f15:	48 89 c8             	mov    %rcx,%rax
   140004f18:	8b 49 fc             	mov    -0x4(%rcx),%ecx
   140004f1b:	d3 e2                	shl    %cl,%edx
   140004f1d:	89 48 04             	mov    %ecx,0x4(%rax)
   140004f20:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
   140004f24:	89 50 08             	mov    %edx,0x8(%rax)
   140004f27:	e9 d4 1b 00 00       	jmp    140006b00 <__Bfree_D2A>
   140004f2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004f30 <__quorem_D2A>:
   140004f30:	41 57                	push   %r15
   140004f32:	41 56                	push   %r14
   140004f34:	41 55                	push   %r13
   140004f36:	41 54                	push   %r12
   140004f38:	55                   	push   %rbp
   140004f39:	57                   	push   %rdi
   140004f3a:	56                   	push   %rsi
   140004f3b:	53                   	push   %rbx
   140004f3c:	48 83 ec 38          	sub    $0x38,%rsp
   140004f40:	31 c0                	xor    %eax,%eax
   140004f42:	8b 72 14             	mov    0x14(%rdx),%esi
   140004f45:	49 89 cc             	mov    %rcx,%r12
   140004f48:	49 89 d3             	mov    %rdx,%r11
   140004f4b:	39 71 14             	cmp    %esi,0x14(%rcx)
   140004f4e:	0f 8c e4 00 00 00    	jl     140005038 <__quorem_D2A+0x108>
   140004f54:	83 ee 01             	sub    $0x1,%esi
   140004f57:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
   140004f5b:	48 8d 69 18          	lea    0x18(%rcx),%rbp
   140004f5f:	31 d2                	xor    %edx,%edx
   140004f61:	4c 63 d6             	movslq %esi,%r10
   140004f64:	49 c1 e2 02          	shl    $0x2,%r10
   140004f68:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
   140004f6c:	49 01 ea             	add    %rbp,%r10
   140004f6f:	8b 07                	mov    (%rdi),%eax
   140004f71:	45 8b 02             	mov    (%r10),%r8d
   140004f74:	8d 48 01             	lea    0x1(%rax),%ecx
   140004f77:	44 89 c0             	mov    %r8d,%eax
   140004f7a:	f7 f1                	div    %ecx
   140004f7c:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140004f80:	41 89 c5             	mov    %eax,%r13d
   140004f83:	41 39 c8             	cmp    %ecx,%r8d
   140004f86:	72 5b                	jb     140004fe3 <__quorem_D2A+0xb3>
   140004f88:	41 89 c7             	mov    %eax,%r15d
   140004f8b:	49 89 d9             	mov    %rbx,%r9
   140004f8e:	49 89 e8             	mov    %rbp,%r8
   140004f91:	45 31 f6             	xor    %r14d,%r14d
   140004f94:	31 d2                	xor    %edx,%edx
   140004f96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140004f9d:	00 00 00 
   140004fa0:	41 8b 01             	mov    (%r9),%eax
   140004fa3:	41 8b 08             	mov    (%r8),%ecx
   140004fa6:	49 83 c1 04          	add    $0x4,%r9
   140004faa:	49 83 c0 04          	add    $0x4,%r8
   140004fae:	49 0f af c7          	imul   %r15,%rax
   140004fb2:	4c 01 f0             	add    %r14,%rax
   140004fb5:	49 89 c6             	mov    %rax,%r14
   140004fb8:	89 c0                	mov    %eax,%eax
   140004fba:	48 01 d0             	add    %rdx,%rax
   140004fbd:	49 c1 ee 20          	shr    $0x20,%r14
   140004fc1:	48 29 c1             	sub    %rax,%rcx
   140004fc4:	48 89 ca             	mov    %rcx,%rdx
   140004fc7:	41 89 48 fc          	mov    %ecx,-0x4(%r8)
   140004fcb:	48 c1 ea 20          	shr    $0x20,%rdx
   140004fcf:	83 e2 01             	and    $0x1,%edx
   140004fd2:	4c 39 cf             	cmp    %r9,%rdi
   140004fd5:	73 c9                	jae    140004fa0 <__quorem_D2A+0x70>
   140004fd7:	45 8b 0a             	mov    (%r10),%r9d
   140004fda:	45 85 c9             	test   %r9d,%r9d
   140004fdd:	0f 84 98 00 00 00    	je     14000507b <__quorem_D2A+0x14b>
   140004fe3:	4c 89 da             	mov    %r11,%rdx
   140004fe6:	4c 89 e1             	mov    %r12,%rcx
   140004fe9:	e8 72 21 00 00       	call   140007160 <__cmp_D2A>
   140004fee:	85 c0                	test   %eax,%eax
   140004ff0:	78 42                	js     140005034 <__quorem_D2A+0x104>
   140004ff2:	41 8d 45 01          	lea    0x1(%r13),%eax
   140004ff6:	49 89 e8             	mov    %rbp,%r8
   140004ff9:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140004ffd:	31 c0                	xor    %eax,%eax
   140004fff:	90                   	nop
   140005000:	8b 0b                	mov    (%rbx),%ecx
   140005002:	41 8b 10             	mov    (%r8),%edx
   140005005:	48 83 c3 04          	add    $0x4,%rbx
   140005009:	49 83 c0 04          	add    $0x4,%r8
   14000500d:	48 01 c8             	add    %rcx,%rax
   140005010:	48 29 c2             	sub    %rax,%rdx
   140005013:	48 89 d0             	mov    %rdx,%rax
   140005016:	41 89 50 fc          	mov    %edx,-0x4(%r8)
   14000501a:	48 c1 e8 20          	shr    $0x20,%rax
   14000501e:	83 e0 01             	and    $0x1,%eax
   140005021:	48 39 df             	cmp    %rbx,%rdi
   140005024:	73 da                	jae    140005000 <__quorem_D2A+0xd0>
   140005026:	48 63 c6             	movslq %esi,%rax
   140005029:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
   14000502e:	8b 08                	mov    (%rax),%ecx
   140005030:	85 c9                	test   %ecx,%ecx
   140005032:	74 25                	je     140005059 <__quorem_D2A+0x129>
   140005034:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   140005038:	48 83 c4 38          	add    $0x38,%rsp
   14000503c:	5b                   	pop    %rbx
   14000503d:	5e                   	pop    %rsi
   14000503e:	5f                   	pop    %rdi
   14000503f:	5d                   	pop    %rbp
   140005040:	41 5c                	pop    %r12
   140005042:	41 5d                	pop    %r13
   140005044:	41 5e                	pop    %r14
   140005046:	41 5f                	pop    %r15
   140005048:	c3                   	ret    
   140005049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005050:	8b 10                	mov    (%rax),%edx
   140005052:	85 d2                	test   %edx,%edx
   140005054:	75 0c                	jne    140005062 <__quorem_D2A+0x132>
   140005056:	83 ee 01             	sub    $0x1,%esi
   140005059:	48 83 e8 04          	sub    $0x4,%rax
   14000505d:	48 39 c5             	cmp    %rax,%rbp
   140005060:	72 ee                	jb     140005050 <__quorem_D2A+0x120>
   140005062:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140005067:	eb cb                	jmp    140005034 <__quorem_D2A+0x104>
   140005069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005070:	45 8b 02             	mov    (%r10),%r8d
   140005073:	45 85 c0             	test   %r8d,%r8d
   140005076:	75 0c                	jne    140005084 <__quorem_D2A+0x154>
   140005078:	83 ee 01             	sub    $0x1,%esi
   14000507b:	49 83 ea 04          	sub    $0x4,%r10
   14000507f:	4c 39 d5             	cmp    %r10,%rbp
   140005082:	72 ec                	jb     140005070 <__quorem_D2A+0x140>
   140005084:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140005089:	4c 89 da             	mov    %r11,%rdx
   14000508c:	4c 89 e1             	mov    %r12,%rcx
   14000508f:	e8 cc 20 00 00       	call   140007160 <__cmp_D2A>
   140005094:	85 c0                	test   %eax,%eax
   140005096:	0f 89 56 ff ff ff    	jns    140004ff2 <__quorem_D2A+0xc2>
   14000509c:	eb 96                	jmp    140005034 <__quorem_D2A+0x104>
   14000509e:	90                   	nop
   14000509f:	90                   	nop

00000001400050a0 <__gdtoa>:
   1400050a0:	41 57                	push   %r15
   1400050a2:	41 56                	push   %r14
   1400050a4:	41 55                	push   %r13
   1400050a6:	41 54                	push   %r12
   1400050a8:	55                   	push   %rbp
   1400050a9:	57                   	push   %rdi
   1400050aa:	56                   	push   %rsi
   1400050ab:	53                   	push   %rbx
   1400050ac:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   1400050b3:	0f 29 b4 24 a0 00 00 	movaps %xmm6,0xa0(%rsp)
   1400050ba:	00 
   1400050bb:	8b 84 24 20 01 00 00 	mov    0x120(%rsp),%eax
   1400050c2:	41 8b 29             	mov    (%r9),%ebp
   1400050c5:	44 8b b4 24 28 01 00 	mov    0x128(%rsp),%r14d
   1400050cc:	00 
   1400050cd:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400050d1:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
   1400050d8:	00 
   1400050d9:	48 89 cf             	mov    %rcx,%rdi
   1400050dc:	4c 89 ce             	mov    %r9,%rsi
   1400050df:	89 54 24 44          	mov    %edx,0x44(%rsp)
   1400050e3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400050e8:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   1400050ef:	00 
   1400050f0:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   1400050f5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400050fa:	89 e8                	mov    %ebp,%eax
   1400050fc:	83 e0 cf             	and    $0xffffffcf,%eax
   1400050ff:	41 89 01             	mov    %eax,(%r9)
   140005102:	89 e8                	mov    %ebp,%eax
   140005104:	83 e0 07             	and    $0x7,%eax
   140005107:	83 f8 03             	cmp    $0x3,%eax
   14000510a:	0f 84 d0 02 00 00    	je     1400053e0 <__gdtoa+0x340>
   140005110:	89 eb                	mov    %ebp,%ebx
   140005112:	83 e3 04             	and    $0x4,%ebx
   140005115:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   140005119:	75 35                	jne    140005150 <__gdtoa+0xb0>
   14000511b:	85 c0                	test   %eax,%eax
   14000511d:	0f 84 8d 02 00 00    	je     1400053b0 <__gdtoa+0x310>
   140005123:	83 e8 01             	sub    $0x1,%eax
   140005126:	31 db                	xor    %ebx,%ebx
   140005128:	83 f8 01             	cmp    $0x1,%eax
   14000512b:	76 6b                	jbe    140005198 <__gdtoa+0xf8>
   14000512d:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   140005134:	00 
   140005135:	48 89 d8             	mov    %rbx,%rax
   140005138:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   14000513f:	5b                   	pop    %rbx
   140005140:	5e                   	pop    %rsi
   140005141:	5f                   	pop    %rdi
   140005142:	5d                   	pop    %rbp
   140005143:	41 5c                	pop    %r12
   140005145:	41 5d                	pop    %r13
   140005147:	41 5e                	pop    %r14
   140005149:	41 5f                	pop    %r15
   14000514b:	c3                   	ret    
   14000514c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005150:	31 db                	xor    %ebx,%ebx
   140005152:	83 f8 04             	cmp    $0x4,%eax
   140005155:	75 d6                	jne    14000512d <__gdtoa+0x8d>
   140005157:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000515c:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140005161:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140005167:	48 8d 0d db 43 00 00 	lea    0x43db(%rip),%rcx        # 140009549 <.rdata+0x9>
   14000516e:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   140005174:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   14000517b:	00 
   14000517c:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   140005183:	5b                   	pop    %rbx
   140005184:	5e                   	pop    %rsi
   140005185:	5f                   	pop    %rdi
   140005186:	5d                   	pop    %rbp
   140005187:	41 5c                	pop    %r12
   140005189:	41 5d                	pop    %r13
   14000518b:	41 5e                	pop    %r14
   14000518d:	41 5f                	pop    %r15
   14000518f:	e9 fc fc ff ff       	jmp    140004e90 <__nrv_alloc_D2A>
   140005194:	0f 1f 40 00          	nopl   0x0(%rax)
   140005198:	44 8b 21             	mov    (%rcx),%r12d
   14000519b:	b8 20 00 00 00       	mov    $0x20,%eax
   1400051a0:	31 c9                	xor    %ecx,%ecx
   1400051a2:	41 83 fc 20          	cmp    $0x20,%r12d
   1400051a6:	7e 0a                	jle    1400051b2 <__gdtoa+0x112>
   1400051a8:	01 c0                	add    %eax,%eax
   1400051aa:	83 c1 01             	add    $0x1,%ecx
   1400051ad:	41 39 c4             	cmp    %eax,%r12d
   1400051b0:	7f f6                	jg     1400051a8 <__gdtoa+0x108>
   1400051b2:	e8 49 18 00 00       	call   140006a00 <__Balloc_D2A>
   1400051b7:	45 8d 44 24 ff       	lea    -0x1(%r12),%r8d
   1400051bc:	41 c1 f8 05          	sar    $0x5,%r8d
   1400051c0:	49 89 c7             	mov    %rax,%r15
   1400051c3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400051c8:	4d 63 c0             	movslq %r8d,%r8
   1400051cb:	49 8d 57 18          	lea    0x18(%r15),%rdx
   1400051cf:	49 c1 e0 02          	shl    $0x2,%r8
   1400051d3:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
   1400051d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400051de:	00 00 
   1400051e0:	44 8b 08             	mov    (%rax),%r9d
   1400051e3:	48 83 c0 04          	add    $0x4,%rax
   1400051e7:	48 83 c2 04          	add    $0x4,%rdx
   1400051eb:	44 89 4a fc          	mov    %r9d,-0x4(%rdx)
   1400051ef:	48 39 c1             	cmp    %rax,%rcx
   1400051f2:	73 ec                	jae    1400051e0 <__gdtoa+0x140>
   1400051f4:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400051f9:	48 83 c1 01          	add    $0x1,%rcx
   1400051fd:	49 8d 40 04          	lea    0x4(%r8),%rax
   140005201:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   140005205:	48 39 d1             	cmp    %rdx,%rcx
   140005208:	ba 04 00 00 00       	mov    $0x4,%edx
   14000520d:	48 0f 42 c2          	cmovb  %rdx,%rax
   140005211:	48 c1 f8 02          	sar    $0x2,%rax
   140005215:	89 c3                	mov    %eax,%ebx
   140005217:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
   14000521b:	eb 0f                	jmp    14000522c <__gdtoa+0x18c>
   14000521d:	0f 1f 00             	nopl   (%rax)
   140005220:	48 83 e8 04          	sub    $0x4,%rax
   140005224:	85 db                	test   %ebx,%ebx
   140005226:	0f 84 dc 01 00 00    	je     140005408 <__gdtoa+0x368>
   14000522c:	44 8b 68 14          	mov    0x14(%rax),%r13d
   140005230:	89 da                	mov    %ebx,%edx
   140005232:	83 eb 01             	sub    $0x1,%ebx
   140005235:	45 85 ed             	test   %r13d,%r13d
   140005238:	74 e6                	je     140005220 <__gdtoa+0x180>
   14000523a:	48 63 db             	movslq %ebx,%rbx
   14000523d:	41 89 57 14          	mov    %edx,0x14(%r15)
   140005241:	41 0f bd 44 9f 18    	bsr    0x18(%r15,%rbx,4),%eax
   140005247:	c1 e2 05             	shl    $0x5,%edx
   14000524a:	89 d3                	mov    %edx,%ebx
   14000524c:	83 f0 1f             	xor    $0x1f,%eax
   14000524f:	29 c3                	sub    %eax,%ebx
   140005251:	4c 89 f9             	mov    %r15,%rcx
   140005254:	e8 27 16 00 00       	call   140006880 <__trailz_D2A>
   140005259:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   14000525e:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005265:	85 c0                	test   %eax,%eax
   140005267:	0f 85 ab 01 00 00    	jne    140005418 <__gdtoa+0x378>
   14000526d:	45 8b 5f 14          	mov    0x14(%r15),%r11d
   140005271:	45 85 db             	test   %r11d,%r11d
   140005274:	0f 84 26 01 00 00    	je     1400053a0 <__gdtoa+0x300>
   14000527a:	48 8d 94 24 9c 00 00 	lea    0x9c(%rsp),%rdx
   140005281:	00 
   140005282:	4c 89 f9             	mov    %r15,%rcx
   140005285:	e8 f6 20 00 00       	call   140007380 <__b2d_D2A>
   14000528a:	45 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8d
   14000528f:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005293:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   140005298:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000529d:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   1400052a1:	48 c1 e9 20          	shr    $0x20,%rcx
   1400052a5:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   1400052a9:	89 c0                	mov    %eax,%eax
   1400052ab:	f2 0f 59 0d b5 42 00 	mulsd  0x42b5(%rip),%xmm1        # 140009568 <.rdata+0x28>
   1400052b2:	00 
   1400052b3:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
   1400052b9:	81 c9 00 00 f0 3f    	or     $0x3ff00000,%ecx
   1400052bf:	49 89 ca             	mov    %rcx,%r10
   1400052c2:	49 c1 e2 20          	shl    $0x20,%r10
   1400052c6:	4c 09 d0             	or     %r10,%rax
   1400052c9:	41 89 d2             	mov    %edx,%r10d
   1400052cc:	41 f7 da             	neg    %r10d
   1400052cf:	66 48 0f 6e c0       	movq   %rax,%xmm0
   1400052d4:	f2 0f 5c 05 74 42 00 	subsd  0x4274(%rip),%xmm0        # 140009550 <.rdata+0x10>
   1400052db:	00 
   1400052dc:	f2 0f 59 05 74 42 00 	mulsd  0x4274(%rip),%xmm0        # 140009558 <.rdata+0x18>
   1400052e3:	00 
   1400052e4:	44 0f 48 d2          	cmovs  %edx,%r10d
   1400052e8:	f2 0f 58 05 70 42 00 	addsd  0x4270(%rip),%xmm0        # 140009560 <.rdata+0x20>
   1400052ef:	00 
   1400052f0:	41 81 ea 35 04 00 00 	sub    $0x435,%r10d
   1400052f7:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   1400052fb:	45 85 d2             	test   %r10d,%r10d
   1400052fe:	7e 15                	jle    140005315 <__gdtoa+0x275>
   140005300:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005304:	f2 41 0f 2a ca       	cvtsi2sd %r10d,%xmm1
   140005309:	f2 0f 59 0d 5f 42 00 	mulsd  0x425f(%rip),%xmm1        # 140009570 <.rdata+0x30>
   140005310:	00 
   140005311:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   140005315:	f2 44 0f 2c d8       	cvttsd2si %xmm0,%r11d
   14000531a:	66 0f ef f6          	pxor   %xmm6,%xmm6
   14000531e:	66 0f 2f f0          	comisd %xmm0,%xmm6
   140005322:	44 89 5c 24 50       	mov    %r11d,0x50(%rsp)
   140005327:	0f 87 83 04 00 00    	ja     1400057b0 <__gdtoa+0x710>
   14000532d:	41 89 d2             	mov    %edx,%r10d
   140005330:	89 c0                	mov    %eax,%eax
   140005332:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   140005337:	41 c1 e2 14          	shl    $0x14,%r10d
   14000533b:	44 01 d1             	add    %r10d,%ecx
   14000533e:	89 c9                	mov    %ecx,%ecx
   140005340:	48 c1 e1 20          	shl    $0x20,%rcx
   140005344:	48 09 c8             	or     %rcx,%rax
   140005347:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   14000534e:	00 
   14000534f:	49 89 c2             	mov    %rax,%r10
   140005352:	89 d8                	mov    %ebx,%eax
   140005354:	29 d0                	sub    %edx,%eax
   140005356:	44 8d 58 ff          	lea    -0x1(%rax),%r11d
   14000535a:	41 83 f9 16          	cmp    $0x16,%r9d
   14000535e:	0f 87 dc 00 00 00    	ja     140005440 <__gdtoa+0x3a0>
   140005364:	48 8b 0d f5 44 00 00 	mov    0x44f5(%rip),%rcx        # 140009860 <.refptr.__tens_D2A>
   14000536b:	49 63 d1             	movslq %r9d,%rdx
   14000536e:	66 49 0f 6e ea       	movq   %r10,%xmm5
   140005373:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
   140005378:	66 0f 2f c5          	comisd %xmm5,%xmm0
   14000537c:	0f 86 6e 03 00 00    	jbe    1400056f0 <__gdtoa+0x650>
   140005382:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   140005389:	00 00 00 00 
   14000538d:	41 83 e9 01          	sub    $0x1,%r9d
   140005391:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   140005396:	e9 b0 00 00 00       	jmp    14000544b <__gdtoa+0x3ab>
   14000539b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400053a0:	4c 89 f9             	mov    %r15,%rcx
   1400053a3:	e8 58 17 00 00       	call   140006b00 <__Bfree_D2A>
   1400053a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400053af:	00 
   1400053b0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400053b5:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   1400053ba:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400053c0:	48 8d 0d 86 41 00 00 	lea    0x4186(%rip),%rcx        # 14000954d <.rdata+0xd>
   1400053c7:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400053cd:	e8 be fa ff ff       	call   140004e90 <__nrv_alloc_D2A>
   1400053d2:	48 89 c3             	mov    %rax,%rbx
   1400053d5:	e9 53 fd ff ff       	jmp    14000512d <__gdtoa+0x8d>
   1400053da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400053e0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400053e5:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   1400053ea:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400053f0:	48 8d 0d 49 41 00 00 	lea    0x4149(%rip),%rcx        # 140009540 <.rdata>
   1400053f7:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   1400053fd:	e9 72 fd ff ff       	jmp    140005174 <__gdtoa+0xd4>
   140005402:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005408:	41 c7 47 14 00 00 00 	movl   $0x0,0x14(%r15)
   14000540f:	00 
   140005410:	e9 3c fe ff ff       	jmp    140005251 <__gdtoa+0x1b1>
   140005415:	0f 1f 00             	nopl   (%rax)
   140005418:	89 c2                	mov    %eax,%edx
   14000541a:	4c 89 f9             	mov    %r15,%rcx
   14000541d:	e8 5e 13 00 00       	call   140006780 <__rshift_D2A>
   140005422:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   140005427:	2b 9c 24 9c 00 00 00 	sub    0x9c(%rsp),%ebx
   14000542e:	44 03 ac 24 9c 00 00 	add    0x9c(%rsp),%r13d
   140005435:	00 
   140005436:	e9 32 fe ff ff       	jmp    14000526d <__gdtoa+0x1cd>
   14000543b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005440:	c7 84 24 88 00 00 00 	movl   $0x1,0x88(%rsp)
   140005447:	01 00 00 00 
   14000544b:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140005452:	00 
   140005453:	45 85 db             	test   %r11d,%r11d
   140005456:	0f 88 3c 03 00 00    	js     140005798 <__gdtoa+0x6f8>
   14000545c:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   140005461:	45 85 d2             	test   %r10d,%r10d
   140005464:	0f 89 a2 02 00 00    	jns    14000570c <__gdtoa+0x66c>
   14000546a:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000546e:	29 44 24 60          	sub    %eax,0x60(%rsp)
   140005472:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140005479:	00 
   14000547a:	89 c2                	mov    %eax,%edx
   14000547c:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140005480:	f7 da                	neg    %edx
   140005482:	89 54 24 74          	mov    %edx,0x74(%rsp)
   140005486:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000548a:	83 f8 09             	cmp    $0x9,%eax
   14000548d:	0f 87 95 02 00 00    	ja     140005728 <__gdtoa+0x688>
   140005493:	83 f8 05             	cmp    $0x5,%eax
   140005496:	0f 8f 34 03 00 00    	jg     1400057d0 <__gdtoa+0x730>
   14000549c:	41 81 c0 fd 03 00 00 	add    $0x3fd,%r8d
   1400054a3:	31 c0                	xor    %eax,%eax
   1400054a5:	41 81 f8 f7 07 00 00 	cmp    $0x7f7,%r8d
   1400054ac:	0f 96 c0             	setbe  %al
   1400054af:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400054b3:	83 7c 24 20 03       	cmpl   $0x3,0x20(%rsp)
   1400054b8:	0f 84 8a 0a 00 00    	je     140005f48 <__gdtoa+0xea8>
   1400054be:	0f 8e a4 06 00 00    	jle    140005b68 <__gdtoa+0xac8>
   1400054c4:	83 7c 24 20 04       	cmpl   $0x4,0x20(%rsp)
   1400054c9:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   1400054d0:	00 
   1400054d1:	0f 84 a4 06 00 00    	je     140005b7b <__gdtoa+0xadb>
   1400054d7:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400054db:	44 01 f0             	add    %r14d,%eax
   1400054de:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   1400054e5:	83 c0 01             	add    $0x1,%eax
   1400054e8:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   1400054ec:	85 c0                	test   %eax,%eax
   1400054ee:	0f 8e 64 0a 00 00    	jle    140005f58 <__gdtoa+0xeb8>
   1400054f4:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400054fb:	89 c1                	mov    %eax,%ecx
   1400054fd:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140005502:	e8 49 f9 ff ff       	call   140004e50 <__rv_alloc_D2A>
   140005507:	83 7c 24 4c 0e       	cmpl   $0xe,0x4c(%rsp)
   14000550c:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   140005511:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005516:	8b 47 0c             	mov    0xc(%rdi),%eax
   140005519:	0f 96 c2             	setbe  %dl
   14000551c:	22 54 24 54          	and    0x54(%rsp),%dl
   140005520:	83 e8 01             	sub    $0x1,%eax
   140005523:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005527:	74 28                	je     140005551 <__gdtoa+0x4b1>
   140005529:	8b 4c 24 54          	mov    0x54(%rsp),%ecx
   14000552d:	b8 02 00 00 00       	mov    $0x2,%eax
   140005532:	85 c9                	test   %ecx,%ecx
   140005534:	0f 49 c1             	cmovns %ecx,%eax
   140005537:	83 e5 08             	and    $0x8,%ebp
   14000553a:	89 44 24 54          	mov    %eax,0x54(%rsp)
   14000553e:	89 c1                	mov    %eax,%ecx
   140005540:	0f 84 b2 05 00 00    	je     140005af8 <__gdtoa+0xa58>
   140005546:	b8 03 00 00 00       	mov    $0x3,%eax
   14000554b:	29 c8                	sub    %ecx,%eax
   14000554d:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005551:	84 d2                	test   %dl,%dl
   140005553:	0f 84 9f 05 00 00    	je     140005af8 <__gdtoa+0xa58>
   140005559:	8b 44 24 54          	mov    0x54(%rsp),%eax
   14000555d:	0b 44 24 70          	or     0x70(%rsp),%eax
   140005561:	0f 85 91 05 00 00    	jne    140005af8 <__gdtoa+0xa58>
   140005567:	44 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9d
   14000556e:	00 
   14000556f:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   140005576:	00 00 00 00 
   14000557a:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140005581:	00 00 
   140005583:	45 85 c9             	test   %r9d,%r9d
   140005586:	74 12                	je     14000559a <__gdtoa+0x4fa>
   140005588:	f2 0f 10 25 f0 3f 00 	movsd  0x3ff0(%rip),%xmm4        # 140009580 <.rdata+0x40>
   14000558f:	00 
   140005590:	66 0f 2f e0          	comisd %xmm0,%xmm4
   140005594:	0f 87 ed 0d 00 00    	ja     140006387 <__gdtoa+0x12e7>
   14000559a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000559e:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   1400055a2:	f2 0f 58 0d ee 3f 00 	addsd  0x3fee(%rip),%xmm1        # 140009598 <.rdata+0x58>
   1400055a9:	00 
   1400055aa:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   1400055af:	66 48 0f 7e c8       	movq   %xmm1,%rax
   1400055b4:	48 c1 e9 20          	shr    $0x20,%rcx
   1400055b8:	89 c0                	mov    %eax,%eax
   1400055ba:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   1400055c0:	48 c1 e1 20          	shl    $0x20,%rcx
   1400055c4:	48 09 c8             	or     %rcx,%rax
   1400055c7:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
   1400055cb:	85 c9                	test   %ecx,%ecx
   1400055cd:	0f 84 ef 04 00 00    	je     140005ac2 <__gdtoa+0xa22>
   1400055d3:	44 8b 4c 24 4c       	mov    0x4c(%rsp),%r9d
   1400055d8:	31 ed                	xor    %ebp,%ebp
   1400055da:	48 8b 0d 7f 42 00 00 	mov    0x427f(%rip),%rcx        # 140009860 <.refptr.__tens_D2A>
   1400055e1:	66 48 0f 6e d0       	movq   %rax,%xmm2
   1400055e6:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   1400055ea:	48 98                	cltq   
   1400055ec:	f2 0f 10 1c c1       	movsd  (%rcx,%rax,8),%xmm3
   1400055f1:	8b 44 24 68          	mov    0x68(%rsp),%eax
   1400055f5:	85 c0                	test   %eax,%eax
   1400055f7:	0f 84 c4 0b 00 00    	je     1400061c1 <__gdtoa+0x1121>
   1400055fd:	f2 0f 10 0d bb 3f 00 	movsd  0x3fbb(%rip),%xmm1        # 1400095c0 <.rdata+0x80>
   140005604:	00 
   140005605:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   140005609:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000560e:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
   140005612:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   140005616:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000561a:	66 0f ef d2          	pxor   %xmm2,%xmm2
   14000561e:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140005622:	83 c0 30             	add    $0x30,%eax
   140005625:	88 01                	mov    %al,(%rcx)
   140005627:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000562b:	66 0f 2f c8          	comisd %xmm0,%xmm1
   14000562f:	0f 87 7f 0f 00 00    	ja     1400065b4 <__gdtoa+0x1514>
   140005635:	f2 0f 10 25 43 3f 00 	movsd  0x3f43(%rip),%xmm4        # 140009580 <.rdata+0x40>
   14000563c:	00 
   14000563d:	f2 0f 10 1d 43 3f 00 	movsd  0x3f43(%rip),%xmm3        # 140009588 <.rdata+0x48>
   140005644:	00 
   140005645:	eb 4f                	jmp    140005696 <__gdtoa+0x5f6>
   140005647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000564e:	00 00 
   140005650:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005657:	83 c0 01             	add    $0x1,%eax
   14000565a:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005661:	44 39 c8             	cmp    %r9d,%eax
   140005664:	0f 8d 81 04 00 00    	jge    140005aeb <__gdtoa+0xa4b>
   14000566a:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   14000566e:	66 0f ef d2          	pxor   %xmm2,%xmm2
   140005672:	48 83 c2 01          	add    $0x1,%rdx
   140005676:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
   14000567a:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   14000567e:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140005682:	83 c0 30             	add    $0x30,%eax
   140005685:	88 42 ff             	mov    %al,-0x1(%rdx)
   140005688:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000568c:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140005690:	0f 87 1e 0f 00 00    	ja     1400065b4 <__gdtoa+0x1514>
   140005696:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000569a:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
   14000569e:	66 0f 2f ca          	comisd %xmm2,%xmm1
   1400056a2:	76 ac                	jbe    140005650 <__gdtoa+0x5b0>
   1400056a4:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   1400056a8:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400056ad:	48 89 d1             	mov    %rdx,%rcx
   1400056b0:	eb 16                	jmp    1400056c8 <__gdtoa+0x628>
   1400056b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400056b8:	48 39 da             	cmp    %rbx,%rdx
   1400056bb:	0f 84 f4 0d 00 00    	je     1400064b5 <__gdtoa+0x1415>
   1400056c1:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   1400056c5:	48 89 d1             	mov    %rdx,%rcx
   1400056c8:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   1400056cc:	3c 39                	cmp    $0x39,%al
   1400056ce:	74 e8                	je     1400056b8 <__gdtoa+0x618>
   1400056d0:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1400056d5:	83 c0 01             	add    $0x1,%eax
   1400056d8:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400056df:	00 
   1400056e0:	88 02                	mov    %al,(%rdx)
   1400056e2:	8d 45 01             	lea    0x1(%rbp),%eax
   1400056e5:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400056e9:	e9 74 03 00 00       	jmp    140005a62 <__gdtoa+0x9c2>
   1400056ee:	66 90                	xchg   %ax,%ax
   1400056f0:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   1400056f7:	00 00 00 00 
   1400056fb:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140005702:	00 
   140005703:	45 85 db             	test   %r11d,%r11d
   140005706:	0f 88 8c 00 00 00    	js     140005798 <__gdtoa+0x6f8>
   14000570c:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140005710:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005717:	00 
   140005718:	89 44 24 70          	mov    %eax,0x70(%rsp)
   14000571c:	41 01 c3             	add    %eax,%r11d
   14000571f:	e9 62 fd ff ff       	jmp    140005486 <__gdtoa+0x3e6>
   140005724:	0f 1f 40 00          	nopl   0x0(%rax)
   140005728:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000572f:	00 
   140005730:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140005734:	44 89 5c 24 4c       	mov    %r11d,0x4c(%rsp)
   140005739:	f2 41 0f 2a c4       	cvtsi2sd %r12d,%xmm0
   14000573e:	f2 0f 59 05 32 3e 00 	mulsd  0x3e32(%rip),%xmm0        # 140009578 <.rdata+0x38>
   140005745:	00 
   140005746:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
   14000574a:	83 c1 03             	add    $0x3,%ecx
   14000574d:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140005754:	e8 f7 f6 ff ff       	call   140004e50 <__rv_alloc_D2A>
   140005759:	44 8b 5c 24 4c       	mov    0x4c(%rsp),%r11d
   14000575e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005763:	8b 47 0c             	mov    0xc(%rdi),%eax
   140005766:	83 e8 01             	sub    $0x1,%eax
   140005769:	89 44 24 54          	mov    %eax,0x54(%rsp)
   14000576d:	74 75                	je     1400057e4 <__gdtoa+0x744>
   14000576f:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140005776:	00 
   140005777:	45 31 f6             	xor    %r14d,%r14d
   14000577a:	31 d2                	xor    %edx,%edx
   14000577c:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140005783:	ff ff ff ff 
   140005787:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000578e:	ff 
   14000578f:	e9 95 fd ff ff       	jmp    140005529 <__gdtoa+0x489>
   140005794:	0f 1f 40 00          	nopl   0x0(%rax)
   140005798:	ba 01 00 00 00       	mov    $0x1,%edx
   14000579d:	45 31 db             	xor    %r11d,%r11d
   1400057a0:	29 c2                	sub    %eax,%edx
   1400057a2:	89 54 24 60          	mov    %edx,0x60(%rsp)
   1400057a6:	e9 b1 fc ff ff       	jmp    14000545c <__gdtoa+0x3bc>
   1400057ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400057b0:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400057b4:	f2 41 0f 2a cb       	cvtsi2sd %r11d,%xmm1
   1400057b9:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
   1400057bd:	7a 06                	jp     1400057c5 <__gdtoa+0x725>
   1400057bf:	0f 84 68 fb ff ff    	je     14000532d <__gdtoa+0x28d>
   1400057c5:	83 6c 24 50 01       	subl   $0x1,0x50(%rsp)
   1400057ca:	e9 5e fb ff ff       	jmp    14000532d <__gdtoa+0x28d>
   1400057cf:	90                   	nop
   1400057d0:	83 e8 04             	sub    $0x4,%eax
   1400057d3:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   1400057da:	00 
   1400057db:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400057df:	e9 cf fc ff ff       	jmp    1400054b3 <__gdtoa+0x413>
   1400057e4:	45 85 ed             	test   %r13d,%r13d
   1400057e7:	0f 88 63 0d 00 00    	js     140006550 <__gdtoa+0x14b0>
   1400057ed:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400057f1:	39 47 14             	cmp    %eax,0x14(%rdi)
   1400057f4:	0f 8d bf 07 00 00    	jge    140005fb9 <__gdtoa+0xf19>
   1400057fa:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140005801:	ff ff ff ff 
   140005805:	45 31 f6             	xor    %r14d,%r14d
   140005808:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000580f:	ff 
   140005810:	41 29 dc             	sub    %ebx,%r12d
   140005813:	44 89 e9             	mov    %r13d,%ecx
   140005816:	8b 57 04             	mov    0x4(%rdi),%edx
   140005819:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   14000581e:	44 29 e1             	sub    %r12d,%ecx
   140005821:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005828:	39 d1                	cmp    %edx,%ecx
   14000582a:	7d 12                	jge    14000583e <__gdtoa+0x79e>
   14000582c:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   140005831:	41 8d 4a fd          	lea    -0x3(%r10),%ecx
   140005835:	83 e1 fd             	and    $0xfffffffd,%ecx
   140005838:	0f 85 2f 07 00 00    	jne    140005f6d <__gdtoa+0xecd>
   14000583e:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   140005843:	0f 8e 57 07 00 00    	jle    140005fa0 <__gdtoa+0xf00>
   140005849:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000584d:	8b 54 24 74          	mov    0x74(%rsp),%edx
   140005851:	83 e8 01             	sub    $0x1,%eax
   140005854:	39 c2                	cmp    %eax,%edx
   140005856:	0f 8c b8 08 00 00    	jl     140006114 <__gdtoa+0x1074>
   14000585c:	29 c2                	sub    %eax,%edx
   14000585e:	41 89 d5             	mov    %edx,%r13d
   140005861:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005865:	85 c0                	test   %eax,%eax
   140005867:	0f 88 02 0b 00 00    	js     14000636f <__gdtoa+0x12cf>
   14000586d:	8b 54 24 60          	mov    0x60(%rsp),%edx
   140005871:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005878:	41 01 c3             	add    %eax,%r11d
   14000587b:	01 d0                	add    %edx,%eax
   14000587d:	89 d5                	mov    %edx,%ebp
   14000587f:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140005883:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005888:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   14000588d:	e8 8e 13 00 00       	call   140006c20 <__i2b_D2A>
   140005892:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140005899:	00 
   14000589a:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   14000589f:	49 89 c4             	mov    %rax,%r12
   1400058a2:	85 ed                	test   %ebp,%ebp
   1400058a4:	7e 1e                	jle    1400058c4 <__gdtoa+0x824>
   1400058a6:	45 85 db             	test   %r11d,%r11d
   1400058a9:	7e 19                	jle    1400058c4 <__gdtoa+0x824>
   1400058ab:	44 39 dd             	cmp    %r11d,%ebp
   1400058ae:	44 89 d8             	mov    %r11d,%eax
   1400058b1:	0f 4e c5             	cmovle %ebp,%eax
   1400058b4:	29 44 24 60          	sub    %eax,0x60(%rsp)
   1400058b8:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400058bf:	29 c5                	sub    %eax,%ebp
   1400058c1:	41 29 c3             	sub    %eax,%r11d
   1400058c4:	8b 44 24 74          	mov    0x74(%rsp),%eax
   1400058c8:	85 c0                	test   %eax,%eax
   1400058ca:	74 5b                	je     140005927 <__gdtoa+0x887>
   1400058cc:	44 8b 54 24 68       	mov    0x68(%rsp),%r10d
   1400058d1:	45 85 d2             	test   %r10d,%r10d
   1400058d4:	0f 84 0d 08 00 00    	je     1400060e7 <__gdtoa+0x1047>
   1400058da:	45 85 ed             	test   %r13d,%r13d
   1400058dd:	7e 3b                	jle    14000591a <__gdtoa+0x87a>
   1400058df:	4c 89 e1             	mov    %r12,%rcx
   1400058e2:	44 89 ea             	mov    %r13d,%edx
   1400058e5:	44 89 9c 24 80 00 00 	mov    %r11d,0x80(%rsp)
   1400058ec:	00 
   1400058ed:	e8 4e 15 00 00       	call   140006e40 <__pow5mult_D2A>
   1400058f2:	4c 89 fa             	mov    %r15,%rdx
   1400058f5:	48 89 c1             	mov    %rax,%rcx
   1400058f8:	49 89 c4             	mov    %rax,%r12
   1400058fb:	e8 e0 13 00 00       	call   140006ce0 <__mult_D2A>
   140005900:	4c 89 f9             	mov    %r15,%rcx
   140005903:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140005908:	e8 f3 11 00 00       	call   140006b00 <__Bfree_D2A>
   14000590d:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
   140005912:	44 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11d
   140005919:	00 
   14000591a:	8b 54 24 74          	mov    0x74(%rsp),%edx
   14000591e:	44 29 ea             	sub    %r13d,%edx
   140005921:	0f 85 1d 08 00 00    	jne    140006144 <__gdtoa+0x10a4>
   140005927:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000592c:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   140005931:	e8 ea 12 00 00       	call   140006c20 <__i2b_D2A>
   140005936:	83 fb 01             	cmp    $0x1,%ebx
   140005939:	8b 54 24 50          	mov    0x50(%rsp),%edx
   14000593d:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140005942:	0f 94 c3             	sete   %bl
   140005945:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   14000594a:	49 89 c5             	mov    %rax,%r13
   14000594d:	0f 9e c0             	setle  %al
   140005950:	21 c3                	and    %eax,%ebx
   140005952:	85 d2                	test   %edx,%edx
   140005954:	0f 8f 8e 02 00 00    	jg     140005be8 <__gdtoa+0xb48>
   14000595a:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005961:	00 
   140005962:	84 db                	test   %bl,%bl
   140005964:	0f 85 bc 0a 00 00    	jne    140006426 <__gdtoa+0x1386>
   14000596a:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   14000596f:	bf 1f 00 00 00       	mov    $0x1f,%edi
   140005974:	45 85 c9             	test   %r9d,%r9d
   140005977:	0f 85 8b 02 00 00    	jne    140005c08 <__gdtoa+0xb68>
   14000597d:	44 29 df             	sub    %r11d,%edi
   140005980:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
   140005985:	83 ef 04             	sub    $0x4,%edi
   140005988:	83 e7 1f             	and    $0x1f,%edi
   14000598b:	41 01 f8             	add    %edi,%r8d
   14000598e:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%rsp)
   140005995:	89 fa                	mov    %edi,%edx
   140005997:	45 85 c0             	test   %r8d,%r8d
   14000599a:	7e 1f                	jle    1400059bb <__gdtoa+0x91b>
   14000599c:	44 89 c2             	mov    %r8d,%edx
   14000599f:	4c 89 f9             	mov    %r15,%rcx
   1400059a2:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
   1400059a7:	e8 a4 16 00 00       	call   140007050 <__lshift_D2A>
   1400059ac:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
   1400059b3:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
   1400059b8:	49 89 c7             	mov    %rax,%r15
   1400059bb:	44 01 da             	add    %r11d,%edx
   1400059be:	85 d2                	test   %edx,%edx
   1400059c0:	7e 0b                	jle    1400059cd <__gdtoa+0x92d>
   1400059c2:	4c 89 e9             	mov    %r13,%rcx
   1400059c5:	e8 86 16 00 00       	call   140007050 <__lshift_D2A>
   1400059ca:	49 89 c5             	mov    %rax,%r13
   1400059cd:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
   1400059d4:	00 
   1400059d5:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   1400059da:	0f 9f c3             	setg   %bl
   1400059dd:	45 85 c0             	test   %r8d,%r8d
   1400059e0:	0f 85 4a 04 00 00    	jne    140005e30 <__gdtoa+0xd90>
   1400059e6:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400059ea:	85 c0                	test   %eax,%eax
   1400059ec:	0f 8f 2e 02 00 00    	jg     140005c20 <__gdtoa+0xb80>
   1400059f2:	84 db                	test   %bl,%bl
   1400059f4:	0f 84 26 02 00 00    	je     140005c20 <__gdtoa+0xb80>
   1400059fa:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400059fe:	85 c0                	test   %eax,%eax
   140005a00:	0f 85 c5 01 00 00    	jne    140005bcb <__gdtoa+0xb2b>
   140005a06:	4c 89 e9             	mov    %r13,%rcx
   140005a09:	45 31 c0             	xor    %r8d,%r8d
   140005a0c:	ba 05 00 00 00       	mov    $0x5,%edx
   140005a11:	e8 5a 11 00 00       	call   140006b70 <__multadd_D2A>
   140005a16:	4c 89 f9             	mov    %r15,%rcx
   140005a19:	48 89 c2             	mov    %rax,%rdx
   140005a1c:	49 89 c5             	mov    %rax,%r13
   140005a1f:	e8 3c 17 00 00       	call   140007160 <__cmp_D2A>
   140005a24:	85 c0                	test   %eax,%eax
   140005a26:	0f 8e 9f 01 00 00    	jle    140005bcb <__gdtoa+0xb2b>
   140005a2c:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005a30:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005a35:	83 c0 02             	add    $0x2,%eax
   140005a38:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005a3c:	48 83 44 24 58 01    	addq   $0x1,0x58(%rsp)
   140005a42:	c6 03 31             	movb   $0x31,(%rbx)
   140005a45:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140005a4c:	00 
   140005a4d:	4c 89 e9             	mov    %r13,%rcx
   140005a50:	e8 ab 10 00 00       	call   140006b00 <__Bfree_D2A>
   140005a55:	4d 85 e4             	test   %r12,%r12
   140005a58:	74 08                	je     140005a62 <__gdtoa+0x9c2>
   140005a5a:	4c 89 e1             	mov    %r12,%rcx
   140005a5d:	e8 9e 10 00 00       	call   140006b00 <__Bfree_D2A>
   140005a62:	4c 89 f9             	mov    %r15,%rcx
   140005a65:	e8 96 10 00 00       	call   140006b00 <__Bfree_D2A>
   140005a6a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140005a6f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140005a74:	8b 54 24 44          	mov    0x44(%rsp),%edx
   140005a78:	c6 00 00             	movb   $0x0,(%rax)
   140005a7b:	89 17                	mov    %edx,(%rdi)
   140005a7d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140005a82:	48 85 ff             	test   %rdi,%rdi
   140005a85:	74 03                	je     140005a8a <__gdtoa+0x9ea>
   140005a87:	48 89 07             	mov    %rax,(%rdi)
   140005a8a:	8b 44 24 48          	mov    0x48(%rsp),%eax
   140005a8e:	09 06                	or     %eax,(%rsi)
   140005a90:	e9 98 f6 ff ff       	jmp    14000512d <__gdtoa+0x8d>
   140005a95:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005a99:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140005a9d:	f2 0f 58 0d f3 3a 00 	addsd  0x3af3(%rip),%xmm1        # 140009598 <.rdata+0x58>
   140005aa4:	00 
   140005aa5:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   140005aaa:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140005aaf:	48 c1 ea 20          	shr    $0x20,%rdx
   140005ab3:	89 c0                	mov    %eax,%eax
   140005ab5:	81 ea 00 00 40 03    	sub    $0x3400000,%edx
   140005abb:	48 c1 e2 20          	shl    $0x20,%rdx
   140005abf:	48 09 d0             	or     %rdx,%rax
   140005ac2:	f2 0f 5c 05 d6 3a 00 	subsd  0x3ad6(%rip),%xmm0        # 1400095a0 <.rdata+0x60>
   140005ac9:	00 
   140005aca:	66 48 0f 6e c8       	movq   %rax,%xmm1
   140005acf:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140005ad3:	0f 87 73 09 00 00    	ja     14000644c <__gdtoa+0x13ac>
   140005ad9:	66 0f 57 0d cf 3a 00 	xorpd  0x3acf(%rip),%xmm1        # 1400095b0 <.rdata+0x70>
   140005ae0:	00 
   140005ae1:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140005ae5:	0f 87 da 00 00 00    	ja     140005bc5 <__gdtoa+0xb25>
   140005aeb:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   140005af2:	00 
   140005af3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005af8:	45 85 ed             	test   %r13d,%r13d
   140005afb:	0f 88 a7 00 00 00    	js     140005ba8 <__gdtoa+0xb08>
   140005b01:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005b05:	39 47 14             	cmp    %eax,0x14(%rdi)
   140005b08:	0f 8c 9a 00 00 00    	jl     140005ba8 <__gdtoa+0xb08>
   140005b0e:	48 8b 15 4b 3d 00 00 	mov    0x3d4b(%rip),%rdx        # 140009860 <.refptr.__tens_D2A>
   140005b15:	48 98                	cltq   
   140005b17:	48 89 c7             	mov    %rax,%rdi
   140005b1a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140005b1f:	45 85 f6             	test   %r14d,%r14d
   140005b22:	0f 89 aa 04 00 00    	jns    140005fd2 <__gdtoa+0xf32>
   140005b28:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005b2c:	85 c0                	test   %eax,%eax
   140005b2e:	0f 8f 9e 04 00 00    	jg     140005fd2 <__gdtoa+0xf32>
   140005b34:	0f 85 8b 00 00 00    	jne    140005bc5 <__gdtoa+0xb25>
   140005b3a:	f2 0f 59 15 5e 3a 00 	mulsd  0x3a5e(%rip),%xmm2        # 1400095a0 <.rdata+0x60>
   140005b41:	00 
   140005b42:	66 0f 2f 94 24 80 00 	comisd 0x80(%rsp),%xmm2
   140005b49:	00 00 
   140005b4b:	73 78                	jae    140005bc5 <__gdtoa+0xb25>
   140005b4d:	83 c7 02             	add    $0x2,%edi
   140005b50:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005b55:	45 31 ed             	xor    %r13d,%r13d
   140005b58:	45 31 e4             	xor    %r12d,%r12d
   140005b5b:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   140005b5f:	e9 d8 fe ff ff       	jmp    140005a3c <__gdtoa+0x99c>
   140005b64:	0f 1f 40 00          	nopl   0x0(%rax)
   140005b68:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140005b6d:	0f 85 bd fb ff ff    	jne    140005730 <__gdtoa+0x690>
   140005b73:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140005b7a:	00 
   140005b7b:	45 85 f6             	test   %r14d,%r14d
   140005b7e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005b83:	41 0f 4f ce          	cmovg  %r14d,%ecx
   140005b87:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140005b8e:	41 89 ce             	mov    %ecx,%r14d
   140005b91:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%rsp)
   140005b98:	89 4c 24 4c          	mov    %ecx,0x4c(%rsp)
   140005b9c:	e9 5c f9 ff ff       	jmp    1400054fd <__gdtoa+0x45d>
   140005ba1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005ba8:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005bac:	85 c0                	test   %eax,%eax
   140005bae:	0f 85 5c fc ff ff    	jne    140005810 <__gdtoa+0x770>
   140005bb4:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140005bb9:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   140005bbd:	45 31 e4             	xor    %r12d,%r12d
   140005bc0:	e9 dd fc ff ff       	jmp    1400058a2 <__gdtoa+0x802>
   140005bc5:	45 31 ed             	xor    %r13d,%r13d
   140005bc8:	45 31 e4             	xor    %r12d,%r12d
   140005bcb:	41 f7 de             	neg    %r14d
   140005bce:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140005bd5:	00 
   140005bd6:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005bdb:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
   140005be0:	e9 68 fe ff ff       	jmp    140005a4d <__gdtoa+0x9ad>
   140005be5:	0f 1f 00             	nopl   (%rax)
   140005be8:	4c 89 e9             	mov    %r13,%rcx
   140005beb:	e8 50 12 00 00       	call   140006e40 <__pow5mult_D2A>
   140005bf0:	84 db                	test   %bl,%bl
   140005bf2:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140005bf7:	49 89 c5             	mov    %rax,%r13
   140005bfa:	0f 85 a4 08 00 00    	jne    1400064a4 <__gdtoa+0x1404>
   140005c00:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005c07:	00 
   140005c08:	41 8b 45 14          	mov    0x14(%r13),%eax
   140005c0c:	83 e8 01             	sub    $0x1,%eax
   140005c0f:	48 98                	cltq   
   140005c11:	41 0f bd 7c 85 18    	bsr    0x18(%r13,%rax,4),%edi
   140005c17:	83 f7 1f             	xor    $0x1f,%edi
   140005c1a:	e9 5e fd ff ff       	jmp    14000597d <__gdtoa+0x8dd>
   140005c1f:	90                   	nop
   140005c20:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005c24:	83 c0 01             	add    $0x1,%eax
   140005c27:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005c2b:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005c2f:	85 c0                	test   %eax,%eax
   140005c31:	0f 84 69 02 00 00    	je     140005ea0 <__gdtoa+0xe00>
   140005c37:	8d 14 2f             	lea    (%rdi,%rbp,1),%edx
   140005c3a:	85 d2                	test   %edx,%edx
   140005c3c:	7e 0b                	jle    140005c49 <__gdtoa+0xba9>
   140005c3e:	4c 89 e1             	mov    %r12,%rcx
   140005c41:	e8 0a 14 00 00       	call   140007050 <__lshift_D2A>
   140005c46:	49 89 c4             	mov    %rax,%r12
   140005c49:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140005c4d:	4d 89 e6             	mov    %r12,%r14
   140005c50:	85 c0                	test   %eax,%eax
   140005c52:	0f 85 91 07 00 00    	jne    1400063e9 <__gdtoa+0x1349>
   140005c58:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005c5d:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   140005c62:	b8 01 00 00 00       	mov    $0x1,%eax
   140005c67:	48 89 fe             	mov    %rdi,%rsi
   140005c6a:	e9 a4 00 00 00       	jmp    140005d13 <__gdtoa+0xc73>
   140005c6f:	90                   	nop
   140005c70:	4c 89 c1             	mov    %r8,%rcx
   140005c73:	e8 88 0e 00 00       	call   140006b00 <__Bfree_D2A>
   140005c78:	ba 01 00 00 00       	mov    $0x1,%edx
   140005c7d:	85 db                	test   %ebx,%ebx
   140005c7f:	0f 88 1b 06 00 00    	js     1400062a0 <__gdtoa+0x1200>
   140005c85:	0b 5c 24 20          	or     0x20(%rsp),%ebx
   140005c89:	75 0e                	jne    140005c99 <__gdtoa+0xbf9>
   140005c8b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005c90:	f6 00 01             	testb  $0x1,(%rax)
   140005c93:	0f 84 07 06 00 00    	je     1400062a0 <__gdtoa+0x1200>
   140005c99:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   140005c9d:	48 89 df             	mov    %rbx,%rdi
   140005ca0:	85 d2                	test   %edx,%edx
   140005ca2:	7e 0b                	jle    140005caf <__gdtoa+0xc0f>
   140005ca4:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140005ca9:	0f 85 b5 07 00 00    	jne    140006464 <__gdtoa+0x13c4>
   140005caf:	40 88 6b ff          	mov    %bpl,-0x1(%rbx)
   140005cb3:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005cb7:	39 84 24 9c 00 00 00 	cmp    %eax,0x9c(%rsp)
   140005cbe:	0f 84 d0 07 00 00    	je     140006494 <__gdtoa+0x13f4>
   140005cc4:	4c 89 f9             	mov    %r15,%rcx
   140005cc7:	45 31 c0             	xor    %r8d,%r8d
   140005cca:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005ccf:	e8 9c 0e 00 00       	call   140006b70 <__multadd_D2A>
   140005cd4:	45 31 c0             	xor    %r8d,%r8d
   140005cd7:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005cdc:	4c 89 e1             	mov    %r12,%rcx
   140005cdf:	49 89 c7             	mov    %rax,%r15
   140005ce2:	4d 39 f4             	cmp    %r14,%r12
   140005ce5:	0f 84 2d 01 00 00    	je     140005e18 <__gdtoa+0xd78>
   140005ceb:	e8 80 0e 00 00       	call   140006b70 <__multadd_D2A>
   140005cf0:	4c 89 f1             	mov    %r14,%rcx
   140005cf3:	45 31 c0             	xor    %r8d,%r8d
   140005cf6:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005cfb:	49 89 c4             	mov    %rax,%r12
   140005cfe:	e8 6d 0e 00 00       	call   140006b70 <__multadd_D2A>
   140005d03:	49 89 c6             	mov    %rax,%r14
   140005d06:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005d0d:	48 89 de             	mov    %rbx,%rsi
   140005d10:	83 c0 01             	add    $0x1,%eax
   140005d13:	4c 89 ea             	mov    %r13,%rdx
   140005d16:	4c 89 f9             	mov    %r15,%rcx
   140005d19:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005d20:	e8 0b f2 ff ff       	call   140004f30 <__quorem_D2A>
   140005d25:	4c 89 e2             	mov    %r12,%rdx
   140005d28:	4c 89 f9             	mov    %r15,%rcx
   140005d2b:	89 c7                	mov    %eax,%edi
   140005d2d:	8d 68 30             	lea    0x30(%rax),%ebp
   140005d30:	e8 2b 14 00 00       	call   140007160 <__cmp_D2A>
   140005d35:	4c 89 f2             	mov    %r14,%rdx
   140005d38:	4c 89 e9             	mov    %r13,%rcx
   140005d3b:	89 c3                	mov    %eax,%ebx
   140005d3d:	e8 6e 14 00 00       	call   1400071b0 <__diff_D2A>
   140005d42:	49 89 c0             	mov    %rax,%r8
   140005d45:	8b 40 10             	mov    0x10(%rax),%eax
   140005d48:	85 c0                	test   %eax,%eax
   140005d4a:	0f 85 20 ff ff ff    	jne    140005c70 <__gdtoa+0xbd0>
   140005d50:	4c 89 c2             	mov    %r8,%rdx
   140005d53:	4c 89 f9             	mov    %r15,%rcx
   140005d56:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140005d5b:	e8 00 14 00 00       	call   140007160 <__cmp_D2A>
   140005d60:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140005d65:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005d69:	e8 92 0d 00 00       	call   140006b00 <__Bfree_D2A>
   140005d6e:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140005d72:	0b 54 24 20          	or     0x20(%rsp),%edx
   140005d76:	0f 85 f1 09 00 00    	jne    14000676d <__gdtoa+0x16cd>
   140005d7c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005d81:	8b 00                	mov    (%rax),%eax
   140005d83:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005d87:	83 e0 01             	and    $0x1,%eax
   140005d8a:	0b 44 24 54          	or     0x54(%rsp),%eax
   140005d8e:	0f 85 e9 fe ff ff    	jne    140005c7d <__gdtoa+0xbdd>
   140005d94:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005d99:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140005d9e:	83 fd 39             	cmp    $0x39,%ebp
   140005da1:	0f 84 80 07 00 00    	je     140006527 <__gdtoa+0x1487>
   140005da7:	85 db                	test   %ebx,%ebx
   140005da9:	0f 8e 95 09 00 00    	jle    140006744 <__gdtoa+0x16a4>
   140005daf:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140005db6:	00 
   140005db7:	8d 6f 31             	lea    0x31(%rdi),%ebp
   140005dba:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140005dbf:	4d 89 e0             	mov    %r12,%r8
   140005dc2:	4d 89 f4             	mov    %r14,%r12
   140005dc5:	40 88 28             	mov    %bpl,(%rax)
   140005dc8:	48 8d 78 01          	lea    0x1(%rax),%rdi
   140005dcc:	0f 1f 40 00          	nopl   0x0(%rax)
   140005dd0:	4c 89 e9             	mov    %r13,%rcx
   140005dd3:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   140005dd8:	e8 23 0d 00 00       	call   140006b00 <__Bfree_D2A>
   140005ddd:	4d 85 e4             	test   %r12,%r12
   140005de0:	0f 84 1f 03 00 00    	je     140006105 <__gdtoa+0x1065>
   140005de6:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   140005deb:	4d 85 c0             	test   %r8,%r8
   140005dee:	0f 84 b1 07 00 00    	je     1400065a5 <__gdtoa+0x1505>
   140005df4:	4d 39 e0             	cmp    %r12,%r8
   140005df7:	0f 84 a8 07 00 00    	je     1400065a5 <__gdtoa+0x1505>
   140005dfd:	4c 89 c1             	mov    %r8,%rcx
   140005e00:	e8 fb 0c 00 00       	call   140006b00 <__Bfree_D2A>
   140005e05:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005e0a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140005e0f:	e9 46 fc ff ff       	jmp    140005a5a <__gdtoa+0x9ba>
   140005e14:	0f 1f 40 00          	nopl   0x0(%rax)
   140005e18:	e8 53 0d 00 00       	call   140006b70 <__multadd_D2A>
   140005e1d:	49 89 c4             	mov    %rax,%r12
   140005e20:	49 89 c6             	mov    %rax,%r14
   140005e23:	e9 de fe ff ff       	jmp    140005d06 <__gdtoa+0xc66>
   140005e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005e2f:	00 
   140005e30:	4c 89 ea             	mov    %r13,%rdx
   140005e33:	4c 89 f9             	mov    %r15,%rcx
   140005e36:	e8 25 13 00 00       	call   140007160 <__cmp_D2A>
   140005e3b:	85 c0                	test   %eax,%eax
   140005e3d:	0f 89 a3 fb ff ff    	jns    1400059e6 <__gdtoa+0x946>
   140005e43:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005e47:	4c 89 f9             	mov    %r15,%rcx
   140005e4a:	45 31 c0             	xor    %r8d,%r8d
   140005e4d:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005e52:	83 e8 01             	sub    $0x1,%eax
   140005e55:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005e59:	e8 12 0d 00 00       	call   140006b70 <__multadd_D2A>
   140005e5e:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
   140005e65:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   140005e69:	49 89 c7             	mov    %rax,%r15
   140005e6c:	85 d2                	test   %edx,%edx
   140005e6e:	0f 9e c0             	setle  %al
   140005e71:	21 c3                	and    %eax,%ebx
   140005e73:	85 c9                	test   %ecx,%ecx
   140005e75:	0f 85 b6 07 00 00    	jne    140006631 <__gdtoa+0x1591>
   140005e7b:	84 db                	test   %bl,%bl
   140005e7d:	0f 85 0a 07 00 00    	jne    14000658d <__gdtoa+0x14ed>
   140005e83:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005e87:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005e8b:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   140005e92:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   140005e96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140005e9d:	00 00 00 
   140005ea0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005ea5:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   140005ea9:	b8 01 00 00 00       	mov    $0x1,%eax
   140005eae:	eb 1d                	jmp    140005ecd <__gdtoa+0xe2d>
   140005eb0:	4c 89 f9             	mov    %r15,%rcx
   140005eb3:	45 31 c0             	xor    %r8d,%r8d
   140005eb6:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005ebb:	e8 b0 0c 00 00       	call   140006b70 <__multadd_D2A>
   140005ec0:	49 89 c7             	mov    %rax,%r15
   140005ec3:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005eca:	83 c0 01             	add    $0x1,%eax
   140005ecd:	4c 89 ea             	mov    %r13,%rdx
   140005ed0:	4c 89 f9             	mov    %r15,%rcx
   140005ed3:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005eda:	48 83 c7 01          	add    $0x1,%rdi
   140005ede:	e8 4d f0 ff ff       	call   140004f30 <__quorem_D2A>
   140005ee3:	8d 68 30             	lea    0x30(%rax),%ebp
   140005ee6:	40 88 6f ff          	mov    %bpl,-0x1(%rdi)
   140005eea:	39 9c 24 9c 00 00 00 	cmp    %ebx,0x9c(%rsp)
   140005ef1:	7c bd                	jl     140005eb0 <__gdtoa+0xe10>
   140005ef3:	45 31 c0             	xor    %r8d,%r8d
   140005ef6:	8b 5c 24 54          	mov    0x54(%rsp),%ebx
   140005efa:	85 db                	test   %ebx,%ebx
   140005efc:	0f 84 6b 02 00 00    	je     14000616d <__gdtoa+0x10cd>
   140005f02:	41 8b 47 14          	mov    0x14(%r15),%eax
   140005f06:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   140005f0a:	83 fb 02             	cmp    $0x2,%ebx
   140005f0d:	0f 84 96 02 00 00    	je     1400061a9 <__gdtoa+0x1109>
   140005f13:	83 f8 01             	cmp    $0x1,%eax
   140005f16:	0f 8f 95 01 00 00    	jg     1400060b1 <__gdtoa+0x1011>
   140005f1c:	41 8b 4f 18          	mov    0x18(%r15),%ecx
   140005f20:	85 c9                	test   %ecx,%ecx
   140005f22:	0f 85 89 01 00 00    	jne    1400060b1 <__gdtoa+0x1011>
   140005f28:	48 89 f8             	mov    %rdi,%rax
   140005f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005f30:	48 89 c7             	mov    %rax,%rdi
   140005f33:	48 83 e8 01          	sub    $0x1,%rax
   140005f37:	80 38 30             	cmpb   $0x30,(%rax)
   140005f3a:	74 f4                	je     140005f30 <__gdtoa+0xe90>
   140005f3c:	e9 8f fe ff ff       	jmp    140005dd0 <__gdtoa+0xd30>
   140005f41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005f48:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140005f4f:	00 
   140005f50:	e9 82 f5 ff ff       	jmp    1400054d7 <__gdtoa+0x437>
   140005f55:	0f 1f 00             	nopl   (%rax)
   140005f58:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140005f5f:	01 00 00 00 
   140005f63:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005f68:	e9 90 f5 ff ff       	jmp    1400054fd <__gdtoa+0x45d>
   140005f6d:	44 89 e8             	mov    %r13d,%eax
   140005f70:	29 d0                	sub    %edx,%eax
   140005f72:	83 c0 01             	add    $0x1,%eax
   140005f75:	41 83 fa 01          	cmp    $0x1,%r10d
   140005f79:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   140005f7e:	0f 9f c1             	setg   %cl
   140005f81:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005f88:	45 85 d2             	test   %r10d,%r10d
   140005f8b:	0f 9f c2             	setg   %dl
   140005f8e:	84 d1                	test   %dl,%cl
   140005f90:	74 0e                	je     140005fa0 <__gdtoa+0xf00>
   140005f92:	44 39 d0             	cmp    %r10d,%eax
   140005f95:	0f 8f ae f8 ff ff    	jg     140005849 <__gdtoa+0x7a9>
   140005f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005fa0:	8b 54 24 60          	mov    0x60(%rsp),%edx
   140005fa4:	41 01 c3             	add    %eax,%r11d
   140005fa7:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140005fac:	01 d0                	add    %edx,%eax
   140005fae:	89 d5                	mov    %edx,%ebp
   140005fb0:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140005fb4:	e9 ca f8 ff ff       	jmp    140005883 <__gdtoa+0x7e3>
   140005fb9:	48 63 44 24 70       	movslq 0x70(%rsp),%rax
   140005fbe:	48 8b 15 9b 38 00 00 	mov    0x389b(%rip),%rdx        # 140009860 <.refptr.__tens_D2A>
   140005fc5:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140005fcc:	ff 
   140005fcd:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140005fd2:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140005fd9:	00 00 
   140005fdb:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005fe0:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140005fe7:	01 00 00 00 
   140005feb:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005fef:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   140005ff3:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140005ff7:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140005ffb:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005fff:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140006003:	8d 42 30             	lea    0x30(%rdx),%eax
   140006006:	88 07                	mov    %al,(%rdi)
   140006008:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000600c:	83 c0 01             	add    $0x1,%eax
   14000600f:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140006013:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140006017:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   14000601b:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000601f:	7a 06                	jp     140006027 <__gdtoa+0xf87>
   140006021:	0f 84 37 01 00 00    	je     14000615e <__gdtoa+0x10be>
   140006027:	f2 0f 10 1d 59 35 00 	movsd  0x3559(%rip),%xmm3        # 140009588 <.rdata+0x48>
   14000602e:	00 
   14000602f:	eb 47                	jmp    140006078 <__gdtoa+0xfd8>
   140006031:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006038:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   14000603c:	83 c0 01             	add    $0x1,%eax
   14000603f:	48 83 c1 01          	add    $0x1,%rcx
   140006043:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000604a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000604e:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140006052:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140006056:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000605a:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   14000605e:	8d 42 30             	lea    0x30(%rdx),%eax
   140006061:	88 41 ff             	mov    %al,-0x1(%rcx)
   140006064:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140006068:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   14000606c:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140006070:	7a 06                	jp     140006078 <__gdtoa+0xfd8>
   140006072:	0f 84 e6 00 00 00    	je     14000615e <__gdtoa+0x10be>
   140006078:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   14000607f:	3b 44 24 4c          	cmp    0x4c(%rsp),%eax
   140006083:	75 b3                	jne    140006038 <__gdtoa+0xf98>
   140006085:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140006089:	85 c0                	test   %eax,%eax
   14000608b:	0f 84 5e 05 00 00    	je     1400065ef <__gdtoa+0x154f>
   140006091:	83 f8 01             	cmp    $0x1,%eax
   140006094:	0f 84 e3 05 00 00    	je     14000667d <__gdtoa+0x15dd>
   14000609a:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000609f:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   1400060a6:	00 
   1400060a7:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1400060ac:	e9 b1 f9 ff ff       	jmp    140005a62 <__gdtoa+0x9c2>
   1400060b1:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400060b6:	eb 14                	jmp    1400060cc <__gdtoa+0x102c>
   1400060b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400060bf:	00 
   1400060c0:	48 39 c8             	cmp    %rcx,%rax
   1400060c3:	74 65                	je     14000612a <__gdtoa+0x108a>
   1400060c5:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   1400060c9:	48 89 c7             	mov    %rax,%rdi
   1400060cc:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   1400060d0:	80 fa 39             	cmp    $0x39,%dl
   1400060d3:	74 eb                	je     1400060c0 <__gdtoa+0x1020>
   1400060d5:	83 c2 01             	add    $0x1,%edx
   1400060d8:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400060df:	00 
   1400060e0:	88 10                	mov    %dl,(%rax)
   1400060e2:	e9 e9 fc ff ff       	jmp    140005dd0 <__gdtoa+0xd30>
   1400060e7:	8b 54 24 74          	mov    0x74(%rsp),%edx
   1400060eb:	4c 89 f9             	mov    %r15,%rcx
   1400060ee:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   1400060f3:	e8 48 0d 00 00       	call   140006e40 <__pow5mult_D2A>
   1400060f8:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   1400060fd:	49 89 c7             	mov    %rax,%r15
   140006100:	e9 22 f8 ff ff       	jmp    140005927 <__gdtoa+0x887>
   140006105:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000610a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000610f:	e9 4e f9 ff ff       	jmp    140005a62 <__gdtoa+0x9c2>
   140006114:	89 c2                	mov    %eax,%edx
   140006116:	45 31 ed             	xor    %r13d,%r13d
   140006119:	2b 54 24 74          	sub    0x74(%rsp),%edx
   14000611d:	89 44 24 74          	mov    %eax,0x74(%rsp)
   140006121:	01 54 24 50          	add    %edx,0x50(%rsp)
   140006125:	e9 37 f7 ff ff       	jmp    140005861 <__gdtoa+0x7c1>
   14000612a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   14000612f:	83 44 24 44 01       	addl   $0x1,0x44(%rsp)
   140006134:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000613b:	00 
   14000613c:	c6 00 31             	movb   $0x31,(%rax)
   14000613f:	e9 8c fc ff ff       	jmp    140005dd0 <__gdtoa+0xd30>
   140006144:	4c 89 f9             	mov    %r15,%rcx
   140006147:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   14000614c:	e8 ef 0c 00 00       	call   140006e40 <__pow5mult_D2A>
   140006151:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140006156:	49 89 c7             	mov    %rax,%r15
   140006159:	e9 c9 f7 ff ff       	jmp    140005927 <__gdtoa+0x887>
   14000615e:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006163:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006168:	e9 f5 f8 ff ff       	jmp    140005a62 <__gdtoa+0x9c2>
   14000616d:	4c 89 f9             	mov    %r15,%rcx
   140006170:	ba 01 00 00 00       	mov    $0x1,%edx
   140006175:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   14000617a:	e8 d1 0e 00 00       	call   140007050 <__lshift_D2A>
   14000617f:	4c 89 ea             	mov    %r13,%rdx
   140006182:	48 89 c1             	mov    %rax,%rcx
   140006185:	49 89 c7             	mov    %rax,%r15
   140006188:	e8 d3 0f 00 00       	call   140007160 <__cmp_D2A>
   14000618d:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   140006191:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   140006196:	85 c0                	test   %eax,%eax
   140006198:	0f 8f 13 ff ff ff    	jg     1400060b1 <__gdtoa+0x1011>
   14000619e:	75 09                	jne    1400061a9 <__gdtoa+0x1109>
   1400061a0:	83 e5 01             	and    $0x1,%ebp
   1400061a3:	0f 85 08 ff ff ff    	jne    1400060b1 <__gdtoa+0x1011>
   1400061a9:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   1400061ae:	0f 8e b0 04 00 00    	jle    140006664 <__gdtoa+0x15c4>
   1400061b4:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   1400061bb:	00 
   1400061bc:	e9 67 fd ff ff       	jmp    140005f28 <__gdtoa+0xe88>
   1400061c1:	66 0f 28 e2          	movapd %xmm2,%xmm4
   1400061c5:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   1400061ca:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400061ce:	45 31 d2             	xor    %r10d,%r10d
   1400061d1:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
   1400061d5:	f2 0f 10 15 ab 33 00 	movsd  0x33ab(%rip),%xmm2        # 140009588 <.rdata+0x48>
   1400061dc:	00 
   1400061dd:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400061e2:	eb 0e                	jmp    1400061f2 <__gdtoa+0x1152>
   1400061e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400061e8:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   1400061ec:	83 c1 01             	add    $0x1,%ecx
   1400061ef:	41 89 d2             	mov    %edx,%r10d
   1400061f2:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
   1400061f6:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   1400061fd:	85 c0                	test   %eax,%eax
   1400061ff:	74 0f                	je     140006210 <__gdtoa+0x1170>
   140006201:	66 0f ef db          	pxor   %xmm3,%xmm3
   140006205:	41 89 d2             	mov    %edx,%r10d
   140006208:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   14000620c:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
   140006210:	49 83 c0 01          	add    $0x1,%r8
   140006214:	83 c0 30             	add    $0x30,%eax
   140006217:	41 88 40 ff          	mov    %al,-0x1(%r8)
   14000621b:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
   140006222:	44 39 c9             	cmp    %r9d,%ecx
   140006225:	75 c1                	jne    1400061e8 <__gdtoa+0x1148>
   140006227:	45 84 d2             	test   %r10b,%r10b
   14000622a:	0f 84 f8 03 00 00    	je     140006628 <__gdtoa+0x1588>
   140006230:	f2 0f 10 05 88 33 00 	movsd  0x3388(%rip),%xmm0        # 1400095c0 <.rdata+0x80>
   140006237:	00 
   140006238:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000623c:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   140006240:	66 0f 2f ca          	comisd %xmm2,%xmm1
   140006244:	0f 87 98 03 00 00    	ja     1400065e2 <__gdtoa+0x1542>
   14000624a:	f2 0f 5c c4          	subsd  %xmm4,%xmm0
   14000624e:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140006252:	0f 86 93 f8 ff ff    	jbe    140005aeb <__gdtoa+0xa4b>
   140006258:	31 d2                	xor    %edx,%edx
   14000625a:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
   14000625e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006263:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006268:	0f 9a c2             	setp   %dl
   14000626b:	0f 45 d1             	cmovne %ecx,%edx
   14000626e:	4c 89 c1             	mov    %r8,%rcx
   140006271:	c1 e2 04             	shl    $0x4,%edx
   140006274:	89 54 24 48          	mov    %edx,0x48(%rsp)
   140006278:	eb 0d                	jmp    140006287 <__gdtoa+0x11e7>
   14000627a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006280:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140006284:	48 89 d1             	mov    %rdx,%rcx
   140006287:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   14000628b:	3c 30                	cmp    $0x30,%al
   14000628d:	74 f1                	je     140006280 <__gdtoa+0x11e0>
   14000628f:	8d 45 01             	lea    0x1(%rbp),%eax
   140006292:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006297:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000629b:	e9 c2 f7 ff ff       	jmp    140005a62 <__gdtoa+0x9c2>
   1400062a0:	44 8b 5c 24 54       	mov    0x54(%rsp),%r11d
   1400062a5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400062aa:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1400062af:	45 85 db             	test   %r11d,%r11d
   1400062b2:	0f 84 11 02 00 00    	je     1400064c9 <__gdtoa+0x1429>
   1400062b8:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   1400062bd:	0f 8e f6 03 00 00    	jle    1400066b9 <__gdtoa+0x1619>
   1400062c3:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   1400062c8:	0f 84 3d 02 00 00    	je     14000650b <__gdtoa+0x146b>
   1400062ce:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   1400062d3:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   1400062d8:	eb 4b                	jmp    140006325 <__gdtoa+0x1285>
   1400062da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400062e0:	40 88 6e ff          	mov    %bpl,-0x1(%rsi)
   1400062e4:	45 31 c0             	xor    %r8d,%r8d
   1400062e7:	4c 89 f1             	mov    %r14,%rcx
   1400062ea:	ba 0a 00 00 00       	mov    $0xa,%edx
   1400062ef:	48 89 f3             	mov    %rsi,%rbx
   1400062f2:	e8 79 08 00 00       	call   140006b70 <__multadd_D2A>
   1400062f7:	4d 39 f4             	cmp    %r14,%r12
   1400062fa:	4c 89 f9             	mov    %r15,%rcx
   1400062fd:	ba 0a 00 00 00       	mov    $0xa,%edx
   140006302:	4c 0f 44 e0          	cmove  %rax,%r12
   140006306:	45 31 c0             	xor    %r8d,%r8d
   140006309:	48 89 c7             	mov    %rax,%rdi
   14000630c:	e8 5f 08 00 00       	call   140006b70 <__multadd_D2A>
   140006311:	4c 89 ea             	mov    %r13,%rdx
   140006314:	49 89 fe             	mov    %rdi,%r14
   140006317:	48 89 c1             	mov    %rax,%rcx
   14000631a:	49 89 c7             	mov    %rax,%r15
   14000631d:	e8 0e ec ff ff       	call   140004f30 <__quorem_D2A>
   140006322:	8d 68 30             	lea    0x30(%rax),%ebp
   140006325:	4c 89 f2             	mov    %r14,%rdx
   140006328:	4c 89 e9             	mov    %r13,%rcx
   14000632b:	48 8d 73 01          	lea    0x1(%rbx),%rsi
   14000632f:	e8 2c 0e 00 00       	call   140007160 <__cmp_D2A>
   140006334:	85 c0                	test   %eax,%eax
   140006336:	7f a8                	jg     1400062e0 <__gdtoa+0x1240>
   140006338:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000633d:	48 89 f3             	mov    %rsi,%rbx
   140006340:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006345:	83 fd 39             	cmp    $0x39,%ebp
   140006348:	0f 84 e2 01 00 00    	je     140006530 <__gdtoa+0x1490>
   14000634e:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140006355:	00 
   140006356:	4d 89 e0             	mov    %r12,%r8
   140006359:	83 c5 01             	add    $0x1,%ebp
   14000635c:	4d 89 f4             	mov    %r14,%r12
   14000635f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006364:	48 89 df             	mov    %rbx,%rdi
   140006367:	40 88 28             	mov    %bpl,(%rax)
   14000636a:	e9 61 fa ff ff       	jmp    140005dd0 <__gdtoa+0xd30>
   14000636f:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   140006376:	00 00 00 00 
   14000637a:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   14000637e:	2b 6c 24 4c          	sub    0x4c(%rsp),%ebp
   140006382:	e9 fc f4 ff ff       	jmp    140005883 <__gdtoa+0x7e3>
   140006387:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   14000638c:	45 85 c0             	test   %r8d,%r8d
   14000638f:	0f 84 00 f7 ff ff    	je     140005a95 <__gdtoa+0x9f5>
   140006395:	44 8b 8c 24 8c 00 00 	mov    0x8c(%rsp),%r9d
   14000639c:	00 
   14000639d:	45 85 c9             	test   %r9d,%r9d
   1400063a0:	0f 8e 45 f7 ff ff    	jle    140005aeb <__gdtoa+0xa4b>
   1400063a6:	f2 0f 59 05 da 31 00 	mulsd  0x31da(%rip),%xmm0        # 140009588 <.rdata+0x48>
   1400063ad:	00 
   1400063ae:	f2 0f 10 0d da 31 00 	movsd  0x31da(%rip),%xmm1        # 140009590 <.rdata+0x50>
   1400063b5:	00 
   1400063b6:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
   1400063bb:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   1400063bf:	f2 0f 58 0d d1 31 00 	addsd  0x31d1(%rip),%xmm1        # 140009598 <.rdata+0x58>
   1400063c6:	00 
   1400063c7:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   1400063cc:	66 48 0f 7e c8       	movq   %xmm1,%rax
   1400063d1:	48 c1 e9 20          	shr    $0x20,%rcx
   1400063d5:	89 c0                	mov    %eax,%eax
   1400063d7:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   1400063dd:	48 c1 e1 20          	shl    $0x20,%rcx
   1400063e1:	48 09 c8             	or     %rcx,%rax
   1400063e4:	e9 f1 f1 ff ff       	jmp    1400055da <__gdtoa+0x53a>
   1400063e9:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   1400063ee:	e8 0d 06 00 00       	call   140006a00 <__Balloc_D2A>
   1400063f3:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   1400063f8:	49 89 c6             	mov    %rax,%r14
   1400063fb:	48 8d 48 10          	lea    0x10(%rax),%rcx
   1400063ff:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006404:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000640b:	00 
   14000640c:	e8 57 19 00 00       	call   140007d68 <memcpy>
   140006411:	4c 89 f1             	mov    %r14,%rcx
   140006414:	ba 01 00 00 00       	mov    $0x1,%edx
   140006419:	e8 32 0c 00 00       	call   140007050 <__lshift_D2A>
   14000641e:	49 89 c6             	mov    %rax,%r14
   140006421:	e9 32 f8 ff ff       	jmp    140005c58 <__gdtoa+0xbb8>
   140006426:	8b 47 04             	mov    0x4(%rdi),%eax
   140006429:	83 c0 01             	add    $0x1,%eax
   14000642c:	3b 44 24 44          	cmp    0x44(%rsp),%eax
   140006430:	0f 8d 34 f5 ff ff    	jge    14000596a <__gdtoa+0x8ca>
   140006436:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
   14000643b:	41 83 c3 01          	add    $0x1,%r11d
   14000643f:	c7 44 24 74 01 00 00 	movl   $0x1,0x74(%rsp)
   140006446:	00 
   140006447:	e9 1e f5 ff ff       	jmp    14000596a <__gdtoa+0x8ca>
   14000644c:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   140006453:	00 
   140006454:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006459:	45 31 ed             	xor    %r13d,%r13d
   14000645c:	45 31 e4             	xor    %r12d,%r12d
   14000645f:	e9 d8 f5 ff ff       	jmp    140005a3c <__gdtoa+0x99c>
   140006464:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006469:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000646e:	83 fd 39             	cmp    $0x39,%ebp
   140006471:	0f 84 b9 00 00 00    	je     140006530 <__gdtoa+0x1490>
   140006477:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   14000647c:	8d 45 01             	lea    0x1(%rbp),%eax
   14000647f:	4d 89 e0             	mov    %r12,%r8
   140006482:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140006489:	00 
   14000648a:	4d 89 f4             	mov    %r14,%r12
   14000648d:	88 03                	mov    %al,(%rbx)
   14000648f:	e9 3c f9 ff ff       	jmp    140005dd0 <__gdtoa+0xd30>
   140006494:	4d 89 e0             	mov    %r12,%r8
   140006497:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000649c:	4d 89 f4             	mov    %r14,%r12
   14000649f:	e9 52 fa ff ff       	jmp    140005ef6 <__gdtoa+0xe56>
   1400064a4:	8b 47 04             	mov    0x4(%rdi),%eax
   1400064a7:	83 c0 01             	add    $0x1,%eax
   1400064aa:	39 44 24 44          	cmp    %eax,0x44(%rsp)
   1400064ae:	7f 86                	jg     140006436 <__gdtoa+0x1396>
   1400064b0:	e9 4b f7 ff ff       	jmp    140005c00 <__gdtoa+0xb60>
   1400064b5:	c6 03 30             	movb   $0x30,(%rbx)
   1400064b8:	83 c5 01             	add    $0x1,%ebp
   1400064bb:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   1400064bf:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1400064c4:	e9 0c f2 ff ff       	jmp    1400056d5 <__gdtoa+0x635>
   1400064c9:	85 d2                	test   %edx,%edx
   1400064cb:	7e 33                	jle    140006500 <__gdtoa+0x1460>
   1400064cd:	4c 89 f9             	mov    %r15,%rcx
   1400064d0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400064d5:	e8 76 0b 00 00       	call   140007050 <__lshift_D2A>
   1400064da:	4c 89 ea             	mov    %r13,%rdx
   1400064dd:	48 89 c1             	mov    %rax,%rcx
   1400064e0:	49 89 c7             	mov    %rax,%r15
   1400064e3:	e8 78 0c 00 00       	call   140007160 <__cmp_D2A>
   1400064e8:	85 c0                	test   %eax,%eax
   1400064ea:	0f 8e 25 02 00 00    	jle    140006715 <__gdtoa+0x1675>
   1400064f0:	83 fd 39             	cmp    $0x39,%ebp
   1400064f3:	74 32                	je     140006527 <__gdtoa+0x1487>
   1400064f5:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   1400064fc:	00 
   1400064fd:	8d 6f 31             	lea    0x31(%rdi),%ebp
   140006500:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   140006505:	0f 8e e5 01 00 00    	jle    1400066f0 <__gdtoa+0x1650>
   14000650b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006510:	4d 89 e0             	mov    %r12,%r8
   140006513:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000651a:	00 
   14000651b:	4d 89 f4             	mov    %r14,%r12
   14000651e:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006522:	e9 38 fe ff ff       	jmp    14000635f <__gdtoa+0x12bf>
   140006527:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000652c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006530:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006535:	4d 89 e0             	mov    %r12,%r8
   140006538:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000653d:	48 89 df             	mov    %rbx,%rdi
   140006540:	4d 89 f4             	mov    %r14,%r12
   140006543:	ba 39 00 00 00       	mov    $0x39,%edx
   140006548:	c6 00 39             	movb   $0x39,(%rax)
   14000654b:	e9 7c fb ff ff       	jmp    1400060cc <__gdtoa+0x102c>
   140006550:	45 89 e0             	mov    %r12d,%r8d
   140006553:	44 89 e9             	mov    %r13d,%ecx
   140006556:	8b 57 04             	mov    0x4(%rdi),%edx
   140006559:	41 29 d8             	sub    %ebx,%r8d
   14000655c:	41 8d 40 01          	lea    0x1(%r8),%eax
   140006560:	44 29 c1             	sub    %r8d,%ecx
   140006563:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000656a:	39 d1                	cmp    %edx,%ecx
   14000656c:	0f 8c 1d 01 00 00    	jl     14000668f <__gdtoa+0x15ef>
   140006572:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140006579:	ff 
   14000657a:	45 31 f6             	xor    %r14d,%r14d
   14000657d:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140006584:	ff ff ff ff 
   140006588:	e9 13 fa ff ff       	jmp    140005fa0 <__gdtoa+0xf00>
   14000658d:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140006591:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140006595:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000659c:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   1400065a0:	e9 55 f4 ff ff       	jmp    1400059fa <__gdtoa+0x95a>
   1400065a5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400065aa:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   1400065af:	e9 a6 f4 ff ff       	jmp    140005a5a <__gdtoa+0x9ba>
   1400065b4:	31 c0                	xor    %eax,%eax
   1400065b6:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   1400065ba:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400065bf:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400065c4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400065c9:	0f 9a c0             	setp   %al
   1400065cc:	0f 45 c1             	cmovne %ecx,%eax
   1400065cf:	c1 e0 04             	shl    $0x4,%eax
   1400065d2:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400065d6:	8d 45 01             	lea    0x1(%rbp),%eax
   1400065d9:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400065dd:	e9 80 f4 ff ff       	jmp    140005a62 <__gdtoa+0x9c2>
   1400065e2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400065e7:	4c 89 c1             	mov    %r8,%rcx
   1400065ea:	e9 d9 f0 ff ff       	jmp    1400056c8 <__gdtoa+0x628>
   1400065ef:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
   1400065f3:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   1400065f7:	66 0f 2f c2          	comisd %xmm2,%xmm0
   1400065fb:	0f 87 e1 00 00 00    	ja     1400066e2 <__gdtoa+0x1642>
   140006601:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
   140006605:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000660a:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000660e:	7a 0b                	jp     14000661b <__gdtoa+0x157b>
   140006610:	75 09                	jne    14000661b <__gdtoa+0x157b>
   140006612:	80 e2 01             	and    $0x1,%dl
   140006615:	0f 85 ad f0 ff ff    	jne    1400056c8 <__gdtoa+0x628>
   14000661b:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006622:	00 
   140006623:	e9 5f fc ff ff       	jmp    140006287 <__gdtoa+0x11e7>
   140006628:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000662c:	e9 ff fb ff ff       	jmp    140006230 <__gdtoa+0x1190>
   140006631:	4c 89 e1             	mov    %r12,%rcx
   140006634:	45 31 c0             	xor    %r8d,%r8d
   140006637:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000663c:	e8 2f 05 00 00       	call   140006b70 <__multadd_D2A>
   140006641:	49 89 c4             	mov    %rax,%r12
   140006644:	84 db                	test   %bl,%bl
   140006646:	0f 85 41 ff ff ff    	jne    14000658d <__gdtoa+0x14ed>
   14000664c:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140006650:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140006654:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000665b:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000665f:	e9 d3 f5 ff ff       	jmp    140005c37 <__gdtoa+0xb97>
   140006664:	41 8b 47 18          	mov    0x18(%r15),%eax
   140006668:	85 c0                	test   %eax,%eax
   14000666a:	b8 10 00 00 00       	mov    $0x10,%eax
   14000666f:	0f 44 44 24 48       	cmove  0x48(%rsp),%eax
   140006674:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006678:	e9 ab f8 ff ff       	jmp    140005f28 <__gdtoa+0xe88>
   14000667d:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   140006681:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006686:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000668a:	e9 39 f0 ff ff       	jmp    1400056c8 <__gdtoa+0x628>
   14000668f:	44 89 e8             	mov    %r13d,%eax
   140006692:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140006699:	ff 
   14000669a:	45 31 f6             	xor    %r14d,%r14d
   14000669d:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400066a4:	ff ff ff ff 
   1400066a8:	29 d0                	sub    %edx,%eax
   1400066aa:	83 c0 01             	add    $0x1,%eax
   1400066ad:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400066b4:	e9 e7 f8 ff ff       	jmp    140005fa0 <__gdtoa+0xf00>
   1400066b9:	45 8b 57 18          	mov    0x18(%r15),%r10d
   1400066bd:	45 85 d2             	test   %r10d,%r10d
   1400066c0:	0f 85 fd fb ff ff    	jne    1400062c3 <__gdtoa+0x1223>
   1400066c6:	85 d2                	test   %edx,%edx
   1400066c8:	0f 8f ff fd ff ff    	jg     1400064cd <__gdtoa+0x142d>
   1400066ce:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400066d3:	4d 89 e0             	mov    %r12,%r8
   1400066d6:	4d 89 f4             	mov    %r14,%r12
   1400066d9:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400066dd:	e9 7d fc ff ff       	jmp    14000635f <__gdtoa+0x12bf>
   1400066e2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400066e7:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   1400066eb:	e9 d8 ef ff ff       	jmp    1400056c8 <__gdtoa+0x628>
   1400066f0:	45 8b 4f 18          	mov    0x18(%r15),%r9d
   1400066f4:	4d 89 e0             	mov    %r12,%r8
   1400066f7:	4d 89 f4             	mov    %r14,%r12
   1400066fa:	45 85 c9             	test   %r9d,%r9d
   1400066fd:	74 2f                	je     14000672e <__gdtoa+0x168e>
   1400066ff:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006704:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000670b:	00 
   14000670c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006710:	e9 4a fc ff ff       	jmp    14000635f <__gdtoa+0x12bf>
   140006715:	75 0a                	jne    140006721 <__gdtoa+0x1681>
   140006717:	40 f6 c5 01          	test   $0x1,%bpl
   14000671b:	0f 85 cf fd ff ff    	jne    1400064f0 <__gdtoa+0x1450>
   140006721:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   140006728:	00 
   140006729:	e9 d2 fd ff ff       	jmp    140006500 <__gdtoa+0x1460>
   14000672e:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140006732:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006736:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000673b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000673f:	e9 1b fc ff ff       	jmp    14000635f <__gdtoa+0x12bf>
   140006744:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   140006749:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006750:	00 
   140006751:	0f 8f 63 f6 ff ff    	jg     140005dba <__gdtoa+0xd1a>
   140006757:	31 c0                	xor    %eax,%eax
   140006759:	41 83 7f 18 00       	cmpl   $0x0,0x18(%r15)
   14000675e:	0f 95 c0             	setne  %al
   140006761:	c1 e0 04             	shl    $0x4,%eax
   140006764:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006768:	e9 4d f6 ff ff       	jmp    140005dba <__gdtoa+0xd1a>
   14000676d:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140006771:	e9 07 f5 ff ff       	jmp    140005c7d <__gdtoa+0xbdd>
   140006776:	90                   	nop
   140006777:	90                   	nop
   140006778:	90                   	nop
   140006779:	90                   	nop
   14000677a:	90                   	nop
   14000677b:	90                   	nop
   14000677c:	90                   	nop
   14000677d:	90                   	nop
   14000677e:	90                   	nop
   14000677f:	90                   	nop

0000000140006780 <__rshift_D2A>:
   140006780:	41 54                	push   %r12
   140006782:	55                   	push   %rbp
   140006783:	57                   	push   %rdi
   140006784:	56                   	push   %rsi
   140006785:	53                   	push   %rbx
   140006786:	48 63 59 14          	movslq 0x14(%rcx),%rbx
   14000678a:	89 d5                	mov    %edx,%ebp
   14000678c:	49 89 ca             	mov    %rcx,%r10
   14000678f:	c1 fd 05             	sar    $0x5,%ebp
   140006792:	39 eb                	cmp    %ebp,%ebx
   140006794:	7e 7a                	jle    140006810 <__rshift_D2A+0x90>
   140006796:	4c 8d 61 18          	lea    0x18(%rcx),%r12
   14000679a:	48 63 ed             	movslq %ebp,%rbp
   14000679d:	4d 8d 1c 9c          	lea    (%r12,%rbx,4),%r11
   1400067a1:	49 8d 34 ac          	lea    (%r12,%rbp,4),%rsi
   1400067a5:	83 e2 1f             	and    $0x1f,%edx
   1400067a8:	0f 84 82 00 00 00    	je     140006830 <__rshift_D2A+0xb0>
   1400067ae:	44 8b 0e             	mov    (%rsi),%r9d
   1400067b1:	bf 20 00 00 00       	mov    $0x20,%edi
   1400067b6:	89 d1                	mov    %edx,%ecx
   1400067b8:	4c 8d 46 04          	lea    0x4(%rsi),%r8
   1400067bc:	29 d7                	sub    %edx,%edi
   1400067be:	41 d3 e9             	shr    %cl,%r9d
   1400067c1:	4d 39 c3             	cmp    %r8,%r11
   1400067c4:	0f 86 9e 00 00 00    	jbe    140006868 <__rshift_D2A+0xe8>
   1400067ca:	4c 89 e6             	mov    %r12,%rsi
   1400067cd:	0f 1f 00             	nopl   (%rax)
   1400067d0:	41 8b 00             	mov    (%r8),%eax
   1400067d3:	89 f9                	mov    %edi,%ecx
   1400067d5:	48 83 c6 04          	add    $0x4,%rsi
   1400067d9:	49 83 c0 04          	add    $0x4,%r8
   1400067dd:	d3 e0                	shl    %cl,%eax
   1400067df:	89 d1                	mov    %edx,%ecx
   1400067e1:	44 09 c8             	or     %r9d,%eax
   1400067e4:	89 46 fc             	mov    %eax,-0x4(%rsi)
   1400067e7:	45 8b 48 fc          	mov    -0x4(%r8),%r9d
   1400067eb:	41 d3 e9             	shr    %cl,%r9d
   1400067ee:	4d 39 c3             	cmp    %r8,%r11
   1400067f1:	77 dd                	ja     1400067d0 <__rshift_D2A+0x50>
   1400067f3:	48 29 eb             	sub    %rbp,%rbx
   1400067f6:	49 8d 44 9c fc       	lea    -0x4(%r12,%rbx,4),%rax
   1400067fb:	44 89 08             	mov    %r9d,(%rax)
   1400067fe:	45 85 c9             	test   %r9d,%r9d
   140006801:	74 4a                	je     14000684d <__rshift_D2A+0xcd>
   140006803:	48 83 c0 04          	add    $0x4,%rax
   140006807:	eb 44                	jmp    14000684d <__rshift_D2A+0xcd>
   140006809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006810:	41 c7 42 14 00 00 00 	movl   $0x0,0x14(%r10)
   140006817:	00 
   140006818:	41 c7 42 18 00 00 00 	movl   $0x0,0x18(%r10)
   14000681f:	00 
   140006820:	5b                   	pop    %rbx
   140006821:	5e                   	pop    %rsi
   140006822:	5f                   	pop    %rdi
   140006823:	5d                   	pop    %rbp
   140006824:	41 5c                	pop    %r12
   140006826:	c3                   	ret    
   140006827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000682e:	00 00 
   140006830:	4c 89 e7             	mov    %r12,%rdi
   140006833:	49 39 f3             	cmp    %rsi,%r11
   140006836:	76 d8                	jbe    140006810 <__rshift_D2A+0x90>
   140006838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000683f:	00 
   140006840:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140006841:	49 39 f3             	cmp    %rsi,%r11
   140006844:	77 fa                	ja     140006840 <__rshift_D2A+0xc0>
   140006846:	48 29 eb             	sub    %rbp,%rbx
   140006849:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
   14000684d:	4c 29 e0             	sub    %r12,%rax
   140006850:	48 c1 f8 02          	sar    $0x2,%rax
   140006854:	41 89 42 14          	mov    %eax,0x14(%r10)
   140006858:	85 c0                	test   %eax,%eax
   14000685a:	74 bc                	je     140006818 <__rshift_D2A+0x98>
   14000685c:	5b                   	pop    %rbx
   14000685d:	5e                   	pop    %rsi
   14000685e:	5f                   	pop    %rdi
   14000685f:	5d                   	pop    %rbp
   140006860:	41 5c                	pop    %r12
   140006862:	c3                   	ret    
   140006863:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006868:	45 89 4a 18          	mov    %r9d,0x18(%r10)
   14000686c:	45 85 c9             	test   %r9d,%r9d
   14000686f:	74 9f                	je     140006810 <__rshift_D2A+0x90>
   140006871:	4c 89 e0             	mov    %r12,%rax
   140006874:	eb 8d                	jmp    140006803 <__rshift_D2A+0x83>
   140006876:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000687d:	00 00 00 

0000000140006880 <__trailz_D2A>:
   140006880:	45 31 c0             	xor    %r8d,%r8d
   140006883:	48 63 51 14          	movslq 0x14(%rcx),%rdx
   140006887:	48 8d 41 18          	lea    0x18(%rcx),%rax
   14000688b:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   14000688f:	48 39 c8             	cmp    %rcx,%rax
   140006892:	72 19                	jb     1400068ad <__trailz_D2A+0x2d>
   140006894:	eb 29                	jmp    1400068bf <__trailz_D2A+0x3f>
   140006896:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000689d:	00 00 00 
   1400068a0:	48 83 c0 04          	add    $0x4,%rax
   1400068a4:	41 83 c0 20          	add    $0x20,%r8d
   1400068a8:	48 39 c1             	cmp    %rax,%rcx
   1400068ab:	76 12                	jbe    1400068bf <__trailz_D2A+0x3f>
   1400068ad:	8b 10                	mov    (%rax),%edx
   1400068af:	85 d2                	test   %edx,%edx
   1400068b1:	74 ed                	je     1400068a0 <__trailz_D2A+0x20>
   1400068b3:	48 39 c1             	cmp    %rax,%rcx
   1400068b6:	76 07                	jbe    1400068bf <__trailz_D2A+0x3f>
   1400068b8:	f3 0f bc d2          	tzcnt  %edx,%edx
   1400068bc:	41 01 d0             	add    %edx,%r8d
   1400068bf:	44 89 c0             	mov    %r8d,%eax
   1400068c2:	c3                   	ret    
   1400068c3:	90                   	nop
   1400068c4:	90                   	nop
   1400068c5:	90                   	nop
   1400068c6:	90                   	nop
   1400068c7:	90                   	nop
   1400068c8:	90                   	nop
   1400068c9:	90                   	nop
   1400068ca:	90                   	nop
   1400068cb:	90                   	nop
   1400068cc:	90                   	nop
   1400068cd:	90                   	nop
   1400068ce:	90                   	nop
   1400068cf:	90                   	nop

00000001400068d0 <dtoa_lock>:
   1400068d0:	57                   	push   %rdi
   1400068d1:	56                   	push   %rsi
   1400068d2:	53                   	push   %rbx
   1400068d3:	48 83 ec 20          	sub    $0x20,%rsp
   1400068d7:	8b 05 13 72 00 00    	mov    0x7213(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   1400068dd:	89 ce                	mov    %ecx,%esi
   1400068df:	83 f8 02             	cmp    $0x2,%eax
   1400068e2:	0f 84 b8 00 00 00    	je     1400069a0 <dtoa_lock+0xd0>
   1400068e8:	85 c0                	test   %eax,%eax
   1400068ea:	74 3c                	je     140006928 <dtoa_lock+0x58>
   1400068ec:	83 f8 01             	cmp    $0x1,%eax
   1400068ef:	75 2a                	jne    14000691b <dtoa_lock+0x4b>
   1400068f1:	48 8b 1d 24 79 00 00 	mov    0x7924(%rip),%rbx        # 14000e21c <__imp_Sleep>
   1400068f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400068ff:	00 
   140006900:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006905:	ff d3                	call   *%rbx
   140006907:	8b 05 e3 71 00 00    	mov    0x71e3(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   14000690d:	83 f8 01             	cmp    $0x1,%eax
   140006910:	74 ee                	je     140006900 <dtoa_lock+0x30>
   140006912:	83 f8 02             	cmp    $0x2,%eax
   140006915:	0f 84 85 00 00 00    	je     1400069a0 <dtoa_lock+0xd0>
   14000691b:	48 83 c4 20          	add    $0x20,%rsp
   14000691f:	5b                   	pop    %rbx
   140006920:	5e                   	pop    %rsi
   140006921:	5f                   	pop    %rdi
   140006922:	c3                   	ret    
   140006923:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006928:	b8 01 00 00 00       	mov    $0x1,%eax
   14000692d:	87 05 bd 71 00 00    	xchg   %eax,0x71bd(%rip)        # 14000daf0 <dtoa_CS_init>
   140006933:	85 c0                	test   %eax,%eax
   140006935:	75 49                	jne    140006980 <dtoa_lock+0xb0>
   140006937:	48 8d 1d c2 71 00 00 	lea    0x71c2(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   14000693e:	48 8b 3d af 78 00 00 	mov    0x78af(%rip),%rdi        # 14000e1f4 <__imp_InitializeCriticalSection>
   140006945:	48 89 d9             	mov    %rbx,%rcx
   140006948:	ff d7                	call   *%rdi
   14000694a:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
   14000694e:	ff d7                	call   *%rdi
   140006950:	48 8d 0d 59 00 00 00 	lea    0x59(%rip),%rcx        # 1400069b0 <dtoa_lock_cleanup>
   140006957:	e8 94 ab ff ff       	call   1400014f0 <atexit>
   14000695c:	c7 05 8a 71 00 00 02 	movl   $0x2,0x718a(%rip)        # 14000daf0 <dtoa_CS_init>
   140006963:	00 00 00 
   140006966:	48 63 ce             	movslq %esi,%rcx
   140006969:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   14000696d:	48 8d 0c c3          	lea    (%rbx,%rax,8),%rcx
   140006971:	48 83 c4 20          	add    $0x20,%rsp
   140006975:	5b                   	pop    %rbx
   140006976:	5e                   	pop    %rsi
   140006977:	5f                   	pop    %rdi
   140006978:	48 ff 25 5d 78 00 00 	rex.W jmp *0x785d(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   14000697f:	90                   	nop
   140006980:	48 8d 1d 79 71 00 00 	lea    0x7179(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   140006987:	83 f8 02             	cmp    $0x2,%eax
   14000698a:	74 d0                	je     14000695c <dtoa_lock+0x8c>
   14000698c:	8b 05 5e 71 00 00    	mov    0x715e(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   140006992:	83 f8 01             	cmp    $0x1,%eax
   140006995:	0f 84 56 ff ff ff    	je     1400068f1 <dtoa_lock+0x21>
   14000699b:	e9 72 ff ff ff       	jmp    140006912 <dtoa_lock+0x42>
   1400069a0:	48 8d 1d 59 71 00 00 	lea    0x7159(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   1400069a7:	eb bd                	jmp    140006966 <dtoa_lock+0x96>
   1400069a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400069b0 <dtoa_lock_cleanup>:
   1400069b0:	53                   	push   %rbx
   1400069b1:	48 83 ec 20          	sub    $0x20,%rsp
   1400069b5:	b8 03 00 00 00       	mov    $0x3,%eax
   1400069ba:	87 05 30 71 00 00    	xchg   %eax,0x7130(%rip)        # 14000daf0 <dtoa_CS_init>
   1400069c0:	83 f8 02             	cmp    $0x2,%eax
   1400069c3:	74 0b                	je     1400069d0 <dtoa_lock_cleanup+0x20>
   1400069c5:	48 83 c4 20          	add    $0x20,%rsp
   1400069c9:	5b                   	pop    %rbx
   1400069ca:	c3                   	ret    
   1400069cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400069d0:	48 8b 1d fd 77 00 00 	mov    0x77fd(%rip),%rbx        # 14000e1d4 <__IAT_start__>
   1400069d7:	48 8d 0d 22 71 00 00 	lea    0x7122(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   1400069de:	ff d3                	call   *%rbx
   1400069e0:	48 8d 0d 41 71 00 00 	lea    0x7141(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   1400069e7:	48 89 d8             	mov    %rbx,%rax
   1400069ea:	48 83 c4 20          	add    $0x20,%rsp
   1400069ee:	5b                   	pop    %rbx
   1400069ef:	48 ff e0             	rex.W jmp *%rax
   1400069f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400069f9:	00 00 00 00 
   1400069fd:	0f 1f 00             	nopl   (%rax)

0000000140006a00 <__Balloc_D2A>:
   140006a00:	56                   	push   %rsi
   140006a01:	53                   	push   %rbx
   140006a02:	48 83 ec 38          	sub    $0x38,%rsp
   140006a06:	89 cb                	mov    %ecx,%ebx
   140006a08:	31 c9                	xor    %ecx,%ecx
   140006a0a:	e8 c1 fe ff ff       	call   1400068d0 <dtoa_lock>
   140006a0f:	83 fb 09             	cmp    $0x9,%ebx
   140006a12:	7e 4c                	jle    140006a60 <__Balloc_D2A+0x60>
   140006a14:	89 d9                	mov    %ebx,%ecx
   140006a16:	be 01 00 00 00       	mov    $0x1,%esi
   140006a1b:	d3 e6                	shl    %cl,%esi
   140006a1d:	48 63 c6             	movslq %esi,%rax
   140006a20:	48 8d 0c 85 23 00 00 	lea    0x23(,%rax,4),%rcx
   140006a27:	00 
   140006a28:	48 c1 e9 03          	shr    $0x3,%rcx
   140006a2c:	89 c9                	mov    %ecx,%ecx
   140006a2e:	48 c1 e1 03          	shl    $0x3,%rcx
   140006a32:	e8 29 13 00 00       	call   140007d60 <malloc>
   140006a37:	48 85 c0             	test   %rax,%rax
   140006a3a:	74 17                	je     140006a53 <__Balloc_D2A+0x53>
   140006a3c:	83 3d ad 70 00 00 02 	cmpl   $0x2,0x70ad(%rip)        # 14000daf0 <dtoa_CS_init>
   140006a43:	89 58 08             	mov    %ebx,0x8(%rax)
   140006a46:	89 70 0c             	mov    %esi,0xc(%rax)
   140006a49:	74 38                	je     140006a83 <__Balloc_D2A+0x83>
   140006a4b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   140006a52:	00 
   140006a53:	48 83 c4 38          	add    $0x38,%rsp
   140006a57:	5b                   	pop    %rbx
   140006a58:	5e                   	pop    %rsi
   140006a59:	c3                   	ret    
   140006a5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006a60:	48 8d 15 39 70 00 00 	lea    0x7039(%rip),%rdx        # 14000daa0 <freelist>
   140006a67:	48 63 cb             	movslq %ebx,%rcx
   140006a6a:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
   140006a6e:	48 85 c0             	test   %rax,%rax
   140006a71:	74 2d                	je     140006aa0 <__Balloc_D2A+0xa0>
   140006a73:	4c 8b 00             	mov    (%rax),%r8
   140006a76:	83 3d 73 70 00 00 02 	cmpl   $0x2,0x7073(%rip)        # 14000daf0 <dtoa_CS_init>
   140006a7d:	4c 89 04 ca          	mov    %r8,(%rdx,%rcx,8)
   140006a81:	75 c8                	jne    140006a4b <__Balloc_D2A+0x4b>
   140006a83:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006a88:	48 8d 0d 71 70 00 00 	lea    0x7071(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   140006a8f:	ff 15 6f 77 00 00    	call   *0x776f(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006a95:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006a9a:	eb af                	jmp    140006a4b <__Balloc_D2A+0x4b>
   140006a9c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006aa0:	89 d9                	mov    %ebx,%ecx
   140006aa2:	be 01 00 00 00       	mov    $0x1,%esi
   140006aa7:	4c 8d 05 f2 66 00 00 	lea    0x66f2(%rip),%r8        # 14000d1a0 <private_mem>
   140006aae:	d3 e6                	shl    %cl,%esi
   140006ab0:	8d 46 09             	lea    0x9(%rsi),%eax
   140006ab3:	48 98                	cltq   
   140006ab5:	48 8d 0c 85 ff ff ff 	lea    -0x1(,%rax,4),%rcx
   140006abc:	ff 
   140006abd:	48 8b 05 bc 15 00 00 	mov    0x15bc(%rip),%rax        # 140008080 <pmem_next>
   140006ac4:	48 c1 e9 03          	shr    $0x3,%rcx
   140006ac8:	48 89 c2             	mov    %rax,%rdx
   140006acb:	4c 29 c2             	sub    %r8,%rdx
   140006ace:	48 c1 fa 03          	sar    $0x3,%rdx
   140006ad2:	48 01 ca             	add    %rcx,%rdx
   140006ad5:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   140006adc:	0f 87 4c ff ff ff    	ja     140006a2e <__Balloc_D2A+0x2e>
   140006ae2:	48 8d 14 c8          	lea    (%rax,%rcx,8),%rdx
   140006ae6:	48 89 15 93 15 00 00 	mov    %rdx,0x1593(%rip)        # 140008080 <pmem_next>
   140006aed:	e9 4a ff ff ff       	jmp    140006a3c <__Balloc_D2A+0x3c>
   140006af2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006af9:	00 00 00 00 
   140006afd:	0f 1f 00             	nopl   (%rax)

0000000140006b00 <__Bfree_D2A>:
   140006b00:	41 54                	push   %r12
   140006b02:	48 83 ec 20          	sub    $0x20,%rsp
   140006b06:	49 89 cc             	mov    %rcx,%r12
   140006b09:	48 85 c9             	test   %rcx,%rcx
   140006b0c:	74 3a                	je     140006b48 <__Bfree_D2A+0x48>
   140006b0e:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
   140006b12:	7e 0c                	jle    140006b20 <__Bfree_D2A+0x20>
   140006b14:	48 83 c4 20          	add    $0x20,%rsp
   140006b18:	41 5c                	pop    %r12
   140006b1a:	e9 29 12 00 00       	jmp    140007d48 <free>
   140006b1f:	90                   	nop
   140006b20:	31 c9                	xor    %ecx,%ecx
   140006b22:	e8 a9 fd ff ff       	call   1400068d0 <dtoa_lock>
   140006b27:	49 63 54 24 08       	movslq 0x8(%r12),%rdx
   140006b2c:	48 8d 05 6d 6f 00 00 	lea    0x6f6d(%rip),%rax        # 14000daa0 <freelist>
   140006b33:	83 3d b6 6f 00 00 02 	cmpl   $0x2,0x6fb6(%rip)        # 14000daf0 <dtoa_CS_init>
   140006b3a:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
   140006b3e:	4c 89 24 d0          	mov    %r12,(%rax,%rdx,8)
   140006b42:	49 89 0c 24          	mov    %rcx,(%r12)
   140006b46:	74 08                	je     140006b50 <__Bfree_D2A+0x50>
   140006b48:	48 83 c4 20          	add    $0x20,%rsp
   140006b4c:	41 5c                	pop    %r12
   140006b4e:	c3                   	ret    
   140006b4f:	90                   	nop
   140006b50:	48 8d 0d a9 6f 00 00 	lea    0x6fa9(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   140006b57:	48 83 c4 20          	add    $0x20,%rsp
   140006b5b:	41 5c                	pop    %r12
   140006b5d:	48 ff 25 a0 76 00 00 	rex.W jmp *0x76a0(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006b64:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006b6b:	00 00 00 00 
   140006b6f:	90                   	nop

0000000140006b70 <__multadd_D2A>:
   140006b70:	41 55                	push   %r13
   140006b72:	41 54                	push   %r12
   140006b74:	56                   	push   %rsi
   140006b75:	53                   	push   %rbx
   140006b76:	48 83 ec 28          	sub    $0x28,%rsp
   140006b7a:	8b 71 14             	mov    0x14(%rcx),%esi
   140006b7d:	49 89 cc             	mov    %rcx,%r12
   140006b80:	49 63 d8             	movslq %r8d,%rbx
   140006b83:	48 63 d2             	movslq %edx,%rdx
   140006b86:	31 c9                	xor    %ecx,%ecx
   140006b88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006b8f:	00 
   140006b90:	41 8b 44 8c 18       	mov    0x18(%r12,%rcx,4),%eax
   140006b95:	48 0f af c2          	imul   %rdx,%rax
   140006b99:	48 01 d8             	add    %rbx,%rax
   140006b9c:	41 89 44 8c 18       	mov    %eax,0x18(%r12,%rcx,4)
   140006ba1:	48 89 c3             	mov    %rax,%rbx
   140006ba4:	48 83 c1 01          	add    $0x1,%rcx
   140006ba8:	48 c1 eb 20          	shr    $0x20,%rbx
   140006bac:	39 ce                	cmp    %ecx,%esi
   140006bae:	7f e0                	jg     140006b90 <__multadd_D2A+0x20>
   140006bb0:	4d 89 e5             	mov    %r12,%r13
   140006bb3:	48 85 db             	test   %rbx,%rbx
   140006bb6:	74 1a                	je     140006bd2 <__multadd_D2A+0x62>
   140006bb8:	41 39 74 24 0c       	cmp    %esi,0xc(%r12)
   140006bbd:	7e 21                	jle    140006be0 <__multadd_D2A+0x70>
   140006bbf:	48 63 c6             	movslq %esi,%rax
   140006bc2:	83 c6 01             	add    $0x1,%esi
   140006bc5:	4d 89 e5             	mov    %r12,%r13
   140006bc8:	41 89 5c 84 18       	mov    %ebx,0x18(%r12,%rax,4)
   140006bcd:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140006bd2:	4c 89 e8             	mov    %r13,%rax
   140006bd5:	48 83 c4 28          	add    $0x28,%rsp
   140006bd9:	5b                   	pop    %rbx
   140006bda:	5e                   	pop    %rsi
   140006bdb:	41 5c                	pop    %r12
   140006bdd:	41 5d                	pop    %r13
   140006bdf:	c3                   	ret    
   140006be0:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   140006be5:	8d 48 01             	lea    0x1(%rax),%ecx
   140006be8:	e8 13 fe ff ff       	call   140006a00 <__Balloc_D2A>
   140006bed:	49 89 c5             	mov    %rax,%r13
   140006bf0:	48 85 c0             	test   %rax,%rax
   140006bf3:	74 dd                	je     140006bd2 <__multadd_D2A+0x62>
   140006bf5:	48 8d 48 10          	lea    0x10(%rax),%rcx
   140006bf9:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006bfe:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   140006c03:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   140006c0a:	00 
   140006c0b:	e8 58 11 00 00       	call   140007d68 <memcpy>
   140006c10:	4c 89 e1             	mov    %r12,%rcx
   140006c13:	4d 89 ec             	mov    %r13,%r12
   140006c16:	e8 e5 fe ff ff       	call   140006b00 <__Bfree_D2A>
   140006c1b:	eb a2                	jmp    140006bbf <__multadd_D2A+0x4f>
   140006c1d:	0f 1f 00             	nopl   (%rax)

0000000140006c20 <__i2b_D2A>:
   140006c20:	53                   	push   %rbx
   140006c21:	48 83 ec 30          	sub    $0x30,%rsp
   140006c25:	89 cb                	mov    %ecx,%ebx
   140006c27:	31 c9                	xor    %ecx,%ecx
   140006c29:	e8 a2 fc ff ff       	call   1400068d0 <dtoa_lock>
   140006c2e:	48 8b 05 73 6e 00 00 	mov    0x6e73(%rip),%rax        # 14000daa8 <freelist+0x8>
   140006c35:	48 85 c0             	test   %rax,%rax
   140006c38:	74 2e                	je     140006c68 <__i2b_D2A+0x48>
   140006c3a:	48 8b 10             	mov    (%rax),%rdx
   140006c3d:	83 3d ac 6e 00 00 02 	cmpl   $0x2,0x6eac(%rip)        # 14000daf0 <dtoa_CS_init>
   140006c44:	48 89 15 5d 6e 00 00 	mov    %rdx,0x6e5d(%rip)        # 14000daa8 <freelist+0x8>
   140006c4b:	74 66                	je     140006cb3 <__i2b_D2A+0x93>
   140006c4d:	89 58 18             	mov    %ebx,0x18(%rax)
   140006c50:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
   140006c57:	00 00 00 
   140006c5a:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140006c5e:	48 83 c4 30          	add    $0x30,%rsp
   140006c62:	5b                   	pop    %rbx
   140006c63:	c3                   	ret    
   140006c64:	0f 1f 40 00          	nopl   0x0(%rax)
   140006c68:	48 8b 05 11 14 00 00 	mov    0x1411(%rip),%rax        # 140008080 <pmem_next>
   140006c6f:	48 8d 0d 2a 65 00 00 	lea    0x652a(%rip),%rcx        # 14000d1a0 <private_mem>
   140006c76:	48 89 c2             	mov    %rax,%rdx
   140006c79:	48 29 ca             	sub    %rcx,%rdx
   140006c7c:	48 c1 fa 03          	sar    $0x3,%rdx
   140006c80:	48 83 c2 05          	add    $0x5,%rdx
   140006c84:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   140006c8b:	76 43                	jbe    140006cd0 <__i2b_D2A+0xb0>
   140006c8d:	b9 28 00 00 00       	mov    $0x28,%ecx
   140006c92:	e8 c9 10 00 00       	call   140007d60 <malloc>
   140006c97:	48 85 c0             	test   %rax,%rax
   140006c9a:	74 c2                	je     140006c5e <__i2b_D2A+0x3e>
   140006c9c:	48 ba 01 00 00 00 02 	movabs $0x200000001,%rdx
   140006ca3:	00 00 00 
   140006ca6:	83 3d 43 6e 00 00 02 	cmpl   $0x2,0x6e43(%rip)        # 14000daf0 <dtoa_CS_init>
   140006cad:	48 89 50 08          	mov    %rdx,0x8(%rax)
   140006cb1:	75 9a                	jne    140006c4d <__i2b_D2A+0x2d>
   140006cb3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006cb8:	48 8d 0d 41 6e 00 00 	lea    0x6e41(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   140006cbf:	ff 15 3f 75 00 00    	call   *0x753f(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006cc5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006cca:	eb 81                	jmp    140006c4d <__i2b_D2A+0x2d>
   140006ccc:	0f 1f 40 00          	nopl   0x0(%rax)
   140006cd0:	48 8d 50 28          	lea    0x28(%rax),%rdx
   140006cd4:	48 89 15 a5 13 00 00 	mov    %rdx,0x13a5(%rip)        # 140008080 <pmem_next>
   140006cdb:	eb bf                	jmp    140006c9c <__i2b_D2A+0x7c>
   140006cdd:	0f 1f 00             	nopl   (%rax)

0000000140006ce0 <__mult_D2A>:
   140006ce0:	41 57                	push   %r15
   140006ce2:	41 56                	push   %r14
   140006ce4:	41 55                	push   %r13
   140006ce6:	41 54                	push   %r12
   140006ce8:	55                   	push   %rbp
   140006ce9:	57                   	push   %rdi
   140006cea:	56                   	push   %rsi
   140006ceb:	53                   	push   %rbx
   140006cec:	48 83 ec 28          	sub    $0x28,%rsp
   140006cf0:	48 63 69 14          	movslq 0x14(%rcx),%rbp
   140006cf4:	48 63 7a 14          	movslq 0x14(%rdx),%rdi
   140006cf8:	49 89 cd             	mov    %rcx,%r13
   140006cfb:	49 89 d7             	mov    %rdx,%r15
   140006cfe:	39 fd                	cmp    %edi,%ebp
   140006d00:	7c 0e                	jl     140006d10 <__mult_D2A+0x30>
   140006d02:	89 f8                	mov    %edi,%eax
   140006d04:	49 89 cf             	mov    %rcx,%r15
   140006d07:	48 63 fd             	movslq %ebp,%rdi
   140006d0a:	49 89 d5             	mov    %rdx,%r13
   140006d0d:	48 63 e8             	movslq %eax,%rbp
   140006d10:	31 c9                	xor    %ecx,%ecx
   140006d12:	8d 1c 2f             	lea    (%rdi,%rbp,1),%ebx
   140006d15:	41 39 5f 0c          	cmp    %ebx,0xc(%r15)
   140006d19:	0f 9c c1             	setl   %cl
   140006d1c:	41 03 4f 08          	add    0x8(%r15),%ecx
   140006d20:	e8 db fc ff ff       	call   140006a00 <__Balloc_D2A>
   140006d25:	49 89 c4             	mov    %rax,%r12
   140006d28:	48 85 c0             	test   %rax,%rax
   140006d2b:	0f 84 f4 00 00 00    	je     140006e25 <__mult_D2A+0x145>
   140006d31:	4c 8d 58 18          	lea    0x18(%rax),%r11
   140006d35:	48 63 c3             	movslq %ebx,%rax
   140006d38:	49 8d 34 83          	lea    (%r11,%rax,4),%rsi
   140006d3c:	49 39 f3             	cmp    %rsi,%r11
   140006d3f:	73 23                	jae    140006d64 <__mult_D2A+0x84>
   140006d41:	48 89 f0             	mov    %rsi,%rax
   140006d44:	4c 89 d9             	mov    %r11,%rcx
   140006d47:	31 d2                	xor    %edx,%edx
   140006d49:	4c 29 e0             	sub    %r12,%rax
   140006d4c:	48 83 e8 19          	sub    $0x19,%rax
   140006d50:	48 c1 e8 02          	shr    $0x2,%rax
   140006d54:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
   140006d5b:	00 
   140006d5c:	e8 0f 10 00 00       	call   140007d70 <memset>
   140006d61:	49 89 c3             	mov    %rax,%r11
   140006d64:	4d 8d 4d 18          	lea    0x18(%r13),%r9
   140006d68:	4d 8d 77 18          	lea    0x18(%r15),%r14
   140006d6c:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
   140006d70:	49 8d 3c be          	lea    (%r14,%rdi,4),%rdi
   140006d74:	49 39 e9             	cmp    %rbp,%r9
   140006d77:	0f 83 86 00 00 00    	jae    140006e03 <__mult_D2A+0x123>
   140006d7d:	48 89 f8             	mov    %rdi,%rax
   140006d80:	4c 29 f8             	sub    %r15,%rax
   140006d83:	49 83 c7 19          	add    $0x19,%r15
   140006d87:	48 83 e8 19          	sub    $0x19,%rax
   140006d8b:	48 c1 e8 02          	shr    $0x2,%rax
   140006d8f:	4c 39 ff             	cmp    %r15,%rdi
   140006d92:	4c 8d 2c 85 04 00 00 	lea    0x4(,%rax,4),%r13
   140006d99:	00 
   140006d9a:	b8 04 00 00 00       	mov    $0x4,%eax
   140006d9f:	4c 0f 42 e8          	cmovb  %rax,%r13
   140006da3:	eb 0c                	jmp    140006db1 <__mult_D2A+0xd1>
   140006da5:	0f 1f 00             	nopl   (%rax)
   140006da8:	49 83 c3 04          	add    $0x4,%r11
   140006dac:	4c 39 cd             	cmp    %r9,%rbp
   140006daf:	76 52                	jbe    140006e03 <__mult_D2A+0x123>
   140006db1:	45 8b 11             	mov    (%r9),%r10d
   140006db4:	49 83 c1 04          	add    $0x4,%r9
   140006db8:	45 85 d2             	test   %r10d,%r10d
   140006dbb:	74 eb                	je     140006da8 <__mult_D2A+0xc8>
   140006dbd:	4c 89 d9             	mov    %r11,%rcx
   140006dc0:	4c 89 f2             	mov    %r14,%rdx
   140006dc3:	45 31 c0             	xor    %r8d,%r8d
   140006dc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006dcd:	00 00 00 
   140006dd0:	8b 02                	mov    (%rdx),%eax
   140006dd2:	44 8b 39             	mov    (%rcx),%r15d
   140006dd5:	48 83 c2 04          	add    $0x4,%rdx
   140006dd9:	48 83 c1 04          	add    $0x4,%rcx
   140006ddd:	49 0f af c2          	imul   %r10,%rax
   140006de1:	4c 01 f8             	add    %r15,%rax
   140006de4:	4c 01 c0             	add    %r8,%rax
   140006de7:	49 89 c0             	mov    %rax,%r8
   140006dea:	89 41 fc             	mov    %eax,-0x4(%rcx)
   140006ded:	49 c1 e8 20          	shr    $0x20,%r8
   140006df1:	48 39 d7             	cmp    %rdx,%rdi
   140006df4:	77 da                	ja     140006dd0 <__mult_D2A+0xf0>
   140006df6:	47 89 04 2b          	mov    %r8d,(%r11,%r13,1)
   140006dfa:	49 83 c3 04          	add    $0x4,%r11
   140006dfe:	4c 39 cd             	cmp    %r9,%rbp
   140006e01:	77 ae                	ja     140006db1 <__mult_D2A+0xd1>
   140006e03:	85 db                	test   %ebx,%ebx
   140006e05:	7f 0e                	jg     140006e15 <__mult_D2A+0x135>
   140006e07:	eb 17                	jmp    140006e20 <__mult_D2A+0x140>
   140006e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006e10:	83 eb 01             	sub    $0x1,%ebx
   140006e13:	74 0b                	je     140006e20 <__mult_D2A+0x140>
   140006e15:	8b 46 fc             	mov    -0x4(%rsi),%eax
   140006e18:	48 83 ee 04          	sub    $0x4,%rsi
   140006e1c:	85 c0                	test   %eax,%eax
   140006e1e:	74 f0                	je     140006e10 <__mult_D2A+0x130>
   140006e20:	41 89 5c 24 14       	mov    %ebx,0x14(%r12)
   140006e25:	4c 89 e0             	mov    %r12,%rax
   140006e28:	48 83 c4 28          	add    $0x28,%rsp
   140006e2c:	5b                   	pop    %rbx
   140006e2d:	5e                   	pop    %rsi
   140006e2e:	5f                   	pop    %rdi
   140006e2f:	5d                   	pop    %rbp
   140006e30:	41 5c                	pop    %r12
   140006e32:	41 5d                	pop    %r13
   140006e34:	41 5e                	pop    %r14
   140006e36:	41 5f                	pop    %r15
   140006e38:	c3                   	ret    
   140006e39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140006e40 <__pow5mult_D2A>:
   140006e40:	41 55                	push   %r13
   140006e42:	41 54                	push   %r12
   140006e44:	55                   	push   %rbp
   140006e45:	57                   	push   %rdi
   140006e46:	56                   	push   %rsi
   140006e47:	53                   	push   %rbx
   140006e48:	48 83 ec 28          	sub    $0x28,%rsp
   140006e4c:	89 d0                	mov    %edx,%eax
   140006e4e:	49 89 cd             	mov    %rcx,%r13
   140006e51:	89 d3                	mov    %edx,%ebx
   140006e53:	83 e0 03             	and    $0x3,%eax
   140006e56:	0f 85 3c 01 00 00    	jne    140006f98 <__pow5mult_D2A+0x158>
   140006e5c:	c1 fb 02             	sar    $0x2,%ebx
   140006e5f:	4d 89 ec             	mov    %r13,%r12
   140006e62:	74 77                	je     140006edb <__pow5mult_D2A+0x9b>
   140006e64:	48 8b 3d 15 63 00 00 	mov    0x6315(%rip),%rdi        # 14000d180 <p5s>
   140006e6b:	48 85 ff             	test   %rdi,%rdi
   140006e6e:	0f 84 5a 01 00 00    	je     140006fce <__pow5mult_D2A+0x18e>
   140006e74:	4d 89 ec             	mov    %r13,%r12
   140006e77:	48 8d 2d 22 6c 00 00 	lea    0x6c22(%rip),%rbp        # 14000daa0 <freelist>
   140006e7e:	4c 8d 2d 7b 6c 00 00 	lea    0x6c7b(%rip),%r13        # 14000db00 <dtoa_CritSec>
   140006e85:	eb 18                	jmp    140006e9f <__pow5mult_D2A+0x5f>
   140006e87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006e8e:	00 00 
   140006e90:	d1 fb                	sar    %ebx
   140006e92:	74 47                	je     140006edb <__pow5mult_D2A+0x9b>
   140006e94:	48 8b 37             	mov    (%rdi),%rsi
   140006e97:	48 85 f6             	test   %rsi,%rsi
   140006e9a:	74 54                	je     140006ef0 <__pow5mult_D2A+0xb0>
   140006e9c:	48 89 f7             	mov    %rsi,%rdi
   140006e9f:	f6 c3 01             	test   $0x1,%bl
   140006ea2:	74 ec                	je     140006e90 <__pow5mult_D2A+0x50>
   140006ea4:	48 89 fa             	mov    %rdi,%rdx
   140006ea7:	4c 89 e1             	mov    %r12,%rcx
   140006eaa:	e8 31 fe ff ff       	call   140006ce0 <__mult_D2A>
   140006eaf:	48 89 c6             	mov    %rax,%rsi
   140006eb2:	48 85 c0             	test   %rax,%rax
   140006eb5:	0f 84 00 01 00 00    	je     140006fbb <__pow5mult_D2A+0x17b>
   140006ebb:	4d 85 e4             	test   %r12,%r12
   140006ebe:	0f 84 9c 00 00 00    	je     140006f60 <__pow5mult_D2A+0x120>
   140006ec4:	41 83 7c 24 08 09    	cmpl   $0x9,0x8(%r12)
   140006eca:	7e 54                	jle    140006f20 <__pow5mult_D2A+0xe0>
   140006ecc:	4c 89 e1             	mov    %r12,%rcx
   140006ecf:	49 89 f4             	mov    %rsi,%r12
   140006ed2:	e8 71 0e 00 00       	call   140007d48 <free>
   140006ed7:	d1 fb                	sar    %ebx
   140006ed9:	75 b9                	jne    140006e94 <__pow5mult_D2A+0x54>
   140006edb:	4c 89 e0             	mov    %r12,%rax
   140006ede:	48 83 c4 28          	add    $0x28,%rsp
   140006ee2:	5b                   	pop    %rbx
   140006ee3:	5e                   	pop    %rsi
   140006ee4:	5f                   	pop    %rdi
   140006ee5:	5d                   	pop    %rbp
   140006ee6:	41 5c                	pop    %r12
   140006ee8:	41 5d                	pop    %r13
   140006eea:	c3                   	ret    
   140006eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006ef0:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006ef5:	e8 d6 f9 ff ff       	call   1400068d0 <dtoa_lock>
   140006efa:	48 8b 37             	mov    (%rdi),%rsi
   140006efd:	48 85 f6             	test   %rsi,%rsi
   140006f00:	74 6e                	je     140006f70 <__pow5mult_D2A+0x130>
   140006f02:	83 3d e7 6b 00 00 02 	cmpl   $0x2,0x6be7(%rip)        # 14000daf0 <dtoa_CS_init>
   140006f09:	75 91                	jne    140006e9c <__pow5mult_D2A+0x5c>
   140006f0b:	48 8d 0d 16 6c 00 00 	lea    0x6c16(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006f12:	ff 15 ec 72 00 00    	call   *0x72ec(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006f18:	eb 82                	jmp    140006e9c <__pow5mult_D2A+0x5c>
   140006f1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006f20:	31 c9                	xor    %ecx,%ecx
   140006f22:	e8 a9 f9 ff ff       	call   1400068d0 <dtoa_lock>
   140006f27:	49 63 44 24 08       	movslq 0x8(%r12),%rax
   140006f2c:	83 3d bd 6b 00 00 02 	cmpl   $0x2,0x6bbd(%rip)        # 14000daf0 <dtoa_CS_init>
   140006f33:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
   140006f38:	4c 89 64 c5 00       	mov    %r12,0x0(%rbp,%rax,8)
   140006f3d:	49 89 14 24          	mov    %rdx,(%r12)
   140006f41:	49 89 f4             	mov    %rsi,%r12
   140006f44:	0f 85 46 ff ff ff    	jne    140006e90 <__pow5mult_D2A+0x50>
   140006f4a:	4c 89 e9             	mov    %r13,%rcx
   140006f4d:	ff 15 b1 72 00 00    	call   *0x72b1(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006f53:	e9 38 ff ff ff       	jmp    140006e90 <__pow5mult_D2A+0x50>
   140006f58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006f5f:	00 
   140006f60:	49 89 c4             	mov    %rax,%r12
   140006f63:	e9 28 ff ff ff       	jmp    140006e90 <__pow5mult_D2A+0x50>
   140006f68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006f6f:	00 
   140006f70:	48 89 fa             	mov    %rdi,%rdx
   140006f73:	48 89 f9             	mov    %rdi,%rcx
   140006f76:	e8 65 fd ff ff       	call   140006ce0 <__mult_D2A>
   140006f7b:	48 89 07             	mov    %rax,(%rdi)
   140006f7e:	48 89 c6             	mov    %rax,%rsi
   140006f81:	48 85 c0             	test   %rax,%rax
   140006f84:	74 35                	je     140006fbb <__pow5mult_D2A+0x17b>
   140006f86:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140006f8d:	e9 70 ff ff ff       	jmp    140006f02 <__pow5mult_D2A+0xc2>
   140006f92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006f98:	83 e8 01             	sub    $0x1,%eax
   140006f9b:	48 8d 15 3e 26 00 00 	lea    0x263e(%rip),%rdx        # 1400095e0 <p05.0>
   140006fa2:	45 31 c0             	xor    %r8d,%r8d
   140006fa5:	48 98                	cltq   
   140006fa7:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   140006faa:	e8 c1 fb ff ff       	call   140006b70 <__multadd_D2A>
   140006faf:	49 89 c5             	mov    %rax,%r13
   140006fb2:	48 85 c0             	test   %rax,%rax
   140006fb5:	0f 85 a1 fe ff ff    	jne    140006e5c <__pow5mult_D2A+0x1c>
   140006fbb:	45 31 e4             	xor    %r12d,%r12d
   140006fbe:	4c 89 e0             	mov    %r12,%rax
   140006fc1:	48 83 c4 28          	add    $0x28,%rsp
   140006fc5:	5b                   	pop    %rbx
   140006fc6:	5e                   	pop    %rsi
   140006fc7:	5f                   	pop    %rdi
   140006fc8:	5d                   	pop    %rbp
   140006fc9:	41 5c                	pop    %r12
   140006fcb:	41 5d                	pop    %r13
   140006fcd:	c3                   	ret    
   140006fce:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006fd3:	e8 f8 f8 ff ff       	call   1400068d0 <dtoa_lock>
   140006fd8:	48 8b 3d a1 61 00 00 	mov    0x61a1(%rip),%rdi        # 14000d180 <p5s>
   140006fdf:	48 85 ff             	test   %rdi,%rdi
   140006fe2:	74 1f                	je     140007003 <__pow5mult_D2A+0x1c3>
   140006fe4:	83 3d 05 6b 00 00 02 	cmpl   $0x2,0x6b05(%rip)        # 14000daf0 <dtoa_CS_init>
   140006feb:	0f 85 83 fe ff ff    	jne    140006e74 <__pow5mult_D2A+0x34>
   140006ff1:	48 8d 0d 30 6b 00 00 	lea    0x6b30(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006ff8:	ff 15 06 72 00 00    	call   *0x7206(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006ffe:	e9 71 fe ff ff       	jmp    140006e74 <__pow5mult_D2A+0x34>
   140007003:	b9 01 00 00 00       	mov    $0x1,%ecx
   140007008:	e8 f3 f9 ff ff       	call   140006a00 <__Balloc_D2A>
   14000700d:	48 89 c7             	mov    %rax,%rdi
   140007010:	48 85 c0             	test   %rax,%rax
   140007013:	74 1e                	je     140007033 <__pow5mult_D2A+0x1f3>
   140007015:	48 b8 01 00 00 00 71 	movabs $0x27100000001,%rax
   14000701c:	02 00 00 
   14000701f:	48 89 3d 5a 61 00 00 	mov    %rdi,0x615a(%rip)        # 14000d180 <p5s>
   140007026:	48 89 47 14          	mov    %rax,0x14(%rdi)
   14000702a:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140007031:	eb b1                	jmp    140006fe4 <__pow5mult_D2A+0x1a4>
   140007033:	48 c7 05 42 61 00 00 	movq   $0x0,0x6142(%rip)        # 14000d180 <p5s>
   14000703a:	00 00 00 00 
   14000703e:	45 31 e4             	xor    %r12d,%r12d
   140007041:	e9 95 fe ff ff       	jmp    140006edb <__pow5mult_D2A+0x9b>
   140007046:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000704d:	00 00 00 

0000000140007050 <__lshift_D2A>:
   140007050:	41 56                	push   %r14
   140007052:	41 55                	push   %r13
   140007054:	41 54                	push   %r12
   140007056:	55                   	push   %rbp
   140007057:	57                   	push   %rdi
   140007058:	56                   	push   %rsi
   140007059:	53                   	push   %rbx
   14000705a:	48 83 ec 20          	sub    $0x20,%rsp
   14000705e:	49 89 cc             	mov    %rcx,%r12
   140007061:	89 d6                	mov    %edx,%esi
   140007063:	8b 49 08             	mov    0x8(%rcx),%ecx
   140007066:	89 d3                	mov    %edx,%ebx
   140007068:	41 8b 6c 24 14       	mov    0x14(%r12),%ebp
   14000706d:	c1 fe 05             	sar    $0x5,%esi
   140007070:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140007075:	01 f5                	add    %esi,%ebp
   140007077:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
   14000707b:	41 39 c5             	cmp    %eax,%r13d
   14000707e:	7e 0a                	jle    14000708a <__lshift_D2A+0x3a>
   140007080:	01 c0                	add    %eax,%eax
   140007082:	83 c1 01             	add    $0x1,%ecx
   140007085:	41 39 c5             	cmp    %eax,%r13d
   140007088:	7f f6                	jg     140007080 <__lshift_D2A+0x30>
   14000708a:	e8 71 f9 ff ff       	call   140006a00 <__Balloc_D2A>
   14000708f:	49 89 c6             	mov    %rax,%r14
   140007092:	48 85 c0             	test   %rax,%rax
   140007095:	0f 84 a2 00 00 00    	je     14000713d <__lshift_D2A+0xed>
   14000709b:	48 8d 78 18          	lea    0x18(%rax),%rdi
   14000709f:	85 f6                	test   %esi,%esi
   1400070a1:	7e 17                	jle    1400070ba <__lshift_D2A+0x6a>
   1400070a3:	48 63 f6             	movslq %esi,%rsi
   1400070a6:	48 89 f9             	mov    %rdi,%rcx
   1400070a9:	31 d2                	xor    %edx,%edx
   1400070ab:	48 c1 e6 02          	shl    $0x2,%rsi
   1400070af:	49 89 f0             	mov    %rsi,%r8
   1400070b2:	48 01 f7             	add    %rsi,%rdi
   1400070b5:	e8 b6 0c 00 00       	call   140007d70 <memset>
   1400070ba:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   1400070bf:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
   1400070c4:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
   1400070c8:	83 e3 1f             	and    $0x1f,%ebx
   1400070cb:	0f 84 7f 00 00 00    	je     140007150 <__lshift_D2A+0x100>
   1400070d1:	41 ba 20 00 00 00    	mov    $0x20,%r10d
   1400070d7:	49 89 f8             	mov    %rdi,%r8
   1400070da:	31 d2                	xor    %edx,%edx
   1400070dc:	41 29 da             	sub    %ebx,%r10d
   1400070df:	90                   	nop
   1400070e0:	8b 06                	mov    (%rsi),%eax
   1400070e2:	89 d9                	mov    %ebx,%ecx
   1400070e4:	49 83 c0 04          	add    $0x4,%r8
   1400070e8:	48 83 c6 04          	add    $0x4,%rsi
   1400070ec:	d3 e0                	shl    %cl,%eax
   1400070ee:	44 89 d1             	mov    %r10d,%ecx
   1400070f1:	09 d0                	or     %edx,%eax
   1400070f3:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   1400070f7:	8b 56 fc             	mov    -0x4(%rsi),%edx
   1400070fa:	d3 ea                	shr    %cl,%edx
   1400070fc:	49 39 f1             	cmp    %rsi,%r9
   1400070ff:	77 df                	ja     1400070e0 <__lshift_D2A+0x90>
   140007101:	4c 89 c8             	mov    %r9,%rax
   140007104:	49 8d 4c 24 19       	lea    0x19(%r12),%rcx
   140007109:	4c 29 e0             	sub    %r12,%rax
   14000710c:	48 83 e8 19          	sub    $0x19,%rax
   140007110:	48 c1 e8 02          	shr    $0x2,%rax
   140007114:	49 39 c9             	cmp    %rcx,%r9
   140007117:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000711c:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140007123:	00 
   140007124:	48 0f 42 c1          	cmovb  %rcx,%rax
   140007128:	85 d2                	test   %edx,%edx
   14000712a:	41 0f 45 ed          	cmovne %r13d,%ebp
   14000712e:	89 14 07             	mov    %edx,(%rdi,%rax,1)
   140007131:	41 89 6e 14          	mov    %ebp,0x14(%r14)
   140007135:	4c 89 e1             	mov    %r12,%rcx
   140007138:	e8 c3 f9 ff ff       	call   140006b00 <__Bfree_D2A>
   14000713d:	4c 89 f0             	mov    %r14,%rax
   140007140:	48 83 c4 20          	add    $0x20,%rsp
   140007144:	5b                   	pop    %rbx
   140007145:	5e                   	pop    %rsi
   140007146:	5f                   	pop    %rdi
   140007147:	5d                   	pop    %rbp
   140007148:	41 5c                	pop    %r12
   14000714a:	41 5d                	pop    %r13
   14000714c:	41 5e                	pop    %r14
   14000714e:	c3                   	ret    
   14000714f:	90                   	nop
   140007150:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140007151:	49 39 f1             	cmp    %rsi,%r9
   140007154:	76 db                	jbe    140007131 <__lshift_D2A+0xe1>
   140007156:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140007157:	49 39 f1             	cmp    %rsi,%r9
   14000715a:	77 f4                	ja     140007150 <__lshift_D2A+0x100>
   14000715c:	eb d3                	jmp    140007131 <__lshift_D2A+0xe1>
   14000715e:	66 90                	xchg   %ax,%ax

0000000140007160 <__cmp_D2A>:
   140007160:	48 63 42 14          	movslq 0x14(%rdx),%rax
   140007164:	44 8b 49 14          	mov    0x14(%rcx),%r9d
   140007168:	41 29 c1             	sub    %eax,%r9d
   14000716b:	75 37                	jne    1400071a4 <__cmp_D2A+0x44>
   14000716d:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   140007174:	00 
   140007175:	48 83 c1 18          	add    $0x18,%rcx
   140007179:	4a 8d 04 01          	lea    (%rcx,%r8,1),%rax
   14000717d:	4a 8d 54 02 18       	lea    0x18(%rdx,%r8,1),%rdx
   140007182:	eb 09                	jmp    14000718d <__cmp_D2A+0x2d>
   140007184:	0f 1f 40 00          	nopl   0x0(%rax)
   140007188:	48 39 c1             	cmp    %rax,%rcx
   14000718b:	73 17                	jae    1400071a4 <__cmp_D2A+0x44>
   14000718d:	48 83 e8 04          	sub    $0x4,%rax
   140007191:	48 83 ea 04          	sub    $0x4,%rdx
   140007195:	44 8b 12             	mov    (%rdx),%r10d
   140007198:	44 39 10             	cmp    %r10d,(%rax)
   14000719b:	74 eb                	je     140007188 <__cmp_D2A+0x28>
   14000719d:	45 19 c9             	sbb    %r9d,%r9d
   1400071a0:	41 83 c9 01          	or     $0x1,%r9d
   1400071a4:	44 89 c8             	mov    %r9d,%eax
   1400071a7:	c3                   	ret    
   1400071a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400071af:	00 

00000001400071b0 <__diff_D2A>:
   1400071b0:	41 54                	push   %r12
   1400071b2:	55                   	push   %rbp
   1400071b3:	57                   	push   %rdi
   1400071b4:	56                   	push   %rsi
   1400071b5:	53                   	push   %rbx
   1400071b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400071ba:	48 63 42 14          	movslq 0x14(%rdx),%rax
   1400071be:	8b 79 14             	mov    0x14(%rcx),%edi
   1400071c1:	48 89 ce             	mov    %rcx,%rsi
   1400071c4:	48 89 d3             	mov    %rdx,%rbx
   1400071c7:	29 c7                	sub    %eax,%edi
   1400071c9:	0f 85 59 01 00 00    	jne    140007328 <__diff_D2A+0x178>
   1400071cf:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400071d6:	00 
   1400071d7:	48 8d 49 18          	lea    0x18(%rcx),%rcx
   1400071db:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   1400071df:	48 8d 54 13 18       	lea    0x18(%rbx,%rdx,1),%rdx
   1400071e4:	eb 13                	jmp    1400071f9 <__diff_D2A+0x49>
   1400071e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400071ed:	00 00 00 
   1400071f0:	48 39 c1             	cmp    %rax,%rcx
   1400071f3:	0f 83 57 01 00 00    	jae    140007350 <__diff_D2A+0x1a0>
   1400071f9:	48 83 e8 04          	sub    $0x4,%rax
   1400071fd:	48 83 ea 04          	sub    $0x4,%rdx
   140007201:	44 8b 0a             	mov    (%rdx),%r9d
   140007204:	44 39 08             	cmp    %r9d,(%rax)
   140007207:	74 e7                	je     1400071f0 <__diff_D2A+0x40>
   140007209:	0f 82 24 01 00 00    	jb     140007333 <__diff_D2A+0x183>
   14000720f:	8b 4e 08             	mov    0x8(%rsi),%ecx
   140007212:	e8 e9 f7 ff ff       	call   140006a00 <__Balloc_D2A>
   140007217:	49 89 c0             	mov    %rax,%r8
   14000721a:	48 85 c0             	test   %rax,%rax
   14000721d:	0f 84 f0 00 00 00    	je     140007313 <__diff_D2A+0x163>
   140007223:	89 78 10             	mov    %edi,0x10(%rax)
   140007226:	48 63 46 14          	movslq 0x14(%rsi),%rax
   14000722a:	48 8d 6e 18          	lea    0x18(%rsi),%rbp
   14000722e:	4d 8d 60 18          	lea    0x18(%r8),%r12
   140007232:	b9 18 00 00 00       	mov    $0x18,%ecx
   140007237:	31 d2                	xor    %edx,%edx
   140007239:	49 89 c1             	mov    %rax,%r9
   14000723c:	4c 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%r11
   140007241:	48 63 43 14          	movslq 0x14(%rbx),%rax
   140007245:	48 8d 7c 83 18       	lea    0x18(%rbx,%rax,4),%rdi
   14000724a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007250:	8b 04 0e             	mov    (%rsi,%rcx,1),%eax
   140007253:	48 29 d0             	sub    %rdx,%rax
   140007256:	8b 14 0b             	mov    (%rbx,%rcx,1),%edx
   140007259:	48 29 d0             	sub    %rdx,%rax
   14000725c:	41 89 04 08          	mov    %eax,(%r8,%rcx,1)
   140007260:	48 89 c2             	mov    %rax,%rdx
   140007263:	48 83 c1 04          	add    $0x4,%rcx
   140007267:	41 89 c2             	mov    %eax,%r10d
   14000726a:	48 c1 ea 20          	shr    $0x20,%rdx
   14000726e:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   140007272:	83 e2 01             	and    $0x1,%edx
   140007275:	48 39 c7             	cmp    %rax,%rdi
   140007278:	77 d6                	ja     140007250 <__diff_D2A+0xa0>
   14000727a:	48 89 f8             	mov    %rdi,%rax
   14000727d:	48 8d 4b 19          	lea    0x19(%rbx),%rcx
   140007281:	31 f6                	xor    %esi,%esi
   140007283:	48 29 d8             	sub    %rbx,%rax
   140007286:	48 83 e8 19          	sub    $0x19,%rax
   14000728a:	48 89 c3             	mov    %rax,%rbx
   14000728d:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   140007291:	48 c1 eb 02          	shr    $0x2,%rbx
   140007295:	48 39 cf             	cmp    %rcx,%rdi
   140007298:	48 0f 42 c6          	cmovb  %rsi,%rax
   14000729c:	48 8d 34 9d 04 00 00 	lea    0x4(,%rbx,4),%rsi
   1400072a3:	00 
   1400072a4:	4c 01 e0             	add    %r12,%rax
   1400072a7:	48 39 cf             	cmp    %rcx,%rdi
   1400072aa:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400072af:	48 0f 42 f1          	cmovb  %rcx,%rsi
   1400072b3:	48 01 f5             	add    %rsi,%rbp
   1400072b6:	4c 01 e6             	add    %r12,%rsi
   1400072b9:	49 39 eb             	cmp    %rbp,%r11
   1400072bc:	76 3b                	jbe    1400072f9 <__diff_D2A+0x149>
   1400072be:	48 89 f3             	mov    %rsi,%rbx
   1400072c1:	48 89 e9             	mov    %rbp,%rcx
   1400072c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400072c8:	8b 01                	mov    (%rcx),%eax
   1400072ca:	48 83 c1 04          	add    $0x4,%rcx
   1400072ce:	48 83 c3 04          	add    $0x4,%rbx
   1400072d2:	48 29 d0             	sub    %rdx,%rax
   1400072d5:	48 89 c2             	mov    %rax,%rdx
   1400072d8:	89 43 fc             	mov    %eax,-0x4(%rbx)
   1400072db:	41 89 c2             	mov    %eax,%r10d
   1400072de:	48 c1 ea 20          	shr    $0x20,%rdx
   1400072e2:	83 e2 01             	and    $0x1,%edx
   1400072e5:	49 39 cb             	cmp    %rcx,%r11
   1400072e8:	77 de                	ja     1400072c8 <__diff_D2A+0x118>
   1400072ea:	49 83 eb 01          	sub    $0x1,%r11
   1400072ee:	49 29 eb             	sub    %rbp,%r11
   1400072f1:	49 83 e3 fc          	and    $0xfffffffffffffffc,%r11
   1400072f5:	4a 8d 04 1e          	lea    (%rsi,%r11,1),%rax
   1400072f9:	45 85 d2             	test   %r10d,%r10d
   1400072fc:	75 11                	jne    14000730f <__diff_D2A+0x15f>
   1400072fe:	66 90                	xchg   %ax,%ax
   140007300:	8b 50 fc             	mov    -0x4(%rax),%edx
   140007303:	48 83 e8 04          	sub    $0x4,%rax
   140007307:	41 83 e9 01          	sub    $0x1,%r9d
   14000730b:	85 d2                	test   %edx,%edx
   14000730d:	74 f1                	je     140007300 <__diff_D2A+0x150>
   14000730f:	45 89 48 14          	mov    %r9d,0x14(%r8)
   140007313:	4c 89 c0             	mov    %r8,%rax
   140007316:	48 83 c4 20          	add    $0x20,%rsp
   14000731a:	5b                   	pop    %rbx
   14000731b:	5e                   	pop    %rsi
   14000731c:	5f                   	pop    %rdi
   14000731d:	5d                   	pop    %rbp
   14000731e:	41 5c                	pop    %r12
   140007320:	c3                   	ret    
   140007321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007328:	bf 00 00 00 00       	mov    $0x0,%edi
   14000732d:	0f 89 dc fe ff ff    	jns    14000720f <__diff_D2A+0x5f>
   140007333:	48 89 f0             	mov    %rsi,%rax
   140007336:	bf 01 00 00 00       	mov    $0x1,%edi
   14000733b:	48 89 de             	mov    %rbx,%rsi
   14000733e:	48 89 c3             	mov    %rax,%rbx
   140007341:	e9 c9 fe ff ff       	jmp    14000720f <__diff_D2A+0x5f>
   140007346:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000734d:	00 00 00 
   140007350:	31 c9                	xor    %ecx,%ecx
   140007352:	e8 a9 f6 ff ff       	call   140006a00 <__Balloc_D2A>
   140007357:	49 89 c0             	mov    %rax,%r8
   14000735a:	48 85 c0             	test   %rax,%rax
   14000735d:	74 b4                	je     140007313 <__diff_D2A+0x163>
   14000735f:	4c 89 c0             	mov    %r8,%rax
   140007362:	49 c7 40 14 01 00 00 	movq   $0x1,0x14(%r8)
   140007369:	00 
   14000736a:	48 83 c4 20          	add    $0x20,%rsp
   14000736e:	5b                   	pop    %rbx
   14000736f:	5e                   	pop    %rsi
   140007370:	5f                   	pop    %rdi
   140007371:	5d                   	pop    %rbp
   140007372:	41 5c                	pop    %r12
   140007374:	c3                   	ret    
   140007375:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000737c:	00 00 00 00 

0000000140007380 <__b2d_D2A>:
   140007380:	53                   	push   %rbx
   140007381:	48 63 41 14          	movslq 0x14(%rcx),%rax
   140007385:	4c 8d 51 18          	lea    0x18(%rcx),%r10
   140007389:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000738e:	49 8d 1c 82          	lea    (%r10,%rax,4),%rbx
   140007392:	41 89 c9             	mov    %ecx,%r9d
   140007395:	44 8b 5b fc          	mov    -0x4(%rbx),%r11d
   140007399:	4c 8d 43 fc          	lea    -0x4(%rbx),%r8
   14000739d:	41 0f bd c3          	bsr    %r11d,%eax
   1400073a1:	83 f0 1f             	xor    $0x1f,%eax
   1400073a4:	41 29 c1             	sub    %eax,%r9d
   1400073a7:	44 89 0a             	mov    %r9d,(%rdx)
   1400073aa:	83 f8 0a             	cmp    $0xa,%eax
   1400073ad:	0f 8e 7d 00 00 00    	jle    140007430 <__b2d_D2A+0xb0>
   1400073b3:	83 e8 0b             	sub    $0xb,%eax
   1400073b6:	4d 39 c2             	cmp    %r8,%r10
   1400073b9:	73 55                	jae    140007410 <__b2d_D2A+0x90>
   1400073bb:	44 8b 43 f8          	mov    -0x8(%rbx),%r8d
   1400073bf:	85 c0                	test   %eax,%eax
   1400073c1:	74 54                	je     140007417 <__b2d_D2A+0x97>
   1400073c3:	29 c1                	sub    %eax,%ecx
   1400073c5:	44 89 da             	mov    %r11d,%edx
   1400073c8:	45 89 c3             	mov    %r8d,%r11d
   1400073cb:	41 89 c9             	mov    %ecx,%r9d
   1400073ce:	89 c1                	mov    %eax,%ecx
   1400073d0:	d3 e2                	shl    %cl,%edx
   1400073d2:	44 89 c9             	mov    %r9d,%ecx
   1400073d5:	41 d3 eb             	shr    %cl,%r11d
   1400073d8:	89 c1                	mov    %eax,%ecx
   1400073da:	48 8d 43 f8          	lea    -0x8(%rbx),%rax
   1400073de:	44 09 da             	or     %r11d,%edx
   1400073e1:	41 d3 e0             	shl    %cl,%r8d
   1400073e4:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   1400073ea:	48 c1 e2 20          	shl    $0x20,%rdx
   1400073ee:	49 39 c2             	cmp    %rax,%r10
   1400073f1:	73 31                	jae    140007424 <__b2d_D2A+0xa4>
   1400073f3:	8b 43 f4             	mov    -0xc(%rbx),%eax
   1400073f6:	44 89 c9             	mov    %r9d,%ecx
   1400073f9:	d3 e8                	shr    %cl,%eax
   1400073fb:	41 09 c0             	or     %eax,%r8d
   1400073fe:	4c 09 c2             	or     %r8,%rdx
   140007401:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140007406:	5b                   	pop    %rbx
   140007407:	c3                   	ret    
   140007408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000740f:	00 
   140007410:	45 31 c0             	xor    %r8d,%r8d
   140007413:	85 c0                	test   %eax,%eax
   140007415:	75 59                	jne    140007470 <__b2d_D2A+0xf0>
   140007417:	44 89 da             	mov    %r11d,%edx
   14000741a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007420:	48 c1 e2 20          	shl    $0x20,%rdx
   140007424:	4c 09 c2             	or     %r8,%rdx
   140007427:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000742c:	5b                   	pop    %rbx
   14000742d:	c3                   	ret    
   14000742e:	66 90                	xchg   %ax,%ax
   140007430:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140007435:	44 89 da             	mov    %r11d,%edx
   140007438:	45 31 c9             	xor    %r9d,%r9d
   14000743b:	29 c1                	sub    %eax,%ecx
   14000743d:	d3 ea                	shr    %cl,%edx
   14000743f:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007445:	48 c1 e2 20          	shl    $0x20,%rdx
   140007449:	4d 39 c2             	cmp    %r8,%r10
   14000744c:	73 07                	jae    140007455 <__b2d_D2A+0xd5>
   14000744e:	44 8b 4b f8          	mov    -0x8(%rbx),%r9d
   140007452:	41 d3 e9             	shr    %cl,%r9d
   140007455:	8d 48 15             	lea    0x15(%rax),%ecx
   140007458:	41 d3 e3             	shl    %cl,%r11d
   14000745b:	45 89 d8             	mov    %r11d,%r8d
   14000745e:	45 09 c8             	or     %r9d,%r8d
   140007461:	4c 09 c2             	or     %r8,%rdx
   140007464:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140007469:	5b                   	pop    %rbx
   14000746a:	c3                   	ret    
   14000746b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007470:	44 89 da             	mov    %r11d,%edx
   140007473:	89 c1                	mov    %eax,%ecx
   140007475:	45 31 c0             	xor    %r8d,%r8d
   140007478:	d3 e2                	shl    %cl,%edx
   14000747a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007480:	48 c1 e2 20          	shl    $0x20,%rdx
   140007484:	4c 09 c2             	or     %r8,%rdx
   140007487:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000748c:	5b                   	pop    %rbx
   14000748d:	c3                   	ret    
   14000748e:	66 90                	xchg   %ax,%ax

0000000140007490 <__d2b_D2A>:
   140007490:	57                   	push   %rdi
   140007491:	56                   	push   %rsi
   140007492:	53                   	push   %rbx
   140007493:	48 83 ec 20          	sub    $0x20,%rsp
   140007497:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000749c:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   1400074a1:	48 89 d7             	mov    %rdx,%rdi
   1400074a4:	4c 89 c6             	mov    %r8,%rsi
   1400074a7:	e8 54 f5 ff ff       	call   140006a00 <__Balloc_D2A>
   1400074ac:	49 89 c1             	mov    %rax,%r9
   1400074af:	48 85 c0             	test   %rax,%rax
   1400074b2:	0f 84 8e 00 00 00    	je     140007546 <__d2b_D2A+0xb6>
   1400074b8:	48 89 d9             	mov    %rbx,%rcx
   1400074bb:	48 89 d8             	mov    %rbx,%rax
   1400074be:	48 c1 e9 20          	shr    $0x20,%rcx
   1400074c2:	89 ca                	mov    %ecx,%edx
   1400074c4:	c1 e9 14             	shr    $0x14,%ecx
   1400074c7:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   1400074cd:	41 89 d0             	mov    %edx,%r8d
   1400074d0:	41 81 c8 00 00 10 00 	or     $0x100000,%r8d
   1400074d7:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   1400074dd:	41 0f 45 d0          	cmovne %r8d,%edx
   1400074e1:	41 89 ca             	mov    %ecx,%r10d
   1400074e4:	85 db                	test   %ebx,%ebx
   1400074e6:	74 70                	je     140007558 <__d2b_D2A+0xc8>
   1400074e8:	45 31 c0             	xor    %r8d,%r8d
   1400074eb:	f3 44 0f bc c3       	tzcnt  %ebx,%r8d
   1400074f0:	44 89 c1             	mov    %r8d,%ecx
   1400074f3:	d3 e8                	shr    %cl,%eax
   1400074f5:	45 85 c0             	test   %r8d,%r8d
   1400074f8:	74 13                	je     14000750d <__d2b_D2A+0x7d>
   1400074fa:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400074ff:	89 d3                	mov    %edx,%ebx
   140007501:	44 29 c1             	sub    %r8d,%ecx
   140007504:	d3 e3                	shl    %cl,%ebx
   140007506:	44 89 c1             	mov    %r8d,%ecx
   140007509:	09 d8                	or     %ebx,%eax
   14000750b:	d3 ea                	shr    %cl,%edx
   14000750d:	41 89 41 18          	mov    %eax,0x18(%r9)
   140007511:	83 fa 01             	cmp    $0x1,%edx
   140007514:	b8 01 00 00 00       	mov    $0x1,%eax
   140007519:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000751c:	41 89 51 1c          	mov    %edx,0x1c(%r9)
   140007520:	41 89 41 14          	mov    %eax,0x14(%r9)
   140007524:	45 85 d2             	test   %r10d,%r10d
   140007527:	75 4d                	jne    140007576 <__d2b_D2A+0xe6>
   140007529:	48 63 d0             	movslq %eax,%rdx
   14000752c:	41 81 e8 32 04 00 00 	sub    $0x432,%r8d
   140007533:	41 0f bd 54 91 14    	bsr    0x14(%r9,%rdx,4),%edx
   140007539:	c1 e0 05             	shl    $0x5,%eax
   14000753c:	44 89 07             	mov    %r8d,(%rdi)
   14000753f:	83 f2 1f             	xor    $0x1f,%edx
   140007542:	29 d0                	sub    %edx,%eax
   140007544:	89 06                	mov    %eax,(%rsi)
   140007546:	4c 89 c8             	mov    %r9,%rax
   140007549:	48 83 c4 20          	add    $0x20,%rsp
   14000754d:	5b                   	pop    %rbx
   14000754e:	5e                   	pop    %rsi
   14000754f:	5f                   	pop    %rdi
   140007550:	c3                   	ret    
   140007551:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007558:	31 c9                	xor    %ecx,%ecx
   14000755a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000755f:	f3 0f bc ca          	tzcnt  %edx,%ecx
   140007563:	41 89 41 14          	mov    %eax,0x14(%r9)
   140007567:	d3 ea                	shr    %cl,%edx
   140007569:	44 8d 41 20          	lea    0x20(%rcx),%r8d
   14000756d:	41 89 51 18          	mov    %edx,0x18(%r9)
   140007571:	45 85 d2             	test   %r10d,%r10d
   140007574:	74 b3                	je     140007529 <__d2b_D2A+0x99>
   140007576:	43 8d 84 02 cd fb ff 	lea    -0x433(%r10,%r8,1),%eax
   14000757d:	ff 
   14000757e:	89 07                	mov    %eax,(%rdi)
   140007580:	b8 35 00 00 00       	mov    $0x35,%eax
   140007585:	44 29 c0             	sub    %r8d,%eax
   140007588:	89 06                	mov    %eax,(%rsi)
   14000758a:	4c 89 c8             	mov    %r9,%rax
   14000758d:	48 83 c4 20          	add    $0x20,%rsp
   140007591:	5b                   	pop    %rbx
   140007592:	5e                   	pop    %rsi
   140007593:	5f                   	pop    %rdi
   140007594:	c3                   	ret    
   140007595:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000759c:	00 00 00 00 

00000001400075a0 <__strcp_D2A>:
   1400075a0:	48 89 c8             	mov    %rcx,%rax
   1400075a3:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   1400075a7:	0f b6 12             	movzbl (%rdx),%edx
   1400075aa:	88 10                	mov    %dl,(%rax)
   1400075ac:	84 d2                	test   %dl,%dl
   1400075ae:	74 11                	je     1400075c1 <__strcp_D2A+0x21>
   1400075b0:	0f b6 11             	movzbl (%rcx),%edx
   1400075b3:	48 83 c0 01          	add    $0x1,%rax
   1400075b7:	48 83 c1 01          	add    $0x1,%rcx
   1400075bb:	88 10                	mov    %dl,(%rax)
   1400075bd:	84 d2                	test   %dl,%dl
   1400075bf:	75 ef                	jne    1400075b0 <__strcp_D2A+0x10>
   1400075c1:	c3                   	ret    
   1400075c2:	90                   	nop
   1400075c3:	90                   	nop
   1400075c4:	90                   	nop
   1400075c5:	90                   	nop
   1400075c6:	90                   	nop
   1400075c7:	90                   	nop
   1400075c8:	90                   	nop
   1400075c9:	90                   	nop
   1400075ca:	90                   	nop
   1400075cb:	90                   	nop
   1400075cc:	90                   	nop
   1400075cd:	90                   	nop
   1400075ce:	90                   	nop
   1400075cf:	90                   	nop

00000001400075d0 <strnlen>:
   1400075d0:	45 31 c0             	xor    %r8d,%r8d
   1400075d3:	48 89 c8             	mov    %rcx,%rax
   1400075d6:	48 85 d2             	test   %rdx,%rdx
   1400075d9:	75 14                	jne    1400075ef <strnlen+0x1f>
   1400075db:	eb 17                	jmp    1400075f4 <strnlen+0x24>
   1400075dd:	0f 1f 00             	nopl   (%rax)
   1400075e0:	48 83 c0 01          	add    $0x1,%rax
   1400075e4:	49 89 c0             	mov    %rax,%r8
   1400075e7:	49 29 c8             	sub    %rcx,%r8
   1400075ea:	49 39 d0             	cmp    %rdx,%r8
   1400075ed:	73 05                	jae    1400075f4 <strnlen+0x24>
   1400075ef:	80 38 00             	cmpb   $0x0,(%rax)
   1400075f2:	75 ec                	jne    1400075e0 <strnlen+0x10>
   1400075f4:	4c 89 c0             	mov    %r8,%rax
   1400075f7:	c3                   	ret    
   1400075f8:	90                   	nop
   1400075f9:	90                   	nop
   1400075fa:	90                   	nop
   1400075fb:	90                   	nop
   1400075fc:	90                   	nop
   1400075fd:	90                   	nop
   1400075fe:	90                   	nop
   1400075ff:	90                   	nop

0000000140007600 <wcsnlen>:
   140007600:	45 31 c0             	xor    %r8d,%r8d
   140007603:	48 89 d0             	mov    %rdx,%rax
   140007606:	48 85 d2             	test   %rdx,%rdx
   140007609:	75 0e                	jne    140007619 <wcsnlen+0x19>
   14000760b:	eb 17                	jmp    140007624 <wcsnlen+0x24>
   14000760d:	0f 1f 00             	nopl   (%rax)
   140007610:	49 83 c0 01          	add    $0x1,%r8
   140007614:	4c 39 c0             	cmp    %r8,%rax
   140007617:	74 0b                	je     140007624 <wcsnlen+0x24>
   140007619:	66 42 83 3c 41 00    	cmpw   $0x0,(%rcx,%r8,2)
   14000761f:	75 ef                	jne    140007610 <wcsnlen+0x10>
   140007621:	4c 89 c0             	mov    %r8,%rax
   140007624:	c3                   	ret    
   140007625:	90                   	nop
   140007626:	90                   	nop
   140007627:	90                   	nop
   140007628:	90                   	nop
   140007629:	90                   	nop
   14000762a:	90                   	nop
   14000762b:	90                   	nop
   14000762c:	90                   	nop
   14000762d:	90                   	nop
   14000762e:	90                   	nop
   14000762f:	90                   	nop

0000000140007630 <__p__fmode>:
   140007630:	48 8b 05 a9 21 00 00 	mov    0x21a9(%rip),%rax        # 1400097e0 <.refptr.__imp__fmode>
   140007637:	48 8b 00             	mov    (%rax),%rax
   14000763a:	c3                   	ret    
   14000763b:	90                   	nop
   14000763c:	90                   	nop
   14000763d:	90                   	nop
   14000763e:	90                   	nop
   14000763f:	90                   	nop

0000000140007640 <__p__commode>:
   140007640:	48 8b 05 89 21 00 00 	mov    0x2189(%rip),%rax        # 1400097d0 <.refptr.__imp__commode>
   140007647:	48 8b 00             	mov    (%rax),%rax
   14000764a:	c3                   	ret    
   14000764b:	90                   	nop
   14000764c:	90                   	nop
   14000764d:	90                   	nop
   14000764e:	90                   	nop
   14000764f:	90                   	nop

0000000140007650 <__p__acmdln>:
   140007650:	48 8b 05 69 21 00 00 	mov    0x2169(%rip),%rax        # 1400097c0 <.refptr.__imp__acmdln>
   140007657:	48 8b 00             	mov    (%rax),%rax
   14000765a:	c3                   	ret    
   14000765b:	90                   	nop
   14000765c:	90                   	nop
   14000765d:	90                   	nop
   14000765e:	90                   	nop
   14000765f:	90                   	nop

0000000140007660 <_lock_file>:
   140007660:	53                   	push   %rbx
   140007661:	48 83 ec 20          	sub    $0x20,%rsp
   140007665:	48 89 cb             	mov    %rcx,%rbx
   140007668:	31 c9                	xor    %ecx,%ecx
   14000766a:	e8 e1 00 00 00       	call   140007750 <__acrt_iob_func>
   14000766f:	48 39 c3             	cmp    %rax,%rbx
   140007672:	72 0f                	jb     140007683 <_lock_file+0x23>
   140007674:	b9 13 00 00 00       	mov    $0x13,%ecx
   140007679:	e8 d2 00 00 00       	call   140007750 <__acrt_iob_func>
   14000767e:	48 39 c3             	cmp    %rax,%rbx
   140007681:	76 15                	jbe    140007698 <_lock_file+0x38>
   140007683:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   140007687:	48 83 c4 20          	add    $0x20,%rsp
   14000768b:	5b                   	pop    %rbx
   14000768c:	48 ff 25 49 6b 00 00 	rex.W jmp *0x6b49(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140007693:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007698:	31 c9                	xor    %ecx,%ecx
   14000769a:	e8 b1 00 00 00       	call   140007750 <__acrt_iob_func>
   14000769f:	49 89 c0             	mov    %rax,%r8
   1400076a2:	48 89 d8             	mov    %rbx,%rax
   1400076a5:	4c 29 c0             	sub    %r8,%rax
   1400076a8:	48 c1 f8 04          	sar    $0x4,%rax
   1400076ac:	69 c0 ab aa aa aa    	imul   $0xaaaaaaab,%eax,%eax
   1400076b2:	8d 48 10             	lea    0x10(%rax),%ecx
   1400076b5:	e8 4e 06 00 00       	call   140007d08 <_lock>
   1400076ba:	81 4b 18 00 80 00 00 	orl    $0x8000,0x18(%rbx)
   1400076c1:	48 83 c4 20          	add    $0x20,%rsp
   1400076c5:	5b                   	pop    %rbx
   1400076c6:	c3                   	ret    
   1400076c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400076ce:	00 00 

00000001400076d0 <_unlock_file>:
   1400076d0:	53                   	push   %rbx
   1400076d1:	48 83 ec 20          	sub    $0x20,%rsp
   1400076d5:	48 89 cb             	mov    %rcx,%rbx
   1400076d8:	31 c9                	xor    %ecx,%ecx
   1400076da:	e8 71 00 00 00       	call   140007750 <__acrt_iob_func>
   1400076df:	48 39 c3             	cmp    %rax,%rbx
   1400076e2:	72 0f                	jb     1400076f3 <_unlock_file+0x23>
   1400076e4:	b9 13 00 00 00       	mov    $0x13,%ecx
   1400076e9:	e8 62 00 00 00       	call   140007750 <__acrt_iob_func>
   1400076ee:	48 39 c3             	cmp    %rax,%rbx
   1400076f1:	76 15                	jbe    140007708 <_unlock_file+0x38>
   1400076f3:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   1400076f7:	48 83 c4 20          	add    $0x20,%rsp
   1400076fb:	5b                   	pop    %rbx
   1400076fc:	48 ff 25 01 6b 00 00 	rex.W jmp *0x6b01(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140007703:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007708:	81 63 18 ff 7f ff ff 	andl   $0xffff7fff,0x18(%rbx)
   14000770f:	31 c9                	xor    %ecx,%ecx
   140007711:	e8 3a 00 00 00       	call   140007750 <__acrt_iob_func>
   140007716:	48 29 c3             	sub    %rax,%rbx
   140007719:	48 c1 fb 04          	sar    $0x4,%rbx
   14000771d:	69 db ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%ebx
   140007723:	8d 4b 10             	lea    0x10(%rbx),%ecx
   140007726:	48 83 c4 20          	add    $0x20,%rsp
   14000772a:	5b                   	pop    %rbx
   14000772b:	e9 e8 05 00 00       	jmp    140007d18 <_unlock>

0000000140007730 <_get_invalid_parameter_handler>:
   140007730:	48 8b 05 29 64 00 00 	mov    0x6429(%rip),%rax        # 14000db60 <handler>
   140007737:	c3                   	ret    
   140007738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000773f:	00 

0000000140007740 <_set_invalid_parameter_handler>:
   140007740:	48 89 c8             	mov    %rcx,%rax
   140007743:	48 87 05 16 64 00 00 	xchg   %rax,0x6416(%rip)        # 14000db60 <handler>
   14000774a:	c3                   	ret    
   14000774b:	90                   	nop
   14000774c:	90                   	nop
   14000774d:	90                   	nop
   14000774e:	90                   	nop
   14000774f:	90                   	nop

0000000140007750 <__acrt_iob_func>:
   140007750:	53                   	push   %rbx
   140007751:	48 83 ec 20          	sub    $0x20,%rsp
   140007755:	89 cb                	mov    %ecx,%ebx
   140007757:	e8 74 05 00 00       	call   140007cd0 <__iob_func>
   14000775c:	89 d9                	mov    %ebx,%ecx
   14000775e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140007762:	48 c1 e2 04          	shl    $0x4,%rdx
   140007766:	48 01 d0             	add    %rdx,%rax
   140007769:	48 83 c4 20          	add    $0x20,%rsp
   14000776d:	5b                   	pop    %rbx
   14000776e:	c3                   	ret    
   14000776f:	90                   	nop

0000000140007770 <__wcrtomb_cp>:
   140007770:	48 83 ec 58          	sub    $0x58,%rsp
   140007774:	48 89 c8             	mov    %rcx,%rax
   140007777:	66 89 54 24 68       	mov    %dx,0x68(%rsp)
   14000777c:	44 89 c1             	mov    %r8d,%ecx
   14000777f:	45 85 c0             	test   %r8d,%r8d
   140007782:	75 1c                	jne    1400077a0 <__wcrtomb_cp+0x30>
   140007784:	66 81 fa ff 00       	cmp    $0xff,%dx
   140007789:	77 59                	ja     1400077e4 <__wcrtomb_cp+0x74>
   14000778b:	88 10                	mov    %dl,(%rax)
   14000778d:	b8 01 00 00 00       	mov    $0x1,%eax
   140007792:	48 83 c4 58          	add    $0x58,%rsp
   140007796:	c3                   	ret    
   140007797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000779e:	00 00 
   1400077a0:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
   1400077a5:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   1400077aa:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   1400077af:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400077b5:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400077ba:	31 d2                	xor    %edx,%edx
   1400077bc:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
   1400077c3:	00 
   1400077c4:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   1400077cb:	00 00 
   1400077cd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400077d2:	ff 15 64 6a 00 00    	call   *0x6a64(%rip)        # 14000e23c <__imp_WideCharToMultiByte>
   1400077d8:	85 c0                	test   %eax,%eax
   1400077da:	74 08                	je     1400077e4 <__wcrtomb_cp+0x74>
   1400077dc:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
   1400077e0:	85 d2                	test   %edx,%edx
   1400077e2:	74 ae                	je     140007792 <__wcrtomb_cp+0x22>
   1400077e4:	e8 0f 05 00 00       	call   140007cf8 <_errno>
   1400077e9:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   1400077ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400077f4:	48 83 c4 58          	add    $0x58,%rsp
   1400077f8:	c3                   	ret    
   1400077f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140007800 <wcrtomb>:
   140007800:	41 54                	push   %r12
   140007802:	56                   	push   %rsi
   140007803:	53                   	push   %rbx
   140007804:	48 83 ec 30          	sub    $0x30,%rsp
   140007808:	48 85 c9             	test   %rcx,%rcx
   14000780b:	49 89 cc             	mov    %rcx,%r12
   14000780e:	48 8d 44 24 2b       	lea    0x2b(%rsp),%rax
   140007813:	89 d3                	mov    %edx,%ebx
   140007815:	4c 0f 44 e0          	cmove  %rax,%r12
   140007819:	e8 a2 04 00 00       	call   140007cc0 <___mb_cur_max_func>
   14000781e:	89 c6                	mov    %eax,%esi
   140007820:	e8 93 04 00 00       	call   140007cb8 <___lc_codepage_func>
   140007825:	0f b7 d3             	movzwl %bx,%edx
   140007828:	41 89 f1             	mov    %esi,%r9d
   14000782b:	4c 89 e1             	mov    %r12,%rcx
   14000782e:	41 89 c0             	mov    %eax,%r8d
   140007831:	e8 3a ff ff ff       	call   140007770 <__wcrtomb_cp>
   140007836:	48 98                	cltq   
   140007838:	48 83 c4 30          	add    $0x30,%rsp
   14000783c:	5b                   	pop    %rbx
   14000783d:	5e                   	pop    %rsi
   14000783e:	41 5c                	pop    %r12
   140007840:	c3                   	ret    
   140007841:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007848:	00 00 00 00 
   14000784c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140007850 <wcsrtombs>:
   140007850:	41 56                	push   %r14
   140007852:	41 55                	push   %r13
   140007854:	41 54                	push   %r12
   140007856:	55                   	push   %rbp
   140007857:	57                   	push   %rdi
   140007858:	56                   	push   %rsi
   140007859:	53                   	push   %rbx
   14000785a:	48 83 ec 30          	sub    $0x30,%rsp
   14000785e:	45 31 f6             	xor    %r14d,%r14d
   140007861:	49 89 d4             	mov    %rdx,%r12
   140007864:	48 89 cb             	mov    %rcx,%rbx
   140007867:	4c 89 c5             	mov    %r8,%rbp
   14000786a:	e8 49 04 00 00       	call   140007cb8 <___lc_codepage_func>
   14000786f:	89 c7                	mov    %eax,%edi
   140007871:	e8 4a 04 00 00       	call   140007cc0 <___mb_cur_max_func>
   140007876:	49 8b 34 24          	mov    (%r12),%rsi
   14000787a:	41 89 c5             	mov    %eax,%r13d
   14000787d:	48 85 f6             	test   %rsi,%rsi
   140007880:	74 4d                	je     1400078cf <wcsrtombs+0x7f>
   140007882:	48 85 db             	test   %rbx,%rbx
   140007885:	74 61                	je     1400078e8 <wcsrtombs+0x98>
   140007887:	48 85 ed             	test   %rbp,%rbp
   14000788a:	75 27                	jne    1400078b3 <wcsrtombs+0x63>
   14000788c:	e9 8f 00 00 00       	jmp    140007920 <wcsrtombs+0xd0>
   140007891:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007898:	48 98                	cltq   
   14000789a:	48 01 c3             	add    %rax,%rbx
   14000789d:	49 01 c6             	add    %rax,%r14
   1400078a0:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
   1400078a4:	0f 84 86 00 00 00    	je     140007930 <wcsrtombs+0xe0>
   1400078aa:	48 83 c6 02          	add    $0x2,%rsi
   1400078ae:	4c 39 f5             	cmp    %r14,%rbp
   1400078b1:	76 6d                	jbe    140007920 <wcsrtombs+0xd0>
   1400078b3:	0f b7 16             	movzwl (%rsi),%edx
   1400078b6:	45 89 e9             	mov    %r13d,%r9d
   1400078b9:	41 89 f8             	mov    %edi,%r8d
   1400078bc:	48 89 d9             	mov    %rbx,%rcx
   1400078bf:	e8 ac fe ff ff       	call   140007770 <__wcrtomb_cp>
   1400078c4:	85 c0                	test   %eax,%eax
   1400078c6:	7f d0                	jg     140007898 <wcsrtombs+0x48>
   1400078c8:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   1400078cf:	4c 89 f0             	mov    %r14,%rax
   1400078d2:	48 83 c4 30          	add    $0x30,%rsp
   1400078d6:	5b                   	pop    %rbx
   1400078d7:	5e                   	pop    %rsi
   1400078d8:	5f                   	pop    %rdi
   1400078d9:	5d                   	pop    %rbp
   1400078da:	41 5c                	pop    %r12
   1400078dc:	41 5d                	pop    %r13
   1400078de:	41 5e                	pop    %r14
   1400078e0:	c3                   	ret    
   1400078e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400078e8:	48 8d 6c 24 2b       	lea    0x2b(%rsp),%rbp
   1400078ed:	eb 17                	jmp    140007906 <wcsrtombs+0xb6>
   1400078ef:	90                   	nop
   1400078f0:	48 63 d0             	movslq %eax,%rdx
   1400078f3:	83 e8 01             	sub    $0x1,%eax
   1400078f6:	48 98                	cltq   
   1400078f8:	49 01 d6             	add    %rdx,%r14
   1400078fb:	80 7c 04 2b 00       	cmpb   $0x0,0x2b(%rsp,%rax,1)
   140007900:	74 3e                	je     140007940 <wcsrtombs+0xf0>
   140007902:	48 83 c6 02          	add    $0x2,%rsi
   140007906:	0f b7 16             	movzwl (%rsi),%edx
   140007909:	45 89 e9             	mov    %r13d,%r9d
   14000790c:	41 89 f8             	mov    %edi,%r8d
   14000790f:	48 89 e9             	mov    %rbp,%rcx
   140007912:	e8 59 fe ff ff       	call   140007770 <__wcrtomb_cp>
   140007917:	85 c0                	test   %eax,%eax
   140007919:	7f d5                	jg     1400078f0 <wcsrtombs+0xa0>
   14000791b:	eb ab                	jmp    1400078c8 <wcsrtombs+0x78>
   14000791d:	0f 1f 00             	nopl   (%rax)
   140007920:	49 89 34 24          	mov    %rsi,(%r12)
   140007924:	eb a9                	jmp    1400078cf <wcsrtombs+0x7f>
   140007926:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000792d:	00 00 00 
   140007930:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
   140007937:	00 
   140007938:	49 83 ee 01          	sub    $0x1,%r14
   14000793c:	eb 91                	jmp    1400078cf <wcsrtombs+0x7f>
   14000793e:	66 90                	xchg   %ax,%ax
   140007940:	49 83 ee 01          	sub    $0x1,%r14
   140007944:	eb 89                	jmp    1400078cf <wcsrtombs+0x7f>
   140007946:	90                   	nop
   140007947:	90                   	nop
   140007948:	90                   	nop
   140007949:	90                   	nop
   14000794a:	90                   	nop
   14000794b:	90                   	nop
   14000794c:	90                   	nop
   14000794d:	90                   	nop
   14000794e:	90                   	nop
   14000794f:	90                   	nop

0000000140007950 <__mbrtowc_cp>:
   140007950:	57                   	push   %rdi
   140007951:	53                   	push   %rbx
   140007952:	48 83 ec 48          	sub    $0x48,%rsp
   140007956:	48 89 cf             	mov    %rcx,%rdi
   140007959:	48 89 d3             	mov    %rdx,%rbx
   14000795c:	48 85 d2             	test   %rdx,%rdx
   14000795f:	0f 84 33 01 00 00    	je     140007a98 <__mbrtowc_cp+0x148>
   140007965:	4d 85 c0             	test   %r8,%r8
   140007968:	0f 84 33 01 00 00    	je     140007aa1 <__mbrtowc_cp+0x151>
   14000796e:	41 8b 01             	mov    (%r9),%eax
   140007971:	0f b6 12             	movzbl (%rdx),%edx
   140007974:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
   14000797b:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   14000797f:	84 d2                	test   %dl,%dl
   140007981:	0f 84 a1 00 00 00    	je     140007a28 <__mbrtowc_cp+0xd8>
   140007987:	83 bc 24 88 00 00 00 	cmpl   $0x1,0x88(%rsp)
   14000798e:	01 
   14000798f:	76 77                	jbe    140007a08 <__mbrtowc_cp+0xb8>
   140007991:	84 c0                	test   %al,%al
   140007993:	0f 85 a7 00 00 00    	jne    140007a40 <__mbrtowc_cp+0xf0>
   140007999:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   14000799e:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   1400079a5:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   1400079aa:	ff 15 4c 68 00 00    	call   *0x684c(%rip)        # 14000e1fc <__imp_IsDBCSLeadByteEx>
   1400079b0:	85 c0                	test   %eax,%eax
   1400079b2:	74 54                	je     140007a08 <__mbrtowc_cp+0xb8>
   1400079b4:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   1400079b9:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
   1400079be:	49 83 f8 01          	cmp    $0x1,%r8
   1400079c2:	0f 84 f5 00 00 00    	je     140007abd <__mbrtowc_cp+0x16d>
   1400079c8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400079cd:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   1400079d3:	49 89 d8             	mov    %rbx,%r8
   1400079d6:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   1400079dd:	00 
   1400079de:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   1400079e5:	ba 08 00 00 00       	mov    $0x8,%edx
   1400079ea:	ff 15 1c 68 00 00    	call   *0x681c(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   1400079f0:	85 c0                	test   %eax,%eax
   1400079f2:	0f 84 b0 00 00 00    	je     140007aa8 <__mbrtowc_cp+0x158>
   1400079f8:	b8 02 00 00 00       	mov    $0x2,%eax
   1400079fd:	48 83 c4 48          	add    $0x48,%rsp
   140007a01:	5b                   	pop    %rbx
   140007a02:	5f                   	pop    %rdi
   140007a03:	c3                   	ret    
   140007a04:	0f 1f 40 00          	nopl   0x0(%rax)
   140007a08:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140007a0f:	85 c0                	test   %eax,%eax
   140007a11:	75 4d                	jne    140007a60 <__mbrtowc_cp+0x110>
   140007a13:	0f b6 03             	movzbl (%rbx),%eax
   140007a16:	66 89 07             	mov    %ax,(%rdi)
   140007a19:	b8 01 00 00 00       	mov    $0x1,%eax
   140007a1e:	48 83 c4 48          	add    $0x48,%rsp
   140007a22:	5b                   	pop    %rbx
   140007a23:	5f                   	pop    %rdi
   140007a24:	c3                   	ret    
   140007a25:	0f 1f 00             	nopl   (%rax)
   140007a28:	31 d2                	xor    %edx,%edx
   140007a2a:	31 c0                	xor    %eax,%eax
   140007a2c:	66 89 11             	mov    %dx,(%rcx)
   140007a2f:	48 83 c4 48          	add    $0x48,%rsp
   140007a33:	5b                   	pop    %rbx
   140007a34:	5f                   	pop    %rdi
   140007a35:	c3                   	ret    
   140007a36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140007a3d:	00 00 00 
   140007a40:	88 54 24 3d          	mov    %dl,0x3d(%rsp)
   140007a44:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   140007a4a:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   140007a4f:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140007a56:	00 
   140007a57:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140007a5c:	eb 80                	jmp    1400079de <__mbrtowc_cp+0x8e>
   140007a5e:	66 90                	xchg   %ax,%ax
   140007a60:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140007a67:	00 
   140007a68:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   140007a6f:	49 89 d8             	mov    %rbx,%r8
   140007a72:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140007a78:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140007a7d:	ba 08 00 00 00       	mov    $0x8,%edx
   140007a82:	ff 15 84 67 00 00    	call   *0x6784(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   140007a88:	85 c0                	test   %eax,%eax
   140007a8a:	74 1c                	je     140007aa8 <__mbrtowc_cp+0x158>
   140007a8c:	b8 01 00 00 00       	mov    $0x1,%eax
   140007a91:	eb 9c                	jmp    140007a2f <__mbrtowc_cp+0xdf>
   140007a93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007a98:	31 c0                	xor    %eax,%eax
   140007a9a:	48 83 c4 48          	add    $0x48,%rsp
   140007a9e:	5b                   	pop    %rbx
   140007a9f:	5f                   	pop    %rdi
   140007aa0:	c3                   	ret    
   140007aa1:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   140007aa6:	eb 87                	jmp    140007a2f <__mbrtowc_cp+0xdf>
   140007aa8:	e8 4b 02 00 00       	call   140007cf8 <_errno>
   140007aad:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140007ab3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140007ab8:	e9 72 ff ff ff       	jmp    140007a2f <__mbrtowc_cp+0xdf>
   140007abd:	0f b6 03             	movzbl (%rbx),%eax
   140007ac0:	41 88 01             	mov    %al,(%r9)
   140007ac3:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   140007ac8:	e9 62 ff ff ff       	jmp    140007a2f <__mbrtowc_cp+0xdf>
   140007acd:	0f 1f 00             	nopl   (%rax)

0000000140007ad0 <mbrtowc>:
   140007ad0:	41 55                	push   %r13
   140007ad2:	41 54                	push   %r12
   140007ad4:	57                   	push   %rdi
   140007ad5:	56                   	push   %rsi
   140007ad6:	53                   	push   %rbx
   140007ad7:	48 83 ec 40          	sub    $0x40,%rsp
   140007adb:	31 c0                	xor    %eax,%eax
   140007add:	49 89 cc             	mov    %rcx,%r12
   140007ae0:	48 85 c9             	test   %rcx,%rcx
   140007ae3:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007ae8:	48 8d 44 24 3e       	lea    0x3e(%rsp),%rax
   140007aed:	4c 89 cb             	mov    %r9,%rbx
   140007af0:	4c 0f 44 e0          	cmove  %rax,%r12
   140007af4:	49 89 d5             	mov    %rdx,%r13
   140007af7:	4c 89 c6             	mov    %r8,%rsi
   140007afa:	e8 c1 01 00 00       	call   140007cc0 <___mb_cur_max_func>
   140007aff:	89 c7                	mov    %eax,%edi
   140007b01:	e8 b2 01 00 00       	call   140007cb8 <___lc_codepage_func>
   140007b06:	48 85 db             	test   %rbx,%rbx
   140007b09:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007b0d:	49 89 f0             	mov    %rsi,%r8
   140007b10:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140007b14:	4c 8d 0d 5d 60 00 00 	lea    0x605d(%rip),%r9        # 14000db78 <internal_mbstate.2>
   140007b1b:	4c 89 ea             	mov    %r13,%rdx
   140007b1e:	4c 89 e1             	mov    %r12,%rcx
   140007b21:	4c 0f 45 cb          	cmovne %rbx,%r9
   140007b25:	e8 26 fe ff ff       	call   140007950 <__mbrtowc_cp>
   140007b2a:	48 98                	cltq   
   140007b2c:	48 83 c4 40          	add    $0x40,%rsp
   140007b30:	5b                   	pop    %rbx
   140007b31:	5e                   	pop    %rsi
   140007b32:	5f                   	pop    %rdi
   140007b33:	41 5c                	pop    %r12
   140007b35:	41 5d                	pop    %r13
   140007b37:	c3                   	ret    
   140007b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007b3f:	00 

0000000140007b40 <mbsrtowcs>:
   140007b40:	41 56                	push   %r14
   140007b42:	41 55                	push   %r13
   140007b44:	41 54                	push   %r12
   140007b46:	55                   	push   %rbp
   140007b47:	57                   	push   %rdi
   140007b48:	56                   	push   %rsi
   140007b49:	53                   	push   %rbx
   140007b4a:	48 83 ec 40          	sub    $0x40,%rsp
   140007b4e:	48 8d 05 1f 60 00 00 	lea    0x601f(%rip),%rax        # 14000db74 <internal_mbstate.1>
   140007b55:	4d 89 cd             	mov    %r9,%r13
   140007b58:	4d 85 c9             	test   %r9,%r9
   140007b5b:	49 89 ce             	mov    %rcx,%r14
   140007b5e:	48 89 d3             	mov    %rdx,%rbx
   140007b61:	4c 0f 44 e8          	cmove  %rax,%r13
   140007b65:	4c 89 c6             	mov    %r8,%rsi
   140007b68:	e8 4b 01 00 00       	call   140007cb8 <___lc_codepage_func>
   140007b6d:	89 c5                	mov    %eax,%ebp
   140007b6f:	e8 4c 01 00 00       	call   140007cc0 <___mb_cur_max_func>
   140007b74:	89 c7                	mov    %eax,%edi
   140007b76:	48 85 db             	test   %rbx,%rbx
   140007b79:	0f 84 c1 00 00 00    	je     140007c40 <mbsrtowcs+0x100>
   140007b7f:	48 8b 13             	mov    (%rbx),%rdx
   140007b82:	48 85 d2             	test   %rdx,%rdx
   140007b85:	0f 84 b5 00 00 00    	je     140007c40 <mbsrtowcs+0x100>
   140007b8b:	4d 85 f6             	test   %r14,%r14
   140007b8e:	74 70                	je     140007c00 <mbsrtowcs+0xc0>
   140007b90:	45 31 e4             	xor    %r12d,%r12d
   140007b93:	48 85 f6             	test   %rsi,%rsi
   140007b96:	75 1f                	jne    140007bb7 <mbsrtowcs+0x77>
   140007b98:	eb 4a                	jmp    140007be4 <mbsrtowcs+0xa4>
   140007b9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007ba0:	48 8b 13             	mov    (%rbx),%rdx
   140007ba3:	48 98                	cltq   
   140007ba5:	49 83 c6 02          	add    $0x2,%r14
   140007ba9:	49 01 c4             	add    %rax,%r12
   140007bac:	48 01 c2             	add    %rax,%rdx
   140007baf:	48 89 13             	mov    %rdx,(%rbx)
   140007bb2:	4c 39 e6             	cmp    %r12,%rsi
   140007bb5:	76 2d                	jbe    140007be4 <mbsrtowcs+0xa4>
   140007bb7:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007bbb:	49 89 f0             	mov    %rsi,%r8
   140007bbe:	4d 89 e9             	mov    %r13,%r9
   140007bc1:	4c 89 f1             	mov    %r14,%rcx
   140007bc4:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140007bc8:	4d 29 e0             	sub    %r12,%r8
   140007bcb:	e8 80 fd ff ff       	call   140007950 <__mbrtowc_cp>
   140007bd0:	85 c0                	test   %eax,%eax
   140007bd2:	7f cc                	jg     140007ba0 <mbsrtowcs+0x60>
   140007bd4:	4c 39 e6             	cmp    %r12,%rsi
   140007bd7:	76 0b                	jbe    140007be4 <mbsrtowcs+0xa4>
   140007bd9:	85 c0                	test   %eax,%eax
   140007bdb:	75 07                	jne    140007be4 <mbsrtowcs+0xa4>
   140007bdd:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140007be4:	4c 89 e0             	mov    %r12,%rax
   140007be7:	48 83 c4 40          	add    $0x40,%rsp
   140007beb:	5b                   	pop    %rbx
   140007bec:	5e                   	pop    %rsi
   140007bed:	5f                   	pop    %rdi
   140007bee:	5d                   	pop    %rbp
   140007bef:	41 5c                	pop    %r12
   140007bf1:	41 5d                	pop    %r13
   140007bf3:	41 5e                	pop    %r14
   140007bf5:	c3                   	ret    
   140007bf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140007bfd:	00 00 00 
   140007c00:	31 c0                	xor    %eax,%eax
   140007c02:	41 89 fe             	mov    %edi,%r14d
   140007c05:	48 8d 74 24 3e       	lea    0x3e(%rsp),%rsi
   140007c0a:	45 31 e4             	xor    %r12d,%r12d
   140007c0d:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007c12:	eb 0c                	jmp    140007c20 <mbsrtowcs+0xe0>
   140007c14:	0f 1f 40 00          	nopl   0x0(%rax)
   140007c18:	48 98                	cltq   
   140007c1a:	48 8b 13             	mov    (%rbx),%rdx
   140007c1d:	49 01 c4             	add    %rax,%r12
   140007c20:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007c24:	4c 01 e2             	add    %r12,%rdx
   140007c27:	4d 89 e9             	mov    %r13,%r9
   140007c2a:	4d 89 f0             	mov    %r14,%r8
   140007c2d:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140007c31:	48 89 f1             	mov    %rsi,%rcx
   140007c34:	e8 17 fd ff ff       	call   140007950 <__mbrtowc_cp>
   140007c39:	85 c0                	test   %eax,%eax
   140007c3b:	7f db                	jg     140007c18 <mbsrtowcs+0xd8>
   140007c3d:	eb a5                	jmp    140007be4 <mbsrtowcs+0xa4>
   140007c3f:	90                   	nop
   140007c40:	45 31 e4             	xor    %r12d,%r12d
   140007c43:	eb 9f                	jmp    140007be4 <mbsrtowcs+0xa4>
   140007c45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007c4c:	00 00 00 00 

0000000140007c50 <mbrlen>:
   140007c50:	41 54                	push   %r12
   140007c52:	57                   	push   %rdi
   140007c53:	56                   	push   %rsi
   140007c54:	53                   	push   %rbx
   140007c55:	48 83 ec 48          	sub    $0x48,%rsp
   140007c59:	31 c0                	xor    %eax,%eax
   140007c5b:	49 89 cc             	mov    %rcx,%r12
   140007c5e:	48 89 d6             	mov    %rdx,%rsi
   140007c61:	4c 89 c3             	mov    %r8,%rbx
   140007c64:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007c69:	e8 52 00 00 00       	call   140007cc0 <___mb_cur_max_func>
   140007c6e:	89 c7                	mov    %eax,%edi
   140007c70:	e8 43 00 00 00       	call   140007cb8 <___lc_codepage_func>
   140007c75:	48 85 db             	test   %rbx,%rbx
   140007c78:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007c7c:	49 89 f0             	mov    %rsi,%r8
   140007c7f:	48 8d 15 ea 5e 00 00 	lea    0x5eea(%rip),%rdx        # 14000db70 <s_mbstate.0>
   140007c86:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140007c8a:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
   140007c8f:	48 0f 44 da          	cmove  %rdx,%rbx
   140007c93:	4c 89 e2             	mov    %r12,%rdx
   140007c96:	49 89 d9             	mov    %rbx,%r9
   140007c99:	e8 b2 fc ff ff       	call   140007950 <__mbrtowc_cp>
   140007c9e:	48 98                	cltq   
   140007ca0:	48 83 c4 48          	add    $0x48,%rsp
   140007ca4:	5b                   	pop    %rbx
   140007ca5:	5e                   	pop    %rsi
   140007ca6:	5f                   	pop    %rdi
   140007ca7:	41 5c                	pop    %r12
   140007ca9:	c3                   	ret    
   140007caa:	90                   	nop
   140007cab:	90                   	nop
   140007cac:	90                   	nop
   140007cad:	90                   	nop
   140007cae:	90                   	nop
   140007caf:	90                   	nop

0000000140007cb0 <__C_specific_handler>:
   140007cb0:	ff 25 96 65 00 00    	jmp    *0x6596(%rip)        # 14000e24c <__imp___C_specific_handler>
   140007cb6:	90                   	nop
   140007cb7:	90                   	nop

0000000140007cb8 <___lc_codepage_func>:
   140007cb8:	ff 25 96 65 00 00    	jmp    *0x6596(%rip)        # 14000e254 <__imp____lc_codepage_func>
   140007cbe:	90                   	nop
   140007cbf:	90                   	nop

0000000140007cc0 <___mb_cur_max_func>:
   140007cc0:	ff 25 96 65 00 00    	jmp    *0x6596(%rip)        # 14000e25c <__imp____mb_cur_max_func>
   140007cc6:	90                   	nop
   140007cc7:	90                   	nop

0000000140007cc8 <__getmainargs>:
   140007cc8:	ff 25 96 65 00 00    	jmp    *0x6596(%rip)        # 14000e264 <__imp___getmainargs>
   140007cce:	90                   	nop
   140007ccf:	90                   	nop

0000000140007cd0 <__iob_func>:
   140007cd0:	ff 25 9e 65 00 00    	jmp    *0x659e(%rip)        # 14000e274 <__imp___iob_func>
   140007cd6:	90                   	nop
   140007cd7:	90                   	nop

0000000140007cd8 <__set_app_type>:
   140007cd8:	ff 25 9e 65 00 00    	jmp    *0x659e(%rip)        # 14000e27c <__imp___set_app_type>
   140007cde:	90                   	nop
   140007cdf:	90                   	nop

0000000140007ce0 <__setusermatherr>:
   140007ce0:	ff 25 9e 65 00 00    	jmp    *0x659e(%rip)        # 14000e284 <__imp___setusermatherr>
   140007ce6:	90                   	nop
   140007ce7:	90                   	nop

0000000140007ce8 <_amsg_exit>:
   140007ce8:	ff 25 a6 65 00 00    	jmp    *0x65a6(%rip)        # 14000e294 <__imp__amsg_exit>
   140007cee:	90                   	nop
   140007cef:	90                   	nop

0000000140007cf0 <_cexit>:
   140007cf0:	ff 25 a6 65 00 00    	jmp    *0x65a6(%rip)        # 14000e29c <__imp__cexit>
   140007cf6:	90                   	nop
   140007cf7:	90                   	nop

0000000140007cf8 <_errno>:
   140007cf8:	ff 25 ae 65 00 00    	jmp    *0x65ae(%rip)        # 14000e2ac <__imp__errno>
   140007cfe:	90                   	nop
   140007cff:	90                   	nop

0000000140007d00 <_initterm>:
   140007d00:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e2bc <__imp__initterm>
   140007d06:	90                   	nop
   140007d07:	90                   	nop

0000000140007d08 <_lock>:
   140007d08:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e2c4 <__imp__lock>
   140007d0e:	90                   	nop
   140007d0f:	90                   	nop

0000000140007d10 <_onexit>:
   140007d10:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e2cc <__imp__onexit>
   140007d16:	90                   	nop
   140007d17:	90                   	nop

0000000140007d18 <_unlock>:
   140007d18:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e2d4 <__imp__unlock>
   140007d1e:	90                   	nop
   140007d1f:	90                   	nop

0000000140007d20 <abort>:
   140007d20:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e2dc <__imp_abort>
   140007d26:	90                   	nop
   140007d27:	90                   	nop

0000000140007d28 <calloc>:
   140007d28:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e2e4 <__imp_calloc>
   140007d2e:	90                   	nop
   140007d2f:	90                   	nop

0000000140007d30 <exit>:
   140007d30:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e2ec <__imp_exit>
   140007d36:	90                   	nop
   140007d37:	90                   	nop

0000000140007d38 <fprintf>:
   140007d38:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e2f4 <__imp_fprintf>
   140007d3e:	90                   	nop
   140007d3f:	90                   	nop

0000000140007d40 <fputc>:
   140007d40:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e2fc <__imp_fputc>
   140007d46:	90                   	nop
   140007d47:	90                   	nop

0000000140007d48 <free>:
   140007d48:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e304 <__imp_free>
   140007d4e:	90                   	nop
   140007d4f:	90                   	nop

0000000140007d50 <fwrite>:
   140007d50:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e30c <__imp_fwrite>
   140007d56:	90                   	nop
   140007d57:	90                   	nop

0000000140007d58 <localeconv>:
   140007d58:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e314 <__imp_localeconv>
   140007d5e:	90                   	nop
   140007d5f:	90                   	nop

0000000140007d60 <malloc>:
   140007d60:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e31c <__imp_malloc>
   140007d66:	90                   	nop
   140007d67:	90                   	nop

0000000140007d68 <memcpy>:
   140007d68:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e324 <__imp_memcpy>
   140007d6e:	90                   	nop
   140007d6f:	90                   	nop

0000000140007d70 <memset>:
   140007d70:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e32c <__imp_memset>
   140007d76:	90                   	nop
   140007d77:	90                   	nop

0000000140007d78 <signal>:
   140007d78:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e334 <__imp_signal>
   140007d7e:	90                   	nop
   140007d7f:	90                   	nop

0000000140007d80 <strerror>:
   140007d80:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e33c <__imp_strerror>
   140007d86:	90                   	nop
   140007d87:	90                   	nop

0000000140007d88 <strlen>:
   140007d88:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e344 <__imp_strlen>
   140007d8e:	90                   	nop
   140007d8f:	90                   	nop

0000000140007d90 <strncmp>:
   140007d90:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e34c <__imp_strncmp>
   140007d96:	90                   	nop
   140007d97:	90                   	nop

0000000140007d98 <vfprintf>:
   140007d98:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e354 <__imp_vfprintf>
   140007d9e:	90                   	nop
   140007d9f:	90                   	nop

0000000140007da0 <wcslen>:
   140007da0:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e35c <__imp_wcslen>
   140007da6:	90                   	nop
   140007da7:	90                   	nop
   140007da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007daf:	00 

0000000140007db0 <WideCharToMultiByte>:
   140007db0:	ff 25 86 64 00 00    	jmp    *0x6486(%rip)        # 14000e23c <__imp_WideCharToMultiByte>
   140007db6:	90                   	nop
   140007db7:	90                   	nop

0000000140007db8 <VirtualQuery>:
   140007db8:	ff 25 76 64 00 00    	jmp    *0x6476(%rip)        # 14000e234 <__imp_VirtualQuery>
   140007dbe:	90                   	nop
   140007dbf:	90                   	nop

0000000140007dc0 <VirtualProtect>:
   140007dc0:	ff 25 66 64 00 00    	jmp    *0x6466(%rip)        # 14000e22c <__imp_VirtualProtect>
   140007dc6:	90                   	nop
   140007dc7:	90                   	nop

0000000140007dc8 <TlsGetValue>:
   140007dc8:	ff 25 56 64 00 00    	jmp    *0x6456(%rip)        # 14000e224 <__imp_TlsGetValue>
   140007dce:	90                   	nop
   140007dcf:	90                   	nop

0000000140007dd0 <Sleep>:
   140007dd0:	ff 25 46 64 00 00    	jmp    *0x6446(%rip)        # 14000e21c <__imp_Sleep>
   140007dd6:	90                   	nop
   140007dd7:	90                   	nop

0000000140007dd8 <SetUnhandledExceptionFilter>:
   140007dd8:	ff 25 36 64 00 00    	jmp    *0x6436(%rip)        # 14000e214 <__imp_SetUnhandledExceptionFilter>
   140007dde:	90                   	nop
   140007ddf:	90                   	nop

0000000140007de0 <MultiByteToWideChar>:
   140007de0:	ff 25 26 64 00 00    	jmp    *0x6426(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   140007de6:	90                   	nop
   140007de7:	90                   	nop

0000000140007de8 <LeaveCriticalSection>:
   140007de8:	ff 25 16 64 00 00    	jmp    *0x6416(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140007dee:	90                   	nop
   140007def:	90                   	nop

0000000140007df0 <IsDBCSLeadByteEx>:
   140007df0:	ff 25 06 64 00 00    	jmp    *0x6406(%rip)        # 14000e1fc <__imp_IsDBCSLeadByteEx>
   140007df6:	90                   	nop
   140007df7:	90                   	nop

0000000140007df8 <InitializeCriticalSection>:
   140007df8:	ff 25 f6 63 00 00    	jmp    *0x63f6(%rip)        # 14000e1f4 <__imp_InitializeCriticalSection>
   140007dfe:	90                   	nop
   140007dff:	90                   	nop

0000000140007e00 <GetStartupInfoA>:
   140007e00:	ff 25 e6 63 00 00    	jmp    *0x63e6(%rip)        # 14000e1ec <__imp_GetStartupInfoA>
   140007e06:	90                   	nop
   140007e07:	90                   	nop

0000000140007e08 <GetLastError>:
   140007e08:	ff 25 d6 63 00 00    	jmp    *0x63d6(%rip)        # 14000e1e4 <__imp_GetLastError>
   140007e0e:	90                   	nop
   140007e0f:	90                   	nop

0000000140007e10 <EnterCriticalSection>:
   140007e10:	ff 25 c6 63 00 00    	jmp    *0x63c6(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140007e16:	90                   	nop
   140007e17:	90                   	nop

0000000140007e18 <DeleteCriticalSection>:
   140007e18:	ff 25 b6 63 00 00    	jmp    *0x63b6(%rip)        # 14000e1d4 <__IAT_start__>
   140007e1e:	90                   	nop
   140007e1f:	90                   	nop

0000000140007e20 <register_frame_ctor>:
   140007e20:	e9 eb 96 ff ff       	jmp    140001510 <__gcc_register_frame>
   140007e25:	90                   	nop
   140007e26:	90                   	nop
   140007e27:	90                   	nop
   140007e28:	90                   	nop
   140007e29:	90                   	nop
   140007e2a:	90                   	nop
   140007e2b:	90                   	nop
   140007e2c:	90                   	nop
   140007e2d:	90                   	nop
   140007e2e:	90                   	nop
   140007e2f:	90                   	nop

0000000140007e30 <__CTOR_LIST__>:
   140007e30:	ff                   	(bad)  
   140007e31:	ff                   	(bad)  
   140007e32:	ff                   	(bad)  
   140007e33:	ff                   	(bad)  
   140007e34:	ff                   	(bad)  
   140007e35:	ff                   	(bad)  
   140007e36:	ff                   	(bad)  
   140007e37:	ff                   	.byte 0xff

0000000140007e38 <.ctors.65535>:
   140007e38:	20 7e 00             	and    %bh,0x0(%rsi)
   140007e3b:	40 01 00             	rex add %eax,(%rax)
	...

0000000140007e48 <__DTOR_LIST__>:
   140007e48:	ff                   	(bad)  
   140007e49:	ff                   	(bad)  
   140007e4a:	ff                   	(bad)  
   140007e4b:	ff                   	(bad)  
   140007e4c:	ff                   	(bad)  
   140007e4d:	ff                   	(bad)  
   140007e4e:	ff                   	(bad)  
   140007e4f:	ff 00                	incl   (%rax)
   140007e51:	00 00                	add    %al,(%rax)
   140007e53:	00 00                	add    %al,(%rax)
   140007e55:	00 00                	add    %al,(%rax)
	...
