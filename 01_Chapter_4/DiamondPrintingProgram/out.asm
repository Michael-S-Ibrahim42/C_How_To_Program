
A:/00_SHIELD/02_Codes/03_C/C_How_To_Program/01_Chapter_4/DiamondPrintingProgram/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 85 87 00 00 	mov    0x8785(%rip),%rax        # 1400097a0 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 86 87 00 00 	mov    0x8786(%rip),%rax        # 1400097b0 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 89 87 00 00 	mov    0x8789(%rip),%rax        # 1400097c0 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 fc 86 00 00 	mov    0x86fc(%rip),%rax        # 140009740 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 2f 87 00 00 	mov    0x872f(%rip),%rax        # 140009790 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 bf 00 00    	mov    %ecx,0xbfb9(%rip)        # 14000d020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 91 6b 00 00       	call   140007c08 <__set_app_type>
   140001077:	e8 e4 64 00 00       	call   140007560 <__p__fmode>
   14000107c:	48 8b 15 ed 87 00 00 	mov    0x87ed(%rip),%rdx        # 140009870 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 e4 64 00 00       	call   140007570 <__p__commode>
   14000108c:	48 8b 15 bd 87 00 00 	mov    0x87bd(%rip),%rdx        # 140009850 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 d4 06 00 00       	call   140001770 <_setargv>
   14000109c:	48 8b 05 4d 86 00 00 	mov    0x864d(%rip),%rax        # 1400096f0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 4e 6b 00 00       	call   140007c08 <__set_app_type>
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
   1400010f8:	48 8b 0d 91 87 00 00 	mov    0x8791(%rip),%rcx        # 140009890 <.refptr._matherr>
   1400010ff:	e8 cc 0d 00 00       	call   140001ed0 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 65 87 00 00 	mov    0x8765(%rip),%rax        # 1400098a0 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 be 00 00 	lea    0xbee6(%rip),%r8        # 14000d028 <envp>
   140001142:	48 8d 15 e7 be 00 00 	lea    0xbee7(%rip),%rdx        # 14000d030 <argv>
   140001149:	48 8d 0d e8 be 00 00 	lea    0xbee8(%rip),%rcx        # 14000d038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 be 00 00    	mov    %eax,0xbec0(%rip)        # 14000d018 <startinfo>
   140001158:	48 8d 05 b9 be 00 00 	lea    0xbeb9(%rip),%rax        # 14000d018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 f5 86 00 00 	mov    0x86f5(%rip),%rax        # 140009860 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 85 6a 00 00       	call   140007bf8 <__getmainargs>
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
   1400011a1:	48 8b 3d e8 85 00 00 	mov    0x85e8(%rip),%rdi        # 140009790 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 1c 86 00 00 	mov    0x861c(%rip),%rbx        # 1400097e0 <.refptr.__native_startup_lock>
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
   1400011f6:	48 8b 35 f3 85 00 00 	mov    0x85f3(%rip),%rsi        # 1400097f0 <.refptr.__native_startup_state>
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
   140001231:	48 8b 05 f8 84 00 00 	mov    0x84f8(%rip),%rax        # 140009730 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 ef 08 00 00       	call   140001b40 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 28 86 00 00 	mov    0x8628(%rip),%rcx        # 140009880 <.refptr._gnu_exception_handler>
   140001258:	ff 15 b6 cf 00 00    	call   *0xcfb6(%rip)        # 14000e214 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 6b 85 00 00 	mov    0x856b(%rip),%rdx        # 1400097d0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 fc 63 00 00       	call   140007670 <_set_invalid_parameter_handler>
   140001274:	e8 d7 06 00 00       	call   140001950 <_fpreset>
   140001279:	48 8b 05 c0 84 00 00 	mov    0x84c0(%rip),%rax        # 140009740 <.refptr.__image_base__>
   140001280:	48 89 05 89 bd 00 00 	mov    %rax,0xbd89(%rip)        # 14000d010 <__mingw_winmain_hInstance>
   140001287:	e8 f4 62 00 00       	call   140007580 <__p__acmdln>
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
   140001323:	e8 68 69 00 00       	call   140007c90 <malloc>
   140001328:	4c 8b 2d 01 bd 00 00 	mov    0xbd01(%rip),%r13        # 14000d030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 6e 69 00 00       	call   140007cb8 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 3a 69 00 00       	call   140007c90 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 2a 69 00 00       	call   140007c98 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa bc 00 00 	mov    %rdi,0xbcaa(%rip)        # 14000d030 <argv>
   140001386:	e8 c5 03 00 00       	call   140001750 <__main>
   14000138b:	48 8b 05 be 83 00 00 	mov    0x83be(%rip),%rax        # 140009750 <.refptr.__imp___initenv>
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
   1400013f8:	48 8b 35 f1 83 00 00 	mov    0x83f1(%rip),%rsi        # 1400097f0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 ff 67 00 00       	call   140007c18 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 f5 83 00 00 	mov    0x83f5(%rip),%rdx        # 140009820 <.refptr.__xc_z>
   14000142b:	48 8b 0d de 83 00 00 	mov    0x83de(%rip),%rcx        # 140009810 <.refptr.__xc_a>
   140001432:	e8 f9 67 00 00       	call   140007c30 <_initterm>
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
   140001460:	e8 bb 67 00 00       	call   140007c20 <_cexit>
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
   140001480:	48 8b 15 b9 83 00 00 	mov    0x83b9(%rip),%rdx        # 140009840 <.refptr.__xi_z>
   140001487:	48 8b 0d a2 83 00 00 	mov    0x83a2(%rip),%rcx        # 140009830 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 97 67 00 00       	call   140007c30 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 bb 67 00 00       	call   140007c60 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 d5 82 00 00 	mov    0x82d5(%rip),%rax        # 140009790 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 b5 82 00 00 	mov    0x82b5(%rip),%rax        # 140009790 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 47 67 00 00       	call   140007c40 <_onexit>
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
   14000155c:	48 8b 05 8d 6b 00 00 	mov    0x6b8d(%rip),%rax        # 1400080f0 <__imp___acrt_iob_func>
   140001563:	ff d0                	call   *%rax
   140001565:	49 89 d8             	mov    %rbx,%r8
   140001568:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   14000156c:	48 89 c1             	mov    %rax,%rcx
   14000156f:	e8 dc 11 00 00       	call   140002750 <__mingw_vfprintf>
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
#define PART        UP

int x = 5;
/* main Fn */
int main(int args, char** argv)
{
   140001581:	55                   	push   %rbp
   140001582:	48 89 e5             	mov    %rsp,%rbp
   140001585:	48 83 ec 30          	sub    $0x30,%rsp
   140001589:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000158c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140001590:	e8 bb 01 00 00       	call   140001750 <__main>
  int Iterator1, Iterator2;
  for(Iterator1 = 0; Iterator1 < 9; Iterator1++)
   140001595:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   14000159c:	e9 e6 00 00 00       	jmp    140001687 <main+0x106>
  {
    x++;
   1400015a1:	8b 05 69 6a 00 00    	mov    0x6a69(%rip),%eax        # 140008010 <x>
   1400015a7:	83 c0 01             	add    $0x1,%eax
   1400015aa:	89 05 60 6a 00 00    	mov    %eax,0x6a60(%rip)        # 140008010 <x>
    /* Spaces */
    for(Iterator2 = 0; ((Iterator2<(9/2-Iterator1)) || (Iterator2<(Iterator1-4))); Iterator2++)
   1400015b0:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   1400015b7:	eb 13                	jmp    1400015cc <main+0x4b>
    {
      printf(" ");
   1400015b9:	48 8d 05 40 7a 00 00 	lea    0x7a40(%rip),%rax        # 140009000 <.rdata>
   1400015c0:	48 89 c1             	mov    %rax,%rcx
   1400015c3:	e8 68 ff ff ff       	call   140001530 <printf>
    for(Iterator2 = 0; ((Iterator2<(9/2-Iterator1)) || (Iterator2<(Iterator1-4))); Iterator2++)
   1400015c8:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
   1400015cc:	b8 04 00 00 00       	mov    $0x4,%eax
   1400015d1:	2b 45 fc             	sub    -0x4(%rbp),%eax
   1400015d4:	39 45 f8             	cmp    %eax,-0x8(%rbp)
   1400015d7:	7c e0                	jl     1400015b9 <main+0x38>
   1400015d9:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400015dc:	83 e8 04             	sub    $0x4,%eax
   1400015df:	39 45 f8             	cmp    %eax,-0x8(%rbp)
   1400015e2:	7c d5                	jl     1400015b9 <main+0x38>
    }/* for */
  
    /* Stars */
    if(Iterator1 < 5)
   1400015e4:	83 7d fc 04          	cmpl   $0x4,-0x4(%rbp)
   1400015e8:	7f 28                	jg     140001612 <main+0x91>
    {
      for(Iterator2 = 0; Iterator2 < (Iterator1*2+1); Iterator2++)
   1400015ea:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   1400015f1:	eb 13                	jmp    140001606 <main+0x85>
      {
        printf("*");
   1400015f3:	48 8d 05 08 7a 00 00 	lea    0x7a08(%rip),%rax        # 140009002 <.rdata+0x2>
   1400015fa:	48 89 c1             	mov    %rax,%rcx
   1400015fd:	e8 2e ff ff ff       	call   140001530 <printf>
      for(Iterator2 = 0; Iterator2 < (Iterator1*2+1); Iterator2++)
   140001602:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
   140001606:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001609:	01 c0                	add    %eax,%eax
   14000160b:	39 45 f8             	cmp    %eax,-0x8(%rbp)
   14000160e:	7e e3                	jle    1400015f3 <main+0x72>
   140001610:	eb 2e                	jmp    140001640 <main+0xbf>
      }/* for */
    }/* if */
    else
    {
      for(Iterator2 = (7-((Iterator1-5)*2)); Iterator2 > 0; Iterator2--)
   140001612:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001615:	83 e8 05             	sub    $0x5,%eax
   140001618:	8d 14 00             	lea    (%rax,%rax,1),%edx
   14000161b:	b8 07 00 00 00       	mov    $0x7,%eax
   140001620:	29 d0                	sub    %edx,%eax
   140001622:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140001625:	eb 13                	jmp    14000163a <main+0xb9>
      {
        printf("*");
   140001627:	48 8d 05 d4 79 00 00 	lea    0x79d4(%rip),%rax        # 140009002 <.rdata+0x2>
   14000162e:	48 89 c1             	mov    %rax,%rcx
   140001631:	e8 fa fe ff ff       	call   140001530 <printf>
      for(Iterator2 = (7-((Iterator1-5)*2)); Iterator2 > 0; Iterator2--)
   140001636:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
   14000163a:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
   14000163e:	7f e7                	jg     140001627 <main+0xa6>
      }/* for */
    }/* else */
 
    /* Spaces */
    for(Iterator2 = 0; ((Iterator2<(9/2-Iterator1)) || (Iterator2<(Iterator1-4))); Iterator2++)
   140001640:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   140001647:	eb 13                	jmp    14000165c <main+0xdb>
    {
      printf(" ");
   140001649:	48 8d 05 b0 79 00 00 	lea    0x79b0(%rip),%rax        # 140009000 <.rdata>
   140001650:	48 89 c1             	mov    %rax,%rcx
   140001653:	e8 d8 fe ff ff       	call   140001530 <printf>
    for(Iterator2 = 0; ((Iterator2<(9/2-Iterator1)) || (Iterator2<(Iterator1-4))); Iterator2++)
   140001658:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
   14000165c:	b8 04 00 00 00       	mov    $0x4,%eax
   140001661:	2b 45 fc             	sub    -0x4(%rbp),%eax
   140001664:	39 45 f8             	cmp    %eax,-0x8(%rbp)
   140001667:	7c e0                	jl     140001649 <main+0xc8>
   140001669:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000166c:	83 e8 04             	sub    $0x4,%eax
   14000166f:	39 45 f8             	cmp    %eax,-0x8(%rbp)
   140001672:	7c d5                	jl     140001649 <main+0xc8>
    }/* for */
    printf("\n");
   140001674:	48 8d 05 89 79 00 00 	lea    0x7989(%rip),%rax        # 140009004 <.rdata+0x4>
   14000167b:	48 89 c1             	mov    %rax,%rcx
   14000167e:	e8 ad fe ff ff       	call   140001530 <printf>
  for(Iterator1 = 0; Iterator1 < 9; Iterator1++)
   140001683:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140001687:	83 7d fc 08          	cmpl   $0x8,-0x4(%rbp)
   14000168b:	0f 8e 10 ff ff ff    	jle    1400015a1 <main+0x20>
  }/* for */
  return(0);/* indicate program terminate correctly */
   140001691:	b8 00 00 00 00       	mov    $0x0,%eax
   140001696:	48 83 c4 30          	add    $0x30,%rsp
   14000169a:	5d                   	pop    %rbp
   14000169b:	c3                   	ret    
   14000169c:	90                   	nop
   14000169d:	90                   	nop
   14000169e:	90                   	nop
   14000169f:	90                   	nop

00000001400016a0 <__do_global_dtors>:
   1400016a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400016a4:	48 8b 05 75 69 00 00 	mov    0x6975(%rip),%rax        # 140008020 <p.0>
   1400016ab:	48 8b 00             	mov    (%rax),%rax
   1400016ae:	48 85 c0             	test   %rax,%rax
   1400016b1:	74 22                	je     1400016d5 <__do_global_dtors+0x35>
   1400016b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400016b8:	ff d0                	call   *%rax
   1400016ba:	48 8b 05 5f 69 00 00 	mov    0x695f(%rip),%rax        # 140008020 <p.0>
   1400016c1:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400016c5:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400016c9:	48 89 15 50 69 00 00 	mov    %rdx,0x6950(%rip)        # 140008020 <p.0>
   1400016d0:	48 85 c0             	test   %rax,%rax
   1400016d3:	75 e3                	jne    1400016b8 <__do_global_dtors+0x18>
   1400016d5:	48 83 c4 28          	add    $0x28,%rsp
   1400016d9:	c3                   	ret    
   1400016da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400016e0 <__do_global_ctors>:
   1400016e0:	56                   	push   %rsi
   1400016e1:	53                   	push   %rbx
   1400016e2:	48 83 ec 28          	sub    $0x28,%rsp
   1400016e6:	48 8b 15 13 80 00 00 	mov    0x8013(%rip),%rdx        # 140009700 <.refptr.__CTOR_LIST__>
   1400016ed:	48 8b 02             	mov    (%rdx),%rax
   1400016f0:	89 c1                	mov    %eax,%ecx
   1400016f2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400016f5:	74 39                	je     140001730 <__do_global_ctors+0x50>
   1400016f7:	85 c9                	test   %ecx,%ecx
   1400016f9:	74 20                	je     14000171b <__do_global_ctors+0x3b>
   1400016fb:	89 c8                	mov    %ecx,%eax
   1400016fd:	83 e9 01             	sub    $0x1,%ecx
   140001700:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001704:	48 29 c8             	sub    %rcx,%rax
   140001707:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000170c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001710:	ff 13                	call   *(%rbx)
   140001712:	48 83 eb 08          	sub    $0x8,%rbx
   140001716:	48 39 f3             	cmp    %rsi,%rbx
   140001719:	75 f5                	jne    140001710 <__do_global_ctors+0x30>
   14000171b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 1400016a0 <__do_global_dtors>
   140001722:	48 83 c4 28          	add    $0x28,%rsp
   140001726:	5b                   	pop    %rbx
   140001727:	5e                   	pop    %rsi
   140001728:	e9 c3 fd ff ff       	jmp    1400014f0 <atexit>
   14000172d:	0f 1f 00             	nopl   (%rax)
   140001730:	31 c0                	xor    %eax,%eax
   140001732:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001738:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000173c:	89 c1                	mov    %eax,%ecx
   14000173e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001743:	4c 89 c0             	mov    %r8,%rax
   140001746:	75 f0                	jne    140001738 <__do_global_ctors+0x58>
   140001748:	eb ad                	jmp    1400016f7 <__do_global_ctors+0x17>
   14000174a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001750 <__main>:
   140001750:	8b 05 ea b8 00 00    	mov    0xb8ea(%rip),%eax        # 14000d040 <initialized>
   140001756:	85 c0                	test   %eax,%eax
   140001758:	74 06                	je     140001760 <__main+0x10>
   14000175a:	c3                   	ret    
   14000175b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001760:	c7 05 d6 b8 00 00 01 	movl   $0x1,0xb8d6(%rip)        # 14000d040 <initialized>
   140001767:	00 00 00 
   14000176a:	e9 71 ff ff ff       	jmp    1400016e0 <__do_global_ctors>
   14000176f:	90                   	nop

0000000140001770 <_setargv>:
   140001770:	31 c0                	xor    %eax,%eax
   140001772:	c3                   	ret    
   140001773:	90                   	nop
   140001774:	90                   	nop
   140001775:	90                   	nop
   140001776:	90                   	nop
   140001777:	90                   	nop
   140001778:	90                   	nop
   140001779:	90                   	nop
   14000177a:	90                   	nop
   14000177b:	90                   	nop
   14000177c:	90                   	nop
   14000177d:	90                   	nop
   14000177e:	90                   	nop
   14000177f:	90                   	nop

0000000140001780 <__dyn_tls_dtor>:
   140001780:	48 83 ec 28          	sub    $0x28,%rsp
   140001784:	83 fa 03             	cmp    $0x3,%edx
   140001787:	74 17                	je     1400017a0 <__dyn_tls_dtor+0x20>
   140001789:	85 d2                	test   %edx,%edx
   14000178b:	74 13                	je     1400017a0 <__dyn_tls_dtor+0x20>
   14000178d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001792:	48 83 c4 28          	add    $0x28,%rsp
   140001796:	c3                   	ret    
   140001797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000179e:	00 00 
   1400017a0:	e8 9b 0a 00 00       	call   140002240 <__mingw_TLScallback>
   1400017a5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017aa:	48 83 c4 28          	add    $0x28,%rsp
   1400017ae:	c3                   	ret    
   1400017af:	90                   	nop

00000001400017b0 <__dyn_tls_init>:
   1400017b0:	56                   	push   %rsi
   1400017b1:	53                   	push   %rbx
   1400017b2:	48 83 ec 28          	sub    $0x28,%rsp
   1400017b6:	48 8b 05 23 7f 00 00 	mov    0x7f23(%rip),%rax        # 1400096e0 <.refptr._CRT_MT>
   1400017bd:	83 38 02             	cmpl   $0x2,(%rax)
   1400017c0:	74 06                	je     1400017c8 <__dyn_tls_init+0x18>
   1400017c2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400017c8:	83 fa 02             	cmp    $0x2,%edx
   1400017cb:	74 13                	je     1400017e0 <__dyn_tls_init+0x30>
   1400017cd:	83 fa 01             	cmp    $0x1,%edx
   1400017d0:	74 4e                	je     140001820 <__dyn_tls_init+0x70>
   1400017d2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017d7:	48 83 c4 28          	add    $0x28,%rsp
   1400017db:	5b                   	pop    %rbx
   1400017dc:	5e                   	pop    %rsi
   1400017dd:	c3                   	ret    
   1400017de:	66 90                	xchg   %ax,%ax
   1400017e0:	48 8d 1d 71 d8 00 00 	lea    0xd871(%rip),%rbx        # 14000f058 <__xd_z>
   1400017e7:	48 8d 35 6a d8 00 00 	lea    0xd86a(%rip),%rsi        # 14000f058 <__xd_z>
   1400017ee:	48 39 de             	cmp    %rbx,%rsi
   1400017f1:	74 df                	je     1400017d2 <__dyn_tls_init+0x22>
   1400017f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400017f8:	48 8b 03             	mov    (%rbx),%rax
   1400017fb:	48 85 c0             	test   %rax,%rax
   1400017fe:	74 02                	je     140001802 <__dyn_tls_init+0x52>
   140001800:	ff d0                	call   *%rax
   140001802:	48 83 c3 08          	add    $0x8,%rbx
   140001806:	48 39 de             	cmp    %rbx,%rsi
   140001809:	75 ed                	jne    1400017f8 <__dyn_tls_init+0x48>
   14000180b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001810:	48 83 c4 28          	add    $0x28,%rsp
   140001814:	5b                   	pop    %rbx
   140001815:	5e                   	pop    %rsi
   140001816:	c3                   	ret    
   140001817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000181e:	00 00 
   140001820:	e8 1b 0a 00 00       	call   140002240 <__mingw_TLScallback>
   140001825:	b8 01 00 00 00       	mov    $0x1,%eax
   14000182a:	48 83 c4 28          	add    $0x28,%rsp
   14000182e:	5b                   	pop    %rbx
   14000182f:	5e                   	pop    %rsi
   140001830:	c3                   	ret    
   140001831:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001838:	00 00 00 00 
   14000183c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001840 <__tlregdtor>:
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

0000000140001850 <_matherr>:
   140001850:	56                   	push   %rsi
   140001851:	53                   	push   %rbx
   140001852:	48 83 ec 78          	sub    $0x78,%rsp
   140001856:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000185b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001860:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001866:	83 39 06             	cmpl   $0x6,(%rcx)
   140001869:	0f 87 cd 00 00 00    	ja     14000193c <_matherr+0xec>
   14000186f:	8b 01                	mov    (%rcx),%eax
   140001871:	48 8d 15 2c 79 00 00 	lea    0x792c(%rip),%rdx        # 1400091a4 <.rdata+0x124>
   140001878:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000187c:	48 01 d0             	add    %rdx,%rax
   14000187f:	ff e0                	jmp    *%rax
   140001881:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001888:	48 8d 1d 10 78 00 00 	lea    0x7810(%rip),%rbx        # 14000909f <.rdata+0x1f>
   14000188f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001895:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000189a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000189f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   1400018a3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018a8:	e8 d3 5d 00 00       	call   140007680 <__acrt_iob_func>
   1400018ad:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   1400018b4:	49 89 d8             	mov    %rbx,%r8
   1400018b7:	48 8d 15 ba 78 00 00 	lea    0x78ba(%rip),%rdx        # 140009178 <.rdata+0xf8>
   1400018be:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   1400018c4:	48 89 c1             	mov    %rax,%rcx
   1400018c7:	49 89 f1             	mov    %rsi,%r9
   1400018ca:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400018d0:	e8 93 63 00 00       	call   140007c68 <fprintf>
   1400018d5:	90                   	nop
   1400018d6:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   1400018db:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   1400018e0:	31 c0                	xor    %eax,%eax
   1400018e2:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   1400018e8:	48 83 c4 78          	add    $0x78,%rsp
   1400018ec:	5b                   	pop    %rbx
   1400018ed:	5e                   	pop    %rsi
   1400018ee:	c3                   	ret    
   1400018ef:	90                   	nop
   1400018f0:	48 8d 1d 89 77 00 00 	lea    0x7789(%rip),%rbx        # 140009080 <.rdata>
   1400018f7:	eb 96                	jmp    14000188f <_matherr+0x3f>
   1400018f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001900:	48 8d 1d d9 77 00 00 	lea    0x77d9(%rip),%rbx        # 1400090e0 <.rdata+0x60>
   140001907:	eb 86                	jmp    14000188f <_matherr+0x3f>
   140001909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001910:	48 8d 1d a9 77 00 00 	lea    0x77a9(%rip),%rbx        # 1400090c0 <.rdata+0x40>
   140001917:	e9 73 ff ff ff       	jmp    14000188f <_matherr+0x3f>
   14000191c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001920:	48 8d 1d 09 78 00 00 	lea    0x7809(%rip),%rbx        # 140009130 <.rdata+0xb0>
   140001927:	e9 63 ff ff ff       	jmp    14000188f <_matherr+0x3f>
   14000192c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001930:	48 8d 1d d1 77 00 00 	lea    0x77d1(%rip),%rbx        # 140009108 <.rdata+0x88>
   140001937:	e9 53 ff ff ff       	jmp    14000188f <_matherr+0x3f>
   14000193c:	48 8d 1d 23 78 00 00 	lea    0x7823(%rip),%rbx        # 140009166 <.rdata+0xe6>
   140001943:	e9 47 ff ff ff       	jmp    14000188f <_matherr+0x3f>
   140001948:	90                   	nop
   140001949:	90                   	nop
   14000194a:	90                   	nop
   14000194b:	90                   	nop
   14000194c:	90                   	nop
   14000194d:	90                   	nop
   14000194e:	90                   	nop
   14000194f:	90                   	nop

0000000140001950 <_fpreset>:
   140001950:	db e3                	fninit 
   140001952:	c3                   	ret    
   140001953:	90                   	nop
   140001954:	90                   	nop
   140001955:	90                   	nop
   140001956:	90                   	nop
   140001957:	90                   	nop
   140001958:	90                   	nop
   140001959:	90                   	nop
   14000195a:	90                   	nop
   14000195b:	90                   	nop
   14000195c:	90                   	nop
   14000195d:	90                   	nop
   14000195e:	90                   	nop
   14000195f:	90                   	nop

0000000140001960 <__report_error>:
   140001960:	41 54                	push   %r12
   140001962:	53                   	push   %rbx
   140001963:	48 83 ec 38          	sub    $0x38,%rsp
   140001967:	49 89 cc             	mov    %rcx,%r12
   14000196a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000196f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001974:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001979:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000197e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001983:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001988:	e8 f3 5c 00 00       	call   140007680 <__acrt_iob_func>
   14000198d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001993:	ba 01 00 00 00       	mov    $0x1,%edx
   140001998:	48 8d 0d 21 78 00 00 	lea    0x7821(%rip),%rcx        # 1400091c0 <.rdata>
   14000199f:	49 89 c1             	mov    %rax,%r9
   1400019a2:	e8 d9 62 00 00       	call   140007c80 <fwrite>
   1400019a7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400019ac:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400019b1:	e8 ca 5c 00 00       	call   140007680 <__acrt_iob_func>
   1400019b6:	4c 89 e2             	mov    %r12,%rdx
   1400019b9:	48 89 c1             	mov    %rax,%rcx
   1400019bc:	49 89 d8             	mov    %rbx,%r8
   1400019bf:	e8 04 63 00 00       	call   140007cc8 <vfprintf>
   1400019c4:	e8 87 62 00 00       	call   140007c50 <abort>
   1400019c9:	90                   	nop
   1400019ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400019d0 <mark_section_writable>:
   1400019d0:	41 54                	push   %r12
   1400019d2:	56                   	push   %rsi
   1400019d3:	53                   	push   %rbx
   1400019d4:	48 83 ec 50          	sub    $0x50,%rsp
   1400019d8:	48 63 1d c5 b6 00 00 	movslq 0xb6c5(%rip),%rbx        # 14000d0a4 <maxSections>
   1400019df:	49 89 cc             	mov    %rcx,%r12
   1400019e2:	85 db                	test   %ebx,%ebx
   1400019e4:	0f 8e 16 01 00 00    	jle    140001b00 <mark_section_writable+0x130>
   1400019ea:	48 8b 05 b7 b6 00 00 	mov    0xb6b7(%rip),%rax        # 14000d0a8 <the_secs>
   1400019f1:	45 31 c9             	xor    %r9d,%r9d
   1400019f4:	48 83 c0 18          	add    $0x18,%rax
   1400019f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400019ff:	00 
   140001a00:	4c 8b 00             	mov    (%rax),%r8
   140001a03:	4d 39 e0             	cmp    %r12,%r8
   140001a06:	77 13                	ja     140001a1b <mark_section_writable+0x4b>
   140001a08:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001a0c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001a0f:	49 01 d0             	add    %rdx,%r8
   140001a12:	4d 39 c4             	cmp    %r8,%r12
   140001a15:	0f 82 8a 00 00 00    	jb     140001aa5 <mark_section_writable+0xd5>
   140001a1b:	41 83 c1 01          	add    $0x1,%r9d
   140001a1f:	48 83 c0 28          	add    $0x28,%rax
   140001a23:	41 39 d9             	cmp    %ebx,%r9d
   140001a26:	75 d8                	jne    140001a00 <mark_section_writable+0x30>
   140001a28:	4c 89 e1             	mov    %r12,%rcx
   140001a2b:	e8 20 0a 00 00       	call   140002450 <__mingw_GetSectionForAddress>
   140001a30:	48 89 c6             	mov    %rax,%rsi
   140001a33:	48 85 c0             	test   %rax,%rax
   140001a36:	0f 84 e6 00 00 00    	je     140001b22 <mark_section_writable+0x152>
   140001a3c:	48 8b 05 65 b6 00 00 	mov    0xb665(%rip),%rax        # 14000d0a8 <the_secs>
   140001a43:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001a47:	48 c1 e3 03          	shl    $0x3,%rbx
   140001a4b:	48 01 d8             	add    %rbx,%rax
   140001a4e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001a52:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001a58:	e8 23 0b 00 00       	call   140002580 <_GetPEImageBase>
   140001a5d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001a60:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001a66:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001a6a:	48 8b 05 37 b6 00 00 	mov    0xb637(%rip),%rax        # 14000d0a8 <the_secs>
   140001a71:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001a76:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001a7b:	ff 15 b3 c7 00 00    	call   *0xc7b3(%rip)        # 14000e234 <__imp_VirtualQuery>
   140001a81:	48 85 c0             	test   %rax,%rax
   140001a84:	0f 84 7d 00 00 00    	je     140001b07 <mark_section_writable+0x137>
   140001a8a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001a8e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001a91:	83 e2 bf             	and    $0xffffffbf,%edx
   140001a94:	74 08                	je     140001a9e <mark_section_writable+0xce>
   140001a96:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001a99:	83 e2 fb             	and    $0xfffffffb,%edx
   140001a9c:	75 12                	jne    140001ab0 <mark_section_writable+0xe0>
   140001a9e:	83 05 ff b5 00 00 01 	addl   $0x1,0xb5ff(%rip)        # 14000d0a4 <maxSections>
   140001aa5:	48 83 c4 50          	add    $0x50,%rsp
   140001aa9:	5b                   	pop    %rbx
   140001aaa:	5e                   	pop    %rsi
   140001aab:	41 5c                	pop    %r12
   140001aad:	c3                   	ret    
   140001aae:	66 90                	xchg   %ax,%ax
   140001ab0:	83 f8 02             	cmp    $0x2,%eax
   140001ab3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001ab8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001abd:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001ac3:	b8 40 00 00 00       	mov    $0x40,%eax
   140001ac8:	44 0f 45 c0          	cmovne %eax,%r8d
   140001acc:	48 03 1d d5 b5 00 00 	add    0xb5d5(%rip),%rbx        # 14000d0a8 <the_secs>
   140001ad3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001ad7:	49 89 d9             	mov    %rbx,%r9
   140001ada:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001ade:	ff 15 48 c7 00 00    	call   *0xc748(%rip)        # 14000e22c <__imp_VirtualProtect>
   140001ae4:	85 c0                	test   %eax,%eax
   140001ae6:	75 b6                	jne    140001a9e <mark_section_writable+0xce>
   140001ae8:	ff 15 f6 c6 00 00    	call   *0xc6f6(%rip)        # 14000e1e4 <__imp_GetLastError>
   140001aee:	48 8d 0d 43 77 00 00 	lea    0x7743(%rip),%rcx        # 140009238 <.rdata+0x78>
   140001af5:	89 c2                	mov    %eax,%edx
   140001af7:	e8 64 fe ff ff       	call   140001960 <__report_error>
   140001afc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b00:	31 db                	xor    %ebx,%ebx
   140001b02:	e9 21 ff ff ff       	jmp    140001a28 <mark_section_writable+0x58>
   140001b07:	48 8b 05 9a b5 00 00 	mov    0xb59a(%rip),%rax        # 14000d0a8 <the_secs>
   140001b0e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001b11:	48 8d 0d e8 76 00 00 	lea    0x76e8(%rip),%rcx        # 140009200 <.rdata+0x40>
   140001b18:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001b1d:	e8 3e fe ff ff       	call   140001960 <__report_error>
   140001b22:	4c 89 e2             	mov    %r12,%rdx
   140001b25:	48 8d 0d b4 76 00 00 	lea    0x76b4(%rip),%rcx        # 1400091e0 <.rdata+0x20>
   140001b2c:	e8 2f fe ff ff       	call   140001960 <__report_error>
   140001b31:	90                   	nop
   140001b32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001b39:	00 00 00 00 
   140001b3d:	0f 1f 00             	nopl   (%rax)

0000000140001b40 <_pei386_runtime_relocator>:
   140001b40:	55                   	push   %rbp
   140001b41:	41 57                	push   %r15
   140001b43:	41 56                	push   %r14
   140001b45:	41 55                	push   %r13
   140001b47:	41 54                	push   %r12
   140001b49:	57                   	push   %rdi
   140001b4a:	56                   	push   %rsi
   140001b4b:	53                   	push   %rbx
   140001b4c:	48 83 ec 48          	sub    $0x48,%rsp
   140001b50:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001b55:	8b 35 45 b5 00 00    	mov    0xb545(%rip),%esi        # 14000d0a0 <was_init.0>
   140001b5b:	85 f6                	test   %esi,%esi
   140001b5d:	74 11                	je     140001b70 <_pei386_runtime_relocator+0x30>
   140001b5f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001b63:	5b                   	pop    %rbx
   140001b64:	5e                   	pop    %rsi
   140001b65:	5f                   	pop    %rdi
   140001b66:	41 5c                	pop    %r12
   140001b68:	41 5d                	pop    %r13
   140001b6a:	41 5e                	pop    %r14
   140001b6c:	41 5f                	pop    %r15
   140001b6e:	5d                   	pop    %rbp
   140001b6f:	c3                   	ret    
   140001b70:	c7 05 26 b5 00 00 01 	movl   $0x1,0xb526(%rip)        # 14000d0a0 <was_init.0>
   140001b77:	00 00 00 
   140001b7a:	e8 51 09 00 00       	call   1400024d0 <__mingw_GetSectionCount>
   140001b7f:	48 98                	cltq   
   140001b81:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001b85:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001b8c:	00 
   140001b8d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001b91:	e8 7a 0b 00 00       	call   140002710 <___chkstk_ms>
   140001b96:	48 8b 3d 73 7b 00 00 	mov    0x7b73(%rip),%rdi        # 140009710 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001b9d:	48 8b 1d 7c 7b 00 00 	mov    0x7b7c(%rip),%rbx        # 140009720 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001ba4:	c7 05 f6 b4 00 00 00 	movl   $0x0,0xb4f6(%rip)        # 14000d0a4 <maxSections>
   140001bab:	00 00 00 
   140001bae:	48 29 c4             	sub    %rax,%rsp
   140001bb1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001bb6:	48 89 05 eb b4 00 00 	mov    %rax,0xb4eb(%rip)        # 14000d0a8 <the_secs>
   140001bbd:	48 89 f8             	mov    %rdi,%rax
   140001bc0:	48 29 d8             	sub    %rbx,%rax
   140001bc3:	48 83 f8 07          	cmp    $0x7,%rax
   140001bc7:	7e 96                	jle    140001b5f <_pei386_runtime_relocator+0x1f>
   140001bc9:	8b 13                	mov    (%rbx),%edx
   140001bcb:	48 83 f8 0b          	cmp    $0xb,%rax
   140001bcf:	0f 8f 83 01 00 00    	jg     140001d58 <_pei386_runtime_relocator+0x218>
   140001bd5:	8b 03                	mov    (%rbx),%eax
   140001bd7:	85 c0                	test   %eax,%eax
   140001bd9:	0f 85 29 02 00 00    	jne    140001e08 <_pei386_runtime_relocator+0x2c8>
   140001bdf:	8b 43 04             	mov    0x4(%rbx),%eax
   140001be2:	85 c0                	test   %eax,%eax
   140001be4:	0f 85 1e 02 00 00    	jne    140001e08 <_pei386_runtime_relocator+0x2c8>
   140001bea:	8b 53 08             	mov    0x8(%rbx),%edx
   140001bed:	83 fa 01             	cmp    $0x1,%edx
   140001bf0:	0f 85 72 02 00 00    	jne    140001e68 <_pei386_runtime_relocator+0x328>
   140001bf6:	48 83 c3 0c          	add    $0xc,%rbx
   140001bfa:	48 39 fb             	cmp    %rdi,%rbx
   140001bfd:	0f 83 5c ff ff ff    	jae    140001b5f <_pei386_runtime_relocator+0x1f>
   140001c03:	4c 8b 3d 36 7b 00 00 	mov    0x7b36(%rip),%r15        # 140009740 <.refptr.__image_base__>
   140001c0a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001c11:	ff ff ff 
   140001c14:	eb 5d                	jmp    140001c73 <_pei386_runtime_relocator+0x133>
   140001c16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001c1d:	00 00 00 
   140001c20:	41 0f b6 06          	movzbl (%r14),%eax
   140001c24:	49 89 c3             	mov    %rax,%r11
   140001c27:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001c2e:	84 c0                	test   %al,%al
   140001c30:	49 0f 48 c3          	cmovs  %r11,%rax
   140001c34:	48 29 c8             	sub    %rcx,%rax
   140001c37:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001c3e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001c42:	75 17                	jne    140001c5b <_pei386_runtime_relocator+0x11b>
   140001c44:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001c48:	0f 8c 06 02 00 00    	jl     140001e54 <_pei386_runtime_relocator+0x314>
   140001c4e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001c55:	0f 8f f9 01 00 00    	jg     140001e54 <_pei386_runtime_relocator+0x314>
   140001c5b:	4c 89 f1             	mov    %r14,%rcx
   140001c5e:	e8 6d fd ff ff       	call   1400019d0 <mark_section_writable>
   140001c63:	45 88 2e             	mov    %r13b,(%r14)
   140001c66:	48 83 c3 0c          	add    $0xc,%rbx
   140001c6a:	48 39 fb             	cmp    %rdi,%rbx
   140001c6d:	0f 83 8d 00 00 00    	jae    140001d00 <_pei386_runtime_relocator+0x1c0>
   140001c73:	8b 0b                	mov    (%rbx),%ecx
   140001c75:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001c79:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001c7d:	4c 01 f9             	add    %r15,%rcx
   140001c80:	41 0f b6 d0          	movzbl %r8b,%edx
   140001c84:	4c 8b 09             	mov    (%rcx),%r9
   140001c87:	4d 01 fe             	add    %r15,%r14
   140001c8a:	83 fa 20             	cmp    $0x20,%edx
   140001c8d:	0f 84 25 01 00 00    	je     140001db8 <_pei386_runtime_relocator+0x278>
   140001c93:	0f 87 e7 00 00 00    	ja     140001d80 <_pei386_runtime_relocator+0x240>
   140001c99:	83 fa 08             	cmp    $0x8,%edx
   140001c9c:	74 82                	je     140001c20 <_pei386_runtime_relocator+0xe0>
   140001c9e:	83 fa 10             	cmp    $0x10,%edx
   140001ca1:	0f 85 a1 01 00 00    	jne    140001e48 <_pei386_runtime_relocator+0x308>
   140001ca7:	41 0f b7 06          	movzwl (%r14),%eax
   140001cab:	49 89 c3             	mov    %rax,%r11
   140001cae:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001cb5:	66 85 c0             	test   %ax,%ax
   140001cb8:	49 0f 48 c3          	cmovs  %r11,%rax
   140001cbc:	48 29 c8             	sub    %rcx,%rax
   140001cbf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001cc6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001cca:	75 1a                	jne    140001ce6 <_pei386_runtime_relocator+0x1a6>
   140001ccc:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001cd3:	0f 8c 7b 01 00 00    	jl     140001e54 <_pei386_runtime_relocator+0x314>
   140001cd9:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001ce0:	0f 8f 6e 01 00 00    	jg     140001e54 <_pei386_runtime_relocator+0x314>
   140001ce6:	4c 89 f1             	mov    %r14,%rcx
   140001ce9:	48 83 c3 0c          	add    $0xc,%rbx
   140001ced:	e8 de fc ff ff       	call   1400019d0 <mark_section_writable>
   140001cf2:	66 45 89 2e          	mov    %r13w,(%r14)
   140001cf6:	48 39 fb             	cmp    %rdi,%rbx
   140001cf9:	0f 82 74 ff ff ff    	jb     140001c73 <_pei386_runtime_relocator+0x133>
   140001cff:	90                   	nop
   140001d00:	8b 15 9e b3 00 00    	mov    0xb39e(%rip),%edx        # 14000d0a4 <maxSections>
   140001d06:	85 d2                	test   %edx,%edx
   140001d08:	0f 8e 51 fe ff ff    	jle    140001b5f <_pei386_runtime_relocator+0x1f>
   140001d0e:	48 8b 3d 17 c5 00 00 	mov    0xc517(%rip),%rdi        # 14000e22c <__imp_VirtualProtect>
   140001d15:	31 db                	xor    %ebx,%ebx
   140001d17:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001d1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d20:	48 8b 05 81 b3 00 00 	mov    0xb381(%rip),%rax        # 14000d0a8 <the_secs>
   140001d27:	48 01 d8             	add    %rbx,%rax
   140001d2a:	44 8b 00             	mov    (%rax),%r8d
   140001d2d:	45 85 c0             	test   %r8d,%r8d
   140001d30:	74 0d                	je     140001d3f <_pei386_runtime_relocator+0x1ff>
   140001d32:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001d36:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001d3a:	4d 89 e1             	mov    %r12,%r9
   140001d3d:	ff d7                	call   *%rdi
   140001d3f:	83 c6 01             	add    $0x1,%esi
   140001d42:	48 83 c3 28          	add    $0x28,%rbx
   140001d46:	3b 35 58 b3 00 00    	cmp    0xb358(%rip),%esi        # 14000d0a4 <maxSections>
   140001d4c:	7c d2                	jl     140001d20 <_pei386_runtime_relocator+0x1e0>
   140001d4e:	e9 0c fe ff ff       	jmp    140001b5f <_pei386_runtime_relocator+0x1f>
   140001d53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d58:	85 d2                	test   %edx,%edx
   140001d5a:	0f 85 a8 00 00 00    	jne    140001e08 <_pei386_runtime_relocator+0x2c8>
   140001d60:	8b 43 04             	mov    0x4(%rbx),%eax
   140001d63:	89 c2                	mov    %eax,%edx
   140001d65:	0b 53 08             	or     0x8(%rbx),%edx
   140001d68:	0f 85 74 fe ff ff    	jne    140001be2 <_pei386_runtime_relocator+0xa2>
   140001d6e:	48 83 c3 0c          	add    $0xc,%rbx
   140001d72:	e9 5e fe ff ff       	jmp    140001bd5 <_pei386_runtime_relocator+0x95>
   140001d77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001d7e:	00 00 
   140001d80:	83 fa 40             	cmp    $0x40,%edx
   140001d83:	0f 85 bf 00 00 00    	jne    140001e48 <_pei386_runtime_relocator+0x308>
   140001d89:	49 8b 06             	mov    (%r14),%rax
   140001d8c:	48 29 c8             	sub    %rcx,%rax
   140001d8f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d96:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d9a:	75 09                	jne    140001da5 <_pei386_runtime_relocator+0x265>
   140001d9c:	4d 85 ed             	test   %r13,%r13
   140001d9f:	0f 89 af 00 00 00    	jns    140001e54 <_pei386_runtime_relocator+0x314>
   140001da5:	4c 89 f1             	mov    %r14,%rcx
   140001da8:	e8 23 fc ff ff       	call   1400019d0 <mark_section_writable>
   140001dad:	4d 89 2e             	mov    %r13,(%r14)
   140001db0:	e9 b1 fe ff ff       	jmp    140001c66 <_pei386_runtime_relocator+0x126>
   140001db5:	0f 1f 00             	nopl   (%rax)
   140001db8:	41 8b 06             	mov    (%r14),%eax
   140001dbb:	49 89 c2             	mov    %rax,%r10
   140001dbe:	4c 09 e0             	or     %r12,%rax
   140001dc1:	45 85 d2             	test   %r10d,%r10d
   140001dc4:	49 0f 49 c2          	cmovns %r10,%rax
   140001dc8:	48 29 c8             	sub    %rcx,%rax
   140001dcb:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001dd2:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001dd6:	75 19                	jne    140001df1 <_pei386_runtime_relocator+0x2b1>
   140001dd8:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001ddf:	ff ff ff 
   140001de2:	49 39 c5             	cmp    %rax,%r13
   140001de5:	7e 6d                	jle    140001e54 <_pei386_runtime_relocator+0x314>
   140001de7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001dec:	49 39 c5             	cmp    %rax,%r13
   140001def:	7f 63                	jg     140001e54 <_pei386_runtime_relocator+0x314>
   140001df1:	4c 89 f1             	mov    %r14,%rcx
   140001df4:	e8 d7 fb ff ff       	call   1400019d0 <mark_section_writable>
   140001df9:	45 89 2e             	mov    %r13d,(%r14)
   140001dfc:	e9 65 fe ff ff       	jmp    140001c66 <_pei386_runtime_relocator+0x126>
   140001e01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001e08:	48 39 fb             	cmp    %rdi,%rbx
   140001e0b:	0f 83 4e fd ff ff    	jae    140001b5f <_pei386_runtime_relocator+0x1f>
   140001e11:	4c 8b 35 28 79 00 00 	mov    0x7928(%rip),%r14        # 140009740 <.refptr.__image_base__>
   140001e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001e1f:	00 
   140001e20:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001e24:	44 8b 2b             	mov    (%rbx),%r13d
   140001e27:	48 83 c3 08          	add    $0x8,%rbx
   140001e2b:	4d 01 f4             	add    %r14,%r12
   140001e2e:	45 03 2c 24          	add    (%r12),%r13d
   140001e32:	4c 89 e1             	mov    %r12,%rcx
   140001e35:	e8 96 fb ff ff       	call   1400019d0 <mark_section_writable>
   140001e3a:	45 89 2c 24          	mov    %r13d,(%r12)
   140001e3e:	48 39 fb             	cmp    %rdi,%rbx
   140001e41:	72 dd                	jb     140001e20 <_pei386_runtime_relocator+0x2e0>
   140001e43:	e9 b8 fe ff ff       	jmp    140001d00 <_pei386_runtime_relocator+0x1c0>
   140001e48:	48 8d 0d 49 74 00 00 	lea    0x7449(%rip),%rcx        # 140009298 <.rdata+0xd8>
   140001e4f:	e8 0c fb ff ff       	call   140001960 <__report_error>
   140001e54:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001e59:	4d 89 f0             	mov    %r14,%r8
   140001e5c:	48 8d 0d 65 74 00 00 	lea    0x7465(%rip),%rcx        # 1400092c8 <.rdata+0x108>
   140001e63:	e8 f8 fa ff ff       	call   140001960 <__report_error>
   140001e68:	48 8d 0d f1 73 00 00 	lea    0x73f1(%rip),%rcx        # 140009260 <.rdata+0xa0>
   140001e6f:	e8 ec fa ff ff       	call   140001960 <__report_error>
   140001e74:	90                   	nop
   140001e75:	90                   	nop
   140001e76:	90                   	nop
   140001e77:	90                   	nop
   140001e78:	90                   	nop
   140001e79:	90                   	nop
   140001e7a:	90                   	nop
   140001e7b:	90                   	nop
   140001e7c:	90                   	nop
   140001e7d:	90                   	nop
   140001e7e:	90                   	nop
   140001e7f:	90                   	nop

0000000140001e80 <__mingw_raise_matherr>:
   140001e80:	48 83 ec 58          	sub    $0x58,%rsp
   140001e84:	48 8b 05 25 b2 00 00 	mov    0xb225(%rip),%rax        # 14000d0b0 <stUserMathErr>
   140001e8b:	48 85 c0             	test   %rax,%rax
   140001e8e:	74 2c                	je     140001ebc <__mingw_raise_matherr+0x3c>
   140001e90:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001e97:	00 00 
   140001e99:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001e9d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001ea2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001ea7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001ead:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001eb3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001eb9:	ff d0                	call   *%rax
   140001ebb:	90                   	nop
   140001ebc:	48 83 c4 58          	add    $0x58,%rsp
   140001ec0:	c3                   	ret    
   140001ec1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ec8:	00 00 00 00 
   140001ecc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001ed0 <__mingw_setusermatherr>:
   140001ed0:	48 89 0d d9 b1 00 00 	mov    %rcx,0xb1d9(%rip)        # 14000d0b0 <stUserMathErr>
   140001ed7:	e9 34 5d 00 00       	jmp    140007c10 <__setusermatherr>
   140001edc:	90                   	nop
   140001edd:	90                   	nop
   140001ede:	90                   	nop
   140001edf:	90                   	nop

0000000140001ee0 <_gnu_exception_handler>:
   140001ee0:	41 54                	push   %r12
   140001ee2:	48 83 ec 20          	sub    $0x20,%rsp
   140001ee6:	48 8b 11             	mov    (%rcx),%rdx
   140001ee9:	8b 02                	mov    (%rdx),%eax
   140001eeb:	49 89 cc             	mov    %rcx,%r12
   140001eee:	89 c1                	mov    %eax,%ecx
   140001ef0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001ef6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001efc:	0f 84 be 00 00 00    	je     140001fc0 <_gnu_exception_handler+0xe0>
   140001f02:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001f07:	0f 87 9a 00 00 00    	ja     140001fa7 <_gnu_exception_handler+0xc7>
   140001f0d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001f12:	76 44                	jbe    140001f58 <_gnu_exception_handler+0x78>
   140001f14:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001f19:	83 f8 09             	cmp    $0x9,%eax
   140001f1c:	77 2a                	ja     140001f48 <_gnu_exception_handler+0x68>
   140001f1e:	48 8d 15 fb 73 00 00 	lea    0x73fb(%rip),%rdx        # 140009320 <.rdata>
   140001f25:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001f29:	48 01 d0             	add    %rdx,%rax
   140001f2c:	ff e0                	jmp    *%rax
   140001f2e:	66 90                	xchg   %ax,%ax
   140001f30:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f35:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f3a:	e8 69 5d 00 00       	call   140007ca8 <signal>
   140001f3f:	e8 0c fa ff ff       	call   140001950 <_fpreset>
   140001f44:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f4d:	48 83 c4 20          	add    $0x20,%rsp
   140001f51:	41 5c                	pop    %r12
   140001f53:	c3                   	ret    
   140001f54:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f58:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001f5d:	0f 84 dd 00 00 00    	je     140002040 <_gnu_exception_handler+0x160>
   140001f63:	76 3b                	jbe    140001fa0 <_gnu_exception_handler+0xc0>
   140001f65:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001f6a:	74 dc                	je     140001f48 <_gnu_exception_handler+0x68>
   140001f6c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001f71:	75 34                	jne    140001fa7 <_gnu_exception_handler+0xc7>
   140001f73:	31 d2                	xor    %edx,%edx
   140001f75:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f7a:	e8 29 5d 00 00       	call   140007ca8 <signal>
   140001f7f:	48 83 f8 01          	cmp    $0x1,%rax
   140001f83:	0f 84 e3 00 00 00    	je     14000206c <_gnu_exception_handler+0x18c>
   140001f89:	48 85 c0             	test   %rax,%rax
   140001f8c:	74 19                	je     140001fa7 <_gnu_exception_handler+0xc7>
   140001f8e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f93:	ff d0                	call   *%rax
   140001f95:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f9a:	eb b1                	jmp    140001f4d <_gnu_exception_handler+0x6d>
   140001f9c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fa0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001fa5:	74 a1                	je     140001f48 <_gnu_exception_handler+0x68>
   140001fa7:	48 8b 05 22 b1 00 00 	mov    0xb122(%rip),%rax        # 14000d0d0 <__mingw_oldexcpt_handler>
   140001fae:	48 85 c0             	test   %rax,%rax
   140001fb1:	74 1d                	je     140001fd0 <_gnu_exception_handler+0xf0>
   140001fb3:	4c 89 e1             	mov    %r12,%rcx
   140001fb6:	48 83 c4 20          	add    $0x20,%rsp
   140001fba:	41 5c                	pop    %r12
   140001fbc:	48 ff e0             	rex.W jmp *%rax
   140001fbf:	90                   	nop
   140001fc0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001fc4:	0f 85 38 ff ff ff    	jne    140001f02 <_gnu_exception_handler+0x22>
   140001fca:	e9 79 ff ff ff       	jmp    140001f48 <_gnu_exception_handler+0x68>
   140001fcf:	90                   	nop
   140001fd0:	31 c0                	xor    %eax,%eax
   140001fd2:	48 83 c4 20          	add    $0x20,%rsp
   140001fd6:	41 5c                	pop    %r12
   140001fd8:	c3                   	ret    
   140001fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001fe0:	31 d2                	xor    %edx,%edx
   140001fe2:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fe7:	e8 bc 5c 00 00       	call   140007ca8 <signal>
   140001fec:	48 83 f8 01          	cmp    $0x1,%rax
   140001ff0:	0f 84 3a ff ff ff    	je     140001f30 <_gnu_exception_handler+0x50>
   140001ff6:	48 85 c0             	test   %rax,%rax
   140001ff9:	74 ac                	je     140001fa7 <_gnu_exception_handler+0xc7>
   140001ffb:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002000:	ff d0                	call   *%rax
   140002002:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002007:	e9 41 ff ff ff       	jmp    140001f4d <_gnu_exception_handler+0x6d>
   14000200c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002010:	31 d2                	xor    %edx,%edx
   140002012:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002017:	e8 8c 5c 00 00       	call   140007ca8 <signal>
   14000201c:	48 83 f8 01          	cmp    $0x1,%rax
   140002020:	75 d4                	jne    140001ff6 <_gnu_exception_handler+0x116>
   140002022:	ba 01 00 00 00       	mov    $0x1,%edx
   140002027:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000202c:	e8 77 5c 00 00       	call   140007ca8 <signal>
   140002031:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002036:	e9 12 ff ff ff       	jmp    140001f4d <_gnu_exception_handler+0x6d>
   14000203b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002040:	31 d2                	xor    %edx,%edx
   140002042:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002047:	e8 5c 5c 00 00       	call   140007ca8 <signal>
   14000204c:	48 83 f8 01          	cmp    $0x1,%rax
   140002050:	74 31                	je     140002083 <_gnu_exception_handler+0x1a3>
   140002052:	48 85 c0             	test   %rax,%rax
   140002055:	0f 84 4c ff ff ff    	je     140001fa7 <_gnu_exception_handler+0xc7>
   14000205b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002060:	ff d0                	call   *%rax
   140002062:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002067:	e9 e1 fe ff ff       	jmp    140001f4d <_gnu_exception_handler+0x6d>
   14000206c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002071:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002076:	e8 2d 5c 00 00       	call   140007ca8 <signal>
   14000207b:	83 c8 ff             	or     $0xffffffff,%eax
   14000207e:	e9 ca fe ff ff       	jmp    140001f4d <_gnu_exception_handler+0x6d>
   140002083:	ba 01 00 00 00       	mov    $0x1,%edx
   140002088:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000208d:	e8 16 5c 00 00       	call   140007ca8 <signal>
   140002092:	83 c8 ff             	or     $0xffffffff,%eax
   140002095:	e9 b3 fe ff ff       	jmp    140001f4d <_gnu_exception_handler+0x6d>
   14000209a:	90                   	nop
   14000209b:	90                   	nop
   14000209c:	90                   	nop
   14000209d:	90                   	nop
   14000209e:	90                   	nop
   14000209f:	90                   	nop

00000001400020a0 <__mingwthr_run_key_dtors.part.0>:
   1400020a0:	41 55                	push   %r13
   1400020a2:	41 54                	push   %r12
   1400020a4:	57                   	push   %rdi
   1400020a5:	56                   	push   %rsi
   1400020a6:	53                   	push   %rbx
   1400020a7:	48 83 ec 20          	sub    $0x20,%rsp
   1400020ab:	4c 8d 2d 4e b0 00 00 	lea    0xb04e(%rip),%r13        # 14000d100 <__mingwthr_cs>
   1400020b2:	4c 89 e9             	mov    %r13,%rcx
   1400020b5:	ff 15 21 c1 00 00    	call   *0xc121(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400020bb:	48 8b 1d 1e b0 00 00 	mov    0xb01e(%rip),%rbx        # 14000d0e0 <key_dtor_list>
   1400020c2:	48 85 db             	test   %rbx,%rbx
   1400020c5:	74 35                	je     1400020fc <__mingwthr_run_key_dtors.part.0+0x5c>
   1400020c7:	48 8b 3d 56 c1 00 00 	mov    0xc156(%rip),%rdi        # 14000e224 <__imp_TlsGetValue>
   1400020ce:	48 8b 35 0f c1 00 00 	mov    0xc10f(%rip),%rsi        # 14000e1e4 <__imp_GetLastError>
   1400020d5:	0f 1f 00             	nopl   (%rax)
   1400020d8:	8b 0b                	mov    (%rbx),%ecx
   1400020da:	ff d7                	call   *%rdi
   1400020dc:	49 89 c4             	mov    %rax,%r12
   1400020df:	ff d6                	call   *%rsi
   1400020e1:	85 c0                	test   %eax,%eax
   1400020e3:	75 0e                	jne    1400020f3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400020e5:	4d 85 e4             	test   %r12,%r12
   1400020e8:	74 09                	je     1400020f3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400020ea:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400020ee:	4c 89 e1             	mov    %r12,%rcx
   1400020f1:	ff d0                	call   *%rax
   1400020f3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400020f7:	48 85 db             	test   %rbx,%rbx
   1400020fa:	75 dc                	jne    1400020d8 <__mingwthr_run_key_dtors.part.0+0x38>
   1400020fc:	4c 89 e9             	mov    %r13,%rcx
   1400020ff:	48 83 c4 20          	add    $0x20,%rsp
   140002103:	5b                   	pop    %rbx
   140002104:	5e                   	pop    %rsi
   140002105:	5f                   	pop    %rdi
   140002106:	41 5c                	pop    %r12
   140002108:	41 5d                	pop    %r13
   14000210a:	48 ff 25 f3 c0 00 00 	rex.W jmp *0xc0f3(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140002111:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002118:	00 00 00 00 
   14000211c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002120 <___w64_mingwthr_add_key_dtor>:
   140002120:	41 54                	push   %r12
   140002122:	57                   	push   %rdi
   140002123:	56                   	push   %rsi
   140002124:	53                   	push   %rbx
   140002125:	48 83 ec 28          	sub    $0x28,%rsp
   140002129:	8b 05 b9 af 00 00    	mov    0xafb9(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   14000212f:	89 cf                	mov    %ecx,%edi
   140002131:	48 89 d6             	mov    %rdx,%rsi
   140002134:	85 c0                	test   %eax,%eax
   140002136:	75 10                	jne    140002148 <___w64_mingwthr_add_key_dtor+0x28>
   140002138:	48 83 c4 28          	add    $0x28,%rsp
   14000213c:	5b                   	pop    %rbx
   14000213d:	5e                   	pop    %rsi
   14000213e:	5f                   	pop    %rdi
   14000213f:	41 5c                	pop    %r12
   140002141:	c3                   	ret    
   140002142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002148:	ba 18 00 00 00       	mov    $0x18,%edx
   14000214d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002152:	e8 01 5b 00 00       	call   140007c58 <calloc>
   140002157:	48 89 c3             	mov    %rax,%rbx
   14000215a:	48 85 c0             	test   %rax,%rax
   14000215d:	74 3d                	je     14000219c <___w64_mingwthr_add_key_dtor+0x7c>
   14000215f:	4c 8d 25 9a af 00 00 	lea    0xaf9a(%rip),%r12        # 14000d100 <__mingwthr_cs>
   140002166:	89 38                	mov    %edi,(%rax)
   140002168:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000216c:	4c 89 e1             	mov    %r12,%rcx
   14000216f:	ff 15 67 c0 00 00    	call   *0xc067(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140002175:	48 8b 05 64 af 00 00 	mov    0xaf64(%rip),%rax        # 14000d0e0 <key_dtor_list>
   14000217c:	4c 89 e1             	mov    %r12,%rcx
   14000217f:	48 89 1d 5a af 00 00 	mov    %rbx,0xaf5a(%rip)        # 14000d0e0 <key_dtor_list>
   140002186:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000218a:	ff 15 74 c0 00 00    	call   *0xc074(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140002190:	31 c0                	xor    %eax,%eax
   140002192:	48 83 c4 28          	add    $0x28,%rsp
   140002196:	5b                   	pop    %rbx
   140002197:	5e                   	pop    %rsi
   140002198:	5f                   	pop    %rdi
   140002199:	41 5c                	pop    %r12
   14000219b:	c3                   	ret    
   14000219c:	83 c8 ff             	or     $0xffffffff,%eax
   14000219f:	eb 97                	jmp    140002138 <___w64_mingwthr_add_key_dtor+0x18>
   1400021a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021a8:	00 00 00 00 
   1400021ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021b0 <___w64_mingwthr_remove_key_dtor>:
   1400021b0:	41 54                	push   %r12
   1400021b2:	53                   	push   %rbx
   1400021b3:	48 83 ec 28          	sub    $0x28,%rsp
   1400021b7:	8b 05 2b af 00 00    	mov    0xaf2b(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400021bd:	89 cb                	mov    %ecx,%ebx
   1400021bf:	85 c0                	test   %eax,%eax
   1400021c1:	75 0d                	jne    1400021d0 <___w64_mingwthr_remove_key_dtor+0x20>
   1400021c3:	31 c0                	xor    %eax,%eax
   1400021c5:	48 83 c4 28          	add    $0x28,%rsp
   1400021c9:	5b                   	pop    %rbx
   1400021ca:	41 5c                	pop    %r12
   1400021cc:	c3                   	ret    
   1400021cd:	0f 1f 00             	nopl   (%rax)
   1400021d0:	4c 8d 25 29 af 00 00 	lea    0xaf29(%rip),%r12        # 14000d100 <__mingwthr_cs>
   1400021d7:	4c 89 e1             	mov    %r12,%rcx
   1400021da:	ff 15 fc bf 00 00    	call   *0xbffc(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400021e0:	48 8b 0d f9 ae 00 00 	mov    0xaef9(%rip),%rcx        # 14000d0e0 <key_dtor_list>
   1400021e7:	48 85 c9             	test   %rcx,%rcx
   1400021ea:	74 27                	je     140002213 <___w64_mingwthr_remove_key_dtor+0x63>
   1400021ec:	31 d2                	xor    %edx,%edx
   1400021ee:	eb 0b                	jmp    1400021fb <___w64_mingwthr_remove_key_dtor+0x4b>
   1400021f0:	48 89 ca             	mov    %rcx,%rdx
   1400021f3:	48 85 c0             	test   %rax,%rax
   1400021f6:	74 1b                	je     140002213 <___w64_mingwthr_remove_key_dtor+0x63>
   1400021f8:	48 89 c1             	mov    %rax,%rcx
   1400021fb:	8b 01                	mov    (%rcx),%eax
   1400021fd:	39 d8                	cmp    %ebx,%eax
   1400021ff:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002203:	75 eb                	jne    1400021f0 <___w64_mingwthr_remove_key_dtor+0x40>
   140002205:	48 85 d2             	test   %rdx,%rdx
   140002208:	74 26                	je     140002230 <___w64_mingwthr_remove_key_dtor+0x80>
   14000220a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000220e:	e8 65 5a 00 00       	call   140007c78 <free>
   140002213:	4c 89 e1             	mov    %r12,%rcx
   140002216:	ff 15 e8 bf 00 00    	call   *0xbfe8(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   14000221c:	31 c0                	xor    %eax,%eax
   14000221e:	48 83 c4 28          	add    $0x28,%rsp
   140002222:	5b                   	pop    %rbx
   140002223:	41 5c                	pop    %r12
   140002225:	c3                   	ret    
   140002226:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000222d:	00 00 00 
   140002230:	48 89 05 a9 ae 00 00 	mov    %rax,0xaea9(%rip)        # 14000d0e0 <key_dtor_list>
   140002237:	eb d5                	jmp    14000220e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002240 <__mingw_TLScallback>:
   140002240:	53                   	push   %rbx
   140002241:	48 83 ec 20          	sub    $0x20,%rsp
   140002245:	83 fa 02             	cmp    $0x2,%edx
   140002248:	74 46                	je     140002290 <__mingw_TLScallback+0x50>
   14000224a:	77 2c                	ja     140002278 <__mingw_TLScallback+0x38>
   14000224c:	85 d2                	test   %edx,%edx
   14000224e:	74 50                	je     1400022a0 <__mingw_TLScallback+0x60>
   140002250:	8b 05 92 ae 00 00    	mov    0xae92(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   140002256:	85 c0                	test   %eax,%eax
   140002258:	0f 84 b2 00 00 00    	je     140002310 <__mingw_TLScallback+0xd0>
   14000225e:	c7 05 80 ae 00 00 01 	movl   $0x1,0xae80(%rip)        # 14000d0e8 <__mingwthr_cs_init>
   140002265:	00 00 00 
   140002268:	b8 01 00 00 00       	mov    $0x1,%eax
   14000226d:	48 83 c4 20          	add    $0x20,%rsp
   140002271:	5b                   	pop    %rbx
   140002272:	c3                   	ret    
   140002273:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002278:	83 fa 03             	cmp    $0x3,%edx
   14000227b:	75 eb                	jne    140002268 <__mingw_TLScallback+0x28>
   14000227d:	8b 05 65 ae 00 00    	mov    0xae65(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   140002283:	85 c0                	test   %eax,%eax
   140002285:	74 e1                	je     140002268 <__mingw_TLScallback+0x28>
   140002287:	e8 14 fe ff ff       	call   1400020a0 <__mingwthr_run_key_dtors.part.0>
   14000228c:	eb da                	jmp    140002268 <__mingw_TLScallback+0x28>
   14000228e:	66 90                	xchg   %ax,%ax
   140002290:	e8 bb f6 ff ff       	call   140001950 <_fpreset>
   140002295:	b8 01 00 00 00       	mov    $0x1,%eax
   14000229a:	48 83 c4 20          	add    $0x20,%rsp
   14000229e:	5b                   	pop    %rbx
   14000229f:	c3                   	ret    
   1400022a0:	8b 05 42 ae 00 00    	mov    0xae42(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400022a6:	85 c0                	test   %eax,%eax
   1400022a8:	75 56                	jne    140002300 <__mingw_TLScallback+0xc0>
   1400022aa:	8b 05 38 ae 00 00    	mov    0xae38(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400022b0:	83 f8 01             	cmp    $0x1,%eax
   1400022b3:	75 b3                	jne    140002268 <__mingw_TLScallback+0x28>
   1400022b5:	48 8b 1d 24 ae 00 00 	mov    0xae24(%rip),%rbx        # 14000d0e0 <key_dtor_list>
   1400022bc:	48 85 db             	test   %rbx,%rbx
   1400022bf:	74 18                	je     1400022d9 <__mingw_TLScallback+0x99>
   1400022c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022c8:	48 89 d9             	mov    %rbx,%rcx
   1400022cb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400022cf:	e8 a4 59 00 00       	call   140007c78 <free>
   1400022d4:	48 85 db             	test   %rbx,%rbx
   1400022d7:	75 ef                	jne    1400022c8 <__mingw_TLScallback+0x88>
   1400022d9:	48 8d 0d 20 ae 00 00 	lea    0xae20(%rip),%rcx        # 14000d100 <__mingwthr_cs>
   1400022e0:	48 c7 05 f5 ad 00 00 	movq   $0x0,0xadf5(%rip)        # 14000d0e0 <key_dtor_list>
   1400022e7:	00 00 00 00 
   1400022eb:	c7 05 f3 ad 00 00 00 	movl   $0x0,0xadf3(%rip)        # 14000d0e8 <__mingwthr_cs_init>
   1400022f2:	00 00 00 
   1400022f5:	ff 15 d9 be 00 00    	call   *0xbed9(%rip)        # 14000e1d4 <__IAT_start__>
   1400022fb:	e9 68 ff ff ff       	jmp    140002268 <__mingw_TLScallback+0x28>
   140002300:	e8 9b fd ff ff       	call   1400020a0 <__mingwthr_run_key_dtors.part.0>
   140002305:	eb a3                	jmp    1400022aa <__mingw_TLScallback+0x6a>
   140002307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000230e:	00 00 
   140002310:	48 8d 0d e9 ad 00 00 	lea    0xade9(%rip),%rcx        # 14000d100 <__mingwthr_cs>
   140002317:	ff 15 d7 be 00 00    	call   *0xbed7(%rip)        # 14000e1f4 <__imp_InitializeCriticalSection>
   14000231d:	e9 3c ff ff ff       	jmp    14000225e <__mingw_TLScallback+0x1e>
   140002322:	90                   	nop
   140002323:	90                   	nop
   140002324:	90                   	nop
   140002325:	90                   	nop
   140002326:	90                   	nop
   140002327:	90                   	nop
   140002328:	90                   	nop
   140002329:	90                   	nop
   14000232a:	90                   	nop
   14000232b:	90                   	nop
   14000232c:	90                   	nop
   14000232d:	90                   	nop
   14000232e:	90                   	nop
   14000232f:	90                   	nop

0000000140002330 <_ValidateImageBase>:
   140002330:	31 c0                	xor    %eax,%eax
   140002332:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002337:	75 0f                	jne    140002348 <_ValidateImageBase+0x18>
   140002339:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000233d:	48 01 d1             	add    %rdx,%rcx
   140002340:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002346:	74 08                	je     140002350 <_ValidateImageBase+0x20>
   140002348:	c3                   	ret    
   140002349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002350:	31 c0                	xor    %eax,%eax
   140002352:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002358:	0f 94 c0             	sete   %al
   14000235b:	c3                   	ret    
   14000235c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002360 <_FindPESection>:
   140002360:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002364:	48 01 c1             	add    %rax,%rcx
   140002367:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000236b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002370:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002374:	85 c9                	test   %ecx,%ecx
   140002376:	74 2d                	je     1400023a5 <_FindPESection+0x45>
   140002378:	83 e9 01             	sub    $0x1,%ecx
   14000237b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000237f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002384:	0f 1f 40 00          	nopl   0x0(%rax)
   140002388:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000238c:	4c 89 c1             	mov    %r8,%rcx
   14000238f:	49 39 d0             	cmp    %rdx,%r8
   140002392:	77 08                	ja     14000239c <_FindPESection+0x3c>
   140002394:	03 48 08             	add    0x8(%rax),%ecx
   140002397:	48 39 d1             	cmp    %rdx,%rcx
   14000239a:	77 0b                	ja     1400023a7 <_FindPESection+0x47>
   14000239c:	48 83 c0 28          	add    $0x28,%rax
   1400023a0:	4c 39 c8             	cmp    %r9,%rax
   1400023a3:	75 e3                	jne    140002388 <_FindPESection+0x28>
   1400023a5:	31 c0                	xor    %eax,%eax
   1400023a7:	c3                   	ret    
   1400023a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400023af:	00 

00000001400023b0 <_FindPESectionByName>:
   1400023b0:	41 54                	push   %r12
   1400023b2:	56                   	push   %rsi
   1400023b3:	53                   	push   %rbx
   1400023b4:	48 83 ec 20          	sub    $0x20,%rsp
   1400023b8:	48 89 cb             	mov    %rcx,%rbx
   1400023bb:	e8 f8 58 00 00       	call   140007cb8 <strlen>
   1400023c0:	48 83 f8 08          	cmp    $0x8,%rax
   1400023c4:	77 7a                	ja     140002440 <_FindPESectionByName+0x90>
   1400023c6:	48 8b 15 73 73 00 00 	mov    0x7373(%rip),%rdx        # 140009740 <.refptr.__image_base__>
   1400023cd:	45 31 e4             	xor    %r12d,%r12d
   1400023d0:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400023d5:	75 57                	jne    14000242e <_FindPESectionByName+0x7e>
   1400023d7:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400023db:	48 01 d0             	add    %rdx,%rax
   1400023de:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400023e4:	75 48                	jne    14000242e <_FindPESectionByName+0x7e>
   1400023e6:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400023ec:	75 40                	jne    14000242e <_FindPESectionByName+0x7e>
   1400023ee:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   1400023f2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   1400023f7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   1400023fb:	85 c0                	test   %eax,%eax
   1400023fd:	74 41                	je     140002440 <_FindPESectionByName+0x90>
   1400023ff:	83 e8 01             	sub    $0x1,%eax
   140002402:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002406:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000240b:	eb 0c                	jmp    140002419 <_FindPESectionByName+0x69>
   14000240d:	0f 1f 00             	nopl   (%rax)
   140002410:	49 83 c4 28          	add    $0x28,%r12
   140002414:	49 39 f4             	cmp    %rsi,%r12
   140002417:	74 27                	je     140002440 <_FindPESectionByName+0x90>
   140002419:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000241f:	48 89 da             	mov    %rbx,%rdx
   140002422:	4c 89 e1             	mov    %r12,%rcx
   140002425:	e8 96 58 00 00       	call   140007cc0 <strncmp>
   14000242a:	85 c0                	test   %eax,%eax
   14000242c:	75 e2                	jne    140002410 <_FindPESectionByName+0x60>
   14000242e:	4c 89 e0             	mov    %r12,%rax
   140002431:	48 83 c4 20          	add    $0x20,%rsp
   140002435:	5b                   	pop    %rbx
   140002436:	5e                   	pop    %rsi
   140002437:	41 5c                	pop    %r12
   140002439:	c3                   	ret    
   14000243a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002440:	45 31 e4             	xor    %r12d,%r12d
   140002443:	4c 89 e0             	mov    %r12,%rax
   140002446:	48 83 c4 20          	add    $0x20,%rsp
   14000244a:	5b                   	pop    %rbx
   14000244b:	5e                   	pop    %rsi
   14000244c:	41 5c                	pop    %r12
   14000244e:	c3                   	ret    
   14000244f:	90                   	nop

0000000140002450 <__mingw_GetSectionForAddress>:
   140002450:	48 8b 15 e9 72 00 00 	mov    0x72e9(%rip),%rdx        # 140009740 <.refptr.__image_base__>
   140002457:	31 c0                	xor    %eax,%eax
   140002459:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000245e:	75 10                	jne    140002470 <__mingw_GetSectionForAddress+0x20>
   140002460:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002464:	49 01 d0             	add    %rdx,%r8
   140002467:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000246e:	74 08                	je     140002478 <__mingw_GetSectionForAddress+0x28>
   140002470:	c3                   	ret    
   140002471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002478:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000247f:	75 ef                	jne    140002470 <__mingw_GetSectionForAddress+0x20>
   140002481:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002486:	48 29 d1             	sub    %rdx,%rcx
   140002489:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000248e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002493:	85 d2                	test   %edx,%edx
   140002495:	74 2e                	je     1400024c5 <__mingw_GetSectionForAddress+0x75>
   140002497:	83 ea 01             	sub    $0x1,%edx
   14000249a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000249e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400024a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024a8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400024ac:	4c 89 c2             	mov    %r8,%rdx
   1400024af:	4c 39 c1             	cmp    %r8,%rcx
   1400024b2:	72 08                	jb     1400024bc <__mingw_GetSectionForAddress+0x6c>
   1400024b4:	03 50 08             	add    0x8(%rax),%edx
   1400024b7:	48 39 d1             	cmp    %rdx,%rcx
   1400024ba:	72 b4                	jb     140002470 <__mingw_GetSectionForAddress+0x20>
   1400024bc:	48 83 c0 28          	add    $0x28,%rax
   1400024c0:	4c 39 c8             	cmp    %r9,%rax
   1400024c3:	75 e3                	jne    1400024a8 <__mingw_GetSectionForAddress+0x58>
   1400024c5:	31 c0                	xor    %eax,%eax
   1400024c7:	c3                   	ret    
   1400024c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400024cf:	00 

00000001400024d0 <__mingw_GetSectionCount>:
   1400024d0:	48 8b 05 69 72 00 00 	mov    0x7269(%rip),%rax        # 140009740 <.refptr.__image_base__>
   1400024d7:	45 31 c0             	xor    %r8d,%r8d
   1400024da:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400024df:	75 0f                	jne    1400024f0 <__mingw_GetSectionCount+0x20>
   1400024e1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400024e5:	48 01 d0             	add    %rdx,%rax
   1400024e8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400024ee:	74 08                	je     1400024f8 <__mingw_GetSectionCount+0x28>
   1400024f0:	44 89 c0             	mov    %r8d,%eax
   1400024f3:	c3                   	ret    
   1400024f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400024f8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400024fe:	75 f0                	jne    1400024f0 <__mingw_GetSectionCount+0x20>
   140002500:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002505:	44 89 c0             	mov    %r8d,%eax
   140002508:	c3                   	ret    
   140002509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002510 <_FindPESectionExec>:
   140002510:	4c 8b 05 29 72 00 00 	mov    0x7229(%rip),%r8        # 140009740 <.refptr.__image_base__>
   140002517:	31 c0                	xor    %eax,%eax
   140002519:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000251f:	75 0f                	jne    140002530 <_FindPESectionExec+0x20>
   140002521:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002525:	4c 01 c2             	add    %r8,%rdx
   140002528:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000252e:	74 08                	je     140002538 <_FindPESectionExec+0x28>
   140002530:	c3                   	ret    
   140002531:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002538:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000253e:	75 f0                	jne    140002530 <_FindPESectionExec+0x20>
   140002540:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002544:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002549:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000254d:	85 d2                	test   %edx,%edx
   14000254f:	74 27                	je     140002578 <_FindPESectionExec+0x68>
   140002551:	83 ea 01             	sub    $0x1,%edx
   140002554:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002558:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000255d:	0f 1f 00             	nopl   (%rax)
   140002560:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002564:	74 09                	je     14000256f <_FindPESectionExec+0x5f>
   140002566:	48 85 c9             	test   %rcx,%rcx
   140002569:	74 c5                	je     140002530 <_FindPESectionExec+0x20>
   14000256b:	48 83 e9 01          	sub    $0x1,%rcx
   14000256f:	48 83 c0 28          	add    $0x28,%rax
   140002573:	48 39 d0             	cmp    %rdx,%rax
   140002576:	75 e8                	jne    140002560 <_FindPESectionExec+0x50>
   140002578:	31 c0                	xor    %eax,%eax
   14000257a:	c3                   	ret    
   14000257b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002580 <_GetPEImageBase>:
   140002580:	48 8b 05 b9 71 00 00 	mov    0x71b9(%rip),%rax        # 140009740 <.refptr.__image_base__>
   140002587:	45 31 c0             	xor    %r8d,%r8d
   14000258a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000258f:	75 0f                	jne    1400025a0 <_GetPEImageBase+0x20>
   140002591:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002595:	48 01 c2             	add    %rax,%rdx
   140002598:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000259e:	74 08                	je     1400025a8 <_GetPEImageBase+0x28>
   1400025a0:	4c 89 c0             	mov    %r8,%rax
   1400025a3:	c3                   	ret    
   1400025a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025a8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400025ae:	4c 0f 44 c0          	cmove  %rax,%r8
   1400025b2:	4c 89 c0             	mov    %r8,%rax
   1400025b5:	c3                   	ret    
   1400025b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400025bd:	00 00 00 

00000001400025c0 <_IsNonwritableInCurrentImage>:
   1400025c0:	48 8b 15 79 71 00 00 	mov    0x7179(%rip),%rdx        # 140009740 <.refptr.__image_base__>
   1400025c7:	31 c0                	xor    %eax,%eax
   1400025c9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400025ce:	75 10                	jne    1400025e0 <_IsNonwritableInCurrentImage+0x20>
   1400025d0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400025d4:	49 01 d0             	add    %rdx,%r8
   1400025d7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400025de:	74 08                	je     1400025e8 <_IsNonwritableInCurrentImage+0x28>
   1400025e0:	c3                   	ret    
   1400025e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025e8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400025ef:	75 ef                	jne    1400025e0 <_IsNonwritableInCurrentImage+0x20>
   1400025f1:	48 29 d1             	sub    %rdx,%rcx
   1400025f4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400025f9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400025fe:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002603:	45 85 c0             	test   %r8d,%r8d
   140002606:	74 d8                	je     1400025e0 <_IsNonwritableInCurrentImage+0x20>
   140002608:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000260c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002610:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002615:	0f 1f 00             	nopl   (%rax)
   140002618:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000261c:	4c 89 c0             	mov    %r8,%rax
   14000261f:	4c 39 c1             	cmp    %r8,%rcx
   140002622:	72 08                	jb     14000262c <_IsNonwritableInCurrentImage+0x6c>
   140002624:	03 42 08             	add    0x8(%rdx),%eax
   140002627:	48 39 c1             	cmp    %rax,%rcx
   14000262a:	72 14                	jb     140002640 <_IsNonwritableInCurrentImage+0x80>
   14000262c:	48 83 c2 28          	add    $0x28,%rdx
   140002630:	4c 39 ca             	cmp    %r9,%rdx
   140002633:	75 e3                	jne    140002618 <_IsNonwritableInCurrentImage+0x58>
   140002635:	31 c0                	xor    %eax,%eax
   140002637:	c3                   	ret    
   140002638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000263f:	00 
   140002640:	8b 42 24             	mov    0x24(%rdx),%eax
   140002643:	f7 d0                	not    %eax
   140002645:	c1 e8 1f             	shr    $0x1f,%eax
   140002648:	c3                   	ret    
   140002649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002650 <__mingw_enum_import_library_names>:
   140002650:	4c 8b 1d e9 70 00 00 	mov    0x70e9(%rip),%r11        # 140009740 <.refptr.__image_base__>
   140002657:	45 31 c9             	xor    %r9d,%r9d
   14000265a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002660:	75 10                	jne    140002672 <__mingw_enum_import_library_names+0x22>
   140002662:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002666:	4d 01 d8             	add    %r11,%r8
   140002669:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002670:	74 0e                	je     140002680 <__mingw_enum_import_library_names+0x30>
   140002672:	4c 89 c8             	mov    %r9,%rax
   140002675:	c3                   	ret    
   140002676:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000267d:	00 00 00 
   140002680:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002687:	75 e9                	jne    140002672 <__mingw_enum_import_library_names+0x22>
   140002689:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002690:	85 c0                	test   %eax,%eax
   140002692:	74 de                	je     140002672 <__mingw_enum_import_library_names+0x22>
   140002694:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002699:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000269e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400026a3:	45 85 c0             	test   %r8d,%r8d
   1400026a6:	74 ca                	je     140002672 <__mingw_enum_import_library_names+0x22>
   1400026a8:	41 83 e8 01          	sub    $0x1,%r8d
   1400026ac:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400026b0:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400026b5:	0f 1f 00             	nopl   (%rax)
   1400026b8:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400026bc:	4d 89 c8             	mov    %r9,%r8
   1400026bf:	4c 39 c8             	cmp    %r9,%rax
   1400026c2:	72 09                	jb     1400026cd <__mingw_enum_import_library_names+0x7d>
   1400026c4:	44 03 42 08          	add    0x8(%rdx),%r8d
   1400026c8:	4c 39 c0             	cmp    %r8,%rax
   1400026cb:	72 13                	jb     1400026e0 <__mingw_enum_import_library_names+0x90>
   1400026cd:	48 83 c2 28          	add    $0x28,%rdx
   1400026d1:	49 39 d2             	cmp    %rdx,%r10
   1400026d4:	75 e2                	jne    1400026b8 <__mingw_enum_import_library_names+0x68>
   1400026d6:	45 31 c9             	xor    %r9d,%r9d
   1400026d9:	4c 89 c8             	mov    %r9,%rax
   1400026dc:	c3                   	ret    
   1400026dd:	0f 1f 00             	nopl   (%rax)
   1400026e0:	4c 01 d8             	add    %r11,%rax
   1400026e3:	eb 0a                	jmp    1400026ef <__mingw_enum_import_library_names+0x9f>
   1400026e5:	0f 1f 00             	nopl   (%rax)
   1400026e8:	83 e9 01             	sub    $0x1,%ecx
   1400026eb:	48 83 c0 14          	add    $0x14,%rax
   1400026ef:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400026f3:	45 85 c0             	test   %r8d,%r8d
   1400026f6:	75 07                	jne    1400026ff <__mingw_enum_import_library_names+0xaf>
   1400026f8:	8b 50 0c             	mov    0xc(%rax),%edx
   1400026fb:	85 d2                	test   %edx,%edx
   1400026fd:	74 d7                	je     1400026d6 <__mingw_enum_import_library_names+0x86>
   1400026ff:	85 c9                	test   %ecx,%ecx
   140002701:	7f e5                	jg     1400026e8 <__mingw_enum_import_library_names+0x98>
   140002703:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002707:	4d 01 d9             	add    %r11,%r9
   14000270a:	4c 89 c8             	mov    %r9,%rax
   14000270d:	c3                   	ret    
   14000270e:	90                   	nop
   14000270f:	90                   	nop

0000000140002710 <___chkstk_ms>:
   140002710:	51                   	push   %rcx
   140002711:	50                   	push   %rax
   140002712:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002718:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000271d:	72 19                	jb     140002738 <___chkstk_ms+0x28>
   14000271f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002726:	48 83 09 00          	orq    $0x0,(%rcx)
   14000272a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002730:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002736:	77 e7                	ja     14000271f <___chkstk_ms+0xf>
   140002738:	48 29 c1             	sub    %rax,%rcx
   14000273b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000273f:	58                   	pop    %rax
   140002740:	59                   	pop    %rcx
   140002741:	c3                   	ret    
   140002742:	90                   	nop
   140002743:	90                   	nop
   140002744:	90                   	nop
   140002745:	90                   	nop
   140002746:	90                   	nop
   140002747:	90                   	nop
   140002748:	90                   	nop
   140002749:	90                   	nop
   14000274a:	90                   	nop
   14000274b:	90                   	nop
   14000274c:	90                   	nop
   14000274d:	90                   	nop
   14000274e:	90                   	nop
   14000274f:	90                   	nop

0000000140002750 <__mingw_vfprintf>:
   140002750:	41 55                	push   %r13
   140002752:	41 54                	push   %r12
   140002754:	53                   	push   %rbx
   140002755:	48 83 ec 30          	sub    $0x30,%rsp
   140002759:	4c 89 c3             	mov    %r8,%rbx
   14000275c:	49 89 cc             	mov    %rcx,%r12
   14000275f:	49 89 d5             	mov    %rdx,%r13
   140002762:	e8 29 4e 00 00       	call   140007590 <_lock_file>
   140002767:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000276c:	4d 89 e9             	mov    %r13,%r9
   14000276f:	45 31 c0             	xor    %r8d,%r8d
   140002772:	4c 89 e2             	mov    %r12,%rdx
   140002775:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000277a:	e8 c1 1a 00 00       	call   140004240 <__mingw_pformat>
   14000277f:	4c 89 e1             	mov    %r12,%rcx
   140002782:	41 89 c5             	mov    %eax,%r13d
   140002785:	e8 76 4e 00 00       	call   140007600 <_unlock_file>
   14000278a:	44 89 e8             	mov    %r13d,%eax
   14000278d:	48 83 c4 30          	add    $0x30,%rsp
   140002791:	5b                   	pop    %rbx
   140002792:	41 5c                	pop    %r12
   140002794:	41 5d                	pop    %r13
   140002796:	c3                   	ret    
   140002797:	90                   	nop
   140002798:	90                   	nop
   140002799:	90                   	nop
   14000279a:	90                   	nop
   14000279b:	90                   	nop
   14000279c:	90                   	nop
   14000279d:	90                   	nop
   14000279e:	90                   	nop
   14000279f:	90                   	nop

00000001400027a0 <__pformat_cvt>:
   1400027a0:	48 83 ec 68          	sub    $0x68,%rsp
   1400027a4:	48 8b 02             	mov    (%rdx),%rax
   1400027a7:	8b 52 08             	mov    0x8(%rdx),%edx
   1400027aa:	41 89 d2             	mov    %edx,%r10d
   1400027ad:	41 89 cb             	mov    %ecx,%r11d
   1400027b0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400027b5:	48 89 d1             	mov    %rdx,%rcx
   1400027b8:	89 54 24 58          	mov    %edx,0x58(%rsp)
   1400027bc:	66 41 81 e2 ff 7f    	and    $0x7fff,%r10w
   1400027c2:	75 74                	jne    140002838 <__pformat_cvt+0x98>
   1400027c4:	48 89 c2             	mov    %rax,%rdx
   1400027c7:	48 c1 ea 20          	shr    $0x20,%rdx
   1400027cb:	09 d0                	or     %edx,%eax
   1400027cd:	0f 84 8d 00 00 00    	je     140002860 <__pformat_cvt+0xc0>
   1400027d3:	85 d2                	test   %edx,%edx
   1400027d5:	0f 89 95 00 00 00    	jns    140002870 <__pformat_cvt+0xd0>
   1400027db:	41 8d 92 c2 bf ff ff 	lea    -0x403e(%r10),%edx
   1400027e2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400027e7:	0f bf d2             	movswl %dx,%edx
   1400027ea:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400027ee:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   1400027f4:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   1400027fb:	00 
   1400027fc:	89 08                	mov    %ecx,(%rax)
   1400027fe:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140002803:	48 8d 0d 66 58 00 00 	lea    0x5866(%rip),%rcx        # 140008070 <fpi.0>
   14000280a:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   14000280f:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   140002814:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   140002819:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000281e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002823:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   140002828:	e8 a3 27 00 00       	call   140004fd0 <__gdtoa>
   14000282d:	48 83 c4 68          	add    $0x68,%rsp
   140002831:	c3                   	ret    
   140002832:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002838:	66 41 81 fa ff 7f    	cmp    $0x7fff,%r10w
   14000283e:	75 9b                	jne    1400027db <__pformat_cvt+0x3b>
   140002840:	48 89 c2             	mov    %rax,%rdx
   140002843:	48 c1 ea 20          	shr    $0x20,%rdx
   140002847:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
   14000284d:	09 c2                	or     %eax,%edx
   14000284f:	74 2f                	je     140002880 <__pformat_cvt+0xe0>
   140002851:	c7 44 24 44 04 00 00 	movl   $0x4,0x44(%rsp)
   140002858:	00 
   140002859:	31 d2                	xor    %edx,%edx
   14000285b:	31 c9                	xor    %ecx,%ecx
   14000285d:	eb 95                	jmp    1400027f4 <__pformat_cvt+0x54>
   14000285f:	90                   	nop
   140002860:	31 c0                	xor    %eax,%eax
   140002862:	31 d2                	xor    %edx,%edx
   140002864:	eb 84                	jmp    1400027ea <__pformat_cvt+0x4a>
   140002866:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000286d:	00 00 00 
   140002870:	b8 02 00 00 00       	mov    $0x2,%eax
   140002875:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
   14000287a:	e9 6b ff ff ff       	jmp    1400027ea <__pformat_cvt+0x4a>
   14000287f:	90                   	nop
   140002880:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
   140002887:	00 
   140002888:	31 d2                	xor    %edx,%edx
   14000288a:	e9 5f ff ff ff       	jmp    1400027ee <__pformat_cvt+0x4e>
   14000288f:	90                   	nop

0000000140002890 <__pformat_putc>:
   140002890:	53                   	push   %rbx
   140002891:	48 83 ec 20          	sub    $0x20,%rsp
   140002895:	48 89 d3             	mov    %rdx,%rbx
   140002898:	8b 52 08             	mov    0x8(%rdx),%edx
   14000289b:	f6 c6 40             	test   $0x40,%dh
   14000289e:	75 08                	jne    1400028a8 <__pformat_putc+0x18>
   1400028a0:	8b 43 24             	mov    0x24(%rbx),%eax
   1400028a3:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400028a6:	7e 13                	jle    1400028bb <__pformat_putc+0x2b>
   1400028a8:	4c 8b 03             	mov    (%rbx),%r8
   1400028ab:	80 e6 20             	and    $0x20,%dh
   1400028ae:	75 20                	jne    1400028d0 <__pformat_putc+0x40>
   1400028b0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400028b4:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   1400028b8:	8b 43 24             	mov    0x24(%rbx),%eax
   1400028bb:	83 c0 01             	add    $0x1,%eax
   1400028be:	89 43 24             	mov    %eax,0x24(%rbx)
   1400028c1:	48 83 c4 20          	add    $0x20,%rsp
   1400028c5:	5b                   	pop    %rbx
   1400028c6:	c3                   	ret    
   1400028c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400028ce:	00 00 
   1400028d0:	4c 89 c2             	mov    %r8,%rdx
   1400028d3:	e8 98 53 00 00       	call   140007c70 <fputc>
   1400028d8:	8b 43 24             	mov    0x24(%rbx),%eax
   1400028db:	83 c0 01             	add    $0x1,%eax
   1400028de:	89 43 24             	mov    %eax,0x24(%rbx)
   1400028e1:	48 83 c4 20          	add    $0x20,%rsp
   1400028e5:	5b                   	pop    %rbx
   1400028e6:	c3                   	ret    
   1400028e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400028ee:	00 00 

00000001400028f0 <__pformat_wputchars>:
   1400028f0:	41 56                	push   %r14
   1400028f2:	41 55                	push   %r13
   1400028f4:	41 54                	push   %r12
   1400028f6:	55                   	push   %rbp
   1400028f7:	57                   	push   %rdi
   1400028f8:	56                   	push   %rsi
   1400028f9:	53                   	push   %rbx
   1400028fa:	48 83 ec 40          	sub    $0x40,%rsp
   1400028fe:	4c 8d 6c 24 28       	lea    0x28(%rsp),%r13
   140002903:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
   140002908:	89 d7                	mov    %edx,%edi
   14000290a:	4c 89 c3             	mov    %r8,%rbx
   14000290d:	31 d2                	xor    %edx,%edx
   14000290f:	48 89 cd             	mov    %rcx,%rbp
   140002912:	4d 89 e8             	mov    %r13,%r8
   140002915:	4c 89 e1             	mov    %r12,%rcx
   140002918:	e8 13 4e 00 00       	call   140007730 <wcrtomb>
   14000291d:	8b 43 10             	mov    0x10(%rbx),%eax
   140002920:	39 c7                	cmp    %eax,%edi
   140002922:	89 c2                	mov    %eax,%edx
   140002924:	0f 4e d7             	cmovle %edi,%edx
   140002927:	85 c0                	test   %eax,%eax
   140002929:	8b 43 0c             	mov    0xc(%rbx),%eax
   14000292c:	0f 49 fa             	cmovns %edx,%edi
   14000292f:	39 f8                	cmp    %edi,%eax
   140002931:	0f 8f da 00 00 00    	jg     140002a11 <__pformat_wputchars+0x121>
   140002937:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   14000293e:	85 ff                	test   %edi,%edi
   140002940:	0f 8e 11 01 00 00    	jle    140002a57 <__pformat_wputchars+0x167>
   140002946:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000294d:	00 00 00 
   140002950:	0f b7 55 00          	movzwl 0x0(%rbp),%edx
   140002954:	4d 89 e8             	mov    %r13,%r8
   140002957:	4c 89 e1             	mov    %r12,%rcx
   14000295a:	48 83 c5 02          	add    $0x2,%rbp
   14000295e:	e8 cd 4d 00 00       	call   140007730 <wcrtomb>
   140002963:	85 c0                	test   %eax,%eax
   140002965:	0f 8e 8a 00 00 00    	jle    1400029f5 <__pformat_wputchars+0x105>
   14000296b:	83 e8 01             	sub    $0x1,%eax
   14000296e:	4c 89 e6             	mov    %r12,%rsi
   140002971:	4d 8d 74 04 01       	lea    0x1(%r12,%rax,1),%r14
   140002976:	eb 1e                	jmp    140002996 <__pformat_wputchars+0xa6>
   140002978:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000297f:	00 
   140002980:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002984:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140002988:	8b 43 24             	mov    0x24(%rbx),%eax
   14000298b:	83 c0 01             	add    $0x1,%eax
   14000298e:	89 43 24             	mov    %eax,0x24(%rbx)
   140002991:	4c 39 f6             	cmp    %r14,%rsi
   140002994:	74 36                	je     1400029cc <__pformat_wputchars+0xdc>
   140002996:	8b 53 08             	mov    0x8(%rbx),%edx
   140002999:	48 83 c6 01          	add    $0x1,%rsi
   14000299d:	f6 c6 40             	test   $0x40,%dh
   1400029a0:	75 08                	jne    1400029aa <__pformat_wputchars+0xba>
   1400029a2:	8b 43 24             	mov    0x24(%rbx),%eax
   1400029a5:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400029a8:	7e e1                	jle    14000298b <__pformat_wputchars+0x9b>
   1400029aa:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
   1400029ae:	4c 8b 03             	mov    (%rbx),%r8
   1400029b1:	80 e6 20             	and    $0x20,%dh
   1400029b4:	74 ca                	je     140002980 <__pformat_wputchars+0x90>
   1400029b6:	4c 89 c2             	mov    %r8,%rdx
   1400029b9:	e8 b2 52 00 00       	call   140007c70 <fputc>
   1400029be:	8b 43 24             	mov    0x24(%rbx),%eax
   1400029c1:	83 c0 01             	add    $0x1,%eax
   1400029c4:	89 43 24             	mov    %eax,0x24(%rbx)
   1400029c7:	4c 39 f6             	cmp    %r14,%rsi
   1400029ca:	75 ca                	jne    140002996 <__pformat_wputchars+0xa6>
   1400029cc:	83 ef 01             	sub    $0x1,%edi
   1400029cf:	0f 85 7b ff ff ff    	jne    140002950 <__pformat_wputchars+0x60>
   1400029d5:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400029d8:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400029db:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400029de:	85 c0                	test   %eax,%eax
   1400029e0:	7e 20                	jle    140002a02 <__pformat_wputchars+0x112>
   1400029e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400029e8:	48 89 da             	mov    %rbx,%rdx
   1400029eb:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400029f0:	e8 9b fe ff ff       	call   140002890 <__pformat_putc>
   1400029f5:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400029f8:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400029fb:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400029fe:	85 c0                	test   %eax,%eax
   140002a00:	7f e6                	jg     1400029e8 <__pformat_wputchars+0xf8>
   140002a02:	48 83 c4 40          	add    $0x40,%rsp
   140002a06:	5b                   	pop    %rbx
   140002a07:	5e                   	pop    %rsi
   140002a08:	5f                   	pop    %rdi
   140002a09:	5d                   	pop    %rbp
   140002a0a:	41 5c                	pop    %r12
   140002a0c:	41 5d                	pop    %r13
   140002a0e:	41 5e                	pop    %r14
   140002a10:	c3                   	ret    
   140002a11:	29 f8                	sub    %edi,%eax
   140002a13:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002a16:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
   140002a1a:	75 2b                	jne    140002a47 <__pformat_wputchars+0x157>
   140002a1c:	83 e8 01             	sub    $0x1,%eax
   140002a1f:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002a22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002a28:	48 89 da             	mov    %rbx,%rdx
   140002a2b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002a30:	e8 5b fe ff ff       	call   140002890 <__pformat_putc>
   140002a35:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002a38:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002a3b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002a3e:	85 c0                	test   %eax,%eax
   140002a40:	75 e6                	jne    140002a28 <__pformat_wputchars+0x138>
   140002a42:	e9 f7 fe ff ff       	jmp    14000293e <__pformat_wputchars+0x4e>
   140002a47:	85 ff                	test   %edi,%edi
   140002a49:	0f 8f 01 ff ff ff    	jg     140002950 <__pformat_wputchars+0x60>
   140002a4f:	83 e8 01             	sub    $0x1,%eax
   140002a52:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002a55:	eb 91                	jmp    1400029e8 <__pformat_wputchars+0xf8>
   140002a57:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140002a5e:	eb a2                	jmp    140002a02 <__pformat_wputchars+0x112>

0000000140002a60 <__pformat_putchars>:
   140002a60:	57                   	push   %rdi
   140002a61:	56                   	push   %rsi
   140002a62:	53                   	push   %rbx
   140002a63:	48 83 ec 20          	sub    $0x20,%rsp
   140002a67:	41 8b 40 10          	mov    0x10(%r8),%eax
   140002a6b:	89 d7                	mov    %edx,%edi
   140002a6d:	39 c2                	cmp    %eax,%edx
   140002a6f:	89 c2                	mov    %eax,%edx
   140002a71:	48 89 ce             	mov    %rcx,%rsi
   140002a74:	0f 4e d7             	cmovle %edi,%edx
   140002a77:	85 c0                	test   %eax,%eax
   140002a79:	41 8b 40 0c          	mov    0xc(%r8),%eax
   140002a7d:	4c 89 c3             	mov    %r8,%rbx
   140002a80:	0f 49 fa             	cmovns %edx,%edi
   140002a83:	39 f8                	cmp    %edi,%eax
   140002a85:	0f 8f bd 00 00 00    	jg     140002b48 <__pformat_putchars+0xe8>
   140002a8b:	41 c7 40 0c ff ff ff 	movl   $0xffffffff,0xc(%r8)
   140002a92:	ff 
   140002a93:	85 ff                	test   %edi,%edi
   140002a95:	0f 84 9a 00 00 00    	je     140002b35 <__pformat_putchars+0xd5>
   140002a9b:	8b 43 08             	mov    0x8(%rbx),%eax
   140002a9e:	83 ef 01             	sub    $0x1,%edi
   140002aa1:	48 01 f7             	add    %rsi,%rdi
   140002aa4:	eb 26                	jmp    140002acc <__pformat_putchars+0x6c>
   140002aa6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002aad:	00 00 00 
   140002ab0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002ab4:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140002ab7:	8b 53 24             	mov    0x24(%rbx),%edx
   140002aba:	83 c2 01             	add    $0x1,%edx
   140002abd:	89 53 24             	mov    %edx,0x24(%rbx)
   140002ac0:	48 39 f7             	cmp    %rsi,%rdi
   140002ac3:	74 3c                	je     140002b01 <__pformat_putchars+0xa1>
   140002ac5:	8b 43 08             	mov    0x8(%rbx),%eax
   140002ac8:	48 83 c6 01          	add    $0x1,%rsi
   140002acc:	f6 c4 40             	test   $0x40,%ah
   140002acf:	75 08                	jne    140002ad9 <__pformat_putchars+0x79>
   140002ad1:	8b 53 24             	mov    0x24(%rbx),%edx
   140002ad4:	39 53 28             	cmp    %edx,0x28(%rbx)
   140002ad7:	7e e1                	jle    140002aba <__pformat_putchars+0x5a>
   140002ad9:	0f be 0e             	movsbl (%rsi),%ecx
   140002adc:	48 8b 13             	mov    (%rbx),%rdx
   140002adf:	f6 c4 20             	test   $0x20,%ah
   140002ae2:	74 cc                	je     140002ab0 <__pformat_putchars+0x50>
   140002ae4:	e8 87 51 00 00       	call   140007c70 <fputc>
   140002ae9:	8b 53 24             	mov    0x24(%rbx),%edx
   140002aec:	eb cc                	jmp    140002aba <__pformat_putchars+0x5a>
   140002aee:	66 90                	xchg   %ax,%ax
   140002af0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002af4:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140002af8:	8b 53 24             	mov    0x24(%rbx),%edx
   140002afb:	83 c2 01             	add    $0x1,%edx
   140002afe:	89 53 24             	mov    %edx,0x24(%rbx)
   140002b01:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002b04:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002b07:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002b0a:	85 c0                	test   %eax,%eax
   140002b0c:	7e 2e                	jle    140002b3c <__pformat_putchars+0xdc>
   140002b0e:	8b 43 08             	mov    0x8(%rbx),%eax
   140002b11:	f6 c4 40             	test   $0x40,%ah
   140002b14:	75 08                	jne    140002b1e <__pformat_putchars+0xbe>
   140002b16:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b19:	39 53 28             	cmp    %edx,0x28(%rbx)
   140002b1c:	7e dd                	jle    140002afb <__pformat_putchars+0x9b>
   140002b1e:	48 8b 13             	mov    (%rbx),%rdx
   140002b21:	f6 c4 20             	test   $0x20,%ah
   140002b24:	74 ca                	je     140002af0 <__pformat_putchars+0x90>
   140002b26:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002b2b:	e8 40 51 00 00       	call   140007c70 <fputc>
   140002b30:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b33:	eb c6                	jmp    140002afb <__pformat_putchars+0x9b>
   140002b35:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140002b3c:	48 83 c4 20          	add    $0x20,%rsp
   140002b40:	5b                   	pop    %rbx
   140002b41:	5e                   	pop    %rsi
   140002b42:	5f                   	pop    %rdi
   140002b43:	c3                   	ret    
   140002b44:	0f 1f 40 00          	nopl   0x0(%rax)
   140002b48:	29 f8                	sub    %edi,%eax
   140002b4a:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140002b4e:	89 c2                	mov    %eax,%edx
   140002b50:	41 8b 40 08          	mov    0x8(%r8),%eax
   140002b54:	f6 c4 04             	test   $0x4,%ah
   140002b57:	75 27                	jne    140002b80 <__pformat_putchars+0x120>
   140002b59:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140002b5c:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140002b60:	48 89 da             	mov    %rbx,%rdx
   140002b63:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002b68:	e8 23 fd ff ff       	call   140002890 <__pformat_putc>
   140002b6d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002b70:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002b73:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002b76:	85 c0                	test   %eax,%eax
   140002b78:	75 e6                	jne    140002b60 <__pformat_putchars+0x100>
   140002b7a:	e9 14 ff ff ff       	jmp    140002a93 <__pformat_putchars+0x33>
   140002b7f:	90                   	nop
   140002b80:	85 ff                	test   %edi,%edi
   140002b82:	0f 85 16 ff ff ff    	jne    140002a9e <__pformat_putchars+0x3e>
   140002b88:	83 ea 01             	sub    $0x1,%edx
   140002b8b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002b8e:	eb 81                	jmp    140002b11 <__pformat_putchars+0xb1>

0000000140002b90 <__pformat_puts>:
   140002b90:	41 54                	push   %r12
   140002b92:	53                   	push   %rbx
   140002b93:	48 83 ec 28          	sub    $0x28,%rsp
   140002b97:	48 8d 05 b2 67 00 00 	lea    0x67b2(%rip),%rax        # 140009350 <.rdata>
   140002b9e:	49 89 cc             	mov    %rcx,%r12
   140002ba1:	48 85 c9             	test   %rcx,%rcx
   140002ba4:	48 89 d3             	mov    %rdx,%rbx
   140002ba7:	48 63 52 10          	movslq 0x10(%rdx),%rdx
   140002bab:	4c 0f 44 e0          	cmove  %rax,%r12
   140002baf:	4c 89 e1             	mov    %r12,%rcx
   140002bb2:	85 d2                	test   %edx,%edx
   140002bb4:	78 1a                	js     140002bd0 <__pformat_puts+0x40>
   140002bb6:	e8 45 49 00 00       	call   140007500 <strnlen>
   140002bbb:	49 89 d8             	mov    %rbx,%r8
   140002bbe:	89 c2                	mov    %eax,%edx
   140002bc0:	4c 89 e1             	mov    %r12,%rcx
   140002bc3:	48 83 c4 28          	add    $0x28,%rsp
   140002bc7:	5b                   	pop    %rbx
   140002bc8:	41 5c                	pop    %r12
   140002bca:	e9 91 fe ff ff       	jmp    140002a60 <__pformat_putchars>
   140002bcf:	90                   	nop
   140002bd0:	e8 e3 50 00 00       	call   140007cb8 <strlen>
   140002bd5:	eb e4                	jmp    140002bbb <__pformat_puts+0x2b>
   140002bd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002bde:	00 00 

0000000140002be0 <__pformat_emit_inf_or_nan>:
   140002be0:	48 83 ec 38          	sub    $0x38,%rsp
   140002be4:	45 8b 50 08          	mov    0x8(%r8),%r10d
   140002be8:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
   140002bef:	ff 
   140002bf0:	85 c9                	test   %ecx,%ecx
   140002bf2:	74 4c                	je     140002c40 <__pformat_emit_inf_or_nan+0x60>
   140002bf4:	c6 44 24 2c 2d       	movb   $0x2d,0x2c(%rsp)
   140002bf9:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002bfe:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002c03:	41 83 e2 20          	and    $0x20,%r10d
   140002c07:	31 c9                	xor    %ecx,%ecx
   140002c09:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   140002c0d:	83 e0 df             	and    $0xffffffdf,%eax
   140002c10:	44 09 d0             	or     %r10d,%eax
   140002c13:	41 88 04 09          	mov    %al,(%r9,%rcx,1)
   140002c17:	48 83 c1 01          	add    $0x1,%rcx
   140002c1b:	48 83 f9 03          	cmp    $0x3,%rcx
   140002c1f:	75 e8                	jne    140002c09 <__pformat_emit_inf_or_nan+0x29>
   140002c21:	49 8d 51 03          	lea    0x3(%r9),%rdx
   140002c25:	4c 89 d9             	mov    %r11,%rcx
   140002c28:	44 29 da             	sub    %r11d,%edx
   140002c2b:	e8 30 fe ff ff       	call   140002a60 <__pformat_putchars>
   140002c30:	90                   	nop
   140002c31:	48 83 c4 38          	add    $0x38,%rsp
   140002c35:	c3                   	ret    
   140002c36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002c3d:	00 00 00 
   140002c40:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
   140002c47:	74 17                	je     140002c60 <__pformat_emit_inf_or_nan+0x80>
   140002c49:	c6 44 24 2c 2b       	movb   $0x2b,0x2c(%rsp)
   140002c4e:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002c53:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002c58:	eb a9                	jmp    140002c03 <__pformat_emit_inf_or_nan+0x23>
   140002c5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002c60:	41 f6 c2 40          	test   $0x40,%r10b
   140002c64:	74 1a                	je     140002c80 <__pformat_emit_inf_or_nan+0xa0>
   140002c66:	c6 44 24 2c 20       	movb   $0x20,0x2c(%rsp)
   140002c6b:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002c70:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002c75:	eb 8c                	jmp    140002c03 <__pformat_emit_inf_or_nan+0x23>
   140002c77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002c7e:	00 00 
   140002c80:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002c85:	4d 89 d9             	mov    %r11,%r9
   140002c88:	e9 76 ff ff ff       	jmp    140002c03 <__pformat_emit_inf_or_nan+0x23>
   140002c8d:	0f 1f 00             	nopl   (%rax)

0000000140002c90 <__pformat_xint.isra.0>:
   140002c90:	55                   	push   %rbp
   140002c91:	41 57                	push   %r15
   140002c93:	41 56                	push   %r14
   140002c95:	41 55                	push   %r13
   140002c97:	41 54                	push   %r12
   140002c99:	57                   	push   %rdi
   140002c9a:	56                   	push   %rsi
   140002c9b:	53                   	push   %rbx
   140002c9c:	48 83 ec 38          	sub    $0x38,%rsp
   140002ca0:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140002ca5:	41 89 ce             	mov    %ecx,%r14d
   140002ca8:	4c 89 c3             	mov    %r8,%rbx
   140002cab:	83 f9 6f             	cmp    $0x6f,%ecx
   140002cae:	0f 84 1c 03 00 00    	je     140002fd0 <__pformat_xint.isra.0+0x340>
   140002cb4:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140002cb8:	31 c0                	xor    %eax,%eax
   140002cba:	41 8b 78 08          	mov    0x8(%r8),%edi
   140002cbe:	45 85 ff             	test   %r15d,%r15d
   140002cc1:	41 0f 49 c7          	cmovns %r15d,%eax
   140002cc5:	83 c0 12             	add    $0x12,%eax
   140002cc8:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   140002cce:	0f 85 b4 01 00 00    	jne    140002e88 <__pformat_xint.isra.0+0x1f8>
   140002cd4:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002cd8:	44 39 e0             	cmp    %r12d,%eax
   140002cdb:	41 0f 4c c4          	cmovl  %r12d,%eax
   140002cdf:	48 98                	cltq   
   140002ce1:	48 83 c0 0f          	add    $0xf,%rax
   140002ce5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002ce9:	e8 22 fa ff ff       	call   140002710 <___chkstk_ms>
   140002cee:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002cf3:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140002cf9:	48 29 c4             	sub    %rax,%rsp
   140002cfc:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002d01:	4c 89 ee             	mov    %r13,%rsi
   140002d04:	48 85 d2             	test   %rdx,%rdx
   140002d07:	0f 84 e3 01 00 00    	je     140002ef0 <__pformat_xint.isra.0+0x260>
   140002d0d:	45 89 f1             	mov    %r14d,%r9d
   140002d10:	41 83 e1 20          	and    $0x20,%r9d
   140002d14:	0f 1f 40 00          	nopl   0x0(%rax)
   140002d18:	44 89 c0             	mov    %r8d,%eax
   140002d1b:	48 83 c6 01          	add    $0x1,%rsi
   140002d1f:	21 d0                	and    %edx,%eax
   140002d21:	44 8d 50 30          	lea    0x30(%rax),%r10d
   140002d25:	83 c0 37             	add    $0x37,%eax
   140002d28:	44 09 c8             	or     %r9d,%eax
   140002d2b:	45 89 d3             	mov    %r10d,%r11d
   140002d2e:	41 80 fa 3a          	cmp    $0x3a,%r10b
   140002d32:	41 0f 42 c3          	cmovb  %r11d,%eax
   140002d36:	48 d3 ea             	shr    %cl,%rdx
   140002d39:	88 46 ff             	mov    %al,-0x1(%rsi)
   140002d3c:	48 85 d2             	test   %rdx,%rdx
   140002d3f:	75 d7                	jne    140002d18 <__pformat_xint.isra.0+0x88>
   140002d41:	4c 39 ee             	cmp    %r13,%rsi
   140002d44:	0f 84 a6 01 00 00    	je     140002ef0 <__pformat_xint.isra.0+0x260>
   140002d4a:	45 85 ff             	test   %r15d,%r15d
   140002d4d:	0f 8e b5 01 00 00    	jle    140002f08 <__pformat_xint.isra.0+0x278>
   140002d53:	48 89 f0             	mov    %rsi,%rax
   140002d56:	45 89 f8             	mov    %r15d,%r8d
   140002d59:	4c 29 e8             	sub    %r13,%rax
   140002d5c:	41 29 c0             	sub    %eax,%r8d
   140002d5f:	45 85 c0             	test   %r8d,%r8d
   140002d62:	0f 8e a0 01 00 00    	jle    140002f08 <__pformat_xint.isra.0+0x278>
   140002d68:	49 63 f8             	movslq %r8d,%rdi
   140002d6b:	48 89 f1             	mov    %rsi,%rcx
   140002d6e:	ba 30 00 00 00       	mov    $0x30,%edx
   140002d73:	49 89 f8             	mov    %rdi,%r8
   140002d76:	48 01 fe             	add    %rdi,%rsi
   140002d79:	e8 22 4f 00 00       	call   140007ca0 <memset>
   140002d7e:	4c 39 ee             	cmp    %r13,%rsi
   140002d81:	0f 84 9d 01 00 00    	je     140002f24 <__pformat_xint.isra.0+0x294>
   140002d87:	48 89 f0             	mov    %rsi,%rax
   140002d8a:	4c 29 e8             	sub    %r13,%rax
   140002d8d:	44 39 e0             	cmp    %r12d,%eax
   140002d90:	0f 8c aa 01 00 00    	jl     140002f40 <__pformat_xint.isra.0+0x2b0>
   140002d96:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140002d9d:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002da1:	0f 84 c9 03 00 00    	je     140003170 <__pformat_xint.isra.0+0x4e0>
   140002da7:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140002dad:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140002db1:	0f 85 29 03 00 00    	jne    1400030e0 <__pformat_xint.isra.0+0x450>
   140002db7:	49 39 f5             	cmp    %rsi,%r13
   140002dba:	72 21                	jb     140002ddd <__pformat_xint.isra.0+0x14d>
   140002dbc:	e9 b3 00 00 00       	jmp    140002e74 <__pformat_xint.isra.0+0x1e4>
   140002dc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002dc8:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002dcc:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140002dcf:	8b 43 24             	mov    0x24(%rbx),%eax
   140002dd2:	83 c0 01             	add    $0x1,%eax
   140002dd5:	89 43 24             	mov    %eax,0x24(%rbx)
   140002dd8:	4c 39 ee             	cmp    %r13,%rsi
   140002ddb:	76 38                	jbe    140002e15 <__pformat_xint.isra.0+0x185>
   140002ddd:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002de0:	48 83 ee 01          	sub    $0x1,%rsi
   140002de4:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140002dea:	75 08                	jne    140002df4 <__pformat_xint.isra.0+0x164>
   140002dec:	8b 43 24             	mov    0x24(%rbx),%eax
   140002def:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002df2:	7e de                	jle    140002dd2 <__pformat_xint.isra.0+0x142>
   140002df4:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140002dfa:	0f be 0e             	movsbl (%rsi),%ecx
   140002dfd:	48 8b 13             	mov    (%rbx),%rdx
   140002e00:	74 c6                	je     140002dc8 <__pformat_xint.isra.0+0x138>
   140002e02:	e8 69 4e 00 00       	call   140007c70 <fputc>
   140002e07:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e0a:	83 c0 01             	add    $0x1,%eax
   140002e0d:	89 43 24             	mov    %eax,0x24(%rbx)
   140002e10:	4c 39 ee             	cmp    %r13,%rsi
   140002e13:	77 c8                	ja     140002ddd <__pformat_xint.isra.0+0x14d>
   140002e15:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   140002e1a:	45 85 e4             	test   %r12d,%r12d
   140002e1d:	7f 1f                	jg     140002e3e <__pformat_xint.isra.0+0x1ae>
   140002e1f:	eb 53                	jmp    140002e74 <__pformat_xint.isra.0+0x1e4>
   140002e21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e28:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002e2c:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140002e30:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e33:	83 c0 01             	add    $0x1,%eax
   140002e36:	89 43 24             	mov    %eax,0x24(%rbx)
   140002e39:	83 ee 01             	sub    $0x1,%esi
   140002e3c:	72 36                	jb     140002e74 <__pformat_xint.isra.0+0x1e4>
   140002e3e:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002e41:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140002e47:	75 08                	jne    140002e51 <__pformat_xint.isra.0+0x1c1>
   140002e49:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e4c:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002e4f:	7e e2                	jle    140002e33 <__pformat_xint.isra.0+0x1a3>
   140002e51:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140002e57:	48 8b 13             	mov    (%rbx),%rdx
   140002e5a:	74 cc                	je     140002e28 <__pformat_xint.isra.0+0x198>
   140002e5c:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002e61:	e8 0a 4e 00 00       	call   140007c70 <fputc>
   140002e66:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e69:	83 c0 01             	add    $0x1,%eax
   140002e6c:	89 43 24             	mov    %eax,0x24(%rbx)
   140002e6f:	83 ee 01             	sub    $0x1,%esi
   140002e72:	73 ca                	jae    140002e3e <__pformat_xint.isra.0+0x1ae>
   140002e74:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140002e78:	5b                   	pop    %rbx
   140002e79:	5e                   	pop    %rsi
   140002e7a:	5f                   	pop    %rdi
   140002e7b:	41 5c                	pop    %r12
   140002e7d:	41 5d                	pop    %r13
   140002e7f:	41 5e                	pop    %r14
   140002e81:	41 5f                	pop    %r15
   140002e83:	5d                   	pop    %rbp
   140002e84:	c3                   	ret    
   140002e85:	0f 1f 00             	nopl   (%rax)
   140002e88:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   140002e8e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002e93:	0f 84 17 02 00 00    	je     1400030b0 <__pformat_xint.isra.0+0x420>
   140002e99:	41 89 c0             	mov    %eax,%r8d
   140002e9c:	41 b9 ab aa aa aa    	mov    $0xaaaaaaab,%r9d
   140002ea2:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002ea6:	4d 0f af c1          	imul   %r9,%r8
   140002eaa:	49 c1 e8 21          	shr    $0x21,%r8
   140002eae:	44 01 c0             	add    %r8d,%eax
   140002eb1:	44 39 e0             	cmp    %r12d,%eax
   140002eb4:	41 0f 4c c4          	cmovl  %r12d,%eax
   140002eb8:	48 98                	cltq   
   140002eba:	48 83 c0 0f          	add    $0xf,%rax
   140002ebe:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002ec2:	e8 49 f8 ff ff       	call   140002710 <___chkstk_ms>
   140002ec7:	48 29 c4             	sub    %rax,%rsp
   140002eca:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002ecf:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002ed3:	0f 84 3e 01 00 00    	je     140003017 <__pformat_xint.isra.0+0x387>
   140002ed9:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140002edf:	4c 89 ee             	mov    %r13,%rsi
   140002ee2:	48 85 d2             	test   %rdx,%rdx
   140002ee5:	0f 85 22 fe ff ff    	jne    140002d0d <__pformat_xint.isra.0+0x7d>
   140002eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ef0:	81 e7 ff f7 ff ff    	and    $0xfffff7ff,%edi
   140002ef6:	89 7b 08             	mov    %edi,0x8(%rbx)
   140002ef9:	45 85 ff             	test   %r15d,%r15d
   140002efc:	0f 8f 51 fe ff ff    	jg     140002d53 <__pformat_xint.isra.0+0xc3>
   140002f02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002f08:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002f0c:	0f 84 16 01 00 00    	je     140003028 <__pformat_xint.isra.0+0x398>
   140002f12:	4c 39 ee             	cmp    %r13,%rsi
   140002f15:	0f 85 6c fe ff ff    	jne    140002d87 <__pformat_xint.isra.0+0xf7>
   140002f1b:	45 85 ff             	test   %r15d,%r15d
   140002f1e:	0f 84 63 fe ff ff    	je     140002d87 <__pformat_xint.isra.0+0xf7>
   140002f24:	c6 06 30             	movb   $0x30,(%rsi)
   140002f27:	48 83 c6 01          	add    $0x1,%rsi
   140002f2b:	48 89 f0             	mov    %rsi,%rax
   140002f2e:	4c 29 e8             	sub    %r13,%rax
   140002f31:	44 39 e0             	cmp    %r12d,%eax
   140002f34:	0f 8d 5c fe ff ff    	jge    140002d96 <__pformat_xint.isra.0+0x106>
   140002f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002f40:	41 29 c4             	sub    %eax,%r12d
   140002f43:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002f46:	44 89 63 0c          	mov    %r12d,0xc(%rbx)
   140002f4a:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002f4e:	0f 84 ec 00 00 00    	je     140003040 <__pformat_xint.isra.0+0x3b0>
   140002f54:	f7 c7 00 08 00 00    	test   $0x800,%edi
   140002f5a:	0f 84 10 01 00 00    	je     140003070 <__pformat_xint.isra.0+0x3e0>
   140002f60:	41 83 ec 02          	sub    $0x2,%r12d
   140002f64:	45 85 e4             	test   %r12d,%r12d
   140002f67:	7e 09                	jle    140002f72 <__pformat_xint.isra.0+0x2e2>
   140002f69:	45 85 ff             	test   %r15d,%r15d
   140002f6c:	0f 88 de 01 00 00    	js     140003150 <__pformat_xint.isra.0+0x4c0>
   140002f72:	44 88 36             	mov    %r14b,(%rsi)
   140002f75:	48 83 c6 02          	add    $0x2,%rsi
   140002f79:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   140002f7d:	45 85 e4             	test   %r12d,%r12d
   140002f80:	0f 8e 31 fe ff ff    	jle    140002db7 <__pformat_xint.isra.0+0x127>
   140002f86:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002f89:	f7 c7 00 04 00 00    	test   $0x400,%edi
   140002f8f:	0f 85 f0 00 00 00    	jne    140003085 <__pformat_xint.isra.0+0x3f5>
   140002f95:	41 83 ec 01          	sub    $0x1,%r12d
   140002f99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002fa0:	48 89 da             	mov    %rbx,%rdx
   140002fa3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002fa8:	e8 e3 f8 ff ff       	call   140002890 <__pformat_putc>
   140002fad:	44 89 e0             	mov    %r12d,%eax
   140002fb0:	41 83 ec 01          	sub    $0x1,%r12d
   140002fb4:	85 c0                	test   %eax,%eax
   140002fb6:	7f e8                	jg     140002fa0 <__pformat_xint.isra.0+0x310>
   140002fb8:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140002fbe:	4c 39 ee             	cmp    %r13,%rsi
   140002fc1:	0f 87 16 fe ff ff    	ja     140002ddd <__pformat_xint.isra.0+0x14d>
   140002fc7:	e9 49 fe ff ff       	jmp    140002e15 <__pformat_xint.isra.0+0x185>
   140002fcc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002fd0:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140002fd4:	31 c0                	xor    %eax,%eax
   140002fd6:	41 8b 78 08          	mov    0x8(%r8),%edi
   140002fda:	45 85 ff             	test   %r15d,%r15d
   140002fdd:	41 0f 49 c7          	cmovns %r15d,%eax
   140002fe1:	83 c0 18             	add    $0x18,%eax
   140002fe4:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   140002fea:	0f 85 a0 00 00 00    	jne    140003090 <__pformat_xint.isra.0+0x400>
   140002ff0:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002ff4:	41 39 c4             	cmp    %eax,%r12d
   140002ff7:	41 0f 4d c4          	cmovge %r12d,%eax
   140002ffb:	48 98                	cltq   
   140002ffd:	48 83 c0 0f          	add    $0xf,%rax
   140003001:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003005:	e8 06 f7 ff ff       	call   140002710 <___chkstk_ms>
   14000300a:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000300f:	48 29 c4             	sub    %rax,%rsp
   140003012:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140003017:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   14000301d:	e9 df fc ff ff       	jmp    140002d01 <__pformat_xint.isra.0+0x71>
   140003022:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003028:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   14000302c:	0f 84 e0 fe ff ff    	je     140002f12 <__pformat_xint.isra.0+0x282>
   140003032:	c6 06 30             	movb   $0x30,(%rsi)
   140003035:	48 83 c6 01          	add    $0x1,%rsi
   140003039:	e9 d4 fe ff ff       	jmp    140002f12 <__pformat_xint.isra.0+0x282>
   14000303e:	66 90                	xchg   %ax,%ax
   140003040:	45 85 ff             	test   %r15d,%r15d
   140003043:	0f 88 a7 00 00 00    	js     1400030f0 <__pformat_xint.isra.0+0x460>
   140003049:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000304f:	0f 84 40 ff ff ff    	je     140002f95 <__pformat_xint.isra.0+0x305>
   140003055:	4c 39 ee             	cmp    %r13,%rsi
   140003058:	0f 87 82 fd ff ff    	ja     140002de0 <__pformat_xint.isra.0+0x150>
   14000305e:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   140003063:	e9 d9 fd ff ff       	jmp    140002e41 <__pformat_xint.isra.0+0x1b1>
   140003068:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000306f:	00 
   140003070:	45 85 ff             	test   %r15d,%r15d
   140003073:	0f 88 d7 00 00 00    	js     140003150 <__pformat_xint.isra.0+0x4c0>
   140003079:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000307f:	0f 84 10 ff ff ff    	je     140002f95 <__pformat_xint.isra.0+0x305>
   140003085:	49 39 f5             	cmp    %rsi,%r13
   140003088:	0f 82 52 fd ff ff    	jb     140002de0 <__pformat_xint.isra.0+0x150>
   14000308e:	eb ce                	jmp    14000305e <__pformat_xint.isra.0+0x3ce>
   140003090:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   140003096:	0f 84 e8 00 00 00    	je     140003184 <__pformat_xint.isra.0+0x4f4>
   14000309c:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400030a1:	e9 f3 fd ff ff       	jmp    140002e99 <__pformat_xint.isra.0+0x209>
   1400030a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400030ad:	00 00 00 
   1400030b0:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   1400030b4:	44 39 e0             	cmp    %r12d,%eax
   1400030b7:	41 0f 4c c4          	cmovl  %r12d,%eax
   1400030bb:	48 98                	cltq   
   1400030bd:	48 83 c0 0f          	add    $0xf,%rax
   1400030c1:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400030c5:	e8 46 f6 ff ff       	call   140002710 <___chkstk_ms>
   1400030ca:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   1400030d0:	48 29 c4             	sub    %rax,%rsp
   1400030d3:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   1400030d8:	e9 02 fe ff ff       	jmp    140002edf <__pformat_xint.isra.0+0x24f>
   1400030dd:	0f 1f 00             	nopl   (%rax)
   1400030e0:	44 88 36             	mov    %r14b,(%rsi)
   1400030e3:	48 83 c6 02          	add    $0x2,%rsi
   1400030e7:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   1400030eb:	e9 c7 fc ff ff       	jmp    140002db7 <__pformat_xint.isra.0+0x127>
   1400030f0:	89 f8                	mov    %edi,%eax
   1400030f2:	25 00 06 00 00       	and    $0x600,%eax
   1400030f7:	3d 00 02 00 00       	cmp    $0x200,%eax
   1400030fc:	0f 85 47 ff ff ff    	jne    140003049 <__pformat_xint.isra.0+0x3b9>
   140003102:	45 8d 4c 24 ff       	lea    -0x1(%r12),%r9d
   140003107:	48 89 f1             	mov    %rsi,%rcx
   14000310a:	ba 30 00 00 00       	mov    $0x30,%edx
   14000310f:	45 8d 79 01          	lea    0x1(%r9),%r15d
   140003113:	44 89 4d fc          	mov    %r9d,-0x4(%rbp)
   140003117:	4d 63 ff             	movslq %r15d,%r15
   14000311a:	4d 89 f8             	mov    %r15,%r8
   14000311d:	4c 01 fe             	add    %r15,%rsi
   140003120:	e8 7b 4b 00 00       	call   140007ca0 <memset>
   140003125:	44 8b 4d fc          	mov    -0x4(%rbp),%r9d
   140003129:	45 29 e1             	sub    %r12d,%r9d
   14000312c:	45 89 cc             	mov    %r9d,%r12d
   14000312f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140003133:	0f 84 44 fe ff ff    	je     140002f7d <__pformat_xint.isra.0+0x2ed>
   140003139:	81 e7 00 08 00 00    	and    $0x800,%edi
   14000313f:	0f 84 38 fe ff ff    	je     140002f7d <__pformat_xint.isra.0+0x2ed>
   140003145:	e9 28 fe ff ff       	jmp    140002f72 <__pformat_xint.isra.0+0x2e2>
   14000314a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003150:	89 f8                	mov    %edi,%eax
   140003152:	25 00 06 00 00       	and    $0x600,%eax
   140003157:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000315c:	74 a4                	je     140003102 <__pformat_xint.isra.0+0x472>
   14000315e:	f7 c7 00 08 00 00    	test   $0x800,%edi
   140003164:	0f 85 08 fe ff ff    	jne    140002f72 <__pformat_xint.isra.0+0x2e2>
   14000316a:	e9 0a ff ff ff       	jmp    140003079 <__pformat_xint.isra.0+0x3e9>
   14000316f:	90                   	nop
   140003170:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140003176:	4c 39 ee             	cmp    %r13,%rsi
   140003179:	0f 87 5e fc ff ff    	ja     140002ddd <__pformat_xint.isra.0+0x14d>
   14000317f:	e9 f0 fc ff ff       	jmp    140002e74 <__pformat_xint.isra.0+0x1e4>
   140003184:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003188:	44 39 e0             	cmp    %r12d,%eax
   14000318b:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000318f:	e9 67 fe ff ff       	jmp    140002ffb <__pformat_xint.isra.0+0x36b>
   140003194:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000319b:	00 00 00 00 
   14000319f:	90                   	nop

00000001400031a0 <__pformat_int.isra.0>:
   1400031a0:	55                   	push   %rbp
   1400031a1:	41 57                	push   %r15
   1400031a3:	41 56                	push   %r14
   1400031a5:	41 55                	push   %r13
   1400031a7:	41 54                	push   %r12
   1400031a9:	57                   	push   %rdi
   1400031aa:	56                   	push   %rsi
   1400031ab:	53                   	push   %rbx
   1400031ac:	48 83 ec 28          	sub    $0x28,%rsp
   1400031b0:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400031b5:	31 c0                	xor    %eax,%eax
   1400031b7:	44 8b 72 10          	mov    0x10(%rdx),%r14d
   1400031bb:	44 8b 62 08          	mov    0x8(%rdx),%r12d
   1400031bf:	45 85 f6             	test   %r14d,%r14d
   1400031c2:	41 0f 49 c6          	cmovns %r14d,%eax
   1400031c6:	48 89 d3             	mov    %rdx,%rbx
   1400031c9:	83 c0 17             	add    $0x17,%eax
   1400031cc:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   1400031d3:	74 0b                	je     1400031e0 <__pformat_int.isra.0+0x40>
   1400031d5:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
   1400031da:	0f 85 28 02 00 00    	jne    140003408 <__pformat_int.isra.0+0x268>
   1400031e0:	8b 73 0c             	mov    0xc(%rbx),%esi
   1400031e3:	39 c6                	cmp    %eax,%esi
   1400031e5:	0f 4d c6             	cmovge %esi,%eax
   1400031e8:	48 98                	cltq   
   1400031ea:	48 83 c0 0f          	add    $0xf,%rax
   1400031ee:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400031f2:	e8 19 f5 ff ff       	call   140002710 <___chkstk_ms>
   1400031f7:	48 29 c4             	sub    %rax,%rsp
   1400031fa:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   1400031ff:	41 f6 c4 80          	test   $0x80,%r12b
   140003203:	74 11                	je     140003216 <__pformat_int.isra.0+0x76>
   140003205:	48 85 c9             	test   %rcx,%rcx
   140003208:	0f 88 32 02 00 00    	js     140003440 <__pformat_int.isra.0+0x2a0>
   14000320e:	41 80 e4 7f          	and    $0x7f,%r12b
   140003212:	44 89 63 08          	mov    %r12d,0x8(%rbx)
   140003216:	48 85 c9             	test   %rcx,%rcx
   140003219:	0f 84 f1 02 00 00    	je     140003510 <__pformat_int.isra.0+0x370>
   14000321f:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
   140003226:	cc cc cc 
   140003229:	45 89 e2             	mov    %r12d,%r10d
   14000322c:	4d 89 e8             	mov    %r13,%r8
   14000322f:	49 bb 03 00 00 00 00 	movabs $0x8000000000000003,%r11
   140003236:	00 00 80 
   140003239:	41 81 e2 00 10 00 00 	and    $0x1000,%r10d
   140003240:	48 89 c8             	mov    %rcx,%rax
   140003243:	49 8d 78 01          	lea    0x1(%r8),%rdi
   140003247:	49 f7 e1             	mul    %r9
   14000324a:	48 89 c8             	mov    %rcx,%rax
   14000324d:	48 c1 ea 03          	shr    $0x3,%rdx
   140003251:	4c 8d 3c 92          	lea    (%rdx,%rdx,4),%r15
   140003255:	4d 01 ff             	add    %r15,%r15
   140003258:	4c 29 f8             	sub    %r15,%rax
   14000325b:	83 c0 30             	add    $0x30,%eax
   14000325e:	41 88 00             	mov    %al,(%r8)
   140003261:	48 83 f9 09          	cmp    $0x9,%rcx
   140003265:	76 39                	jbe    1400032a0 <__pformat_int.isra.0+0x100>
   140003267:	49 39 fd             	cmp    %rdi,%r13
   14000326a:	74 24                	je     140003290 <__pformat_int.isra.0+0xf0>
   14000326c:	45 85 d2             	test   %r10d,%r10d
   14000326f:	74 1f                	je     140003290 <__pformat_int.isra.0+0xf0>
   140003271:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003276:	74 18                	je     140003290 <__pformat_int.isra.0+0xf0>
   140003278:	48 89 f8             	mov    %rdi,%rax
   14000327b:	4c 29 e8             	sub    %r13,%rax
   14000327e:	4c 21 d8             	and    %r11,%rax
   140003281:	48 83 f8 03          	cmp    $0x3,%rax
   140003285:	75 09                	jne    140003290 <__pformat_int.isra.0+0xf0>
   140003287:	41 c6 40 01 2c       	movb   $0x2c,0x1(%r8)
   14000328c:	49 8d 78 02          	lea    0x2(%r8),%rdi
   140003290:	48 89 d1             	mov    %rdx,%rcx
   140003293:	49 89 f8             	mov    %rdi,%r8
   140003296:	eb a8                	jmp    140003240 <__pformat_int.isra.0+0xa0>
   140003298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000329f:	00 
   1400032a0:	45 85 f6             	test   %r14d,%r14d
   1400032a3:	0f 8e a7 01 00 00    	jle    140003450 <__pformat_int.isra.0+0x2b0>
   1400032a9:	48 89 f8             	mov    %rdi,%rax
   1400032ac:	45 89 f0             	mov    %r14d,%r8d
   1400032af:	4c 29 e8             	sub    %r13,%rax
   1400032b2:	41 29 c0             	sub    %eax,%r8d
   1400032b5:	45 85 c0             	test   %r8d,%r8d
   1400032b8:	7e 16                	jle    1400032d0 <__pformat_int.isra.0+0x130>
   1400032ba:	4d 63 f8             	movslq %r8d,%r15
   1400032bd:	48 89 f9             	mov    %rdi,%rcx
   1400032c0:	ba 30 00 00 00       	mov    $0x30,%edx
   1400032c5:	4d 89 f8             	mov    %r15,%r8
   1400032c8:	4c 01 ff             	add    %r15,%rdi
   1400032cb:	e8 d0 49 00 00       	call   140007ca0 <memset>
   1400032d0:	49 39 fd             	cmp    %rdi,%r13
   1400032d3:	0f 84 8f 01 00 00    	je     140003468 <__pformat_int.isra.0+0x2c8>
   1400032d9:	85 f6                	test   %esi,%esi
   1400032db:	7e 33                	jle    140003310 <__pformat_int.isra.0+0x170>
   1400032dd:	48 89 f8             	mov    %rdi,%rax
   1400032e0:	4c 29 e8             	sub    %r13,%rax
   1400032e3:	29 c6                	sub    %eax,%esi
   1400032e5:	89 73 0c             	mov    %esi,0xc(%rbx)
   1400032e8:	85 f6                	test   %esi,%esi
   1400032ea:	7e 24                	jle    140003310 <__pformat_int.isra.0+0x170>
   1400032ec:	41 f7 c4 c0 01 00 00 	test   $0x1c0,%r12d
   1400032f3:	0f 85 7f 01 00 00    	jne    140003478 <__pformat_int.isra.0+0x2d8>
   1400032f9:	45 85 f6             	test   %r14d,%r14d
   1400032fc:	0f 88 85 01 00 00    	js     140003487 <__pformat_int.isra.0+0x2e7>
   140003302:	41 f7 c4 00 04 00 00 	test   $0x400,%r12d
   140003309:	0f 84 c1 01 00 00    	je     1400034d0 <__pformat_int.isra.0+0x330>
   14000330f:	90                   	nop
   140003310:	41 f6 c4 80          	test   $0x80,%r12b
   140003314:	0f 84 d6 00 00 00    	je     1400033f0 <__pformat_int.isra.0+0x250>
   14000331a:	c6 07 2d             	movb   $0x2d,(%rdi)
   14000331d:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140003321:	49 39 f5             	cmp    %rsi,%r13
   140003324:	72 23                	jb     140003349 <__pformat_int.isra.0+0x1a9>
   140003326:	eb 58                	jmp    140003380 <__pformat_int.isra.0+0x1e0>
   140003328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000332f:	00 
   140003330:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003334:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140003337:	8b 43 24             	mov    0x24(%rbx),%eax
   14000333a:	83 c0 01             	add    $0x1,%eax
   14000333d:	89 43 24             	mov    %eax,0x24(%rbx)
   140003340:	49 39 f5             	cmp    %rsi,%r13
   140003343:	74 3b                	je     140003380 <__pformat_int.isra.0+0x1e0>
   140003345:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   140003349:	48 83 ee 01          	sub    $0x1,%rsi
   14000334d:	41 f7 c4 00 40 00 00 	test   $0x4000,%r12d
   140003354:	75 08                	jne    14000335e <__pformat_int.isra.0+0x1be>
   140003356:	8b 43 24             	mov    0x24(%rbx),%eax
   140003359:	39 43 28             	cmp    %eax,0x28(%rbx)
   14000335c:	7e dc                	jle    14000333a <__pformat_int.isra.0+0x19a>
   14000335e:	41 81 e4 00 20 00 00 	and    $0x2000,%r12d
   140003365:	0f be 0e             	movsbl (%rsi),%ecx
   140003368:	48 8b 13             	mov    (%rbx),%rdx
   14000336b:	74 c3                	je     140003330 <__pformat_int.isra.0+0x190>
   14000336d:	e8 fe 48 00 00       	call   140007c70 <fputc>
   140003372:	8b 43 24             	mov    0x24(%rbx),%eax
   140003375:	83 c0 01             	add    $0x1,%eax
   140003378:	89 43 24             	mov    %eax,0x24(%rbx)
   14000337b:	49 39 f5             	cmp    %rsi,%r13
   14000337e:	75 c5                	jne    140003345 <__pformat_int.isra.0+0x1a5>
   140003380:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003383:	eb 17                	jmp    14000339c <__pformat_int.isra.0+0x1fc>
   140003385:	0f 1f 00             	nopl   (%rax)
   140003388:	48 63 43 24          	movslq 0x24(%rbx),%rax
   14000338c:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003390:	8b 53 24             	mov    0x24(%rbx),%edx
   140003393:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003396:	83 c2 01             	add    $0x1,%edx
   140003399:	89 53 24             	mov    %edx,0x24(%rbx)
   14000339c:	89 c2                	mov    %eax,%edx
   14000339e:	83 e8 01             	sub    $0x1,%eax
   1400033a1:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400033a4:	85 d2                	test   %edx,%edx
   1400033a6:	7e 30                	jle    1400033d8 <__pformat_int.isra.0+0x238>
   1400033a8:	8b 4b 08             	mov    0x8(%rbx),%ecx
   1400033ab:	f6 c5 40             	test   $0x40,%ch
   1400033ae:	75 08                	jne    1400033b8 <__pformat_int.isra.0+0x218>
   1400033b0:	8b 53 24             	mov    0x24(%rbx),%edx
   1400033b3:	39 53 28             	cmp    %edx,0x28(%rbx)
   1400033b6:	7e de                	jle    140003396 <__pformat_int.isra.0+0x1f6>
   1400033b8:	48 8b 13             	mov    (%rbx),%rdx
   1400033bb:	80 e5 20             	and    $0x20,%ch
   1400033be:	74 c8                	je     140003388 <__pformat_int.isra.0+0x1e8>
   1400033c0:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400033c5:	e8 a6 48 00 00       	call   140007c70 <fputc>
   1400033ca:	8b 53 24             	mov    0x24(%rbx),%edx
   1400033cd:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400033d0:	eb c4                	jmp    140003396 <__pformat_int.isra.0+0x1f6>
   1400033d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400033d8:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   1400033dc:	5b                   	pop    %rbx
   1400033dd:	5e                   	pop    %rsi
   1400033de:	5f                   	pop    %rdi
   1400033df:	41 5c                	pop    %r12
   1400033e1:	41 5d                	pop    %r13
   1400033e3:	41 5e                	pop    %r14
   1400033e5:	41 5f                	pop    %r15
   1400033e7:	5d                   	pop    %rbp
   1400033e8:	c3                   	ret    
   1400033e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400033f0:	41 f7 c4 00 01 00 00 	test   $0x100,%r12d
   1400033f7:	74 27                	je     140003420 <__pformat_int.isra.0+0x280>
   1400033f9:	c6 07 2b             	movb   $0x2b,(%rdi)
   1400033fc:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140003400:	e9 1c ff ff ff       	jmp    140003321 <__pformat_int.isra.0+0x181>
   140003405:	0f 1f 00             	nopl   (%rax)
   140003408:	89 c2                	mov    %eax,%edx
   14000340a:	41 b8 ab aa aa aa    	mov    $0xaaaaaaab,%r8d
   140003410:	49 0f af d0          	imul   %r8,%rdx
   140003414:	48 c1 ea 21          	shr    $0x21,%rdx
   140003418:	01 d0                	add    %edx,%eax
   14000341a:	e9 c1 fd ff ff       	jmp    1400031e0 <__pformat_int.isra.0+0x40>
   14000341f:	90                   	nop
   140003420:	48 89 fe             	mov    %rdi,%rsi
   140003423:	41 f6 c4 40          	test   $0x40,%r12b
   140003427:	0f 84 f4 fe ff ff    	je     140003321 <__pformat_int.isra.0+0x181>
   14000342d:	c6 07 20             	movb   $0x20,(%rdi)
   140003430:	48 83 c6 01          	add    $0x1,%rsi
   140003434:	e9 e8 fe ff ff       	jmp    140003321 <__pformat_int.isra.0+0x181>
   140003439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003440:	48 f7 d9             	neg    %rcx
   140003443:	e9 d7 fd ff ff       	jmp    14000321f <__pformat_int.isra.0+0x7f>
   140003448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000344f:	00 
   140003450:	49 39 fd             	cmp    %rdi,%r13
   140003453:	0f 85 80 fe ff ff    	jne    1400032d9 <__pformat_int.isra.0+0x139>
   140003459:	45 85 f6             	test   %r14d,%r14d
   14000345c:	0f 84 77 fe ff ff    	je     1400032d9 <__pformat_int.isra.0+0x139>
   140003462:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003468:	c6 07 30             	movb   $0x30,(%rdi)
   14000346b:	48 83 c7 01          	add    $0x1,%rdi
   14000346f:	e9 65 fe ff ff       	jmp    1400032d9 <__pformat_int.isra.0+0x139>
   140003474:	0f 1f 40 00          	nopl   0x0(%rax)
   140003478:	83 ee 01             	sub    $0x1,%esi
   14000347b:	89 73 0c             	mov    %esi,0xc(%rbx)
   14000347e:	45 85 f6             	test   %r14d,%r14d
   140003481:	0f 89 7b fe ff ff    	jns    140003302 <__pformat_int.isra.0+0x162>
   140003487:	44 89 e0             	mov    %r12d,%eax
   14000348a:	25 00 06 00 00       	and    $0x600,%eax
   14000348f:	3d 00 02 00 00       	cmp    $0x200,%eax
   140003494:	0f 85 68 fe ff ff    	jne    140003302 <__pformat_int.isra.0+0x162>
   14000349a:	8b 53 0c             	mov    0xc(%rbx),%edx
   14000349d:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1400034a0:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400034a3:	85 d2                	test   %edx,%edx
   1400034a5:	0f 8e 65 fe ff ff    	jle    140003310 <__pformat_int.isra.0+0x170>
   1400034ab:	48 8d 70 01          	lea    0x1(%rax),%rsi
   1400034af:	48 89 f9             	mov    %rdi,%rcx
   1400034b2:	ba 30 00 00 00       	mov    $0x30,%edx
   1400034b7:	49 89 f0             	mov    %rsi,%r8
   1400034ba:	48 01 f7             	add    %rsi,%rdi
   1400034bd:	e8 de 47 00 00       	call   140007ca0 <memset>
   1400034c2:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   1400034c9:	e9 42 fe ff ff       	jmp    140003310 <__pformat_int.isra.0+0x170>
   1400034ce:	66 90                	xchg   %ax,%ax
   1400034d0:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400034d3:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400034d6:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400034d9:	85 c0                	test   %eax,%eax
   1400034db:	0f 8e 2f fe ff ff    	jle    140003310 <__pformat_int.isra.0+0x170>
   1400034e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400034e8:	48 89 da             	mov    %rbx,%rdx
   1400034eb:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400034f0:	e8 9b f3 ff ff       	call   140002890 <__pformat_putc>
   1400034f5:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400034f8:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400034fb:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400034fe:	85 c0                	test   %eax,%eax
   140003500:	7f e6                	jg     1400034e8 <__pformat_int.isra.0+0x348>
   140003502:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   140003506:	e9 05 fe ff ff       	jmp    140003310 <__pformat_int.isra.0+0x170>
   14000350b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003510:	4c 89 ef             	mov    %r13,%rdi
   140003513:	45 89 f0             	mov    %r14d,%r8d
   140003516:	45 85 f6             	test   %r14d,%r14d
   140003519:	0f 8f 9b fd ff ff    	jg     1400032ba <__pformat_int.isra.0+0x11a>
   14000351f:	e9 35 ff ff ff       	jmp    140003459 <__pformat_int.isra.0+0x2b9>
   140003524:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000352b:	00 00 00 00 
   14000352f:	90                   	nop

0000000140003530 <__pformat_emit_radix_point>:
   140003530:	55                   	push   %rbp
   140003531:	41 54                	push   %r12
   140003533:	57                   	push   %rdi
   140003534:	56                   	push   %rsi
   140003535:	53                   	push   %rbx
   140003536:	48 83 ec 30          	sub    $0x30,%rsp
   14000353a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000353f:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
   140003543:	49 89 cc             	mov    %rcx,%r12
   140003546:	0f 84 e4 00 00 00    	je     140003630 <__pformat_emit_radix_point+0x100>
   14000354c:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   140003550:	66 85 d2             	test   %dx,%dx
   140003553:	0f 84 b7 00 00 00    	je     140003610 <__pformat_emit_radix_point+0xe0>
   140003559:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000355e:	48 89 e6             	mov    %rsp,%rsi
   140003561:	48 83 c0 0f          	add    $0xf,%rax
   140003565:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003569:	e8 a2 f1 ff ff       	call   140002710 <___chkstk_ms>
   14000356e:	48 29 c4             	sub    %rax,%rsp
   140003571:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140003575:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   14000357c:	00 
   14000357d:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
   140003582:	48 89 d9             	mov    %rbx,%rcx
   140003585:	e8 a6 41 00 00       	call   140007730 <wcrtomb>
   14000358a:	85 c0                	test   %eax,%eax
   14000358c:	0f 8e de 00 00 00    	jle    140003670 <__pformat_emit_radix_point+0x140>
   140003592:	83 e8 01             	sub    $0x1,%eax
   140003595:	48 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%rdi
   14000359a:	eb 1f                	jmp    1400035bb <__pformat_emit_radix_point+0x8b>
   14000359c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400035a0:	49 63 44 24 24       	movslq 0x24(%r12),%rax
   1400035a5:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   1400035a9:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   1400035ae:	83 c0 01             	add    $0x1,%eax
   1400035b1:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   1400035b6:	48 39 df             	cmp    %rbx,%rdi
   1400035b9:	74 41                	je     1400035fc <__pformat_emit_radix_point+0xcc>
   1400035bb:	41 8b 54 24 08       	mov    0x8(%r12),%edx
   1400035c0:	48 83 c3 01          	add    $0x1,%rbx
   1400035c4:	f6 c6 40             	test   $0x40,%dh
   1400035c7:	75 0c                	jne    1400035d5 <__pformat_emit_radix_point+0xa5>
   1400035c9:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   1400035ce:	41 39 44 24 28       	cmp    %eax,0x28(%r12)
   1400035d3:	7e d9                	jle    1400035ae <__pformat_emit_radix_point+0x7e>
   1400035d5:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   1400035d9:	4d 8b 04 24          	mov    (%r12),%r8
   1400035dd:	80 e6 20             	and    $0x20,%dh
   1400035e0:	74 be                	je     1400035a0 <__pformat_emit_radix_point+0x70>
   1400035e2:	4c 89 c2             	mov    %r8,%rdx
   1400035e5:	e8 86 46 00 00       	call   140007c70 <fputc>
   1400035ea:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   1400035ef:	83 c0 01             	add    $0x1,%eax
   1400035f2:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   1400035f7:	48 39 df             	cmp    %rbx,%rdi
   1400035fa:	75 bf                	jne    1400035bb <__pformat_emit_radix_point+0x8b>
   1400035fc:	48 89 f4             	mov    %rsi,%rsp
   1400035ff:	48 89 ec             	mov    %rbp,%rsp
   140003602:	5b                   	pop    %rbx
   140003603:	5e                   	pop    %rsi
   140003604:	5f                   	pop    %rdi
   140003605:	41 5c                	pop    %r12
   140003607:	5d                   	pop    %rbp
   140003608:	c3                   	ret    
   140003609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003610:	4c 89 e2             	mov    %r12,%rdx
   140003613:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140003618:	e8 73 f2 ff ff       	call   140002890 <__pformat_putc>
   14000361d:	90                   	nop
   14000361e:	48 89 ec             	mov    %rbp,%rsp
   140003621:	5b                   	pop    %rbx
   140003622:	5e                   	pop    %rsi
   140003623:	5f                   	pop    %rdi
   140003624:	41 5c                	pop    %r12
   140003626:	5d                   	pop    %rbp
   140003627:	c3                   	ret    
   140003628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000362f:	00 
   140003630:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140003637:	00 
   140003638:	48 8d 5d f8          	lea    -0x8(%rbp),%rbx
   14000363c:	e8 47 46 00 00       	call   140007c88 <localeconv>
   140003641:	48 8d 4d f6          	lea    -0xa(%rbp),%rcx
   140003645:	49 89 d9             	mov    %rbx,%r9
   140003648:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000364e:	48 8b 10             	mov    (%rax),%rdx
   140003651:	e8 aa 43 00 00       	call   140007a00 <mbrtowc>
   140003656:	85 c0                	test   %eax,%eax
   140003658:	7e 2e                	jle    140003688 <__pformat_emit_radix_point+0x158>
   14000365a:	0f b7 55 f6          	movzwl -0xa(%rbp),%edx
   14000365e:	66 41 89 54 24 18    	mov    %dx,0x18(%r12)
   140003664:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   140003669:	e9 e2 fe ff ff       	jmp    140003550 <__pformat_emit_radix_point+0x20>
   14000366e:	66 90                	xchg   %ax,%ax
   140003670:	4c 89 e2             	mov    %r12,%rdx
   140003673:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140003678:	e8 13 f2 ff ff       	call   140002890 <__pformat_putc>
   14000367d:	48 89 f4             	mov    %rsi,%rsp
   140003680:	e9 7a ff ff ff       	jmp    1400035ff <__pformat_emit_radix_point+0xcf>
   140003685:	0f 1f 00             	nopl   (%rax)
   140003688:	41 0f b7 54 24 18    	movzwl 0x18(%r12),%edx
   14000368e:	eb d4                	jmp    140003664 <__pformat_emit_radix_point+0x134>

0000000140003690 <__pformat_emit_float>:
   140003690:	55                   	push   %rbp
   140003691:	57                   	push   %rdi
   140003692:	56                   	push   %rsi
   140003693:	53                   	push   %rbx
   140003694:	48 83 ec 28          	sub    $0x28,%rsp
   140003698:	41 8b 41 0c          	mov    0xc(%r9),%eax
   14000369c:	89 cd                	mov    %ecx,%ebp
   14000369e:	48 89 d7             	mov    %rdx,%rdi
   1400036a1:	44 89 c6             	mov    %r8d,%esi
   1400036a4:	4c 89 cb             	mov    %r9,%rbx
   1400036a7:	45 85 c0             	test   %r8d,%r8d
   1400036aa:	0f 8e b0 01 00 00    	jle    140003860 <__pformat_emit_float+0x1d0>
   1400036b0:	44 39 c0             	cmp    %r8d,%eax
   1400036b3:	0f 8d 37 01 00 00    	jge    1400037f0 <__pformat_emit_float+0x160>
   1400036b9:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   1400036c0:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   1400036c4:	74 74                	je     14000373a <__pformat_emit_float+0xaa>
   1400036c6:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400036cb:	74 6d                	je     14000373a <__pformat_emit_float+0xaa>
   1400036cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400036d2:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
   1400036d7:	8d 4e 02             	lea    0x2(%rsi),%ecx
   1400036da:	48 0f af ca          	imul   %rdx,%rcx
   1400036de:	48 c1 e9 21          	shr    $0x21,%rcx
   1400036e2:	8d 51 ff             	lea    -0x1(%rcx),%edx
   1400036e5:	29 c2                	sub    %eax,%edx
   1400036e7:	83 f9 01             	cmp    $0x1,%ecx
   1400036ea:	0f 85 f0 00 00 00    	jne    1400037e0 <__pformat_emit_float+0x150>
   1400036f0:	85 c0                	test   %eax,%eax
   1400036f2:	7e 46                	jle    14000373a <__pformat_emit_float+0xaa>
   1400036f4:	85 ed                	test   %ebp,%ebp
   1400036f6:	0f 85 e4 01 00 00    	jne    1400038e0 <__pformat_emit_float+0x250>
   1400036fc:	8b 53 08             	mov    0x8(%rbx),%edx
   1400036ff:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
   140003705:	0f 84 d5 02 00 00    	je     1400039e0 <__pformat_emit_float+0x350>
   14000370b:	83 e8 01             	sub    $0x1,%eax
   14000370e:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003711:	74 32                	je     140003745 <__pformat_emit_float+0xb5>
   140003713:	f6 c6 06             	test   $0x6,%dh
   140003716:	75 2d                	jne    140003745 <__pformat_emit_float+0xb5>
   140003718:	83 e8 01             	sub    $0x1,%eax
   14000371b:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000371e:	66 90                	xchg   %ax,%ax
   140003720:	48 89 da             	mov    %rbx,%rdx
   140003723:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003728:	e8 63 f1 ff ff       	call   140002890 <__pformat_putc>
   14000372d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003730:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003733:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003736:	85 c0                	test   %eax,%eax
   140003738:	7f e6                	jg     140003720 <__pformat_emit_float+0x90>
   14000373a:	85 ed                	test   %ebp,%ebp
   14000373c:	0f 85 3f 01 00 00    	jne    140003881 <__pformat_emit_float+0x1f1>
   140003742:	8b 53 08             	mov    0x8(%rbx),%edx
   140003745:	f6 c6 01             	test   $0x1,%dh
   140003748:	0f 85 52 02 00 00    	jne    1400039a0 <__pformat_emit_float+0x310>
   14000374e:	83 e2 40             	and    $0x40,%edx
   140003751:	0f 85 c1 02 00 00    	jne    140003a18 <__pformat_emit_float+0x388>
   140003757:	8b 43 0c             	mov    0xc(%rbx),%eax
   14000375a:	85 c0                	test   %eax,%eax
   14000375c:	7e 15                	jle    140003773 <__pformat_emit_float+0xe3>
   14000375e:	8b 53 08             	mov    0x8(%rbx),%edx
   140003761:	81 e2 00 06 00 00    	and    $0x600,%edx
   140003767:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   14000376d:	0f 84 45 02 00 00    	je     1400039b8 <__pformat_emit_float+0x328>
   140003773:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
   140003777:	85 f6                	test   %esi,%esi
   140003779:	0f 8e 91 01 00 00    	jle    140003910 <__pformat_emit_float+0x280>
   14000377f:	90                   	nop
   140003780:	0f b6 07             	movzbl (%rdi),%eax
   140003783:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003788:	84 c0                	test   %al,%al
   14000378a:	74 07                	je     140003793 <__pformat_emit_float+0x103>
   14000378c:	48 83 c7 01          	add    $0x1,%rdi
   140003790:	0f be c8             	movsbl %al,%ecx
   140003793:	48 89 da             	mov    %rbx,%rdx
   140003796:	e8 f5 f0 ff ff       	call   140002890 <__pformat_putc>
   14000379b:	83 ee 01             	sub    $0x1,%esi
   14000379e:	0f 84 9c 00 00 00    	je     140003840 <__pformat_emit_float+0x1b0>
   1400037a4:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   1400037a8:	74 d6                	je     140003780 <__pformat_emit_float+0xf0>
   1400037aa:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400037af:	74 cf                	je     140003780 <__pformat_emit_float+0xf0>
   1400037b1:	69 c6 ab aa aa aa    	imul   $0xaaaaaaab,%esi,%eax
   1400037b7:	3d 55 55 55 55       	cmp    $0x55555555,%eax
   1400037bc:	77 c2                	ja     140003780 <__pformat_emit_float+0xf0>
   1400037be:	49 89 d8             	mov    %rbx,%r8
   1400037c1:	ba 01 00 00 00       	mov    $0x1,%edx
   1400037c6:	48 89 e9             	mov    %rbp,%rcx
   1400037c9:	e8 22 f1 ff ff       	call   1400028f0 <__pformat_wputchars>
   1400037ce:	eb b0                	jmp    140003780 <__pformat_emit_float+0xf0>
   1400037d0:	83 e8 01             	sub    $0x1,%eax
   1400037d3:	89 d1                	mov    %edx,%ecx
   1400037d5:	01 c1                	add    %eax,%ecx
   1400037d7:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400037da:	0f 84 10 ff ff ff    	je     1400036f0 <__pformat_emit_float+0x60>
   1400037e0:	85 c0                	test   %eax,%eax
   1400037e2:	7f ec                	jg     1400037d0 <__pformat_emit_float+0x140>
   1400037e4:	e9 51 ff ff ff       	jmp    14000373a <__pformat_emit_float+0xaa>
   1400037e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400037f0:	44 29 c0             	sub    %r8d,%eax
   1400037f3:	41 89 41 0c          	mov    %eax,0xc(%r9)
   1400037f7:	0f 88 bc fe ff ff    	js     1400036b9 <__pformat_emit_float+0x29>
   1400037fd:	41 8b 51 10          	mov    0x10(%r9),%edx
   140003801:	39 d0                	cmp    %edx,%eax
   140003803:	0f 8e b0 fe ff ff    	jle    1400036b9 <__pformat_emit_float+0x29>
   140003809:	29 d0                	sub    %edx,%eax
   14000380b:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000380e:	85 d2                	test   %edx,%edx
   140003810:	0f 8e 5a 01 00 00    	jle    140003970 <__pformat_emit_float+0x2e0>
   140003816:	83 e8 01             	sub    $0x1,%eax
   140003819:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000381c:	85 f6                	test   %esi,%esi
   14000381e:	0f 8e cc fe ff ff    	jle    1400036f0 <__pformat_emit_float+0x60>
   140003824:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140003828:	0f 84 c2 fe ff ff    	je     1400036f0 <__pformat_emit_float+0x60>
   14000382e:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003833:	0f 84 b7 fe ff ff    	je     1400036f0 <__pformat_emit_float+0x60>
   140003839:	e9 94 fe ff ff       	jmp    1400036d2 <__pformat_emit_float+0x42>
   14000383e:	66 90                	xchg   %ax,%ax
   140003840:	8b 43 10             	mov    0x10(%rbx),%eax
   140003843:	85 c0                	test   %eax,%eax
   140003845:	7f 51                	jg     140003898 <__pformat_emit_float+0x208>
   140003847:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   14000384b:	75 4b                	jne    140003898 <__pformat_emit_float+0x208>
   14000384d:	83 e8 01             	sub    $0x1,%eax
   140003850:	89 43 10             	mov    %eax,0x10(%rbx)
   140003853:	48 83 c4 28          	add    $0x28,%rsp
   140003857:	5b                   	pop    %rbx
   140003858:	5e                   	pop    %rsi
   140003859:	5f                   	pop    %rdi
   14000385a:	5d                   	pop    %rbp
   14000385b:	c3                   	ret    
   14000385c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003860:	85 c0                	test   %eax,%eax
   140003862:	0f 8e 98 01 00 00    	jle    140003a00 <__pformat_emit_float+0x370>
   140003868:	83 e8 01             	sub    $0x1,%eax
   14000386b:	8b 53 10             	mov    0x10(%rbx),%edx
   14000386e:	39 d0                	cmp    %edx,%eax
   140003870:	7f 97                	jg     140003809 <__pformat_emit_float+0x179>
   140003872:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003879:	85 ed                	test   %ebp,%ebp
   14000387b:	0f 84 c1 fe ff ff    	je     140003742 <__pformat_emit_float+0xb2>
   140003881:	48 89 da             	mov    %rbx,%rdx
   140003884:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140003889:	e8 02 f0 ff ff       	call   140002890 <__pformat_putc>
   14000388e:	e9 c4 fe ff ff       	jmp    140003757 <__pformat_emit_float+0xc7>
   140003893:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003898:	48 89 d9             	mov    %rbx,%rcx
   14000389b:	e8 90 fc ff ff       	call   140003530 <__pformat_emit_radix_point>
   1400038a0:	eb 21                	jmp    1400038c3 <__pformat_emit_float+0x233>
   1400038a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400038a8:	0f b6 07             	movzbl (%rdi),%eax
   1400038ab:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400038b0:	84 c0                	test   %al,%al
   1400038b2:	74 07                	je     1400038bb <__pformat_emit_float+0x22b>
   1400038b4:	48 83 c7 01          	add    $0x1,%rdi
   1400038b8:	0f be c8             	movsbl %al,%ecx
   1400038bb:	48 89 da             	mov    %rbx,%rdx
   1400038be:	e8 cd ef ff ff       	call   140002890 <__pformat_putc>
   1400038c3:	8b 43 10             	mov    0x10(%rbx),%eax
   1400038c6:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400038c9:	89 53 10             	mov    %edx,0x10(%rbx)
   1400038cc:	85 c0                	test   %eax,%eax
   1400038ce:	7f d8                	jg     1400038a8 <__pformat_emit_float+0x218>
   1400038d0:	48 83 c4 28          	add    $0x28,%rsp
   1400038d4:	5b                   	pop    %rbx
   1400038d5:	5e                   	pop    %rsi
   1400038d6:	5f                   	pop    %rdi
   1400038d7:	5d                   	pop    %rbp
   1400038d8:	c3                   	ret    
   1400038d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400038e0:	83 e8 01             	sub    $0x1,%eax
   1400038e3:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400038e6:	74 99                	je     140003881 <__pformat_emit_float+0x1f1>
   1400038e8:	f7 43 08 00 06 00 00 	testl  $0x600,0x8(%rbx)
   1400038ef:	0f 84 23 fe ff ff    	je     140003718 <__pformat_emit_float+0x88>
   1400038f5:	48 89 da             	mov    %rbx,%rdx
   1400038f8:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   1400038fd:	e8 8e ef ff ff       	call   140002890 <__pformat_putc>
   140003902:	e9 50 fe ff ff       	jmp    140003757 <__pformat_emit_float+0xc7>
   140003907:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000390e:	00 00 
   140003910:	48 89 da             	mov    %rbx,%rdx
   140003913:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003918:	e8 73 ef ff ff       	call   140002890 <__pformat_putc>
   14000391d:	8b 43 10             	mov    0x10(%rbx),%eax
   140003920:	85 c0                	test   %eax,%eax
   140003922:	7f 14                	jg     140003938 <__pformat_emit_float+0x2a8>
   140003924:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140003928:	75 0e                	jne    140003938 <__pformat_emit_float+0x2a8>
   14000392a:	85 f6                	test   %esi,%esi
   14000392c:	75 1d                	jne    14000394b <__pformat_emit_float+0x2bb>
   14000392e:	e9 1a ff ff ff       	jmp    14000384d <__pformat_emit_float+0x1bd>
   140003933:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003938:	48 89 d9             	mov    %rbx,%rcx
   14000393b:	e8 f0 fb ff ff       	call   140003530 <__pformat_emit_radix_point>
   140003940:	85 f6                	test   %esi,%esi
   140003942:	0f 84 7b ff ff ff    	je     1400038c3 <__pformat_emit_float+0x233>
   140003948:	8b 43 10             	mov    0x10(%rbx),%eax
   14000394b:	01 f0                	add    %esi,%eax
   14000394d:	89 43 10             	mov    %eax,0x10(%rbx)
   140003950:	48 89 da             	mov    %rbx,%rdx
   140003953:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003958:	e8 33 ef ff ff       	call   140002890 <__pformat_putc>
   14000395d:	83 c6 01             	add    $0x1,%esi
   140003960:	75 ee                	jne    140003950 <__pformat_emit_float+0x2c0>
   140003962:	e9 5c ff ff ff       	jmp    1400038c3 <__pformat_emit_float+0x233>
   140003967:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000396e:	00 00 
   140003970:	8b 53 08             	mov    0x8(%rbx),%edx
   140003973:	f6 c6 08             	test   $0x8,%dh
   140003976:	0f 85 9a fe ff ff    	jne    140003816 <__pformat_emit_float+0x186>
   14000397c:	85 f6                	test   %esi,%esi
   14000397e:	0f 8e 70 fd ff ff    	jle    1400036f4 <__pformat_emit_float+0x64>
   140003984:	80 e6 10             	and    $0x10,%dh
   140003987:	0f 84 67 fd ff ff    	je     1400036f4 <__pformat_emit_float+0x64>
   14000398d:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003992:	0f 84 5c fd ff ff    	je     1400036f4 <__pformat_emit_float+0x64>
   140003998:	e9 35 fd ff ff       	jmp    1400036d2 <__pformat_emit_float+0x42>
   14000399d:	0f 1f 00             	nopl   (%rax)
   1400039a0:	48 89 da             	mov    %rbx,%rdx
   1400039a3:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   1400039a8:	e8 e3 ee ff ff       	call   140002890 <__pformat_putc>
   1400039ad:	e9 a5 fd ff ff       	jmp    140003757 <__pformat_emit_float+0xc7>
   1400039b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400039b8:	83 e8 01             	sub    $0x1,%eax
   1400039bb:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400039be:	66 90                	xchg   %ax,%ax
   1400039c0:	48 89 da             	mov    %rbx,%rdx
   1400039c3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400039c8:	e8 c3 ee ff ff       	call   140002890 <__pformat_putc>
   1400039cd:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400039d0:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400039d3:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400039d6:	85 c0                	test   %eax,%eax
   1400039d8:	7f e6                	jg     1400039c0 <__pformat_emit_float+0x330>
   1400039da:	e9 94 fd ff ff       	jmp    140003773 <__pformat_emit_float+0xe3>
   1400039df:	90                   	nop
   1400039e0:	f6 c6 06             	test   $0x6,%dh
   1400039e3:	0f 85 5c fd ff ff    	jne    140003745 <__pformat_emit_float+0xb5>
   1400039e9:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400039ec:	8d 48 ff             	lea    -0x1(%rax),%ecx
   1400039ef:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   1400039f2:	85 c0                	test   %eax,%eax
   1400039f4:	0f 8e 4b fd ff ff    	jle    140003745 <__pformat_emit_float+0xb5>
   1400039fa:	e9 21 fd ff ff       	jmp    140003720 <__pformat_emit_float+0x90>
   1400039ff:	90                   	nop
   140003a00:	0f 84 65 fe ff ff    	je     14000386b <__pformat_emit_float+0x1db>
   140003a06:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003a0d:	e9 67 fe ff ff       	jmp    140003879 <__pformat_emit_float+0x1e9>
   140003a12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003a18:	48 89 da             	mov    %rbx,%rdx
   140003a1b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003a20:	e8 6b ee ff ff       	call   140002890 <__pformat_putc>
   140003a25:	e9 2d fd ff ff       	jmp    140003757 <__pformat_emit_float+0xc7>
   140003a2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140003a30 <__pformat_emit_efloat>:
   140003a30:	41 55                	push   %r13
   140003a32:	41 54                	push   %r12
   140003a34:	53                   	push   %rbx
   140003a35:	48 83 ec 20          	sub    $0x20,%rsp
   140003a39:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   140003a3f:	41 83 e8 01          	sub    $0x1,%r8d
   140003a43:	41 89 cb             	mov    %ecx,%r11d
   140003a46:	4d 89 cc             	mov    %r9,%r12
   140003a49:	4d 63 e8             	movslq %r8d,%r13
   140003a4c:	41 c1 f8 1f          	sar    $0x1f,%r8d
   140003a50:	49 69 cd 67 66 66 66 	imul   $0x66666667,%r13,%rcx
   140003a57:	48 c1 f9 22          	sar    $0x22,%rcx
   140003a5b:	44 29 c1             	sub    %r8d,%ecx
   140003a5e:	74 1b                	je     140003a7b <__pformat_emit_efloat+0x4b>
   140003a60:	48 63 c1             	movslq %ecx,%rax
   140003a63:	c1 f9 1f             	sar    $0x1f,%ecx
   140003a66:	41 83 c2 01          	add    $0x1,%r10d
   140003a6a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140003a71:	48 c1 f8 22          	sar    $0x22,%rax
   140003a75:	29 c8                	sub    %ecx,%eax
   140003a77:	89 c1                	mov    %eax,%ecx
   140003a79:	75 e5                	jne    140003a60 <__pformat_emit_efloat+0x30>
   140003a7b:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140003a80:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003a83:	75 0e                	jne    140003a93 <__pformat_emit_efloat+0x63>
   140003a85:	41 c7 44 24 2c 02 00 	movl   $0x2,0x2c(%r12)
   140003a8c:	00 00 
   140003a8e:	b8 02 00 00 00       	mov    $0x2,%eax
   140003a93:	44 39 d0             	cmp    %r10d,%eax
   140003a96:	44 89 d3             	mov    %r10d,%ebx
   140003a99:	45 8b 44 24 0c       	mov    0xc(%r12),%r8d
   140003a9e:	4d 89 e1             	mov    %r12,%r9
   140003aa1:	0f 4d d8             	cmovge %eax,%ebx
   140003aa4:	44 89 c0             	mov    %r8d,%eax
   140003aa7:	8d 4b 02             	lea    0x2(%rbx),%ecx
   140003aaa:	29 c8                	sub    %ecx,%eax
   140003aac:	41 39 c8             	cmp    %ecx,%r8d
   140003aaf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140003ab4:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003aba:	0f 4e c1             	cmovle %ecx,%eax
   140003abd:	44 89 d9             	mov    %r11d,%ecx
   140003ac0:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003ac5:	e8 c6 fb ff ff       	call   140003690 <__pformat_emit_float>
   140003aca:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003acf:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140003ad4:	4c 89 e2             	mov    %r12,%rdx
   140003ad7:	41 89 44 24 10       	mov    %eax,0x10(%r12)
   140003adc:	89 c8                	mov    %ecx,%eax
   140003ade:	83 e1 20             	and    $0x20,%ecx
   140003ae1:	0d c0 01 00 00       	or     $0x1c0,%eax
   140003ae6:	83 c9 45             	or     $0x45,%ecx
   140003ae9:	41 89 44 24 08       	mov    %eax,0x8(%r12)
   140003aee:	e8 9d ed ff ff       	call   140002890 <__pformat_putc>
   140003af3:	8d 43 01             	lea    0x1(%rbx),%eax
   140003af6:	41 01 44 24 0c       	add    %eax,0xc(%r12)
   140003afb:	4c 89 e2             	mov    %r12,%rdx
   140003afe:	4c 89 e9             	mov    %r13,%rcx
   140003b01:	48 83 c4 20          	add    $0x20,%rsp
   140003b05:	5b                   	pop    %rbx
   140003b06:	41 5c                	pop    %r12
   140003b08:	41 5d                	pop    %r13
   140003b0a:	e9 91 f6 ff ff       	jmp    1400031a0 <__pformat_int.isra.0>
   140003b0f:	90                   	nop

0000000140003b10 <__pformat_efloat>:
   140003b10:	41 54                	push   %r12
   140003b12:	53                   	push   %rbx
   140003b13:	48 83 ec 58          	sub    $0x58,%rsp
   140003b17:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003b1b:	db 29                	fldt   (%rcx)
   140003b1d:	48 89 d3             	mov    %rdx,%rbx
   140003b20:	45 85 c0             	test   %r8d,%r8d
   140003b23:	78 5b                	js     140003b80 <__pformat_efloat+0x70>
   140003b25:	41 83 c0 01          	add    $0x1,%r8d
   140003b29:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003b2e:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003b33:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003b38:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003b3c:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003b41:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003b46:	e8 55 ec ff ff       	call   1400027a0 <__pformat_cvt>
   140003b4b:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140003b50:	49 89 c4             	mov    %rax,%r12
   140003b53:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140003b5a:	74 34                	je     140003b90 <__pformat_efloat+0x80>
   140003b5c:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003b60:	49 89 d9             	mov    %rbx,%r9
   140003b63:	48 89 c2             	mov    %rax,%rdx
   140003b66:	e8 c5 fe ff ff       	call   140003a30 <__pformat_emit_efloat>
   140003b6b:	4c 89 e1             	mov    %r12,%rcx
   140003b6e:	e8 cd 12 00 00       	call   140004e40 <__freedtoa>
   140003b73:	90                   	nop
   140003b74:	48 83 c4 58          	add    $0x58,%rsp
   140003b78:	5b                   	pop    %rbx
   140003b79:	41 5c                	pop    %r12
   140003b7b:	c3                   	ret    
   140003b7c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003b80:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003b87:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140003b8d:	eb 9a                	jmp    140003b29 <__pformat_efloat+0x19>
   140003b8f:	90                   	nop
   140003b90:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003b94:	49 89 d8             	mov    %rbx,%r8
   140003b97:	48 89 c2             	mov    %rax,%rdx
   140003b9a:	e8 41 f0 ff ff       	call   140002be0 <__pformat_emit_inf_or_nan>
   140003b9f:	4c 89 e1             	mov    %r12,%rcx
   140003ba2:	e8 99 12 00 00       	call   140004e40 <__freedtoa>
   140003ba7:	90                   	nop
   140003ba8:	48 83 c4 58          	add    $0x58,%rsp
   140003bac:	5b                   	pop    %rbx
   140003bad:	41 5c                	pop    %r12
   140003baf:	c3                   	ret    

0000000140003bb0 <__pformat_float>:
   140003bb0:	41 54                	push   %r12
   140003bb2:	53                   	push   %rbx
   140003bb3:	48 83 ec 58          	sub    $0x58,%rsp
   140003bb7:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003bbb:	db 29                	fldt   (%rcx)
   140003bbd:	48 89 d3             	mov    %rdx,%rbx
   140003bc0:	45 85 c0             	test   %r8d,%r8d
   140003bc3:	79 0d                	jns    140003bd2 <__pformat_float+0x22>
   140003bc5:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003bcc:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140003bd2:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003bd7:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003bdc:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003be1:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003be5:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003bea:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003bef:	e8 ac eb ff ff       	call   1400027a0 <__pformat_cvt>
   140003bf4:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140003bf9:	49 89 c4             	mov    %rax,%r12
   140003bfc:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140003c03:	74 6b                	je     140003c70 <__pformat_float+0xc0>
   140003c05:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003c09:	48 89 c2             	mov    %rax,%rdx
   140003c0c:	49 89 d9             	mov    %rbx,%r9
   140003c0f:	e8 7c fa ff ff       	call   140003690 <__pformat_emit_float>
   140003c14:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003c17:	eb 1b                	jmp    140003c34 <__pformat_float+0x84>
   140003c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003c20:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003c24:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003c28:	8b 53 24             	mov    0x24(%rbx),%edx
   140003c2b:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003c2e:	83 c2 01             	add    $0x1,%edx
   140003c31:	89 53 24             	mov    %edx,0x24(%rbx)
   140003c34:	89 c2                	mov    %eax,%edx
   140003c36:	83 e8 01             	sub    $0x1,%eax
   140003c39:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003c3c:	85 d2                	test   %edx,%edx
   140003c3e:	7e 3f                	jle    140003c7f <__pformat_float+0xcf>
   140003c40:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140003c43:	f6 c5 40             	test   $0x40,%ch
   140003c46:	75 08                	jne    140003c50 <__pformat_float+0xa0>
   140003c48:	8b 53 24             	mov    0x24(%rbx),%edx
   140003c4b:	39 53 28             	cmp    %edx,0x28(%rbx)
   140003c4e:	7e de                	jle    140003c2e <__pformat_float+0x7e>
   140003c50:	48 8b 13             	mov    (%rbx),%rdx
   140003c53:	80 e5 20             	and    $0x20,%ch
   140003c56:	74 c8                	je     140003c20 <__pformat_float+0x70>
   140003c58:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003c5d:	e8 0e 40 00 00       	call   140007c70 <fputc>
   140003c62:	8b 53 24             	mov    0x24(%rbx),%edx
   140003c65:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003c68:	eb c4                	jmp    140003c2e <__pformat_float+0x7e>
   140003c6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003c70:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003c74:	49 89 d8             	mov    %rbx,%r8
   140003c77:	48 89 c2             	mov    %rax,%rdx
   140003c7a:	e8 61 ef ff ff       	call   140002be0 <__pformat_emit_inf_or_nan>
   140003c7f:	4c 89 e1             	mov    %r12,%rcx
   140003c82:	e8 b9 11 00 00       	call   140004e40 <__freedtoa>
   140003c87:	90                   	nop
   140003c88:	48 83 c4 58          	add    $0x58,%rsp
   140003c8c:	5b                   	pop    %rbx
   140003c8d:	41 5c                	pop    %r12
   140003c8f:	c3                   	ret    

0000000140003c90 <__pformat_gfloat>:
   140003c90:	41 54                	push   %r12
   140003c92:	56                   	push   %rsi
   140003c93:	53                   	push   %rbx
   140003c94:	48 83 ec 50          	sub    $0x50,%rsp
   140003c98:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003c9c:	db 29                	fldt   (%rcx)
   140003c9e:	48 89 d3             	mov    %rdx,%rbx
   140003ca1:	45 85 c0             	test   %r8d,%r8d
   140003ca4:	0f 88 fe 00 00 00    	js     140003da8 <__pformat_gfloat+0x118>
   140003caa:	0f 84 e0 00 00 00    	je     140003d90 <__pformat_gfloat+0x100>
   140003cb0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003cb5:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003cba:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003cbf:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003cc3:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003cc8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003ccd:	e8 ce ea ff ff       	call   1400027a0 <__pformat_cvt>
   140003cd2:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
   140003cd6:	49 89 c4             	mov    %rax,%r12
   140003cd9:	81 fe 00 80 ff ff    	cmp    $0xffff8000,%esi
   140003cdf:	0f 84 db 00 00 00    	je     140003dc0 <__pformat_gfloat+0x130>
   140003ce5:	8b 43 08             	mov    0x8(%rbx),%eax
   140003ce8:	25 00 08 00 00       	and    $0x800,%eax
   140003ced:	83 fe fd             	cmp    $0xfffffffd,%esi
   140003cf0:	7c 4e                	jl     140003d40 <__pformat_gfloat+0xb0>
   140003cf2:	8b 53 10             	mov    0x10(%rbx),%edx
   140003cf5:	39 d6                	cmp    %edx,%esi
   140003cf7:	7f 47                	jg     140003d40 <__pformat_gfloat+0xb0>
   140003cf9:	85 c0                	test   %eax,%eax
   140003cfb:	0f 84 d7 00 00 00    	je     140003dd8 <__pformat_gfloat+0x148>
   140003d01:	29 f2                	sub    %esi,%edx
   140003d03:	89 53 10             	mov    %edx,0x10(%rbx)
   140003d06:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003d0a:	49 89 d9             	mov    %rbx,%r9
   140003d0d:	41 89 f0             	mov    %esi,%r8d
   140003d10:	4c 89 e2             	mov    %r12,%rdx
   140003d13:	e8 78 f9 ff ff       	call   140003690 <__pformat_emit_float>
   140003d18:	eb 13                	jmp    140003d2d <__pformat_gfloat+0x9d>
   140003d1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003d20:	48 89 da             	mov    %rbx,%rdx
   140003d23:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003d28:	e8 63 eb ff ff       	call   140002890 <__pformat_putc>
   140003d2d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003d30:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003d33:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003d36:	85 c0                	test   %eax,%eax
   140003d38:	7f e6                	jg     140003d20 <__pformat_gfloat+0x90>
   140003d3a:	eb 28                	jmp    140003d64 <__pformat_gfloat+0xd4>
   140003d3c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003d40:	85 c0                	test   %eax,%eax
   140003d42:	75 3c                	jne    140003d80 <__pformat_gfloat+0xf0>
   140003d44:	4c 89 e1             	mov    %r12,%rcx
   140003d47:	e8 6c 3f 00 00       	call   140007cb8 <strlen>
   140003d4c:	83 e8 01             	sub    $0x1,%eax
   140003d4f:	89 43 10             	mov    %eax,0x10(%rbx)
   140003d52:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003d56:	49 89 d9             	mov    %rbx,%r9
   140003d59:	41 89 f0             	mov    %esi,%r8d
   140003d5c:	4c 89 e2             	mov    %r12,%rdx
   140003d5f:	e8 cc fc ff ff       	call   140003a30 <__pformat_emit_efloat>
   140003d64:	4c 89 e1             	mov    %r12,%rcx
   140003d67:	e8 d4 10 00 00       	call   140004e40 <__freedtoa>
   140003d6c:	90                   	nop
   140003d6d:	48 83 c4 50          	add    $0x50,%rsp
   140003d71:	5b                   	pop    %rbx
   140003d72:	5e                   	pop    %rsi
   140003d73:	41 5c                	pop    %r12
   140003d75:	c3                   	ret    
   140003d76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140003d7d:	00 00 00 
   140003d80:	8b 43 10             	mov    0x10(%rbx),%eax
   140003d83:	83 e8 01             	sub    $0x1,%eax
   140003d86:	eb c7                	jmp    140003d4f <__pformat_gfloat+0xbf>
   140003d88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003d8f:	00 
   140003d90:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
   140003d97:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003d9d:	e9 0e ff ff ff       	jmp    140003cb0 <__pformat_gfloat+0x20>
   140003da2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003da8:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003daf:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140003db5:	e9 f6 fe ff ff       	jmp    140003cb0 <__pformat_gfloat+0x20>
   140003dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003dc0:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003dc4:	49 89 d8             	mov    %rbx,%r8
   140003dc7:	48 89 c2             	mov    %rax,%rdx
   140003dca:	e8 11 ee ff ff       	call   140002be0 <__pformat_emit_inf_or_nan>
   140003dcf:	eb 93                	jmp    140003d64 <__pformat_gfloat+0xd4>
   140003dd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003dd8:	4c 89 e1             	mov    %r12,%rcx
   140003ddb:	e8 d8 3e 00 00       	call   140007cb8 <strlen>
   140003de0:	29 f0                	sub    %esi,%eax
   140003de2:	89 43 10             	mov    %eax,0x10(%rbx)
   140003de5:	0f 89 1b ff ff ff    	jns    140003d06 <__pformat_gfloat+0x76>
   140003deb:	8b 53 0c             	mov    0xc(%rbx),%edx
   140003dee:	85 d2                	test   %edx,%edx
   140003df0:	0f 8e 10 ff ff ff    	jle    140003d06 <__pformat_gfloat+0x76>
   140003df6:	01 d0                	add    %edx,%eax
   140003df8:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003dfb:	e9 06 ff ff ff       	jmp    140003d06 <__pformat_gfloat+0x76>

0000000140003e00 <__pformat_emit_xfloat.isra.0>:
   140003e00:	41 55                	push   %r13
   140003e02:	41 54                	push   %r12
   140003e04:	55                   	push   %rbp
   140003e05:	57                   	push   %rdi
   140003e06:	56                   	push   %rsi
   140003e07:	53                   	push   %rbx
   140003e08:	48 83 ec 58          	sub    $0x58,%rsp
   140003e0c:	48 85 c9             	test   %rcx,%rcx
   140003e0f:	49 89 c9             	mov    %rcx,%r9
   140003e12:	4d 89 c4             	mov    %r8,%r12
   140003e15:	0f 95 c0             	setne  %al
   140003e18:	66 85 d2             	test   %dx,%dx
   140003e1b:	75 06                	jne    140003e23 <__pformat_emit_xfloat.isra.0+0x23>
   140003e1d:	31 ff                	xor    %edi,%edi
   140003e1f:	84 c0                	test   %al,%al
   140003e21:	74 03                	je     140003e26 <__pformat_emit_xfloat.isra.0+0x26>
   140003e23:	8d 7a fd             	lea    -0x3(%rdx),%edi
   140003e26:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140003e2b:	85 d2                	test   %edx,%edx
   140003e2d:	41 0f 9f c0          	setg   %r8b
   140003e31:	83 fa 0e             	cmp    $0xe,%edx
   140003e34:	0f 87 fe 01 00 00    	ja     140004038 <__pformat_emit_xfloat.isra.0+0x238>
   140003e3a:	b9 0e 00 00 00       	mov    $0xe,%ecx
   140003e3f:	b8 04 00 00 00       	mov    $0x4,%eax
   140003e44:	49 d1 e9             	shr    %r9
   140003e47:	29 d1                	sub    %edx,%ecx
   140003e49:	c1 e1 02             	shl    $0x2,%ecx
   140003e4c:	48 d3 e0             	shl    %cl,%rax
   140003e4f:	4c 01 c8             	add    %r9,%rax
   140003e52:	0f 88 f8 01 00 00    	js     140004050 <__pformat_emit_xfloat.isra.0+0x250>
   140003e58:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140003e5d:	48 01 c0             	add    %rax,%rax
   140003e60:	29 d1                	sub    %edx,%ecx
   140003e62:	c1 e1 02             	shl    $0x2,%ecx
   140003e65:	48 d3 e8             	shr    %cl,%rax
   140003e68:	49 89 c1             	mov    %rax,%r9
   140003e6b:	48 85 c0             	test   %rax,%rax
   140003e6e:	0f 85 f3 01 00 00    	jne    140004067 <__pformat_emit_xfloat.isra.0+0x267>
   140003e74:	45 84 c0             	test   %r8b,%r8b
   140003e77:	0f 85 ea 01 00 00    	jne    140004067 <__pformat_emit_xfloat.isra.0+0x267>
   140003e7d:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003e82:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140003e87:	41 89 c8             	mov    %ecx,%r8d
   140003e8a:	48 89 f0             	mov    %rsi,%rax
   140003e8d:	f6 c5 08             	test   $0x8,%ch
   140003e90:	0f 85 80 02 00 00    	jne    140004116 <__pformat_emit_xfloat.isra.0+0x316>
   140003e96:	c6 00 30             	movb   $0x30,(%rax)
   140003e99:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140003e9d:	45 8b 5c 24 0c       	mov    0xc(%r12),%r11d
   140003ea2:	bd 02 00 00 00       	mov    $0x2,%ebp
   140003ea7:	45 85 db             	test   %r11d,%r11d
   140003eaa:	0f 8e b8 00 00 00    	jle    140003f68 <__pformat_emit_xfloat.isra.0+0x168>
   140003eb0:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140003eb5:	49 89 da             	mov    %rbx,%r10
   140003eb8:	0f bf c7             	movswl %di,%eax
   140003ebb:	49 29 f2             	sub    %rsi,%r10
   140003ebe:	46 8d 0c 12          	lea    (%rdx,%r10,1),%r9d
   140003ec2:	85 d2                	test   %edx,%edx
   140003ec4:	89 ca                	mov    %ecx,%edx
   140003ec6:	45 0f 4f d1          	cmovg  %r9d,%r10d
   140003eca:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
   140003ed0:	83 fa 01             	cmp    $0x1,%edx
   140003ed3:	48 0f bf d7          	movswq %di,%rdx
   140003ed7:	41 83 da fa          	sbb    $0xfffffffa,%r10d
   140003edb:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
   140003ee2:	c1 f8 1f             	sar    $0x1f,%eax
   140003ee5:	45 89 d1             	mov    %r10d,%r9d
   140003ee8:	48 c1 fa 22          	sar    $0x22,%rdx
   140003eec:	29 c2                	sub    %eax,%edx
   140003eee:	74 25                	je     140003f15 <__pformat_emit_xfloat.isra.0+0x115>
   140003ef0:	48 63 c2             	movslq %edx,%rax
   140003ef3:	41 83 c1 01          	add    $0x1,%r9d
   140003ef7:	c1 fa 1f             	sar    $0x1f,%edx
   140003efa:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140003f01:	41 8d 69 02          	lea    0x2(%r9),%ebp
   140003f05:	44 29 d5             	sub    %r10d,%ebp
   140003f08:	48 c1 f8 22          	sar    $0x22,%rax
   140003f0c:	29 d0                	sub    %edx,%eax
   140003f0e:	89 c2                	mov    %eax,%edx
   140003f10:	75 de                	jne    140003ef0 <__pformat_emit_xfloat.isra.0+0xf0>
   140003f12:	0f bf ed             	movswl %bp,%ebp
   140003f15:	45 39 cb             	cmp    %r9d,%r11d
   140003f18:	0f 8e d2 02 00 00    	jle    1400041f0 <__pformat_emit_xfloat.isra.0+0x3f0>
   140003f1e:	45 29 cb             	sub    %r9d,%r11d
   140003f21:	80 e5 06             	and    $0x6,%ch
   140003f24:	0f 85 ee 02 00 00    	jne    140004218 <__pformat_emit_xfloat.isra.0+0x418>
   140003f2a:	41 8d 43 ff          	lea    -0x1(%r11),%eax
   140003f2e:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003f33:	45 85 db             	test   %r11d,%r11d
   140003f36:	7e 30                	jle    140003f68 <__pformat_emit_xfloat.isra.0+0x168>
   140003f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003f3f:	00 
   140003f40:	4c 89 e2             	mov    %r12,%rdx
   140003f43:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003f48:	e8 43 e9 ff ff       	call   140002890 <__pformat_putc>
   140003f4d:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140003f52:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003f55:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140003f5a:	85 c0                	test   %eax,%eax
   140003f5c:	7f e2                	jg     140003f40 <__pformat_emit_xfloat.isra.0+0x140>
   140003f5e:	45 8b 44 24 08       	mov    0x8(%r12),%r8d
   140003f63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003f68:	41 f6 c0 80          	test   $0x80,%r8b
   140003f6c:	0f 85 66 02 00 00    	jne    1400041d8 <__pformat_emit_xfloat.isra.0+0x3d8>
   140003f72:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
   140003f79:	0f 85 81 02 00 00    	jne    140004200 <__pformat_emit_xfloat.isra.0+0x400>
   140003f7f:	41 83 e0 40          	and    $0x40,%r8d
   140003f83:	0f 85 9f 02 00 00    	jne    140004228 <__pformat_emit_xfloat.isra.0+0x428>
   140003f89:	4c 89 e2             	mov    %r12,%rdx
   140003f8c:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003f91:	e8 fa e8 ff ff       	call   140002890 <__pformat_putc>
   140003f96:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003f9b:	4c 89 e2             	mov    %r12,%rdx
   140003f9e:	83 e1 20             	and    $0x20,%ecx
   140003fa1:	83 c9 58             	or     $0x58,%ecx
   140003fa4:	e8 e7 e8 ff ff       	call   140002890 <__pformat_putc>
   140003fa9:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140003fae:	85 c0                	test   %eax,%eax
   140003fb0:	7e 34                	jle    140003fe6 <__pformat_emit_xfloat.isra.0+0x1e6>
   140003fb2:	41 f6 44 24 09 02    	testb  $0x2,0x9(%r12)
   140003fb8:	74 2c                	je     140003fe6 <__pformat_emit_xfloat.isra.0+0x1e6>
   140003fba:	83 e8 01             	sub    $0x1,%eax
   140003fbd:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003fc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003fc8:	4c 89 e2             	mov    %r12,%rdx
   140003fcb:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003fd0:	e8 bb e8 ff ff       	call   140002890 <__pformat_putc>
   140003fd5:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140003fda:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003fdd:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140003fe2:	85 c0                	test   %eax,%eax
   140003fe4:	7f e2                	jg     140003fc8 <__pformat_emit_xfloat.isra.0+0x1c8>
   140003fe6:	4c 8d 6c 24 2e       	lea    0x2e(%rsp),%r13
   140003feb:	48 39 f3             	cmp    %rsi,%rbx
   140003fee:	77 25                	ja     140004015 <__pformat_emit_xfloat.isra.0+0x215>
   140003ff0:	e9 68 01 00 00       	jmp    14000415d <__pformat_emit_xfloat.isra.0+0x35d>
   140003ff5:	0f 1f 00             	nopl   (%rax)
   140003ff8:	41 0f b7 44 24 20    	movzwl 0x20(%r12),%eax
   140003ffe:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   140004003:	66 85 c0             	test   %ax,%ax
   140004006:	0f 85 b4 01 00 00    	jne    1400041c0 <__pformat_emit_xfloat.isra.0+0x3c0>
   14000400c:	48 39 f3             	cmp    %rsi,%rbx
   14000400f:	0f 84 48 01 00 00    	je     14000415d <__pformat_emit_xfloat.isra.0+0x35d>
   140004015:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   140004019:	48 83 eb 01          	sub    $0x1,%rbx
   14000401d:	83 f9 2e             	cmp    $0x2e,%ecx
   140004020:	0f 84 8a 01 00 00    	je     1400041b0 <__pformat_emit_xfloat.isra.0+0x3b0>
   140004026:	83 f9 2c             	cmp    $0x2c,%ecx
   140004029:	74 cd                	je     140003ff8 <__pformat_emit_xfloat.isra.0+0x1f8>
   14000402b:	4c 89 e2             	mov    %r12,%rdx
   14000402e:	e8 5d e8 ff ff       	call   140002890 <__pformat_putc>
   140004033:	eb d7                	jmp    14000400c <__pformat_emit_xfloat.isra.0+0x20c>
   140004035:	0f 1f 00             	nopl   (%rax)
   140004038:	84 c0                	test   %al,%al
   14000403a:	75 09                	jne    140004045 <__pformat_emit_xfloat.isra.0+0x245>
   14000403c:	45 84 c0             	test   %r8b,%r8b
   14000403f:	0f 84 38 fe ff ff    	je     140003e7d <__pformat_emit_xfloat.isra.0+0x7d>
   140004045:	ba 10 00 00 00       	mov    $0x10,%edx
   14000404a:	eb 1e                	jmp    14000406a <__pformat_emit_xfloat.isra.0+0x26a>
   14000404c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004050:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140004055:	48 c1 e8 03          	shr    $0x3,%rax
   140004059:	83 c7 04             	add    $0x4,%edi
   14000405c:	29 d1                	sub    %edx,%ecx
   14000405e:	c1 e1 02             	shl    $0x2,%ecx
   140004061:	48 d3 e8             	shr    %cl,%rax
   140004064:	49 89 c1             	mov    %rax,%r9
   140004067:	83 c2 01             	add    $0x1,%edx
   14000406a:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000406f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140004074:	48 89 f3             	mov    %rsi,%rbx
   140004077:	41 89 cb             	mov    %ecx,%r11d
   14000407a:	89 cd                	mov    %ecx,%ebp
   14000407c:	41 89 c8             	mov    %ecx,%r8d
   14000407f:	41 83 e3 20          	and    $0x20,%r11d
   140004083:	81 e5 00 08 00 00    	and    $0x800,%ebp
   140004089:	eb 2a                	jmp    1400040b5 <__pformat_emit_xfloat.isra.0+0x2b5>
   14000408b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004090:	48 39 f3             	cmp    %rsi,%rbx
   140004093:	77 0a                	ja     14000409f <__pformat_emit_xfloat.isra.0+0x29f>
   140004095:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   14000409a:	45 85 d2             	test   %r10d,%r10d
   14000409d:	78 0d                	js     1400040ac <__pformat_emit_xfloat.isra.0+0x2ac>
   14000409f:	83 c0 30             	add    $0x30,%eax
   1400040a2:	49 89 da             	mov    %rbx,%r10
   1400040a5:	41 88 02             	mov    %al,(%r10)
   1400040a8:	48 83 c3 01          	add    $0x1,%rbx
   1400040ac:	49 c1 e9 04          	shr    $0x4,%r9
   1400040b0:	83 ea 01             	sub    $0x1,%edx
   1400040b3:	74 4b                	je     140004100 <__pformat_emit_xfloat.isra.0+0x300>
   1400040b5:	44 89 c8             	mov    %r9d,%eax
   1400040b8:	83 e0 0f             	and    $0xf,%eax
   1400040bb:	83 fa 01             	cmp    $0x1,%edx
   1400040be:	74 68                	je     140004128 <__pformat_emit_xfloat.isra.0+0x328>
   1400040c0:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   1400040c5:	45 85 d2             	test   %r10d,%r10d
   1400040c8:	7e 09                	jle    1400040d3 <__pformat_emit_xfloat.isra.0+0x2d3>
   1400040ca:	41 83 ea 01          	sub    $0x1,%r10d
   1400040ce:	45 89 54 24 10       	mov    %r10d,0x10(%r12)
   1400040d3:	85 c0                	test   %eax,%eax
   1400040d5:	74 b9                	je     140004090 <__pformat_emit_xfloat.isra.0+0x290>
   1400040d7:	83 f8 09             	cmp    $0x9,%eax
   1400040da:	76 c3                	jbe    14000409f <__pformat_emit_xfloat.isra.0+0x29f>
   1400040dc:	83 c0 37             	add    $0x37,%eax
   1400040df:	49 89 da             	mov    %rbx,%r10
   1400040e2:	44 09 d8             	or     %r11d,%eax
   1400040e5:	eb be                	jmp    1400040a5 <__pformat_emit_xfloat.isra.0+0x2a5>
   1400040e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400040ee:	00 00 
   1400040f0:	85 c0                	test   %eax,%eax
   1400040f2:	75 e3                	jne    1400040d7 <__pformat_emit_xfloat.isra.0+0x2d7>
   1400040f4:	45 85 d2             	test   %r10d,%r10d
   1400040f7:	74 a6                	je     14000409f <__pformat_emit_xfloat.isra.0+0x29f>
   1400040f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004100:	48 39 f3             	cmp    %rsi,%rbx
   140004103:	0f 85 94 fd ff ff    	jne    140003e9d <__pformat_emit_xfloat.isra.0+0x9d>
   140004109:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   14000410e:	85 c0                	test   %eax,%eax
   140004110:	0f 8e 71 fd ff ff    	jle    140003e87 <__pformat_emit_xfloat.isra.0+0x87>
   140004116:	c6 44 24 30 2e       	movb   $0x2e,0x30(%rsp)
   14000411b:	48 8d 44 24 31       	lea    0x31(%rsp),%rax
   140004120:	e9 71 fd ff ff       	jmp    140003e96 <__pformat_emit_xfloat.isra.0+0x96>
   140004125:	0f 1f 00             	nopl   (%rax)
   140004128:	48 39 f3             	cmp    %rsi,%rbx
   14000412b:	77 13                	ja     140004140 <__pformat_emit_xfloat.isra.0+0x340>
   14000412d:	85 ed                	test   %ebp,%ebp
   14000412f:	75 0f                	jne    140004140 <__pformat_emit_xfloat.isra.0+0x340>
   140004131:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140004136:	45 85 d2             	test   %r10d,%r10d
   140004139:	7e b5                	jle    1400040f0 <__pformat_emit_xfloat.isra.0+0x2f0>
   14000413b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004140:	c6 03 2e             	movb   $0x2e,(%rbx)
   140004143:	48 83 c3 01          	add    $0x1,%rbx
   140004147:	eb 8a                	jmp    1400040d3 <__pformat_emit_xfloat.isra.0+0x2d3>
   140004149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004150:	4c 89 e2             	mov    %r12,%rdx
   140004153:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004158:	e8 33 e7 ff ff       	call   140002890 <__pformat_putc>
   14000415d:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   140004162:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004165:	41 89 54 24 10       	mov    %edx,0x10(%r12)
   14000416a:	85 c0                	test   %eax,%eax
   14000416c:	7f e2                	jg     140004150 <__pformat_emit_xfloat.isra.0+0x350>
   14000416e:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140004173:	4c 89 e2             	mov    %r12,%rdx
   140004176:	83 e1 20             	and    $0x20,%ecx
   140004179:	83 c9 50             	or     $0x50,%ecx
   14000417c:	e8 0f e7 ff ff       	call   140002890 <__pformat_putc>
   140004181:	41 01 6c 24 0c       	add    %ebp,0xc(%r12)
   140004186:	48 0f bf cf          	movswq %di,%rcx
   14000418a:	4c 89 e2             	mov    %r12,%rdx
   14000418d:	41 81 4c 24 08 c0 01 	orl    $0x1c0,0x8(%r12)
   140004194:	00 00 
   140004196:	48 83 c4 58          	add    $0x58,%rsp
   14000419a:	5b                   	pop    %rbx
   14000419b:	5e                   	pop    %rsi
   14000419c:	5f                   	pop    %rdi
   14000419d:	5d                   	pop    %rbp
   14000419e:	41 5c                	pop    %r12
   1400041a0:	41 5d                	pop    %r13
   1400041a2:	e9 f9 ef ff ff       	jmp    1400031a0 <__pformat_int.isra.0>
   1400041a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400041ae:	00 00 
   1400041b0:	4c 89 e1             	mov    %r12,%rcx
   1400041b3:	e8 78 f3 ff ff       	call   140003530 <__pformat_emit_radix_point>
   1400041b8:	e9 4f fe ff ff       	jmp    14000400c <__pformat_emit_xfloat.isra.0+0x20c>
   1400041bd:	0f 1f 00             	nopl   (%rax)
   1400041c0:	4d 89 e0             	mov    %r12,%r8
   1400041c3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400041c8:	4c 89 e9             	mov    %r13,%rcx
   1400041cb:	e8 20 e7 ff ff       	call   1400028f0 <__pformat_wputchars>
   1400041d0:	e9 37 fe ff ff       	jmp    14000400c <__pformat_emit_xfloat.isra.0+0x20c>
   1400041d5:	0f 1f 00             	nopl   (%rax)
   1400041d8:	4c 89 e2             	mov    %r12,%rdx
   1400041db:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   1400041e0:	e8 ab e6 ff ff       	call   140002890 <__pformat_putc>
   1400041e5:	e9 9f fd ff ff       	jmp    140003f89 <__pformat_emit_xfloat.isra.0+0x189>
   1400041ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400041f0:	41 c7 44 24 0c ff ff 	movl   $0xffffffff,0xc(%r12)
   1400041f7:	ff ff 
   1400041f9:	e9 6a fd ff ff       	jmp    140003f68 <__pformat_emit_xfloat.isra.0+0x168>
   1400041fe:	66 90                	xchg   %ax,%ax
   140004200:	4c 89 e2             	mov    %r12,%rdx
   140004203:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140004208:	e8 83 e6 ff ff       	call   140002890 <__pformat_putc>
   14000420d:	e9 77 fd ff ff       	jmp    140003f89 <__pformat_emit_xfloat.isra.0+0x189>
   140004212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004218:	45 89 5c 24 0c       	mov    %r11d,0xc(%r12)
   14000421d:	e9 46 fd ff ff       	jmp    140003f68 <__pformat_emit_xfloat.isra.0+0x168>
   140004222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004228:	4c 89 e2             	mov    %r12,%rdx
   14000422b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004230:	e8 5b e6 ff ff       	call   140002890 <__pformat_putc>
   140004235:	e9 4f fd ff ff       	jmp    140003f89 <__pformat_emit_xfloat.isra.0+0x189>
   14000423a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140004240 <__mingw_pformat>:
   140004240:	41 57                	push   %r15
   140004242:	41 56                	push   %r14
   140004244:	41 55                	push   %r13
   140004246:	41 54                	push   %r12
   140004248:	55                   	push   %rbp
   140004249:	57                   	push   %rdi
   14000424a:	56                   	push   %rsi
   14000424b:	53                   	push   %rbx
   14000424c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   140004253:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   14000425a:	00 
   14000425b:	89 cf                	mov    %ecx,%edi
   14000425d:	48 89 d5             	mov    %rdx,%rbp
   140004260:	44 89 c3             	mov    %r8d,%ebx
   140004263:	4c 89 ce             	mov    %r9,%rsi
   140004266:	e8 bd 39 00 00       	call   140007c28 <_errno>
   14000426b:	0f be 0e             	movsbl (%rsi),%ecx
   14000426e:	31 d2                	xor    %edx,%edx
   140004270:	81 e7 00 60 00 00    	and    $0x6000,%edi
   140004276:	8b 00                	mov    (%rax),%eax
   140004278:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   14000427f:	00 
   140004280:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%rsp)
   140004287:	89 ca                	mov    %ecx,%edx
   140004289:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   14000428d:	89 44 24 34          	mov    %eax,0x34(%rsp)
   140004291:	48 b8 ff ff ff ff fd 	movabs $0xfffffffdffffffff,%rax
   140004298:	ff ff ff 
   14000429b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400042a2:	00 
   1400042a3:	31 c0                	xor    %eax,%eax
   1400042a5:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
   1400042aa:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   1400042ae:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
   1400042b5:	ff 
   1400042b6:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
   1400042bd:	00 
   1400042be:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
   1400042c5:	00 00 00 00 
   1400042c9:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
   1400042d0:	00 00 00 00 
   1400042d4:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
   1400042db:	ff ff ff ff 
   1400042df:	85 c9                	test   %ecx,%ecx
   1400042e1:	0f 84 30 01 00 00    	je     140004417 <__mingw_pformat+0x1d7>
   1400042e7:	4c 8d 2d 82 50 00 00 	lea    0x5082(%rip),%r13        # 140009370 <.rdata+0x20>
   1400042ee:	eb 5f                	jmp    14000434f <__mingw_pformat+0x10f>
   1400042f0:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   1400042f5:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
   1400042fc:	75 10                	jne    14000430e <__mingw_pformat+0xce>
   1400042fe:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140004305:	39 84 24 98 00 00 00 	cmp    %eax,0x98(%rsp)
   14000430c:	7e 25                	jle    140004333 <__mingw_pformat+0xf3>
   14000430e:	41 81 e0 00 20 00 00 	and    $0x2000,%r8d
   140004315:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   14000431a:	0f 85 80 00 00 00    	jne    1400043a0 <__mingw_pformat+0x160>
   140004320:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   140004327:	00 
   140004328:	41 88 14 01          	mov    %dl,(%r9,%rax,1)
   14000432c:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140004333:	83 c0 01             	add    $0x1,%eax
   140004336:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
   14000433d:	0f b6 13             	movzbl (%rbx),%edx
   140004340:	48 83 c3 01          	add    $0x1,%rbx
   140004344:	0f be ca             	movsbl %dl,%ecx
   140004347:	85 c9                	test   %ecx,%ecx
   140004349:	0f 84 c1 00 00 00    	je     140004410 <__mingw_pformat+0x1d0>
   14000434f:	83 f9 25             	cmp    $0x25,%ecx
   140004352:	75 9c                	jne    1400042f0 <__mingw_pformat+0xb0>
   140004354:	0f b6 03             	movzbl (%rbx),%eax
   140004357:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   14000435b:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   140004362:	ff ff 
   140004364:	84 c0                	test   %al,%al
   140004366:	0f 84 a4 00 00 00    	je     140004410 <__mingw_pformat+0x1d0>
   14000436c:	48 89 de             	mov    %rbx,%rsi
   14000436f:	4c 8d 54 24 7c       	lea    0x7c(%rsp),%r10
   140004374:	45 31 ff             	xor    %r15d,%r15d
   140004377:	45 31 f6             	xor    %r14d,%r14d
   14000437a:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140004380:	8d 50 e0             	lea    -0x20(%rax),%edx
   140004383:	48 8d 6e 01          	lea    0x1(%rsi),%rbp
   140004387:	0f be c8             	movsbl %al,%ecx
   14000438a:	80 fa 5a             	cmp    $0x5a,%dl
   14000438d:	77 29                	ja     1400043b8 <__mingw_pformat+0x178>
   14000438f:	0f b6 d2             	movzbl %dl,%edx
   140004392:	49 63 54 95 00       	movslq 0x0(%r13,%rdx,4),%rdx
   140004397:	4c 01 ea             	add    %r13,%rdx
   14000439a:	ff e2                	jmp    *%rdx
   14000439c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400043a0:	4c 89 ca             	mov    %r9,%rdx
   1400043a3:	e8 c8 38 00 00       	call   140007c70 <fputc>
   1400043a8:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   1400043af:	e9 7f ff ff ff       	jmp    140004333 <__mingw_pformat+0xf3>
   1400043b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400043b8:	83 e8 30             	sub    $0x30,%eax
   1400043bb:	3c 09                	cmp    $0x9,%al
   1400043bd:	0f 87 e8 07 00 00    	ja     140004bab <__mingw_pformat+0x96b>
   1400043c3:	41 83 fe 03          	cmp    $0x3,%r14d
   1400043c7:	0f 87 de 07 00 00    	ja     140004bab <__mingw_pformat+0x96b>
   1400043cd:	45 85 f6             	test   %r14d,%r14d
   1400043d0:	0f 85 84 07 00 00    	jne    140004b5a <__mingw_pformat+0x91a>
   1400043d6:	41 be 01 00 00 00    	mov    $0x1,%r14d
   1400043dc:	4d 85 d2             	test   %r10,%r10
   1400043df:	74 1f                	je     140004400 <__mingw_pformat+0x1c0>
   1400043e1:	41 8b 02             	mov    (%r10),%eax
   1400043e4:	85 c0                	test   %eax,%eax
   1400043e6:	0f 88 2c 08 00 00    	js     140004c18 <__mingw_pformat+0x9d8>
   1400043ec:	8d 04 80             	lea    (%rax,%rax,4),%eax
   1400043ef:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
   1400043f3:	41 89 02             	mov    %eax,(%r10)
   1400043f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400043fd:	00 00 00 
   140004400:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004404:	48 89 ee             	mov    %rbp,%rsi
   140004407:	84 c0                	test   %al,%al
   140004409:	0f 85 71 ff ff ff    	jne    140004380 <__mingw_pformat+0x140>
   14000440f:	90                   	nop
   140004410:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
   140004417:	89 c8                	mov    %ecx,%eax
   140004419:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   140004420:	5b                   	pop    %rbx
   140004421:	5e                   	pop    %rsi
   140004422:	5f                   	pop    %rdi
   140004423:	5d                   	pop    %rbp
   140004424:	41 5c                	pop    %r12
   140004426:	41 5d                	pop    %r13
   140004428:	41 5e                	pop    %r14
   14000442a:	41 5f                	pop    %r15
   14000442c:	c3                   	ret    
   14000442d:	0f 1f 00             	nopl   (%rax)
   140004430:	81 64 24 78 ff fe ff 	andl   $0xfffffeff,0x78(%rsp)
   140004437:	ff 
   140004438:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000443d:	41 83 ff 03          	cmp    $0x3,%r15d
   140004441:	0f 84 5f 08 00 00    	je     140004ca6 <__mingw_pformat+0xa66>
   140004447:	45 8b 0c 24          	mov    (%r12),%r9d
   14000444b:	41 83 ff 02          	cmp    $0x2,%r15d
   14000444f:	74 14                	je     140004465 <__mingw_pformat+0x225>
   140004451:	41 83 ff 01          	cmp    $0x1,%r15d
   140004455:	0f 84 af 07 00 00    	je     140004c0a <__mingw_pformat+0x9ca>
   14000445b:	41 83 ff 05          	cmp    $0x5,%r15d
   14000445f:	75 04                	jne    140004465 <__mingw_pformat+0x225>
   140004461:	45 0f b6 c9          	movzbl %r9b,%r9d
   140004465:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   14000446a:	83 f9 75             	cmp    $0x75,%ecx
   14000446d:	0f 84 41 08 00 00    	je     140004cb4 <__mingw_pformat+0xa74>
   140004473:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004478:	4c 89 ca             	mov    %r9,%rdx
   14000447b:	49 89 dc             	mov    %rbx,%r12
   14000447e:	48 89 eb             	mov    %rbp,%rbx
   140004481:	e8 0a e8 ff ff       	call   140002c90 <__pformat_xint.isra.0>
   140004486:	e9 b2 fe ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   14000448b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004490:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004494:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   14000449a:	48 89 ee             	mov    %rbp,%rsi
   14000449d:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400044a3:	e9 5f ff ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   1400044a8:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
   1400044af:	00 
   1400044b0:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400044b5:	41 83 ff 03          	cmp    $0x3,%r15d
   1400044b9:	0f 84 d9 07 00 00    	je     140004c98 <__mingw_pformat+0xa58>
   1400044bf:	49 63 0c 24          	movslq (%r12),%rcx
   1400044c3:	41 83 ff 02          	cmp    $0x2,%r15d
   1400044c7:	74 14                	je     1400044dd <__mingw_pformat+0x29d>
   1400044c9:	41 83 ff 01          	cmp    $0x1,%r15d
   1400044cd:	0f 84 29 07 00 00    	je     140004bfc <__mingw_pformat+0x9bc>
   1400044d3:	41 83 ff 05          	cmp    $0x5,%r15d
   1400044d7:	75 04                	jne    1400044dd <__mingw_pformat+0x29d>
   1400044d9:	48 0f be c9          	movsbq %cl,%rcx
   1400044dd:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   1400044e2:	48 89 c8             	mov    %rcx,%rax
   1400044e5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400044ea:	49 89 dc             	mov    %rbx,%r12
   1400044ed:	48 89 eb             	mov    %rbp,%rbx
   1400044f0:	48 c1 f8 3f          	sar    $0x3f,%rax
   1400044f4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400044f9:	e8 a2 ec ff ff       	call   1400031a0 <__pformat_int.isra.0>
   1400044fe:	e9 3a fe ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004503:	41 83 ef 02          	sub    $0x2,%r15d
   140004507:	49 8b 0c 24          	mov    (%r12),%rcx
   14000450b:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004510:	41 83 ff 01          	cmp    $0x1,%r15d
   140004514:	0f 86 ef 05 00 00    	jbe    140004b09 <__mingw_pformat+0x8c9>
   14000451a:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000451f:	49 89 dc             	mov    %rbx,%r12
   140004522:	48 89 eb             	mov    %rbp,%rbx
   140004525:	e8 66 e6 ff ff       	call   140002b90 <__pformat_puts>
   14000452a:	e9 0e fe ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   14000452f:	41 83 ef 02          	sub    $0x2,%r15d
   140004533:	41 8b 04 24          	mov    (%r12),%eax
   140004537:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000453c:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004543:	ff ff ff ff 
   140004547:	41 83 ff 01          	cmp    $0x1,%r15d
   14000454b:	0f 86 9f 04 00 00    	jbe    1400049f0 <__mingw_pformat+0x7b0>
   140004551:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004556:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000455b:	88 44 24 60          	mov    %al,0x60(%rsp)
   14000455f:	49 89 dc             	mov    %rbx,%r12
   140004562:	ba 01 00 00 00       	mov    $0x1,%edx
   140004567:	48 89 eb             	mov    %rbp,%rbx
   14000456a:	e8 f1 e4 ff ff       	call   140002a60 <__pformat_putchars>
   14000456f:	e9 c9 fd ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004574:	49 8b 14 24          	mov    (%r12),%rdx
   140004578:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   14000457f:	00 
   140004580:	49 83 c4 08          	add    $0x8,%r12
   140004584:	41 83 ff 05          	cmp    $0x5,%r15d
   140004588:	0f 84 57 07 00 00    	je     140004ce5 <__mingw_pformat+0xaa5>
   14000458e:	41 83 ff 01          	cmp    $0x1,%r15d
   140004592:	0f 84 54 07 00 00    	je     140004cec <__mingw_pformat+0xaac>
   140004598:	41 83 ff 02          	cmp    $0x2,%r15d
   14000459c:	74 0a                	je     1400045a8 <__mingw_pformat+0x368>
   14000459e:	41 83 ff 03          	cmp    $0x3,%r15d
   1400045a2:	0f 84 7e 07 00 00    	je     140004d26 <__mingw_pformat+0xae6>
   1400045a8:	89 02                	mov    %eax,(%rdx)
   1400045aa:	48 89 eb             	mov    %rbp,%rbx
   1400045ad:	e9 8b fd ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   1400045b2:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400045b6:	49 8b 0c 24          	mov    (%r12),%rcx
   1400045ba:	49 83 c4 08          	add    $0x8,%r12
   1400045be:	83 c8 20             	or     $0x20,%eax
   1400045c1:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400045c5:	a8 04                	test   $0x4,%al
   1400045c7:	0f 84 77 03 00 00    	je     140004944 <__mingw_pformat+0x704>
   1400045cd:	8b 59 08             	mov    0x8(%rcx),%ebx
   1400045d0:	48 8b 09             	mov    (%rcx),%rcx
   1400045d3:	49 89 c9             	mov    %rcx,%r9
   1400045d6:	44 0f bf d3          	movswl %bx,%r10d
   1400045da:	48 89 da             	mov    %rbx,%rdx
   1400045dd:	49 c1 e9 20          	shr    $0x20,%r9
   1400045e1:	47 8d 1c 12          	lea    (%r10,%r10,1),%r11d
   1400045e5:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   1400045ec:	45 0f b7 db          	movzwl %r11w,%r11d
   1400045f0:	41 09 c9             	or     %ecx,%r9d
   1400045f3:	45 89 c8             	mov    %r9d,%r8d
   1400045f6:	41 f7 d8             	neg    %r8d
   1400045f9:	45 09 c8             	or     %r9d,%r8d
   1400045fc:	41 c1 e8 1f          	shr    $0x1f,%r8d
   140004600:	45 09 d8             	or     %r11d,%r8d
   140004603:	41 bb fe ff 00 00    	mov    $0xfffe,%r11d
   140004609:	45 29 c3             	sub    %r8d,%r11d
   14000460c:	41 c1 eb 10          	shr    $0x10,%r11d
   140004610:	0f 85 51 05 00 00    	jne    140004b67 <__mingw_pformat+0x927>
   140004616:	66 85 db             	test   %bx,%bx
   140004619:	0f 88 a0 05 00 00    	js     140004bbf <__mingw_pformat+0x97f>
   14000461f:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140004624:	0f 84 67 05 00 00    	je     140004b91 <__mingw_pformat+0x951>
   14000462a:	66 81 fa ff 7f       	cmp    $0x7fff,%dx
   14000462f:	75 09                	jne    14000463a <__mingw_pformat+0x3fa>
   140004631:	45 85 c9             	test   %r9d,%r9d
   140004634:	0f 84 1a 07 00 00    	je     140004d54 <__mingw_pformat+0xb14>
   14000463a:	66 81 ea ff 3f       	sub    $0x3fff,%dx
   14000463f:	e9 b4 04 00 00       	jmp    140004af8 <__mingw_pformat+0x8b8>
   140004644:	45 85 f6             	test   %r14d,%r14d
   140004647:	75 0a                	jne    140004653 <__mingw_pformat+0x413>
   140004649:	39 7c 24 78          	cmp    %edi,0x78(%rsp)
   14000464d:	0f 84 77 05 00 00    	je     140004bca <__mingw_pformat+0x98a>
   140004653:	49 8b 14 24          	mov    (%r12),%rdx
   140004657:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000465c:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004661:	b9 78 00 00 00       	mov    $0x78,%ecx
   140004666:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   14000466d:	00 00 
   14000466f:	49 89 dc             	mov    %rbx,%r12
   140004672:	48 89 eb             	mov    %rbp,%rbx
   140004675:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   14000467a:	e8 11 e6 ff ff       	call   140002c90 <__pformat_xint.isra.0>
   14000467f:	e9 b9 fc ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004684:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004688:	3c 36                	cmp    $0x36,%al
   14000468a:	0f 84 cc 05 00 00    	je     140004c5c <__mingw_pformat+0xa1c>
   140004690:	3c 33                	cmp    $0x33,%al
   140004692:	0f 84 09 05 00 00    	je     140004ba1 <__mingw_pformat+0x961>
   140004698:	48 89 ee             	mov    %rbp,%rsi
   14000469b:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   1400046a1:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400046a7:	e9 5b fd ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   1400046ac:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400046b0:	49 8b 14 24          	mov    (%r12),%rdx
   1400046b4:	49 83 c4 08          	add    $0x8,%r12
   1400046b8:	83 c8 20             	or     $0x20,%eax
   1400046bb:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400046bf:	a8 04                	test   $0x4,%al
   1400046c1:	0f 84 65 03 00 00    	je     140004a2c <__mingw_pformat+0x7ec>
   1400046c7:	db 2a                	fldt   (%rdx)
   1400046c9:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400046ce:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400046d3:	48 89 eb             	mov    %rbp,%rbx
   1400046d6:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400046da:	e8 31 f4 ff ff       	call   140003b10 <__pformat_efloat>
   1400046df:	e9 59 fc ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   1400046e4:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400046e8:	3c 68                	cmp    $0x68,%al
   1400046ea:	0f 84 dc 05 00 00    	je     140004ccc <__mingw_pformat+0xa8c>
   1400046f0:	48 89 ee             	mov    %rbp,%rsi
   1400046f3:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   1400046f9:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400046ff:	e9 03 fd ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004704:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004708:	3c 6c                	cmp    $0x6c,%al
   14000470a:	0f 84 6f 05 00 00    	je     140004c7f <__mingw_pformat+0xa3f>
   140004710:	48 89 ee             	mov    %rbp,%rsi
   140004713:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140004719:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000471f:	e9 e3 fc ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004724:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140004728:	48 89 eb             	mov    %rbp,%rbx
   14000472b:	e8 80 35 00 00       	call   140007cb0 <strerror>
   140004730:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004735:	48 89 c1             	mov    %rax,%rcx
   140004738:	e8 53 e4 ff ff       	call   140002b90 <__pformat_puts>
   14000473d:	e9 fb fb ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004742:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004746:	49 8b 14 24          	mov    (%r12),%rdx
   14000474a:	49 83 c4 08          	add    $0x8,%r12
   14000474e:	83 c8 20             	or     $0x20,%eax
   140004751:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004755:	a8 04                	test   $0x4,%al
   140004757:	0f 84 07 03 00 00    	je     140004a64 <__mingw_pformat+0x824>
   14000475d:	db 2a                	fldt   (%rdx)
   14000475f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004764:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004769:	48 89 eb             	mov    %rbp,%rbx
   14000476c:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004770:	e8 3b f4 ff ff       	call   140003bb0 <__pformat_float>
   140004775:	e9 c3 fb ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   14000477a:	8b 44 24 78          	mov    0x78(%rsp),%eax
   14000477e:	49 8b 14 24          	mov    (%r12),%rdx
   140004782:	49 83 c4 08          	add    $0x8,%r12
   140004786:	83 c8 20             	or     $0x20,%eax
   140004789:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000478d:	a8 04                	test   $0x4,%al
   14000478f:	0f 84 07 03 00 00    	je     140004a9c <__mingw_pformat+0x85c>
   140004795:	db 2a                	fldt   (%rdx)
   140004797:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000479c:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400047a1:	48 89 eb             	mov    %rbp,%rbx
   1400047a4:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400047a8:	e8 e3 f4 ff ff       	call   140003c90 <__pformat_gfloat>
   1400047ad:	e9 8b fb ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   1400047b2:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400047b6:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
   1400047bb:	48 89 ee             	mov    %rbp,%rsi
   1400047be:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400047c4:	e9 3e fc ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   1400047c9:	45 85 f6             	test   %r14d,%r14d
   1400047cc:	0f 85 2e fc ff ff    	jne    140004400 <__mingw_pformat+0x1c0>
   1400047d2:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400047d6:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
   1400047db:	48 89 ee             	mov    %rbp,%rsi
   1400047de:	e9 24 fc ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   1400047e3:	45 85 f6             	test   %r14d,%r14d
   1400047e6:	0f 85 14 fc ff ff    	jne    140004400 <__mingw_pformat+0x1c0>
   1400047ec:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400047f0:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
   1400047f7:	00 
   1400047f8:	48 89 ee             	mov    %rbp,%rsi
   1400047fb:	e9 07 fc ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004800:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004805:	b9 25 00 00 00       	mov    $0x25,%ecx
   14000480a:	48 89 eb             	mov    %rbp,%rbx
   14000480d:	e8 7e e0 ff ff       	call   140002890 <__pformat_putc>
   140004812:	e9 26 fb ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004817:	45 85 f6             	test   %r14d,%r14d
   14000481a:	0f 85 e0 fb ff ff    	jne    140004400 <__mingw_pformat+0x1c0>
   140004820:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140004825:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
   14000482a:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
   140004831:	00 
   140004832:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004837:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   14000483e:	00 
   14000483f:	e8 44 34 00 00       	call   140007c88 <localeconv>
   140004844:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   140004849:	48 8d 4c 24 5e       	lea    0x5e(%rsp),%rcx
   14000484e:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140004854:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140004858:	e8 a3 31 00 00       	call   140007a00 <mbrtowc>
   14000485d:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
   140004862:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140004868:	85 c0                	test   %eax,%eax
   14000486a:	7e 0d                	jle    140004879 <__mingw_pformat+0x639>
   14000486c:	0f b7 54 24 5e       	movzwl 0x5e(%rsp),%edx
   140004871:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   140004878:	00 
   140004879:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140004880:	e9 7b fb ff ff       	jmp    140004400 <__mingw_pformat+0x1c0>
   140004885:	4d 85 d2             	test   %r10,%r10
   140004888:	74 77                	je     140004901 <__mingw_pformat+0x6c1>
   14000488a:	41 f7 c6 fd ff ff ff 	test   $0xfffffffd,%r14d
   140004891:	0f 85 e5 02 00 00    	jne    140004b7c <__mingw_pformat+0x93c>
   140004897:	41 8b 04 24          	mov    (%r12),%eax
   14000489b:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
   1400048a0:	41 89 02             	mov    %eax,(%r10)
   1400048a3:	85 c0                	test   %eax,%eax
   1400048a5:	0f 88 4c 04 00 00    	js     140004cf7 <__mingw_pformat+0xab7>
   1400048ab:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400048af:	49 89 d4             	mov    %rdx,%r12
   1400048b2:	48 89 ee             	mov    %rbp,%rsi
   1400048b5:	45 31 d2             	xor    %r10d,%r10d
   1400048b8:	e9 4a fb ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   1400048bd:	45 85 f6             	test   %r14d,%r14d
   1400048c0:	0f 85 3a fb ff ff    	jne    140004400 <__mingw_pformat+0x1c0>
   1400048c6:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400048ca:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
   1400048d1:	00 
   1400048d2:	48 89 ee             	mov    %rbp,%rsi
   1400048d5:	e9 2d fb ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   1400048da:	45 85 f6             	test   %r14d,%r14d
   1400048dd:	0f 85 1d fb ff ff    	jne    140004400 <__mingw_pformat+0x1c0>
   1400048e3:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400048e7:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   1400048ee:	00 
   1400048ef:	48 89 ee             	mov    %rbp,%rsi
   1400048f2:	e9 10 fb ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   1400048f7:	41 83 fe 01          	cmp    $0x1,%r14d
   1400048fb:	0f 86 29 03 00 00    	jbe    140004c2a <__mingw_pformat+0x9ea>
   140004901:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004905:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000490b:	48 89 ee             	mov    %rbp,%rsi
   14000490e:	e9 f4 fa ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004913:	45 85 f6             	test   %r14d,%r14d
   140004916:	0f 85 33 02 00 00    	jne    140004b4f <__mingw_pformat+0x90f>
   14000491c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004920:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
   140004927:	00 
   140004928:	48 89 ee             	mov    %rbp,%rsi
   14000492b:	e9 d7 fa ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004930:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004934:	49 8b 0c 24          	mov    (%r12),%rcx
   140004938:	49 83 c4 08          	add    $0x8,%r12
   14000493c:	a8 04                	test   $0x4,%al
   14000493e:	0f 85 89 fc ff ff    	jne    1400045cd <__mingw_pformat+0x38d>
   140004944:	49 89 c8             	mov    %rcx,%r8
   140004947:	89 ca                	mov    %ecx,%edx
   140004949:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000494e:	dd 44 24 20          	fldl   0x20(%rsp)
   140004952:	49 c1 e8 20          	shr    $0x20,%r8
   140004956:	f7 da                	neg    %edx
   140004958:	45 89 c1             	mov    %r8d,%r9d
   14000495b:	09 ca                	or     %ecx,%edx
   14000495d:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   140004964:	c1 ea 1f             	shr    $0x1f,%edx
   140004967:	db 7c 24 20          	fstpt  0x20(%rsp)
   14000496b:	44 09 ca             	or     %r9d,%edx
   14000496e:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
   140004974:	0f 8f ed 01 00 00    	jg     140004b67 <__mingw_pformat+0x927>
   14000497a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   14000497f:	66 85 d2             	test   %dx,%dx
   140004982:	79 06                	jns    14000498a <__mingw_pformat+0x74a>
   140004984:	0c 80                	or     $0x80,%al
   140004986:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000498a:	44 89 c0             	mov    %r8d,%eax
   14000498d:	41 81 e0 00 00 f0 7f 	and    $0x7ff00000,%r8d
   140004994:	25 ff ff 0f 00       	and    $0xfffff,%eax
   140004999:	09 c8                	or     %ecx,%eax
   14000499b:	0f 95 c1             	setne  %cl
   14000499e:	41 81 f8 00 00 f0 7f 	cmp    $0x7ff00000,%r8d
   1400049a5:	41 0f 95 c1          	setne  %r9b
   1400049a9:	44 08 c9             	or     %r9b,%cl
   1400049ac:	0f 85 0e 01 00 00    	jne    140004ac0 <__mingw_pformat+0x880>
   1400049b2:	44 09 c0             	or     %r8d,%eax
   1400049b5:	0f 84 05 01 00 00    	je     140004ac0 <__mingw_pformat+0x880>
   1400049bb:	89 d1                	mov    %edx,%ecx
   1400049bd:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400049c2:	48 8d 15 a1 49 00 00 	lea    0x49a1(%rip),%rdx        # 14000936a <.rdata+0x1a>
   1400049c9:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   1400049cf:	e8 0c e2 ff ff       	call   140002be0 <__pformat_emit_inf_or_nan>
   1400049d4:	e9 6e 01 00 00       	jmp    140004b47 <__mingw_pformat+0x907>
   1400049d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400049e0:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   1400049e7:	ff ff ff ff 
   1400049eb:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400049f0:	41 8b 04 24          	mov    (%r12),%eax
   1400049f4:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400049f9:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400049fe:	49 89 dc             	mov    %rbx,%r12
   140004a01:	ba 01 00 00 00       	mov    $0x1,%edx
   140004a06:	48 89 eb             	mov    %rbp,%rbx
   140004a09:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   140004a0e:	e8 dd de ff ff       	call   1400028f0 <__pformat_wputchars>
   140004a13:	e9 25 f9 ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004a18:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004a1c:	49 8b 14 24          	mov    (%r12),%rdx
   140004a20:	49 83 c4 08          	add    $0x8,%r12
   140004a24:	a8 04                	test   $0x4,%al
   140004a26:	0f 85 9b fc ff ff    	jne    1400046c7 <__mingw_pformat+0x487>
   140004a2c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004a31:	dd 44 24 20          	fldl   0x20(%rsp)
   140004a35:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004a3a:	48 89 eb             	mov    %rbp,%rbx
   140004a3d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004a42:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004a46:	e8 c5 f0 ff ff       	call   140003b10 <__pformat_efloat>
   140004a4b:	e9 ed f8 ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004a50:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004a54:	49 8b 14 24          	mov    (%r12),%rdx
   140004a58:	49 83 c4 08          	add    $0x8,%r12
   140004a5c:	a8 04                	test   $0x4,%al
   140004a5e:	0f 85 f9 fc ff ff    	jne    14000475d <__mingw_pformat+0x51d>
   140004a64:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004a69:	dd 44 24 20          	fldl   0x20(%rsp)
   140004a6d:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004a72:	48 89 eb             	mov    %rbp,%rbx
   140004a75:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004a7a:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004a7e:	e8 2d f1 ff ff       	call   140003bb0 <__pformat_float>
   140004a83:	e9 b5 f8 ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004a88:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004a8c:	49 8b 14 24          	mov    (%r12),%rdx
   140004a90:	49 83 c4 08          	add    $0x8,%r12
   140004a94:	a8 04                	test   $0x4,%al
   140004a96:	0f 85 f9 fc ff ff    	jne    140004795 <__mingw_pformat+0x555>
   140004a9c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004aa1:	dd 44 24 20          	fldl   0x20(%rsp)
   140004aa5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004aaa:	48 89 eb             	mov    %rbp,%rbx
   140004aad:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004ab2:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004ab6:	e8 d5 f1 ff ff       	call   140003c90 <__pformat_gfloat>
   140004abb:	e9 7d f8 ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004ac0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140004ac5:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140004aca:	0f 84 1c 01 00 00    	je     140004bec <__mingw_pformat+0x9ac>
   140004ad0:	66 81 fa 00 3c       	cmp    $0x3c00,%dx
   140004ad5:	0f 8f 08 01 00 00    	jg     140004be3 <__mingw_pformat+0x9a3>
   140004adb:	44 0f bf c2          	movswl %dx,%r8d
   140004adf:	b9 01 3c 00 00       	mov    $0x3c01,%ecx
   140004ae4:	44 29 c1             	sub    %r8d,%ecx
   140004ae7:	48 d3 e8             	shr    %cl,%rax
   140004aea:	01 ca                	add    %ecx,%edx
   140004aec:	66 81 ea fc 3f       	sub    $0x3ffc,%dx
   140004af1:	48 c1 e8 03          	shr    $0x3,%rax
   140004af5:	48 89 c1             	mov    %rax,%rcx
   140004af8:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004afd:	e8 fe f2 ff ff       	call   140003e00 <__pformat_emit_xfloat.isra.0>
   140004b02:	eb 43                	jmp    140004b47 <__mingw_pformat+0x907>
   140004b04:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004b09:	4d 8b 24 24          	mov    (%r12),%r12
   140004b0d:	48 8d 05 44 48 00 00 	lea    0x4844(%rip),%rax        # 140009358 <.rdata+0x8>
   140004b14:	4d 85 e4             	test   %r12,%r12
   140004b17:	4c 0f 44 e0          	cmove  %rax,%r12
   140004b1b:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140004b22:	85 c0                	test   %eax,%eax
   140004b24:	0f 88 25 01 00 00    	js     140004c4f <__mingw_pformat+0xa0f>
   140004b2a:	48 63 d0             	movslq %eax,%rdx
   140004b2d:	4c 89 e1             	mov    %r12,%rcx
   140004b30:	e8 fb 29 00 00       	call   140007530 <wcsnlen>
   140004b35:	4c 89 e1             	mov    %r12,%rcx
   140004b38:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004b3d:	89 c2                	mov    %eax,%edx
   140004b3f:	49 89 dc             	mov    %rbx,%r12
   140004b42:	e8 a9 dd ff ff       	call   1400028f0 <__pformat_wputchars>
   140004b47:	48 89 eb             	mov    %rbp,%rbx
   140004b4a:	e9 ee f7 ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004b4f:	41 83 fe 03          	cmp    $0x3,%r14d
   140004b53:	77 56                	ja     140004bab <__mingw_pformat+0x96b>
   140004b55:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004b5a:	41 83 fe 02          	cmp    $0x2,%r14d
   140004b5e:	45 0f 44 f3          	cmove  %r11d,%r14d
   140004b62:	e9 75 f8 ff ff       	jmp    1400043dc <__mingw_pformat+0x19c>
   140004b67:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004b6c:	48 8d 15 f3 47 00 00 	lea    0x47f3(%rip),%rdx        # 140009366 <.rdata+0x16>
   140004b73:	31 c9                	xor    %ecx,%ecx
   140004b75:	e8 66 e0 ff ff       	call   140002be0 <__pformat_emit_inf_or_nan>
   140004b7a:	eb cb                	jmp    140004b47 <__mingw_pformat+0x907>
   140004b7c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004b80:	45 31 d2             	xor    %r10d,%r10d
   140004b83:	48 89 ee             	mov    %rbp,%rsi
   140004b86:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004b8c:	e9 76 f8 ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004b91:	48 85 c9             	test   %rcx,%rcx
   140004b94:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
   140004b99:	0f 45 d0             	cmovne %eax,%edx
   140004b9c:	e9 57 ff ff ff       	jmp    140004af8 <__mingw_pformat+0x8b8>
   140004ba1:	80 7e 02 32          	cmpb   $0x32,0x2(%rsi)
   140004ba5:	0f 84 62 01 00 00    	je     140004d0d <__mingw_pformat+0xacd>
   140004bab:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004bb0:	b9 25 00 00 00       	mov    $0x25,%ecx
   140004bb5:	e8 d6 dc ff ff       	call   140002890 <__pformat_putc>
   140004bba:	e9 7e f7 ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004bbf:	0c 80                	or     $0x80,%al
   140004bc1:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004bc5:	e9 55 fa ff ff       	jmp    14000461f <__mingw_pformat+0x3df>
   140004bca:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
   140004bd1:	10 00 00 00 
   140004bd5:	89 f8                	mov    %edi,%eax
   140004bd7:	80 cc 02             	or     $0x2,%ah
   140004bda:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004bde:	e9 70 fa ff ff       	jmp    140004653 <__mingw_pformat+0x413>
   140004be3:	66 85 d2             	test   %dx,%dx
   140004be6:	0f 85 00 ff ff ff    	jne    140004aec <__mingw_pformat+0x8ac>
   140004bec:	48 85 c0             	test   %rax,%rax
   140004bef:	b9 05 fc ff ff       	mov    $0xfffffc05,%ecx
   140004bf4:	0f 45 d1             	cmovne %ecx,%edx
   140004bf7:	e9 f5 fe ff ff       	jmp    140004af1 <__mingw_pformat+0x8b1>
   140004bfc:	48 0f bf c9          	movswq %cx,%rcx
   140004c00:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004c05:	e9 d8 f8 ff ff       	jmp    1400044e2 <__mingw_pformat+0x2a2>
   140004c0a:	45 0f b7 c9          	movzwl %r9w,%r9d
   140004c0e:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004c13:	e9 52 f8 ff ff       	jmp    14000446a <__mingw_pformat+0x22a>
   140004c18:	83 e9 30             	sub    $0x30,%ecx
   140004c1b:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004c1f:	48 89 ee             	mov    %rbp,%rsi
   140004c22:	41 89 0a             	mov    %ecx,(%r10)
   140004c25:	e9 dd f7 ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004c2a:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004c2e:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140004c34:	48 89 ee             	mov    %rbp,%rsi
   140004c37:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   140004c3e:	00 00 00 00 
   140004c42:	4c 8d 94 24 80 00 00 	lea    0x80(%rsp),%r10
   140004c49:	00 
   140004c4a:	e9 b8 f7 ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004c4f:	4c 89 e1             	mov    %r12,%rcx
   140004c52:	e8 79 30 00 00       	call   140007cd0 <wcslen>
   140004c57:	e9 d9 fe ff ff       	jmp    140004b35 <__mingw_pformat+0x8f5>
   140004c5c:	80 7e 02 34          	cmpb   $0x34,0x2(%rsi)
   140004c60:	0f 85 45 ff ff ff    	jne    140004bab <__mingw_pformat+0x96b>
   140004c66:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140004c6a:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004c70:	48 83 c6 03          	add    $0x3,%rsi
   140004c74:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004c7a:	e9 88 f7 ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004c7f:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140004c83:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004c89:	48 83 c6 02          	add    $0x2,%rsi
   140004c8d:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004c93:	e9 6f f7 ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004c98:	49 8b 0c 24          	mov    (%r12),%rcx
   140004c9c:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004ca1:	e9 3c f8 ff ff       	jmp    1400044e2 <__mingw_pformat+0x2a2>
   140004ca6:	4d 8b 0c 24          	mov    (%r12),%r9
   140004caa:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004caf:	e9 b6 f7 ff ff       	jmp    14000446a <__mingw_pformat+0x22a>
   140004cb4:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004cb9:	4c 89 c9             	mov    %r9,%rcx
   140004cbc:	49 89 dc             	mov    %rbx,%r12
   140004cbf:	48 89 eb             	mov    %rbp,%rbx
   140004cc2:	e8 d9 e4 ff ff       	call   1400031a0 <__pformat_int.isra.0>
   140004cc7:	e9 71 f6 ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004ccc:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140004cd0:	41 bf 05 00 00 00    	mov    $0x5,%r15d
   140004cd6:	48 83 c6 02          	add    $0x2,%rsi
   140004cda:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004ce0:	e9 22 f7 ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004ce5:	88 02                	mov    %al,(%rdx)
   140004ce7:	e9 5b fe ff ff       	jmp    140004b47 <__mingw_pformat+0x907>
   140004cec:	66 89 02             	mov    %ax,(%rdx)
   140004cef:	48 89 eb             	mov    %rbp,%rbx
   140004cf2:	e9 46 f6 ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004cf7:	45 85 f6             	test   %r14d,%r14d
   140004cfa:	75 35                	jne    140004d31 <__mingw_pformat+0xaf1>
   140004cfc:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   140004d03:	00 
   140004d04:	f7 5c 24 7c          	negl   0x7c(%rsp)
   140004d08:	e9 9e fb ff ff       	jmp    1400048ab <__mingw_pformat+0x66b>
   140004d0d:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140004d11:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140004d17:	48 83 c6 03          	add    $0x3,%rsi
   140004d1b:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004d21:	e9 e1 f6 ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004d26:	48 89 02             	mov    %rax,(%rdx)
   140004d29:	48 89 eb             	mov    %rbp,%rbx
   140004d2c:	e9 0c f6 ff ff       	jmp    14000433d <__mingw_pformat+0xfd>
   140004d31:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004d35:	49 89 d4             	mov    %rdx,%r12
   140004d38:	48 89 ee             	mov    %rbp,%rsi
   140004d3b:	45 31 d2             	xor    %r10d,%r10d
   140004d3e:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004d45:	ff ff ff ff 
   140004d49:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140004d4f:	e9 b3 f6 ff ff       	jmp    140004407 <__mingw_pformat+0x1c7>
   140004d54:	44 89 d1             	mov    %r10d,%ecx
   140004d57:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004d5c:	48 8d 15 07 46 00 00 	lea    0x4607(%rip),%rdx        # 14000936a <.rdata+0x1a>
   140004d63:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140004d69:	e8 72 de ff ff       	call   140002be0 <__pformat_emit_inf_or_nan>
   140004d6e:	e9 d4 fd ff ff       	jmp    140004b47 <__mingw_pformat+0x907>
   140004d73:	90                   	nop
   140004d74:	90                   	nop
   140004d75:	90                   	nop
   140004d76:	90                   	nop
   140004d77:	90                   	nop
   140004d78:	90                   	nop
   140004d79:	90                   	nop
   140004d7a:	90                   	nop
   140004d7b:	90                   	nop
   140004d7c:	90                   	nop
   140004d7d:	90                   	nop
   140004d7e:	90                   	nop
   140004d7f:	90                   	nop

0000000140004d80 <__rv_alloc_D2A>:
   140004d80:	53                   	push   %rbx
   140004d81:	48 83 ec 20          	sub    $0x20,%rsp
   140004d85:	31 db                	xor    %ebx,%ebx
   140004d87:	83 f9 1b             	cmp    $0x1b,%ecx
   140004d8a:	7e 18                	jle    140004da4 <__rv_alloc_D2A+0x24>
   140004d8c:	b8 04 00 00 00       	mov    $0x4,%eax
   140004d91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004d98:	01 c0                	add    %eax,%eax
   140004d9a:	83 c3 01             	add    $0x1,%ebx
   140004d9d:	8d 50 17             	lea    0x17(%rax),%edx
   140004da0:	39 ca                	cmp    %ecx,%edx
   140004da2:	7c f4                	jl     140004d98 <__rv_alloc_D2A+0x18>
   140004da4:	89 d9                	mov    %ebx,%ecx
   140004da6:	e8 85 1b 00 00       	call   140006930 <__Balloc_D2A>
   140004dab:	89 18                	mov    %ebx,(%rax)
   140004dad:	48 83 c0 04          	add    $0x4,%rax
   140004db1:	48 83 c4 20          	add    $0x20,%rsp
   140004db5:	5b                   	pop    %rbx
   140004db6:	c3                   	ret    
   140004db7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140004dbe:	00 00 

0000000140004dc0 <__nrv_alloc_D2A>:
   140004dc0:	57                   	push   %rdi
   140004dc1:	56                   	push   %rsi
   140004dc2:	53                   	push   %rbx
   140004dc3:	48 83 ec 20          	sub    $0x20,%rsp
   140004dc7:	48 89 ce             	mov    %rcx,%rsi
   140004dca:	48 89 d7             	mov    %rdx,%rdi
   140004dcd:	41 83 f8 1b          	cmp    $0x1b,%r8d
   140004dd1:	7e 65                	jle    140004e38 <__nrv_alloc_D2A+0x78>
   140004dd3:	b8 04 00 00 00       	mov    $0x4,%eax
   140004dd8:	31 db                	xor    %ebx,%ebx
   140004dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004de0:	01 c0                	add    %eax,%eax
   140004de2:	83 c3 01             	add    $0x1,%ebx
   140004de5:	8d 50 17             	lea    0x17(%rax),%edx
   140004de8:	41 39 d0             	cmp    %edx,%r8d
   140004deb:	7f f3                	jg     140004de0 <__nrv_alloc_D2A+0x20>
   140004ded:	89 d9                	mov    %ebx,%ecx
   140004def:	e8 3c 1b 00 00       	call   140006930 <__Balloc_D2A>
   140004df4:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140004df8:	89 18                	mov    %ebx,(%rax)
   140004dfa:	0f b6 0e             	movzbl (%rsi),%ecx
   140004dfd:	4c 8d 40 04          	lea    0x4(%rax),%r8
   140004e01:	88 48 04             	mov    %cl,0x4(%rax)
   140004e04:	4c 89 c0             	mov    %r8,%rax
   140004e07:	84 c9                	test   %cl,%cl
   140004e09:	74 16                	je     140004e21 <__nrv_alloc_D2A+0x61>
   140004e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e10:	0f b6 0a             	movzbl (%rdx),%ecx
   140004e13:	48 83 c0 01          	add    $0x1,%rax
   140004e17:	48 83 c2 01          	add    $0x1,%rdx
   140004e1b:	88 08                	mov    %cl,(%rax)
   140004e1d:	84 c9                	test   %cl,%cl
   140004e1f:	75 ef                	jne    140004e10 <__nrv_alloc_D2A+0x50>
   140004e21:	48 85 ff             	test   %rdi,%rdi
   140004e24:	74 03                	je     140004e29 <__nrv_alloc_D2A+0x69>
   140004e26:	48 89 07             	mov    %rax,(%rdi)
   140004e29:	4c 89 c0             	mov    %r8,%rax
   140004e2c:	48 83 c4 20          	add    $0x20,%rsp
   140004e30:	5b                   	pop    %rbx
   140004e31:	5e                   	pop    %rsi
   140004e32:	5f                   	pop    %rdi
   140004e33:	c3                   	ret    
   140004e34:	0f 1f 40 00          	nopl   0x0(%rax)
   140004e38:	31 db                	xor    %ebx,%ebx
   140004e3a:	eb b1                	jmp    140004ded <__nrv_alloc_D2A+0x2d>
   140004e3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004e40 <__freedtoa>:
   140004e40:	ba 01 00 00 00       	mov    $0x1,%edx
   140004e45:	48 89 c8             	mov    %rcx,%rax
   140004e48:	8b 49 fc             	mov    -0x4(%rcx),%ecx
   140004e4b:	d3 e2                	shl    %cl,%edx
   140004e4d:	89 48 04             	mov    %ecx,0x4(%rax)
   140004e50:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
   140004e54:	89 50 08             	mov    %edx,0x8(%rax)
   140004e57:	e9 d4 1b 00 00       	jmp    140006a30 <__Bfree_D2A>
   140004e5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004e60 <__quorem_D2A>:
   140004e60:	41 57                	push   %r15
   140004e62:	41 56                	push   %r14
   140004e64:	41 55                	push   %r13
   140004e66:	41 54                	push   %r12
   140004e68:	55                   	push   %rbp
   140004e69:	57                   	push   %rdi
   140004e6a:	56                   	push   %rsi
   140004e6b:	53                   	push   %rbx
   140004e6c:	48 83 ec 38          	sub    $0x38,%rsp
   140004e70:	31 c0                	xor    %eax,%eax
   140004e72:	8b 72 14             	mov    0x14(%rdx),%esi
   140004e75:	49 89 cc             	mov    %rcx,%r12
   140004e78:	49 89 d3             	mov    %rdx,%r11
   140004e7b:	39 71 14             	cmp    %esi,0x14(%rcx)
   140004e7e:	0f 8c e4 00 00 00    	jl     140004f68 <__quorem_D2A+0x108>
   140004e84:	83 ee 01             	sub    $0x1,%esi
   140004e87:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
   140004e8b:	48 8d 69 18          	lea    0x18(%rcx),%rbp
   140004e8f:	31 d2                	xor    %edx,%edx
   140004e91:	4c 63 d6             	movslq %esi,%r10
   140004e94:	49 c1 e2 02          	shl    $0x2,%r10
   140004e98:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
   140004e9c:	49 01 ea             	add    %rbp,%r10
   140004e9f:	8b 07                	mov    (%rdi),%eax
   140004ea1:	45 8b 02             	mov    (%r10),%r8d
   140004ea4:	8d 48 01             	lea    0x1(%rax),%ecx
   140004ea7:	44 89 c0             	mov    %r8d,%eax
   140004eaa:	f7 f1                	div    %ecx
   140004eac:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140004eb0:	41 89 c5             	mov    %eax,%r13d
   140004eb3:	41 39 c8             	cmp    %ecx,%r8d
   140004eb6:	72 5b                	jb     140004f13 <__quorem_D2A+0xb3>
   140004eb8:	41 89 c7             	mov    %eax,%r15d
   140004ebb:	49 89 d9             	mov    %rbx,%r9
   140004ebe:	49 89 e8             	mov    %rbp,%r8
   140004ec1:	45 31 f6             	xor    %r14d,%r14d
   140004ec4:	31 d2                	xor    %edx,%edx
   140004ec6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140004ecd:	00 00 00 
   140004ed0:	41 8b 01             	mov    (%r9),%eax
   140004ed3:	41 8b 08             	mov    (%r8),%ecx
   140004ed6:	49 83 c1 04          	add    $0x4,%r9
   140004eda:	49 83 c0 04          	add    $0x4,%r8
   140004ede:	49 0f af c7          	imul   %r15,%rax
   140004ee2:	4c 01 f0             	add    %r14,%rax
   140004ee5:	49 89 c6             	mov    %rax,%r14
   140004ee8:	89 c0                	mov    %eax,%eax
   140004eea:	48 01 d0             	add    %rdx,%rax
   140004eed:	49 c1 ee 20          	shr    $0x20,%r14
   140004ef1:	48 29 c1             	sub    %rax,%rcx
   140004ef4:	48 89 ca             	mov    %rcx,%rdx
   140004ef7:	41 89 48 fc          	mov    %ecx,-0x4(%r8)
   140004efb:	48 c1 ea 20          	shr    $0x20,%rdx
   140004eff:	83 e2 01             	and    $0x1,%edx
   140004f02:	4c 39 cf             	cmp    %r9,%rdi
   140004f05:	73 c9                	jae    140004ed0 <__quorem_D2A+0x70>
   140004f07:	45 8b 0a             	mov    (%r10),%r9d
   140004f0a:	45 85 c9             	test   %r9d,%r9d
   140004f0d:	0f 84 98 00 00 00    	je     140004fab <__quorem_D2A+0x14b>
   140004f13:	4c 89 da             	mov    %r11,%rdx
   140004f16:	4c 89 e1             	mov    %r12,%rcx
   140004f19:	e8 72 21 00 00       	call   140007090 <__cmp_D2A>
   140004f1e:	85 c0                	test   %eax,%eax
   140004f20:	78 42                	js     140004f64 <__quorem_D2A+0x104>
   140004f22:	41 8d 45 01          	lea    0x1(%r13),%eax
   140004f26:	49 89 e8             	mov    %rbp,%r8
   140004f29:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140004f2d:	31 c0                	xor    %eax,%eax
   140004f2f:	90                   	nop
   140004f30:	8b 0b                	mov    (%rbx),%ecx
   140004f32:	41 8b 10             	mov    (%r8),%edx
   140004f35:	48 83 c3 04          	add    $0x4,%rbx
   140004f39:	49 83 c0 04          	add    $0x4,%r8
   140004f3d:	48 01 c8             	add    %rcx,%rax
   140004f40:	48 29 c2             	sub    %rax,%rdx
   140004f43:	48 89 d0             	mov    %rdx,%rax
   140004f46:	41 89 50 fc          	mov    %edx,-0x4(%r8)
   140004f4a:	48 c1 e8 20          	shr    $0x20,%rax
   140004f4e:	83 e0 01             	and    $0x1,%eax
   140004f51:	48 39 df             	cmp    %rbx,%rdi
   140004f54:	73 da                	jae    140004f30 <__quorem_D2A+0xd0>
   140004f56:	48 63 c6             	movslq %esi,%rax
   140004f59:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
   140004f5e:	8b 08                	mov    (%rax),%ecx
   140004f60:	85 c9                	test   %ecx,%ecx
   140004f62:	74 25                	je     140004f89 <__quorem_D2A+0x129>
   140004f64:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   140004f68:	48 83 c4 38          	add    $0x38,%rsp
   140004f6c:	5b                   	pop    %rbx
   140004f6d:	5e                   	pop    %rsi
   140004f6e:	5f                   	pop    %rdi
   140004f6f:	5d                   	pop    %rbp
   140004f70:	41 5c                	pop    %r12
   140004f72:	41 5d                	pop    %r13
   140004f74:	41 5e                	pop    %r14
   140004f76:	41 5f                	pop    %r15
   140004f78:	c3                   	ret    
   140004f79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004f80:	8b 10                	mov    (%rax),%edx
   140004f82:	85 d2                	test   %edx,%edx
   140004f84:	75 0c                	jne    140004f92 <__quorem_D2A+0x132>
   140004f86:	83 ee 01             	sub    $0x1,%esi
   140004f89:	48 83 e8 04          	sub    $0x4,%rax
   140004f8d:	48 39 c5             	cmp    %rax,%rbp
   140004f90:	72 ee                	jb     140004f80 <__quorem_D2A+0x120>
   140004f92:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140004f97:	eb cb                	jmp    140004f64 <__quorem_D2A+0x104>
   140004f99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004fa0:	45 8b 02             	mov    (%r10),%r8d
   140004fa3:	45 85 c0             	test   %r8d,%r8d
   140004fa6:	75 0c                	jne    140004fb4 <__quorem_D2A+0x154>
   140004fa8:	83 ee 01             	sub    $0x1,%esi
   140004fab:	49 83 ea 04          	sub    $0x4,%r10
   140004faf:	4c 39 d5             	cmp    %r10,%rbp
   140004fb2:	72 ec                	jb     140004fa0 <__quorem_D2A+0x140>
   140004fb4:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140004fb9:	4c 89 da             	mov    %r11,%rdx
   140004fbc:	4c 89 e1             	mov    %r12,%rcx
   140004fbf:	e8 cc 20 00 00       	call   140007090 <__cmp_D2A>
   140004fc4:	85 c0                	test   %eax,%eax
   140004fc6:	0f 89 56 ff ff ff    	jns    140004f22 <__quorem_D2A+0xc2>
   140004fcc:	eb 96                	jmp    140004f64 <__quorem_D2A+0x104>
   140004fce:	90                   	nop
   140004fcf:	90                   	nop

0000000140004fd0 <__gdtoa>:
   140004fd0:	41 57                	push   %r15
   140004fd2:	41 56                	push   %r14
   140004fd4:	41 55                	push   %r13
   140004fd6:	41 54                	push   %r12
   140004fd8:	55                   	push   %rbp
   140004fd9:	57                   	push   %rdi
   140004fda:	56                   	push   %rsi
   140004fdb:	53                   	push   %rbx
   140004fdc:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   140004fe3:	0f 29 b4 24 a0 00 00 	movaps %xmm6,0xa0(%rsp)
   140004fea:	00 
   140004feb:	8b 84 24 20 01 00 00 	mov    0x120(%rsp),%eax
   140004ff2:	41 8b 29             	mov    (%r9),%ebp
   140004ff5:	44 8b b4 24 28 01 00 	mov    0x128(%rsp),%r14d
   140004ffc:	00 
   140004ffd:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140005001:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
   140005008:	00 
   140005009:	48 89 cf             	mov    %rcx,%rdi
   14000500c:	4c 89 ce             	mov    %r9,%rsi
   14000500f:	89 54 24 44          	mov    %edx,0x44(%rsp)
   140005013:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005018:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   14000501f:	00 
   140005020:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   140005025:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000502a:	89 e8                	mov    %ebp,%eax
   14000502c:	83 e0 cf             	and    $0xffffffcf,%eax
   14000502f:	41 89 01             	mov    %eax,(%r9)
   140005032:	89 e8                	mov    %ebp,%eax
   140005034:	83 e0 07             	and    $0x7,%eax
   140005037:	83 f8 03             	cmp    $0x3,%eax
   14000503a:	0f 84 d0 02 00 00    	je     140005310 <__gdtoa+0x340>
   140005040:	89 eb                	mov    %ebp,%ebx
   140005042:	83 e3 04             	and    $0x4,%ebx
   140005045:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   140005049:	75 35                	jne    140005080 <__gdtoa+0xb0>
   14000504b:	85 c0                	test   %eax,%eax
   14000504d:	0f 84 8d 02 00 00    	je     1400052e0 <__gdtoa+0x310>
   140005053:	83 e8 01             	sub    $0x1,%eax
   140005056:	31 db                	xor    %ebx,%ebx
   140005058:	83 f8 01             	cmp    $0x1,%eax
   14000505b:	76 6b                	jbe    1400050c8 <__gdtoa+0xf8>
   14000505d:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   140005064:	00 
   140005065:	48 89 d8             	mov    %rbx,%rax
   140005068:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   14000506f:	5b                   	pop    %rbx
   140005070:	5e                   	pop    %rsi
   140005071:	5f                   	pop    %rdi
   140005072:	5d                   	pop    %rbp
   140005073:	41 5c                	pop    %r12
   140005075:	41 5d                	pop    %r13
   140005077:	41 5e                	pop    %r14
   140005079:	41 5f                	pop    %r15
   14000507b:	c3                   	ret    
   14000507c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005080:	31 db                	xor    %ebx,%ebx
   140005082:	83 f8 04             	cmp    $0x4,%eax
   140005085:	75 d6                	jne    14000505d <__gdtoa+0x8d>
   140005087:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000508c:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140005091:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140005097:	48 8d 0d 4b 44 00 00 	lea    0x444b(%rip),%rcx        # 1400094e9 <.rdata+0x9>
   14000509e:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   1400050a4:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   1400050ab:	00 
   1400050ac:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   1400050b3:	5b                   	pop    %rbx
   1400050b4:	5e                   	pop    %rsi
   1400050b5:	5f                   	pop    %rdi
   1400050b6:	5d                   	pop    %rbp
   1400050b7:	41 5c                	pop    %r12
   1400050b9:	41 5d                	pop    %r13
   1400050bb:	41 5e                	pop    %r14
   1400050bd:	41 5f                	pop    %r15
   1400050bf:	e9 fc fc ff ff       	jmp    140004dc0 <__nrv_alloc_D2A>
   1400050c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400050c8:	44 8b 21             	mov    (%rcx),%r12d
   1400050cb:	b8 20 00 00 00       	mov    $0x20,%eax
   1400050d0:	31 c9                	xor    %ecx,%ecx
   1400050d2:	41 83 fc 20          	cmp    $0x20,%r12d
   1400050d6:	7e 0a                	jle    1400050e2 <__gdtoa+0x112>
   1400050d8:	01 c0                	add    %eax,%eax
   1400050da:	83 c1 01             	add    $0x1,%ecx
   1400050dd:	41 39 c4             	cmp    %eax,%r12d
   1400050e0:	7f f6                	jg     1400050d8 <__gdtoa+0x108>
   1400050e2:	e8 49 18 00 00       	call   140006930 <__Balloc_D2A>
   1400050e7:	45 8d 44 24 ff       	lea    -0x1(%r12),%r8d
   1400050ec:	41 c1 f8 05          	sar    $0x5,%r8d
   1400050f0:	49 89 c7             	mov    %rax,%r15
   1400050f3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400050f8:	4d 63 c0             	movslq %r8d,%r8
   1400050fb:	49 8d 57 18          	lea    0x18(%r15),%rdx
   1400050ff:	49 c1 e0 02          	shl    $0x2,%r8
   140005103:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
   140005107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000510e:	00 00 
   140005110:	44 8b 08             	mov    (%rax),%r9d
   140005113:	48 83 c0 04          	add    $0x4,%rax
   140005117:	48 83 c2 04          	add    $0x4,%rdx
   14000511b:	44 89 4a fc          	mov    %r9d,-0x4(%rdx)
   14000511f:	48 39 c1             	cmp    %rax,%rcx
   140005122:	73 ec                	jae    140005110 <__gdtoa+0x140>
   140005124:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005129:	48 83 c1 01          	add    $0x1,%rcx
   14000512d:	49 8d 40 04          	lea    0x4(%r8),%rax
   140005131:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   140005135:	48 39 d1             	cmp    %rdx,%rcx
   140005138:	ba 04 00 00 00       	mov    $0x4,%edx
   14000513d:	48 0f 42 c2          	cmovb  %rdx,%rax
   140005141:	48 c1 f8 02          	sar    $0x2,%rax
   140005145:	89 c3                	mov    %eax,%ebx
   140005147:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
   14000514b:	eb 0f                	jmp    14000515c <__gdtoa+0x18c>
   14000514d:	0f 1f 00             	nopl   (%rax)
   140005150:	48 83 e8 04          	sub    $0x4,%rax
   140005154:	85 db                	test   %ebx,%ebx
   140005156:	0f 84 dc 01 00 00    	je     140005338 <__gdtoa+0x368>
   14000515c:	44 8b 68 14          	mov    0x14(%rax),%r13d
   140005160:	89 da                	mov    %ebx,%edx
   140005162:	83 eb 01             	sub    $0x1,%ebx
   140005165:	45 85 ed             	test   %r13d,%r13d
   140005168:	74 e6                	je     140005150 <__gdtoa+0x180>
   14000516a:	48 63 db             	movslq %ebx,%rbx
   14000516d:	41 89 57 14          	mov    %edx,0x14(%r15)
   140005171:	41 0f bd 44 9f 18    	bsr    0x18(%r15,%rbx,4),%eax
   140005177:	c1 e2 05             	shl    $0x5,%edx
   14000517a:	89 d3                	mov    %edx,%ebx
   14000517c:	83 f0 1f             	xor    $0x1f,%eax
   14000517f:	29 c3                	sub    %eax,%ebx
   140005181:	4c 89 f9             	mov    %r15,%rcx
   140005184:	e8 27 16 00 00       	call   1400067b0 <__trailz_D2A>
   140005189:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   14000518e:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005195:	85 c0                	test   %eax,%eax
   140005197:	0f 85 ab 01 00 00    	jne    140005348 <__gdtoa+0x378>
   14000519d:	45 8b 5f 14          	mov    0x14(%r15),%r11d
   1400051a1:	45 85 db             	test   %r11d,%r11d
   1400051a4:	0f 84 26 01 00 00    	je     1400052d0 <__gdtoa+0x300>
   1400051aa:	48 8d 94 24 9c 00 00 	lea    0x9c(%rsp),%rdx
   1400051b1:	00 
   1400051b2:	4c 89 f9             	mov    %r15,%rcx
   1400051b5:	e8 f6 20 00 00       	call   1400072b0 <__b2d_D2A>
   1400051ba:	45 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8d
   1400051bf:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400051c3:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   1400051c8:	66 48 0f 7e c0       	movq   %xmm0,%rax
   1400051cd:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   1400051d1:	48 c1 e9 20          	shr    $0x20,%rcx
   1400051d5:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   1400051d9:	89 c0                	mov    %eax,%eax
   1400051db:	f2 0f 59 0d 25 43 00 	mulsd  0x4325(%rip),%xmm1        # 140009508 <.rdata+0x28>
   1400051e2:	00 
   1400051e3:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
   1400051e9:	81 c9 00 00 f0 3f    	or     $0x3ff00000,%ecx
   1400051ef:	49 89 ca             	mov    %rcx,%r10
   1400051f2:	49 c1 e2 20          	shl    $0x20,%r10
   1400051f6:	4c 09 d0             	or     %r10,%rax
   1400051f9:	41 89 d2             	mov    %edx,%r10d
   1400051fc:	41 f7 da             	neg    %r10d
   1400051ff:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140005204:	f2 0f 5c 05 e4 42 00 	subsd  0x42e4(%rip),%xmm0        # 1400094f0 <.rdata+0x10>
   14000520b:	00 
   14000520c:	f2 0f 59 05 e4 42 00 	mulsd  0x42e4(%rip),%xmm0        # 1400094f8 <.rdata+0x18>
   140005213:	00 
   140005214:	44 0f 48 d2          	cmovs  %edx,%r10d
   140005218:	f2 0f 58 05 e0 42 00 	addsd  0x42e0(%rip),%xmm0        # 140009500 <.rdata+0x20>
   14000521f:	00 
   140005220:	41 81 ea 35 04 00 00 	sub    $0x435,%r10d
   140005227:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000522b:	45 85 d2             	test   %r10d,%r10d
   14000522e:	7e 15                	jle    140005245 <__gdtoa+0x275>
   140005230:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005234:	f2 41 0f 2a ca       	cvtsi2sd %r10d,%xmm1
   140005239:	f2 0f 59 0d cf 42 00 	mulsd  0x42cf(%rip),%xmm1        # 140009510 <.rdata+0x30>
   140005240:	00 
   140005241:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   140005245:	f2 44 0f 2c d8       	cvttsd2si %xmm0,%r11d
   14000524a:	66 0f ef f6          	pxor   %xmm6,%xmm6
   14000524e:	66 0f 2f f0          	comisd %xmm0,%xmm6
   140005252:	44 89 5c 24 50       	mov    %r11d,0x50(%rsp)
   140005257:	0f 87 83 04 00 00    	ja     1400056e0 <__gdtoa+0x710>
   14000525d:	41 89 d2             	mov    %edx,%r10d
   140005260:	89 c0                	mov    %eax,%eax
   140005262:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   140005267:	41 c1 e2 14          	shl    $0x14,%r10d
   14000526b:	44 01 d1             	add    %r10d,%ecx
   14000526e:	89 c9                	mov    %ecx,%ecx
   140005270:	48 c1 e1 20          	shl    $0x20,%rcx
   140005274:	48 09 c8             	or     %rcx,%rax
   140005277:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   14000527e:	00 
   14000527f:	49 89 c2             	mov    %rax,%r10
   140005282:	89 d8                	mov    %ebx,%eax
   140005284:	29 d0                	sub    %edx,%eax
   140005286:	44 8d 58 ff          	lea    -0x1(%rax),%r11d
   14000528a:	41 83 f9 16          	cmp    $0x16,%r9d
   14000528e:	0f 87 dc 00 00 00    	ja     140005370 <__gdtoa+0x3a0>
   140005294:	48 8b 0d 65 45 00 00 	mov    0x4565(%rip),%rcx        # 140009800 <.refptr.__tens_D2A>
   14000529b:	49 63 d1             	movslq %r9d,%rdx
   14000529e:	66 49 0f 6e ea       	movq   %r10,%xmm5
   1400052a3:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
   1400052a8:	66 0f 2f c5          	comisd %xmm5,%xmm0
   1400052ac:	0f 86 6e 03 00 00    	jbe    140005620 <__gdtoa+0x650>
   1400052b2:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   1400052b9:	00 00 00 00 
   1400052bd:	41 83 e9 01          	sub    $0x1,%r9d
   1400052c1:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   1400052c6:	e9 b0 00 00 00       	jmp    14000537b <__gdtoa+0x3ab>
   1400052cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400052d0:	4c 89 f9             	mov    %r15,%rcx
   1400052d3:	e8 58 17 00 00       	call   140006a30 <__Bfree_D2A>
   1400052d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400052df:	00 
   1400052e0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400052e5:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   1400052ea:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400052f0:	48 8d 0d f6 41 00 00 	lea    0x41f6(%rip),%rcx        # 1400094ed <.rdata+0xd>
   1400052f7:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400052fd:	e8 be fa ff ff       	call   140004dc0 <__nrv_alloc_D2A>
   140005302:	48 89 c3             	mov    %rax,%rbx
   140005305:	e9 53 fd ff ff       	jmp    14000505d <__gdtoa+0x8d>
   14000530a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005310:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005315:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   14000531a:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140005320:	48 8d 0d b9 41 00 00 	lea    0x41b9(%rip),%rcx        # 1400094e0 <.rdata>
   140005327:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   14000532d:	e9 72 fd ff ff       	jmp    1400050a4 <__gdtoa+0xd4>
   140005332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005338:	41 c7 47 14 00 00 00 	movl   $0x0,0x14(%r15)
   14000533f:	00 
   140005340:	e9 3c fe ff ff       	jmp    140005181 <__gdtoa+0x1b1>
   140005345:	0f 1f 00             	nopl   (%rax)
   140005348:	89 c2                	mov    %eax,%edx
   14000534a:	4c 89 f9             	mov    %r15,%rcx
   14000534d:	e8 5e 13 00 00       	call   1400066b0 <__rshift_D2A>
   140005352:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   140005357:	2b 9c 24 9c 00 00 00 	sub    0x9c(%rsp),%ebx
   14000535e:	44 03 ac 24 9c 00 00 	add    0x9c(%rsp),%r13d
   140005365:	00 
   140005366:	e9 32 fe ff ff       	jmp    14000519d <__gdtoa+0x1cd>
   14000536b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005370:	c7 84 24 88 00 00 00 	movl   $0x1,0x88(%rsp)
   140005377:	01 00 00 00 
   14000537b:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140005382:	00 
   140005383:	45 85 db             	test   %r11d,%r11d
   140005386:	0f 88 3c 03 00 00    	js     1400056c8 <__gdtoa+0x6f8>
   14000538c:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   140005391:	45 85 d2             	test   %r10d,%r10d
   140005394:	0f 89 a2 02 00 00    	jns    14000563c <__gdtoa+0x66c>
   14000539a:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000539e:	29 44 24 60          	sub    %eax,0x60(%rsp)
   1400053a2:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   1400053a9:	00 
   1400053aa:	89 c2                	mov    %eax,%edx
   1400053ac:	89 44 24 70          	mov    %eax,0x70(%rsp)
   1400053b0:	f7 da                	neg    %edx
   1400053b2:	89 54 24 74          	mov    %edx,0x74(%rsp)
   1400053b6:	8b 44 24 20          	mov    0x20(%rsp),%eax
   1400053ba:	83 f8 09             	cmp    $0x9,%eax
   1400053bd:	0f 87 95 02 00 00    	ja     140005658 <__gdtoa+0x688>
   1400053c3:	83 f8 05             	cmp    $0x5,%eax
   1400053c6:	0f 8f 34 03 00 00    	jg     140005700 <__gdtoa+0x730>
   1400053cc:	41 81 c0 fd 03 00 00 	add    $0x3fd,%r8d
   1400053d3:	31 c0                	xor    %eax,%eax
   1400053d5:	41 81 f8 f7 07 00 00 	cmp    $0x7f7,%r8d
   1400053dc:	0f 96 c0             	setbe  %al
   1400053df:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400053e3:	83 7c 24 20 03       	cmpl   $0x3,0x20(%rsp)
   1400053e8:	0f 84 8a 0a 00 00    	je     140005e78 <__gdtoa+0xea8>
   1400053ee:	0f 8e a4 06 00 00    	jle    140005a98 <__gdtoa+0xac8>
   1400053f4:	83 7c 24 20 04       	cmpl   $0x4,0x20(%rsp)
   1400053f9:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140005400:	00 
   140005401:	0f 84 a4 06 00 00    	je     140005aab <__gdtoa+0xadb>
   140005407:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000540b:	44 01 f0             	add    %r14d,%eax
   14000540e:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140005415:	83 c0 01             	add    $0x1,%eax
   140005418:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000541c:	85 c0                	test   %eax,%eax
   14000541e:	0f 8e 64 0a 00 00    	jle    140005e88 <__gdtoa+0xeb8>
   140005424:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000542b:	89 c1                	mov    %eax,%ecx
   14000542d:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140005432:	e8 49 f9 ff ff       	call   140004d80 <__rv_alloc_D2A>
   140005437:	83 7c 24 4c 0e       	cmpl   $0xe,0x4c(%rsp)
   14000543c:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   140005441:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005446:	8b 47 0c             	mov    0xc(%rdi),%eax
   140005449:	0f 96 c2             	setbe  %dl
   14000544c:	22 54 24 54          	and    0x54(%rsp),%dl
   140005450:	83 e8 01             	sub    $0x1,%eax
   140005453:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005457:	74 28                	je     140005481 <__gdtoa+0x4b1>
   140005459:	8b 4c 24 54          	mov    0x54(%rsp),%ecx
   14000545d:	b8 02 00 00 00       	mov    $0x2,%eax
   140005462:	85 c9                	test   %ecx,%ecx
   140005464:	0f 49 c1             	cmovns %ecx,%eax
   140005467:	83 e5 08             	and    $0x8,%ebp
   14000546a:	89 44 24 54          	mov    %eax,0x54(%rsp)
   14000546e:	89 c1                	mov    %eax,%ecx
   140005470:	0f 84 b2 05 00 00    	je     140005a28 <__gdtoa+0xa58>
   140005476:	b8 03 00 00 00       	mov    $0x3,%eax
   14000547b:	29 c8                	sub    %ecx,%eax
   14000547d:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005481:	84 d2                	test   %dl,%dl
   140005483:	0f 84 9f 05 00 00    	je     140005a28 <__gdtoa+0xa58>
   140005489:	8b 44 24 54          	mov    0x54(%rsp),%eax
   14000548d:	0b 44 24 70          	or     0x70(%rsp),%eax
   140005491:	0f 85 91 05 00 00    	jne    140005a28 <__gdtoa+0xa58>
   140005497:	44 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9d
   14000549e:	00 
   14000549f:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   1400054a6:	00 00 00 00 
   1400054aa:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   1400054b1:	00 00 
   1400054b3:	45 85 c9             	test   %r9d,%r9d
   1400054b6:	74 12                	je     1400054ca <__gdtoa+0x4fa>
   1400054b8:	f2 0f 10 25 60 40 00 	movsd  0x4060(%rip),%xmm4        # 140009520 <.rdata+0x40>
   1400054bf:	00 
   1400054c0:	66 0f 2f e0          	comisd %xmm0,%xmm4
   1400054c4:	0f 87 ed 0d 00 00    	ja     1400062b7 <__gdtoa+0x12e7>
   1400054ca:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400054ce:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   1400054d2:	f2 0f 58 0d 5e 40 00 	addsd  0x405e(%rip),%xmm1        # 140009538 <.rdata+0x58>
   1400054d9:	00 
   1400054da:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   1400054df:	66 48 0f 7e c8       	movq   %xmm1,%rax
   1400054e4:	48 c1 e9 20          	shr    $0x20,%rcx
   1400054e8:	89 c0                	mov    %eax,%eax
   1400054ea:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   1400054f0:	48 c1 e1 20          	shl    $0x20,%rcx
   1400054f4:	48 09 c8             	or     %rcx,%rax
   1400054f7:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
   1400054fb:	85 c9                	test   %ecx,%ecx
   1400054fd:	0f 84 ef 04 00 00    	je     1400059f2 <__gdtoa+0xa22>
   140005503:	44 8b 4c 24 4c       	mov    0x4c(%rsp),%r9d
   140005508:	31 ed                	xor    %ebp,%ebp
   14000550a:	48 8b 0d ef 42 00 00 	mov    0x42ef(%rip),%rcx        # 140009800 <.refptr.__tens_D2A>
   140005511:	66 48 0f 6e d0       	movq   %rax,%xmm2
   140005516:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   14000551a:	48 98                	cltq   
   14000551c:	f2 0f 10 1c c1       	movsd  (%rcx,%rax,8),%xmm3
   140005521:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005525:	85 c0                	test   %eax,%eax
   140005527:	0f 84 c4 0b 00 00    	je     1400060f1 <__gdtoa+0x1121>
   14000552d:	f2 0f 10 0d 2b 40 00 	movsd  0x402b(%rip),%xmm1        # 140009560 <.rdata+0x80>
   140005534:	00 
   140005535:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   140005539:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000553e:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
   140005542:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   140005546:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000554a:	66 0f ef d2          	pxor   %xmm2,%xmm2
   14000554e:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140005552:	83 c0 30             	add    $0x30,%eax
   140005555:	88 01                	mov    %al,(%rcx)
   140005557:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000555b:	66 0f 2f c8          	comisd %xmm0,%xmm1
   14000555f:	0f 87 7f 0f 00 00    	ja     1400064e4 <__gdtoa+0x1514>
   140005565:	f2 0f 10 25 b3 3f 00 	movsd  0x3fb3(%rip),%xmm4        # 140009520 <.rdata+0x40>
   14000556c:	00 
   14000556d:	f2 0f 10 1d b3 3f 00 	movsd  0x3fb3(%rip),%xmm3        # 140009528 <.rdata+0x48>
   140005574:	00 
   140005575:	eb 4f                	jmp    1400055c6 <__gdtoa+0x5f6>
   140005577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000557e:	00 00 
   140005580:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005587:	83 c0 01             	add    $0x1,%eax
   14000558a:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005591:	44 39 c8             	cmp    %r9d,%eax
   140005594:	0f 8d 81 04 00 00    	jge    140005a1b <__gdtoa+0xa4b>
   14000559a:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   14000559e:	66 0f ef d2          	pxor   %xmm2,%xmm2
   1400055a2:	48 83 c2 01          	add    $0x1,%rdx
   1400055a6:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
   1400055aa:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   1400055ae:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   1400055b2:	83 c0 30             	add    $0x30,%eax
   1400055b5:	88 42 ff             	mov    %al,-0x1(%rdx)
   1400055b8:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   1400055bc:	66 0f 2f c8          	comisd %xmm0,%xmm1
   1400055c0:	0f 87 1e 0f 00 00    	ja     1400064e4 <__gdtoa+0x1514>
   1400055c6:	66 0f 28 d4          	movapd %xmm4,%xmm2
   1400055ca:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
   1400055ce:	66 0f 2f ca          	comisd %xmm2,%xmm1
   1400055d2:	76 ac                	jbe    140005580 <__gdtoa+0x5b0>
   1400055d4:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   1400055d8:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400055dd:	48 89 d1             	mov    %rdx,%rcx
   1400055e0:	eb 16                	jmp    1400055f8 <__gdtoa+0x628>
   1400055e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400055e8:	48 39 da             	cmp    %rbx,%rdx
   1400055eb:	0f 84 f4 0d 00 00    	je     1400063e5 <__gdtoa+0x1415>
   1400055f1:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   1400055f5:	48 89 d1             	mov    %rdx,%rcx
   1400055f8:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   1400055fc:	3c 39                	cmp    $0x39,%al
   1400055fe:	74 e8                	je     1400055e8 <__gdtoa+0x618>
   140005600:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140005605:	83 c0 01             	add    $0x1,%eax
   140005608:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000560f:	00 
   140005610:	88 02                	mov    %al,(%rdx)
   140005612:	8d 45 01             	lea    0x1(%rbp),%eax
   140005615:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005619:	e9 74 03 00 00       	jmp    140005992 <__gdtoa+0x9c2>
   14000561e:	66 90                	xchg   %ax,%ax
   140005620:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   140005627:	00 00 00 00 
   14000562b:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140005632:	00 
   140005633:	45 85 db             	test   %r11d,%r11d
   140005636:	0f 88 8c 00 00 00    	js     1400056c8 <__gdtoa+0x6f8>
   14000563c:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140005640:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005647:	00 
   140005648:	89 44 24 70          	mov    %eax,0x70(%rsp)
   14000564c:	41 01 c3             	add    %eax,%r11d
   14000564f:	e9 62 fd ff ff       	jmp    1400053b6 <__gdtoa+0x3e6>
   140005654:	0f 1f 40 00          	nopl   0x0(%rax)
   140005658:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000565f:	00 
   140005660:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140005664:	44 89 5c 24 4c       	mov    %r11d,0x4c(%rsp)
   140005669:	f2 41 0f 2a c4       	cvtsi2sd %r12d,%xmm0
   14000566e:	f2 0f 59 05 a2 3e 00 	mulsd  0x3ea2(%rip),%xmm0        # 140009518 <.rdata+0x38>
   140005675:	00 
   140005676:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
   14000567a:	83 c1 03             	add    $0x3,%ecx
   14000567d:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140005684:	e8 f7 f6 ff ff       	call   140004d80 <__rv_alloc_D2A>
   140005689:	44 8b 5c 24 4c       	mov    0x4c(%rsp),%r11d
   14000568e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005693:	8b 47 0c             	mov    0xc(%rdi),%eax
   140005696:	83 e8 01             	sub    $0x1,%eax
   140005699:	89 44 24 54          	mov    %eax,0x54(%rsp)
   14000569d:	74 75                	je     140005714 <__gdtoa+0x744>
   14000569f:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   1400056a6:	00 
   1400056a7:	45 31 f6             	xor    %r14d,%r14d
   1400056aa:	31 d2                	xor    %edx,%edx
   1400056ac:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400056b3:	ff ff ff ff 
   1400056b7:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   1400056be:	ff 
   1400056bf:	e9 95 fd ff ff       	jmp    140005459 <__gdtoa+0x489>
   1400056c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400056c8:	ba 01 00 00 00       	mov    $0x1,%edx
   1400056cd:	45 31 db             	xor    %r11d,%r11d
   1400056d0:	29 c2                	sub    %eax,%edx
   1400056d2:	89 54 24 60          	mov    %edx,0x60(%rsp)
   1400056d6:	e9 b1 fc ff ff       	jmp    14000538c <__gdtoa+0x3bc>
   1400056db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400056e0:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400056e4:	f2 41 0f 2a cb       	cvtsi2sd %r11d,%xmm1
   1400056e9:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
   1400056ed:	7a 06                	jp     1400056f5 <__gdtoa+0x725>
   1400056ef:	0f 84 68 fb ff ff    	je     14000525d <__gdtoa+0x28d>
   1400056f5:	83 6c 24 50 01       	subl   $0x1,0x50(%rsp)
   1400056fa:	e9 5e fb ff ff       	jmp    14000525d <__gdtoa+0x28d>
   1400056ff:	90                   	nop
   140005700:	83 e8 04             	sub    $0x4,%eax
   140005703:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   14000570a:	00 
   14000570b:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000570f:	e9 cf fc ff ff       	jmp    1400053e3 <__gdtoa+0x413>
   140005714:	45 85 ed             	test   %r13d,%r13d
   140005717:	0f 88 63 0d 00 00    	js     140006480 <__gdtoa+0x14b0>
   14000571d:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005721:	39 47 14             	cmp    %eax,0x14(%rdi)
   140005724:	0f 8d bf 07 00 00    	jge    140005ee9 <__gdtoa+0xf19>
   14000572a:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140005731:	ff ff ff ff 
   140005735:	45 31 f6             	xor    %r14d,%r14d
   140005738:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000573f:	ff 
   140005740:	41 29 dc             	sub    %ebx,%r12d
   140005743:	44 89 e9             	mov    %r13d,%ecx
   140005746:	8b 57 04             	mov    0x4(%rdi),%edx
   140005749:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   14000574e:	44 29 e1             	sub    %r12d,%ecx
   140005751:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005758:	39 d1                	cmp    %edx,%ecx
   14000575a:	7d 12                	jge    14000576e <__gdtoa+0x79e>
   14000575c:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   140005761:	41 8d 4a fd          	lea    -0x3(%r10),%ecx
   140005765:	83 e1 fd             	and    $0xfffffffd,%ecx
   140005768:	0f 85 2f 07 00 00    	jne    140005e9d <__gdtoa+0xecd>
   14000576e:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   140005773:	0f 8e 57 07 00 00    	jle    140005ed0 <__gdtoa+0xf00>
   140005779:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000577d:	8b 54 24 74          	mov    0x74(%rsp),%edx
   140005781:	83 e8 01             	sub    $0x1,%eax
   140005784:	39 c2                	cmp    %eax,%edx
   140005786:	0f 8c b8 08 00 00    	jl     140006044 <__gdtoa+0x1074>
   14000578c:	29 c2                	sub    %eax,%edx
   14000578e:	41 89 d5             	mov    %edx,%r13d
   140005791:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005795:	85 c0                	test   %eax,%eax
   140005797:	0f 88 02 0b 00 00    	js     14000629f <__gdtoa+0x12cf>
   14000579d:	8b 54 24 60          	mov    0x60(%rsp),%edx
   1400057a1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400057a8:	41 01 c3             	add    %eax,%r11d
   1400057ab:	01 d0                	add    %edx,%eax
   1400057ad:	89 d5                	mov    %edx,%ebp
   1400057af:	89 44 24 60          	mov    %eax,0x60(%rsp)
   1400057b3:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400057b8:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   1400057bd:	e8 8e 13 00 00       	call   140006b50 <__i2b_D2A>
   1400057c2:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   1400057c9:	00 
   1400057ca:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   1400057cf:	49 89 c4             	mov    %rax,%r12
   1400057d2:	85 ed                	test   %ebp,%ebp
   1400057d4:	7e 1e                	jle    1400057f4 <__gdtoa+0x824>
   1400057d6:	45 85 db             	test   %r11d,%r11d
   1400057d9:	7e 19                	jle    1400057f4 <__gdtoa+0x824>
   1400057db:	44 39 dd             	cmp    %r11d,%ebp
   1400057de:	44 89 d8             	mov    %r11d,%eax
   1400057e1:	0f 4e c5             	cmovle %ebp,%eax
   1400057e4:	29 44 24 60          	sub    %eax,0x60(%rsp)
   1400057e8:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400057ef:	29 c5                	sub    %eax,%ebp
   1400057f1:	41 29 c3             	sub    %eax,%r11d
   1400057f4:	8b 44 24 74          	mov    0x74(%rsp),%eax
   1400057f8:	85 c0                	test   %eax,%eax
   1400057fa:	74 5b                	je     140005857 <__gdtoa+0x887>
   1400057fc:	44 8b 54 24 68       	mov    0x68(%rsp),%r10d
   140005801:	45 85 d2             	test   %r10d,%r10d
   140005804:	0f 84 0d 08 00 00    	je     140006017 <__gdtoa+0x1047>
   14000580a:	45 85 ed             	test   %r13d,%r13d
   14000580d:	7e 3b                	jle    14000584a <__gdtoa+0x87a>
   14000580f:	4c 89 e1             	mov    %r12,%rcx
   140005812:	44 89 ea             	mov    %r13d,%edx
   140005815:	44 89 9c 24 80 00 00 	mov    %r11d,0x80(%rsp)
   14000581c:	00 
   14000581d:	e8 4e 15 00 00       	call   140006d70 <__pow5mult_D2A>
   140005822:	4c 89 fa             	mov    %r15,%rdx
   140005825:	48 89 c1             	mov    %rax,%rcx
   140005828:	49 89 c4             	mov    %rax,%r12
   14000582b:	e8 e0 13 00 00       	call   140006c10 <__mult_D2A>
   140005830:	4c 89 f9             	mov    %r15,%rcx
   140005833:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140005838:	e8 f3 11 00 00       	call   140006a30 <__Bfree_D2A>
   14000583d:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
   140005842:	44 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11d
   140005849:	00 
   14000584a:	8b 54 24 74          	mov    0x74(%rsp),%edx
   14000584e:	44 29 ea             	sub    %r13d,%edx
   140005851:	0f 85 1d 08 00 00    	jne    140006074 <__gdtoa+0x10a4>
   140005857:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000585c:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   140005861:	e8 ea 12 00 00       	call   140006b50 <__i2b_D2A>
   140005866:	83 fb 01             	cmp    $0x1,%ebx
   140005869:	8b 54 24 50          	mov    0x50(%rsp),%edx
   14000586d:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140005872:	0f 94 c3             	sete   %bl
   140005875:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   14000587a:	49 89 c5             	mov    %rax,%r13
   14000587d:	0f 9e c0             	setle  %al
   140005880:	21 c3                	and    %eax,%ebx
   140005882:	85 d2                	test   %edx,%edx
   140005884:	0f 8f 8e 02 00 00    	jg     140005b18 <__gdtoa+0xb48>
   14000588a:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005891:	00 
   140005892:	84 db                	test   %bl,%bl
   140005894:	0f 85 bc 0a 00 00    	jne    140006356 <__gdtoa+0x1386>
   14000589a:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   14000589f:	bf 1f 00 00 00       	mov    $0x1f,%edi
   1400058a4:	45 85 c9             	test   %r9d,%r9d
   1400058a7:	0f 85 8b 02 00 00    	jne    140005b38 <__gdtoa+0xb68>
   1400058ad:	44 29 df             	sub    %r11d,%edi
   1400058b0:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
   1400058b5:	83 ef 04             	sub    $0x4,%edi
   1400058b8:	83 e7 1f             	and    $0x1f,%edi
   1400058bb:	41 01 f8             	add    %edi,%r8d
   1400058be:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%rsp)
   1400058c5:	89 fa                	mov    %edi,%edx
   1400058c7:	45 85 c0             	test   %r8d,%r8d
   1400058ca:	7e 1f                	jle    1400058eb <__gdtoa+0x91b>
   1400058cc:	44 89 c2             	mov    %r8d,%edx
   1400058cf:	4c 89 f9             	mov    %r15,%rcx
   1400058d2:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
   1400058d7:	e8 a4 16 00 00       	call   140006f80 <__lshift_D2A>
   1400058dc:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
   1400058e3:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
   1400058e8:	49 89 c7             	mov    %rax,%r15
   1400058eb:	44 01 da             	add    %r11d,%edx
   1400058ee:	85 d2                	test   %edx,%edx
   1400058f0:	7e 0b                	jle    1400058fd <__gdtoa+0x92d>
   1400058f2:	4c 89 e9             	mov    %r13,%rcx
   1400058f5:	e8 86 16 00 00       	call   140006f80 <__lshift_D2A>
   1400058fa:	49 89 c5             	mov    %rax,%r13
   1400058fd:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
   140005904:	00 
   140005905:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   14000590a:	0f 9f c3             	setg   %bl
   14000590d:	45 85 c0             	test   %r8d,%r8d
   140005910:	0f 85 4a 04 00 00    	jne    140005d60 <__gdtoa+0xd90>
   140005916:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000591a:	85 c0                	test   %eax,%eax
   14000591c:	0f 8f 2e 02 00 00    	jg     140005b50 <__gdtoa+0xb80>
   140005922:	84 db                	test   %bl,%bl
   140005924:	0f 84 26 02 00 00    	je     140005b50 <__gdtoa+0xb80>
   14000592a:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000592e:	85 c0                	test   %eax,%eax
   140005930:	0f 85 c5 01 00 00    	jne    140005afb <__gdtoa+0xb2b>
   140005936:	4c 89 e9             	mov    %r13,%rcx
   140005939:	45 31 c0             	xor    %r8d,%r8d
   14000593c:	ba 05 00 00 00       	mov    $0x5,%edx
   140005941:	e8 5a 11 00 00       	call   140006aa0 <__multadd_D2A>
   140005946:	4c 89 f9             	mov    %r15,%rcx
   140005949:	48 89 c2             	mov    %rax,%rdx
   14000594c:	49 89 c5             	mov    %rax,%r13
   14000594f:	e8 3c 17 00 00       	call   140007090 <__cmp_D2A>
   140005954:	85 c0                	test   %eax,%eax
   140005956:	0f 8e 9f 01 00 00    	jle    140005afb <__gdtoa+0xb2b>
   14000595c:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005960:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005965:	83 c0 02             	add    $0x2,%eax
   140005968:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000596c:	48 83 44 24 58 01    	addq   $0x1,0x58(%rsp)
   140005972:	c6 03 31             	movb   $0x31,(%rbx)
   140005975:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000597c:	00 
   14000597d:	4c 89 e9             	mov    %r13,%rcx
   140005980:	e8 ab 10 00 00       	call   140006a30 <__Bfree_D2A>
   140005985:	4d 85 e4             	test   %r12,%r12
   140005988:	74 08                	je     140005992 <__gdtoa+0x9c2>
   14000598a:	4c 89 e1             	mov    %r12,%rcx
   14000598d:	e8 9e 10 00 00       	call   140006a30 <__Bfree_D2A>
   140005992:	4c 89 f9             	mov    %r15,%rcx
   140005995:	e8 96 10 00 00       	call   140006a30 <__Bfree_D2A>
   14000599a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   14000599f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400059a4:	8b 54 24 44          	mov    0x44(%rsp),%edx
   1400059a8:	c6 00 00             	movb   $0x0,(%rax)
   1400059ab:	89 17                	mov    %edx,(%rdi)
   1400059ad:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400059b2:	48 85 ff             	test   %rdi,%rdi
   1400059b5:	74 03                	je     1400059ba <__gdtoa+0x9ea>
   1400059b7:	48 89 07             	mov    %rax,(%rdi)
   1400059ba:	8b 44 24 48          	mov    0x48(%rsp),%eax
   1400059be:	09 06                	or     %eax,(%rsi)
   1400059c0:	e9 98 f6 ff ff       	jmp    14000505d <__gdtoa+0x8d>
   1400059c5:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400059c9:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   1400059cd:	f2 0f 58 0d 63 3b 00 	addsd  0x3b63(%rip),%xmm1        # 140009538 <.rdata+0x58>
   1400059d4:	00 
   1400059d5:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   1400059da:	66 48 0f 7e c8       	movq   %xmm1,%rax
   1400059df:	48 c1 ea 20          	shr    $0x20,%rdx
   1400059e3:	89 c0                	mov    %eax,%eax
   1400059e5:	81 ea 00 00 40 03    	sub    $0x3400000,%edx
   1400059eb:	48 c1 e2 20          	shl    $0x20,%rdx
   1400059ef:	48 09 d0             	or     %rdx,%rax
   1400059f2:	f2 0f 5c 05 46 3b 00 	subsd  0x3b46(%rip),%xmm0        # 140009540 <.rdata+0x60>
   1400059f9:	00 
   1400059fa:	66 48 0f 6e c8       	movq   %rax,%xmm1
   1400059ff:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140005a03:	0f 87 73 09 00 00    	ja     14000637c <__gdtoa+0x13ac>
   140005a09:	66 0f 57 0d 3f 3b 00 	xorpd  0x3b3f(%rip),%xmm1        # 140009550 <.rdata+0x70>
   140005a10:	00 
   140005a11:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140005a15:	0f 87 da 00 00 00    	ja     140005af5 <__gdtoa+0xb25>
   140005a1b:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   140005a22:	00 
   140005a23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005a28:	45 85 ed             	test   %r13d,%r13d
   140005a2b:	0f 88 a7 00 00 00    	js     140005ad8 <__gdtoa+0xb08>
   140005a31:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005a35:	39 47 14             	cmp    %eax,0x14(%rdi)
   140005a38:	0f 8c 9a 00 00 00    	jl     140005ad8 <__gdtoa+0xb08>
   140005a3e:	48 8b 15 bb 3d 00 00 	mov    0x3dbb(%rip),%rdx        # 140009800 <.refptr.__tens_D2A>
   140005a45:	48 98                	cltq   
   140005a47:	48 89 c7             	mov    %rax,%rdi
   140005a4a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140005a4f:	45 85 f6             	test   %r14d,%r14d
   140005a52:	0f 89 aa 04 00 00    	jns    140005f02 <__gdtoa+0xf32>
   140005a58:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005a5c:	85 c0                	test   %eax,%eax
   140005a5e:	0f 8f 9e 04 00 00    	jg     140005f02 <__gdtoa+0xf32>
   140005a64:	0f 85 8b 00 00 00    	jne    140005af5 <__gdtoa+0xb25>
   140005a6a:	f2 0f 59 15 ce 3a 00 	mulsd  0x3ace(%rip),%xmm2        # 140009540 <.rdata+0x60>
   140005a71:	00 
   140005a72:	66 0f 2f 94 24 80 00 	comisd 0x80(%rsp),%xmm2
   140005a79:	00 00 
   140005a7b:	73 78                	jae    140005af5 <__gdtoa+0xb25>
   140005a7d:	83 c7 02             	add    $0x2,%edi
   140005a80:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005a85:	45 31 ed             	xor    %r13d,%r13d
   140005a88:	45 31 e4             	xor    %r12d,%r12d
   140005a8b:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   140005a8f:	e9 d8 fe ff ff       	jmp    14000596c <__gdtoa+0x99c>
   140005a94:	0f 1f 40 00          	nopl   0x0(%rax)
   140005a98:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140005a9d:	0f 85 bd fb ff ff    	jne    140005660 <__gdtoa+0x690>
   140005aa3:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140005aaa:	00 
   140005aab:	45 85 f6             	test   %r14d,%r14d
   140005aae:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005ab3:	41 0f 4f ce          	cmovg  %r14d,%ecx
   140005ab7:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140005abe:	41 89 ce             	mov    %ecx,%r14d
   140005ac1:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%rsp)
   140005ac8:	89 4c 24 4c          	mov    %ecx,0x4c(%rsp)
   140005acc:	e9 5c f9 ff ff       	jmp    14000542d <__gdtoa+0x45d>
   140005ad1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005ad8:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005adc:	85 c0                	test   %eax,%eax
   140005ade:	0f 85 5c fc ff ff    	jne    140005740 <__gdtoa+0x770>
   140005ae4:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140005ae9:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   140005aed:	45 31 e4             	xor    %r12d,%r12d
   140005af0:	e9 dd fc ff ff       	jmp    1400057d2 <__gdtoa+0x802>
   140005af5:	45 31 ed             	xor    %r13d,%r13d
   140005af8:	45 31 e4             	xor    %r12d,%r12d
   140005afb:	41 f7 de             	neg    %r14d
   140005afe:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140005b05:	00 
   140005b06:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005b0b:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
   140005b10:	e9 68 fe ff ff       	jmp    14000597d <__gdtoa+0x9ad>
   140005b15:	0f 1f 00             	nopl   (%rax)
   140005b18:	4c 89 e9             	mov    %r13,%rcx
   140005b1b:	e8 50 12 00 00       	call   140006d70 <__pow5mult_D2A>
   140005b20:	84 db                	test   %bl,%bl
   140005b22:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140005b27:	49 89 c5             	mov    %rax,%r13
   140005b2a:	0f 85 a4 08 00 00    	jne    1400063d4 <__gdtoa+0x1404>
   140005b30:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005b37:	00 
   140005b38:	41 8b 45 14          	mov    0x14(%r13),%eax
   140005b3c:	83 e8 01             	sub    $0x1,%eax
   140005b3f:	48 98                	cltq   
   140005b41:	41 0f bd 7c 85 18    	bsr    0x18(%r13,%rax,4),%edi
   140005b47:	83 f7 1f             	xor    $0x1f,%edi
   140005b4a:	e9 5e fd ff ff       	jmp    1400058ad <__gdtoa+0x8dd>
   140005b4f:	90                   	nop
   140005b50:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005b54:	83 c0 01             	add    $0x1,%eax
   140005b57:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005b5b:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005b5f:	85 c0                	test   %eax,%eax
   140005b61:	0f 84 69 02 00 00    	je     140005dd0 <__gdtoa+0xe00>
   140005b67:	8d 14 2f             	lea    (%rdi,%rbp,1),%edx
   140005b6a:	85 d2                	test   %edx,%edx
   140005b6c:	7e 0b                	jle    140005b79 <__gdtoa+0xba9>
   140005b6e:	4c 89 e1             	mov    %r12,%rcx
   140005b71:	e8 0a 14 00 00       	call   140006f80 <__lshift_D2A>
   140005b76:	49 89 c4             	mov    %rax,%r12
   140005b79:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140005b7d:	4d 89 e6             	mov    %r12,%r14
   140005b80:	85 c0                	test   %eax,%eax
   140005b82:	0f 85 91 07 00 00    	jne    140006319 <__gdtoa+0x1349>
   140005b88:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005b8d:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   140005b92:	b8 01 00 00 00       	mov    $0x1,%eax
   140005b97:	48 89 fe             	mov    %rdi,%rsi
   140005b9a:	e9 a4 00 00 00       	jmp    140005c43 <__gdtoa+0xc73>
   140005b9f:	90                   	nop
   140005ba0:	4c 89 c1             	mov    %r8,%rcx
   140005ba3:	e8 88 0e 00 00       	call   140006a30 <__Bfree_D2A>
   140005ba8:	ba 01 00 00 00       	mov    $0x1,%edx
   140005bad:	85 db                	test   %ebx,%ebx
   140005baf:	0f 88 1b 06 00 00    	js     1400061d0 <__gdtoa+0x1200>
   140005bb5:	0b 5c 24 20          	or     0x20(%rsp),%ebx
   140005bb9:	75 0e                	jne    140005bc9 <__gdtoa+0xbf9>
   140005bbb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005bc0:	f6 00 01             	testb  $0x1,(%rax)
   140005bc3:	0f 84 07 06 00 00    	je     1400061d0 <__gdtoa+0x1200>
   140005bc9:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   140005bcd:	48 89 df             	mov    %rbx,%rdi
   140005bd0:	85 d2                	test   %edx,%edx
   140005bd2:	7e 0b                	jle    140005bdf <__gdtoa+0xc0f>
   140005bd4:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140005bd9:	0f 85 b5 07 00 00    	jne    140006394 <__gdtoa+0x13c4>
   140005bdf:	40 88 6b ff          	mov    %bpl,-0x1(%rbx)
   140005be3:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005be7:	39 84 24 9c 00 00 00 	cmp    %eax,0x9c(%rsp)
   140005bee:	0f 84 d0 07 00 00    	je     1400063c4 <__gdtoa+0x13f4>
   140005bf4:	4c 89 f9             	mov    %r15,%rcx
   140005bf7:	45 31 c0             	xor    %r8d,%r8d
   140005bfa:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005bff:	e8 9c 0e 00 00       	call   140006aa0 <__multadd_D2A>
   140005c04:	45 31 c0             	xor    %r8d,%r8d
   140005c07:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005c0c:	4c 89 e1             	mov    %r12,%rcx
   140005c0f:	49 89 c7             	mov    %rax,%r15
   140005c12:	4d 39 f4             	cmp    %r14,%r12
   140005c15:	0f 84 2d 01 00 00    	je     140005d48 <__gdtoa+0xd78>
   140005c1b:	e8 80 0e 00 00       	call   140006aa0 <__multadd_D2A>
   140005c20:	4c 89 f1             	mov    %r14,%rcx
   140005c23:	45 31 c0             	xor    %r8d,%r8d
   140005c26:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005c2b:	49 89 c4             	mov    %rax,%r12
   140005c2e:	e8 6d 0e 00 00       	call   140006aa0 <__multadd_D2A>
   140005c33:	49 89 c6             	mov    %rax,%r14
   140005c36:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005c3d:	48 89 de             	mov    %rbx,%rsi
   140005c40:	83 c0 01             	add    $0x1,%eax
   140005c43:	4c 89 ea             	mov    %r13,%rdx
   140005c46:	4c 89 f9             	mov    %r15,%rcx
   140005c49:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005c50:	e8 0b f2 ff ff       	call   140004e60 <__quorem_D2A>
   140005c55:	4c 89 e2             	mov    %r12,%rdx
   140005c58:	4c 89 f9             	mov    %r15,%rcx
   140005c5b:	89 c7                	mov    %eax,%edi
   140005c5d:	8d 68 30             	lea    0x30(%rax),%ebp
   140005c60:	e8 2b 14 00 00       	call   140007090 <__cmp_D2A>
   140005c65:	4c 89 f2             	mov    %r14,%rdx
   140005c68:	4c 89 e9             	mov    %r13,%rcx
   140005c6b:	89 c3                	mov    %eax,%ebx
   140005c6d:	e8 6e 14 00 00       	call   1400070e0 <__diff_D2A>
   140005c72:	49 89 c0             	mov    %rax,%r8
   140005c75:	8b 40 10             	mov    0x10(%rax),%eax
   140005c78:	85 c0                	test   %eax,%eax
   140005c7a:	0f 85 20 ff ff ff    	jne    140005ba0 <__gdtoa+0xbd0>
   140005c80:	4c 89 c2             	mov    %r8,%rdx
   140005c83:	4c 89 f9             	mov    %r15,%rcx
   140005c86:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140005c8b:	e8 00 14 00 00       	call   140007090 <__cmp_D2A>
   140005c90:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140005c95:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005c99:	e8 92 0d 00 00       	call   140006a30 <__Bfree_D2A>
   140005c9e:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140005ca2:	0b 54 24 20          	or     0x20(%rsp),%edx
   140005ca6:	0f 85 f1 09 00 00    	jne    14000669d <__gdtoa+0x16cd>
   140005cac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005cb1:	8b 00                	mov    (%rax),%eax
   140005cb3:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005cb7:	83 e0 01             	and    $0x1,%eax
   140005cba:	0b 44 24 54          	or     0x54(%rsp),%eax
   140005cbe:	0f 85 e9 fe ff ff    	jne    140005bad <__gdtoa+0xbdd>
   140005cc4:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005cc9:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140005cce:	83 fd 39             	cmp    $0x39,%ebp
   140005cd1:	0f 84 80 07 00 00    	je     140006457 <__gdtoa+0x1487>
   140005cd7:	85 db                	test   %ebx,%ebx
   140005cd9:	0f 8e 95 09 00 00    	jle    140006674 <__gdtoa+0x16a4>
   140005cdf:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140005ce6:	00 
   140005ce7:	8d 6f 31             	lea    0x31(%rdi),%ebp
   140005cea:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140005cef:	4d 89 e0             	mov    %r12,%r8
   140005cf2:	4d 89 f4             	mov    %r14,%r12
   140005cf5:	40 88 28             	mov    %bpl,(%rax)
   140005cf8:	48 8d 78 01          	lea    0x1(%rax),%rdi
   140005cfc:	0f 1f 40 00          	nopl   0x0(%rax)
   140005d00:	4c 89 e9             	mov    %r13,%rcx
   140005d03:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   140005d08:	e8 23 0d 00 00       	call   140006a30 <__Bfree_D2A>
   140005d0d:	4d 85 e4             	test   %r12,%r12
   140005d10:	0f 84 1f 03 00 00    	je     140006035 <__gdtoa+0x1065>
   140005d16:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   140005d1b:	4d 85 c0             	test   %r8,%r8
   140005d1e:	0f 84 b1 07 00 00    	je     1400064d5 <__gdtoa+0x1505>
   140005d24:	4d 39 e0             	cmp    %r12,%r8
   140005d27:	0f 84 a8 07 00 00    	je     1400064d5 <__gdtoa+0x1505>
   140005d2d:	4c 89 c1             	mov    %r8,%rcx
   140005d30:	e8 fb 0c 00 00       	call   140006a30 <__Bfree_D2A>
   140005d35:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005d3a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140005d3f:	e9 46 fc ff ff       	jmp    14000598a <__gdtoa+0x9ba>
   140005d44:	0f 1f 40 00          	nopl   0x0(%rax)
   140005d48:	e8 53 0d 00 00       	call   140006aa0 <__multadd_D2A>
   140005d4d:	49 89 c4             	mov    %rax,%r12
   140005d50:	49 89 c6             	mov    %rax,%r14
   140005d53:	e9 de fe ff ff       	jmp    140005c36 <__gdtoa+0xc66>
   140005d58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005d5f:	00 
   140005d60:	4c 89 ea             	mov    %r13,%rdx
   140005d63:	4c 89 f9             	mov    %r15,%rcx
   140005d66:	e8 25 13 00 00       	call   140007090 <__cmp_D2A>
   140005d6b:	85 c0                	test   %eax,%eax
   140005d6d:	0f 89 a3 fb ff ff    	jns    140005916 <__gdtoa+0x946>
   140005d73:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005d77:	4c 89 f9             	mov    %r15,%rcx
   140005d7a:	45 31 c0             	xor    %r8d,%r8d
   140005d7d:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005d82:	83 e8 01             	sub    $0x1,%eax
   140005d85:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005d89:	e8 12 0d 00 00       	call   140006aa0 <__multadd_D2A>
   140005d8e:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
   140005d95:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   140005d99:	49 89 c7             	mov    %rax,%r15
   140005d9c:	85 d2                	test   %edx,%edx
   140005d9e:	0f 9e c0             	setle  %al
   140005da1:	21 c3                	and    %eax,%ebx
   140005da3:	85 c9                	test   %ecx,%ecx
   140005da5:	0f 85 b6 07 00 00    	jne    140006561 <__gdtoa+0x1591>
   140005dab:	84 db                	test   %bl,%bl
   140005dad:	0f 85 0a 07 00 00    	jne    1400064bd <__gdtoa+0x14ed>
   140005db3:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005db7:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005dbb:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   140005dc2:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   140005dc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140005dcd:	00 00 00 
   140005dd0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005dd5:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   140005dd9:	b8 01 00 00 00       	mov    $0x1,%eax
   140005dde:	eb 1d                	jmp    140005dfd <__gdtoa+0xe2d>
   140005de0:	4c 89 f9             	mov    %r15,%rcx
   140005de3:	45 31 c0             	xor    %r8d,%r8d
   140005de6:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005deb:	e8 b0 0c 00 00       	call   140006aa0 <__multadd_D2A>
   140005df0:	49 89 c7             	mov    %rax,%r15
   140005df3:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005dfa:	83 c0 01             	add    $0x1,%eax
   140005dfd:	4c 89 ea             	mov    %r13,%rdx
   140005e00:	4c 89 f9             	mov    %r15,%rcx
   140005e03:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005e0a:	48 83 c7 01          	add    $0x1,%rdi
   140005e0e:	e8 4d f0 ff ff       	call   140004e60 <__quorem_D2A>
   140005e13:	8d 68 30             	lea    0x30(%rax),%ebp
   140005e16:	40 88 6f ff          	mov    %bpl,-0x1(%rdi)
   140005e1a:	39 9c 24 9c 00 00 00 	cmp    %ebx,0x9c(%rsp)
   140005e21:	7c bd                	jl     140005de0 <__gdtoa+0xe10>
   140005e23:	45 31 c0             	xor    %r8d,%r8d
   140005e26:	8b 5c 24 54          	mov    0x54(%rsp),%ebx
   140005e2a:	85 db                	test   %ebx,%ebx
   140005e2c:	0f 84 6b 02 00 00    	je     14000609d <__gdtoa+0x10cd>
   140005e32:	41 8b 47 14          	mov    0x14(%r15),%eax
   140005e36:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   140005e3a:	83 fb 02             	cmp    $0x2,%ebx
   140005e3d:	0f 84 96 02 00 00    	je     1400060d9 <__gdtoa+0x1109>
   140005e43:	83 f8 01             	cmp    $0x1,%eax
   140005e46:	0f 8f 95 01 00 00    	jg     140005fe1 <__gdtoa+0x1011>
   140005e4c:	41 8b 4f 18          	mov    0x18(%r15),%ecx
   140005e50:	85 c9                	test   %ecx,%ecx
   140005e52:	0f 85 89 01 00 00    	jne    140005fe1 <__gdtoa+0x1011>
   140005e58:	48 89 f8             	mov    %rdi,%rax
   140005e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005e60:	48 89 c7             	mov    %rax,%rdi
   140005e63:	48 83 e8 01          	sub    $0x1,%rax
   140005e67:	80 38 30             	cmpb   $0x30,(%rax)
   140005e6a:	74 f4                	je     140005e60 <__gdtoa+0xe90>
   140005e6c:	e9 8f fe ff ff       	jmp    140005d00 <__gdtoa+0xd30>
   140005e71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005e78:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140005e7f:	00 
   140005e80:	e9 82 f5 ff ff       	jmp    140005407 <__gdtoa+0x437>
   140005e85:	0f 1f 00             	nopl   (%rax)
   140005e88:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140005e8f:	01 00 00 00 
   140005e93:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005e98:	e9 90 f5 ff ff       	jmp    14000542d <__gdtoa+0x45d>
   140005e9d:	44 89 e8             	mov    %r13d,%eax
   140005ea0:	29 d0                	sub    %edx,%eax
   140005ea2:	83 c0 01             	add    $0x1,%eax
   140005ea5:	41 83 fa 01          	cmp    $0x1,%r10d
   140005ea9:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   140005eae:	0f 9f c1             	setg   %cl
   140005eb1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005eb8:	45 85 d2             	test   %r10d,%r10d
   140005ebb:	0f 9f c2             	setg   %dl
   140005ebe:	84 d1                	test   %dl,%cl
   140005ec0:	74 0e                	je     140005ed0 <__gdtoa+0xf00>
   140005ec2:	44 39 d0             	cmp    %r10d,%eax
   140005ec5:	0f 8f ae f8 ff ff    	jg     140005779 <__gdtoa+0x7a9>
   140005ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ed0:	8b 54 24 60          	mov    0x60(%rsp),%edx
   140005ed4:	41 01 c3             	add    %eax,%r11d
   140005ed7:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140005edc:	01 d0                	add    %edx,%eax
   140005ede:	89 d5                	mov    %edx,%ebp
   140005ee0:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140005ee4:	e9 ca f8 ff ff       	jmp    1400057b3 <__gdtoa+0x7e3>
   140005ee9:	48 63 44 24 70       	movslq 0x70(%rsp),%rax
   140005eee:	48 8b 15 0b 39 00 00 	mov    0x390b(%rip),%rdx        # 140009800 <.refptr.__tens_D2A>
   140005ef5:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140005efc:	ff 
   140005efd:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140005f02:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140005f09:	00 00 
   140005f0b:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005f10:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140005f17:	01 00 00 00 
   140005f1b:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005f1f:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   140005f23:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140005f27:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140005f2b:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005f2f:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005f33:	8d 42 30             	lea    0x30(%rdx),%eax
   140005f36:	88 07                	mov    %al,(%rdi)
   140005f38:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005f3c:	83 c0 01             	add    $0x1,%eax
   140005f3f:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140005f43:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005f47:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140005f4b:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140005f4f:	7a 06                	jp     140005f57 <__gdtoa+0xf87>
   140005f51:	0f 84 37 01 00 00    	je     14000608e <__gdtoa+0x10be>
   140005f57:	f2 0f 10 1d c9 35 00 	movsd  0x35c9(%rip),%xmm3        # 140009528 <.rdata+0x48>
   140005f5e:	00 
   140005f5f:	eb 47                	jmp    140005fa8 <__gdtoa+0xfd8>
   140005f61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005f68:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   140005f6c:	83 c0 01             	add    $0x1,%eax
   140005f6f:	48 83 c1 01          	add    $0x1,%rcx
   140005f73:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005f7a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005f7e:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140005f82:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140005f86:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005f8a:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005f8e:	8d 42 30             	lea    0x30(%rdx),%eax
   140005f91:	88 41 ff             	mov    %al,-0x1(%rcx)
   140005f94:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140005f98:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140005f9c:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140005fa0:	7a 06                	jp     140005fa8 <__gdtoa+0xfd8>
   140005fa2:	0f 84 e6 00 00 00    	je     14000608e <__gdtoa+0x10be>
   140005fa8:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005faf:	3b 44 24 4c          	cmp    0x4c(%rsp),%eax
   140005fb3:	75 b3                	jne    140005f68 <__gdtoa+0xf98>
   140005fb5:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140005fb9:	85 c0                	test   %eax,%eax
   140005fbb:	0f 84 5e 05 00 00    	je     14000651f <__gdtoa+0x154f>
   140005fc1:	83 f8 01             	cmp    $0x1,%eax
   140005fc4:	0f 84 e3 05 00 00    	je     1400065ad <__gdtoa+0x15dd>
   140005fca:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005fcf:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140005fd6:	00 
   140005fd7:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140005fdc:	e9 b1 f9 ff ff       	jmp    140005992 <__gdtoa+0x9c2>
   140005fe1:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140005fe6:	eb 14                	jmp    140005ffc <__gdtoa+0x102c>
   140005fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005fef:	00 
   140005ff0:	48 39 c8             	cmp    %rcx,%rax
   140005ff3:	74 65                	je     14000605a <__gdtoa+0x108a>
   140005ff5:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   140005ff9:	48 89 c7             	mov    %rax,%rdi
   140005ffc:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140006000:	80 fa 39             	cmp    $0x39,%dl
   140006003:	74 eb                	je     140005ff0 <__gdtoa+0x1020>
   140006005:	83 c2 01             	add    $0x1,%edx
   140006008:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000600f:	00 
   140006010:	88 10                	mov    %dl,(%rax)
   140006012:	e9 e9 fc ff ff       	jmp    140005d00 <__gdtoa+0xd30>
   140006017:	8b 54 24 74          	mov    0x74(%rsp),%edx
   14000601b:	4c 89 f9             	mov    %r15,%rcx
   14000601e:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140006023:	e8 48 0d 00 00       	call   140006d70 <__pow5mult_D2A>
   140006028:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   14000602d:	49 89 c7             	mov    %rax,%r15
   140006030:	e9 22 f8 ff ff       	jmp    140005857 <__gdtoa+0x887>
   140006035:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000603a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000603f:	e9 4e f9 ff ff       	jmp    140005992 <__gdtoa+0x9c2>
   140006044:	89 c2                	mov    %eax,%edx
   140006046:	45 31 ed             	xor    %r13d,%r13d
   140006049:	2b 54 24 74          	sub    0x74(%rsp),%edx
   14000604d:	89 44 24 74          	mov    %eax,0x74(%rsp)
   140006051:	01 54 24 50          	add    %edx,0x50(%rsp)
   140006055:	e9 37 f7 ff ff       	jmp    140005791 <__gdtoa+0x7c1>
   14000605a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   14000605f:	83 44 24 44 01       	addl   $0x1,0x44(%rsp)
   140006064:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000606b:	00 
   14000606c:	c6 00 31             	movb   $0x31,(%rax)
   14000606f:	e9 8c fc ff ff       	jmp    140005d00 <__gdtoa+0xd30>
   140006074:	4c 89 f9             	mov    %r15,%rcx
   140006077:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   14000607c:	e8 ef 0c 00 00       	call   140006d70 <__pow5mult_D2A>
   140006081:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140006086:	49 89 c7             	mov    %rax,%r15
   140006089:	e9 c9 f7 ff ff       	jmp    140005857 <__gdtoa+0x887>
   14000608e:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006093:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006098:	e9 f5 f8 ff ff       	jmp    140005992 <__gdtoa+0x9c2>
   14000609d:	4c 89 f9             	mov    %r15,%rcx
   1400060a0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400060a5:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   1400060aa:	e8 d1 0e 00 00       	call   140006f80 <__lshift_D2A>
   1400060af:	4c 89 ea             	mov    %r13,%rdx
   1400060b2:	48 89 c1             	mov    %rax,%rcx
   1400060b5:	49 89 c7             	mov    %rax,%r15
   1400060b8:	e8 d3 0f 00 00       	call   140007090 <__cmp_D2A>
   1400060bd:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   1400060c1:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   1400060c6:	85 c0                	test   %eax,%eax
   1400060c8:	0f 8f 13 ff ff ff    	jg     140005fe1 <__gdtoa+0x1011>
   1400060ce:	75 09                	jne    1400060d9 <__gdtoa+0x1109>
   1400060d0:	83 e5 01             	and    $0x1,%ebp
   1400060d3:	0f 85 08 ff ff ff    	jne    140005fe1 <__gdtoa+0x1011>
   1400060d9:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   1400060de:	0f 8e b0 04 00 00    	jle    140006594 <__gdtoa+0x15c4>
   1400060e4:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   1400060eb:	00 
   1400060ec:	e9 67 fd ff ff       	jmp    140005e58 <__gdtoa+0xe88>
   1400060f1:	66 0f 28 e2          	movapd %xmm2,%xmm4
   1400060f5:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   1400060fa:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400060fe:	45 31 d2             	xor    %r10d,%r10d
   140006101:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
   140006105:	f2 0f 10 15 1b 34 00 	movsd  0x341b(%rip),%xmm2        # 140009528 <.rdata+0x48>
   14000610c:	00 
   14000610d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006112:	eb 0e                	jmp    140006122 <__gdtoa+0x1152>
   140006114:	0f 1f 40 00          	nopl   0x0(%rax)
   140006118:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000611c:	83 c1 01             	add    $0x1,%ecx
   14000611f:	41 89 d2             	mov    %edx,%r10d
   140006122:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
   140006126:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   14000612d:	85 c0                	test   %eax,%eax
   14000612f:	74 0f                	je     140006140 <__gdtoa+0x1170>
   140006131:	66 0f ef db          	pxor   %xmm3,%xmm3
   140006135:	41 89 d2             	mov    %edx,%r10d
   140006138:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   14000613c:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
   140006140:	49 83 c0 01          	add    $0x1,%r8
   140006144:	83 c0 30             	add    $0x30,%eax
   140006147:	41 88 40 ff          	mov    %al,-0x1(%r8)
   14000614b:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
   140006152:	44 39 c9             	cmp    %r9d,%ecx
   140006155:	75 c1                	jne    140006118 <__gdtoa+0x1148>
   140006157:	45 84 d2             	test   %r10b,%r10b
   14000615a:	0f 84 f8 03 00 00    	je     140006558 <__gdtoa+0x1588>
   140006160:	f2 0f 10 05 f8 33 00 	movsd  0x33f8(%rip),%xmm0        # 140009560 <.rdata+0x80>
   140006167:	00 
   140006168:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000616c:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   140006170:	66 0f 2f ca          	comisd %xmm2,%xmm1
   140006174:	0f 87 98 03 00 00    	ja     140006512 <__gdtoa+0x1542>
   14000617a:	f2 0f 5c c4          	subsd  %xmm4,%xmm0
   14000617e:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140006182:	0f 86 93 f8 ff ff    	jbe    140005a1b <__gdtoa+0xa4b>
   140006188:	31 d2                	xor    %edx,%edx
   14000618a:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
   14000618e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006193:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006198:	0f 9a c2             	setp   %dl
   14000619b:	0f 45 d1             	cmovne %ecx,%edx
   14000619e:	4c 89 c1             	mov    %r8,%rcx
   1400061a1:	c1 e2 04             	shl    $0x4,%edx
   1400061a4:	89 54 24 48          	mov    %edx,0x48(%rsp)
   1400061a8:	eb 0d                	jmp    1400061b7 <__gdtoa+0x11e7>
   1400061aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400061b0:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   1400061b4:	48 89 d1             	mov    %rdx,%rcx
   1400061b7:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   1400061bb:	3c 30                	cmp    $0x30,%al
   1400061bd:	74 f1                	je     1400061b0 <__gdtoa+0x11e0>
   1400061bf:	8d 45 01             	lea    0x1(%rbp),%eax
   1400061c2:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1400061c7:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400061cb:	e9 c2 f7 ff ff       	jmp    140005992 <__gdtoa+0x9c2>
   1400061d0:	44 8b 5c 24 54       	mov    0x54(%rsp),%r11d
   1400061d5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400061da:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1400061df:	45 85 db             	test   %r11d,%r11d
   1400061e2:	0f 84 11 02 00 00    	je     1400063f9 <__gdtoa+0x1429>
   1400061e8:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   1400061ed:	0f 8e f6 03 00 00    	jle    1400065e9 <__gdtoa+0x1619>
   1400061f3:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   1400061f8:	0f 84 3d 02 00 00    	je     14000643b <__gdtoa+0x146b>
   1400061fe:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140006203:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140006208:	eb 4b                	jmp    140006255 <__gdtoa+0x1285>
   14000620a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006210:	40 88 6e ff          	mov    %bpl,-0x1(%rsi)
   140006214:	45 31 c0             	xor    %r8d,%r8d
   140006217:	4c 89 f1             	mov    %r14,%rcx
   14000621a:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000621f:	48 89 f3             	mov    %rsi,%rbx
   140006222:	e8 79 08 00 00       	call   140006aa0 <__multadd_D2A>
   140006227:	4d 39 f4             	cmp    %r14,%r12
   14000622a:	4c 89 f9             	mov    %r15,%rcx
   14000622d:	ba 0a 00 00 00       	mov    $0xa,%edx
   140006232:	4c 0f 44 e0          	cmove  %rax,%r12
   140006236:	45 31 c0             	xor    %r8d,%r8d
   140006239:	48 89 c7             	mov    %rax,%rdi
   14000623c:	e8 5f 08 00 00       	call   140006aa0 <__multadd_D2A>
   140006241:	4c 89 ea             	mov    %r13,%rdx
   140006244:	49 89 fe             	mov    %rdi,%r14
   140006247:	48 89 c1             	mov    %rax,%rcx
   14000624a:	49 89 c7             	mov    %rax,%r15
   14000624d:	e8 0e ec ff ff       	call   140004e60 <__quorem_D2A>
   140006252:	8d 68 30             	lea    0x30(%rax),%ebp
   140006255:	4c 89 f2             	mov    %r14,%rdx
   140006258:	4c 89 e9             	mov    %r13,%rcx
   14000625b:	48 8d 73 01          	lea    0x1(%rbx),%rsi
   14000625f:	e8 2c 0e 00 00       	call   140007090 <__cmp_D2A>
   140006264:	85 c0                	test   %eax,%eax
   140006266:	7f a8                	jg     140006210 <__gdtoa+0x1240>
   140006268:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000626d:	48 89 f3             	mov    %rsi,%rbx
   140006270:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006275:	83 fd 39             	cmp    $0x39,%ebp
   140006278:	0f 84 e2 01 00 00    	je     140006460 <__gdtoa+0x1490>
   14000627e:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140006285:	00 
   140006286:	4d 89 e0             	mov    %r12,%r8
   140006289:	83 c5 01             	add    $0x1,%ebp
   14000628c:	4d 89 f4             	mov    %r14,%r12
   14000628f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006294:	48 89 df             	mov    %rbx,%rdi
   140006297:	40 88 28             	mov    %bpl,(%rax)
   14000629a:	e9 61 fa ff ff       	jmp    140005d00 <__gdtoa+0xd30>
   14000629f:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   1400062a6:	00 00 00 00 
   1400062aa:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   1400062ae:	2b 6c 24 4c          	sub    0x4c(%rsp),%ebp
   1400062b2:	e9 fc f4 ff ff       	jmp    1400057b3 <__gdtoa+0x7e3>
   1400062b7:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   1400062bc:	45 85 c0             	test   %r8d,%r8d
   1400062bf:	0f 84 00 f7 ff ff    	je     1400059c5 <__gdtoa+0x9f5>
   1400062c5:	44 8b 8c 24 8c 00 00 	mov    0x8c(%rsp),%r9d
   1400062cc:	00 
   1400062cd:	45 85 c9             	test   %r9d,%r9d
   1400062d0:	0f 8e 45 f7 ff ff    	jle    140005a1b <__gdtoa+0xa4b>
   1400062d6:	f2 0f 59 05 4a 32 00 	mulsd  0x324a(%rip),%xmm0        # 140009528 <.rdata+0x48>
   1400062dd:	00 
   1400062de:	f2 0f 10 0d 4a 32 00 	movsd  0x324a(%rip),%xmm1        # 140009530 <.rdata+0x50>
   1400062e5:	00 
   1400062e6:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
   1400062eb:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   1400062ef:	f2 0f 58 0d 41 32 00 	addsd  0x3241(%rip),%xmm1        # 140009538 <.rdata+0x58>
   1400062f6:	00 
   1400062f7:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   1400062fc:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140006301:	48 c1 e9 20          	shr    $0x20,%rcx
   140006305:	89 c0                	mov    %eax,%eax
   140006307:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   14000630d:	48 c1 e1 20          	shl    $0x20,%rcx
   140006311:	48 09 c8             	or     %rcx,%rax
   140006314:	e9 f1 f1 ff ff       	jmp    14000550a <__gdtoa+0x53a>
   140006319:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000631e:	e8 0d 06 00 00       	call   140006930 <__Balloc_D2A>
   140006323:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   140006328:	49 89 c6             	mov    %rax,%r14
   14000632b:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000632f:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006334:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000633b:	00 
   14000633c:	e8 57 19 00 00       	call   140007c98 <memcpy>
   140006341:	4c 89 f1             	mov    %r14,%rcx
   140006344:	ba 01 00 00 00       	mov    $0x1,%edx
   140006349:	e8 32 0c 00 00       	call   140006f80 <__lshift_D2A>
   14000634e:	49 89 c6             	mov    %rax,%r14
   140006351:	e9 32 f8 ff ff       	jmp    140005b88 <__gdtoa+0xbb8>
   140006356:	8b 47 04             	mov    0x4(%rdi),%eax
   140006359:	83 c0 01             	add    $0x1,%eax
   14000635c:	3b 44 24 44          	cmp    0x44(%rsp),%eax
   140006360:	0f 8d 34 f5 ff ff    	jge    14000589a <__gdtoa+0x8ca>
   140006366:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
   14000636b:	41 83 c3 01          	add    $0x1,%r11d
   14000636f:	c7 44 24 74 01 00 00 	movl   $0x1,0x74(%rsp)
   140006376:	00 
   140006377:	e9 1e f5 ff ff       	jmp    14000589a <__gdtoa+0x8ca>
   14000637c:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   140006383:	00 
   140006384:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006389:	45 31 ed             	xor    %r13d,%r13d
   14000638c:	45 31 e4             	xor    %r12d,%r12d
   14000638f:	e9 d8 f5 ff ff       	jmp    14000596c <__gdtoa+0x99c>
   140006394:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006399:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000639e:	83 fd 39             	cmp    $0x39,%ebp
   1400063a1:	0f 84 b9 00 00 00    	je     140006460 <__gdtoa+0x1490>
   1400063a7:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   1400063ac:	8d 45 01             	lea    0x1(%rbp),%eax
   1400063af:	4d 89 e0             	mov    %r12,%r8
   1400063b2:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400063b9:	00 
   1400063ba:	4d 89 f4             	mov    %r14,%r12
   1400063bd:	88 03                	mov    %al,(%rbx)
   1400063bf:	e9 3c f9 ff ff       	jmp    140005d00 <__gdtoa+0xd30>
   1400063c4:	4d 89 e0             	mov    %r12,%r8
   1400063c7:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1400063cc:	4d 89 f4             	mov    %r14,%r12
   1400063cf:	e9 52 fa ff ff       	jmp    140005e26 <__gdtoa+0xe56>
   1400063d4:	8b 47 04             	mov    0x4(%rdi),%eax
   1400063d7:	83 c0 01             	add    $0x1,%eax
   1400063da:	39 44 24 44          	cmp    %eax,0x44(%rsp)
   1400063de:	7f 86                	jg     140006366 <__gdtoa+0x1396>
   1400063e0:	e9 4b f7 ff ff       	jmp    140005b30 <__gdtoa+0xb60>
   1400063e5:	c6 03 30             	movb   $0x30,(%rbx)
   1400063e8:	83 c5 01             	add    $0x1,%ebp
   1400063eb:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   1400063ef:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1400063f4:	e9 0c f2 ff ff       	jmp    140005605 <__gdtoa+0x635>
   1400063f9:	85 d2                	test   %edx,%edx
   1400063fb:	7e 33                	jle    140006430 <__gdtoa+0x1460>
   1400063fd:	4c 89 f9             	mov    %r15,%rcx
   140006400:	ba 01 00 00 00       	mov    $0x1,%edx
   140006405:	e8 76 0b 00 00       	call   140006f80 <__lshift_D2A>
   14000640a:	4c 89 ea             	mov    %r13,%rdx
   14000640d:	48 89 c1             	mov    %rax,%rcx
   140006410:	49 89 c7             	mov    %rax,%r15
   140006413:	e8 78 0c 00 00       	call   140007090 <__cmp_D2A>
   140006418:	85 c0                	test   %eax,%eax
   14000641a:	0f 8e 25 02 00 00    	jle    140006645 <__gdtoa+0x1675>
   140006420:	83 fd 39             	cmp    $0x39,%ebp
   140006423:	74 32                	je     140006457 <__gdtoa+0x1487>
   140006425:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   14000642c:	00 
   14000642d:	8d 6f 31             	lea    0x31(%rdi),%ebp
   140006430:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   140006435:	0f 8e e5 01 00 00    	jle    140006620 <__gdtoa+0x1650>
   14000643b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006440:	4d 89 e0             	mov    %r12,%r8
   140006443:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000644a:	00 
   14000644b:	4d 89 f4             	mov    %r14,%r12
   14000644e:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006452:	e9 38 fe ff ff       	jmp    14000628f <__gdtoa+0x12bf>
   140006457:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000645c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006460:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006465:	4d 89 e0             	mov    %r12,%r8
   140006468:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000646d:	48 89 df             	mov    %rbx,%rdi
   140006470:	4d 89 f4             	mov    %r14,%r12
   140006473:	ba 39 00 00 00       	mov    $0x39,%edx
   140006478:	c6 00 39             	movb   $0x39,(%rax)
   14000647b:	e9 7c fb ff ff       	jmp    140005ffc <__gdtoa+0x102c>
   140006480:	45 89 e0             	mov    %r12d,%r8d
   140006483:	44 89 e9             	mov    %r13d,%ecx
   140006486:	8b 57 04             	mov    0x4(%rdi),%edx
   140006489:	41 29 d8             	sub    %ebx,%r8d
   14000648c:	41 8d 40 01          	lea    0x1(%r8),%eax
   140006490:	44 29 c1             	sub    %r8d,%ecx
   140006493:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000649a:	39 d1                	cmp    %edx,%ecx
   14000649c:	0f 8c 1d 01 00 00    	jl     1400065bf <__gdtoa+0x15ef>
   1400064a2:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   1400064a9:	ff 
   1400064aa:	45 31 f6             	xor    %r14d,%r14d
   1400064ad:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400064b4:	ff ff ff ff 
   1400064b8:	e9 13 fa ff ff       	jmp    140005ed0 <__gdtoa+0xf00>
   1400064bd:	8b 44 24 44          	mov    0x44(%rsp),%eax
   1400064c1:	89 44 24 70          	mov    %eax,0x70(%rsp)
   1400064c5:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   1400064cc:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   1400064d0:	e9 55 f4 ff ff       	jmp    14000592a <__gdtoa+0x95a>
   1400064d5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400064da:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   1400064df:	e9 a6 f4 ff ff       	jmp    14000598a <__gdtoa+0x9ba>
   1400064e4:	31 c0                	xor    %eax,%eax
   1400064e6:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   1400064ea:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400064ef:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400064f4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400064f9:	0f 9a c0             	setp   %al
   1400064fc:	0f 45 c1             	cmovne %ecx,%eax
   1400064ff:	c1 e0 04             	shl    $0x4,%eax
   140006502:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006506:	8d 45 01             	lea    0x1(%rbp),%eax
   140006509:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000650d:	e9 80 f4 ff ff       	jmp    140005992 <__gdtoa+0x9c2>
   140006512:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006517:	4c 89 c1             	mov    %r8,%rcx
   14000651a:	e9 d9 f0 ff ff       	jmp    1400055f8 <__gdtoa+0x628>
   14000651f:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
   140006523:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   140006527:	66 0f 2f c2          	comisd %xmm2,%xmm0
   14000652b:	0f 87 e1 00 00 00    	ja     140006612 <__gdtoa+0x1642>
   140006531:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
   140006535:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000653a:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000653e:	7a 0b                	jp     14000654b <__gdtoa+0x157b>
   140006540:	75 09                	jne    14000654b <__gdtoa+0x157b>
   140006542:	80 e2 01             	and    $0x1,%dl
   140006545:	0f 85 ad f0 ff ff    	jne    1400055f8 <__gdtoa+0x628>
   14000654b:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006552:	00 
   140006553:	e9 5f fc ff ff       	jmp    1400061b7 <__gdtoa+0x11e7>
   140006558:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000655c:	e9 ff fb ff ff       	jmp    140006160 <__gdtoa+0x1190>
   140006561:	4c 89 e1             	mov    %r12,%rcx
   140006564:	45 31 c0             	xor    %r8d,%r8d
   140006567:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000656c:	e8 2f 05 00 00       	call   140006aa0 <__multadd_D2A>
   140006571:	49 89 c4             	mov    %rax,%r12
   140006574:	84 db                	test   %bl,%bl
   140006576:	0f 85 41 ff ff ff    	jne    1400064bd <__gdtoa+0x14ed>
   14000657c:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140006580:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140006584:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000658b:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000658f:	e9 d3 f5 ff ff       	jmp    140005b67 <__gdtoa+0xb97>
   140006594:	41 8b 47 18          	mov    0x18(%r15),%eax
   140006598:	85 c0                	test   %eax,%eax
   14000659a:	b8 10 00 00 00       	mov    $0x10,%eax
   14000659f:	0f 44 44 24 48       	cmove  0x48(%rsp),%eax
   1400065a4:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400065a8:	e9 ab f8 ff ff       	jmp    140005e58 <__gdtoa+0xe88>
   1400065ad:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   1400065b1:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400065b6:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   1400065ba:	e9 39 f0 ff ff       	jmp    1400055f8 <__gdtoa+0x628>
   1400065bf:	44 89 e8             	mov    %r13d,%eax
   1400065c2:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   1400065c9:	ff 
   1400065ca:	45 31 f6             	xor    %r14d,%r14d
   1400065cd:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400065d4:	ff ff ff ff 
   1400065d8:	29 d0                	sub    %edx,%eax
   1400065da:	83 c0 01             	add    $0x1,%eax
   1400065dd:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400065e4:	e9 e7 f8 ff ff       	jmp    140005ed0 <__gdtoa+0xf00>
   1400065e9:	45 8b 57 18          	mov    0x18(%r15),%r10d
   1400065ed:	45 85 d2             	test   %r10d,%r10d
   1400065f0:	0f 85 fd fb ff ff    	jne    1400061f3 <__gdtoa+0x1223>
   1400065f6:	85 d2                	test   %edx,%edx
   1400065f8:	0f 8f ff fd ff ff    	jg     1400063fd <__gdtoa+0x142d>
   1400065fe:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006603:	4d 89 e0             	mov    %r12,%r8
   140006606:	4d 89 f4             	mov    %r14,%r12
   140006609:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000660d:	e9 7d fc ff ff       	jmp    14000628f <__gdtoa+0x12bf>
   140006612:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006617:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000661b:	e9 d8 ef ff ff       	jmp    1400055f8 <__gdtoa+0x628>
   140006620:	45 8b 4f 18          	mov    0x18(%r15),%r9d
   140006624:	4d 89 e0             	mov    %r12,%r8
   140006627:	4d 89 f4             	mov    %r14,%r12
   14000662a:	45 85 c9             	test   %r9d,%r9d
   14000662d:	74 2f                	je     14000665e <__gdtoa+0x168e>
   14000662f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006634:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000663b:	00 
   14000663c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006640:	e9 4a fc ff ff       	jmp    14000628f <__gdtoa+0x12bf>
   140006645:	75 0a                	jne    140006651 <__gdtoa+0x1681>
   140006647:	40 f6 c5 01          	test   $0x1,%bpl
   14000664b:	0f 85 cf fd ff ff    	jne    140006420 <__gdtoa+0x1450>
   140006651:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   140006658:	00 
   140006659:	e9 d2 fd ff ff       	jmp    140006430 <__gdtoa+0x1460>
   14000665e:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140006662:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006666:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000666b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000666f:	e9 1b fc ff ff       	jmp    14000628f <__gdtoa+0x12bf>
   140006674:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   140006679:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006680:	00 
   140006681:	0f 8f 63 f6 ff ff    	jg     140005cea <__gdtoa+0xd1a>
   140006687:	31 c0                	xor    %eax,%eax
   140006689:	41 83 7f 18 00       	cmpl   $0x0,0x18(%r15)
   14000668e:	0f 95 c0             	setne  %al
   140006691:	c1 e0 04             	shl    $0x4,%eax
   140006694:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006698:	e9 4d f6 ff ff       	jmp    140005cea <__gdtoa+0xd1a>
   14000669d:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400066a1:	e9 07 f5 ff ff       	jmp    140005bad <__gdtoa+0xbdd>
   1400066a6:	90                   	nop
   1400066a7:	90                   	nop
   1400066a8:	90                   	nop
   1400066a9:	90                   	nop
   1400066aa:	90                   	nop
   1400066ab:	90                   	nop
   1400066ac:	90                   	nop
   1400066ad:	90                   	nop
   1400066ae:	90                   	nop
   1400066af:	90                   	nop

00000001400066b0 <__rshift_D2A>:
   1400066b0:	41 54                	push   %r12
   1400066b2:	55                   	push   %rbp
   1400066b3:	57                   	push   %rdi
   1400066b4:	56                   	push   %rsi
   1400066b5:	53                   	push   %rbx
   1400066b6:	48 63 59 14          	movslq 0x14(%rcx),%rbx
   1400066ba:	89 d5                	mov    %edx,%ebp
   1400066bc:	49 89 ca             	mov    %rcx,%r10
   1400066bf:	c1 fd 05             	sar    $0x5,%ebp
   1400066c2:	39 eb                	cmp    %ebp,%ebx
   1400066c4:	7e 7a                	jle    140006740 <__rshift_D2A+0x90>
   1400066c6:	4c 8d 61 18          	lea    0x18(%rcx),%r12
   1400066ca:	48 63 ed             	movslq %ebp,%rbp
   1400066cd:	4d 8d 1c 9c          	lea    (%r12,%rbx,4),%r11
   1400066d1:	49 8d 34 ac          	lea    (%r12,%rbp,4),%rsi
   1400066d5:	83 e2 1f             	and    $0x1f,%edx
   1400066d8:	0f 84 82 00 00 00    	je     140006760 <__rshift_D2A+0xb0>
   1400066de:	44 8b 0e             	mov    (%rsi),%r9d
   1400066e1:	bf 20 00 00 00       	mov    $0x20,%edi
   1400066e6:	89 d1                	mov    %edx,%ecx
   1400066e8:	4c 8d 46 04          	lea    0x4(%rsi),%r8
   1400066ec:	29 d7                	sub    %edx,%edi
   1400066ee:	41 d3 e9             	shr    %cl,%r9d
   1400066f1:	4d 39 c3             	cmp    %r8,%r11
   1400066f4:	0f 86 9e 00 00 00    	jbe    140006798 <__rshift_D2A+0xe8>
   1400066fa:	4c 89 e6             	mov    %r12,%rsi
   1400066fd:	0f 1f 00             	nopl   (%rax)
   140006700:	41 8b 00             	mov    (%r8),%eax
   140006703:	89 f9                	mov    %edi,%ecx
   140006705:	48 83 c6 04          	add    $0x4,%rsi
   140006709:	49 83 c0 04          	add    $0x4,%r8
   14000670d:	d3 e0                	shl    %cl,%eax
   14000670f:	89 d1                	mov    %edx,%ecx
   140006711:	44 09 c8             	or     %r9d,%eax
   140006714:	89 46 fc             	mov    %eax,-0x4(%rsi)
   140006717:	45 8b 48 fc          	mov    -0x4(%r8),%r9d
   14000671b:	41 d3 e9             	shr    %cl,%r9d
   14000671e:	4d 39 c3             	cmp    %r8,%r11
   140006721:	77 dd                	ja     140006700 <__rshift_D2A+0x50>
   140006723:	48 29 eb             	sub    %rbp,%rbx
   140006726:	49 8d 44 9c fc       	lea    -0x4(%r12,%rbx,4),%rax
   14000672b:	44 89 08             	mov    %r9d,(%rax)
   14000672e:	45 85 c9             	test   %r9d,%r9d
   140006731:	74 4a                	je     14000677d <__rshift_D2A+0xcd>
   140006733:	48 83 c0 04          	add    $0x4,%rax
   140006737:	eb 44                	jmp    14000677d <__rshift_D2A+0xcd>
   140006739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006740:	41 c7 42 14 00 00 00 	movl   $0x0,0x14(%r10)
   140006747:	00 
   140006748:	41 c7 42 18 00 00 00 	movl   $0x0,0x18(%r10)
   14000674f:	00 
   140006750:	5b                   	pop    %rbx
   140006751:	5e                   	pop    %rsi
   140006752:	5f                   	pop    %rdi
   140006753:	5d                   	pop    %rbp
   140006754:	41 5c                	pop    %r12
   140006756:	c3                   	ret    
   140006757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000675e:	00 00 
   140006760:	4c 89 e7             	mov    %r12,%rdi
   140006763:	49 39 f3             	cmp    %rsi,%r11
   140006766:	76 d8                	jbe    140006740 <__rshift_D2A+0x90>
   140006768:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000676f:	00 
   140006770:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140006771:	49 39 f3             	cmp    %rsi,%r11
   140006774:	77 fa                	ja     140006770 <__rshift_D2A+0xc0>
   140006776:	48 29 eb             	sub    %rbp,%rbx
   140006779:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
   14000677d:	4c 29 e0             	sub    %r12,%rax
   140006780:	48 c1 f8 02          	sar    $0x2,%rax
   140006784:	41 89 42 14          	mov    %eax,0x14(%r10)
   140006788:	85 c0                	test   %eax,%eax
   14000678a:	74 bc                	je     140006748 <__rshift_D2A+0x98>
   14000678c:	5b                   	pop    %rbx
   14000678d:	5e                   	pop    %rsi
   14000678e:	5f                   	pop    %rdi
   14000678f:	5d                   	pop    %rbp
   140006790:	41 5c                	pop    %r12
   140006792:	c3                   	ret    
   140006793:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006798:	45 89 4a 18          	mov    %r9d,0x18(%r10)
   14000679c:	45 85 c9             	test   %r9d,%r9d
   14000679f:	74 9f                	je     140006740 <__rshift_D2A+0x90>
   1400067a1:	4c 89 e0             	mov    %r12,%rax
   1400067a4:	eb 8d                	jmp    140006733 <__rshift_D2A+0x83>
   1400067a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400067ad:	00 00 00 

00000001400067b0 <__trailz_D2A>:
   1400067b0:	45 31 c0             	xor    %r8d,%r8d
   1400067b3:	48 63 51 14          	movslq 0x14(%rcx),%rdx
   1400067b7:	48 8d 41 18          	lea    0x18(%rcx),%rax
   1400067bb:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   1400067bf:	48 39 c8             	cmp    %rcx,%rax
   1400067c2:	72 19                	jb     1400067dd <__trailz_D2A+0x2d>
   1400067c4:	eb 29                	jmp    1400067ef <__trailz_D2A+0x3f>
   1400067c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400067cd:	00 00 00 
   1400067d0:	48 83 c0 04          	add    $0x4,%rax
   1400067d4:	41 83 c0 20          	add    $0x20,%r8d
   1400067d8:	48 39 c1             	cmp    %rax,%rcx
   1400067db:	76 12                	jbe    1400067ef <__trailz_D2A+0x3f>
   1400067dd:	8b 10                	mov    (%rax),%edx
   1400067df:	85 d2                	test   %edx,%edx
   1400067e1:	74 ed                	je     1400067d0 <__trailz_D2A+0x20>
   1400067e3:	48 39 c1             	cmp    %rax,%rcx
   1400067e6:	76 07                	jbe    1400067ef <__trailz_D2A+0x3f>
   1400067e8:	f3 0f bc d2          	tzcnt  %edx,%edx
   1400067ec:	41 01 d0             	add    %edx,%r8d
   1400067ef:	44 89 c0             	mov    %r8d,%eax
   1400067f2:	c3                   	ret    
   1400067f3:	90                   	nop
   1400067f4:	90                   	nop
   1400067f5:	90                   	nop
   1400067f6:	90                   	nop
   1400067f7:	90                   	nop
   1400067f8:	90                   	nop
   1400067f9:	90                   	nop
   1400067fa:	90                   	nop
   1400067fb:	90                   	nop
   1400067fc:	90                   	nop
   1400067fd:	90                   	nop
   1400067fe:	90                   	nop
   1400067ff:	90                   	nop

0000000140006800 <dtoa_lock>:
   140006800:	57                   	push   %rdi
   140006801:	56                   	push   %rsi
   140006802:	53                   	push   %rbx
   140006803:	48 83 ec 20          	sub    $0x20,%rsp
   140006807:	8b 05 e3 72 00 00    	mov    0x72e3(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   14000680d:	89 ce                	mov    %ecx,%esi
   14000680f:	83 f8 02             	cmp    $0x2,%eax
   140006812:	0f 84 b8 00 00 00    	je     1400068d0 <dtoa_lock+0xd0>
   140006818:	85 c0                	test   %eax,%eax
   14000681a:	74 3c                	je     140006858 <dtoa_lock+0x58>
   14000681c:	83 f8 01             	cmp    $0x1,%eax
   14000681f:	75 2a                	jne    14000684b <dtoa_lock+0x4b>
   140006821:	48 8b 1d f4 79 00 00 	mov    0x79f4(%rip),%rbx        # 14000e21c <__imp_Sleep>
   140006828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000682f:	00 
   140006830:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006835:	ff d3                	call   *%rbx
   140006837:	8b 05 b3 72 00 00    	mov    0x72b3(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   14000683d:	83 f8 01             	cmp    $0x1,%eax
   140006840:	74 ee                	je     140006830 <dtoa_lock+0x30>
   140006842:	83 f8 02             	cmp    $0x2,%eax
   140006845:	0f 84 85 00 00 00    	je     1400068d0 <dtoa_lock+0xd0>
   14000684b:	48 83 c4 20          	add    $0x20,%rsp
   14000684f:	5b                   	pop    %rbx
   140006850:	5e                   	pop    %rsi
   140006851:	5f                   	pop    %rdi
   140006852:	c3                   	ret    
   140006853:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006858:	b8 01 00 00 00       	mov    $0x1,%eax
   14000685d:	87 05 8d 72 00 00    	xchg   %eax,0x728d(%rip)        # 14000daf0 <dtoa_CS_init>
   140006863:	85 c0                	test   %eax,%eax
   140006865:	75 49                	jne    1400068b0 <dtoa_lock+0xb0>
   140006867:	48 8d 1d 92 72 00 00 	lea    0x7292(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   14000686e:	48 8b 3d 7f 79 00 00 	mov    0x797f(%rip),%rdi        # 14000e1f4 <__imp_InitializeCriticalSection>
   140006875:	48 89 d9             	mov    %rbx,%rcx
   140006878:	ff d7                	call   *%rdi
   14000687a:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
   14000687e:	ff d7                	call   *%rdi
   140006880:	48 8d 0d 59 00 00 00 	lea    0x59(%rip),%rcx        # 1400068e0 <dtoa_lock_cleanup>
   140006887:	e8 64 ac ff ff       	call   1400014f0 <atexit>
   14000688c:	c7 05 5a 72 00 00 02 	movl   $0x2,0x725a(%rip)        # 14000daf0 <dtoa_CS_init>
   140006893:	00 00 00 
   140006896:	48 63 ce             	movslq %esi,%rcx
   140006899:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   14000689d:	48 8d 0c c3          	lea    (%rbx,%rax,8),%rcx
   1400068a1:	48 83 c4 20          	add    $0x20,%rsp
   1400068a5:	5b                   	pop    %rbx
   1400068a6:	5e                   	pop    %rsi
   1400068a7:	5f                   	pop    %rdi
   1400068a8:	48 ff 25 2d 79 00 00 	rex.W jmp *0x792d(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400068af:	90                   	nop
   1400068b0:	48 8d 1d 49 72 00 00 	lea    0x7249(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   1400068b7:	83 f8 02             	cmp    $0x2,%eax
   1400068ba:	74 d0                	je     14000688c <dtoa_lock+0x8c>
   1400068bc:	8b 05 2e 72 00 00    	mov    0x722e(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   1400068c2:	83 f8 01             	cmp    $0x1,%eax
   1400068c5:	0f 84 56 ff ff ff    	je     140006821 <dtoa_lock+0x21>
   1400068cb:	e9 72 ff ff ff       	jmp    140006842 <dtoa_lock+0x42>
   1400068d0:	48 8d 1d 29 72 00 00 	lea    0x7229(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   1400068d7:	eb bd                	jmp    140006896 <dtoa_lock+0x96>
   1400068d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400068e0 <dtoa_lock_cleanup>:
   1400068e0:	53                   	push   %rbx
   1400068e1:	48 83 ec 20          	sub    $0x20,%rsp
   1400068e5:	b8 03 00 00 00       	mov    $0x3,%eax
   1400068ea:	87 05 00 72 00 00    	xchg   %eax,0x7200(%rip)        # 14000daf0 <dtoa_CS_init>
   1400068f0:	83 f8 02             	cmp    $0x2,%eax
   1400068f3:	74 0b                	je     140006900 <dtoa_lock_cleanup+0x20>
   1400068f5:	48 83 c4 20          	add    $0x20,%rsp
   1400068f9:	5b                   	pop    %rbx
   1400068fa:	c3                   	ret    
   1400068fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006900:	48 8b 1d cd 78 00 00 	mov    0x78cd(%rip),%rbx        # 14000e1d4 <__IAT_start__>
   140006907:	48 8d 0d f2 71 00 00 	lea    0x71f2(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   14000690e:	ff d3                	call   *%rbx
   140006910:	48 8d 0d 11 72 00 00 	lea    0x7211(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006917:	48 89 d8             	mov    %rbx,%rax
   14000691a:	48 83 c4 20          	add    $0x20,%rsp
   14000691e:	5b                   	pop    %rbx
   14000691f:	48 ff e0             	rex.W jmp *%rax
   140006922:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006929:	00 00 00 00 
   14000692d:	0f 1f 00             	nopl   (%rax)

0000000140006930 <__Balloc_D2A>:
   140006930:	56                   	push   %rsi
   140006931:	53                   	push   %rbx
   140006932:	48 83 ec 38          	sub    $0x38,%rsp
   140006936:	89 cb                	mov    %ecx,%ebx
   140006938:	31 c9                	xor    %ecx,%ecx
   14000693a:	e8 c1 fe ff ff       	call   140006800 <dtoa_lock>
   14000693f:	83 fb 09             	cmp    $0x9,%ebx
   140006942:	7e 4c                	jle    140006990 <__Balloc_D2A+0x60>
   140006944:	89 d9                	mov    %ebx,%ecx
   140006946:	be 01 00 00 00       	mov    $0x1,%esi
   14000694b:	d3 e6                	shl    %cl,%esi
   14000694d:	48 63 c6             	movslq %esi,%rax
   140006950:	48 8d 0c 85 23 00 00 	lea    0x23(,%rax,4),%rcx
   140006957:	00 
   140006958:	48 c1 e9 03          	shr    $0x3,%rcx
   14000695c:	89 c9                	mov    %ecx,%ecx
   14000695e:	48 c1 e1 03          	shl    $0x3,%rcx
   140006962:	e8 29 13 00 00       	call   140007c90 <malloc>
   140006967:	48 85 c0             	test   %rax,%rax
   14000696a:	74 17                	je     140006983 <__Balloc_D2A+0x53>
   14000696c:	83 3d 7d 71 00 00 02 	cmpl   $0x2,0x717d(%rip)        # 14000daf0 <dtoa_CS_init>
   140006973:	89 58 08             	mov    %ebx,0x8(%rax)
   140006976:	89 70 0c             	mov    %esi,0xc(%rax)
   140006979:	74 38                	je     1400069b3 <__Balloc_D2A+0x83>
   14000697b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   140006982:	00 
   140006983:	48 83 c4 38          	add    $0x38,%rsp
   140006987:	5b                   	pop    %rbx
   140006988:	5e                   	pop    %rsi
   140006989:	c3                   	ret    
   14000698a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006990:	48 8d 15 09 71 00 00 	lea    0x7109(%rip),%rdx        # 14000daa0 <freelist>
   140006997:	48 63 cb             	movslq %ebx,%rcx
   14000699a:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
   14000699e:	48 85 c0             	test   %rax,%rax
   1400069a1:	74 2d                	je     1400069d0 <__Balloc_D2A+0xa0>
   1400069a3:	4c 8b 00             	mov    (%rax),%r8
   1400069a6:	83 3d 43 71 00 00 02 	cmpl   $0x2,0x7143(%rip)        # 14000daf0 <dtoa_CS_init>
   1400069ad:	4c 89 04 ca          	mov    %r8,(%rdx,%rcx,8)
   1400069b1:	75 c8                	jne    14000697b <__Balloc_D2A+0x4b>
   1400069b3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400069b8:	48 8d 0d 41 71 00 00 	lea    0x7141(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   1400069bf:	ff 15 3f 78 00 00    	call   *0x783f(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   1400069c5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400069ca:	eb af                	jmp    14000697b <__Balloc_D2A+0x4b>
   1400069cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400069d0:	89 d9                	mov    %ebx,%ecx
   1400069d2:	be 01 00 00 00       	mov    $0x1,%esi
   1400069d7:	4c 8d 05 c2 67 00 00 	lea    0x67c2(%rip),%r8        # 14000d1a0 <private_mem>
   1400069de:	d3 e6                	shl    %cl,%esi
   1400069e0:	8d 46 09             	lea    0x9(%rsi),%eax
   1400069e3:	48 98                	cltq   
   1400069e5:	48 8d 0c 85 ff ff ff 	lea    -0x1(,%rax,4),%rcx
   1400069ec:	ff 
   1400069ed:	48 8b 05 9c 16 00 00 	mov    0x169c(%rip),%rax        # 140008090 <pmem_next>
   1400069f4:	48 c1 e9 03          	shr    $0x3,%rcx
   1400069f8:	48 89 c2             	mov    %rax,%rdx
   1400069fb:	4c 29 c2             	sub    %r8,%rdx
   1400069fe:	48 c1 fa 03          	sar    $0x3,%rdx
   140006a02:	48 01 ca             	add    %rcx,%rdx
   140006a05:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   140006a0c:	0f 87 4c ff ff ff    	ja     14000695e <__Balloc_D2A+0x2e>
   140006a12:	48 8d 14 c8          	lea    (%rax,%rcx,8),%rdx
   140006a16:	48 89 15 73 16 00 00 	mov    %rdx,0x1673(%rip)        # 140008090 <pmem_next>
   140006a1d:	e9 4a ff ff ff       	jmp    14000696c <__Balloc_D2A+0x3c>
   140006a22:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006a29:	00 00 00 00 
   140006a2d:	0f 1f 00             	nopl   (%rax)

0000000140006a30 <__Bfree_D2A>:
   140006a30:	41 54                	push   %r12
   140006a32:	48 83 ec 20          	sub    $0x20,%rsp
   140006a36:	49 89 cc             	mov    %rcx,%r12
   140006a39:	48 85 c9             	test   %rcx,%rcx
   140006a3c:	74 3a                	je     140006a78 <__Bfree_D2A+0x48>
   140006a3e:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
   140006a42:	7e 0c                	jle    140006a50 <__Bfree_D2A+0x20>
   140006a44:	48 83 c4 20          	add    $0x20,%rsp
   140006a48:	41 5c                	pop    %r12
   140006a4a:	e9 29 12 00 00       	jmp    140007c78 <free>
   140006a4f:	90                   	nop
   140006a50:	31 c9                	xor    %ecx,%ecx
   140006a52:	e8 a9 fd ff ff       	call   140006800 <dtoa_lock>
   140006a57:	49 63 54 24 08       	movslq 0x8(%r12),%rdx
   140006a5c:	48 8d 05 3d 70 00 00 	lea    0x703d(%rip),%rax        # 14000daa0 <freelist>
   140006a63:	83 3d 86 70 00 00 02 	cmpl   $0x2,0x7086(%rip)        # 14000daf0 <dtoa_CS_init>
   140006a6a:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
   140006a6e:	4c 89 24 d0          	mov    %r12,(%rax,%rdx,8)
   140006a72:	49 89 0c 24          	mov    %rcx,(%r12)
   140006a76:	74 08                	je     140006a80 <__Bfree_D2A+0x50>
   140006a78:	48 83 c4 20          	add    $0x20,%rsp
   140006a7c:	41 5c                	pop    %r12
   140006a7e:	c3                   	ret    
   140006a7f:	90                   	nop
   140006a80:	48 8d 0d 79 70 00 00 	lea    0x7079(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   140006a87:	48 83 c4 20          	add    $0x20,%rsp
   140006a8b:	41 5c                	pop    %r12
   140006a8d:	48 ff 25 70 77 00 00 	rex.W jmp *0x7770(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006a94:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006a9b:	00 00 00 00 
   140006a9f:	90                   	nop

0000000140006aa0 <__multadd_D2A>:
   140006aa0:	41 55                	push   %r13
   140006aa2:	41 54                	push   %r12
   140006aa4:	56                   	push   %rsi
   140006aa5:	53                   	push   %rbx
   140006aa6:	48 83 ec 28          	sub    $0x28,%rsp
   140006aaa:	8b 71 14             	mov    0x14(%rcx),%esi
   140006aad:	49 89 cc             	mov    %rcx,%r12
   140006ab0:	49 63 d8             	movslq %r8d,%rbx
   140006ab3:	48 63 d2             	movslq %edx,%rdx
   140006ab6:	31 c9                	xor    %ecx,%ecx
   140006ab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006abf:	00 
   140006ac0:	41 8b 44 8c 18       	mov    0x18(%r12,%rcx,4),%eax
   140006ac5:	48 0f af c2          	imul   %rdx,%rax
   140006ac9:	48 01 d8             	add    %rbx,%rax
   140006acc:	41 89 44 8c 18       	mov    %eax,0x18(%r12,%rcx,4)
   140006ad1:	48 89 c3             	mov    %rax,%rbx
   140006ad4:	48 83 c1 01          	add    $0x1,%rcx
   140006ad8:	48 c1 eb 20          	shr    $0x20,%rbx
   140006adc:	39 ce                	cmp    %ecx,%esi
   140006ade:	7f e0                	jg     140006ac0 <__multadd_D2A+0x20>
   140006ae0:	4d 89 e5             	mov    %r12,%r13
   140006ae3:	48 85 db             	test   %rbx,%rbx
   140006ae6:	74 1a                	je     140006b02 <__multadd_D2A+0x62>
   140006ae8:	41 39 74 24 0c       	cmp    %esi,0xc(%r12)
   140006aed:	7e 21                	jle    140006b10 <__multadd_D2A+0x70>
   140006aef:	48 63 c6             	movslq %esi,%rax
   140006af2:	83 c6 01             	add    $0x1,%esi
   140006af5:	4d 89 e5             	mov    %r12,%r13
   140006af8:	41 89 5c 84 18       	mov    %ebx,0x18(%r12,%rax,4)
   140006afd:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140006b02:	4c 89 e8             	mov    %r13,%rax
   140006b05:	48 83 c4 28          	add    $0x28,%rsp
   140006b09:	5b                   	pop    %rbx
   140006b0a:	5e                   	pop    %rsi
   140006b0b:	41 5c                	pop    %r12
   140006b0d:	41 5d                	pop    %r13
   140006b0f:	c3                   	ret    
   140006b10:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   140006b15:	8d 48 01             	lea    0x1(%rax),%ecx
   140006b18:	e8 13 fe ff ff       	call   140006930 <__Balloc_D2A>
   140006b1d:	49 89 c5             	mov    %rax,%r13
   140006b20:	48 85 c0             	test   %rax,%rax
   140006b23:	74 dd                	je     140006b02 <__multadd_D2A+0x62>
   140006b25:	48 8d 48 10          	lea    0x10(%rax),%rcx
   140006b29:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006b2e:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   140006b33:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   140006b3a:	00 
   140006b3b:	e8 58 11 00 00       	call   140007c98 <memcpy>
   140006b40:	4c 89 e1             	mov    %r12,%rcx
   140006b43:	4d 89 ec             	mov    %r13,%r12
   140006b46:	e8 e5 fe ff ff       	call   140006a30 <__Bfree_D2A>
   140006b4b:	eb a2                	jmp    140006aef <__multadd_D2A+0x4f>
   140006b4d:	0f 1f 00             	nopl   (%rax)

0000000140006b50 <__i2b_D2A>:
   140006b50:	53                   	push   %rbx
   140006b51:	48 83 ec 30          	sub    $0x30,%rsp
   140006b55:	89 cb                	mov    %ecx,%ebx
   140006b57:	31 c9                	xor    %ecx,%ecx
   140006b59:	e8 a2 fc ff ff       	call   140006800 <dtoa_lock>
   140006b5e:	48 8b 05 43 6f 00 00 	mov    0x6f43(%rip),%rax        # 14000daa8 <freelist+0x8>
   140006b65:	48 85 c0             	test   %rax,%rax
   140006b68:	74 2e                	je     140006b98 <__i2b_D2A+0x48>
   140006b6a:	48 8b 10             	mov    (%rax),%rdx
   140006b6d:	83 3d 7c 6f 00 00 02 	cmpl   $0x2,0x6f7c(%rip)        # 14000daf0 <dtoa_CS_init>
   140006b74:	48 89 15 2d 6f 00 00 	mov    %rdx,0x6f2d(%rip)        # 14000daa8 <freelist+0x8>
   140006b7b:	74 66                	je     140006be3 <__i2b_D2A+0x93>
   140006b7d:	89 58 18             	mov    %ebx,0x18(%rax)
   140006b80:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
   140006b87:	00 00 00 
   140006b8a:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140006b8e:	48 83 c4 30          	add    $0x30,%rsp
   140006b92:	5b                   	pop    %rbx
   140006b93:	c3                   	ret    
   140006b94:	0f 1f 40 00          	nopl   0x0(%rax)
   140006b98:	48 8b 05 f1 14 00 00 	mov    0x14f1(%rip),%rax        # 140008090 <pmem_next>
   140006b9f:	48 8d 0d fa 65 00 00 	lea    0x65fa(%rip),%rcx        # 14000d1a0 <private_mem>
   140006ba6:	48 89 c2             	mov    %rax,%rdx
   140006ba9:	48 29 ca             	sub    %rcx,%rdx
   140006bac:	48 c1 fa 03          	sar    $0x3,%rdx
   140006bb0:	48 83 c2 05          	add    $0x5,%rdx
   140006bb4:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   140006bbb:	76 43                	jbe    140006c00 <__i2b_D2A+0xb0>
   140006bbd:	b9 28 00 00 00       	mov    $0x28,%ecx
   140006bc2:	e8 c9 10 00 00       	call   140007c90 <malloc>
   140006bc7:	48 85 c0             	test   %rax,%rax
   140006bca:	74 c2                	je     140006b8e <__i2b_D2A+0x3e>
   140006bcc:	48 ba 01 00 00 00 02 	movabs $0x200000001,%rdx
   140006bd3:	00 00 00 
   140006bd6:	83 3d 13 6f 00 00 02 	cmpl   $0x2,0x6f13(%rip)        # 14000daf0 <dtoa_CS_init>
   140006bdd:	48 89 50 08          	mov    %rdx,0x8(%rax)
   140006be1:	75 9a                	jne    140006b7d <__i2b_D2A+0x2d>
   140006be3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006be8:	48 8d 0d 11 6f 00 00 	lea    0x6f11(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   140006bef:	ff 15 0f 76 00 00    	call   *0x760f(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006bf5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006bfa:	eb 81                	jmp    140006b7d <__i2b_D2A+0x2d>
   140006bfc:	0f 1f 40 00          	nopl   0x0(%rax)
   140006c00:	48 8d 50 28          	lea    0x28(%rax),%rdx
   140006c04:	48 89 15 85 14 00 00 	mov    %rdx,0x1485(%rip)        # 140008090 <pmem_next>
   140006c0b:	eb bf                	jmp    140006bcc <__i2b_D2A+0x7c>
   140006c0d:	0f 1f 00             	nopl   (%rax)

0000000140006c10 <__mult_D2A>:
   140006c10:	41 57                	push   %r15
   140006c12:	41 56                	push   %r14
   140006c14:	41 55                	push   %r13
   140006c16:	41 54                	push   %r12
   140006c18:	55                   	push   %rbp
   140006c19:	57                   	push   %rdi
   140006c1a:	56                   	push   %rsi
   140006c1b:	53                   	push   %rbx
   140006c1c:	48 83 ec 28          	sub    $0x28,%rsp
   140006c20:	48 63 69 14          	movslq 0x14(%rcx),%rbp
   140006c24:	48 63 7a 14          	movslq 0x14(%rdx),%rdi
   140006c28:	49 89 cd             	mov    %rcx,%r13
   140006c2b:	49 89 d7             	mov    %rdx,%r15
   140006c2e:	39 fd                	cmp    %edi,%ebp
   140006c30:	7c 0e                	jl     140006c40 <__mult_D2A+0x30>
   140006c32:	89 f8                	mov    %edi,%eax
   140006c34:	49 89 cf             	mov    %rcx,%r15
   140006c37:	48 63 fd             	movslq %ebp,%rdi
   140006c3a:	49 89 d5             	mov    %rdx,%r13
   140006c3d:	48 63 e8             	movslq %eax,%rbp
   140006c40:	31 c9                	xor    %ecx,%ecx
   140006c42:	8d 1c 2f             	lea    (%rdi,%rbp,1),%ebx
   140006c45:	41 39 5f 0c          	cmp    %ebx,0xc(%r15)
   140006c49:	0f 9c c1             	setl   %cl
   140006c4c:	41 03 4f 08          	add    0x8(%r15),%ecx
   140006c50:	e8 db fc ff ff       	call   140006930 <__Balloc_D2A>
   140006c55:	49 89 c4             	mov    %rax,%r12
   140006c58:	48 85 c0             	test   %rax,%rax
   140006c5b:	0f 84 f4 00 00 00    	je     140006d55 <__mult_D2A+0x145>
   140006c61:	4c 8d 58 18          	lea    0x18(%rax),%r11
   140006c65:	48 63 c3             	movslq %ebx,%rax
   140006c68:	49 8d 34 83          	lea    (%r11,%rax,4),%rsi
   140006c6c:	49 39 f3             	cmp    %rsi,%r11
   140006c6f:	73 23                	jae    140006c94 <__mult_D2A+0x84>
   140006c71:	48 89 f0             	mov    %rsi,%rax
   140006c74:	4c 89 d9             	mov    %r11,%rcx
   140006c77:	31 d2                	xor    %edx,%edx
   140006c79:	4c 29 e0             	sub    %r12,%rax
   140006c7c:	48 83 e8 19          	sub    $0x19,%rax
   140006c80:	48 c1 e8 02          	shr    $0x2,%rax
   140006c84:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
   140006c8b:	00 
   140006c8c:	e8 0f 10 00 00       	call   140007ca0 <memset>
   140006c91:	49 89 c3             	mov    %rax,%r11
   140006c94:	4d 8d 4d 18          	lea    0x18(%r13),%r9
   140006c98:	4d 8d 77 18          	lea    0x18(%r15),%r14
   140006c9c:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
   140006ca0:	49 8d 3c be          	lea    (%r14,%rdi,4),%rdi
   140006ca4:	49 39 e9             	cmp    %rbp,%r9
   140006ca7:	0f 83 86 00 00 00    	jae    140006d33 <__mult_D2A+0x123>
   140006cad:	48 89 f8             	mov    %rdi,%rax
   140006cb0:	4c 29 f8             	sub    %r15,%rax
   140006cb3:	49 83 c7 19          	add    $0x19,%r15
   140006cb7:	48 83 e8 19          	sub    $0x19,%rax
   140006cbb:	48 c1 e8 02          	shr    $0x2,%rax
   140006cbf:	4c 39 ff             	cmp    %r15,%rdi
   140006cc2:	4c 8d 2c 85 04 00 00 	lea    0x4(,%rax,4),%r13
   140006cc9:	00 
   140006cca:	b8 04 00 00 00       	mov    $0x4,%eax
   140006ccf:	4c 0f 42 e8          	cmovb  %rax,%r13
   140006cd3:	eb 0c                	jmp    140006ce1 <__mult_D2A+0xd1>
   140006cd5:	0f 1f 00             	nopl   (%rax)
   140006cd8:	49 83 c3 04          	add    $0x4,%r11
   140006cdc:	4c 39 cd             	cmp    %r9,%rbp
   140006cdf:	76 52                	jbe    140006d33 <__mult_D2A+0x123>
   140006ce1:	45 8b 11             	mov    (%r9),%r10d
   140006ce4:	49 83 c1 04          	add    $0x4,%r9
   140006ce8:	45 85 d2             	test   %r10d,%r10d
   140006ceb:	74 eb                	je     140006cd8 <__mult_D2A+0xc8>
   140006ced:	4c 89 d9             	mov    %r11,%rcx
   140006cf0:	4c 89 f2             	mov    %r14,%rdx
   140006cf3:	45 31 c0             	xor    %r8d,%r8d
   140006cf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006cfd:	00 00 00 
   140006d00:	8b 02                	mov    (%rdx),%eax
   140006d02:	44 8b 39             	mov    (%rcx),%r15d
   140006d05:	48 83 c2 04          	add    $0x4,%rdx
   140006d09:	48 83 c1 04          	add    $0x4,%rcx
   140006d0d:	49 0f af c2          	imul   %r10,%rax
   140006d11:	4c 01 f8             	add    %r15,%rax
   140006d14:	4c 01 c0             	add    %r8,%rax
   140006d17:	49 89 c0             	mov    %rax,%r8
   140006d1a:	89 41 fc             	mov    %eax,-0x4(%rcx)
   140006d1d:	49 c1 e8 20          	shr    $0x20,%r8
   140006d21:	48 39 d7             	cmp    %rdx,%rdi
   140006d24:	77 da                	ja     140006d00 <__mult_D2A+0xf0>
   140006d26:	47 89 04 2b          	mov    %r8d,(%r11,%r13,1)
   140006d2a:	49 83 c3 04          	add    $0x4,%r11
   140006d2e:	4c 39 cd             	cmp    %r9,%rbp
   140006d31:	77 ae                	ja     140006ce1 <__mult_D2A+0xd1>
   140006d33:	85 db                	test   %ebx,%ebx
   140006d35:	7f 0e                	jg     140006d45 <__mult_D2A+0x135>
   140006d37:	eb 17                	jmp    140006d50 <__mult_D2A+0x140>
   140006d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006d40:	83 eb 01             	sub    $0x1,%ebx
   140006d43:	74 0b                	je     140006d50 <__mult_D2A+0x140>
   140006d45:	8b 46 fc             	mov    -0x4(%rsi),%eax
   140006d48:	48 83 ee 04          	sub    $0x4,%rsi
   140006d4c:	85 c0                	test   %eax,%eax
   140006d4e:	74 f0                	je     140006d40 <__mult_D2A+0x130>
   140006d50:	41 89 5c 24 14       	mov    %ebx,0x14(%r12)
   140006d55:	4c 89 e0             	mov    %r12,%rax
   140006d58:	48 83 c4 28          	add    $0x28,%rsp
   140006d5c:	5b                   	pop    %rbx
   140006d5d:	5e                   	pop    %rsi
   140006d5e:	5f                   	pop    %rdi
   140006d5f:	5d                   	pop    %rbp
   140006d60:	41 5c                	pop    %r12
   140006d62:	41 5d                	pop    %r13
   140006d64:	41 5e                	pop    %r14
   140006d66:	41 5f                	pop    %r15
   140006d68:	c3                   	ret    
   140006d69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140006d70 <__pow5mult_D2A>:
   140006d70:	41 55                	push   %r13
   140006d72:	41 54                	push   %r12
   140006d74:	55                   	push   %rbp
   140006d75:	57                   	push   %rdi
   140006d76:	56                   	push   %rsi
   140006d77:	53                   	push   %rbx
   140006d78:	48 83 ec 28          	sub    $0x28,%rsp
   140006d7c:	89 d0                	mov    %edx,%eax
   140006d7e:	49 89 cd             	mov    %rcx,%r13
   140006d81:	89 d3                	mov    %edx,%ebx
   140006d83:	83 e0 03             	and    $0x3,%eax
   140006d86:	0f 85 3c 01 00 00    	jne    140006ec8 <__pow5mult_D2A+0x158>
   140006d8c:	c1 fb 02             	sar    $0x2,%ebx
   140006d8f:	4d 89 ec             	mov    %r13,%r12
   140006d92:	74 77                	je     140006e0b <__pow5mult_D2A+0x9b>
   140006d94:	48 8b 3d e5 63 00 00 	mov    0x63e5(%rip),%rdi        # 14000d180 <p5s>
   140006d9b:	48 85 ff             	test   %rdi,%rdi
   140006d9e:	0f 84 5a 01 00 00    	je     140006efe <__pow5mult_D2A+0x18e>
   140006da4:	4d 89 ec             	mov    %r13,%r12
   140006da7:	48 8d 2d f2 6c 00 00 	lea    0x6cf2(%rip),%rbp        # 14000daa0 <freelist>
   140006dae:	4c 8d 2d 4b 6d 00 00 	lea    0x6d4b(%rip),%r13        # 14000db00 <dtoa_CritSec>
   140006db5:	eb 18                	jmp    140006dcf <__pow5mult_D2A+0x5f>
   140006db7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006dbe:	00 00 
   140006dc0:	d1 fb                	sar    %ebx
   140006dc2:	74 47                	je     140006e0b <__pow5mult_D2A+0x9b>
   140006dc4:	48 8b 37             	mov    (%rdi),%rsi
   140006dc7:	48 85 f6             	test   %rsi,%rsi
   140006dca:	74 54                	je     140006e20 <__pow5mult_D2A+0xb0>
   140006dcc:	48 89 f7             	mov    %rsi,%rdi
   140006dcf:	f6 c3 01             	test   $0x1,%bl
   140006dd2:	74 ec                	je     140006dc0 <__pow5mult_D2A+0x50>
   140006dd4:	48 89 fa             	mov    %rdi,%rdx
   140006dd7:	4c 89 e1             	mov    %r12,%rcx
   140006dda:	e8 31 fe ff ff       	call   140006c10 <__mult_D2A>
   140006ddf:	48 89 c6             	mov    %rax,%rsi
   140006de2:	48 85 c0             	test   %rax,%rax
   140006de5:	0f 84 00 01 00 00    	je     140006eeb <__pow5mult_D2A+0x17b>
   140006deb:	4d 85 e4             	test   %r12,%r12
   140006dee:	0f 84 9c 00 00 00    	je     140006e90 <__pow5mult_D2A+0x120>
   140006df4:	41 83 7c 24 08 09    	cmpl   $0x9,0x8(%r12)
   140006dfa:	7e 54                	jle    140006e50 <__pow5mult_D2A+0xe0>
   140006dfc:	4c 89 e1             	mov    %r12,%rcx
   140006dff:	49 89 f4             	mov    %rsi,%r12
   140006e02:	e8 71 0e 00 00       	call   140007c78 <free>
   140006e07:	d1 fb                	sar    %ebx
   140006e09:	75 b9                	jne    140006dc4 <__pow5mult_D2A+0x54>
   140006e0b:	4c 89 e0             	mov    %r12,%rax
   140006e0e:	48 83 c4 28          	add    $0x28,%rsp
   140006e12:	5b                   	pop    %rbx
   140006e13:	5e                   	pop    %rsi
   140006e14:	5f                   	pop    %rdi
   140006e15:	5d                   	pop    %rbp
   140006e16:	41 5c                	pop    %r12
   140006e18:	41 5d                	pop    %r13
   140006e1a:	c3                   	ret    
   140006e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006e20:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006e25:	e8 d6 f9 ff ff       	call   140006800 <dtoa_lock>
   140006e2a:	48 8b 37             	mov    (%rdi),%rsi
   140006e2d:	48 85 f6             	test   %rsi,%rsi
   140006e30:	74 6e                	je     140006ea0 <__pow5mult_D2A+0x130>
   140006e32:	83 3d b7 6c 00 00 02 	cmpl   $0x2,0x6cb7(%rip)        # 14000daf0 <dtoa_CS_init>
   140006e39:	75 91                	jne    140006dcc <__pow5mult_D2A+0x5c>
   140006e3b:	48 8d 0d e6 6c 00 00 	lea    0x6ce6(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006e42:	ff 15 bc 73 00 00    	call   *0x73bc(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006e48:	eb 82                	jmp    140006dcc <__pow5mult_D2A+0x5c>
   140006e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006e50:	31 c9                	xor    %ecx,%ecx
   140006e52:	e8 a9 f9 ff ff       	call   140006800 <dtoa_lock>
   140006e57:	49 63 44 24 08       	movslq 0x8(%r12),%rax
   140006e5c:	83 3d 8d 6c 00 00 02 	cmpl   $0x2,0x6c8d(%rip)        # 14000daf0 <dtoa_CS_init>
   140006e63:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
   140006e68:	4c 89 64 c5 00       	mov    %r12,0x0(%rbp,%rax,8)
   140006e6d:	49 89 14 24          	mov    %rdx,(%r12)
   140006e71:	49 89 f4             	mov    %rsi,%r12
   140006e74:	0f 85 46 ff ff ff    	jne    140006dc0 <__pow5mult_D2A+0x50>
   140006e7a:	4c 89 e9             	mov    %r13,%rcx
   140006e7d:	ff 15 81 73 00 00    	call   *0x7381(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006e83:	e9 38 ff ff ff       	jmp    140006dc0 <__pow5mult_D2A+0x50>
   140006e88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006e8f:	00 
   140006e90:	49 89 c4             	mov    %rax,%r12
   140006e93:	e9 28 ff ff ff       	jmp    140006dc0 <__pow5mult_D2A+0x50>
   140006e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006e9f:	00 
   140006ea0:	48 89 fa             	mov    %rdi,%rdx
   140006ea3:	48 89 f9             	mov    %rdi,%rcx
   140006ea6:	e8 65 fd ff ff       	call   140006c10 <__mult_D2A>
   140006eab:	48 89 07             	mov    %rax,(%rdi)
   140006eae:	48 89 c6             	mov    %rax,%rsi
   140006eb1:	48 85 c0             	test   %rax,%rax
   140006eb4:	74 35                	je     140006eeb <__pow5mult_D2A+0x17b>
   140006eb6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140006ebd:	e9 70 ff ff ff       	jmp    140006e32 <__pow5mult_D2A+0xc2>
   140006ec2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006ec8:	83 e8 01             	sub    $0x1,%eax
   140006ecb:	48 8d 15 ae 26 00 00 	lea    0x26ae(%rip),%rdx        # 140009580 <p05.0>
   140006ed2:	45 31 c0             	xor    %r8d,%r8d
   140006ed5:	48 98                	cltq   
   140006ed7:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   140006eda:	e8 c1 fb ff ff       	call   140006aa0 <__multadd_D2A>
   140006edf:	49 89 c5             	mov    %rax,%r13
   140006ee2:	48 85 c0             	test   %rax,%rax
   140006ee5:	0f 85 a1 fe ff ff    	jne    140006d8c <__pow5mult_D2A+0x1c>
   140006eeb:	45 31 e4             	xor    %r12d,%r12d
   140006eee:	4c 89 e0             	mov    %r12,%rax
   140006ef1:	48 83 c4 28          	add    $0x28,%rsp
   140006ef5:	5b                   	pop    %rbx
   140006ef6:	5e                   	pop    %rsi
   140006ef7:	5f                   	pop    %rdi
   140006ef8:	5d                   	pop    %rbp
   140006ef9:	41 5c                	pop    %r12
   140006efb:	41 5d                	pop    %r13
   140006efd:	c3                   	ret    
   140006efe:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006f03:	e8 f8 f8 ff ff       	call   140006800 <dtoa_lock>
   140006f08:	48 8b 3d 71 62 00 00 	mov    0x6271(%rip),%rdi        # 14000d180 <p5s>
   140006f0f:	48 85 ff             	test   %rdi,%rdi
   140006f12:	74 1f                	je     140006f33 <__pow5mult_D2A+0x1c3>
   140006f14:	83 3d d5 6b 00 00 02 	cmpl   $0x2,0x6bd5(%rip)        # 14000daf0 <dtoa_CS_init>
   140006f1b:	0f 85 83 fe ff ff    	jne    140006da4 <__pow5mult_D2A+0x34>
   140006f21:	48 8d 0d 00 6c 00 00 	lea    0x6c00(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006f28:	ff 15 d6 72 00 00    	call   *0x72d6(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006f2e:	e9 71 fe ff ff       	jmp    140006da4 <__pow5mult_D2A+0x34>
   140006f33:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006f38:	e8 f3 f9 ff ff       	call   140006930 <__Balloc_D2A>
   140006f3d:	48 89 c7             	mov    %rax,%rdi
   140006f40:	48 85 c0             	test   %rax,%rax
   140006f43:	74 1e                	je     140006f63 <__pow5mult_D2A+0x1f3>
   140006f45:	48 b8 01 00 00 00 71 	movabs $0x27100000001,%rax
   140006f4c:	02 00 00 
   140006f4f:	48 89 3d 2a 62 00 00 	mov    %rdi,0x622a(%rip)        # 14000d180 <p5s>
   140006f56:	48 89 47 14          	mov    %rax,0x14(%rdi)
   140006f5a:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140006f61:	eb b1                	jmp    140006f14 <__pow5mult_D2A+0x1a4>
   140006f63:	48 c7 05 12 62 00 00 	movq   $0x0,0x6212(%rip)        # 14000d180 <p5s>
   140006f6a:	00 00 00 00 
   140006f6e:	45 31 e4             	xor    %r12d,%r12d
   140006f71:	e9 95 fe ff ff       	jmp    140006e0b <__pow5mult_D2A+0x9b>
   140006f76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006f7d:	00 00 00 

0000000140006f80 <__lshift_D2A>:
   140006f80:	41 56                	push   %r14
   140006f82:	41 55                	push   %r13
   140006f84:	41 54                	push   %r12
   140006f86:	55                   	push   %rbp
   140006f87:	57                   	push   %rdi
   140006f88:	56                   	push   %rsi
   140006f89:	53                   	push   %rbx
   140006f8a:	48 83 ec 20          	sub    $0x20,%rsp
   140006f8e:	49 89 cc             	mov    %rcx,%r12
   140006f91:	89 d6                	mov    %edx,%esi
   140006f93:	8b 49 08             	mov    0x8(%rcx),%ecx
   140006f96:	89 d3                	mov    %edx,%ebx
   140006f98:	41 8b 6c 24 14       	mov    0x14(%r12),%ebp
   140006f9d:	c1 fe 05             	sar    $0x5,%esi
   140006fa0:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140006fa5:	01 f5                	add    %esi,%ebp
   140006fa7:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
   140006fab:	41 39 c5             	cmp    %eax,%r13d
   140006fae:	7e 0a                	jle    140006fba <__lshift_D2A+0x3a>
   140006fb0:	01 c0                	add    %eax,%eax
   140006fb2:	83 c1 01             	add    $0x1,%ecx
   140006fb5:	41 39 c5             	cmp    %eax,%r13d
   140006fb8:	7f f6                	jg     140006fb0 <__lshift_D2A+0x30>
   140006fba:	e8 71 f9 ff ff       	call   140006930 <__Balloc_D2A>
   140006fbf:	49 89 c6             	mov    %rax,%r14
   140006fc2:	48 85 c0             	test   %rax,%rax
   140006fc5:	0f 84 a2 00 00 00    	je     14000706d <__lshift_D2A+0xed>
   140006fcb:	48 8d 78 18          	lea    0x18(%rax),%rdi
   140006fcf:	85 f6                	test   %esi,%esi
   140006fd1:	7e 17                	jle    140006fea <__lshift_D2A+0x6a>
   140006fd3:	48 63 f6             	movslq %esi,%rsi
   140006fd6:	48 89 f9             	mov    %rdi,%rcx
   140006fd9:	31 d2                	xor    %edx,%edx
   140006fdb:	48 c1 e6 02          	shl    $0x2,%rsi
   140006fdf:	49 89 f0             	mov    %rsi,%r8
   140006fe2:	48 01 f7             	add    %rsi,%rdi
   140006fe5:	e8 b6 0c 00 00       	call   140007ca0 <memset>
   140006fea:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006fef:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
   140006ff4:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
   140006ff8:	83 e3 1f             	and    $0x1f,%ebx
   140006ffb:	0f 84 7f 00 00 00    	je     140007080 <__lshift_D2A+0x100>
   140007001:	41 ba 20 00 00 00    	mov    $0x20,%r10d
   140007007:	49 89 f8             	mov    %rdi,%r8
   14000700a:	31 d2                	xor    %edx,%edx
   14000700c:	41 29 da             	sub    %ebx,%r10d
   14000700f:	90                   	nop
   140007010:	8b 06                	mov    (%rsi),%eax
   140007012:	89 d9                	mov    %ebx,%ecx
   140007014:	49 83 c0 04          	add    $0x4,%r8
   140007018:	48 83 c6 04          	add    $0x4,%rsi
   14000701c:	d3 e0                	shl    %cl,%eax
   14000701e:	44 89 d1             	mov    %r10d,%ecx
   140007021:	09 d0                	or     %edx,%eax
   140007023:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   140007027:	8b 56 fc             	mov    -0x4(%rsi),%edx
   14000702a:	d3 ea                	shr    %cl,%edx
   14000702c:	49 39 f1             	cmp    %rsi,%r9
   14000702f:	77 df                	ja     140007010 <__lshift_D2A+0x90>
   140007031:	4c 89 c8             	mov    %r9,%rax
   140007034:	49 8d 4c 24 19       	lea    0x19(%r12),%rcx
   140007039:	4c 29 e0             	sub    %r12,%rax
   14000703c:	48 83 e8 19          	sub    $0x19,%rax
   140007040:	48 c1 e8 02          	shr    $0x2,%rax
   140007044:	49 39 c9             	cmp    %rcx,%r9
   140007047:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000704c:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140007053:	00 
   140007054:	48 0f 42 c1          	cmovb  %rcx,%rax
   140007058:	85 d2                	test   %edx,%edx
   14000705a:	41 0f 45 ed          	cmovne %r13d,%ebp
   14000705e:	89 14 07             	mov    %edx,(%rdi,%rax,1)
   140007061:	41 89 6e 14          	mov    %ebp,0x14(%r14)
   140007065:	4c 89 e1             	mov    %r12,%rcx
   140007068:	e8 c3 f9 ff ff       	call   140006a30 <__Bfree_D2A>
   14000706d:	4c 89 f0             	mov    %r14,%rax
   140007070:	48 83 c4 20          	add    $0x20,%rsp
   140007074:	5b                   	pop    %rbx
   140007075:	5e                   	pop    %rsi
   140007076:	5f                   	pop    %rdi
   140007077:	5d                   	pop    %rbp
   140007078:	41 5c                	pop    %r12
   14000707a:	41 5d                	pop    %r13
   14000707c:	41 5e                	pop    %r14
   14000707e:	c3                   	ret    
   14000707f:	90                   	nop
   140007080:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140007081:	49 39 f1             	cmp    %rsi,%r9
   140007084:	76 db                	jbe    140007061 <__lshift_D2A+0xe1>
   140007086:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140007087:	49 39 f1             	cmp    %rsi,%r9
   14000708a:	77 f4                	ja     140007080 <__lshift_D2A+0x100>
   14000708c:	eb d3                	jmp    140007061 <__lshift_D2A+0xe1>
   14000708e:	66 90                	xchg   %ax,%ax

0000000140007090 <__cmp_D2A>:
   140007090:	48 63 42 14          	movslq 0x14(%rdx),%rax
   140007094:	44 8b 49 14          	mov    0x14(%rcx),%r9d
   140007098:	41 29 c1             	sub    %eax,%r9d
   14000709b:	75 37                	jne    1400070d4 <__cmp_D2A+0x44>
   14000709d:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   1400070a4:	00 
   1400070a5:	48 83 c1 18          	add    $0x18,%rcx
   1400070a9:	4a 8d 04 01          	lea    (%rcx,%r8,1),%rax
   1400070ad:	4a 8d 54 02 18       	lea    0x18(%rdx,%r8,1),%rdx
   1400070b2:	eb 09                	jmp    1400070bd <__cmp_D2A+0x2d>
   1400070b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400070b8:	48 39 c1             	cmp    %rax,%rcx
   1400070bb:	73 17                	jae    1400070d4 <__cmp_D2A+0x44>
   1400070bd:	48 83 e8 04          	sub    $0x4,%rax
   1400070c1:	48 83 ea 04          	sub    $0x4,%rdx
   1400070c5:	44 8b 12             	mov    (%rdx),%r10d
   1400070c8:	44 39 10             	cmp    %r10d,(%rax)
   1400070cb:	74 eb                	je     1400070b8 <__cmp_D2A+0x28>
   1400070cd:	45 19 c9             	sbb    %r9d,%r9d
   1400070d0:	41 83 c9 01          	or     $0x1,%r9d
   1400070d4:	44 89 c8             	mov    %r9d,%eax
   1400070d7:	c3                   	ret    
   1400070d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400070df:	00 

00000001400070e0 <__diff_D2A>:
   1400070e0:	41 54                	push   %r12
   1400070e2:	55                   	push   %rbp
   1400070e3:	57                   	push   %rdi
   1400070e4:	56                   	push   %rsi
   1400070e5:	53                   	push   %rbx
   1400070e6:	48 83 ec 20          	sub    $0x20,%rsp
   1400070ea:	48 63 42 14          	movslq 0x14(%rdx),%rax
   1400070ee:	8b 79 14             	mov    0x14(%rcx),%edi
   1400070f1:	48 89 ce             	mov    %rcx,%rsi
   1400070f4:	48 89 d3             	mov    %rdx,%rbx
   1400070f7:	29 c7                	sub    %eax,%edi
   1400070f9:	0f 85 59 01 00 00    	jne    140007258 <__diff_D2A+0x178>
   1400070ff:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140007106:	00 
   140007107:	48 8d 49 18          	lea    0x18(%rcx),%rcx
   14000710b:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   14000710f:	48 8d 54 13 18       	lea    0x18(%rbx,%rdx,1),%rdx
   140007114:	eb 13                	jmp    140007129 <__diff_D2A+0x49>
   140007116:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000711d:	00 00 00 
   140007120:	48 39 c1             	cmp    %rax,%rcx
   140007123:	0f 83 57 01 00 00    	jae    140007280 <__diff_D2A+0x1a0>
   140007129:	48 83 e8 04          	sub    $0x4,%rax
   14000712d:	48 83 ea 04          	sub    $0x4,%rdx
   140007131:	44 8b 0a             	mov    (%rdx),%r9d
   140007134:	44 39 08             	cmp    %r9d,(%rax)
   140007137:	74 e7                	je     140007120 <__diff_D2A+0x40>
   140007139:	0f 82 24 01 00 00    	jb     140007263 <__diff_D2A+0x183>
   14000713f:	8b 4e 08             	mov    0x8(%rsi),%ecx
   140007142:	e8 e9 f7 ff ff       	call   140006930 <__Balloc_D2A>
   140007147:	49 89 c0             	mov    %rax,%r8
   14000714a:	48 85 c0             	test   %rax,%rax
   14000714d:	0f 84 f0 00 00 00    	je     140007243 <__diff_D2A+0x163>
   140007153:	89 78 10             	mov    %edi,0x10(%rax)
   140007156:	48 63 46 14          	movslq 0x14(%rsi),%rax
   14000715a:	48 8d 6e 18          	lea    0x18(%rsi),%rbp
   14000715e:	4d 8d 60 18          	lea    0x18(%r8),%r12
   140007162:	b9 18 00 00 00       	mov    $0x18,%ecx
   140007167:	31 d2                	xor    %edx,%edx
   140007169:	49 89 c1             	mov    %rax,%r9
   14000716c:	4c 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%r11
   140007171:	48 63 43 14          	movslq 0x14(%rbx),%rax
   140007175:	48 8d 7c 83 18       	lea    0x18(%rbx,%rax,4),%rdi
   14000717a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007180:	8b 04 0e             	mov    (%rsi,%rcx,1),%eax
   140007183:	48 29 d0             	sub    %rdx,%rax
   140007186:	8b 14 0b             	mov    (%rbx,%rcx,1),%edx
   140007189:	48 29 d0             	sub    %rdx,%rax
   14000718c:	41 89 04 08          	mov    %eax,(%r8,%rcx,1)
   140007190:	48 89 c2             	mov    %rax,%rdx
   140007193:	48 83 c1 04          	add    $0x4,%rcx
   140007197:	41 89 c2             	mov    %eax,%r10d
   14000719a:	48 c1 ea 20          	shr    $0x20,%rdx
   14000719e:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   1400071a2:	83 e2 01             	and    $0x1,%edx
   1400071a5:	48 39 c7             	cmp    %rax,%rdi
   1400071a8:	77 d6                	ja     140007180 <__diff_D2A+0xa0>
   1400071aa:	48 89 f8             	mov    %rdi,%rax
   1400071ad:	48 8d 4b 19          	lea    0x19(%rbx),%rcx
   1400071b1:	31 f6                	xor    %esi,%esi
   1400071b3:	48 29 d8             	sub    %rbx,%rax
   1400071b6:	48 83 e8 19          	sub    $0x19,%rax
   1400071ba:	48 89 c3             	mov    %rax,%rbx
   1400071bd:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   1400071c1:	48 c1 eb 02          	shr    $0x2,%rbx
   1400071c5:	48 39 cf             	cmp    %rcx,%rdi
   1400071c8:	48 0f 42 c6          	cmovb  %rsi,%rax
   1400071cc:	48 8d 34 9d 04 00 00 	lea    0x4(,%rbx,4),%rsi
   1400071d3:	00 
   1400071d4:	4c 01 e0             	add    %r12,%rax
   1400071d7:	48 39 cf             	cmp    %rcx,%rdi
   1400071da:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400071df:	48 0f 42 f1          	cmovb  %rcx,%rsi
   1400071e3:	48 01 f5             	add    %rsi,%rbp
   1400071e6:	4c 01 e6             	add    %r12,%rsi
   1400071e9:	49 39 eb             	cmp    %rbp,%r11
   1400071ec:	76 3b                	jbe    140007229 <__diff_D2A+0x149>
   1400071ee:	48 89 f3             	mov    %rsi,%rbx
   1400071f1:	48 89 e9             	mov    %rbp,%rcx
   1400071f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400071f8:	8b 01                	mov    (%rcx),%eax
   1400071fa:	48 83 c1 04          	add    $0x4,%rcx
   1400071fe:	48 83 c3 04          	add    $0x4,%rbx
   140007202:	48 29 d0             	sub    %rdx,%rax
   140007205:	48 89 c2             	mov    %rax,%rdx
   140007208:	89 43 fc             	mov    %eax,-0x4(%rbx)
   14000720b:	41 89 c2             	mov    %eax,%r10d
   14000720e:	48 c1 ea 20          	shr    $0x20,%rdx
   140007212:	83 e2 01             	and    $0x1,%edx
   140007215:	49 39 cb             	cmp    %rcx,%r11
   140007218:	77 de                	ja     1400071f8 <__diff_D2A+0x118>
   14000721a:	49 83 eb 01          	sub    $0x1,%r11
   14000721e:	49 29 eb             	sub    %rbp,%r11
   140007221:	49 83 e3 fc          	and    $0xfffffffffffffffc,%r11
   140007225:	4a 8d 04 1e          	lea    (%rsi,%r11,1),%rax
   140007229:	45 85 d2             	test   %r10d,%r10d
   14000722c:	75 11                	jne    14000723f <__diff_D2A+0x15f>
   14000722e:	66 90                	xchg   %ax,%ax
   140007230:	8b 50 fc             	mov    -0x4(%rax),%edx
   140007233:	48 83 e8 04          	sub    $0x4,%rax
   140007237:	41 83 e9 01          	sub    $0x1,%r9d
   14000723b:	85 d2                	test   %edx,%edx
   14000723d:	74 f1                	je     140007230 <__diff_D2A+0x150>
   14000723f:	45 89 48 14          	mov    %r9d,0x14(%r8)
   140007243:	4c 89 c0             	mov    %r8,%rax
   140007246:	48 83 c4 20          	add    $0x20,%rsp
   14000724a:	5b                   	pop    %rbx
   14000724b:	5e                   	pop    %rsi
   14000724c:	5f                   	pop    %rdi
   14000724d:	5d                   	pop    %rbp
   14000724e:	41 5c                	pop    %r12
   140007250:	c3                   	ret    
   140007251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007258:	bf 00 00 00 00       	mov    $0x0,%edi
   14000725d:	0f 89 dc fe ff ff    	jns    14000713f <__diff_D2A+0x5f>
   140007263:	48 89 f0             	mov    %rsi,%rax
   140007266:	bf 01 00 00 00       	mov    $0x1,%edi
   14000726b:	48 89 de             	mov    %rbx,%rsi
   14000726e:	48 89 c3             	mov    %rax,%rbx
   140007271:	e9 c9 fe ff ff       	jmp    14000713f <__diff_D2A+0x5f>
   140007276:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000727d:	00 00 00 
   140007280:	31 c9                	xor    %ecx,%ecx
   140007282:	e8 a9 f6 ff ff       	call   140006930 <__Balloc_D2A>
   140007287:	49 89 c0             	mov    %rax,%r8
   14000728a:	48 85 c0             	test   %rax,%rax
   14000728d:	74 b4                	je     140007243 <__diff_D2A+0x163>
   14000728f:	4c 89 c0             	mov    %r8,%rax
   140007292:	49 c7 40 14 01 00 00 	movq   $0x1,0x14(%r8)
   140007299:	00 
   14000729a:	48 83 c4 20          	add    $0x20,%rsp
   14000729e:	5b                   	pop    %rbx
   14000729f:	5e                   	pop    %rsi
   1400072a0:	5f                   	pop    %rdi
   1400072a1:	5d                   	pop    %rbp
   1400072a2:	41 5c                	pop    %r12
   1400072a4:	c3                   	ret    
   1400072a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400072ac:	00 00 00 00 

00000001400072b0 <__b2d_D2A>:
   1400072b0:	53                   	push   %rbx
   1400072b1:	48 63 41 14          	movslq 0x14(%rcx),%rax
   1400072b5:	4c 8d 51 18          	lea    0x18(%rcx),%r10
   1400072b9:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400072be:	49 8d 1c 82          	lea    (%r10,%rax,4),%rbx
   1400072c2:	41 89 c9             	mov    %ecx,%r9d
   1400072c5:	44 8b 5b fc          	mov    -0x4(%rbx),%r11d
   1400072c9:	4c 8d 43 fc          	lea    -0x4(%rbx),%r8
   1400072cd:	41 0f bd c3          	bsr    %r11d,%eax
   1400072d1:	83 f0 1f             	xor    $0x1f,%eax
   1400072d4:	41 29 c1             	sub    %eax,%r9d
   1400072d7:	44 89 0a             	mov    %r9d,(%rdx)
   1400072da:	83 f8 0a             	cmp    $0xa,%eax
   1400072dd:	0f 8e 7d 00 00 00    	jle    140007360 <__b2d_D2A+0xb0>
   1400072e3:	83 e8 0b             	sub    $0xb,%eax
   1400072e6:	4d 39 c2             	cmp    %r8,%r10
   1400072e9:	73 55                	jae    140007340 <__b2d_D2A+0x90>
   1400072eb:	44 8b 43 f8          	mov    -0x8(%rbx),%r8d
   1400072ef:	85 c0                	test   %eax,%eax
   1400072f1:	74 54                	je     140007347 <__b2d_D2A+0x97>
   1400072f3:	29 c1                	sub    %eax,%ecx
   1400072f5:	44 89 da             	mov    %r11d,%edx
   1400072f8:	45 89 c3             	mov    %r8d,%r11d
   1400072fb:	41 89 c9             	mov    %ecx,%r9d
   1400072fe:	89 c1                	mov    %eax,%ecx
   140007300:	d3 e2                	shl    %cl,%edx
   140007302:	44 89 c9             	mov    %r9d,%ecx
   140007305:	41 d3 eb             	shr    %cl,%r11d
   140007308:	89 c1                	mov    %eax,%ecx
   14000730a:	48 8d 43 f8          	lea    -0x8(%rbx),%rax
   14000730e:	44 09 da             	or     %r11d,%edx
   140007311:	41 d3 e0             	shl    %cl,%r8d
   140007314:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   14000731a:	48 c1 e2 20          	shl    $0x20,%rdx
   14000731e:	49 39 c2             	cmp    %rax,%r10
   140007321:	73 31                	jae    140007354 <__b2d_D2A+0xa4>
   140007323:	8b 43 f4             	mov    -0xc(%rbx),%eax
   140007326:	44 89 c9             	mov    %r9d,%ecx
   140007329:	d3 e8                	shr    %cl,%eax
   14000732b:	41 09 c0             	or     %eax,%r8d
   14000732e:	4c 09 c2             	or     %r8,%rdx
   140007331:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140007336:	5b                   	pop    %rbx
   140007337:	c3                   	ret    
   140007338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000733f:	00 
   140007340:	45 31 c0             	xor    %r8d,%r8d
   140007343:	85 c0                	test   %eax,%eax
   140007345:	75 59                	jne    1400073a0 <__b2d_D2A+0xf0>
   140007347:	44 89 da             	mov    %r11d,%edx
   14000734a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007350:	48 c1 e2 20          	shl    $0x20,%rdx
   140007354:	4c 09 c2             	or     %r8,%rdx
   140007357:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000735c:	5b                   	pop    %rbx
   14000735d:	c3                   	ret    
   14000735e:	66 90                	xchg   %ax,%ax
   140007360:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140007365:	44 89 da             	mov    %r11d,%edx
   140007368:	45 31 c9             	xor    %r9d,%r9d
   14000736b:	29 c1                	sub    %eax,%ecx
   14000736d:	d3 ea                	shr    %cl,%edx
   14000736f:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007375:	48 c1 e2 20          	shl    $0x20,%rdx
   140007379:	4d 39 c2             	cmp    %r8,%r10
   14000737c:	73 07                	jae    140007385 <__b2d_D2A+0xd5>
   14000737e:	44 8b 4b f8          	mov    -0x8(%rbx),%r9d
   140007382:	41 d3 e9             	shr    %cl,%r9d
   140007385:	8d 48 15             	lea    0x15(%rax),%ecx
   140007388:	41 d3 e3             	shl    %cl,%r11d
   14000738b:	45 89 d8             	mov    %r11d,%r8d
   14000738e:	45 09 c8             	or     %r9d,%r8d
   140007391:	4c 09 c2             	or     %r8,%rdx
   140007394:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140007399:	5b                   	pop    %rbx
   14000739a:	c3                   	ret    
   14000739b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400073a0:	44 89 da             	mov    %r11d,%edx
   1400073a3:	89 c1                	mov    %eax,%ecx
   1400073a5:	45 31 c0             	xor    %r8d,%r8d
   1400073a8:	d3 e2                	shl    %cl,%edx
   1400073aa:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   1400073b0:	48 c1 e2 20          	shl    $0x20,%rdx
   1400073b4:	4c 09 c2             	or     %r8,%rdx
   1400073b7:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   1400073bc:	5b                   	pop    %rbx
   1400073bd:	c3                   	ret    
   1400073be:	66 90                	xchg   %ax,%ax

00000001400073c0 <__d2b_D2A>:
   1400073c0:	57                   	push   %rdi
   1400073c1:	56                   	push   %rsi
   1400073c2:	53                   	push   %rbx
   1400073c3:	48 83 ec 20          	sub    $0x20,%rsp
   1400073c7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400073cc:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   1400073d1:	48 89 d7             	mov    %rdx,%rdi
   1400073d4:	4c 89 c6             	mov    %r8,%rsi
   1400073d7:	e8 54 f5 ff ff       	call   140006930 <__Balloc_D2A>
   1400073dc:	49 89 c1             	mov    %rax,%r9
   1400073df:	48 85 c0             	test   %rax,%rax
   1400073e2:	0f 84 8e 00 00 00    	je     140007476 <__d2b_D2A+0xb6>
   1400073e8:	48 89 d9             	mov    %rbx,%rcx
   1400073eb:	48 89 d8             	mov    %rbx,%rax
   1400073ee:	48 c1 e9 20          	shr    $0x20,%rcx
   1400073f2:	89 ca                	mov    %ecx,%edx
   1400073f4:	c1 e9 14             	shr    $0x14,%ecx
   1400073f7:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   1400073fd:	41 89 d0             	mov    %edx,%r8d
   140007400:	41 81 c8 00 00 10 00 	or     $0x100000,%r8d
   140007407:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   14000740d:	41 0f 45 d0          	cmovne %r8d,%edx
   140007411:	41 89 ca             	mov    %ecx,%r10d
   140007414:	85 db                	test   %ebx,%ebx
   140007416:	74 70                	je     140007488 <__d2b_D2A+0xc8>
   140007418:	45 31 c0             	xor    %r8d,%r8d
   14000741b:	f3 44 0f bc c3       	tzcnt  %ebx,%r8d
   140007420:	44 89 c1             	mov    %r8d,%ecx
   140007423:	d3 e8                	shr    %cl,%eax
   140007425:	45 85 c0             	test   %r8d,%r8d
   140007428:	74 13                	je     14000743d <__d2b_D2A+0x7d>
   14000742a:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000742f:	89 d3                	mov    %edx,%ebx
   140007431:	44 29 c1             	sub    %r8d,%ecx
   140007434:	d3 e3                	shl    %cl,%ebx
   140007436:	44 89 c1             	mov    %r8d,%ecx
   140007439:	09 d8                	or     %ebx,%eax
   14000743b:	d3 ea                	shr    %cl,%edx
   14000743d:	41 89 41 18          	mov    %eax,0x18(%r9)
   140007441:	83 fa 01             	cmp    $0x1,%edx
   140007444:	b8 01 00 00 00       	mov    $0x1,%eax
   140007449:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000744c:	41 89 51 1c          	mov    %edx,0x1c(%r9)
   140007450:	41 89 41 14          	mov    %eax,0x14(%r9)
   140007454:	45 85 d2             	test   %r10d,%r10d
   140007457:	75 4d                	jne    1400074a6 <__d2b_D2A+0xe6>
   140007459:	48 63 d0             	movslq %eax,%rdx
   14000745c:	41 81 e8 32 04 00 00 	sub    $0x432,%r8d
   140007463:	41 0f bd 54 91 14    	bsr    0x14(%r9,%rdx,4),%edx
   140007469:	c1 e0 05             	shl    $0x5,%eax
   14000746c:	44 89 07             	mov    %r8d,(%rdi)
   14000746f:	83 f2 1f             	xor    $0x1f,%edx
   140007472:	29 d0                	sub    %edx,%eax
   140007474:	89 06                	mov    %eax,(%rsi)
   140007476:	4c 89 c8             	mov    %r9,%rax
   140007479:	48 83 c4 20          	add    $0x20,%rsp
   14000747d:	5b                   	pop    %rbx
   14000747e:	5e                   	pop    %rsi
   14000747f:	5f                   	pop    %rdi
   140007480:	c3                   	ret    
   140007481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007488:	31 c9                	xor    %ecx,%ecx
   14000748a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000748f:	f3 0f bc ca          	tzcnt  %edx,%ecx
   140007493:	41 89 41 14          	mov    %eax,0x14(%r9)
   140007497:	d3 ea                	shr    %cl,%edx
   140007499:	44 8d 41 20          	lea    0x20(%rcx),%r8d
   14000749d:	41 89 51 18          	mov    %edx,0x18(%r9)
   1400074a1:	45 85 d2             	test   %r10d,%r10d
   1400074a4:	74 b3                	je     140007459 <__d2b_D2A+0x99>
   1400074a6:	43 8d 84 02 cd fb ff 	lea    -0x433(%r10,%r8,1),%eax
   1400074ad:	ff 
   1400074ae:	89 07                	mov    %eax,(%rdi)
   1400074b0:	b8 35 00 00 00       	mov    $0x35,%eax
   1400074b5:	44 29 c0             	sub    %r8d,%eax
   1400074b8:	89 06                	mov    %eax,(%rsi)
   1400074ba:	4c 89 c8             	mov    %r9,%rax
   1400074bd:	48 83 c4 20          	add    $0x20,%rsp
   1400074c1:	5b                   	pop    %rbx
   1400074c2:	5e                   	pop    %rsi
   1400074c3:	5f                   	pop    %rdi
   1400074c4:	c3                   	ret    
   1400074c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400074cc:	00 00 00 00 

00000001400074d0 <__strcp_D2A>:
   1400074d0:	48 89 c8             	mov    %rcx,%rax
   1400074d3:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   1400074d7:	0f b6 12             	movzbl (%rdx),%edx
   1400074da:	88 10                	mov    %dl,(%rax)
   1400074dc:	84 d2                	test   %dl,%dl
   1400074de:	74 11                	je     1400074f1 <__strcp_D2A+0x21>
   1400074e0:	0f b6 11             	movzbl (%rcx),%edx
   1400074e3:	48 83 c0 01          	add    $0x1,%rax
   1400074e7:	48 83 c1 01          	add    $0x1,%rcx
   1400074eb:	88 10                	mov    %dl,(%rax)
   1400074ed:	84 d2                	test   %dl,%dl
   1400074ef:	75 ef                	jne    1400074e0 <__strcp_D2A+0x10>
   1400074f1:	c3                   	ret    
   1400074f2:	90                   	nop
   1400074f3:	90                   	nop
   1400074f4:	90                   	nop
   1400074f5:	90                   	nop
   1400074f6:	90                   	nop
   1400074f7:	90                   	nop
   1400074f8:	90                   	nop
   1400074f9:	90                   	nop
   1400074fa:	90                   	nop
   1400074fb:	90                   	nop
   1400074fc:	90                   	nop
   1400074fd:	90                   	nop
   1400074fe:	90                   	nop
   1400074ff:	90                   	nop

0000000140007500 <strnlen>:
   140007500:	45 31 c0             	xor    %r8d,%r8d
   140007503:	48 89 c8             	mov    %rcx,%rax
   140007506:	48 85 d2             	test   %rdx,%rdx
   140007509:	75 14                	jne    14000751f <strnlen+0x1f>
   14000750b:	eb 17                	jmp    140007524 <strnlen+0x24>
   14000750d:	0f 1f 00             	nopl   (%rax)
   140007510:	48 83 c0 01          	add    $0x1,%rax
   140007514:	49 89 c0             	mov    %rax,%r8
   140007517:	49 29 c8             	sub    %rcx,%r8
   14000751a:	49 39 d0             	cmp    %rdx,%r8
   14000751d:	73 05                	jae    140007524 <strnlen+0x24>
   14000751f:	80 38 00             	cmpb   $0x0,(%rax)
   140007522:	75 ec                	jne    140007510 <strnlen+0x10>
   140007524:	4c 89 c0             	mov    %r8,%rax
   140007527:	c3                   	ret    
   140007528:	90                   	nop
   140007529:	90                   	nop
   14000752a:	90                   	nop
   14000752b:	90                   	nop
   14000752c:	90                   	nop
   14000752d:	90                   	nop
   14000752e:	90                   	nop
   14000752f:	90                   	nop

0000000140007530 <wcsnlen>:
   140007530:	45 31 c0             	xor    %r8d,%r8d
   140007533:	48 89 d0             	mov    %rdx,%rax
   140007536:	48 85 d2             	test   %rdx,%rdx
   140007539:	75 0e                	jne    140007549 <wcsnlen+0x19>
   14000753b:	eb 17                	jmp    140007554 <wcsnlen+0x24>
   14000753d:	0f 1f 00             	nopl   (%rax)
   140007540:	49 83 c0 01          	add    $0x1,%r8
   140007544:	4c 39 c0             	cmp    %r8,%rax
   140007547:	74 0b                	je     140007554 <wcsnlen+0x24>
   140007549:	66 42 83 3c 41 00    	cmpw   $0x0,(%rcx,%r8,2)
   14000754f:	75 ef                	jne    140007540 <wcsnlen+0x10>
   140007551:	4c 89 c0             	mov    %r8,%rax
   140007554:	c3                   	ret    
   140007555:	90                   	nop
   140007556:	90                   	nop
   140007557:	90                   	nop
   140007558:	90                   	nop
   140007559:	90                   	nop
   14000755a:	90                   	nop
   14000755b:	90                   	nop
   14000755c:	90                   	nop
   14000755d:	90                   	nop
   14000755e:	90                   	nop
   14000755f:	90                   	nop

0000000140007560 <__p__fmode>:
   140007560:	48 8b 05 19 22 00 00 	mov    0x2219(%rip),%rax        # 140009780 <.refptr.__imp__fmode>
   140007567:	48 8b 00             	mov    (%rax),%rax
   14000756a:	c3                   	ret    
   14000756b:	90                   	nop
   14000756c:	90                   	nop
   14000756d:	90                   	nop
   14000756e:	90                   	nop
   14000756f:	90                   	nop

0000000140007570 <__p__commode>:
   140007570:	48 8b 05 f9 21 00 00 	mov    0x21f9(%rip),%rax        # 140009770 <.refptr.__imp__commode>
   140007577:	48 8b 00             	mov    (%rax),%rax
   14000757a:	c3                   	ret    
   14000757b:	90                   	nop
   14000757c:	90                   	nop
   14000757d:	90                   	nop
   14000757e:	90                   	nop
   14000757f:	90                   	nop

0000000140007580 <__p__acmdln>:
   140007580:	48 8b 05 d9 21 00 00 	mov    0x21d9(%rip),%rax        # 140009760 <.refptr.__imp__acmdln>
   140007587:	48 8b 00             	mov    (%rax),%rax
   14000758a:	c3                   	ret    
   14000758b:	90                   	nop
   14000758c:	90                   	nop
   14000758d:	90                   	nop
   14000758e:	90                   	nop
   14000758f:	90                   	nop

0000000140007590 <_lock_file>:
   140007590:	53                   	push   %rbx
   140007591:	48 83 ec 20          	sub    $0x20,%rsp
   140007595:	48 89 cb             	mov    %rcx,%rbx
   140007598:	31 c9                	xor    %ecx,%ecx
   14000759a:	e8 e1 00 00 00       	call   140007680 <__acrt_iob_func>
   14000759f:	48 39 c3             	cmp    %rax,%rbx
   1400075a2:	72 0f                	jb     1400075b3 <_lock_file+0x23>
   1400075a4:	b9 13 00 00 00       	mov    $0x13,%ecx
   1400075a9:	e8 d2 00 00 00       	call   140007680 <__acrt_iob_func>
   1400075ae:	48 39 c3             	cmp    %rax,%rbx
   1400075b1:	76 15                	jbe    1400075c8 <_lock_file+0x38>
   1400075b3:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   1400075b7:	48 83 c4 20          	add    $0x20,%rsp
   1400075bb:	5b                   	pop    %rbx
   1400075bc:	48 ff 25 19 6c 00 00 	rex.W jmp *0x6c19(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400075c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400075c8:	31 c9                	xor    %ecx,%ecx
   1400075ca:	e8 b1 00 00 00       	call   140007680 <__acrt_iob_func>
   1400075cf:	49 89 c0             	mov    %rax,%r8
   1400075d2:	48 89 d8             	mov    %rbx,%rax
   1400075d5:	4c 29 c0             	sub    %r8,%rax
   1400075d8:	48 c1 f8 04          	sar    $0x4,%rax
   1400075dc:	69 c0 ab aa aa aa    	imul   $0xaaaaaaab,%eax,%eax
   1400075e2:	8d 48 10             	lea    0x10(%rax),%ecx
   1400075e5:	e8 4e 06 00 00       	call   140007c38 <_lock>
   1400075ea:	81 4b 18 00 80 00 00 	orl    $0x8000,0x18(%rbx)
   1400075f1:	48 83 c4 20          	add    $0x20,%rsp
   1400075f5:	5b                   	pop    %rbx
   1400075f6:	c3                   	ret    
   1400075f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400075fe:	00 00 

0000000140007600 <_unlock_file>:
   140007600:	53                   	push   %rbx
   140007601:	48 83 ec 20          	sub    $0x20,%rsp
   140007605:	48 89 cb             	mov    %rcx,%rbx
   140007608:	31 c9                	xor    %ecx,%ecx
   14000760a:	e8 71 00 00 00       	call   140007680 <__acrt_iob_func>
   14000760f:	48 39 c3             	cmp    %rax,%rbx
   140007612:	72 0f                	jb     140007623 <_unlock_file+0x23>
   140007614:	b9 13 00 00 00       	mov    $0x13,%ecx
   140007619:	e8 62 00 00 00       	call   140007680 <__acrt_iob_func>
   14000761e:	48 39 c3             	cmp    %rax,%rbx
   140007621:	76 15                	jbe    140007638 <_unlock_file+0x38>
   140007623:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   140007627:	48 83 c4 20          	add    $0x20,%rsp
   14000762b:	5b                   	pop    %rbx
   14000762c:	48 ff 25 d1 6b 00 00 	rex.W jmp *0x6bd1(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140007633:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007638:	81 63 18 ff 7f ff ff 	andl   $0xffff7fff,0x18(%rbx)
   14000763f:	31 c9                	xor    %ecx,%ecx
   140007641:	e8 3a 00 00 00       	call   140007680 <__acrt_iob_func>
   140007646:	48 29 c3             	sub    %rax,%rbx
   140007649:	48 c1 fb 04          	sar    $0x4,%rbx
   14000764d:	69 db ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%ebx
   140007653:	8d 4b 10             	lea    0x10(%rbx),%ecx
   140007656:	48 83 c4 20          	add    $0x20,%rsp
   14000765a:	5b                   	pop    %rbx
   14000765b:	e9 e8 05 00 00       	jmp    140007c48 <_unlock>

0000000140007660 <_get_invalid_parameter_handler>:
   140007660:	48 8b 05 f9 64 00 00 	mov    0x64f9(%rip),%rax        # 14000db60 <handler>
   140007667:	c3                   	ret    
   140007668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000766f:	00 

0000000140007670 <_set_invalid_parameter_handler>:
   140007670:	48 89 c8             	mov    %rcx,%rax
   140007673:	48 87 05 e6 64 00 00 	xchg   %rax,0x64e6(%rip)        # 14000db60 <handler>
   14000767a:	c3                   	ret    
   14000767b:	90                   	nop
   14000767c:	90                   	nop
   14000767d:	90                   	nop
   14000767e:	90                   	nop
   14000767f:	90                   	nop

0000000140007680 <__acrt_iob_func>:
   140007680:	53                   	push   %rbx
   140007681:	48 83 ec 20          	sub    $0x20,%rsp
   140007685:	89 cb                	mov    %ecx,%ebx
   140007687:	e8 74 05 00 00       	call   140007c00 <__iob_func>
   14000768c:	89 d9                	mov    %ebx,%ecx
   14000768e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140007692:	48 c1 e2 04          	shl    $0x4,%rdx
   140007696:	48 01 d0             	add    %rdx,%rax
   140007699:	48 83 c4 20          	add    $0x20,%rsp
   14000769d:	5b                   	pop    %rbx
   14000769e:	c3                   	ret    
   14000769f:	90                   	nop

00000001400076a0 <__wcrtomb_cp>:
   1400076a0:	48 83 ec 58          	sub    $0x58,%rsp
   1400076a4:	48 89 c8             	mov    %rcx,%rax
   1400076a7:	66 89 54 24 68       	mov    %dx,0x68(%rsp)
   1400076ac:	44 89 c1             	mov    %r8d,%ecx
   1400076af:	45 85 c0             	test   %r8d,%r8d
   1400076b2:	75 1c                	jne    1400076d0 <__wcrtomb_cp+0x30>
   1400076b4:	66 81 fa ff 00       	cmp    $0xff,%dx
   1400076b9:	77 59                	ja     140007714 <__wcrtomb_cp+0x74>
   1400076bb:	88 10                	mov    %dl,(%rax)
   1400076bd:	b8 01 00 00 00       	mov    $0x1,%eax
   1400076c2:	48 83 c4 58          	add    $0x58,%rsp
   1400076c6:	c3                   	ret    
   1400076c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400076ce:	00 00 
   1400076d0:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
   1400076d5:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   1400076da:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   1400076df:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400076e5:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400076ea:	31 d2                	xor    %edx,%edx
   1400076ec:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
   1400076f3:	00 
   1400076f4:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   1400076fb:	00 00 
   1400076fd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007702:	ff 15 34 6b 00 00    	call   *0x6b34(%rip)        # 14000e23c <__imp_WideCharToMultiByte>
   140007708:	85 c0                	test   %eax,%eax
   14000770a:	74 08                	je     140007714 <__wcrtomb_cp+0x74>
   14000770c:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
   140007710:	85 d2                	test   %edx,%edx
   140007712:	74 ae                	je     1400076c2 <__wcrtomb_cp+0x22>
   140007714:	e8 0f 05 00 00       	call   140007c28 <_errno>
   140007719:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000771f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140007724:	48 83 c4 58          	add    $0x58,%rsp
   140007728:	c3                   	ret    
   140007729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140007730 <wcrtomb>:
   140007730:	41 54                	push   %r12
   140007732:	56                   	push   %rsi
   140007733:	53                   	push   %rbx
   140007734:	48 83 ec 30          	sub    $0x30,%rsp
   140007738:	48 85 c9             	test   %rcx,%rcx
   14000773b:	49 89 cc             	mov    %rcx,%r12
   14000773e:	48 8d 44 24 2b       	lea    0x2b(%rsp),%rax
   140007743:	89 d3                	mov    %edx,%ebx
   140007745:	4c 0f 44 e0          	cmove  %rax,%r12
   140007749:	e8 a2 04 00 00       	call   140007bf0 <___mb_cur_max_func>
   14000774e:	89 c6                	mov    %eax,%esi
   140007750:	e8 93 04 00 00       	call   140007be8 <___lc_codepage_func>
   140007755:	0f b7 d3             	movzwl %bx,%edx
   140007758:	41 89 f1             	mov    %esi,%r9d
   14000775b:	4c 89 e1             	mov    %r12,%rcx
   14000775e:	41 89 c0             	mov    %eax,%r8d
   140007761:	e8 3a ff ff ff       	call   1400076a0 <__wcrtomb_cp>
   140007766:	48 98                	cltq   
   140007768:	48 83 c4 30          	add    $0x30,%rsp
   14000776c:	5b                   	pop    %rbx
   14000776d:	5e                   	pop    %rsi
   14000776e:	41 5c                	pop    %r12
   140007770:	c3                   	ret    
   140007771:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007778:	00 00 00 00 
   14000777c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140007780 <wcsrtombs>:
   140007780:	41 56                	push   %r14
   140007782:	41 55                	push   %r13
   140007784:	41 54                	push   %r12
   140007786:	55                   	push   %rbp
   140007787:	57                   	push   %rdi
   140007788:	56                   	push   %rsi
   140007789:	53                   	push   %rbx
   14000778a:	48 83 ec 30          	sub    $0x30,%rsp
   14000778e:	45 31 f6             	xor    %r14d,%r14d
   140007791:	49 89 d4             	mov    %rdx,%r12
   140007794:	48 89 cb             	mov    %rcx,%rbx
   140007797:	4c 89 c5             	mov    %r8,%rbp
   14000779a:	e8 49 04 00 00       	call   140007be8 <___lc_codepage_func>
   14000779f:	89 c7                	mov    %eax,%edi
   1400077a1:	e8 4a 04 00 00       	call   140007bf0 <___mb_cur_max_func>
   1400077a6:	49 8b 34 24          	mov    (%r12),%rsi
   1400077aa:	41 89 c5             	mov    %eax,%r13d
   1400077ad:	48 85 f6             	test   %rsi,%rsi
   1400077b0:	74 4d                	je     1400077ff <wcsrtombs+0x7f>
   1400077b2:	48 85 db             	test   %rbx,%rbx
   1400077b5:	74 61                	je     140007818 <wcsrtombs+0x98>
   1400077b7:	48 85 ed             	test   %rbp,%rbp
   1400077ba:	75 27                	jne    1400077e3 <wcsrtombs+0x63>
   1400077bc:	e9 8f 00 00 00       	jmp    140007850 <wcsrtombs+0xd0>
   1400077c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400077c8:	48 98                	cltq   
   1400077ca:	48 01 c3             	add    %rax,%rbx
   1400077cd:	49 01 c6             	add    %rax,%r14
   1400077d0:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
   1400077d4:	0f 84 86 00 00 00    	je     140007860 <wcsrtombs+0xe0>
   1400077da:	48 83 c6 02          	add    $0x2,%rsi
   1400077de:	4c 39 f5             	cmp    %r14,%rbp
   1400077e1:	76 6d                	jbe    140007850 <wcsrtombs+0xd0>
   1400077e3:	0f b7 16             	movzwl (%rsi),%edx
   1400077e6:	45 89 e9             	mov    %r13d,%r9d
   1400077e9:	41 89 f8             	mov    %edi,%r8d
   1400077ec:	48 89 d9             	mov    %rbx,%rcx
   1400077ef:	e8 ac fe ff ff       	call   1400076a0 <__wcrtomb_cp>
   1400077f4:	85 c0                	test   %eax,%eax
   1400077f6:	7f d0                	jg     1400077c8 <wcsrtombs+0x48>
   1400077f8:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   1400077ff:	4c 89 f0             	mov    %r14,%rax
   140007802:	48 83 c4 30          	add    $0x30,%rsp
   140007806:	5b                   	pop    %rbx
   140007807:	5e                   	pop    %rsi
   140007808:	5f                   	pop    %rdi
   140007809:	5d                   	pop    %rbp
   14000780a:	41 5c                	pop    %r12
   14000780c:	41 5d                	pop    %r13
   14000780e:	41 5e                	pop    %r14
   140007810:	c3                   	ret    
   140007811:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007818:	48 8d 6c 24 2b       	lea    0x2b(%rsp),%rbp
   14000781d:	eb 17                	jmp    140007836 <wcsrtombs+0xb6>
   14000781f:	90                   	nop
   140007820:	48 63 d0             	movslq %eax,%rdx
   140007823:	83 e8 01             	sub    $0x1,%eax
   140007826:	48 98                	cltq   
   140007828:	49 01 d6             	add    %rdx,%r14
   14000782b:	80 7c 04 2b 00       	cmpb   $0x0,0x2b(%rsp,%rax,1)
   140007830:	74 3e                	je     140007870 <wcsrtombs+0xf0>
   140007832:	48 83 c6 02          	add    $0x2,%rsi
   140007836:	0f b7 16             	movzwl (%rsi),%edx
   140007839:	45 89 e9             	mov    %r13d,%r9d
   14000783c:	41 89 f8             	mov    %edi,%r8d
   14000783f:	48 89 e9             	mov    %rbp,%rcx
   140007842:	e8 59 fe ff ff       	call   1400076a0 <__wcrtomb_cp>
   140007847:	85 c0                	test   %eax,%eax
   140007849:	7f d5                	jg     140007820 <wcsrtombs+0xa0>
   14000784b:	eb ab                	jmp    1400077f8 <wcsrtombs+0x78>
   14000784d:	0f 1f 00             	nopl   (%rax)
   140007850:	49 89 34 24          	mov    %rsi,(%r12)
   140007854:	eb a9                	jmp    1400077ff <wcsrtombs+0x7f>
   140007856:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000785d:	00 00 00 
   140007860:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
   140007867:	00 
   140007868:	49 83 ee 01          	sub    $0x1,%r14
   14000786c:	eb 91                	jmp    1400077ff <wcsrtombs+0x7f>
   14000786e:	66 90                	xchg   %ax,%ax
   140007870:	49 83 ee 01          	sub    $0x1,%r14
   140007874:	eb 89                	jmp    1400077ff <wcsrtombs+0x7f>
   140007876:	90                   	nop
   140007877:	90                   	nop
   140007878:	90                   	nop
   140007879:	90                   	nop
   14000787a:	90                   	nop
   14000787b:	90                   	nop
   14000787c:	90                   	nop
   14000787d:	90                   	nop
   14000787e:	90                   	nop
   14000787f:	90                   	nop

0000000140007880 <__mbrtowc_cp>:
   140007880:	57                   	push   %rdi
   140007881:	53                   	push   %rbx
   140007882:	48 83 ec 48          	sub    $0x48,%rsp
   140007886:	48 89 cf             	mov    %rcx,%rdi
   140007889:	48 89 d3             	mov    %rdx,%rbx
   14000788c:	48 85 d2             	test   %rdx,%rdx
   14000788f:	0f 84 33 01 00 00    	je     1400079c8 <__mbrtowc_cp+0x148>
   140007895:	4d 85 c0             	test   %r8,%r8
   140007898:	0f 84 33 01 00 00    	je     1400079d1 <__mbrtowc_cp+0x151>
   14000789e:	41 8b 01             	mov    (%r9),%eax
   1400078a1:	0f b6 12             	movzbl (%rdx),%edx
   1400078a4:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
   1400078ab:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   1400078af:	84 d2                	test   %dl,%dl
   1400078b1:	0f 84 a1 00 00 00    	je     140007958 <__mbrtowc_cp+0xd8>
   1400078b7:	83 bc 24 88 00 00 00 	cmpl   $0x1,0x88(%rsp)
   1400078be:	01 
   1400078bf:	76 77                	jbe    140007938 <__mbrtowc_cp+0xb8>
   1400078c1:	84 c0                	test   %al,%al
   1400078c3:	0f 85 a7 00 00 00    	jne    140007970 <__mbrtowc_cp+0xf0>
   1400078c9:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   1400078ce:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   1400078d5:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   1400078da:	ff 15 1c 69 00 00    	call   *0x691c(%rip)        # 14000e1fc <__imp_IsDBCSLeadByteEx>
   1400078e0:	85 c0                	test   %eax,%eax
   1400078e2:	74 54                	je     140007938 <__mbrtowc_cp+0xb8>
   1400078e4:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   1400078e9:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
   1400078ee:	49 83 f8 01          	cmp    $0x1,%r8
   1400078f2:	0f 84 f5 00 00 00    	je     1400079ed <__mbrtowc_cp+0x16d>
   1400078f8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400078fd:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   140007903:	49 89 d8             	mov    %rbx,%r8
   140007906:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000790d:	00 
   14000790e:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   140007915:	ba 08 00 00 00       	mov    $0x8,%edx
   14000791a:	ff 15 ec 68 00 00    	call   *0x68ec(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   140007920:	85 c0                	test   %eax,%eax
   140007922:	0f 84 b0 00 00 00    	je     1400079d8 <__mbrtowc_cp+0x158>
   140007928:	b8 02 00 00 00       	mov    $0x2,%eax
   14000792d:	48 83 c4 48          	add    $0x48,%rsp
   140007931:	5b                   	pop    %rbx
   140007932:	5f                   	pop    %rdi
   140007933:	c3                   	ret    
   140007934:	0f 1f 40 00          	nopl   0x0(%rax)
   140007938:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   14000793f:	85 c0                	test   %eax,%eax
   140007941:	75 4d                	jne    140007990 <__mbrtowc_cp+0x110>
   140007943:	0f b6 03             	movzbl (%rbx),%eax
   140007946:	66 89 07             	mov    %ax,(%rdi)
   140007949:	b8 01 00 00 00       	mov    $0x1,%eax
   14000794e:	48 83 c4 48          	add    $0x48,%rsp
   140007952:	5b                   	pop    %rbx
   140007953:	5f                   	pop    %rdi
   140007954:	c3                   	ret    
   140007955:	0f 1f 00             	nopl   (%rax)
   140007958:	31 d2                	xor    %edx,%edx
   14000795a:	31 c0                	xor    %eax,%eax
   14000795c:	66 89 11             	mov    %dx,(%rcx)
   14000795f:	48 83 c4 48          	add    $0x48,%rsp
   140007963:	5b                   	pop    %rbx
   140007964:	5f                   	pop    %rdi
   140007965:	c3                   	ret    
   140007966:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000796d:	00 00 00 
   140007970:	88 54 24 3d          	mov    %dl,0x3d(%rsp)
   140007974:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000797a:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   14000797f:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140007986:	00 
   140007987:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000798c:	eb 80                	jmp    14000790e <__mbrtowc_cp+0x8e>
   14000798e:	66 90                	xchg   %ax,%ax
   140007990:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140007997:	00 
   140007998:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   14000799f:	49 89 d8             	mov    %rbx,%r8
   1400079a2:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400079a8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400079ad:	ba 08 00 00 00       	mov    $0x8,%edx
   1400079b2:	ff 15 54 68 00 00    	call   *0x6854(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   1400079b8:	85 c0                	test   %eax,%eax
   1400079ba:	74 1c                	je     1400079d8 <__mbrtowc_cp+0x158>
   1400079bc:	b8 01 00 00 00       	mov    $0x1,%eax
   1400079c1:	eb 9c                	jmp    14000795f <__mbrtowc_cp+0xdf>
   1400079c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400079c8:	31 c0                	xor    %eax,%eax
   1400079ca:	48 83 c4 48          	add    $0x48,%rsp
   1400079ce:	5b                   	pop    %rbx
   1400079cf:	5f                   	pop    %rdi
   1400079d0:	c3                   	ret    
   1400079d1:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   1400079d6:	eb 87                	jmp    14000795f <__mbrtowc_cp+0xdf>
   1400079d8:	e8 4b 02 00 00       	call   140007c28 <_errno>
   1400079dd:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   1400079e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400079e8:	e9 72 ff ff ff       	jmp    14000795f <__mbrtowc_cp+0xdf>
   1400079ed:	0f b6 03             	movzbl (%rbx),%eax
   1400079f0:	41 88 01             	mov    %al,(%r9)
   1400079f3:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   1400079f8:	e9 62 ff ff ff       	jmp    14000795f <__mbrtowc_cp+0xdf>
   1400079fd:	0f 1f 00             	nopl   (%rax)

0000000140007a00 <mbrtowc>:
   140007a00:	41 55                	push   %r13
   140007a02:	41 54                	push   %r12
   140007a04:	57                   	push   %rdi
   140007a05:	56                   	push   %rsi
   140007a06:	53                   	push   %rbx
   140007a07:	48 83 ec 40          	sub    $0x40,%rsp
   140007a0b:	31 c0                	xor    %eax,%eax
   140007a0d:	49 89 cc             	mov    %rcx,%r12
   140007a10:	48 85 c9             	test   %rcx,%rcx
   140007a13:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007a18:	48 8d 44 24 3e       	lea    0x3e(%rsp),%rax
   140007a1d:	4c 89 cb             	mov    %r9,%rbx
   140007a20:	4c 0f 44 e0          	cmove  %rax,%r12
   140007a24:	49 89 d5             	mov    %rdx,%r13
   140007a27:	4c 89 c6             	mov    %r8,%rsi
   140007a2a:	e8 c1 01 00 00       	call   140007bf0 <___mb_cur_max_func>
   140007a2f:	89 c7                	mov    %eax,%edi
   140007a31:	e8 b2 01 00 00       	call   140007be8 <___lc_codepage_func>
   140007a36:	48 85 db             	test   %rbx,%rbx
   140007a39:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007a3d:	49 89 f0             	mov    %rsi,%r8
   140007a40:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140007a44:	4c 8d 0d 2d 61 00 00 	lea    0x612d(%rip),%r9        # 14000db78 <internal_mbstate.2>
   140007a4b:	4c 89 ea             	mov    %r13,%rdx
   140007a4e:	4c 89 e1             	mov    %r12,%rcx
   140007a51:	4c 0f 45 cb          	cmovne %rbx,%r9
   140007a55:	e8 26 fe ff ff       	call   140007880 <__mbrtowc_cp>
   140007a5a:	48 98                	cltq   
   140007a5c:	48 83 c4 40          	add    $0x40,%rsp
   140007a60:	5b                   	pop    %rbx
   140007a61:	5e                   	pop    %rsi
   140007a62:	5f                   	pop    %rdi
   140007a63:	41 5c                	pop    %r12
   140007a65:	41 5d                	pop    %r13
   140007a67:	c3                   	ret    
   140007a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007a6f:	00 

0000000140007a70 <mbsrtowcs>:
   140007a70:	41 56                	push   %r14
   140007a72:	41 55                	push   %r13
   140007a74:	41 54                	push   %r12
   140007a76:	55                   	push   %rbp
   140007a77:	57                   	push   %rdi
   140007a78:	56                   	push   %rsi
   140007a79:	53                   	push   %rbx
   140007a7a:	48 83 ec 40          	sub    $0x40,%rsp
   140007a7e:	48 8d 05 ef 60 00 00 	lea    0x60ef(%rip),%rax        # 14000db74 <internal_mbstate.1>
   140007a85:	4d 89 cd             	mov    %r9,%r13
   140007a88:	4d 85 c9             	test   %r9,%r9
   140007a8b:	49 89 ce             	mov    %rcx,%r14
   140007a8e:	48 89 d3             	mov    %rdx,%rbx
   140007a91:	4c 0f 44 e8          	cmove  %rax,%r13
   140007a95:	4c 89 c6             	mov    %r8,%rsi
   140007a98:	e8 4b 01 00 00       	call   140007be8 <___lc_codepage_func>
   140007a9d:	89 c5                	mov    %eax,%ebp
   140007a9f:	e8 4c 01 00 00       	call   140007bf0 <___mb_cur_max_func>
   140007aa4:	89 c7                	mov    %eax,%edi
   140007aa6:	48 85 db             	test   %rbx,%rbx
   140007aa9:	0f 84 c1 00 00 00    	je     140007b70 <mbsrtowcs+0x100>
   140007aaf:	48 8b 13             	mov    (%rbx),%rdx
   140007ab2:	48 85 d2             	test   %rdx,%rdx
   140007ab5:	0f 84 b5 00 00 00    	je     140007b70 <mbsrtowcs+0x100>
   140007abb:	4d 85 f6             	test   %r14,%r14
   140007abe:	74 70                	je     140007b30 <mbsrtowcs+0xc0>
   140007ac0:	45 31 e4             	xor    %r12d,%r12d
   140007ac3:	48 85 f6             	test   %rsi,%rsi
   140007ac6:	75 1f                	jne    140007ae7 <mbsrtowcs+0x77>
   140007ac8:	eb 4a                	jmp    140007b14 <mbsrtowcs+0xa4>
   140007aca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007ad0:	48 8b 13             	mov    (%rbx),%rdx
   140007ad3:	48 98                	cltq   
   140007ad5:	49 83 c6 02          	add    $0x2,%r14
   140007ad9:	49 01 c4             	add    %rax,%r12
   140007adc:	48 01 c2             	add    %rax,%rdx
   140007adf:	48 89 13             	mov    %rdx,(%rbx)
   140007ae2:	4c 39 e6             	cmp    %r12,%rsi
   140007ae5:	76 2d                	jbe    140007b14 <mbsrtowcs+0xa4>
   140007ae7:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007aeb:	49 89 f0             	mov    %rsi,%r8
   140007aee:	4d 89 e9             	mov    %r13,%r9
   140007af1:	4c 89 f1             	mov    %r14,%rcx
   140007af4:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140007af8:	4d 29 e0             	sub    %r12,%r8
   140007afb:	e8 80 fd ff ff       	call   140007880 <__mbrtowc_cp>
   140007b00:	85 c0                	test   %eax,%eax
   140007b02:	7f cc                	jg     140007ad0 <mbsrtowcs+0x60>
   140007b04:	4c 39 e6             	cmp    %r12,%rsi
   140007b07:	76 0b                	jbe    140007b14 <mbsrtowcs+0xa4>
   140007b09:	85 c0                	test   %eax,%eax
   140007b0b:	75 07                	jne    140007b14 <mbsrtowcs+0xa4>
   140007b0d:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140007b14:	4c 89 e0             	mov    %r12,%rax
   140007b17:	48 83 c4 40          	add    $0x40,%rsp
   140007b1b:	5b                   	pop    %rbx
   140007b1c:	5e                   	pop    %rsi
   140007b1d:	5f                   	pop    %rdi
   140007b1e:	5d                   	pop    %rbp
   140007b1f:	41 5c                	pop    %r12
   140007b21:	41 5d                	pop    %r13
   140007b23:	41 5e                	pop    %r14
   140007b25:	c3                   	ret    
   140007b26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140007b2d:	00 00 00 
   140007b30:	31 c0                	xor    %eax,%eax
   140007b32:	41 89 fe             	mov    %edi,%r14d
   140007b35:	48 8d 74 24 3e       	lea    0x3e(%rsp),%rsi
   140007b3a:	45 31 e4             	xor    %r12d,%r12d
   140007b3d:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007b42:	eb 0c                	jmp    140007b50 <mbsrtowcs+0xe0>
   140007b44:	0f 1f 40 00          	nopl   0x0(%rax)
   140007b48:	48 98                	cltq   
   140007b4a:	48 8b 13             	mov    (%rbx),%rdx
   140007b4d:	49 01 c4             	add    %rax,%r12
   140007b50:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007b54:	4c 01 e2             	add    %r12,%rdx
   140007b57:	4d 89 e9             	mov    %r13,%r9
   140007b5a:	4d 89 f0             	mov    %r14,%r8
   140007b5d:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140007b61:	48 89 f1             	mov    %rsi,%rcx
   140007b64:	e8 17 fd ff ff       	call   140007880 <__mbrtowc_cp>
   140007b69:	85 c0                	test   %eax,%eax
   140007b6b:	7f db                	jg     140007b48 <mbsrtowcs+0xd8>
   140007b6d:	eb a5                	jmp    140007b14 <mbsrtowcs+0xa4>
   140007b6f:	90                   	nop
   140007b70:	45 31 e4             	xor    %r12d,%r12d
   140007b73:	eb 9f                	jmp    140007b14 <mbsrtowcs+0xa4>
   140007b75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007b7c:	00 00 00 00 

0000000140007b80 <mbrlen>:
   140007b80:	41 54                	push   %r12
   140007b82:	57                   	push   %rdi
   140007b83:	56                   	push   %rsi
   140007b84:	53                   	push   %rbx
   140007b85:	48 83 ec 48          	sub    $0x48,%rsp
   140007b89:	31 c0                	xor    %eax,%eax
   140007b8b:	49 89 cc             	mov    %rcx,%r12
   140007b8e:	48 89 d6             	mov    %rdx,%rsi
   140007b91:	4c 89 c3             	mov    %r8,%rbx
   140007b94:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007b99:	e8 52 00 00 00       	call   140007bf0 <___mb_cur_max_func>
   140007b9e:	89 c7                	mov    %eax,%edi
   140007ba0:	e8 43 00 00 00       	call   140007be8 <___lc_codepage_func>
   140007ba5:	48 85 db             	test   %rbx,%rbx
   140007ba8:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007bac:	49 89 f0             	mov    %rsi,%r8
   140007baf:	48 8d 15 ba 5f 00 00 	lea    0x5fba(%rip),%rdx        # 14000db70 <s_mbstate.0>
   140007bb6:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140007bba:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
   140007bbf:	48 0f 44 da          	cmove  %rdx,%rbx
   140007bc3:	4c 89 e2             	mov    %r12,%rdx
   140007bc6:	49 89 d9             	mov    %rbx,%r9
   140007bc9:	e8 b2 fc ff ff       	call   140007880 <__mbrtowc_cp>
   140007bce:	48 98                	cltq   
   140007bd0:	48 83 c4 48          	add    $0x48,%rsp
   140007bd4:	5b                   	pop    %rbx
   140007bd5:	5e                   	pop    %rsi
   140007bd6:	5f                   	pop    %rdi
   140007bd7:	41 5c                	pop    %r12
   140007bd9:	c3                   	ret    
   140007bda:	90                   	nop
   140007bdb:	90                   	nop
   140007bdc:	90                   	nop
   140007bdd:	90                   	nop
   140007bde:	90                   	nop
   140007bdf:	90                   	nop

0000000140007be0 <__C_specific_handler>:
   140007be0:	ff 25 66 66 00 00    	jmp    *0x6666(%rip)        # 14000e24c <__imp___C_specific_handler>
   140007be6:	90                   	nop
   140007be7:	90                   	nop

0000000140007be8 <___lc_codepage_func>:
   140007be8:	ff 25 66 66 00 00    	jmp    *0x6666(%rip)        # 14000e254 <__imp____lc_codepage_func>
   140007bee:	90                   	nop
   140007bef:	90                   	nop

0000000140007bf0 <___mb_cur_max_func>:
   140007bf0:	ff 25 66 66 00 00    	jmp    *0x6666(%rip)        # 14000e25c <__imp____mb_cur_max_func>
   140007bf6:	90                   	nop
   140007bf7:	90                   	nop

0000000140007bf8 <__getmainargs>:
   140007bf8:	ff 25 66 66 00 00    	jmp    *0x6666(%rip)        # 14000e264 <__imp___getmainargs>
   140007bfe:	90                   	nop
   140007bff:	90                   	nop

0000000140007c00 <__iob_func>:
   140007c00:	ff 25 6e 66 00 00    	jmp    *0x666e(%rip)        # 14000e274 <__imp___iob_func>
   140007c06:	90                   	nop
   140007c07:	90                   	nop

0000000140007c08 <__set_app_type>:
   140007c08:	ff 25 6e 66 00 00    	jmp    *0x666e(%rip)        # 14000e27c <__imp___set_app_type>
   140007c0e:	90                   	nop
   140007c0f:	90                   	nop

0000000140007c10 <__setusermatherr>:
   140007c10:	ff 25 6e 66 00 00    	jmp    *0x666e(%rip)        # 14000e284 <__imp___setusermatherr>
   140007c16:	90                   	nop
   140007c17:	90                   	nop

0000000140007c18 <_amsg_exit>:
   140007c18:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e294 <__imp__amsg_exit>
   140007c1e:	90                   	nop
   140007c1f:	90                   	nop

0000000140007c20 <_cexit>:
   140007c20:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e29c <__imp__cexit>
   140007c26:	90                   	nop
   140007c27:	90                   	nop

0000000140007c28 <_errno>:
   140007c28:	ff 25 7e 66 00 00    	jmp    *0x667e(%rip)        # 14000e2ac <__imp__errno>
   140007c2e:	90                   	nop
   140007c2f:	90                   	nop

0000000140007c30 <_initterm>:
   140007c30:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e2bc <__imp__initterm>
   140007c36:	90                   	nop
   140007c37:	90                   	nop

0000000140007c38 <_lock>:
   140007c38:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e2c4 <__imp__lock>
   140007c3e:	90                   	nop
   140007c3f:	90                   	nop

0000000140007c40 <_onexit>:
   140007c40:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e2cc <__imp__onexit>
   140007c46:	90                   	nop
   140007c47:	90                   	nop

0000000140007c48 <_unlock>:
   140007c48:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e2d4 <__imp__unlock>
   140007c4e:	90                   	nop
   140007c4f:	90                   	nop

0000000140007c50 <abort>:
   140007c50:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e2dc <__imp_abort>
   140007c56:	90                   	nop
   140007c57:	90                   	nop

0000000140007c58 <calloc>:
   140007c58:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e2e4 <__imp_calloc>
   140007c5e:	90                   	nop
   140007c5f:	90                   	nop

0000000140007c60 <exit>:
   140007c60:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e2ec <__imp_exit>
   140007c66:	90                   	nop
   140007c67:	90                   	nop

0000000140007c68 <fprintf>:
   140007c68:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e2f4 <__imp_fprintf>
   140007c6e:	90                   	nop
   140007c6f:	90                   	nop

0000000140007c70 <fputc>:
   140007c70:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e2fc <__imp_fputc>
   140007c76:	90                   	nop
   140007c77:	90                   	nop

0000000140007c78 <free>:
   140007c78:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e304 <__imp_free>
   140007c7e:	90                   	nop
   140007c7f:	90                   	nop

0000000140007c80 <fwrite>:
   140007c80:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e30c <__imp_fwrite>
   140007c86:	90                   	nop
   140007c87:	90                   	nop

0000000140007c88 <localeconv>:
   140007c88:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e314 <__imp_localeconv>
   140007c8e:	90                   	nop
   140007c8f:	90                   	nop

0000000140007c90 <malloc>:
   140007c90:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e31c <__imp_malloc>
   140007c96:	90                   	nop
   140007c97:	90                   	nop

0000000140007c98 <memcpy>:
   140007c98:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e324 <__imp_memcpy>
   140007c9e:	90                   	nop
   140007c9f:	90                   	nop

0000000140007ca0 <memset>:
   140007ca0:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e32c <__imp_memset>
   140007ca6:	90                   	nop
   140007ca7:	90                   	nop

0000000140007ca8 <signal>:
   140007ca8:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e334 <__imp_signal>
   140007cae:	90                   	nop
   140007caf:	90                   	nop

0000000140007cb0 <strerror>:
   140007cb0:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e33c <__imp_strerror>
   140007cb6:	90                   	nop
   140007cb7:	90                   	nop

0000000140007cb8 <strlen>:
   140007cb8:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e344 <__imp_strlen>
   140007cbe:	90                   	nop
   140007cbf:	90                   	nop

0000000140007cc0 <strncmp>:
   140007cc0:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e34c <__imp_strncmp>
   140007cc6:	90                   	nop
   140007cc7:	90                   	nop

0000000140007cc8 <vfprintf>:
   140007cc8:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e354 <__imp_vfprintf>
   140007cce:	90                   	nop
   140007ccf:	90                   	nop

0000000140007cd0 <wcslen>:
   140007cd0:	ff 25 86 66 00 00    	jmp    *0x6686(%rip)        # 14000e35c <__imp_wcslen>
   140007cd6:	90                   	nop
   140007cd7:	90                   	nop
   140007cd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007cdf:	00 

0000000140007ce0 <WideCharToMultiByte>:
   140007ce0:	ff 25 56 65 00 00    	jmp    *0x6556(%rip)        # 14000e23c <__imp_WideCharToMultiByte>
   140007ce6:	90                   	nop
   140007ce7:	90                   	nop

0000000140007ce8 <VirtualQuery>:
   140007ce8:	ff 25 46 65 00 00    	jmp    *0x6546(%rip)        # 14000e234 <__imp_VirtualQuery>
   140007cee:	90                   	nop
   140007cef:	90                   	nop

0000000140007cf0 <VirtualProtect>:
   140007cf0:	ff 25 36 65 00 00    	jmp    *0x6536(%rip)        # 14000e22c <__imp_VirtualProtect>
   140007cf6:	90                   	nop
   140007cf7:	90                   	nop

0000000140007cf8 <TlsGetValue>:
   140007cf8:	ff 25 26 65 00 00    	jmp    *0x6526(%rip)        # 14000e224 <__imp_TlsGetValue>
   140007cfe:	90                   	nop
   140007cff:	90                   	nop

0000000140007d00 <Sleep>:
   140007d00:	ff 25 16 65 00 00    	jmp    *0x6516(%rip)        # 14000e21c <__imp_Sleep>
   140007d06:	90                   	nop
   140007d07:	90                   	nop

0000000140007d08 <SetUnhandledExceptionFilter>:
   140007d08:	ff 25 06 65 00 00    	jmp    *0x6506(%rip)        # 14000e214 <__imp_SetUnhandledExceptionFilter>
   140007d0e:	90                   	nop
   140007d0f:	90                   	nop

0000000140007d10 <MultiByteToWideChar>:
   140007d10:	ff 25 f6 64 00 00    	jmp    *0x64f6(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   140007d16:	90                   	nop
   140007d17:	90                   	nop

0000000140007d18 <LeaveCriticalSection>:
   140007d18:	ff 25 e6 64 00 00    	jmp    *0x64e6(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140007d1e:	90                   	nop
   140007d1f:	90                   	nop

0000000140007d20 <IsDBCSLeadByteEx>:
   140007d20:	ff 25 d6 64 00 00    	jmp    *0x64d6(%rip)        # 14000e1fc <__imp_IsDBCSLeadByteEx>
   140007d26:	90                   	nop
   140007d27:	90                   	nop

0000000140007d28 <InitializeCriticalSection>:
   140007d28:	ff 25 c6 64 00 00    	jmp    *0x64c6(%rip)        # 14000e1f4 <__imp_InitializeCriticalSection>
   140007d2e:	90                   	nop
   140007d2f:	90                   	nop

0000000140007d30 <GetStartupInfoA>:
   140007d30:	ff 25 b6 64 00 00    	jmp    *0x64b6(%rip)        # 14000e1ec <__imp_GetStartupInfoA>
   140007d36:	90                   	nop
   140007d37:	90                   	nop

0000000140007d38 <GetLastError>:
   140007d38:	ff 25 a6 64 00 00    	jmp    *0x64a6(%rip)        # 14000e1e4 <__imp_GetLastError>
   140007d3e:	90                   	nop
   140007d3f:	90                   	nop

0000000140007d40 <EnterCriticalSection>:
   140007d40:	ff 25 96 64 00 00    	jmp    *0x6496(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140007d46:	90                   	nop
   140007d47:	90                   	nop

0000000140007d48 <DeleteCriticalSection>:
   140007d48:	ff 25 86 64 00 00    	jmp    *0x6486(%rip)        # 14000e1d4 <__IAT_start__>
   140007d4e:	90                   	nop
   140007d4f:	90                   	nop

0000000140007d50 <register_frame_ctor>:
   140007d50:	e9 bb 97 ff ff       	jmp    140001510 <__gcc_register_frame>
   140007d55:	90                   	nop
   140007d56:	90                   	nop
   140007d57:	90                   	nop
   140007d58:	90                   	nop
   140007d59:	90                   	nop
   140007d5a:	90                   	nop
   140007d5b:	90                   	nop
   140007d5c:	90                   	nop
   140007d5d:	90                   	nop
   140007d5e:	90                   	nop
   140007d5f:	90                   	nop

0000000140007d60 <__CTOR_LIST__>:
   140007d60:	ff                   	(bad)  
   140007d61:	ff                   	(bad)  
   140007d62:	ff                   	(bad)  
   140007d63:	ff                   	(bad)  
   140007d64:	ff                   	(bad)  
   140007d65:	ff                   	(bad)  
   140007d66:	ff                   	(bad)  
   140007d67:	ff                   	.byte 0xff

0000000140007d68 <.ctors.65535>:
   140007d68:	50                   	push   %rax
   140007d69:	7d 00                	jge    140007d6b <.ctors.65535+0x3>
   140007d6b:	40 01 00             	rex add %eax,(%rax)
	...

0000000140007d78 <__DTOR_LIST__>:
   140007d78:	ff                   	(bad)  
   140007d79:	ff                   	(bad)  
   140007d7a:	ff                   	(bad)  
   140007d7b:	ff                   	(bad)  
   140007d7c:	ff                   	(bad)  
   140007d7d:	ff                   	(bad)  
   140007d7e:	ff                   	(bad)  
   140007d7f:	ff 00                	incl   (%rax)
   140007d81:	00 00                	add    %al,(%rax)
   140007d83:	00 00                	add    %al,(%rax)
   140007d85:	00 00                	add    %al,(%rax)
	...
