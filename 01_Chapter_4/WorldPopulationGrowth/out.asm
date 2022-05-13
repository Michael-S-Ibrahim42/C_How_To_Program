
A:/00_SHIELD/02_Codes/03_C/C_How_To_Program/01_Chapter_4/WorldPopulationGrowth/out.exe:     file format pei-x86-64


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
   140001072:	e8 d1 6b 00 00       	call   140007c48 <__set_app_type>
   140001077:	e8 24 65 00 00       	call   1400075a0 <__p__fmode>
   14000107c:	48 8b 15 4d 88 00 00 	mov    0x884d(%rip),%rdx        # 1400098d0 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 24 65 00 00       	call   1400075b0 <__p__commode>
   14000108c:	48 8b 15 1d 88 00 00 	mov    0x881d(%rip),%rdx        # 1400098b0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 14 07 00 00       	call   1400017b0 <_setargv>
   14000109c:	48 8b 05 ad 86 00 00 	mov    0x86ad(%rip),%rax        # 140009750 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 8e 6b 00 00       	call   140007c48 <__set_app_type>
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
   1400010ff:	e8 0c 0e 00 00       	call   140001f10 <__mingw_setusermatherr>
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
   14000116e:	e8 c5 6a 00 00       	call   140007c38 <__getmainargs>
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
   14000124c:	e8 2f 09 00 00       	call   140001b80 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 88 86 00 00 	mov    0x8688(%rip),%rcx        # 1400098e0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 b6 cf 00 00    	call   *0xcfb6(%rip)        # 14000e214 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 cb 85 00 00 	mov    0x85cb(%rip),%rdx        # 140009830 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 3c 64 00 00       	call   1400076b0 <_set_invalid_parameter_handler>
   140001274:	e8 17 07 00 00       	call   140001990 <_fpreset>
   140001279:	48 8b 05 20 85 00 00 	mov    0x8520(%rip),%rax        # 1400097a0 <.refptr.__image_base__>
   140001280:	48 89 05 89 bd 00 00 	mov    %rax,0xbd89(%rip)        # 14000d010 <__mingw_winmain_hInstance>
   140001287:	e8 34 63 00 00       	call   1400075c0 <__p__acmdln>
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
   140001323:	e8 a8 69 00 00       	call   140007cd0 <malloc>
   140001328:	4c 8b 2d 01 bd 00 00 	mov    0xbd01(%rip),%r13        # 14000d030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 ae 69 00 00       	call   140007cf8 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 7a 69 00 00       	call   140007cd0 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 6a 69 00 00       	call   140007cd8 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa bc 00 00 	mov    %rdi,0xbcaa(%rip)        # 14000d030 <argv>
   140001386:	e8 05 04 00 00       	call   140001790 <__main>
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
   140001414:	e8 3f 68 00 00       	call   140007c58 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 55 84 00 00 	mov    0x8455(%rip),%rdx        # 140009880 <.refptr.__xc_z>
   14000142b:	48 8b 0d 3e 84 00 00 	mov    0x843e(%rip),%rcx        # 140009870 <.refptr.__xc_a>
   140001432:	e8 39 68 00 00       	call   140007c70 <_initterm>
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
   140001460:	e8 fb 67 00 00       	call   140007c60 <_cexit>
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
   140001494:	e8 d7 67 00 00       	call   140007c70 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 fb 67 00 00       	call   140007ca0 <exit>
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
   1400014f4:	e8 87 67 00 00       	call   140007c80 <_onexit>
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
   14000156f:	e8 1c 12 00 00       	call   140002790 <__mingw_vfprintf>
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
typedef unsigned short int  u16;
typedef float               f32;
typedef double              f64;

int main(void)
{
   140001581:	55                   	push   %rbp
   140001582:	48 89 e5             	mov    %rsp,%rbp
   140001585:	48 83 ec 40          	sub    $0x40,%rsp
   140001589:	e8 02 02 00 00       	call   140001790 <__main>
  f64 CurrentPopulation = INIT_POPULATION;
   14000158e:	f2 0f 10 05 c2 7a 00 	movsd  0x7ac2(%rip),%xmm0        # 140009058 <.rdata+0x58>
   140001595:	00 
   140001596:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  f64 PopulationIncrement = ZERO_INIT;
   14000159b:	66 0f ef c0          	pxor   %xmm0,%xmm0
   14000159f:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
  u16 DoubledPopulationYear = ZERO_INIT;
   1400015a4:	66 c7 45 f6 00 00    	movw   $0x0,-0xa(%rbp)
  u8  YearFlag = FLAG_LOW; 
   1400015aa:	c6 45 f5 00          	movb   $0x0,-0xb(%rbp)
  u8  Counter = COUNTER_INIT;
   1400015ae:	c6 45 f4 01          	movb   $0x1,-0xc(%rbp)

  printf("Year |");
   1400015b2:	48 8d 05 47 7a 00 00 	lea    0x7a47(%rip),%rax        # 140009000 <.rdata>
   1400015b9:	48 89 c1             	mov    %rax,%rcx
   1400015bc:	e8 6f ff ff ff       	call   140001530 <printf>
  printf(" Population  %-20c|", ' ');
   1400015c1:	ba 20 00 00 00       	mov    $0x20,%edx
   1400015c6:	48 8d 05 3a 7a 00 00 	lea    0x7a3a(%rip),%rax        # 140009007 <.rdata+0x7>
   1400015cd:	48 89 c1             	mov    %rax,%rcx
   1400015d0:	e8 5b ff ff ff       	call   140001530 <printf>
  printf(" Increment");
   1400015d5:	48 8d 05 3f 7a 00 00 	lea    0x7a3f(%rip),%rax        # 14000901b <.rdata+0x1b>
   1400015dc:	48 89 c1             	mov    %rax,%rcx
   1400015df:	e8 4c ff ff ff       	call   140001530 <printf>
  printf("\n");
   1400015e4:	48 8d 05 3b 7a 00 00 	lea    0x7a3b(%rip),%rax        # 140009026 <.rdata+0x26>
   1400015eb:	48 89 c1             	mov    %rax,%rcx
   1400015ee:	e8 3d ff ff ff       	call   140001530 <printf>

  for(; Counter < MAX_YEAR; Counter++)
   1400015f3:	e9 b2 00 00 00       	jmp    1400016aa <main+0x129>
  {
    PopulationIncrement = (CurrentPopulation * GROWTH_RATE); 
   1400015f8:	f2 0f 10 4d f8       	movsd  -0x8(%rbp),%xmm1
   1400015fd:	f2 0f 10 05 5b 7a 00 	movsd  0x7a5b(%rip),%xmm0        # 140009060 <.rdata+0x60>
   140001604:	00 
   140001605:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   140001609:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
    CurrentPopulation += PopulationIncrement;
   14000160e:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
   140001613:	f2 0f 58 45 e8       	addsd  -0x18(%rbp),%xmm0
   140001618:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    printf("%-5d|", Counter);
   14000161d:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
   140001621:	89 c2                	mov    %eax,%edx
   140001623:	48 8d 05 fe 79 00 00 	lea    0x79fe(%rip),%rax        # 140009028 <.rdata+0x28>
   14000162a:	48 89 c1             	mov    %rax,%rcx
   14000162d:	e8 fe fe ff ff       	call   140001530 <printf>
    printf(" %-32lf|", CurrentPopulation);
   140001632:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
   140001637:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000163b:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000163f:	48 89 c2             	mov    %rax,%rdx
   140001642:	48 8d 05 e5 79 00 00 	lea    0x79e5(%rip),%rax        # 14000902e <.rdata+0x2e>
   140001649:	48 89 c1             	mov    %rax,%rcx
   14000164c:	e8 df fe ff ff       	call   140001530 <printf>
    printf(" %lf", PopulationIncrement);
   140001651:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
   140001656:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   14000165a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000165e:	48 89 c2             	mov    %rax,%rdx
   140001661:	48 8d 05 cf 79 00 00 	lea    0x79cf(%rip),%rax        # 140009037 <.rdata+0x37>
   140001668:	48 89 c1             	mov    %rax,%rcx
   14000166b:	e8 c0 fe ff ff       	call   140001530 <printf>
    printf("\n");
   140001670:	48 8d 05 af 79 00 00 	lea    0x79af(%rip),%rax        # 140009026 <.rdata+0x26>
   140001677:	48 89 c1             	mov    %rax,%rcx
   14000167a:	e8 b1 fe ff ff       	call   140001530 <printf>
    if(YearFlag == FLAG_LOW)
   14000167f:	80 7d f5 00          	cmpb   $0x0,-0xb(%rbp)
   140001683:	75 1b                	jne    1400016a0 <main+0x11f>
    {
      if(CurrentPopulation >= (2*INIT_POPULATION))
   140001685:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
   14000168a:	66 0f 2f 05 d6 79 00 	comisd 0x79d6(%rip),%xmm0        # 140009068 <.rdata+0x68>
   140001691:	00 
   140001692:	72 0c                	jb     1400016a0 <main+0x11f>
      {
        DoubledPopulationYear = Counter;
   140001694:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
   140001698:	66 89 45 f6          	mov    %ax,-0xa(%rbp)
        YearFlag = FLAG_HIGH;
   14000169c:	c6 45 f5 01          	movb   $0x1,-0xb(%rbp)
  for(; Counter < MAX_YEAR; Counter++)
   1400016a0:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
   1400016a4:	83 c0 01             	add    $0x1,%eax
   1400016a7:	88 45 f4             	mov    %al,-0xc(%rbp)
   1400016aa:	80 7d f4 4a          	cmpb   $0x4a,-0xc(%rbp)
   1400016ae:	0f 86 44 ff ff ff    	jbe    1400015f8 <main+0x77>
      }/* if */
    }/* if */
  }/* for */
  printf("Doubled Pop Year is %d\n", DoubledPopulationYear);
   1400016b4:	0f b7 45 f6          	movzwl -0xa(%rbp),%eax
   1400016b8:	89 c2                	mov    %eax,%edx
   1400016ba:	48 8d 05 7b 79 00 00 	lea    0x797b(%rip),%rax        # 14000903c <.rdata+0x3c>
   1400016c1:	48 89 c1             	mov    %rax,%rcx
   1400016c4:	e8 67 fe ff ff       	call   140001530 <printf>

  return(0);
   1400016c9:	b8 00 00 00 00       	mov    $0x0,%eax
   1400016ce:	48 83 c4 40          	add    $0x40,%rsp
   1400016d2:	5d                   	pop    %rbp
   1400016d3:	c3                   	ret    
   1400016d4:	90                   	nop
   1400016d5:	90                   	nop
   1400016d6:	90                   	nop
   1400016d7:	90                   	nop
   1400016d8:	90                   	nop
   1400016d9:	90                   	nop
   1400016da:	90                   	nop
   1400016db:	90                   	nop
   1400016dc:	90                   	nop
   1400016dd:	90                   	nop
   1400016de:	90                   	nop
   1400016df:	90                   	nop

00000001400016e0 <__do_global_dtors>:
   1400016e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400016e4:	48 8b 05 25 69 00 00 	mov    0x6925(%rip),%rax        # 140008010 <p.0>
   1400016eb:	48 8b 00             	mov    (%rax),%rax
   1400016ee:	48 85 c0             	test   %rax,%rax
   1400016f1:	74 22                	je     140001715 <__do_global_dtors+0x35>
   1400016f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400016f8:	ff d0                	call   *%rax
   1400016fa:	48 8b 05 0f 69 00 00 	mov    0x690f(%rip),%rax        # 140008010 <p.0>
   140001701:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001705:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001709:	48 89 15 00 69 00 00 	mov    %rdx,0x6900(%rip)        # 140008010 <p.0>
   140001710:	48 85 c0             	test   %rax,%rax
   140001713:	75 e3                	jne    1400016f8 <__do_global_dtors+0x18>
   140001715:	48 83 c4 28          	add    $0x28,%rsp
   140001719:	c3                   	ret    
   14000171a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001720 <__do_global_ctors>:
   140001720:	56                   	push   %rsi
   140001721:	53                   	push   %rbx
   140001722:	48 83 ec 28          	sub    $0x28,%rsp
   140001726:	48 8b 15 33 80 00 00 	mov    0x8033(%rip),%rdx        # 140009760 <.refptr.__CTOR_LIST__>
   14000172d:	48 8b 02             	mov    (%rdx),%rax
   140001730:	89 c1                	mov    %eax,%ecx
   140001732:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001735:	74 39                	je     140001770 <__do_global_ctors+0x50>
   140001737:	85 c9                	test   %ecx,%ecx
   140001739:	74 20                	je     14000175b <__do_global_ctors+0x3b>
   14000173b:	89 c8                	mov    %ecx,%eax
   14000173d:	83 e9 01             	sub    $0x1,%ecx
   140001740:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001744:	48 29 c8             	sub    %rcx,%rax
   140001747:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000174c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001750:	ff 13                	call   *(%rbx)
   140001752:	48 83 eb 08          	sub    $0x8,%rbx
   140001756:	48 39 f3             	cmp    %rsi,%rbx
   140001759:	75 f5                	jne    140001750 <__do_global_ctors+0x30>
   14000175b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 1400016e0 <__do_global_dtors>
   140001762:	48 83 c4 28          	add    $0x28,%rsp
   140001766:	5b                   	pop    %rbx
   140001767:	5e                   	pop    %rsi
   140001768:	e9 83 fd ff ff       	jmp    1400014f0 <atexit>
   14000176d:	0f 1f 00             	nopl   (%rax)
   140001770:	31 c0                	xor    %eax,%eax
   140001772:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001778:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000177c:	89 c1                	mov    %eax,%ecx
   14000177e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001783:	4c 89 c0             	mov    %r8,%rax
   140001786:	75 f0                	jne    140001778 <__do_global_ctors+0x58>
   140001788:	eb ad                	jmp    140001737 <__do_global_ctors+0x17>
   14000178a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001790 <__main>:
   140001790:	8b 05 aa b8 00 00    	mov    0xb8aa(%rip),%eax        # 14000d040 <initialized>
   140001796:	85 c0                	test   %eax,%eax
   140001798:	74 06                	je     1400017a0 <__main+0x10>
   14000179a:	c3                   	ret    
   14000179b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400017a0:	c7 05 96 b8 00 00 01 	movl   $0x1,0xb896(%rip)        # 14000d040 <initialized>
   1400017a7:	00 00 00 
   1400017aa:	e9 71 ff ff ff       	jmp    140001720 <__do_global_ctors>
   1400017af:	90                   	nop

00000001400017b0 <_setargv>:
   1400017b0:	31 c0                	xor    %eax,%eax
   1400017b2:	c3                   	ret    
   1400017b3:	90                   	nop
   1400017b4:	90                   	nop
   1400017b5:	90                   	nop
   1400017b6:	90                   	nop
   1400017b7:	90                   	nop
   1400017b8:	90                   	nop
   1400017b9:	90                   	nop
   1400017ba:	90                   	nop
   1400017bb:	90                   	nop
   1400017bc:	90                   	nop
   1400017bd:	90                   	nop
   1400017be:	90                   	nop
   1400017bf:	90                   	nop

00000001400017c0 <__dyn_tls_dtor>:
   1400017c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400017c4:	83 fa 03             	cmp    $0x3,%edx
   1400017c7:	74 17                	je     1400017e0 <__dyn_tls_dtor+0x20>
   1400017c9:	85 d2                	test   %edx,%edx
   1400017cb:	74 13                	je     1400017e0 <__dyn_tls_dtor+0x20>
   1400017cd:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017d2:	48 83 c4 28          	add    $0x28,%rsp
   1400017d6:	c3                   	ret    
   1400017d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400017de:	00 00 
   1400017e0:	e8 9b 0a 00 00       	call   140002280 <__mingw_TLScallback>
   1400017e5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017ea:	48 83 c4 28          	add    $0x28,%rsp
   1400017ee:	c3                   	ret    
   1400017ef:	90                   	nop

00000001400017f0 <__dyn_tls_init>:
   1400017f0:	56                   	push   %rsi
   1400017f1:	53                   	push   %rbx
   1400017f2:	48 83 ec 28          	sub    $0x28,%rsp
   1400017f6:	48 8b 05 43 7f 00 00 	mov    0x7f43(%rip),%rax        # 140009740 <.refptr._CRT_MT>
   1400017fd:	83 38 02             	cmpl   $0x2,(%rax)
   140001800:	74 06                	je     140001808 <__dyn_tls_init+0x18>
   140001802:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001808:	83 fa 02             	cmp    $0x2,%edx
   14000180b:	74 13                	je     140001820 <__dyn_tls_init+0x30>
   14000180d:	83 fa 01             	cmp    $0x1,%edx
   140001810:	74 4e                	je     140001860 <__dyn_tls_init+0x70>
   140001812:	b8 01 00 00 00       	mov    $0x1,%eax
   140001817:	48 83 c4 28          	add    $0x28,%rsp
   14000181b:	5b                   	pop    %rbx
   14000181c:	5e                   	pop    %rsi
   14000181d:	c3                   	ret    
   14000181e:	66 90                	xchg   %ax,%ax
   140001820:	48 8d 1d 31 d8 00 00 	lea    0xd831(%rip),%rbx        # 14000f058 <__xd_z>
   140001827:	48 8d 35 2a d8 00 00 	lea    0xd82a(%rip),%rsi        # 14000f058 <__xd_z>
   14000182e:	48 39 de             	cmp    %rbx,%rsi
   140001831:	74 df                	je     140001812 <__dyn_tls_init+0x22>
   140001833:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001838:	48 8b 03             	mov    (%rbx),%rax
   14000183b:	48 85 c0             	test   %rax,%rax
   14000183e:	74 02                	je     140001842 <__dyn_tls_init+0x52>
   140001840:	ff d0                	call   *%rax
   140001842:	48 83 c3 08          	add    $0x8,%rbx
   140001846:	48 39 de             	cmp    %rbx,%rsi
   140001849:	75 ed                	jne    140001838 <__dyn_tls_init+0x48>
   14000184b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001850:	48 83 c4 28          	add    $0x28,%rsp
   140001854:	5b                   	pop    %rbx
   140001855:	5e                   	pop    %rsi
   140001856:	c3                   	ret    
   140001857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000185e:	00 00 
   140001860:	e8 1b 0a 00 00       	call   140002280 <__mingw_TLScallback>
   140001865:	b8 01 00 00 00       	mov    $0x1,%eax
   14000186a:	48 83 c4 28          	add    $0x28,%rsp
   14000186e:	5b                   	pop    %rbx
   14000186f:	5e                   	pop    %rsi
   140001870:	c3                   	ret    
   140001871:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001878:	00 00 00 00 
   14000187c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001880 <__tlregdtor>:
   140001880:	31 c0                	xor    %eax,%eax
   140001882:	c3                   	ret    
   140001883:	90                   	nop
   140001884:	90                   	nop
   140001885:	90                   	nop
   140001886:	90                   	nop
   140001887:	90                   	nop
   140001888:	90                   	nop
   140001889:	90                   	nop
   14000188a:	90                   	nop
   14000188b:	90                   	nop
   14000188c:	90                   	nop
   14000188d:	90                   	nop
   14000188e:	90                   	nop
   14000188f:	90                   	nop

0000000140001890 <_matherr>:
   140001890:	56                   	push   %rsi
   140001891:	53                   	push   %rbx
   140001892:	48 83 ec 78          	sub    $0x78,%rsp
   140001896:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000189b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   1400018a0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   1400018a6:	83 39 06             	cmpl   $0x6,(%rcx)
   1400018a9:	0f 87 cd 00 00 00    	ja     14000197c <_matherr+0xec>
   1400018af:	8b 01                	mov    (%rcx),%eax
   1400018b1:	48 8d 15 4c 79 00 00 	lea    0x794c(%rip),%rdx        # 140009204 <.rdata+0x124>
   1400018b8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400018bc:	48 01 d0             	add    %rdx,%rax
   1400018bf:	ff e0                	jmp    *%rax
   1400018c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400018c8:	48 8d 1d 30 78 00 00 	lea    0x7830(%rip),%rbx        # 1400090ff <.rdata+0x1f>
   1400018cf:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   1400018d5:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   1400018da:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   1400018df:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   1400018e3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018e8:	e8 d3 5d 00 00       	call   1400076c0 <__acrt_iob_func>
   1400018ed:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   1400018f4:	49 89 d8             	mov    %rbx,%r8
   1400018f7:	48 8d 15 da 78 00 00 	lea    0x78da(%rip),%rdx        # 1400091d8 <.rdata+0xf8>
   1400018fe:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001904:	48 89 c1             	mov    %rax,%rcx
   140001907:	49 89 f1             	mov    %rsi,%r9
   14000190a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001910:	e8 93 63 00 00       	call   140007ca8 <fprintf>
   140001915:	90                   	nop
   140001916:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000191b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001920:	31 c0                	xor    %eax,%eax
   140001922:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001928:	48 83 c4 78          	add    $0x78,%rsp
   14000192c:	5b                   	pop    %rbx
   14000192d:	5e                   	pop    %rsi
   14000192e:	c3                   	ret    
   14000192f:	90                   	nop
   140001930:	48 8d 1d a9 77 00 00 	lea    0x77a9(%rip),%rbx        # 1400090e0 <.rdata>
   140001937:	eb 96                	jmp    1400018cf <_matherr+0x3f>
   140001939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001940:	48 8d 1d f9 77 00 00 	lea    0x77f9(%rip),%rbx        # 140009140 <.rdata+0x60>
   140001947:	eb 86                	jmp    1400018cf <_matherr+0x3f>
   140001949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001950:	48 8d 1d c9 77 00 00 	lea    0x77c9(%rip),%rbx        # 140009120 <.rdata+0x40>
   140001957:	e9 73 ff ff ff       	jmp    1400018cf <_matherr+0x3f>
   14000195c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001960:	48 8d 1d 29 78 00 00 	lea    0x7829(%rip),%rbx        # 140009190 <.rdata+0xb0>
   140001967:	e9 63 ff ff ff       	jmp    1400018cf <_matherr+0x3f>
   14000196c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001970:	48 8d 1d f1 77 00 00 	lea    0x77f1(%rip),%rbx        # 140009168 <.rdata+0x88>
   140001977:	e9 53 ff ff ff       	jmp    1400018cf <_matherr+0x3f>
   14000197c:	48 8d 1d 43 78 00 00 	lea    0x7843(%rip),%rbx        # 1400091c6 <.rdata+0xe6>
   140001983:	e9 47 ff ff ff       	jmp    1400018cf <_matherr+0x3f>
   140001988:	90                   	nop
   140001989:	90                   	nop
   14000198a:	90                   	nop
   14000198b:	90                   	nop
   14000198c:	90                   	nop
   14000198d:	90                   	nop
   14000198e:	90                   	nop
   14000198f:	90                   	nop

0000000140001990 <_fpreset>:
   140001990:	db e3                	fninit 
   140001992:	c3                   	ret    
   140001993:	90                   	nop
   140001994:	90                   	nop
   140001995:	90                   	nop
   140001996:	90                   	nop
   140001997:	90                   	nop
   140001998:	90                   	nop
   140001999:	90                   	nop
   14000199a:	90                   	nop
   14000199b:	90                   	nop
   14000199c:	90                   	nop
   14000199d:	90                   	nop
   14000199e:	90                   	nop
   14000199f:	90                   	nop

00000001400019a0 <__report_error>:
   1400019a0:	41 54                	push   %r12
   1400019a2:	53                   	push   %rbx
   1400019a3:	48 83 ec 38          	sub    $0x38,%rsp
   1400019a7:	49 89 cc             	mov    %rcx,%r12
   1400019aa:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400019af:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400019b4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400019b9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   1400019be:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   1400019c3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400019c8:	e8 f3 5c 00 00       	call   1400076c0 <__acrt_iob_func>
   1400019cd:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   1400019d3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400019d8:	48 8d 0d 41 78 00 00 	lea    0x7841(%rip),%rcx        # 140009220 <.rdata>
   1400019df:	49 89 c1             	mov    %rax,%r9
   1400019e2:	e8 d9 62 00 00       	call   140007cc0 <fwrite>
   1400019e7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400019ec:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400019f1:	e8 ca 5c 00 00       	call   1400076c0 <__acrt_iob_func>
   1400019f6:	4c 89 e2             	mov    %r12,%rdx
   1400019f9:	48 89 c1             	mov    %rax,%rcx
   1400019fc:	49 89 d8             	mov    %rbx,%r8
   1400019ff:	e8 04 63 00 00       	call   140007d08 <vfprintf>
   140001a04:	e8 87 62 00 00       	call   140007c90 <abort>
   140001a09:	90                   	nop
   140001a0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001a10 <mark_section_writable>:
   140001a10:	41 54                	push   %r12
   140001a12:	56                   	push   %rsi
   140001a13:	53                   	push   %rbx
   140001a14:	48 83 ec 50          	sub    $0x50,%rsp
   140001a18:	48 63 1d 85 b6 00 00 	movslq 0xb685(%rip),%rbx        # 14000d0a4 <maxSections>
   140001a1f:	49 89 cc             	mov    %rcx,%r12
   140001a22:	85 db                	test   %ebx,%ebx
   140001a24:	0f 8e 16 01 00 00    	jle    140001b40 <mark_section_writable+0x130>
   140001a2a:	48 8b 05 77 b6 00 00 	mov    0xb677(%rip),%rax        # 14000d0a8 <the_secs>
   140001a31:	45 31 c9             	xor    %r9d,%r9d
   140001a34:	48 83 c0 18          	add    $0x18,%rax
   140001a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001a3f:	00 
   140001a40:	4c 8b 00             	mov    (%rax),%r8
   140001a43:	4d 39 e0             	cmp    %r12,%r8
   140001a46:	77 13                	ja     140001a5b <mark_section_writable+0x4b>
   140001a48:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001a4c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001a4f:	49 01 d0             	add    %rdx,%r8
   140001a52:	4d 39 c4             	cmp    %r8,%r12
   140001a55:	0f 82 8a 00 00 00    	jb     140001ae5 <mark_section_writable+0xd5>
   140001a5b:	41 83 c1 01          	add    $0x1,%r9d
   140001a5f:	48 83 c0 28          	add    $0x28,%rax
   140001a63:	41 39 d9             	cmp    %ebx,%r9d
   140001a66:	75 d8                	jne    140001a40 <mark_section_writable+0x30>
   140001a68:	4c 89 e1             	mov    %r12,%rcx
   140001a6b:	e8 20 0a 00 00       	call   140002490 <__mingw_GetSectionForAddress>
   140001a70:	48 89 c6             	mov    %rax,%rsi
   140001a73:	48 85 c0             	test   %rax,%rax
   140001a76:	0f 84 e6 00 00 00    	je     140001b62 <mark_section_writable+0x152>
   140001a7c:	48 8b 05 25 b6 00 00 	mov    0xb625(%rip),%rax        # 14000d0a8 <the_secs>
   140001a83:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001a87:	48 c1 e3 03          	shl    $0x3,%rbx
   140001a8b:	48 01 d8             	add    %rbx,%rax
   140001a8e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001a92:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001a98:	e8 23 0b 00 00       	call   1400025c0 <_GetPEImageBase>
   140001a9d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001aa0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001aa6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001aaa:	48 8b 05 f7 b5 00 00 	mov    0xb5f7(%rip),%rax        # 14000d0a8 <the_secs>
   140001ab1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001ab6:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001abb:	ff 15 73 c7 00 00    	call   *0xc773(%rip)        # 14000e234 <__imp_VirtualQuery>
   140001ac1:	48 85 c0             	test   %rax,%rax
   140001ac4:	0f 84 7d 00 00 00    	je     140001b47 <mark_section_writable+0x137>
   140001aca:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001ace:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001ad1:	83 e2 bf             	and    $0xffffffbf,%edx
   140001ad4:	74 08                	je     140001ade <mark_section_writable+0xce>
   140001ad6:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001ad9:	83 e2 fb             	and    $0xfffffffb,%edx
   140001adc:	75 12                	jne    140001af0 <mark_section_writable+0xe0>
   140001ade:	83 05 bf b5 00 00 01 	addl   $0x1,0xb5bf(%rip)        # 14000d0a4 <maxSections>
   140001ae5:	48 83 c4 50          	add    $0x50,%rsp
   140001ae9:	5b                   	pop    %rbx
   140001aea:	5e                   	pop    %rsi
   140001aeb:	41 5c                	pop    %r12
   140001aed:	c3                   	ret    
   140001aee:	66 90                	xchg   %ax,%ax
   140001af0:	83 f8 02             	cmp    $0x2,%eax
   140001af3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001af8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001afd:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b03:	b8 40 00 00 00       	mov    $0x40,%eax
   140001b08:	44 0f 45 c0          	cmovne %eax,%r8d
   140001b0c:	48 03 1d 95 b5 00 00 	add    0xb595(%rip),%rbx        # 14000d0a8 <the_secs>
   140001b13:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001b17:	49 89 d9             	mov    %rbx,%r9
   140001b1a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001b1e:	ff 15 08 c7 00 00    	call   *0xc708(%rip)        # 14000e22c <__imp_VirtualProtect>
   140001b24:	85 c0                	test   %eax,%eax
   140001b26:	75 b6                	jne    140001ade <mark_section_writable+0xce>
   140001b28:	ff 15 b6 c6 00 00    	call   *0xc6b6(%rip)        # 14000e1e4 <__imp_GetLastError>
   140001b2e:	48 8d 0d 63 77 00 00 	lea    0x7763(%rip),%rcx        # 140009298 <.rdata+0x78>
   140001b35:	89 c2                	mov    %eax,%edx
   140001b37:	e8 64 fe ff ff       	call   1400019a0 <__report_error>
   140001b3c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b40:	31 db                	xor    %ebx,%ebx
   140001b42:	e9 21 ff ff ff       	jmp    140001a68 <mark_section_writable+0x58>
   140001b47:	48 8b 05 5a b5 00 00 	mov    0xb55a(%rip),%rax        # 14000d0a8 <the_secs>
   140001b4e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001b51:	48 8d 0d 08 77 00 00 	lea    0x7708(%rip),%rcx        # 140009260 <.rdata+0x40>
   140001b58:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001b5d:	e8 3e fe ff ff       	call   1400019a0 <__report_error>
   140001b62:	4c 89 e2             	mov    %r12,%rdx
   140001b65:	48 8d 0d d4 76 00 00 	lea    0x76d4(%rip),%rcx        # 140009240 <.rdata+0x20>
   140001b6c:	e8 2f fe ff ff       	call   1400019a0 <__report_error>
   140001b71:	90                   	nop
   140001b72:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001b79:	00 00 00 00 
   140001b7d:	0f 1f 00             	nopl   (%rax)

0000000140001b80 <_pei386_runtime_relocator>:
   140001b80:	55                   	push   %rbp
   140001b81:	41 57                	push   %r15
   140001b83:	41 56                	push   %r14
   140001b85:	41 55                	push   %r13
   140001b87:	41 54                	push   %r12
   140001b89:	57                   	push   %rdi
   140001b8a:	56                   	push   %rsi
   140001b8b:	53                   	push   %rbx
   140001b8c:	48 83 ec 48          	sub    $0x48,%rsp
   140001b90:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001b95:	8b 35 05 b5 00 00    	mov    0xb505(%rip),%esi        # 14000d0a0 <was_init.0>
   140001b9b:	85 f6                	test   %esi,%esi
   140001b9d:	74 11                	je     140001bb0 <_pei386_runtime_relocator+0x30>
   140001b9f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001ba3:	5b                   	pop    %rbx
   140001ba4:	5e                   	pop    %rsi
   140001ba5:	5f                   	pop    %rdi
   140001ba6:	41 5c                	pop    %r12
   140001ba8:	41 5d                	pop    %r13
   140001baa:	41 5e                	pop    %r14
   140001bac:	41 5f                	pop    %r15
   140001bae:	5d                   	pop    %rbp
   140001baf:	c3                   	ret    
   140001bb0:	c7 05 e6 b4 00 00 01 	movl   $0x1,0xb4e6(%rip)        # 14000d0a0 <was_init.0>
   140001bb7:	00 00 00 
   140001bba:	e8 51 09 00 00       	call   140002510 <__mingw_GetSectionCount>
   140001bbf:	48 98                	cltq   
   140001bc1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001bc5:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001bcc:	00 
   140001bcd:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001bd1:	e8 7a 0b 00 00       	call   140002750 <___chkstk_ms>
   140001bd6:	48 8b 3d 93 7b 00 00 	mov    0x7b93(%rip),%rdi        # 140009770 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001bdd:	48 8b 1d 9c 7b 00 00 	mov    0x7b9c(%rip),%rbx        # 140009780 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001be4:	c7 05 b6 b4 00 00 00 	movl   $0x0,0xb4b6(%rip)        # 14000d0a4 <maxSections>
   140001beb:	00 00 00 
   140001bee:	48 29 c4             	sub    %rax,%rsp
   140001bf1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001bf6:	48 89 05 ab b4 00 00 	mov    %rax,0xb4ab(%rip)        # 14000d0a8 <the_secs>
   140001bfd:	48 89 f8             	mov    %rdi,%rax
   140001c00:	48 29 d8             	sub    %rbx,%rax
   140001c03:	48 83 f8 07          	cmp    $0x7,%rax
   140001c07:	7e 96                	jle    140001b9f <_pei386_runtime_relocator+0x1f>
   140001c09:	8b 13                	mov    (%rbx),%edx
   140001c0b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001c0f:	0f 8f 83 01 00 00    	jg     140001d98 <_pei386_runtime_relocator+0x218>
   140001c15:	8b 03                	mov    (%rbx),%eax
   140001c17:	85 c0                	test   %eax,%eax
   140001c19:	0f 85 29 02 00 00    	jne    140001e48 <_pei386_runtime_relocator+0x2c8>
   140001c1f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001c22:	85 c0                	test   %eax,%eax
   140001c24:	0f 85 1e 02 00 00    	jne    140001e48 <_pei386_runtime_relocator+0x2c8>
   140001c2a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001c2d:	83 fa 01             	cmp    $0x1,%edx
   140001c30:	0f 85 72 02 00 00    	jne    140001ea8 <_pei386_runtime_relocator+0x328>
   140001c36:	48 83 c3 0c          	add    $0xc,%rbx
   140001c3a:	48 39 fb             	cmp    %rdi,%rbx
   140001c3d:	0f 83 5c ff ff ff    	jae    140001b9f <_pei386_runtime_relocator+0x1f>
   140001c43:	4c 8b 3d 56 7b 00 00 	mov    0x7b56(%rip),%r15        # 1400097a0 <.refptr.__image_base__>
   140001c4a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001c51:	ff ff ff 
   140001c54:	eb 5d                	jmp    140001cb3 <_pei386_runtime_relocator+0x133>
   140001c56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001c5d:	00 00 00 
   140001c60:	41 0f b6 06          	movzbl (%r14),%eax
   140001c64:	49 89 c3             	mov    %rax,%r11
   140001c67:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001c6e:	84 c0                	test   %al,%al
   140001c70:	49 0f 48 c3          	cmovs  %r11,%rax
   140001c74:	48 29 c8             	sub    %rcx,%rax
   140001c77:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001c7e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001c82:	75 17                	jne    140001c9b <_pei386_runtime_relocator+0x11b>
   140001c84:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001c88:	0f 8c 06 02 00 00    	jl     140001e94 <_pei386_runtime_relocator+0x314>
   140001c8e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001c95:	0f 8f f9 01 00 00    	jg     140001e94 <_pei386_runtime_relocator+0x314>
   140001c9b:	4c 89 f1             	mov    %r14,%rcx
   140001c9e:	e8 6d fd ff ff       	call   140001a10 <mark_section_writable>
   140001ca3:	45 88 2e             	mov    %r13b,(%r14)
   140001ca6:	48 83 c3 0c          	add    $0xc,%rbx
   140001caa:	48 39 fb             	cmp    %rdi,%rbx
   140001cad:	0f 83 8d 00 00 00    	jae    140001d40 <_pei386_runtime_relocator+0x1c0>
   140001cb3:	8b 0b                	mov    (%rbx),%ecx
   140001cb5:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001cb9:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001cbd:	4c 01 f9             	add    %r15,%rcx
   140001cc0:	41 0f b6 d0          	movzbl %r8b,%edx
   140001cc4:	4c 8b 09             	mov    (%rcx),%r9
   140001cc7:	4d 01 fe             	add    %r15,%r14
   140001cca:	83 fa 20             	cmp    $0x20,%edx
   140001ccd:	0f 84 25 01 00 00    	je     140001df8 <_pei386_runtime_relocator+0x278>
   140001cd3:	0f 87 e7 00 00 00    	ja     140001dc0 <_pei386_runtime_relocator+0x240>
   140001cd9:	83 fa 08             	cmp    $0x8,%edx
   140001cdc:	74 82                	je     140001c60 <_pei386_runtime_relocator+0xe0>
   140001cde:	83 fa 10             	cmp    $0x10,%edx
   140001ce1:	0f 85 a1 01 00 00    	jne    140001e88 <_pei386_runtime_relocator+0x308>
   140001ce7:	41 0f b7 06          	movzwl (%r14),%eax
   140001ceb:	49 89 c3             	mov    %rax,%r11
   140001cee:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001cf5:	66 85 c0             	test   %ax,%ax
   140001cf8:	49 0f 48 c3          	cmovs  %r11,%rax
   140001cfc:	48 29 c8             	sub    %rcx,%rax
   140001cff:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d06:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d0a:	75 1a                	jne    140001d26 <_pei386_runtime_relocator+0x1a6>
   140001d0c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001d13:	0f 8c 7b 01 00 00    	jl     140001e94 <_pei386_runtime_relocator+0x314>
   140001d19:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001d20:	0f 8f 6e 01 00 00    	jg     140001e94 <_pei386_runtime_relocator+0x314>
   140001d26:	4c 89 f1             	mov    %r14,%rcx
   140001d29:	48 83 c3 0c          	add    $0xc,%rbx
   140001d2d:	e8 de fc ff ff       	call   140001a10 <mark_section_writable>
   140001d32:	66 45 89 2e          	mov    %r13w,(%r14)
   140001d36:	48 39 fb             	cmp    %rdi,%rbx
   140001d39:	0f 82 74 ff ff ff    	jb     140001cb3 <_pei386_runtime_relocator+0x133>
   140001d3f:	90                   	nop
   140001d40:	8b 15 5e b3 00 00    	mov    0xb35e(%rip),%edx        # 14000d0a4 <maxSections>
   140001d46:	85 d2                	test   %edx,%edx
   140001d48:	0f 8e 51 fe ff ff    	jle    140001b9f <_pei386_runtime_relocator+0x1f>
   140001d4e:	48 8b 3d d7 c4 00 00 	mov    0xc4d7(%rip),%rdi        # 14000e22c <__imp_VirtualProtect>
   140001d55:	31 db                	xor    %ebx,%ebx
   140001d57:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001d5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d60:	48 8b 05 41 b3 00 00 	mov    0xb341(%rip),%rax        # 14000d0a8 <the_secs>
   140001d67:	48 01 d8             	add    %rbx,%rax
   140001d6a:	44 8b 00             	mov    (%rax),%r8d
   140001d6d:	45 85 c0             	test   %r8d,%r8d
   140001d70:	74 0d                	je     140001d7f <_pei386_runtime_relocator+0x1ff>
   140001d72:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001d76:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001d7a:	4d 89 e1             	mov    %r12,%r9
   140001d7d:	ff d7                	call   *%rdi
   140001d7f:	83 c6 01             	add    $0x1,%esi
   140001d82:	48 83 c3 28          	add    $0x28,%rbx
   140001d86:	3b 35 18 b3 00 00    	cmp    0xb318(%rip),%esi        # 14000d0a4 <maxSections>
   140001d8c:	7c d2                	jl     140001d60 <_pei386_runtime_relocator+0x1e0>
   140001d8e:	e9 0c fe ff ff       	jmp    140001b9f <_pei386_runtime_relocator+0x1f>
   140001d93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d98:	85 d2                	test   %edx,%edx
   140001d9a:	0f 85 a8 00 00 00    	jne    140001e48 <_pei386_runtime_relocator+0x2c8>
   140001da0:	8b 43 04             	mov    0x4(%rbx),%eax
   140001da3:	89 c2                	mov    %eax,%edx
   140001da5:	0b 53 08             	or     0x8(%rbx),%edx
   140001da8:	0f 85 74 fe ff ff    	jne    140001c22 <_pei386_runtime_relocator+0xa2>
   140001dae:	48 83 c3 0c          	add    $0xc,%rbx
   140001db2:	e9 5e fe ff ff       	jmp    140001c15 <_pei386_runtime_relocator+0x95>
   140001db7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001dbe:	00 00 
   140001dc0:	83 fa 40             	cmp    $0x40,%edx
   140001dc3:	0f 85 bf 00 00 00    	jne    140001e88 <_pei386_runtime_relocator+0x308>
   140001dc9:	49 8b 06             	mov    (%r14),%rax
   140001dcc:	48 29 c8             	sub    %rcx,%rax
   140001dcf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001dd6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001dda:	75 09                	jne    140001de5 <_pei386_runtime_relocator+0x265>
   140001ddc:	4d 85 ed             	test   %r13,%r13
   140001ddf:	0f 89 af 00 00 00    	jns    140001e94 <_pei386_runtime_relocator+0x314>
   140001de5:	4c 89 f1             	mov    %r14,%rcx
   140001de8:	e8 23 fc ff ff       	call   140001a10 <mark_section_writable>
   140001ded:	4d 89 2e             	mov    %r13,(%r14)
   140001df0:	e9 b1 fe ff ff       	jmp    140001ca6 <_pei386_runtime_relocator+0x126>
   140001df5:	0f 1f 00             	nopl   (%rax)
   140001df8:	41 8b 06             	mov    (%r14),%eax
   140001dfb:	49 89 c2             	mov    %rax,%r10
   140001dfe:	4c 09 e0             	or     %r12,%rax
   140001e01:	45 85 d2             	test   %r10d,%r10d
   140001e04:	49 0f 49 c2          	cmovns %r10,%rax
   140001e08:	48 29 c8             	sub    %rcx,%rax
   140001e0b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e12:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e16:	75 19                	jne    140001e31 <_pei386_runtime_relocator+0x2b1>
   140001e18:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001e1f:	ff ff ff 
   140001e22:	49 39 c5             	cmp    %rax,%r13
   140001e25:	7e 6d                	jle    140001e94 <_pei386_runtime_relocator+0x314>
   140001e27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001e2c:	49 39 c5             	cmp    %rax,%r13
   140001e2f:	7f 63                	jg     140001e94 <_pei386_runtime_relocator+0x314>
   140001e31:	4c 89 f1             	mov    %r14,%rcx
   140001e34:	e8 d7 fb ff ff       	call   140001a10 <mark_section_writable>
   140001e39:	45 89 2e             	mov    %r13d,(%r14)
   140001e3c:	e9 65 fe ff ff       	jmp    140001ca6 <_pei386_runtime_relocator+0x126>
   140001e41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001e48:	48 39 fb             	cmp    %rdi,%rbx
   140001e4b:	0f 83 4e fd ff ff    	jae    140001b9f <_pei386_runtime_relocator+0x1f>
   140001e51:	4c 8b 35 48 79 00 00 	mov    0x7948(%rip),%r14        # 1400097a0 <.refptr.__image_base__>
   140001e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001e5f:	00 
   140001e60:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001e64:	44 8b 2b             	mov    (%rbx),%r13d
   140001e67:	48 83 c3 08          	add    $0x8,%rbx
   140001e6b:	4d 01 f4             	add    %r14,%r12
   140001e6e:	45 03 2c 24          	add    (%r12),%r13d
   140001e72:	4c 89 e1             	mov    %r12,%rcx
   140001e75:	e8 96 fb ff ff       	call   140001a10 <mark_section_writable>
   140001e7a:	45 89 2c 24          	mov    %r13d,(%r12)
   140001e7e:	48 39 fb             	cmp    %rdi,%rbx
   140001e81:	72 dd                	jb     140001e60 <_pei386_runtime_relocator+0x2e0>
   140001e83:	e9 b8 fe ff ff       	jmp    140001d40 <_pei386_runtime_relocator+0x1c0>
   140001e88:	48 8d 0d 69 74 00 00 	lea    0x7469(%rip),%rcx        # 1400092f8 <.rdata+0xd8>
   140001e8f:	e8 0c fb ff ff       	call   1400019a0 <__report_error>
   140001e94:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001e99:	4d 89 f0             	mov    %r14,%r8
   140001e9c:	48 8d 0d 85 74 00 00 	lea    0x7485(%rip),%rcx        # 140009328 <.rdata+0x108>
   140001ea3:	e8 f8 fa ff ff       	call   1400019a0 <__report_error>
   140001ea8:	48 8d 0d 11 74 00 00 	lea    0x7411(%rip),%rcx        # 1400092c0 <.rdata+0xa0>
   140001eaf:	e8 ec fa ff ff       	call   1400019a0 <__report_error>
   140001eb4:	90                   	nop
   140001eb5:	90                   	nop
   140001eb6:	90                   	nop
   140001eb7:	90                   	nop
   140001eb8:	90                   	nop
   140001eb9:	90                   	nop
   140001eba:	90                   	nop
   140001ebb:	90                   	nop
   140001ebc:	90                   	nop
   140001ebd:	90                   	nop
   140001ebe:	90                   	nop
   140001ebf:	90                   	nop

0000000140001ec0 <__mingw_raise_matherr>:
   140001ec0:	48 83 ec 58          	sub    $0x58,%rsp
   140001ec4:	48 8b 05 e5 b1 00 00 	mov    0xb1e5(%rip),%rax        # 14000d0b0 <stUserMathErr>
   140001ecb:	48 85 c0             	test   %rax,%rax
   140001ece:	74 2c                	je     140001efc <__mingw_raise_matherr+0x3c>
   140001ed0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001ed7:	00 00 
   140001ed9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001edd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001ee2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001ee7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001eed:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001ef3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001ef9:	ff d0                	call   *%rax
   140001efb:	90                   	nop
   140001efc:	48 83 c4 58          	add    $0x58,%rsp
   140001f00:	c3                   	ret    
   140001f01:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001f08:	00 00 00 00 
   140001f0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001f10 <__mingw_setusermatherr>:
   140001f10:	48 89 0d 99 b1 00 00 	mov    %rcx,0xb199(%rip)        # 14000d0b0 <stUserMathErr>
   140001f17:	e9 34 5d 00 00       	jmp    140007c50 <__setusermatherr>
   140001f1c:	90                   	nop
   140001f1d:	90                   	nop
   140001f1e:	90                   	nop
   140001f1f:	90                   	nop

0000000140001f20 <_gnu_exception_handler>:
   140001f20:	41 54                	push   %r12
   140001f22:	48 83 ec 20          	sub    $0x20,%rsp
   140001f26:	48 8b 11             	mov    (%rcx),%rdx
   140001f29:	8b 02                	mov    (%rdx),%eax
   140001f2b:	49 89 cc             	mov    %rcx,%r12
   140001f2e:	89 c1                	mov    %eax,%ecx
   140001f30:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001f36:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001f3c:	0f 84 be 00 00 00    	je     140002000 <_gnu_exception_handler+0xe0>
   140001f42:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001f47:	0f 87 9a 00 00 00    	ja     140001fe7 <_gnu_exception_handler+0xc7>
   140001f4d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001f52:	76 44                	jbe    140001f98 <_gnu_exception_handler+0x78>
   140001f54:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001f59:	83 f8 09             	cmp    $0x9,%eax
   140001f5c:	77 2a                	ja     140001f88 <_gnu_exception_handler+0x68>
   140001f5e:	48 8d 15 1b 74 00 00 	lea    0x741b(%rip),%rdx        # 140009380 <.rdata>
   140001f65:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001f69:	48 01 d0             	add    %rdx,%rax
   140001f6c:	ff e0                	jmp    *%rax
   140001f6e:	66 90                	xchg   %ax,%ax
   140001f70:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f75:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f7a:	e8 69 5d 00 00       	call   140007ce8 <signal>
   140001f7f:	e8 0c fa ff ff       	call   140001990 <_fpreset>
   140001f84:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f88:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f8d:	48 83 c4 20          	add    $0x20,%rsp
   140001f91:	41 5c                	pop    %r12
   140001f93:	c3                   	ret    
   140001f94:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f98:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001f9d:	0f 84 dd 00 00 00    	je     140002080 <_gnu_exception_handler+0x160>
   140001fa3:	76 3b                	jbe    140001fe0 <_gnu_exception_handler+0xc0>
   140001fa5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001faa:	74 dc                	je     140001f88 <_gnu_exception_handler+0x68>
   140001fac:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001fb1:	75 34                	jne    140001fe7 <_gnu_exception_handler+0xc7>
   140001fb3:	31 d2                	xor    %edx,%edx
   140001fb5:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001fba:	e8 29 5d 00 00       	call   140007ce8 <signal>
   140001fbf:	48 83 f8 01          	cmp    $0x1,%rax
   140001fc3:	0f 84 e3 00 00 00    	je     1400020ac <_gnu_exception_handler+0x18c>
   140001fc9:	48 85 c0             	test   %rax,%rax
   140001fcc:	74 19                	je     140001fe7 <_gnu_exception_handler+0xc7>
   140001fce:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001fd3:	ff d0                	call   *%rax
   140001fd5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fda:	eb b1                	jmp    140001f8d <_gnu_exception_handler+0x6d>
   140001fdc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fe0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001fe5:	74 a1                	je     140001f88 <_gnu_exception_handler+0x68>
   140001fe7:	48 8b 05 e2 b0 00 00 	mov    0xb0e2(%rip),%rax        # 14000d0d0 <__mingw_oldexcpt_handler>
   140001fee:	48 85 c0             	test   %rax,%rax
   140001ff1:	74 1d                	je     140002010 <_gnu_exception_handler+0xf0>
   140001ff3:	4c 89 e1             	mov    %r12,%rcx
   140001ff6:	48 83 c4 20          	add    $0x20,%rsp
   140001ffa:	41 5c                	pop    %r12
   140001ffc:	48 ff e0             	rex.W jmp *%rax
   140001fff:	90                   	nop
   140002000:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002004:	0f 85 38 ff ff ff    	jne    140001f42 <_gnu_exception_handler+0x22>
   14000200a:	e9 79 ff ff ff       	jmp    140001f88 <_gnu_exception_handler+0x68>
   14000200f:	90                   	nop
   140002010:	31 c0                	xor    %eax,%eax
   140002012:	48 83 c4 20          	add    $0x20,%rsp
   140002016:	41 5c                	pop    %r12
   140002018:	c3                   	ret    
   140002019:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002020:	31 d2                	xor    %edx,%edx
   140002022:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002027:	e8 bc 5c 00 00       	call   140007ce8 <signal>
   14000202c:	48 83 f8 01          	cmp    $0x1,%rax
   140002030:	0f 84 3a ff ff ff    	je     140001f70 <_gnu_exception_handler+0x50>
   140002036:	48 85 c0             	test   %rax,%rax
   140002039:	74 ac                	je     140001fe7 <_gnu_exception_handler+0xc7>
   14000203b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002040:	ff d0                	call   *%rax
   140002042:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002047:	e9 41 ff ff ff       	jmp    140001f8d <_gnu_exception_handler+0x6d>
   14000204c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002050:	31 d2                	xor    %edx,%edx
   140002052:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002057:	e8 8c 5c 00 00       	call   140007ce8 <signal>
   14000205c:	48 83 f8 01          	cmp    $0x1,%rax
   140002060:	75 d4                	jne    140002036 <_gnu_exception_handler+0x116>
   140002062:	ba 01 00 00 00       	mov    $0x1,%edx
   140002067:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000206c:	e8 77 5c 00 00       	call   140007ce8 <signal>
   140002071:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002076:	e9 12 ff ff ff       	jmp    140001f8d <_gnu_exception_handler+0x6d>
   14000207b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002080:	31 d2                	xor    %edx,%edx
   140002082:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002087:	e8 5c 5c 00 00       	call   140007ce8 <signal>
   14000208c:	48 83 f8 01          	cmp    $0x1,%rax
   140002090:	74 31                	je     1400020c3 <_gnu_exception_handler+0x1a3>
   140002092:	48 85 c0             	test   %rax,%rax
   140002095:	0f 84 4c ff ff ff    	je     140001fe7 <_gnu_exception_handler+0xc7>
   14000209b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020a0:	ff d0                	call   *%rax
   1400020a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020a7:	e9 e1 fe ff ff       	jmp    140001f8d <_gnu_exception_handler+0x6d>
   1400020ac:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020b1:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400020b6:	e8 2d 5c 00 00       	call   140007ce8 <signal>
   1400020bb:	83 c8 ff             	or     $0xffffffff,%eax
   1400020be:	e9 ca fe ff ff       	jmp    140001f8d <_gnu_exception_handler+0x6d>
   1400020c3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020c8:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020cd:	e8 16 5c 00 00       	call   140007ce8 <signal>
   1400020d2:	83 c8 ff             	or     $0xffffffff,%eax
   1400020d5:	e9 b3 fe ff ff       	jmp    140001f8d <_gnu_exception_handler+0x6d>
   1400020da:	90                   	nop
   1400020db:	90                   	nop
   1400020dc:	90                   	nop
   1400020dd:	90                   	nop
   1400020de:	90                   	nop
   1400020df:	90                   	nop

00000001400020e0 <__mingwthr_run_key_dtors.part.0>:
   1400020e0:	41 55                	push   %r13
   1400020e2:	41 54                	push   %r12
   1400020e4:	57                   	push   %rdi
   1400020e5:	56                   	push   %rsi
   1400020e6:	53                   	push   %rbx
   1400020e7:	48 83 ec 20          	sub    $0x20,%rsp
   1400020eb:	4c 8d 2d 0e b0 00 00 	lea    0xb00e(%rip),%r13        # 14000d100 <__mingwthr_cs>
   1400020f2:	4c 89 e9             	mov    %r13,%rcx
   1400020f5:	ff 15 e1 c0 00 00    	call   *0xc0e1(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400020fb:	48 8b 1d de af 00 00 	mov    0xafde(%rip),%rbx        # 14000d0e0 <key_dtor_list>
   140002102:	48 85 db             	test   %rbx,%rbx
   140002105:	74 35                	je     14000213c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002107:	48 8b 3d 16 c1 00 00 	mov    0xc116(%rip),%rdi        # 14000e224 <__imp_TlsGetValue>
   14000210e:	48 8b 35 cf c0 00 00 	mov    0xc0cf(%rip),%rsi        # 14000e1e4 <__imp_GetLastError>
   140002115:	0f 1f 00             	nopl   (%rax)
   140002118:	8b 0b                	mov    (%rbx),%ecx
   14000211a:	ff d7                	call   *%rdi
   14000211c:	49 89 c4             	mov    %rax,%r12
   14000211f:	ff d6                	call   *%rsi
   140002121:	85 c0                	test   %eax,%eax
   140002123:	75 0e                	jne    140002133 <__mingwthr_run_key_dtors.part.0+0x53>
   140002125:	4d 85 e4             	test   %r12,%r12
   140002128:	74 09                	je     140002133 <__mingwthr_run_key_dtors.part.0+0x53>
   14000212a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000212e:	4c 89 e1             	mov    %r12,%rcx
   140002131:	ff d0                	call   *%rax
   140002133:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002137:	48 85 db             	test   %rbx,%rbx
   14000213a:	75 dc                	jne    140002118 <__mingwthr_run_key_dtors.part.0+0x38>
   14000213c:	4c 89 e9             	mov    %r13,%rcx
   14000213f:	48 83 c4 20          	add    $0x20,%rsp
   140002143:	5b                   	pop    %rbx
   140002144:	5e                   	pop    %rsi
   140002145:	5f                   	pop    %rdi
   140002146:	41 5c                	pop    %r12
   140002148:	41 5d                	pop    %r13
   14000214a:	48 ff 25 b3 c0 00 00 	rex.W jmp *0xc0b3(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140002151:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002158:	00 00 00 00 
   14000215c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002160 <___w64_mingwthr_add_key_dtor>:
   140002160:	41 54                	push   %r12
   140002162:	57                   	push   %rdi
   140002163:	56                   	push   %rsi
   140002164:	53                   	push   %rbx
   140002165:	48 83 ec 28          	sub    $0x28,%rsp
   140002169:	8b 05 79 af 00 00    	mov    0xaf79(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   14000216f:	89 cf                	mov    %ecx,%edi
   140002171:	48 89 d6             	mov    %rdx,%rsi
   140002174:	85 c0                	test   %eax,%eax
   140002176:	75 10                	jne    140002188 <___w64_mingwthr_add_key_dtor+0x28>
   140002178:	48 83 c4 28          	add    $0x28,%rsp
   14000217c:	5b                   	pop    %rbx
   14000217d:	5e                   	pop    %rsi
   14000217e:	5f                   	pop    %rdi
   14000217f:	41 5c                	pop    %r12
   140002181:	c3                   	ret    
   140002182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002188:	ba 18 00 00 00       	mov    $0x18,%edx
   14000218d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002192:	e8 01 5b 00 00       	call   140007c98 <calloc>
   140002197:	48 89 c3             	mov    %rax,%rbx
   14000219a:	48 85 c0             	test   %rax,%rax
   14000219d:	74 3d                	je     1400021dc <___w64_mingwthr_add_key_dtor+0x7c>
   14000219f:	4c 8d 25 5a af 00 00 	lea    0xaf5a(%rip),%r12        # 14000d100 <__mingwthr_cs>
   1400021a6:	89 38                	mov    %edi,(%rax)
   1400021a8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400021ac:	4c 89 e1             	mov    %r12,%rcx
   1400021af:	ff 15 27 c0 00 00    	call   *0xc027(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400021b5:	48 8b 05 24 af 00 00 	mov    0xaf24(%rip),%rax        # 14000d0e0 <key_dtor_list>
   1400021bc:	4c 89 e1             	mov    %r12,%rcx
   1400021bf:	48 89 1d 1a af 00 00 	mov    %rbx,0xaf1a(%rip)        # 14000d0e0 <key_dtor_list>
   1400021c6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400021ca:	ff 15 34 c0 00 00    	call   *0xc034(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   1400021d0:	31 c0                	xor    %eax,%eax
   1400021d2:	48 83 c4 28          	add    $0x28,%rsp
   1400021d6:	5b                   	pop    %rbx
   1400021d7:	5e                   	pop    %rsi
   1400021d8:	5f                   	pop    %rdi
   1400021d9:	41 5c                	pop    %r12
   1400021db:	c3                   	ret    
   1400021dc:	83 c8 ff             	or     $0xffffffff,%eax
   1400021df:	eb 97                	jmp    140002178 <___w64_mingwthr_add_key_dtor+0x18>
   1400021e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021e8:	00 00 00 00 
   1400021ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021f0 <___w64_mingwthr_remove_key_dtor>:
   1400021f0:	41 54                	push   %r12
   1400021f2:	53                   	push   %rbx
   1400021f3:	48 83 ec 28          	sub    $0x28,%rsp
   1400021f7:	8b 05 eb ae 00 00    	mov    0xaeeb(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400021fd:	89 cb                	mov    %ecx,%ebx
   1400021ff:	85 c0                	test   %eax,%eax
   140002201:	75 0d                	jne    140002210 <___w64_mingwthr_remove_key_dtor+0x20>
   140002203:	31 c0                	xor    %eax,%eax
   140002205:	48 83 c4 28          	add    $0x28,%rsp
   140002209:	5b                   	pop    %rbx
   14000220a:	41 5c                	pop    %r12
   14000220c:	c3                   	ret    
   14000220d:	0f 1f 00             	nopl   (%rax)
   140002210:	4c 8d 25 e9 ae 00 00 	lea    0xaee9(%rip),%r12        # 14000d100 <__mingwthr_cs>
   140002217:	4c 89 e1             	mov    %r12,%rcx
   14000221a:	ff 15 bc bf 00 00    	call   *0xbfbc(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140002220:	48 8b 0d b9 ae 00 00 	mov    0xaeb9(%rip),%rcx        # 14000d0e0 <key_dtor_list>
   140002227:	48 85 c9             	test   %rcx,%rcx
   14000222a:	74 27                	je     140002253 <___w64_mingwthr_remove_key_dtor+0x63>
   14000222c:	31 d2                	xor    %edx,%edx
   14000222e:	eb 0b                	jmp    14000223b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002230:	48 89 ca             	mov    %rcx,%rdx
   140002233:	48 85 c0             	test   %rax,%rax
   140002236:	74 1b                	je     140002253 <___w64_mingwthr_remove_key_dtor+0x63>
   140002238:	48 89 c1             	mov    %rax,%rcx
   14000223b:	8b 01                	mov    (%rcx),%eax
   14000223d:	39 d8                	cmp    %ebx,%eax
   14000223f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002243:	75 eb                	jne    140002230 <___w64_mingwthr_remove_key_dtor+0x40>
   140002245:	48 85 d2             	test   %rdx,%rdx
   140002248:	74 26                	je     140002270 <___w64_mingwthr_remove_key_dtor+0x80>
   14000224a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000224e:	e8 65 5a 00 00       	call   140007cb8 <free>
   140002253:	4c 89 e1             	mov    %r12,%rcx
   140002256:	ff 15 a8 bf 00 00    	call   *0xbfa8(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   14000225c:	31 c0                	xor    %eax,%eax
   14000225e:	48 83 c4 28          	add    $0x28,%rsp
   140002262:	5b                   	pop    %rbx
   140002263:	41 5c                	pop    %r12
   140002265:	c3                   	ret    
   140002266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000226d:	00 00 00 
   140002270:	48 89 05 69 ae 00 00 	mov    %rax,0xae69(%rip)        # 14000d0e0 <key_dtor_list>
   140002277:	eb d5                	jmp    14000224e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002280 <__mingw_TLScallback>:
   140002280:	53                   	push   %rbx
   140002281:	48 83 ec 20          	sub    $0x20,%rsp
   140002285:	83 fa 02             	cmp    $0x2,%edx
   140002288:	74 46                	je     1400022d0 <__mingw_TLScallback+0x50>
   14000228a:	77 2c                	ja     1400022b8 <__mingw_TLScallback+0x38>
   14000228c:	85 d2                	test   %edx,%edx
   14000228e:	74 50                	je     1400022e0 <__mingw_TLScallback+0x60>
   140002290:	8b 05 52 ae 00 00    	mov    0xae52(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   140002296:	85 c0                	test   %eax,%eax
   140002298:	0f 84 b2 00 00 00    	je     140002350 <__mingw_TLScallback+0xd0>
   14000229e:	c7 05 40 ae 00 00 01 	movl   $0x1,0xae40(%rip)        # 14000d0e8 <__mingwthr_cs_init>
   1400022a5:	00 00 00 
   1400022a8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400022ad:	48 83 c4 20          	add    $0x20,%rsp
   1400022b1:	5b                   	pop    %rbx
   1400022b2:	c3                   	ret    
   1400022b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022b8:	83 fa 03             	cmp    $0x3,%edx
   1400022bb:	75 eb                	jne    1400022a8 <__mingw_TLScallback+0x28>
   1400022bd:	8b 05 25 ae 00 00    	mov    0xae25(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400022c3:	85 c0                	test   %eax,%eax
   1400022c5:	74 e1                	je     1400022a8 <__mingw_TLScallback+0x28>
   1400022c7:	e8 14 fe ff ff       	call   1400020e0 <__mingwthr_run_key_dtors.part.0>
   1400022cc:	eb da                	jmp    1400022a8 <__mingw_TLScallback+0x28>
   1400022ce:	66 90                	xchg   %ax,%ax
   1400022d0:	e8 bb f6 ff ff       	call   140001990 <_fpreset>
   1400022d5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400022da:	48 83 c4 20          	add    $0x20,%rsp
   1400022de:	5b                   	pop    %rbx
   1400022df:	c3                   	ret    
   1400022e0:	8b 05 02 ae 00 00    	mov    0xae02(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400022e6:	85 c0                	test   %eax,%eax
   1400022e8:	75 56                	jne    140002340 <__mingw_TLScallback+0xc0>
   1400022ea:	8b 05 f8 ad 00 00    	mov    0xadf8(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400022f0:	83 f8 01             	cmp    $0x1,%eax
   1400022f3:	75 b3                	jne    1400022a8 <__mingw_TLScallback+0x28>
   1400022f5:	48 8b 1d e4 ad 00 00 	mov    0xade4(%rip),%rbx        # 14000d0e0 <key_dtor_list>
   1400022fc:	48 85 db             	test   %rbx,%rbx
   1400022ff:	74 18                	je     140002319 <__mingw_TLScallback+0x99>
   140002301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002308:	48 89 d9             	mov    %rbx,%rcx
   14000230b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000230f:	e8 a4 59 00 00       	call   140007cb8 <free>
   140002314:	48 85 db             	test   %rbx,%rbx
   140002317:	75 ef                	jne    140002308 <__mingw_TLScallback+0x88>
   140002319:	48 8d 0d e0 ad 00 00 	lea    0xade0(%rip),%rcx        # 14000d100 <__mingwthr_cs>
   140002320:	48 c7 05 b5 ad 00 00 	movq   $0x0,0xadb5(%rip)        # 14000d0e0 <key_dtor_list>
   140002327:	00 00 00 00 
   14000232b:	c7 05 b3 ad 00 00 00 	movl   $0x0,0xadb3(%rip)        # 14000d0e8 <__mingwthr_cs_init>
   140002332:	00 00 00 
   140002335:	ff 15 99 be 00 00    	call   *0xbe99(%rip)        # 14000e1d4 <__IAT_start__>
   14000233b:	e9 68 ff ff ff       	jmp    1400022a8 <__mingw_TLScallback+0x28>
   140002340:	e8 9b fd ff ff       	call   1400020e0 <__mingwthr_run_key_dtors.part.0>
   140002345:	eb a3                	jmp    1400022ea <__mingw_TLScallback+0x6a>
   140002347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000234e:	00 00 
   140002350:	48 8d 0d a9 ad 00 00 	lea    0xada9(%rip),%rcx        # 14000d100 <__mingwthr_cs>
   140002357:	ff 15 97 be 00 00    	call   *0xbe97(%rip)        # 14000e1f4 <__imp_InitializeCriticalSection>
   14000235d:	e9 3c ff ff ff       	jmp    14000229e <__mingw_TLScallback+0x1e>
   140002362:	90                   	nop
   140002363:	90                   	nop
   140002364:	90                   	nop
   140002365:	90                   	nop
   140002366:	90                   	nop
   140002367:	90                   	nop
   140002368:	90                   	nop
   140002369:	90                   	nop
   14000236a:	90                   	nop
   14000236b:	90                   	nop
   14000236c:	90                   	nop
   14000236d:	90                   	nop
   14000236e:	90                   	nop
   14000236f:	90                   	nop

0000000140002370 <_ValidateImageBase>:
   140002370:	31 c0                	xor    %eax,%eax
   140002372:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002377:	75 0f                	jne    140002388 <_ValidateImageBase+0x18>
   140002379:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000237d:	48 01 d1             	add    %rdx,%rcx
   140002380:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002386:	74 08                	je     140002390 <_ValidateImageBase+0x20>
   140002388:	c3                   	ret    
   140002389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002390:	31 c0                	xor    %eax,%eax
   140002392:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002398:	0f 94 c0             	sete   %al
   14000239b:	c3                   	ret    
   14000239c:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400023a0 <_FindPESection>:
   1400023a0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400023a4:	48 01 c1             	add    %rax,%rcx
   1400023a7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400023ab:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   1400023b0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   1400023b4:	85 c9                	test   %ecx,%ecx
   1400023b6:	74 2d                	je     1400023e5 <_FindPESection+0x45>
   1400023b8:	83 e9 01             	sub    $0x1,%ecx
   1400023bb:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400023bf:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400023c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400023c8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400023cc:	4c 89 c1             	mov    %r8,%rcx
   1400023cf:	49 39 d0             	cmp    %rdx,%r8
   1400023d2:	77 08                	ja     1400023dc <_FindPESection+0x3c>
   1400023d4:	03 48 08             	add    0x8(%rax),%ecx
   1400023d7:	48 39 d1             	cmp    %rdx,%rcx
   1400023da:	77 0b                	ja     1400023e7 <_FindPESection+0x47>
   1400023dc:	48 83 c0 28          	add    $0x28,%rax
   1400023e0:	4c 39 c8             	cmp    %r9,%rax
   1400023e3:	75 e3                	jne    1400023c8 <_FindPESection+0x28>
   1400023e5:	31 c0                	xor    %eax,%eax
   1400023e7:	c3                   	ret    
   1400023e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400023ef:	00 

00000001400023f0 <_FindPESectionByName>:
   1400023f0:	41 54                	push   %r12
   1400023f2:	56                   	push   %rsi
   1400023f3:	53                   	push   %rbx
   1400023f4:	48 83 ec 20          	sub    $0x20,%rsp
   1400023f8:	48 89 cb             	mov    %rcx,%rbx
   1400023fb:	e8 f8 58 00 00       	call   140007cf8 <strlen>
   140002400:	48 83 f8 08          	cmp    $0x8,%rax
   140002404:	77 7a                	ja     140002480 <_FindPESectionByName+0x90>
   140002406:	48 8b 15 93 73 00 00 	mov    0x7393(%rip),%rdx        # 1400097a0 <.refptr.__image_base__>
   14000240d:	45 31 e4             	xor    %r12d,%r12d
   140002410:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002415:	75 57                	jne    14000246e <_FindPESectionByName+0x7e>
   140002417:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000241b:	48 01 d0             	add    %rdx,%rax
   14000241e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002424:	75 48                	jne    14000246e <_FindPESectionByName+0x7e>
   140002426:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000242c:	75 40                	jne    14000246e <_FindPESectionByName+0x7e>
   14000242e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002432:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002437:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000243b:	85 c0                	test   %eax,%eax
   14000243d:	74 41                	je     140002480 <_FindPESectionByName+0x90>
   14000243f:	83 e8 01             	sub    $0x1,%eax
   140002442:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002446:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000244b:	eb 0c                	jmp    140002459 <_FindPESectionByName+0x69>
   14000244d:	0f 1f 00             	nopl   (%rax)
   140002450:	49 83 c4 28          	add    $0x28,%r12
   140002454:	49 39 f4             	cmp    %rsi,%r12
   140002457:	74 27                	je     140002480 <_FindPESectionByName+0x90>
   140002459:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000245f:	48 89 da             	mov    %rbx,%rdx
   140002462:	4c 89 e1             	mov    %r12,%rcx
   140002465:	e8 96 58 00 00       	call   140007d00 <strncmp>
   14000246a:	85 c0                	test   %eax,%eax
   14000246c:	75 e2                	jne    140002450 <_FindPESectionByName+0x60>
   14000246e:	4c 89 e0             	mov    %r12,%rax
   140002471:	48 83 c4 20          	add    $0x20,%rsp
   140002475:	5b                   	pop    %rbx
   140002476:	5e                   	pop    %rsi
   140002477:	41 5c                	pop    %r12
   140002479:	c3                   	ret    
   14000247a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002480:	45 31 e4             	xor    %r12d,%r12d
   140002483:	4c 89 e0             	mov    %r12,%rax
   140002486:	48 83 c4 20          	add    $0x20,%rsp
   14000248a:	5b                   	pop    %rbx
   14000248b:	5e                   	pop    %rsi
   14000248c:	41 5c                	pop    %r12
   14000248e:	c3                   	ret    
   14000248f:	90                   	nop

0000000140002490 <__mingw_GetSectionForAddress>:
   140002490:	48 8b 15 09 73 00 00 	mov    0x7309(%rip),%rdx        # 1400097a0 <.refptr.__image_base__>
   140002497:	31 c0                	xor    %eax,%eax
   140002499:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000249e:	75 10                	jne    1400024b0 <__mingw_GetSectionForAddress+0x20>
   1400024a0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400024a4:	49 01 d0             	add    %rdx,%r8
   1400024a7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400024ae:	74 08                	je     1400024b8 <__mingw_GetSectionForAddress+0x28>
   1400024b0:	c3                   	ret    
   1400024b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400024b8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400024bf:	75 ef                	jne    1400024b0 <__mingw_GetSectionForAddress+0x20>
   1400024c1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400024c6:	48 29 d1             	sub    %rdx,%rcx
   1400024c9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   1400024ce:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400024d3:	85 d2                	test   %edx,%edx
   1400024d5:	74 2e                	je     140002505 <__mingw_GetSectionForAddress+0x75>
   1400024d7:	83 ea 01             	sub    $0x1,%edx
   1400024da:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400024de:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400024e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024e8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400024ec:	4c 89 c2             	mov    %r8,%rdx
   1400024ef:	4c 39 c1             	cmp    %r8,%rcx
   1400024f2:	72 08                	jb     1400024fc <__mingw_GetSectionForAddress+0x6c>
   1400024f4:	03 50 08             	add    0x8(%rax),%edx
   1400024f7:	48 39 d1             	cmp    %rdx,%rcx
   1400024fa:	72 b4                	jb     1400024b0 <__mingw_GetSectionForAddress+0x20>
   1400024fc:	48 83 c0 28          	add    $0x28,%rax
   140002500:	4c 39 c8             	cmp    %r9,%rax
   140002503:	75 e3                	jne    1400024e8 <__mingw_GetSectionForAddress+0x58>
   140002505:	31 c0                	xor    %eax,%eax
   140002507:	c3                   	ret    
   140002508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000250f:	00 

0000000140002510 <__mingw_GetSectionCount>:
   140002510:	48 8b 05 89 72 00 00 	mov    0x7289(%rip),%rax        # 1400097a0 <.refptr.__image_base__>
   140002517:	45 31 c0             	xor    %r8d,%r8d
   14000251a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000251f:	75 0f                	jne    140002530 <__mingw_GetSectionCount+0x20>
   140002521:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002525:	48 01 d0             	add    %rdx,%rax
   140002528:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000252e:	74 08                	je     140002538 <__mingw_GetSectionCount+0x28>
   140002530:	44 89 c0             	mov    %r8d,%eax
   140002533:	c3                   	ret    
   140002534:	0f 1f 40 00          	nopl   0x0(%rax)
   140002538:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000253e:	75 f0                	jne    140002530 <__mingw_GetSectionCount+0x20>
   140002540:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002545:	44 89 c0             	mov    %r8d,%eax
   140002548:	c3                   	ret    
   140002549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002550 <_FindPESectionExec>:
   140002550:	4c 8b 05 49 72 00 00 	mov    0x7249(%rip),%r8        # 1400097a0 <.refptr.__image_base__>
   140002557:	31 c0                	xor    %eax,%eax
   140002559:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000255f:	75 0f                	jne    140002570 <_FindPESectionExec+0x20>
   140002561:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002565:	4c 01 c2             	add    %r8,%rdx
   140002568:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000256e:	74 08                	je     140002578 <_FindPESectionExec+0x28>
   140002570:	c3                   	ret    
   140002571:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002578:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000257e:	75 f0                	jne    140002570 <_FindPESectionExec+0x20>
   140002580:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002584:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002589:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000258d:	85 d2                	test   %edx,%edx
   14000258f:	74 27                	je     1400025b8 <_FindPESectionExec+0x68>
   140002591:	83 ea 01             	sub    $0x1,%edx
   140002594:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002598:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000259d:	0f 1f 00             	nopl   (%rax)
   1400025a0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400025a4:	74 09                	je     1400025af <_FindPESectionExec+0x5f>
   1400025a6:	48 85 c9             	test   %rcx,%rcx
   1400025a9:	74 c5                	je     140002570 <_FindPESectionExec+0x20>
   1400025ab:	48 83 e9 01          	sub    $0x1,%rcx
   1400025af:	48 83 c0 28          	add    $0x28,%rax
   1400025b3:	48 39 d0             	cmp    %rdx,%rax
   1400025b6:	75 e8                	jne    1400025a0 <_FindPESectionExec+0x50>
   1400025b8:	31 c0                	xor    %eax,%eax
   1400025ba:	c3                   	ret    
   1400025bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400025c0 <_GetPEImageBase>:
   1400025c0:	48 8b 05 d9 71 00 00 	mov    0x71d9(%rip),%rax        # 1400097a0 <.refptr.__image_base__>
   1400025c7:	45 31 c0             	xor    %r8d,%r8d
   1400025ca:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400025cf:	75 0f                	jne    1400025e0 <_GetPEImageBase+0x20>
   1400025d1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400025d5:	48 01 c2             	add    %rax,%rdx
   1400025d8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400025de:	74 08                	je     1400025e8 <_GetPEImageBase+0x28>
   1400025e0:	4c 89 c0             	mov    %r8,%rax
   1400025e3:	c3                   	ret    
   1400025e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025e8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400025ee:	4c 0f 44 c0          	cmove  %rax,%r8
   1400025f2:	4c 89 c0             	mov    %r8,%rax
   1400025f5:	c3                   	ret    
   1400025f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400025fd:	00 00 00 

0000000140002600 <_IsNonwritableInCurrentImage>:
   140002600:	48 8b 15 99 71 00 00 	mov    0x7199(%rip),%rdx        # 1400097a0 <.refptr.__image_base__>
   140002607:	31 c0                	xor    %eax,%eax
   140002609:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000260e:	75 10                	jne    140002620 <_IsNonwritableInCurrentImage+0x20>
   140002610:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002614:	49 01 d0             	add    %rdx,%r8
   140002617:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000261e:	74 08                	je     140002628 <_IsNonwritableInCurrentImage+0x28>
   140002620:	c3                   	ret    
   140002621:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002628:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000262f:	75 ef                	jne    140002620 <_IsNonwritableInCurrentImage+0x20>
   140002631:	48 29 d1             	sub    %rdx,%rcx
   140002634:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002639:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000263e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002643:	45 85 c0             	test   %r8d,%r8d
   140002646:	74 d8                	je     140002620 <_IsNonwritableInCurrentImage+0x20>
   140002648:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000264c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002650:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002655:	0f 1f 00             	nopl   (%rax)
   140002658:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000265c:	4c 89 c0             	mov    %r8,%rax
   14000265f:	4c 39 c1             	cmp    %r8,%rcx
   140002662:	72 08                	jb     14000266c <_IsNonwritableInCurrentImage+0x6c>
   140002664:	03 42 08             	add    0x8(%rdx),%eax
   140002667:	48 39 c1             	cmp    %rax,%rcx
   14000266a:	72 14                	jb     140002680 <_IsNonwritableInCurrentImage+0x80>
   14000266c:	48 83 c2 28          	add    $0x28,%rdx
   140002670:	4c 39 ca             	cmp    %r9,%rdx
   140002673:	75 e3                	jne    140002658 <_IsNonwritableInCurrentImage+0x58>
   140002675:	31 c0                	xor    %eax,%eax
   140002677:	c3                   	ret    
   140002678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000267f:	00 
   140002680:	8b 42 24             	mov    0x24(%rdx),%eax
   140002683:	f7 d0                	not    %eax
   140002685:	c1 e8 1f             	shr    $0x1f,%eax
   140002688:	c3                   	ret    
   140002689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002690 <__mingw_enum_import_library_names>:
   140002690:	4c 8b 1d 09 71 00 00 	mov    0x7109(%rip),%r11        # 1400097a0 <.refptr.__image_base__>
   140002697:	45 31 c9             	xor    %r9d,%r9d
   14000269a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400026a0:	75 10                	jne    1400026b2 <__mingw_enum_import_library_names+0x22>
   1400026a2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400026a6:	4d 01 d8             	add    %r11,%r8
   1400026a9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400026b0:	74 0e                	je     1400026c0 <__mingw_enum_import_library_names+0x30>
   1400026b2:	4c 89 c8             	mov    %r9,%rax
   1400026b5:	c3                   	ret    
   1400026b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400026bd:	00 00 00 
   1400026c0:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400026c7:	75 e9                	jne    1400026b2 <__mingw_enum_import_library_names+0x22>
   1400026c9:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   1400026d0:	85 c0                	test   %eax,%eax
   1400026d2:	74 de                	je     1400026b2 <__mingw_enum_import_library_names+0x22>
   1400026d4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400026d9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400026de:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400026e3:	45 85 c0             	test   %r8d,%r8d
   1400026e6:	74 ca                	je     1400026b2 <__mingw_enum_import_library_names+0x22>
   1400026e8:	41 83 e8 01          	sub    $0x1,%r8d
   1400026ec:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400026f0:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400026f5:	0f 1f 00             	nopl   (%rax)
   1400026f8:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400026fc:	4d 89 c8             	mov    %r9,%r8
   1400026ff:	4c 39 c8             	cmp    %r9,%rax
   140002702:	72 09                	jb     14000270d <__mingw_enum_import_library_names+0x7d>
   140002704:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002708:	4c 39 c0             	cmp    %r8,%rax
   14000270b:	72 13                	jb     140002720 <__mingw_enum_import_library_names+0x90>
   14000270d:	48 83 c2 28          	add    $0x28,%rdx
   140002711:	49 39 d2             	cmp    %rdx,%r10
   140002714:	75 e2                	jne    1400026f8 <__mingw_enum_import_library_names+0x68>
   140002716:	45 31 c9             	xor    %r9d,%r9d
   140002719:	4c 89 c8             	mov    %r9,%rax
   14000271c:	c3                   	ret    
   14000271d:	0f 1f 00             	nopl   (%rax)
   140002720:	4c 01 d8             	add    %r11,%rax
   140002723:	eb 0a                	jmp    14000272f <__mingw_enum_import_library_names+0x9f>
   140002725:	0f 1f 00             	nopl   (%rax)
   140002728:	83 e9 01             	sub    $0x1,%ecx
   14000272b:	48 83 c0 14          	add    $0x14,%rax
   14000272f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002733:	45 85 c0             	test   %r8d,%r8d
   140002736:	75 07                	jne    14000273f <__mingw_enum_import_library_names+0xaf>
   140002738:	8b 50 0c             	mov    0xc(%rax),%edx
   14000273b:	85 d2                	test   %edx,%edx
   14000273d:	74 d7                	je     140002716 <__mingw_enum_import_library_names+0x86>
   14000273f:	85 c9                	test   %ecx,%ecx
   140002741:	7f e5                	jg     140002728 <__mingw_enum_import_library_names+0x98>
   140002743:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002747:	4d 01 d9             	add    %r11,%r9
   14000274a:	4c 89 c8             	mov    %r9,%rax
   14000274d:	c3                   	ret    
   14000274e:	90                   	nop
   14000274f:	90                   	nop

0000000140002750 <___chkstk_ms>:
   140002750:	51                   	push   %rcx
   140002751:	50                   	push   %rax
   140002752:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002758:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000275d:	72 19                	jb     140002778 <___chkstk_ms+0x28>
   14000275f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002766:	48 83 09 00          	orq    $0x0,(%rcx)
   14000276a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002770:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002776:	77 e7                	ja     14000275f <___chkstk_ms+0xf>
   140002778:	48 29 c1             	sub    %rax,%rcx
   14000277b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000277f:	58                   	pop    %rax
   140002780:	59                   	pop    %rcx
   140002781:	c3                   	ret    
   140002782:	90                   	nop
   140002783:	90                   	nop
   140002784:	90                   	nop
   140002785:	90                   	nop
   140002786:	90                   	nop
   140002787:	90                   	nop
   140002788:	90                   	nop
   140002789:	90                   	nop
   14000278a:	90                   	nop
   14000278b:	90                   	nop
   14000278c:	90                   	nop
   14000278d:	90                   	nop
   14000278e:	90                   	nop
   14000278f:	90                   	nop

0000000140002790 <__mingw_vfprintf>:
   140002790:	41 55                	push   %r13
   140002792:	41 54                	push   %r12
   140002794:	53                   	push   %rbx
   140002795:	48 83 ec 30          	sub    $0x30,%rsp
   140002799:	4c 89 c3             	mov    %r8,%rbx
   14000279c:	49 89 cc             	mov    %rcx,%r12
   14000279f:	49 89 d5             	mov    %rdx,%r13
   1400027a2:	e8 29 4e 00 00       	call   1400075d0 <_lock_file>
   1400027a7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400027ac:	4d 89 e9             	mov    %r13,%r9
   1400027af:	45 31 c0             	xor    %r8d,%r8d
   1400027b2:	4c 89 e2             	mov    %r12,%rdx
   1400027b5:	b9 00 60 00 00       	mov    $0x6000,%ecx
   1400027ba:	e8 c1 1a 00 00       	call   140004280 <__mingw_pformat>
   1400027bf:	4c 89 e1             	mov    %r12,%rcx
   1400027c2:	41 89 c5             	mov    %eax,%r13d
   1400027c5:	e8 76 4e 00 00       	call   140007640 <_unlock_file>
   1400027ca:	44 89 e8             	mov    %r13d,%eax
   1400027cd:	48 83 c4 30          	add    $0x30,%rsp
   1400027d1:	5b                   	pop    %rbx
   1400027d2:	41 5c                	pop    %r12
   1400027d4:	41 5d                	pop    %r13
   1400027d6:	c3                   	ret    
   1400027d7:	90                   	nop
   1400027d8:	90                   	nop
   1400027d9:	90                   	nop
   1400027da:	90                   	nop
   1400027db:	90                   	nop
   1400027dc:	90                   	nop
   1400027dd:	90                   	nop
   1400027de:	90                   	nop
   1400027df:	90                   	nop

00000001400027e0 <__pformat_cvt>:
   1400027e0:	48 83 ec 68          	sub    $0x68,%rsp
   1400027e4:	48 8b 02             	mov    (%rdx),%rax
   1400027e7:	8b 52 08             	mov    0x8(%rdx),%edx
   1400027ea:	41 89 d2             	mov    %edx,%r10d
   1400027ed:	41 89 cb             	mov    %ecx,%r11d
   1400027f0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400027f5:	48 89 d1             	mov    %rdx,%rcx
   1400027f8:	89 54 24 58          	mov    %edx,0x58(%rsp)
   1400027fc:	66 41 81 e2 ff 7f    	and    $0x7fff,%r10w
   140002802:	75 74                	jne    140002878 <__pformat_cvt+0x98>
   140002804:	48 89 c2             	mov    %rax,%rdx
   140002807:	48 c1 ea 20          	shr    $0x20,%rdx
   14000280b:	09 d0                	or     %edx,%eax
   14000280d:	0f 84 8d 00 00 00    	je     1400028a0 <__pformat_cvt+0xc0>
   140002813:	85 d2                	test   %edx,%edx
   140002815:	0f 89 95 00 00 00    	jns    1400028b0 <__pformat_cvt+0xd0>
   14000281b:	41 8d 92 c2 bf ff ff 	lea    -0x403e(%r10),%edx
   140002822:	b8 01 00 00 00       	mov    $0x1,%eax
   140002827:	0f bf d2             	movswl %dx,%edx
   14000282a:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000282e:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140002834:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000283b:	00 
   14000283c:	89 08                	mov    %ecx,(%rax)
   14000283e:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140002843:	48 8d 0d 16 58 00 00 	lea    0x5816(%rip),%rcx        # 140008060 <fpi.0>
   14000284a:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   14000284f:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   140002854:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   140002859:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000285e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002863:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   140002868:	e8 a3 27 00 00       	call   140005010 <__gdtoa>
   14000286d:	48 83 c4 68          	add    $0x68,%rsp
   140002871:	c3                   	ret    
   140002872:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002878:	66 41 81 fa ff 7f    	cmp    $0x7fff,%r10w
   14000287e:	75 9b                	jne    14000281b <__pformat_cvt+0x3b>
   140002880:	48 89 c2             	mov    %rax,%rdx
   140002883:	48 c1 ea 20          	shr    $0x20,%rdx
   140002887:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
   14000288d:	09 c2                	or     %eax,%edx
   14000288f:	74 2f                	je     1400028c0 <__pformat_cvt+0xe0>
   140002891:	c7 44 24 44 04 00 00 	movl   $0x4,0x44(%rsp)
   140002898:	00 
   140002899:	31 d2                	xor    %edx,%edx
   14000289b:	31 c9                	xor    %ecx,%ecx
   14000289d:	eb 95                	jmp    140002834 <__pformat_cvt+0x54>
   14000289f:	90                   	nop
   1400028a0:	31 c0                	xor    %eax,%eax
   1400028a2:	31 d2                	xor    %edx,%edx
   1400028a4:	eb 84                	jmp    14000282a <__pformat_cvt+0x4a>
   1400028a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400028ad:	00 00 00 
   1400028b0:	b8 02 00 00 00       	mov    $0x2,%eax
   1400028b5:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
   1400028ba:	e9 6b ff ff ff       	jmp    14000282a <__pformat_cvt+0x4a>
   1400028bf:	90                   	nop
   1400028c0:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
   1400028c7:	00 
   1400028c8:	31 d2                	xor    %edx,%edx
   1400028ca:	e9 5f ff ff ff       	jmp    14000282e <__pformat_cvt+0x4e>
   1400028cf:	90                   	nop

00000001400028d0 <__pformat_putc>:
   1400028d0:	53                   	push   %rbx
   1400028d1:	48 83 ec 20          	sub    $0x20,%rsp
   1400028d5:	48 89 d3             	mov    %rdx,%rbx
   1400028d8:	8b 52 08             	mov    0x8(%rdx),%edx
   1400028db:	f6 c6 40             	test   $0x40,%dh
   1400028de:	75 08                	jne    1400028e8 <__pformat_putc+0x18>
   1400028e0:	8b 43 24             	mov    0x24(%rbx),%eax
   1400028e3:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400028e6:	7e 13                	jle    1400028fb <__pformat_putc+0x2b>
   1400028e8:	4c 8b 03             	mov    (%rbx),%r8
   1400028eb:	80 e6 20             	and    $0x20,%dh
   1400028ee:	75 20                	jne    140002910 <__pformat_putc+0x40>
   1400028f0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400028f4:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   1400028f8:	8b 43 24             	mov    0x24(%rbx),%eax
   1400028fb:	83 c0 01             	add    $0x1,%eax
   1400028fe:	89 43 24             	mov    %eax,0x24(%rbx)
   140002901:	48 83 c4 20          	add    $0x20,%rsp
   140002905:	5b                   	pop    %rbx
   140002906:	c3                   	ret    
   140002907:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000290e:	00 00 
   140002910:	4c 89 c2             	mov    %r8,%rdx
   140002913:	e8 98 53 00 00       	call   140007cb0 <fputc>
   140002918:	8b 43 24             	mov    0x24(%rbx),%eax
   14000291b:	83 c0 01             	add    $0x1,%eax
   14000291e:	89 43 24             	mov    %eax,0x24(%rbx)
   140002921:	48 83 c4 20          	add    $0x20,%rsp
   140002925:	5b                   	pop    %rbx
   140002926:	c3                   	ret    
   140002927:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000292e:	00 00 

0000000140002930 <__pformat_wputchars>:
   140002930:	41 56                	push   %r14
   140002932:	41 55                	push   %r13
   140002934:	41 54                	push   %r12
   140002936:	55                   	push   %rbp
   140002937:	57                   	push   %rdi
   140002938:	56                   	push   %rsi
   140002939:	53                   	push   %rbx
   14000293a:	48 83 ec 40          	sub    $0x40,%rsp
   14000293e:	4c 8d 6c 24 28       	lea    0x28(%rsp),%r13
   140002943:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
   140002948:	89 d7                	mov    %edx,%edi
   14000294a:	4c 89 c3             	mov    %r8,%rbx
   14000294d:	31 d2                	xor    %edx,%edx
   14000294f:	48 89 cd             	mov    %rcx,%rbp
   140002952:	4d 89 e8             	mov    %r13,%r8
   140002955:	4c 89 e1             	mov    %r12,%rcx
   140002958:	e8 13 4e 00 00       	call   140007770 <wcrtomb>
   14000295d:	8b 43 10             	mov    0x10(%rbx),%eax
   140002960:	39 c7                	cmp    %eax,%edi
   140002962:	89 c2                	mov    %eax,%edx
   140002964:	0f 4e d7             	cmovle %edi,%edx
   140002967:	85 c0                	test   %eax,%eax
   140002969:	8b 43 0c             	mov    0xc(%rbx),%eax
   14000296c:	0f 49 fa             	cmovns %edx,%edi
   14000296f:	39 f8                	cmp    %edi,%eax
   140002971:	0f 8f da 00 00 00    	jg     140002a51 <__pformat_wputchars+0x121>
   140002977:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   14000297e:	85 ff                	test   %edi,%edi
   140002980:	0f 8e 11 01 00 00    	jle    140002a97 <__pformat_wputchars+0x167>
   140002986:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000298d:	00 00 00 
   140002990:	0f b7 55 00          	movzwl 0x0(%rbp),%edx
   140002994:	4d 89 e8             	mov    %r13,%r8
   140002997:	4c 89 e1             	mov    %r12,%rcx
   14000299a:	48 83 c5 02          	add    $0x2,%rbp
   14000299e:	e8 cd 4d 00 00       	call   140007770 <wcrtomb>
   1400029a3:	85 c0                	test   %eax,%eax
   1400029a5:	0f 8e 8a 00 00 00    	jle    140002a35 <__pformat_wputchars+0x105>
   1400029ab:	83 e8 01             	sub    $0x1,%eax
   1400029ae:	4c 89 e6             	mov    %r12,%rsi
   1400029b1:	4d 8d 74 04 01       	lea    0x1(%r12,%rax,1),%r14
   1400029b6:	eb 1e                	jmp    1400029d6 <__pformat_wputchars+0xa6>
   1400029b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400029bf:	00 
   1400029c0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400029c4:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   1400029c8:	8b 43 24             	mov    0x24(%rbx),%eax
   1400029cb:	83 c0 01             	add    $0x1,%eax
   1400029ce:	89 43 24             	mov    %eax,0x24(%rbx)
   1400029d1:	4c 39 f6             	cmp    %r14,%rsi
   1400029d4:	74 36                	je     140002a0c <__pformat_wputchars+0xdc>
   1400029d6:	8b 53 08             	mov    0x8(%rbx),%edx
   1400029d9:	48 83 c6 01          	add    $0x1,%rsi
   1400029dd:	f6 c6 40             	test   $0x40,%dh
   1400029e0:	75 08                	jne    1400029ea <__pformat_wputchars+0xba>
   1400029e2:	8b 43 24             	mov    0x24(%rbx),%eax
   1400029e5:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400029e8:	7e e1                	jle    1400029cb <__pformat_wputchars+0x9b>
   1400029ea:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
   1400029ee:	4c 8b 03             	mov    (%rbx),%r8
   1400029f1:	80 e6 20             	and    $0x20,%dh
   1400029f4:	74 ca                	je     1400029c0 <__pformat_wputchars+0x90>
   1400029f6:	4c 89 c2             	mov    %r8,%rdx
   1400029f9:	e8 b2 52 00 00       	call   140007cb0 <fputc>
   1400029fe:	8b 43 24             	mov    0x24(%rbx),%eax
   140002a01:	83 c0 01             	add    $0x1,%eax
   140002a04:	89 43 24             	mov    %eax,0x24(%rbx)
   140002a07:	4c 39 f6             	cmp    %r14,%rsi
   140002a0a:	75 ca                	jne    1400029d6 <__pformat_wputchars+0xa6>
   140002a0c:	83 ef 01             	sub    $0x1,%edi
   140002a0f:	0f 85 7b ff ff ff    	jne    140002990 <__pformat_wputchars+0x60>
   140002a15:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002a18:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002a1b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002a1e:	85 c0                	test   %eax,%eax
   140002a20:	7e 20                	jle    140002a42 <__pformat_wputchars+0x112>
   140002a22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002a28:	48 89 da             	mov    %rbx,%rdx
   140002a2b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002a30:	e8 9b fe ff ff       	call   1400028d0 <__pformat_putc>
   140002a35:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002a38:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002a3b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002a3e:	85 c0                	test   %eax,%eax
   140002a40:	7f e6                	jg     140002a28 <__pformat_wputchars+0xf8>
   140002a42:	48 83 c4 40          	add    $0x40,%rsp
   140002a46:	5b                   	pop    %rbx
   140002a47:	5e                   	pop    %rsi
   140002a48:	5f                   	pop    %rdi
   140002a49:	5d                   	pop    %rbp
   140002a4a:	41 5c                	pop    %r12
   140002a4c:	41 5d                	pop    %r13
   140002a4e:	41 5e                	pop    %r14
   140002a50:	c3                   	ret    
   140002a51:	29 f8                	sub    %edi,%eax
   140002a53:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002a56:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
   140002a5a:	75 2b                	jne    140002a87 <__pformat_wputchars+0x157>
   140002a5c:	83 e8 01             	sub    $0x1,%eax
   140002a5f:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002a62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002a68:	48 89 da             	mov    %rbx,%rdx
   140002a6b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002a70:	e8 5b fe ff ff       	call   1400028d0 <__pformat_putc>
   140002a75:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002a78:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002a7b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002a7e:	85 c0                	test   %eax,%eax
   140002a80:	75 e6                	jne    140002a68 <__pformat_wputchars+0x138>
   140002a82:	e9 f7 fe ff ff       	jmp    14000297e <__pformat_wputchars+0x4e>
   140002a87:	85 ff                	test   %edi,%edi
   140002a89:	0f 8f 01 ff ff ff    	jg     140002990 <__pformat_wputchars+0x60>
   140002a8f:	83 e8 01             	sub    $0x1,%eax
   140002a92:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002a95:	eb 91                	jmp    140002a28 <__pformat_wputchars+0xf8>
   140002a97:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140002a9e:	eb a2                	jmp    140002a42 <__pformat_wputchars+0x112>

0000000140002aa0 <__pformat_putchars>:
   140002aa0:	57                   	push   %rdi
   140002aa1:	56                   	push   %rsi
   140002aa2:	53                   	push   %rbx
   140002aa3:	48 83 ec 20          	sub    $0x20,%rsp
   140002aa7:	41 8b 40 10          	mov    0x10(%r8),%eax
   140002aab:	89 d7                	mov    %edx,%edi
   140002aad:	39 c2                	cmp    %eax,%edx
   140002aaf:	89 c2                	mov    %eax,%edx
   140002ab1:	48 89 ce             	mov    %rcx,%rsi
   140002ab4:	0f 4e d7             	cmovle %edi,%edx
   140002ab7:	85 c0                	test   %eax,%eax
   140002ab9:	41 8b 40 0c          	mov    0xc(%r8),%eax
   140002abd:	4c 89 c3             	mov    %r8,%rbx
   140002ac0:	0f 49 fa             	cmovns %edx,%edi
   140002ac3:	39 f8                	cmp    %edi,%eax
   140002ac5:	0f 8f bd 00 00 00    	jg     140002b88 <__pformat_putchars+0xe8>
   140002acb:	41 c7 40 0c ff ff ff 	movl   $0xffffffff,0xc(%r8)
   140002ad2:	ff 
   140002ad3:	85 ff                	test   %edi,%edi
   140002ad5:	0f 84 9a 00 00 00    	je     140002b75 <__pformat_putchars+0xd5>
   140002adb:	8b 43 08             	mov    0x8(%rbx),%eax
   140002ade:	83 ef 01             	sub    $0x1,%edi
   140002ae1:	48 01 f7             	add    %rsi,%rdi
   140002ae4:	eb 26                	jmp    140002b0c <__pformat_putchars+0x6c>
   140002ae6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002aed:	00 00 00 
   140002af0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002af4:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140002af7:	8b 53 24             	mov    0x24(%rbx),%edx
   140002afa:	83 c2 01             	add    $0x1,%edx
   140002afd:	89 53 24             	mov    %edx,0x24(%rbx)
   140002b00:	48 39 f7             	cmp    %rsi,%rdi
   140002b03:	74 3c                	je     140002b41 <__pformat_putchars+0xa1>
   140002b05:	8b 43 08             	mov    0x8(%rbx),%eax
   140002b08:	48 83 c6 01          	add    $0x1,%rsi
   140002b0c:	f6 c4 40             	test   $0x40,%ah
   140002b0f:	75 08                	jne    140002b19 <__pformat_putchars+0x79>
   140002b11:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b14:	39 53 28             	cmp    %edx,0x28(%rbx)
   140002b17:	7e e1                	jle    140002afa <__pformat_putchars+0x5a>
   140002b19:	0f be 0e             	movsbl (%rsi),%ecx
   140002b1c:	48 8b 13             	mov    (%rbx),%rdx
   140002b1f:	f6 c4 20             	test   $0x20,%ah
   140002b22:	74 cc                	je     140002af0 <__pformat_putchars+0x50>
   140002b24:	e8 87 51 00 00       	call   140007cb0 <fputc>
   140002b29:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b2c:	eb cc                	jmp    140002afa <__pformat_putchars+0x5a>
   140002b2e:	66 90                	xchg   %ax,%ax
   140002b30:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002b34:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140002b38:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b3b:	83 c2 01             	add    $0x1,%edx
   140002b3e:	89 53 24             	mov    %edx,0x24(%rbx)
   140002b41:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002b44:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002b47:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002b4a:	85 c0                	test   %eax,%eax
   140002b4c:	7e 2e                	jle    140002b7c <__pformat_putchars+0xdc>
   140002b4e:	8b 43 08             	mov    0x8(%rbx),%eax
   140002b51:	f6 c4 40             	test   $0x40,%ah
   140002b54:	75 08                	jne    140002b5e <__pformat_putchars+0xbe>
   140002b56:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b59:	39 53 28             	cmp    %edx,0x28(%rbx)
   140002b5c:	7e dd                	jle    140002b3b <__pformat_putchars+0x9b>
   140002b5e:	48 8b 13             	mov    (%rbx),%rdx
   140002b61:	f6 c4 20             	test   $0x20,%ah
   140002b64:	74 ca                	je     140002b30 <__pformat_putchars+0x90>
   140002b66:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002b6b:	e8 40 51 00 00       	call   140007cb0 <fputc>
   140002b70:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b73:	eb c6                	jmp    140002b3b <__pformat_putchars+0x9b>
   140002b75:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140002b7c:	48 83 c4 20          	add    $0x20,%rsp
   140002b80:	5b                   	pop    %rbx
   140002b81:	5e                   	pop    %rsi
   140002b82:	5f                   	pop    %rdi
   140002b83:	c3                   	ret    
   140002b84:	0f 1f 40 00          	nopl   0x0(%rax)
   140002b88:	29 f8                	sub    %edi,%eax
   140002b8a:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140002b8e:	89 c2                	mov    %eax,%edx
   140002b90:	41 8b 40 08          	mov    0x8(%r8),%eax
   140002b94:	f6 c4 04             	test   $0x4,%ah
   140002b97:	75 27                	jne    140002bc0 <__pformat_putchars+0x120>
   140002b99:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140002b9c:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140002ba0:	48 89 da             	mov    %rbx,%rdx
   140002ba3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002ba8:	e8 23 fd ff ff       	call   1400028d0 <__pformat_putc>
   140002bad:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002bb0:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002bb3:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002bb6:	85 c0                	test   %eax,%eax
   140002bb8:	75 e6                	jne    140002ba0 <__pformat_putchars+0x100>
   140002bba:	e9 14 ff ff ff       	jmp    140002ad3 <__pformat_putchars+0x33>
   140002bbf:	90                   	nop
   140002bc0:	85 ff                	test   %edi,%edi
   140002bc2:	0f 85 16 ff ff ff    	jne    140002ade <__pformat_putchars+0x3e>
   140002bc8:	83 ea 01             	sub    $0x1,%edx
   140002bcb:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002bce:	eb 81                	jmp    140002b51 <__pformat_putchars+0xb1>

0000000140002bd0 <__pformat_puts>:
   140002bd0:	41 54                	push   %r12
   140002bd2:	53                   	push   %rbx
   140002bd3:	48 83 ec 28          	sub    $0x28,%rsp
   140002bd7:	48 8d 05 d2 67 00 00 	lea    0x67d2(%rip),%rax        # 1400093b0 <.rdata>
   140002bde:	49 89 cc             	mov    %rcx,%r12
   140002be1:	48 85 c9             	test   %rcx,%rcx
   140002be4:	48 89 d3             	mov    %rdx,%rbx
   140002be7:	48 63 52 10          	movslq 0x10(%rdx),%rdx
   140002beb:	4c 0f 44 e0          	cmove  %rax,%r12
   140002bef:	4c 89 e1             	mov    %r12,%rcx
   140002bf2:	85 d2                	test   %edx,%edx
   140002bf4:	78 1a                	js     140002c10 <__pformat_puts+0x40>
   140002bf6:	e8 45 49 00 00       	call   140007540 <strnlen>
   140002bfb:	49 89 d8             	mov    %rbx,%r8
   140002bfe:	89 c2                	mov    %eax,%edx
   140002c00:	4c 89 e1             	mov    %r12,%rcx
   140002c03:	48 83 c4 28          	add    $0x28,%rsp
   140002c07:	5b                   	pop    %rbx
   140002c08:	41 5c                	pop    %r12
   140002c0a:	e9 91 fe ff ff       	jmp    140002aa0 <__pformat_putchars>
   140002c0f:	90                   	nop
   140002c10:	e8 e3 50 00 00       	call   140007cf8 <strlen>
   140002c15:	eb e4                	jmp    140002bfb <__pformat_puts+0x2b>
   140002c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002c1e:	00 00 

0000000140002c20 <__pformat_emit_inf_or_nan>:
   140002c20:	48 83 ec 38          	sub    $0x38,%rsp
   140002c24:	45 8b 50 08          	mov    0x8(%r8),%r10d
   140002c28:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
   140002c2f:	ff 
   140002c30:	85 c9                	test   %ecx,%ecx
   140002c32:	74 4c                	je     140002c80 <__pformat_emit_inf_or_nan+0x60>
   140002c34:	c6 44 24 2c 2d       	movb   $0x2d,0x2c(%rsp)
   140002c39:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002c3e:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002c43:	41 83 e2 20          	and    $0x20,%r10d
   140002c47:	31 c9                	xor    %ecx,%ecx
   140002c49:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   140002c4d:	83 e0 df             	and    $0xffffffdf,%eax
   140002c50:	44 09 d0             	or     %r10d,%eax
   140002c53:	41 88 04 09          	mov    %al,(%r9,%rcx,1)
   140002c57:	48 83 c1 01          	add    $0x1,%rcx
   140002c5b:	48 83 f9 03          	cmp    $0x3,%rcx
   140002c5f:	75 e8                	jne    140002c49 <__pformat_emit_inf_or_nan+0x29>
   140002c61:	49 8d 51 03          	lea    0x3(%r9),%rdx
   140002c65:	4c 89 d9             	mov    %r11,%rcx
   140002c68:	44 29 da             	sub    %r11d,%edx
   140002c6b:	e8 30 fe ff ff       	call   140002aa0 <__pformat_putchars>
   140002c70:	90                   	nop
   140002c71:	48 83 c4 38          	add    $0x38,%rsp
   140002c75:	c3                   	ret    
   140002c76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002c7d:	00 00 00 
   140002c80:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
   140002c87:	74 17                	je     140002ca0 <__pformat_emit_inf_or_nan+0x80>
   140002c89:	c6 44 24 2c 2b       	movb   $0x2b,0x2c(%rsp)
   140002c8e:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002c93:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002c98:	eb a9                	jmp    140002c43 <__pformat_emit_inf_or_nan+0x23>
   140002c9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002ca0:	41 f6 c2 40          	test   $0x40,%r10b
   140002ca4:	74 1a                	je     140002cc0 <__pformat_emit_inf_or_nan+0xa0>
   140002ca6:	c6 44 24 2c 20       	movb   $0x20,0x2c(%rsp)
   140002cab:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002cb0:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002cb5:	eb 8c                	jmp    140002c43 <__pformat_emit_inf_or_nan+0x23>
   140002cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002cbe:	00 00 
   140002cc0:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002cc5:	4d 89 d9             	mov    %r11,%r9
   140002cc8:	e9 76 ff ff ff       	jmp    140002c43 <__pformat_emit_inf_or_nan+0x23>
   140002ccd:	0f 1f 00             	nopl   (%rax)

0000000140002cd0 <__pformat_xint.isra.0>:
   140002cd0:	55                   	push   %rbp
   140002cd1:	41 57                	push   %r15
   140002cd3:	41 56                	push   %r14
   140002cd5:	41 55                	push   %r13
   140002cd7:	41 54                	push   %r12
   140002cd9:	57                   	push   %rdi
   140002cda:	56                   	push   %rsi
   140002cdb:	53                   	push   %rbx
   140002cdc:	48 83 ec 38          	sub    $0x38,%rsp
   140002ce0:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140002ce5:	41 89 ce             	mov    %ecx,%r14d
   140002ce8:	4c 89 c3             	mov    %r8,%rbx
   140002ceb:	83 f9 6f             	cmp    $0x6f,%ecx
   140002cee:	0f 84 1c 03 00 00    	je     140003010 <__pformat_xint.isra.0+0x340>
   140002cf4:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140002cf8:	31 c0                	xor    %eax,%eax
   140002cfa:	41 8b 78 08          	mov    0x8(%r8),%edi
   140002cfe:	45 85 ff             	test   %r15d,%r15d
   140002d01:	41 0f 49 c7          	cmovns %r15d,%eax
   140002d05:	83 c0 12             	add    $0x12,%eax
   140002d08:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   140002d0e:	0f 85 b4 01 00 00    	jne    140002ec8 <__pformat_xint.isra.0+0x1f8>
   140002d14:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002d18:	44 39 e0             	cmp    %r12d,%eax
   140002d1b:	41 0f 4c c4          	cmovl  %r12d,%eax
   140002d1f:	48 98                	cltq   
   140002d21:	48 83 c0 0f          	add    $0xf,%rax
   140002d25:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002d29:	e8 22 fa ff ff       	call   140002750 <___chkstk_ms>
   140002d2e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002d33:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140002d39:	48 29 c4             	sub    %rax,%rsp
   140002d3c:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002d41:	4c 89 ee             	mov    %r13,%rsi
   140002d44:	48 85 d2             	test   %rdx,%rdx
   140002d47:	0f 84 e3 01 00 00    	je     140002f30 <__pformat_xint.isra.0+0x260>
   140002d4d:	45 89 f1             	mov    %r14d,%r9d
   140002d50:	41 83 e1 20          	and    $0x20,%r9d
   140002d54:	0f 1f 40 00          	nopl   0x0(%rax)
   140002d58:	44 89 c0             	mov    %r8d,%eax
   140002d5b:	48 83 c6 01          	add    $0x1,%rsi
   140002d5f:	21 d0                	and    %edx,%eax
   140002d61:	44 8d 50 30          	lea    0x30(%rax),%r10d
   140002d65:	83 c0 37             	add    $0x37,%eax
   140002d68:	44 09 c8             	or     %r9d,%eax
   140002d6b:	45 89 d3             	mov    %r10d,%r11d
   140002d6e:	41 80 fa 3a          	cmp    $0x3a,%r10b
   140002d72:	41 0f 42 c3          	cmovb  %r11d,%eax
   140002d76:	48 d3 ea             	shr    %cl,%rdx
   140002d79:	88 46 ff             	mov    %al,-0x1(%rsi)
   140002d7c:	48 85 d2             	test   %rdx,%rdx
   140002d7f:	75 d7                	jne    140002d58 <__pformat_xint.isra.0+0x88>
   140002d81:	4c 39 ee             	cmp    %r13,%rsi
   140002d84:	0f 84 a6 01 00 00    	je     140002f30 <__pformat_xint.isra.0+0x260>
   140002d8a:	45 85 ff             	test   %r15d,%r15d
   140002d8d:	0f 8e b5 01 00 00    	jle    140002f48 <__pformat_xint.isra.0+0x278>
   140002d93:	48 89 f0             	mov    %rsi,%rax
   140002d96:	45 89 f8             	mov    %r15d,%r8d
   140002d99:	4c 29 e8             	sub    %r13,%rax
   140002d9c:	41 29 c0             	sub    %eax,%r8d
   140002d9f:	45 85 c0             	test   %r8d,%r8d
   140002da2:	0f 8e a0 01 00 00    	jle    140002f48 <__pformat_xint.isra.0+0x278>
   140002da8:	49 63 f8             	movslq %r8d,%rdi
   140002dab:	48 89 f1             	mov    %rsi,%rcx
   140002dae:	ba 30 00 00 00       	mov    $0x30,%edx
   140002db3:	49 89 f8             	mov    %rdi,%r8
   140002db6:	48 01 fe             	add    %rdi,%rsi
   140002db9:	e8 22 4f 00 00       	call   140007ce0 <memset>
   140002dbe:	4c 39 ee             	cmp    %r13,%rsi
   140002dc1:	0f 84 9d 01 00 00    	je     140002f64 <__pformat_xint.isra.0+0x294>
   140002dc7:	48 89 f0             	mov    %rsi,%rax
   140002dca:	4c 29 e8             	sub    %r13,%rax
   140002dcd:	44 39 e0             	cmp    %r12d,%eax
   140002dd0:	0f 8c aa 01 00 00    	jl     140002f80 <__pformat_xint.isra.0+0x2b0>
   140002dd6:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140002ddd:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002de1:	0f 84 c9 03 00 00    	je     1400031b0 <__pformat_xint.isra.0+0x4e0>
   140002de7:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140002ded:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140002df1:	0f 85 29 03 00 00    	jne    140003120 <__pformat_xint.isra.0+0x450>
   140002df7:	49 39 f5             	cmp    %rsi,%r13
   140002dfa:	72 21                	jb     140002e1d <__pformat_xint.isra.0+0x14d>
   140002dfc:	e9 b3 00 00 00       	jmp    140002eb4 <__pformat_xint.isra.0+0x1e4>
   140002e01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e08:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002e0c:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140002e0f:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e12:	83 c0 01             	add    $0x1,%eax
   140002e15:	89 43 24             	mov    %eax,0x24(%rbx)
   140002e18:	4c 39 ee             	cmp    %r13,%rsi
   140002e1b:	76 38                	jbe    140002e55 <__pformat_xint.isra.0+0x185>
   140002e1d:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002e20:	48 83 ee 01          	sub    $0x1,%rsi
   140002e24:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140002e2a:	75 08                	jne    140002e34 <__pformat_xint.isra.0+0x164>
   140002e2c:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e2f:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002e32:	7e de                	jle    140002e12 <__pformat_xint.isra.0+0x142>
   140002e34:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140002e3a:	0f be 0e             	movsbl (%rsi),%ecx
   140002e3d:	48 8b 13             	mov    (%rbx),%rdx
   140002e40:	74 c6                	je     140002e08 <__pformat_xint.isra.0+0x138>
   140002e42:	e8 69 4e 00 00       	call   140007cb0 <fputc>
   140002e47:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e4a:	83 c0 01             	add    $0x1,%eax
   140002e4d:	89 43 24             	mov    %eax,0x24(%rbx)
   140002e50:	4c 39 ee             	cmp    %r13,%rsi
   140002e53:	77 c8                	ja     140002e1d <__pformat_xint.isra.0+0x14d>
   140002e55:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   140002e5a:	45 85 e4             	test   %r12d,%r12d
   140002e5d:	7f 1f                	jg     140002e7e <__pformat_xint.isra.0+0x1ae>
   140002e5f:	eb 53                	jmp    140002eb4 <__pformat_xint.isra.0+0x1e4>
   140002e61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e68:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002e6c:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140002e70:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e73:	83 c0 01             	add    $0x1,%eax
   140002e76:	89 43 24             	mov    %eax,0x24(%rbx)
   140002e79:	83 ee 01             	sub    $0x1,%esi
   140002e7c:	72 36                	jb     140002eb4 <__pformat_xint.isra.0+0x1e4>
   140002e7e:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002e81:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140002e87:	75 08                	jne    140002e91 <__pformat_xint.isra.0+0x1c1>
   140002e89:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e8c:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002e8f:	7e e2                	jle    140002e73 <__pformat_xint.isra.0+0x1a3>
   140002e91:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140002e97:	48 8b 13             	mov    (%rbx),%rdx
   140002e9a:	74 cc                	je     140002e68 <__pformat_xint.isra.0+0x198>
   140002e9c:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002ea1:	e8 0a 4e 00 00       	call   140007cb0 <fputc>
   140002ea6:	8b 43 24             	mov    0x24(%rbx),%eax
   140002ea9:	83 c0 01             	add    $0x1,%eax
   140002eac:	89 43 24             	mov    %eax,0x24(%rbx)
   140002eaf:	83 ee 01             	sub    $0x1,%esi
   140002eb2:	73 ca                	jae    140002e7e <__pformat_xint.isra.0+0x1ae>
   140002eb4:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140002eb8:	5b                   	pop    %rbx
   140002eb9:	5e                   	pop    %rsi
   140002eba:	5f                   	pop    %rdi
   140002ebb:	41 5c                	pop    %r12
   140002ebd:	41 5d                	pop    %r13
   140002ebf:	41 5e                	pop    %r14
   140002ec1:	41 5f                	pop    %r15
   140002ec3:	5d                   	pop    %rbp
   140002ec4:	c3                   	ret    
   140002ec5:	0f 1f 00             	nopl   (%rax)
   140002ec8:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   140002ece:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002ed3:	0f 84 17 02 00 00    	je     1400030f0 <__pformat_xint.isra.0+0x420>
   140002ed9:	41 89 c0             	mov    %eax,%r8d
   140002edc:	41 b9 ab aa aa aa    	mov    $0xaaaaaaab,%r9d
   140002ee2:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002ee6:	4d 0f af c1          	imul   %r9,%r8
   140002eea:	49 c1 e8 21          	shr    $0x21,%r8
   140002eee:	44 01 c0             	add    %r8d,%eax
   140002ef1:	44 39 e0             	cmp    %r12d,%eax
   140002ef4:	41 0f 4c c4          	cmovl  %r12d,%eax
   140002ef8:	48 98                	cltq   
   140002efa:	48 83 c0 0f          	add    $0xf,%rax
   140002efe:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002f02:	e8 49 f8 ff ff       	call   140002750 <___chkstk_ms>
   140002f07:	48 29 c4             	sub    %rax,%rsp
   140002f0a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002f0f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002f13:	0f 84 3e 01 00 00    	je     140003057 <__pformat_xint.isra.0+0x387>
   140002f19:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140002f1f:	4c 89 ee             	mov    %r13,%rsi
   140002f22:	48 85 d2             	test   %rdx,%rdx
   140002f25:	0f 85 22 fe ff ff    	jne    140002d4d <__pformat_xint.isra.0+0x7d>
   140002f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f30:	81 e7 ff f7 ff ff    	and    $0xfffff7ff,%edi
   140002f36:	89 7b 08             	mov    %edi,0x8(%rbx)
   140002f39:	45 85 ff             	test   %r15d,%r15d
   140002f3c:	0f 8f 51 fe ff ff    	jg     140002d93 <__pformat_xint.isra.0+0xc3>
   140002f42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002f48:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002f4c:	0f 84 16 01 00 00    	je     140003068 <__pformat_xint.isra.0+0x398>
   140002f52:	4c 39 ee             	cmp    %r13,%rsi
   140002f55:	0f 85 6c fe ff ff    	jne    140002dc7 <__pformat_xint.isra.0+0xf7>
   140002f5b:	45 85 ff             	test   %r15d,%r15d
   140002f5e:	0f 84 63 fe ff ff    	je     140002dc7 <__pformat_xint.isra.0+0xf7>
   140002f64:	c6 06 30             	movb   $0x30,(%rsi)
   140002f67:	48 83 c6 01          	add    $0x1,%rsi
   140002f6b:	48 89 f0             	mov    %rsi,%rax
   140002f6e:	4c 29 e8             	sub    %r13,%rax
   140002f71:	44 39 e0             	cmp    %r12d,%eax
   140002f74:	0f 8d 5c fe ff ff    	jge    140002dd6 <__pformat_xint.isra.0+0x106>
   140002f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002f80:	41 29 c4             	sub    %eax,%r12d
   140002f83:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002f86:	44 89 63 0c          	mov    %r12d,0xc(%rbx)
   140002f8a:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002f8e:	0f 84 ec 00 00 00    	je     140003080 <__pformat_xint.isra.0+0x3b0>
   140002f94:	f7 c7 00 08 00 00    	test   $0x800,%edi
   140002f9a:	0f 84 10 01 00 00    	je     1400030b0 <__pformat_xint.isra.0+0x3e0>
   140002fa0:	41 83 ec 02          	sub    $0x2,%r12d
   140002fa4:	45 85 e4             	test   %r12d,%r12d
   140002fa7:	7e 09                	jle    140002fb2 <__pformat_xint.isra.0+0x2e2>
   140002fa9:	45 85 ff             	test   %r15d,%r15d
   140002fac:	0f 88 de 01 00 00    	js     140003190 <__pformat_xint.isra.0+0x4c0>
   140002fb2:	44 88 36             	mov    %r14b,(%rsi)
   140002fb5:	48 83 c6 02          	add    $0x2,%rsi
   140002fb9:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   140002fbd:	45 85 e4             	test   %r12d,%r12d
   140002fc0:	0f 8e 31 fe ff ff    	jle    140002df7 <__pformat_xint.isra.0+0x127>
   140002fc6:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002fc9:	f7 c7 00 04 00 00    	test   $0x400,%edi
   140002fcf:	0f 85 f0 00 00 00    	jne    1400030c5 <__pformat_xint.isra.0+0x3f5>
   140002fd5:	41 83 ec 01          	sub    $0x1,%r12d
   140002fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002fe0:	48 89 da             	mov    %rbx,%rdx
   140002fe3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002fe8:	e8 e3 f8 ff ff       	call   1400028d0 <__pformat_putc>
   140002fed:	44 89 e0             	mov    %r12d,%eax
   140002ff0:	41 83 ec 01          	sub    $0x1,%r12d
   140002ff4:	85 c0                	test   %eax,%eax
   140002ff6:	7f e8                	jg     140002fe0 <__pformat_xint.isra.0+0x310>
   140002ff8:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140002ffe:	4c 39 ee             	cmp    %r13,%rsi
   140003001:	0f 87 16 fe ff ff    	ja     140002e1d <__pformat_xint.isra.0+0x14d>
   140003007:	e9 49 fe ff ff       	jmp    140002e55 <__pformat_xint.isra.0+0x185>
   14000300c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003010:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140003014:	31 c0                	xor    %eax,%eax
   140003016:	41 8b 78 08          	mov    0x8(%r8),%edi
   14000301a:	45 85 ff             	test   %r15d,%r15d
   14000301d:	41 0f 49 c7          	cmovns %r15d,%eax
   140003021:	83 c0 18             	add    $0x18,%eax
   140003024:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   14000302a:	0f 85 a0 00 00 00    	jne    1400030d0 <__pformat_xint.isra.0+0x400>
   140003030:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003034:	41 39 c4             	cmp    %eax,%r12d
   140003037:	41 0f 4d c4          	cmovge %r12d,%eax
   14000303b:	48 98                	cltq   
   14000303d:	48 83 c0 0f          	add    $0xf,%rax
   140003041:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003045:	e8 06 f7 ff ff       	call   140002750 <___chkstk_ms>
   14000304a:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000304f:	48 29 c4             	sub    %rax,%rsp
   140003052:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140003057:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   14000305d:	e9 df fc ff ff       	jmp    140002d41 <__pformat_xint.isra.0+0x71>
   140003062:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003068:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   14000306c:	0f 84 e0 fe ff ff    	je     140002f52 <__pformat_xint.isra.0+0x282>
   140003072:	c6 06 30             	movb   $0x30,(%rsi)
   140003075:	48 83 c6 01          	add    $0x1,%rsi
   140003079:	e9 d4 fe ff ff       	jmp    140002f52 <__pformat_xint.isra.0+0x282>
   14000307e:	66 90                	xchg   %ax,%ax
   140003080:	45 85 ff             	test   %r15d,%r15d
   140003083:	0f 88 a7 00 00 00    	js     140003130 <__pformat_xint.isra.0+0x460>
   140003089:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000308f:	0f 84 40 ff ff ff    	je     140002fd5 <__pformat_xint.isra.0+0x305>
   140003095:	4c 39 ee             	cmp    %r13,%rsi
   140003098:	0f 87 82 fd ff ff    	ja     140002e20 <__pformat_xint.isra.0+0x150>
   14000309e:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   1400030a3:	e9 d9 fd ff ff       	jmp    140002e81 <__pformat_xint.isra.0+0x1b1>
   1400030a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400030af:	00 
   1400030b0:	45 85 ff             	test   %r15d,%r15d
   1400030b3:	0f 88 d7 00 00 00    	js     140003190 <__pformat_xint.isra.0+0x4c0>
   1400030b9:	f7 c7 00 04 00 00    	test   $0x400,%edi
   1400030bf:	0f 84 10 ff ff ff    	je     140002fd5 <__pformat_xint.isra.0+0x305>
   1400030c5:	49 39 f5             	cmp    %rsi,%r13
   1400030c8:	0f 82 52 fd ff ff    	jb     140002e20 <__pformat_xint.isra.0+0x150>
   1400030ce:	eb ce                	jmp    14000309e <__pformat_xint.isra.0+0x3ce>
   1400030d0:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   1400030d6:	0f 84 e8 00 00 00    	je     1400031c4 <__pformat_xint.isra.0+0x4f4>
   1400030dc:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400030e1:	e9 f3 fd ff ff       	jmp    140002ed9 <__pformat_xint.isra.0+0x209>
   1400030e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400030ed:	00 00 00 
   1400030f0:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   1400030f4:	44 39 e0             	cmp    %r12d,%eax
   1400030f7:	41 0f 4c c4          	cmovl  %r12d,%eax
   1400030fb:	48 98                	cltq   
   1400030fd:	48 83 c0 0f          	add    $0xf,%rax
   140003101:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003105:	e8 46 f6 ff ff       	call   140002750 <___chkstk_ms>
   14000310a:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140003110:	48 29 c4             	sub    %rax,%rsp
   140003113:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140003118:	e9 02 fe ff ff       	jmp    140002f1f <__pformat_xint.isra.0+0x24f>
   14000311d:	0f 1f 00             	nopl   (%rax)
   140003120:	44 88 36             	mov    %r14b,(%rsi)
   140003123:	48 83 c6 02          	add    $0x2,%rsi
   140003127:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   14000312b:	e9 c7 fc ff ff       	jmp    140002df7 <__pformat_xint.isra.0+0x127>
   140003130:	89 f8                	mov    %edi,%eax
   140003132:	25 00 06 00 00       	and    $0x600,%eax
   140003137:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000313c:	0f 85 47 ff ff ff    	jne    140003089 <__pformat_xint.isra.0+0x3b9>
   140003142:	45 8d 4c 24 ff       	lea    -0x1(%r12),%r9d
   140003147:	48 89 f1             	mov    %rsi,%rcx
   14000314a:	ba 30 00 00 00       	mov    $0x30,%edx
   14000314f:	45 8d 79 01          	lea    0x1(%r9),%r15d
   140003153:	44 89 4d fc          	mov    %r9d,-0x4(%rbp)
   140003157:	4d 63 ff             	movslq %r15d,%r15
   14000315a:	4d 89 f8             	mov    %r15,%r8
   14000315d:	4c 01 fe             	add    %r15,%rsi
   140003160:	e8 7b 4b 00 00       	call   140007ce0 <memset>
   140003165:	44 8b 4d fc          	mov    -0x4(%rbp),%r9d
   140003169:	45 29 e1             	sub    %r12d,%r9d
   14000316c:	45 89 cc             	mov    %r9d,%r12d
   14000316f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140003173:	0f 84 44 fe ff ff    	je     140002fbd <__pformat_xint.isra.0+0x2ed>
   140003179:	81 e7 00 08 00 00    	and    $0x800,%edi
   14000317f:	0f 84 38 fe ff ff    	je     140002fbd <__pformat_xint.isra.0+0x2ed>
   140003185:	e9 28 fe ff ff       	jmp    140002fb2 <__pformat_xint.isra.0+0x2e2>
   14000318a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003190:	89 f8                	mov    %edi,%eax
   140003192:	25 00 06 00 00       	and    $0x600,%eax
   140003197:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000319c:	74 a4                	je     140003142 <__pformat_xint.isra.0+0x472>
   14000319e:	f7 c7 00 08 00 00    	test   $0x800,%edi
   1400031a4:	0f 85 08 fe ff ff    	jne    140002fb2 <__pformat_xint.isra.0+0x2e2>
   1400031aa:	e9 0a ff ff ff       	jmp    1400030b9 <__pformat_xint.isra.0+0x3e9>
   1400031af:	90                   	nop
   1400031b0:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   1400031b6:	4c 39 ee             	cmp    %r13,%rsi
   1400031b9:	0f 87 5e fc ff ff    	ja     140002e1d <__pformat_xint.isra.0+0x14d>
   1400031bf:	e9 f0 fc ff ff       	jmp    140002eb4 <__pformat_xint.isra.0+0x1e4>
   1400031c4:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   1400031c8:	44 39 e0             	cmp    %r12d,%eax
   1400031cb:	41 0f 4c c4          	cmovl  %r12d,%eax
   1400031cf:	e9 67 fe ff ff       	jmp    14000303b <__pformat_xint.isra.0+0x36b>
   1400031d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400031db:	00 00 00 00 
   1400031df:	90                   	nop

00000001400031e0 <__pformat_int.isra.0>:
   1400031e0:	55                   	push   %rbp
   1400031e1:	41 57                	push   %r15
   1400031e3:	41 56                	push   %r14
   1400031e5:	41 55                	push   %r13
   1400031e7:	41 54                	push   %r12
   1400031e9:	57                   	push   %rdi
   1400031ea:	56                   	push   %rsi
   1400031eb:	53                   	push   %rbx
   1400031ec:	48 83 ec 28          	sub    $0x28,%rsp
   1400031f0:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400031f5:	31 c0                	xor    %eax,%eax
   1400031f7:	44 8b 72 10          	mov    0x10(%rdx),%r14d
   1400031fb:	44 8b 62 08          	mov    0x8(%rdx),%r12d
   1400031ff:	45 85 f6             	test   %r14d,%r14d
   140003202:	41 0f 49 c6          	cmovns %r14d,%eax
   140003206:	48 89 d3             	mov    %rdx,%rbx
   140003209:	83 c0 17             	add    $0x17,%eax
   14000320c:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   140003213:	74 0b                	je     140003220 <__pformat_int.isra.0+0x40>
   140003215:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
   14000321a:	0f 85 28 02 00 00    	jne    140003448 <__pformat_int.isra.0+0x268>
   140003220:	8b 73 0c             	mov    0xc(%rbx),%esi
   140003223:	39 c6                	cmp    %eax,%esi
   140003225:	0f 4d c6             	cmovge %esi,%eax
   140003228:	48 98                	cltq   
   14000322a:	48 83 c0 0f          	add    $0xf,%rax
   14000322e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003232:	e8 19 f5 ff ff       	call   140002750 <___chkstk_ms>
   140003237:	48 29 c4             	sub    %rax,%rsp
   14000323a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   14000323f:	41 f6 c4 80          	test   $0x80,%r12b
   140003243:	74 11                	je     140003256 <__pformat_int.isra.0+0x76>
   140003245:	48 85 c9             	test   %rcx,%rcx
   140003248:	0f 88 32 02 00 00    	js     140003480 <__pformat_int.isra.0+0x2a0>
   14000324e:	41 80 e4 7f          	and    $0x7f,%r12b
   140003252:	44 89 63 08          	mov    %r12d,0x8(%rbx)
   140003256:	48 85 c9             	test   %rcx,%rcx
   140003259:	0f 84 f1 02 00 00    	je     140003550 <__pformat_int.isra.0+0x370>
   14000325f:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
   140003266:	cc cc cc 
   140003269:	45 89 e2             	mov    %r12d,%r10d
   14000326c:	4d 89 e8             	mov    %r13,%r8
   14000326f:	49 bb 03 00 00 00 00 	movabs $0x8000000000000003,%r11
   140003276:	00 00 80 
   140003279:	41 81 e2 00 10 00 00 	and    $0x1000,%r10d
   140003280:	48 89 c8             	mov    %rcx,%rax
   140003283:	49 8d 78 01          	lea    0x1(%r8),%rdi
   140003287:	49 f7 e1             	mul    %r9
   14000328a:	48 89 c8             	mov    %rcx,%rax
   14000328d:	48 c1 ea 03          	shr    $0x3,%rdx
   140003291:	4c 8d 3c 92          	lea    (%rdx,%rdx,4),%r15
   140003295:	4d 01 ff             	add    %r15,%r15
   140003298:	4c 29 f8             	sub    %r15,%rax
   14000329b:	83 c0 30             	add    $0x30,%eax
   14000329e:	41 88 00             	mov    %al,(%r8)
   1400032a1:	48 83 f9 09          	cmp    $0x9,%rcx
   1400032a5:	76 39                	jbe    1400032e0 <__pformat_int.isra.0+0x100>
   1400032a7:	49 39 fd             	cmp    %rdi,%r13
   1400032aa:	74 24                	je     1400032d0 <__pformat_int.isra.0+0xf0>
   1400032ac:	45 85 d2             	test   %r10d,%r10d
   1400032af:	74 1f                	je     1400032d0 <__pformat_int.isra.0+0xf0>
   1400032b1:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400032b6:	74 18                	je     1400032d0 <__pformat_int.isra.0+0xf0>
   1400032b8:	48 89 f8             	mov    %rdi,%rax
   1400032bb:	4c 29 e8             	sub    %r13,%rax
   1400032be:	4c 21 d8             	and    %r11,%rax
   1400032c1:	48 83 f8 03          	cmp    $0x3,%rax
   1400032c5:	75 09                	jne    1400032d0 <__pformat_int.isra.0+0xf0>
   1400032c7:	41 c6 40 01 2c       	movb   $0x2c,0x1(%r8)
   1400032cc:	49 8d 78 02          	lea    0x2(%r8),%rdi
   1400032d0:	48 89 d1             	mov    %rdx,%rcx
   1400032d3:	49 89 f8             	mov    %rdi,%r8
   1400032d6:	eb a8                	jmp    140003280 <__pformat_int.isra.0+0xa0>
   1400032d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400032df:	00 
   1400032e0:	45 85 f6             	test   %r14d,%r14d
   1400032e3:	0f 8e a7 01 00 00    	jle    140003490 <__pformat_int.isra.0+0x2b0>
   1400032e9:	48 89 f8             	mov    %rdi,%rax
   1400032ec:	45 89 f0             	mov    %r14d,%r8d
   1400032ef:	4c 29 e8             	sub    %r13,%rax
   1400032f2:	41 29 c0             	sub    %eax,%r8d
   1400032f5:	45 85 c0             	test   %r8d,%r8d
   1400032f8:	7e 16                	jle    140003310 <__pformat_int.isra.0+0x130>
   1400032fa:	4d 63 f8             	movslq %r8d,%r15
   1400032fd:	48 89 f9             	mov    %rdi,%rcx
   140003300:	ba 30 00 00 00       	mov    $0x30,%edx
   140003305:	4d 89 f8             	mov    %r15,%r8
   140003308:	4c 01 ff             	add    %r15,%rdi
   14000330b:	e8 d0 49 00 00       	call   140007ce0 <memset>
   140003310:	49 39 fd             	cmp    %rdi,%r13
   140003313:	0f 84 8f 01 00 00    	je     1400034a8 <__pformat_int.isra.0+0x2c8>
   140003319:	85 f6                	test   %esi,%esi
   14000331b:	7e 33                	jle    140003350 <__pformat_int.isra.0+0x170>
   14000331d:	48 89 f8             	mov    %rdi,%rax
   140003320:	4c 29 e8             	sub    %r13,%rax
   140003323:	29 c6                	sub    %eax,%esi
   140003325:	89 73 0c             	mov    %esi,0xc(%rbx)
   140003328:	85 f6                	test   %esi,%esi
   14000332a:	7e 24                	jle    140003350 <__pformat_int.isra.0+0x170>
   14000332c:	41 f7 c4 c0 01 00 00 	test   $0x1c0,%r12d
   140003333:	0f 85 7f 01 00 00    	jne    1400034b8 <__pformat_int.isra.0+0x2d8>
   140003339:	45 85 f6             	test   %r14d,%r14d
   14000333c:	0f 88 85 01 00 00    	js     1400034c7 <__pformat_int.isra.0+0x2e7>
   140003342:	41 f7 c4 00 04 00 00 	test   $0x400,%r12d
   140003349:	0f 84 c1 01 00 00    	je     140003510 <__pformat_int.isra.0+0x330>
   14000334f:	90                   	nop
   140003350:	41 f6 c4 80          	test   $0x80,%r12b
   140003354:	0f 84 d6 00 00 00    	je     140003430 <__pformat_int.isra.0+0x250>
   14000335a:	c6 07 2d             	movb   $0x2d,(%rdi)
   14000335d:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140003361:	49 39 f5             	cmp    %rsi,%r13
   140003364:	72 23                	jb     140003389 <__pformat_int.isra.0+0x1a9>
   140003366:	eb 58                	jmp    1400033c0 <__pformat_int.isra.0+0x1e0>
   140003368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000336f:	00 
   140003370:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003374:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140003377:	8b 43 24             	mov    0x24(%rbx),%eax
   14000337a:	83 c0 01             	add    $0x1,%eax
   14000337d:	89 43 24             	mov    %eax,0x24(%rbx)
   140003380:	49 39 f5             	cmp    %rsi,%r13
   140003383:	74 3b                	je     1400033c0 <__pformat_int.isra.0+0x1e0>
   140003385:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   140003389:	48 83 ee 01          	sub    $0x1,%rsi
   14000338d:	41 f7 c4 00 40 00 00 	test   $0x4000,%r12d
   140003394:	75 08                	jne    14000339e <__pformat_int.isra.0+0x1be>
   140003396:	8b 43 24             	mov    0x24(%rbx),%eax
   140003399:	39 43 28             	cmp    %eax,0x28(%rbx)
   14000339c:	7e dc                	jle    14000337a <__pformat_int.isra.0+0x19a>
   14000339e:	41 81 e4 00 20 00 00 	and    $0x2000,%r12d
   1400033a5:	0f be 0e             	movsbl (%rsi),%ecx
   1400033a8:	48 8b 13             	mov    (%rbx),%rdx
   1400033ab:	74 c3                	je     140003370 <__pformat_int.isra.0+0x190>
   1400033ad:	e8 fe 48 00 00       	call   140007cb0 <fputc>
   1400033b2:	8b 43 24             	mov    0x24(%rbx),%eax
   1400033b5:	83 c0 01             	add    $0x1,%eax
   1400033b8:	89 43 24             	mov    %eax,0x24(%rbx)
   1400033bb:	49 39 f5             	cmp    %rsi,%r13
   1400033be:	75 c5                	jne    140003385 <__pformat_int.isra.0+0x1a5>
   1400033c0:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400033c3:	eb 17                	jmp    1400033dc <__pformat_int.isra.0+0x1fc>
   1400033c5:	0f 1f 00             	nopl   (%rax)
   1400033c8:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400033cc:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   1400033d0:	8b 53 24             	mov    0x24(%rbx),%edx
   1400033d3:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400033d6:	83 c2 01             	add    $0x1,%edx
   1400033d9:	89 53 24             	mov    %edx,0x24(%rbx)
   1400033dc:	89 c2                	mov    %eax,%edx
   1400033de:	83 e8 01             	sub    $0x1,%eax
   1400033e1:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400033e4:	85 d2                	test   %edx,%edx
   1400033e6:	7e 30                	jle    140003418 <__pformat_int.isra.0+0x238>
   1400033e8:	8b 4b 08             	mov    0x8(%rbx),%ecx
   1400033eb:	f6 c5 40             	test   $0x40,%ch
   1400033ee:	75 08                	jne    1400033f8 <__pformat_int.isra.0+0x218>
   1400033f0:	8b 53 24             	mov    0x24(%rbx),%edx
   1400033f3:	39 53 28             	cmp    %edx,0x28(%rbx)
   1400033f6:	7e de                	jle    1400033d6 <__pformat_int.isra.0+0x1f6>
   1400033f8:	48 8b 13             	mov    (%rbx),%rdx
   1400033fb:	80 e5 20             	and    $0x20,%ch
   1400033fe:	74 c8                	je     1400033c8 <__pformat_int.isra.0+0x1e8>
   140003400:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003405:	e8 a6 48 00 00       	call   140007cb0 <fputc>
   14000340a:	8b 53 24             	mov    0x24(%rbx),%edx
   14000340d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003410:	eb c4                	jmp    1400033d6 <__pformat_int.isra.0+0x1f6>
   140003412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003418:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   14000341c:	5b                   	pop    %rbx
   14000341d:	5e                   	pop    %rsi
   14000341e:	5f                   	pop    %rdi
   14000341f:	41 5c                	pop    %r12
   140003421:	41 5d                	pop    %r13
   140003423:	41 5e                	pop    %r14
   140003425:	41 5f                	pop    %r15
   140003427:	5d                   	pop    %rbp
   140003428:	c3                   	ret    
   140003429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003430:	41 f7 c4 00 01 00 00 	test   $0x100,%r12d
   140003437:	74 27                	je     140003460 <__pformat_int.isra.0+0x280>
   140003439:	c6 07 2b             	movb   $0x2b,(%rdi)
   14000343c:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140003440:	e9 1c ff ff ff       	jmp    140003361 <__pformat_int.isra.0+0x181>
   140003445:	0f 1f 00             	nopl   (%rax)
   140003448:	89 c2                	mov    %eax,%edx
   14000344a:	41 b8 ab aa aa aa    	mov    $0xaaaaaaab,%r8d
   140003450:	49 0f af d0          	imul   %r8,%rdx
   140003454:	48 c1 ea 21          	shr    $0x21,%rdx
   140003458:	01 d0                	add    %edx,%eax
   14000345a:	e9 c1 fd ff ff       	jmp    140003220 <__pformat_int.isra.0+0x40>
   14000345f:	90                   	nop
   140003460:	48 89 fe             	mov    %rdi,%rsi
   140003463:	41 f6 c4 40          	test   $0x40,%r12b
   140003467:	0f 84 f4 fe ff ff    	je     140003361 <__pformat_int.isra.0+0x181>
   14000346d:	c6 07 20             	movb   $0x20,(%rdi)
   140003470:	48 83 c6 01          	add    $0x1,%rsi
   140003474:	e9 e8 fe ff ff       	jmp    140003361 <__pformat_int.isra.0+0x181>
   140003479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003480:	48 f7 d9             	neg    %rcx
   140003483:	e9 d7 fd ff ff       	jmp    14000325f <__pformat_int.isra.0+0x7f>
   140003488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000348f:	00 
   140003490:	49 39 fd             	cmp    %rdi,%r13
   140003493:	0f 85 80 fe ff ff    	jne    140003319 <__pformat_int.isra.0+0x139>
   140003499:	45 85 f6             	test   %r14d,%r14d
   14000349c:	0f 84 77 fe ff ff    	je     140003319 <__pformat_int.isra.0+0x139>
   1400034a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400034a8:	c6 07 30             	movb   $0x30,(%rdi)
   1400034ab:	48 83 c7 01          	add    $0x1,%rdi
   1400034af:	e9 65 fe ff ff       	jmp    140003319 <__pformat_int.isra.0+0x139>
   1400034b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400034b8:	83 ee 01             	sub    $0x1,%esi
   1400034bb:	89 73 0c             	mov    %esi,0xc(%rbx)
   1400034be:	45 85 f6             	test   %r14d,%r14d
   1400034c1:	0f 89 7b fe ff ff    	jns    140003342 <__pformat_int.isra.0+0x162>
   1400034c7:	44 89 e0             	mov    %r12d,%eax
   1400034ca:	25 00 06 00 00       	and    $0x600,%eax
   1400034cf:	3d 00 02 00 00       	cmp    $0x200,%eax
   1400034d4:	0f 85 68 fe ff ff    	jne    140003342 <__pformat_int.isra.0+0x162>
   1400034da:	8b 53 0c             	mov    0xc(%rbx),%edx
   1400034dd:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1400034e0:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400034e3:	85 d2                	test   %edx,%edx
   1400034e5:	0f 8e 65 fe ff ff    	jle    140003350 <__pformat_int.isra.0+0x170>
   1400034eb:	48 8d 70 01          	lea    0x1(%rax),%rsi
   1400034ef:	48 89 f9             	mov    %rdi,%rcx
   1400034f2:	ba 30 00 00 00       	mov    $0x30,%edx
   1400034f7:	49 89 f0             	mov    %rsi,%r8
   1400034fa:	48 01 f7             	add    %rsi,%rdi
   1400034fd:	e8 de 47 00 00       	call   140007ce0 <memset>
   140003502:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003509:	e9 42 fe ff ff       	jmp    140003350 <__pformat_int.isra.0+0x170>
   14000350e:	66 90                	xchg   %ax,%ax
   140003510:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003513:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003516:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003519:	85 c0                	test   %eax,%eax
   14000351b:	0f 8e 2f fe ff ff    	jle    140003350 <__pformat_int.isra.0+0x170>
   140003521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003528:	48 89 da             	mov    %rbx,%rdx
   14000352b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003530:	e8 9b f3 ff ff       	call   1400028d0 <__pformat_putc>
   140003535:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003538:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000353b:	89 53 0c             	mov    %edx,0xc(%rbx)
   14000353e:	85 c0                	test   %eax,%eax
   140003540:	7f e6                	jg     140003528 <__pformat_int.isra.0+0x348>
   140003542:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   140003546:	e9 05 fe ff ff       	jmp    140003350 <__pformat_int.isra.0+0x170>
   14000354b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003550:	4c 89 ef             	mov    %r13,%rdi
   140003553:	45 89 f0             	mov    %r14d,%r8d
   140003556:	45 85 f6             	test   %r14d,%r14d
   140003559:	0f 8f 9b fd ff ff    	jg     1400032fa <__pformat_int.isra.0+0x11a>
   14000355f:	e9 35 ff ff ff       	jmp    140003499 <__pformat_int.isra.0+0x2b9>
   140003564:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000356b:	00 00 00 00 
   14000356f:	90                   	nop

0000000140003570 <__pformat_emit_radix_point>:
   140003570:	55                   	push   %rbp
   140003571:	41 54                	push   %r12
   140003573:	57                   	push   %rdi
   140003574:	56                   	push   %rsi
   140003575:	53                   	push   %rbx
   140003576:	48 83 ec 30          	sub    $0x30,%rsp
   14000357a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000357f:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
   140003583:	49 89 cc             	mov    %rcx,%r12
   140003586:	0f 84 e4 00 00 00    	je     140003670 <__pformat_emit_radix_point+0x100>
   14000358c:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   140003590:	66 85 d2             	test   %dx,%dx
   140003593:	0f 84 b7 00 00 00    	je     140003650 <__pformat_emit_radix_point+0xe0>
   140003599:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000359e:	48 89 e6             	mov    %rsp,%rsi
   1400035a1:	48 83 c0 0f          	add    $0xf,%rax
   1400035a5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400035a9:	e8 a2 f1 ff ff       	call   140002750 <___chkstk_ms>
   1400035ae:	48 29 c4             	sub    %rax,%rsp
   1400035b1:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   1400035b5:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   1400035bc:	00 
   1400035bd:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
   1400035c2:	48 89 d9             	mov    %rbx,%rcx
   1400035c5:	e8 a6 41 00 00       	call   140007770 <wcrtomb>
   1400035ca:	85 c0                	test   %eax,%eax
   1400035cc:	0f 8e de 00 00 00    	jle    1400036b0 <__pformat_emit_radix_point+0x140>
   1400035d2:	83 e8 01             	sub    $0x1,%eax
   1400035d5:	48 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%rdi
   1400035da:	eb 1f                	jmp    1400035fb <__pformat_emit_radix_point+0x8b>
   1400035dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400035e0:	49 63 44 24 24       	movslq 0x24(%r12),%rax
   1400035e5:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   1400035e9:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   1400035ee:	83 c0 01             	add    $0x1,%eax
   1400035f1:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   1400035f6:	48 39 df             	cmp    %rbx,%rdi
   1400035f9:	74 41                	je     14000363c <__pformat_emit_radix_point+0xcc>
   1400035fb:	41 8b 54 24 08       	mov    0x8(%r12),%edx
   140003600:	48 83 c3 01          	add    $0x1,%rbx
   140003604:	f6 c6 40             	test   $0x40,%dh
   140003607:	75 0c                	jne    140003615 <__pformat_emit_radix_point+0xa5>
   140003609:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000360e:	41 39 44 24 28       	cmp    %eax,0x28(%r12)
   140003613:	7e d9                	jle    1400035ee <__pformat_emit_radix_point+0x7e>
   140003615:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   140003619:	4d 8b 04 24          	mov    (%r12),%r8
   14000361d:	80 e6 20             	and    $0x20,%dh
   140003620:	74 be                	je     1400035e0 <__pformat_emit_radix_point+0x70>
   140003622:	4c 89 c2             	mov    %r8,%rdx
   140003625:	e8 86 46 00 00       	call   140007cb0 <fputc>
   14000362a:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000362f:	83 c0 01             	add    $0x1,%eax
   140003632:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   140003637:	48 39 df             	cmp    %rbx,%rdi
   14000363a:	75 bf                	jne    1400035fb <__pformat_emit_radix_point+0x8b>
   14000363c:	48 89 f4             	mov    %rsi,%rsp
   14000363f:	48 89 ec             	mov    %rbp,%rsp
   140003642:	5b                   	pop    %rbx
   140003643:	5e                   	pop    %rsi
   140003644:	5f                   	pop    %rdi
   140003645:	41 5c                	pop    %r12
   140003647:	5d                   	pop    %rbp
   140003648:	c3                   	ret    
   140003649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003650:	4c 89 e2             	mov    %r12,%rdx
   140003653:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140003658:	e8 73 f2 ff ff       	call   1400028d0 <__pformat_putc>
   14000365d:	90                   	nop
   14000365e:	48 89 ec             	mov    %rbp,%rsp
   140003661:	5b                   	pop    %rbx
   140003662:	5e                   	pop    %rsi
   140003663:	5f                   	pop    %rdi
   140003664:	41 5c                	pop    %r12
   140003666:	5d                   	pop    %rbp
   140003667:	c3                   	ret    
   140003668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000366f:	00 
   140003670:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140003677:	00 
   140003678:	48 8d 5d f8          	lea    -0x8(%rbp),%rbx
   14000367c:	e8 47 46 00 00       	call   140007cc8 <localeconv>
   140003681:	48 8d 4d f6          	lea    -0xa(%rbp),%rcx
   140003685:	49 89 d9             	mov    %rbx,%r9
   140003688:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000368e:	48 8b 10             	mov    (%rax),%rdx
   140003691:	e8 aa 43 00 00       	call   140007a40 <mbrtowc>
   140003696:	85 c0                	test   %eax,%eax
   140003698:	7e 2e                	jle    1400036c8 <__pformat_emit_radix_point+0x158>
   14000369a:	0f b7 55 f6          	movzwl -0xa(%rbp),%edx
   14000369e:	66 41 89 54 24 18    	mov    %dx,0x18(%r12)
   1400036a4:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   1400036a9:	e9 e2 fe ff ff       	jmp    140003590 <__pformat_emit_radix_point+0x20>
   1400036ae:	66 90                	xchg   %ax,%ax
   1400036b0:	4c 89 e2             	mov    %r12,%rdx
   1400036b3:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   1400036b8:	e8 13 f2 ff ff       	call   1400028d0 <__pformat_putc>
   1400036bd:	48 89 f4             	mov    %rsi,%rsp
   1400036c0:	e9 7a ff ff ff       	jmp    14000363f <__pformat_emit_radix_point+0xcf>
   1400036c5:	0f 1f 00             	nopl   (%rax)
   1400036c8:	41 0f b7 54 24 18    	movzwl 0x18(%r12),%edx
   1400036ce:	eb d4                	jmp    1400036a4 <__pformat_emit_radix_point+0x134>

00000001400036d0 <__pformat_emit_float>:
   1400036d0:	55                   	push   %rbp
   1400036d1:	57                   	push   %rdi
   1400036d2:	56                   	push   %rsi
   1400036d3:	53                   	push   %rbx
   1400036d4:	48 83 ec 28          	sub    $0x28,%rsp
   1400036d8:	41 8b 41 0c          	mov    0xc(%r9),%eax
   1400036dc:	89 cd                	mov    %ecx,%ebp
   1400036de:	48 89 d7             	mov    %rdx,%rdi
   1400036e1:	44 89 c6             	mov    %r8d,%esi
   1400036e4:	4c 89 cb             	mov    %r9,%rbx
   1400036e7:	45 85 c0             	test   %r8d,%r8d
   1400036ea:	0f 8e b0 01 00 00    	jle    1400038a0 <__pformat_emit_float+0x1d0>
   1400036f0:	44 39 c0             	cmp    %r8d,%eax
   1400036f3:	0f 8d 37 01 00 00    	jge    140003830 <__pformat_emit_float+0x160>
   1400036f9:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003700:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140003704:	74 74                	je     14000377a <__pformat_emit_float+0xaa>
   140003706:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   14000370b:	74 6d                	je     14000377a <__pformat_emit_float+0xaa>
   14000370d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140003712:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
   140003717:	8d 4e 02             	lea    0x2(%rsi),%ecx
   14000371a:	48 0f af ca          	imul   %rdx,%rcx
   14000371e:	48 c1 e9 21          	shr    $0x21,%rcx
   140003722:	8d 51 ff             	lea    -0x1(%rcx),%edx
   140003725:	29 c2                	sub    %eax,%edx
   140003727:	83 f9 01             	cmp    $0x1,%ecx
   14000372a:	0f 85 f0 00 00 00    	jne    140003820 <__pformat_emit_float+0x150>
   140003730:	85 c0                	test   %eax,%eax
   140003732:	7e 46                	jle    14000377a <__pformat_emit_float+0xaa>
   140003734:	85 ed                	test   %ebp,%ebp
   140003736:	0f 85 e4 01 00 00    	jne    140003920 <__pformat_emit_float+0x250>
   14000373c:	8b 53 08             	mov    0x8(%rbx),%edx
   14000373f:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
   140003745:	0f 84 d5 02 00 00    	je     140003a20 <__pformat_emit_float+0x350>
   14000374b:	83 e8 01             	sub    $0x1,%eax
   14000374e:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003751:	74 32                	je     140003785 <__pformat_emit_float+0xb5>
   140003753:	f6 c6 06             	test   $0x6,%dh
   140003756:	75 2d                	jne    140003785 <__pformat_emit_float+0xb5>
   140003758:	83 e8 01             	sub    $0x1,%eax
   14000375b:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000375e:	66 90                	xchg   %ax,%ax
   140003760:	48 89 da             	mov    %rbx,%rdx
   140003763:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003768:	e8 63 f1 ff ff       	call   1400028d0 <__pformat_putc>
   14000376d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003770:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003773:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003776:	85 c0                	test   %eax,%eax
   140003778:	7f e6                	jg     140003760 <__pformat_emit_float+0x90>
   14000377a:	85 ed                	test   %ebp,%ebp
   14000377c:	0f 85 3f 01 00 00    	jne    1400038c1 <__pformat_emit_float+0x1f1>
   140003782:	8b 53 08             	mov    0x8(%rbx),%edx
   140003785:	f6 c6 01             	test   $0x1,%dh
   140003788:	0f 85 52 02 00 00    	jne    1400039e0 <__pformat_emit_float+0x310>
   14000378e:	83 e2 40             	and    $0x40,%edx
   140003791:	0f 85 c1 02 00 00    	jne    140003a58 <__pformat_emit_float+0x388>
   140003797:	8b 43 0c             	mov    0xc(%rbx),%eax
   14000379a:	85 c0                	test   %eax,%eax
   14000379c:	7e 15                	jle    1400037b3 <__pformat_emit_float+0xe3>
   14000379e:	8b 53 08             	mov    0x8(%rbx),%edx
   1400037a1:	81 e2 00 06 00 00    	and    $0x600,%edx
   1400037a7:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   1400037ad:	0f 84 45 02 00 00    	je     1400039f8 <__pformat_emit_float+0x328>
   1400037b3:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
   1400037b7:	85 f6                	test   %esi,%esi
   1400037b9:	0f 8e 91 01 00 00    	jle    140003950 <__pformat_emit_float+0x280>
   1400037bf:	90                   	nop
   1400037c0:	0f b6 07             	movzbl (%rdi),%eax
   1400037c3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400037c8:	84 c0                	test   %al,%al
   1400037ca:	74 07                	je     1400037d3 <__pformat_emit_float+0x103>
   1400037cc:	48 83 c7 01          	add    $0x1,%rdi
   1400037d0:	0f be c8             	movsbl %al,%ecx
   1400037d3:	48 89 da             	mov    %rbx,%rdx
   1400037d6:	e8 f5 f0 ff ff       	call   1400028d0 <__pformat_putc>
   1400037db:	83 ee 01             	sub    $0x1,%esi
   1400037de:	0f 84 9c 00 00 00    	je     140003880 <__pformat_emit_float+0x1b0>
   1400037e4:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   1400037e8:	74 d6                	je     1400037c0 <__pformat_emit_float+0xf0>
   1400037ea:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400037ef:	74 cf                	je     1400037c0 <__pformat_emit_float+0xf0>
   1400037f1:	69 c6 ab aa aa aa    	imul   $0xaaaaaaab,%esi,%eax
   1400037f7:	3d 55 55 55 55       	cmp    $0x55555555,%eax
   1400037fc:	77 c2                	ja     1400037c0 <__pformat_emit_float+0xf0>
   1400037fe:	49 89 d8             	mov    %rbx,%r8
   140003801:	ba 01 00 00 00       	mov    $0x1,%edx
   140003806:	48 89 e9             	mov    %rbp,%rcx
   140003809:	e8 22 f1 ff ff       	call   140002930 <__pformat_wputchars>
   14000380e:	eb b0                	jmp    1400037c0 <__pformat_emit_float+0xf0>
   140003810:	83 e8 01             	sub    $0x1,%eax
   140003813:	89 d1                	mov    %edx,%ecx
   140003815:	01 c1                	add    %eax,%ecx
   140003817:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000381a:	0f 84 10 ff ff ff    	je     140003730 <__pformat_emit_float+0x60>
   140003820:	85 c0                	test   %eax,%eax
   140003822:	7f ec                	jg     140003810 <__pformat_emit_float+0x140>
   140003824:	e9 51 ff ff ff       	jmp    14000377a <__pformat_emit_float+0xaa>
   140003829:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003830:	44 29 c0             	sub    %r8d,%eax
   140003833:	41 89 41 0c          	mov    %eax,0xc(%r9)
   140003837:	0f 88 bc fe ff ff    	js     1400036f9 <__pformat_emit_float+0x29>
   14000383d:	41 8b 51 10          	mov    0x10(%r9),%edx
   140003841:	39 d0                	cmp    %edx,%eax
   140003843:	0f 8e b0 fe ff ff    	jle    1400036f9 <__pformat_emit_float+0x29>
   140003849:	29 d0                	sub    %edx,%eax
   14000384b:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000384e:	85 d2                	test   %edx,%edx
   140003850:	0f 8e 5a 01 00 00    	jle    1400039b0 <__pformat_emit_float+0x2e0>
   140003856:	83 e8 01             	sub    $0x1,%eax
   140003859:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000385c:	85 f6                	test   %esi,%esi
   14000385e:	0f 8e cc fe ff ff    	jle    140003730 <__pformat_emit_float+0x60>
   140003864:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140003868:	0f 84 c2 fe ff ff    	je     140003730 <__pformat_emit_float+0x60>
   14000386e:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003873:	0f 84 b7 fe ff ff    	je     140003730 <__pformat_emit_float+0x60>
   140003879:	e9 94 fe ff ff       	jmp    140003712 <__pformat_emit_float+0x42>
   14000387e:	66 90                	xchg   %ax,%ax
   140003880:	8b 43 10             	mov    0x10(%rbx),%eax
   140003883:	85 c0                	test   %eax,%eax
   140003885:	7f 51                	jg     1400038d8 <__pformat_emit_float+0x208>
   140003887:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   14000388b:	75 4b                	jne    1400038d8 <__pformat_emit_float+0x208>
   14000388d:	83 e8 01             	sub    $0x1,%eax
   140003890:	89 43 10             	mov    %eax,0x10(%rbx)
   140003893:	48 83 c4 28          	add    $0x28,%rsp
   140003897:	5b                   	pop    %rbx
   140003898:	5e                   	pop    %rsi
   140003899:	5f                   	pop    %rdi
   14000389a:	5d                   	pop    %rbp
   14000389b:	c3                   	ret    
   14000389c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400038a0:	85 c0                	test   %eax,%eax
   1400038a2:	0f 8e 98 01 00 00    	jle    140003a40 <__pformat_emit_float+0x370>
   1400038a8:	83 e8 01             	sub    $0x1,%eax
   1400038ab:	8b 53 10             	mov    0x10(%rbx),%edx
   1400038ae:	39 d0                	cmp    %edx,%eax
   1400038b0:	7f 97                	jg     140003849 <__pformat_emit_float+0x179>
   1400038b2:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   1400038b9:	85 ed                	test   %ebp,%ebp
   1400038bb:	0f 84 c1 fe ff ff    	je     140003782 <__pformat_emit_float+0xb2>
   1400038c1:	48 89 da             	mov    %rbx,%rdx
   1400038c4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   1400038c9:	e8 02 f0 ff ff       	call   1400028d0 <__pformat_putc>
   1400038ce:	e9 c4 fe ff ff       	jmp    140003797 <__pformat_emit_float+0xc7>
   1400038d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400038d8:	48 89 d9             	mov    %rbx,%rcx
   1400038db:	e8 90 fc ff ff       	call   140003570 <__pformat_emit_radix_point>
   1400038e0:	eb 21                	jmp    140003903 <__pformat_emit_float+0x233>
   1400038e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400038e8:	0f b6 07             	movzbl (%rdi),%eax
   1400038eb:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400038f0:	84 c0                	test   %al,%al
   1400038f2:	74 07                	je     1400038fb <__pformat_emit_float+0x22b>
   1400038f4:	48 83 c7 01          	add    $0x1,%rdi
   1400038f8:	0f be c8             	movsbl %al,%ecx
   1400038fb:	48 89 da             	mov    %rbx,%rdx
   1400038fe:	e8 cd ef ff ff       	call   1400028d0 <__pformat_putc>
   140003903:	8b 43 10             	mov    0x10(%rbx),%eax
   140003906:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003909:	89 53 10             	mov    %edx,0x10(%rbx)
   14000390c:	85 c0                	test   %eax,%eax
   14000390e:	7f d8                	jg     1400038e8 <__pformat_emit_float+0x218>
   140003910:	48 83 c4 28          	add    $0x28,%rsp
   140003914:	5b                   	pop    %rbx
   140003915:	5e                   	pop    %rsi
   140003916:	5f                   	pop    %rdi
   140003917:	5d                   	pop    %rbp
   140003918:	c3                   	ret    
   140003919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003920:	83 e8 01             	sub    $0x1,%eax
   140003923:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003926:	74 99                	je     1400038c1 <__pformat_emit_float+0x1f1>
   140003928:	f7 43 08 00 06 00 00 	testl  $0x600,0x8(%rbx)
   14000392f:	0f 84 23 fe ff ff    	je     140003758 <__pformat_emit_float+0x88>
   140003935:	48 89 da             	mov    %rbx,%rdx
   140003938:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   14000393d:	e8 8e ef ff ff       	call   1400028d0 <__pformat_putc>
   140003942:	e9 50 fe ff ff       	jmp    140003797 <__pformat_emit_float+0xc7>
   140003947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000394e:	00 00 
   140003950:	48 89 da             	mov    %rbx,%rdx
   140003953:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003958:	e8 73 ef ff ff       	call   1400028d0 <__pformat_putc>
   14000395d:	8b 43 10             	mov    0x10(%rbx),%eax
   140003960:	85 c0                	test   %eax,%eax
   140003962:	7f 14                	jg     140003978 <__pformat_emit_float+0x2a8>
   140003964:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140003968:	75 0e                	jne    140003978 <__pformat_emit_float+0x2a8>
   14000396a:	85 f6                	test   %esi,%esi
   14000396c:	75 1d                	jne    14000398b <__pformat_emit_float+0x2bb>
   14000396e:	e9 1a ff ff ff       	jmp    14000388d <__pformat_emit_float+0x1bd>
   140003973:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003978:	48 89 d9             	mov    %rbx,%rcx
   14000397b:	e8 f0 fb ff ff       	call   140003570 <__pformat_emit_radix_point>
   140003980:	85 f6                	test   %esi,%esi
   140003982:	0f 84 7b ff ff ff    	je     140003903 <__pformat_emit_float+0x233>
   140003988:	8b 43 10             	mov    0x10(%rbx),%eax
   14000398b:	01 f0                	add    %esi,%eax
   14000398d:	89 43 10             	mov    %eax,0x10(%rbx)
   140003990:	48 89 da             	mov    %rbx,%rdx
   140003993:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003998:	e8 33 ef ff ff       	call   1400028d0 <__pformat_putc>
   14000399d:	83 c6 01             	add    $0x1,%esi
   1400039a0:	75 ee                	jne    140003990 <__pformat_emit_float+0x2c0>
   1400039a2:	e9 5c ff ff ff       	jmp    140003903 <__pformat_emit_float+0x233>
   1400039a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400039ae:	00 00 
   1400039b0:	8b 53 08             	mov    0x8(%rbx),%edx
   1400039b3:	f6 c6 08             	test   $0x8,%dh
   1400039b6:	0f 85 9a fe ff ff    	jne    140003856 <__pformat_emit_float+0x186>
   1400039bc:	85 f6                	test   %esi,%esi
   1400039be:	0f 8e 70 fd ff ff    	jle    140003734 <__pformat_emit_float+0x64>
   1400039c4:	80 e6 10             	and    $0x10,%dh
   1400039c7:	0f 84 67 fd ff ff    	je     140003734 <__pformat_emit_float+0x64>
   1400039cd:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400039d2:	0f 84 5c fd ff ff    	je     140003734 <__pformat_emit_float+0x64>
   1400039d8:	e9 35 fd ff ff       	jmp    140003712 <__pformat_emit_float+0x42>
   1400039dd:	0f 1f 00             	nopl   (%rax)
   1400039e0:	48 89 da             	mov    %rbx,%rdx
   1400039e3:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   1400039e8:	e8 e3 ee ff ff       	call   1400028d0 <__pformat_putc>
   1400039ed:	e9 a5 fd ff ff       	jmp    140003797 <__pformat_emit_float+0xc7>
   1400039f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400039f8:	83 e8 01             	sub    $0x1,%eax
   1400039fb:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400039fe:	66 90                	xchg   %ax,%ax
   140003a00:	48 89 da             	mov    %rbx,%rdx
   140003a03:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003a08:	e8 c3 ee ff ff       	call   1400028d0 <__pformat_putc>
   140003a0d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003a10:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003a13:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003a16:	85 c0                	test   %eax,%eax
   140003a18:	7f e6                	jg     140003a00 <__pformat_emit_float+0x330>
   140003a1a:	e9 94 fd ff ff       	jmp    1400037b3 <__pformat_emit_float+0xe3>
   140003a1f:	90                   	nop
   140003a20:	f6 c6 06             	test   $0x6,%dh
   140003a23:	0f 85 5c fd ff ff    	jne    140003785 <__pformat_emit_float+0xb5>
   140003a29:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003a2c:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140003a2f:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   140003a32:	85 c0                	test   %eax,%eax
   140003a34:	0f 8e 4b fd ff ff    	jle    140003785 <__pformat_emit_float+0xb5>
   140003a3a:	e9 21 fd ff ff       	jmp    140003760 <__pformat_emit_float+0x90>
   140003a3f:	90                   	nop
   140003a40:	0f 84 65 fe ff ff    	je     1400038ab <__pformat_emit_float+0x1db>
   140003a46:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003a4d:	e9 67 fe ff ff       	jmp    1400038b9 <__pformat_emit_float+0x1e9>
   140003a52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003a58:	48 89 da             	mov    %rbx,%rdx
   140003a5b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003a60:	e8 6b ee ff ff       	call   1400028d0 <__pformat_putc>
   140003a65:	e9 2d fd ff ff       	jmp    140003797 <__pformat_emit_float+0xc7>
   140003a6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140003a70 <__pformat_emit_efloat>:
   140003a70:	41 55                	push   %r13
   140003a72:	41 54                	push   %r12
   140003a74:	53                   	push   %rbx
   140003a75:	48 83 ec 20          	sub    $0x20,%rsp
   140003a79:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   140003a7f:	41 83 e8 01          	sub    $0x1,%r8d
   140003a83:	41 89 cb             	mov    %ecx,%r11d
   140003a86:	4d 89 cc             	mov    %r9,%r12
   140003a89:	4d 63 e8             	movslq %r8d,%r13
   140003a8c:	41 c1 f8 1f          	sar    $0x1f,%r8d
   140003a90:	49 69 cd 67 66 66 66 	imul   $0x66666667,%r13,%rcx
   140003a97:	48 c1 f9 22          	sar    $0x22,%rcx
   140003a9b:	44 29 c1             	sub    %r8d,%ecx
   140003a9e:	74 1b                	je     140003abb <__pformat_emit_efloat+0x4b>
   140003aa0:	48 63 c1             	movslq %ecx,%rax
   140003aa3:	c1 f9 1f             	sar    $0x1f,%ecx
   140003aa6:	41 83 c2 01          	add    $0x1,%r10d
   140003aaa:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140003ab1:	48 c1 f8 22          	sar    $0x22,%rax
   140003ab5:	29 c8                	sub    %ecx,%eax
   140003ab7:	89 c1                	mov    %eax,%ecx
   140003ab9:	75 e5                	jne    140003aa0 <__pformat_emit_efloat+0x30>
   140003abb:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140003ac0:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003ac3:	75 0e                	jne    140003ad3 <__pformat_emit_efloat+0x63>
   140003ac5:	41 c7 44 24 2c 02 00 	movl   $0x2,0x2c(%r12)
   140003acc:	00 00 
   140003ace:	b8 02 00 00 00       	mov    $0x2,%eax
   140003ad3:	44 39 d0             	cmp    %r10d,%eax
   140003ad6:	44 89 d3             	mov    %r10d,%ebx
   140003ad9:	45 8b 44 24 0c       	mov    0xc(%r12),%r8d
   140003ade:	4d 89 e1             	mov    %r12,%r9
   140003ae1:	0f 4d d8             	cmovge %eax,%ebx
   140003ae4:	44 89 c0             	mov    %r8d,%eax
   140003ae7:	8d 4b 02             	lea    0x2(%rbx),%ecx
   140003aea:	29 c8                	sub    %ecx,%eax
   140003aec:	41 39 c8             	cmp    %ecx,%r8d
   140003aef:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140003af4:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003afa:	0f 4e c1             	cmovle %ecx,%eax
   140003afd:	44 89 d9             	mov    %r11d,%ecx
   140003b00:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003b05:	e8 c6 fb ff ff       	call   1400036d0 <__pformat_emit_float>
   140003b0a:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003b0f:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140003b14:	4c 89 e2             	mov    %r12,%rdx
   140003b17:	41 89 44 24 10       	mov    %eax,0x10(%r12)
   140003b1c:	89 c8                	mov    %ecx,%eax
   140003b1e:	83 e1 20             	and    $0x20,%ecx
   140003b21:	0d c0 01 00 00       	or     $0x1c0,%eax
   140003b26:	83 c9 45             	or     $0x45,%ecx
   140003b29:	41 89 44 24 08       	mov    %eax,0x8(%r12)
   140003b2e:	e8 9d ed ff ff       	call   1400028d0 <__pformat_putc>
   140003b33:	8d 43 01             	lea    0x1(%rbx),%eax
   140003b36:	41 01 44 24 0c       	add    %eax,0xc(%r12)
   140003b3b:	4c 89 e2             	mov    %r12,%rdx
   140003b3e:	4c 89 e9             	mov    %r13,%rcx
   140003b41:	48 83 c4 20          	add    $0x20,%rsp
   140003b45:	5b                   	pop    %rbx
   140003b46:	41 5c                	pop    %r12
   140003b48:	41 5d                	pop    %r13
   140003b4a:	e9 91 f6 ff ff       	jmp    1400031e0 <__pformat_int.isra.0>
   140003b4f:	90                   	nop

0000000140003b50 <__pformat_efloat>:
   140003b50:	41 54                	push   %r12
   140003b52:	53                   	push   %rbx
   140003b53:	48 83 ec 58          	sub    $0x58,%rsp
   140003b57:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003b5b:	db 29                	fldt   (%rcx)
   140003b5d:	48 89 d3             	mov    %rdx,%rbx
   140003b60:	45 85 c0             	test   %r8d,%r8d
   140003b63:	78 5b                	js     140003bc0 <__pformat_efloat+0x70>
   140003b65:	41 83 c0 01          	add    $0x1,%r8d
   140003b69:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003b6e:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003b73:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003b78:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003b7c:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003b81:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003b86:	e8 55 ec ff ff       	call   1400027e0 <__pformat_cvt>
   140003b8b:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140003b90:	49 89 c4             	mov    %rax,%r12
   140003b93:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140003b9a:	74 34                	je     140003bd0 <__pformat_efloat+0x80>
   140003b9c:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003ba0:	49 89 d9             	mov    %rbx,%r9
   140003ba3:	48 89 c2             	mov    %rax,%rdx
   140003ba6:	e8 c5 fe ff ff       	call   140003a70 <__pformat_emit_efloat>
   140003bab:	4c 89 e1             	mov    %r12,%rcx
   140003bae:	e8 cd 12 00 00       	call   140004e80 <__freedtoa>
   140003bb3:	90                   	nop
   140003bb4:	48 83 c4 58          	add    $0x58,%rsp
   140003bb8:	5b                   	pop    %rbx
   140003bb9:	41 5c                	pop    %r12
   140003bbb:	c3                   	ret    
   140003bbc:	0f 1f 40 00          	nopl   0x0(%rax)
   140003bc0:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003bc7:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140003bcd:	eb 9a                	jmp    140003b69 <__pformat_efloat+0x19>
   140003bcf:	90                   	nop
   140003bd0:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003bd4:	49 89 d8             	mov    %rbx,%r8
   140003bd7:	48 89 c2             	mov    %rax,%rdx
   140003bda:	e8 41 f0 ff ff       	call   140002c20 <__pformat_emit_inf_or_nan>
   140003bdf:	4c 89 e1             	mov    %r12,%rcx
   140003be2:	e8 99 12 00 00       	call   140004e80 <__freedtoa>
   140003be7:	90                   	nop
   140003be8:	48 83 c4 58          	add    $0x58,%rsp
   140003bec:	5b                   	pop    %rbx
   140003bed:	41 5c                	pop    %r12
   140003bef:	c3                   	ret    

0000000140003bf0 <__pformat_float>:
   140003bf0:	41 54                	push   %r12
   140003bf2:	53                   	push   %rbx
   140003bf3:	48 83 ec 58          	sub    $0x58,%rsp
   140003bf7:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003bfb:	db 29                	fldt   (%rcx)
   140003bfd:	48 89 d3             	mov    %rdx,%rbx
   140003c00:	45 85 c0             	test   %r8d,%r8d
   140003c03:	79 0d                	jns    140003c12 <__pformat_float+0x22>
   140003c05:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003c0c:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140003c12:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003c17:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003c1c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003c21:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003c25:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003c2a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003c2f:	e8 ac eb ff ff       	call   1400027e0 <__pformat_cvt>
   140003c34:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140003c39:	49 89 c4             	mov    %rax,%r12
   140003c3c:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140003c43:	74 6b                	je     140003cb0 <__pformat_float+0xc0>
   140003c45:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003c49:	48 89 c2             	mov    %rax,%rdx
   140003c4c:	49 89 d9             	mov    %rbx,%r9
   140003c4f:	e8 7c fa ff ff       	call   1400036d0 <__pformat_emit_float>
   140003c54:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003c57:	eb 1b                	jmp    140003c74 <__pformat_float+0x84>
   140003c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003c60:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003c64:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003c68:	8b 53 24             	mov    0x24(%rbx),%edx
   140003c6b:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003c6e:	83 c2 01             	add    $0x1,%edx
   140003c71:	89 53 24             	mov    %edx,0x24(%rbx)
   140003c74:	89 c2                	mov    %eax,%edx
   140003c76:	83 e8 01             	sub    $0x1,%eax
   140003c79:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003c7c:	85 d2                	test   %edx,%edx
   140003c7e:	7e 3f                	jle    140003cbf <__pformat_float+0xcf>
   140003c80:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140003c83:	f6 c5 40             	test   $0x40,%ch
   140003c86:	75 08                	jne    140003c90 <__pformat_float+0xa0>
   140003c88:	8b 53 24             	mov    0x24(%rbx),%edx
   140003c8b:	39 53 28             	cmp    %edx,0x28(%rbx)
   140003c8e:	7e de                	jle    140003c6e <__pformat_float+0x7e>
   140003c90:	48 8b 13             	mov    (%rbx),%rdx
   140003c93:	80 e5 20             	and    $0x20,%ch
   140003c96:	74 c8                	je     140003c60 <__pformat_float+0x70>
   140003c98:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003c9d:	e8 0e 40 00 00       	call   140007cb0 <fputc>
   140003ca2:	8b 53 24             	mov    0x24(%rbx),%edx
   140003ca5:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003ca8:	eb c4                	jmp    140003c6e <__pformat_float+0x7e>
   140003caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003cb0:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003cb4:	49 89 d8             	mov    %rbx,%r8
   140003cb7:	48 89 c2             	mov    %rax,%rdx
   140003cba:	e8 61 ef ff ff       	call   140002c20 <__pformat_emit_inf_or_nan>
   140003cbf:	4c 89 e1             	mov    %r12,%rcx
   140003cc2:	e8 b9 11 00 00       	call   140004e80 <__freedtoa>
   140003cc7:	90                   	nop
   140003cc8:	48 83 c4 58          	add    $0x58,%rsp
   140003ccc:	5b                   	pop    %rbx
   140003ccd:	41 5c                	pop    %r12
   140003ccf:	c3                   	ret    

0000000140003cd0 <__pformat_gfloat>:
   140003cd0:	41 54                	push   %r12
   140003cd2:	56                   	push   %rsi
   140003cd3:	53                   	push   %rbx
   140003cd4:	48 83 ec 50          	sub    $0x50,%rsp
   140003cd8:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003cdc:	db 29                	fldt   (%rcx)
   140003cde:	48 89 d3             	mov    %rdx,%rbx
   140003ce1:	45 85 c0             	test   %r8d,%r8d
   140003ce4:	0f 88 fe 00 00 00    	js     140003de8 <__pformat_gfloat+0x118>
   140003cea:	0f 84 e0 00 00 00    	je     140003dd0 <__pformat_gfloat+0x100>
   140003cf0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003cf5:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003cfa:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003cff:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003d03:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003d08:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003d0d:	e8 ce ea ff ff       	call   1400027e0 <__pformat_cvt>
   140003d12:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
   140003d16:	49 89 c4             	mov    %rax,%r12
   140003d19:	81 fe 00 80 ff ff    	cmp    $0xffff8000,%esi
   140003d1f:	0f 84 db 00 00 00    	je     140003e00 <__pformat_gfloat+0x130>
   140003d25:	8b 43 08             	mov    0x8(%rbx),%eax
   140003d28:	25 00 08 00 00       	and    $0x800,%eax
   140003d2d:	83 fe fd             	cmp    $0xfffffffd,%esi
   140003d30:	7c 4e                	jl     140003d80 <__pformat_gfloat+0xb0>
   140003d32:	8b 53 10             	mov    0x10(%rbx),%edx
   140003d35:	39 d6                	cmp    %edx,%esi
   140003d37:	7f 47                	jg     140003d80 <__pformat_gfloat+0xb0>
   140003d39:	85 c0                	test   %eax,%eax
   140003d3b:	0f 84 d7 00 00 00    	je     140003e18 <__pformat_gfloat+0x148>
   140003d41:	29 f2                	sub    %esi,%edx
   140003d43:	89 53 10             	mov    %edx,0x10(%rbx)
   140003d46:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003d4a:	49 89 d9             	mov    %rbx,%r9
   140003d4d:	41 89 f0             	mov    %esi,%r8d
   140003d50:	4c 89 e2             	mov    %r12,%rdx
   140003d53:	e8 78 f9 ff ff       	call   1400036d0 <__pformat_emit_float>
   140003d58:	eb 13                	jmp    140003d6d <__pformat_gfloat+0x9d>
   140003d5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003d60:	48 89 da             	mov    %rbx,%rdx
   140003d63:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003d68:	e8 63 eb ff ff       	call   1400028d0 <__pformat_putc>
   140003d6d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003d70:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003d73:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003d76:	85 c0                	test   %eax,%eax
   140003d78:	7f e6                	jg     140003d60 <__pformat_gfloat+0x90>
   140003d7a:	eb 28                	jmp    140003da4 <__pformat_gfloat+0xd4>
   140003d7c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003d80:	85 c0                	test   %eax,%eax
   140003d82:	75 3c                	jne    140003dc0 <__pformat_gfloat+0xf0>
   140003d84:	4c 89 e1             	mov    %r12,%rcx
   140003d87:	e8 6c 3f 00 00       	call   140007cf8 <strlen>
   140003d8c:	83 e8 01             	sub    $0x1,%eax
   140003d8f:	89 43 10             	mov    %eax,0x10(%rbx)
   140003d92:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003d96:	49 89 d9             	mov    %rbx,%r9
   140003d99:	41 89 f0             	mov    %esi,%r8d
   140003d9c:	4c 89 e2             	mov    %r12,%rdx
   140003d9f:	e8 cc fc ff ff       	call   140003a70 <__pformat_emit_efloat>
   140003da4:	4c 89 e1             	mov    %r12,%rcx
   140003da7:	e8 d4 10 00 00       	call   140004e80 <__freedtoa>
   140003dac:	90                   	nop
   140003dad:	48 83 c4 50          	add    $0x50,%rsp
   140003db1:	5b                   	pop    %rbx
   140003db2:	5e                   	pop    %rsi
   140003db3:	41 5c                	pop    %r12
   140003db5:	c3                   	ret    
   140003db6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140003dbd:	00 00 00 
   140003dc0:	8b 43 10             	mov    0x10(%rbx),%eax
   140003dc3:	83 e8 01             	sub    $0x1,%eax
   140003dc6:	eb c7                	jmp    140003d8f <__pformat_gfloat+0xbf>
   140003dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003dcf:	00 
   140003dd0:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
   140003dd7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003ddd:	e9 0e ff ff ff       	jmp    140003cf0 <__pformat_gfloat+0x20>
   140003de2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003de8:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003def:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140003df5:	e9 f6 fe ff ff       	jmp    140003cf0 <__pformat_gfloat+0x20>
   140003dfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003e00:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003e04:	49 89 d8             	mov    %rbx,%r8
   140003e07:	48 89 c2             	mov    %rax,%rdx
   140003e0a:	e8 11 ee ff ff       	call   140002c20 <__pformat_emit_inf_or_nan>
   140003e0f:	eb 93                	jmp    140003da4 <__pformat_gfloat+0xd4>
   140003e11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003e18:	4c 89 e1             	mov    %r12,%rcx
   140003e1b:	e8 d8 3e 00 00       	call   140007cf8 <strlen>
   140003e20:	29 f0                	sub    %esi,%eax
   140003e22:	89 43 10             	mov    %eax,0x10(%rbx)
   140003e25:	0f 89 1b ff ff ff    	jns    140003d46 <__pformat_gfloat+0x76>
   140003e2b:	8b 53 0c             	mov    0xc(%rbx),%edx
   140003e2e:	85 d2                	test   %edx,%edx
   140003e30:	0f 8e 10 ff ff ff    	jle    140003d46 <__pformat_gfloat+0x76>
   140003e36:	01 d0                	add    %edx,%eax
   140003e38:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003e3b:	e9 06 ff ff ff       	jmp    140003d46 <__pformat_gfloat+0x76>

0000000140003e40 <__pformat_emit_xfloat.isra.0>:
   140003e40:	41 55                	push   %r13
   140003e42:	41 54                	push   %r12
   140003e44:	55                   	push   %rbp
   140003e45:	57                   	push   %rdi
   140003e46:	56                   	push   %rsi
   140003e47:	53                   	push   %rbx
   140003e48:	48 83 ec 58          	sub    $0x58,%rsp
   140003e4c:	48 85 c9             	test   %rcx,%rcx
   140003e4f:	49 89 c9             	mov    %rcx,%r9
   140003e52:	4d 89 c4             	mov    %r8,%r12
   140003e55:	0f 95 c0             	setne  %al
   140003e58:	66 85 d2             	test   %dx,%dx
   140003e5b:	75 06                	jne    140003e63 <__pformat_emit_xfloat.isra.0+0x23>
   140003e5d:	31 ff                	xor    %edi,%edi
   140003e5f:	84 c0                	test   %al,%al
   140003e61:	74 03                	je     140003e66 <__pformat_emit_xfloat.isra.0+0x26>
   140003e63:	8d 7a fd             	lea    -0x3(%rdx),%edi
   140003e66:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140003e6b:	85 d2                	test   %edx,%edx
   140003e6d:	41 0f 9f c0          	setg   %r8b
   140003e71:	83 fa 0e             	cmp    $0xe,%edx
   140003e74:	0f 87 fe 01 00 00    	ja     140004078 <__pformat_emit_xfloat.isra.0+0x238>
   140003e7a:	b9 0e 00 00 00       	mov    $0xe,%ecx
   140003e7f:	b8 04 00 00 00       	mov    $0x4,%eax
   140003e84:	49 d1 e9             	shr    %r9
   140003e87:	29 d1                	sub    %edx,%ecx
   140003e89:	c1 e1 02             	shl    $0x2,%ecx
   140003e8c:	48 d3 e0             	shl    %cl,%rax
   140003e8f:	4c 01 c8             	add    %r9,%rax
   140003e92:	0f 88 f8 01 00 00    	js     140004090 <__pformat_emit_xfloat.isra.0+0x250>
   140003e98:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140003e9d:	48 01 c0             	add    %rax,%rax
   140003ea0:	29 d1                	sub    %edx,%ecx
   140003ea2:	c1 e1 02             	shl    $0x2,%ecx
   140003ea5:	48 d3 e8             	shr    %cl,%rax
   140003ea8:	49 89 c1             	mov    %rax,%r9
   140003eab:	48 85 c0             	test   %rax,%rax
   140003eae:	0f 85 f3 01 00 00    	jne    1400040a7 <__pformat_emit_xfloat.isra.0+0x267>
   140003eb4:	45 84 c0             	test   %r8b,%r8b
   140003eb7:	0f 85 ea 01 00 00    	jne    1400040a7 <__pformat_emit_xfloat.isra.0+0x267>
   140003ebd:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003ec2:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140003ec7:	41 89 c8             	mov    %ecx,%r8d
   140003eca:	48 89 f0             	mov    %rsi,%rax
   140003ecd:	f6 c5 08             	test   $0x8,%ch
   140003ed0:	0f 85 80 02 00 00    	jne    140004156 <__pformat_emit_xfloat.isra.0+0x316>
   140003ed6:	c6 00 30             	movb   $0x30,(%rax)
   140003ed9:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140003edd:	45 8b 5c 24 0c       	mov    0xc(%r12),%r11d
   140003ee2:	bd 02 00 00 00       	mov    $0x2,%ebp
   140003ee7:	45 85 db             	test   %r11d,%r11d
   140003eea:	0f 8e b8 00 00 00    	jle    140003fa8 <__pformat_emit_xfloat.isra.0+0x168>
   140003ef0:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140003ef5:	49 89 da             	mov    %rbx,%r10
   140003ef8:	0f bf c7             	movswl %di,%eax
   140003efb:	49 29 f2             	sub    %rsi,%r10
   140003efe:	46 8d 0c 12          	lea    (%rdx,%r10,1),%r9d
   140003f02:	85 d2                	test   %edx,%edx
   140003f04:	89 ca                	mov    %ecx,%edx
   140003f06:	45 0f 4f d1          	cmovg  %r9d,%r10d
   140003f0a:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
   140003f10:	83 fa 01             	cmp    $0x1,%edx
   140003f13:	48 0f bf d7          	movswq %di,%rdx
   140003f17:	41 83 da fa          	sbb    $0xfffffffa,%r10d
   140003f1b:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
   140003f22:	c1 f8 1f             	sar    $0x1f,%eax
   140003f25:	45 89 d1             	mov    %r10d,%r9d
   140003f28:	48 c1 fa 22          	sar    $0x22,%rdx
   140003f2c:	29 c2                	sub    %eax,%edx
   140003f2e:	74 25                	je     140003f55 <__pformat_emit_xfloat.isra.0+0x115>
   140003f30:	48 63 c2             	movslq %edx,%rax
   140003f33:	41 83 c1 01          	add    $0x1,%r9d
   140003f37:	c1 fa 1f             	sar    $0x1f,%edx
   140003f3a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140003f41:	41 8d 69 02          	lea    0x2(%r9),%ebp
   140003f45:	44 29 d5             	sub    %r10d,%ebp
   140003f48:	48 c1 f8 22          	sar    $0x22,%rax
   140003f4c:	29 d0                	sub    %edx,%eax
   140003f4e:	89 c2                	mov    %eax,%edx
   140003f50:	75 de                	jne    140003f30 <__pformat_emit_xfloat.isra.0+0xf0>
   140003f52:	0f bf ed             	movswl %bp,%ebp
   140003f55:	45 39 cb             	cmp    %r9d,%r11d
   140003f58:	0f 8e d2 02 00 00    	jle    140004230 <__pformat_emit_xfloat.isra.0+0x3f0>
   140003f5e:	45 29 cb             	sub    %r9d,%r11d
   140003f61:	80 e5 06             	and    $0x6,%ch
   140003f64:	0f 85 ee 02 00 00    	jne    140004258 <__pformat_emit_xfloat.isra.0+0x418>
   140003f6a:	41 8d 43 ff          	lea    -0x1(%r11),%eax
   140003f6e:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003f73:	45 85 db             	test   %r11d,%r11d
   140003f76:	7e 30                	jle    140003fa8 <__pformat_emit_xfloat.isra.0+0x168>
   140003f78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003f7f:	00 
   140003f80:	4c 89 e2             	mov    %r12,%rdx
   140003f83:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003f88:	e8 43 e9 ff ff       	call   1400028d0 <__pformat_putc>
   140003f8d:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140003f92:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003f95:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140003f9a:	85 c0                	test   %eax,%eax
   140003f9c:	7f e2                	jg     140003f80 <__pformat_emit_xfloat.isra.0+0x140>
   140003f9e:	45 8b 44 24 08       	mov    0x8(%r12),%r8d
   140003fa3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003fa8:	41 f6 c0 80          	test   $0x80,%r8b
   140003fac:	0f 85 66 02 00 00    	jne    140004218 <__pformat_emit_xfloat.isra.0+0x3d8>
   140003fb2:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
   140003fb9:	0f 85 81 02 00 00    	jne    140004240 <__pformat_emit_xfloat.isra.0+0x400>
   140003fbf:	41 83 e0 40          	and    $0x40,%r8d
   140003fc3:	0f 85 9f 02 00 00    	jne    140004268 <__pformat_emit_xfloat.isra.0+0x428>
   140003fc9:	4c 89 e2             	mov    %r12,%rdx
   140003fcc:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003fd1:	e8 fa e8 ff ff       	call   1400028d0 <__pformat_putc>
   140003fd6:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003fdb:	4c 89 e2             	mov    %r12,%rdx
   140003fde:	83 e1 20             	and    $0x20,%ecx
   140003fe1:	83 c9 58             	or     $0x58,%ecx
   140003fe4:	e8 e7 e8 ff ff       	call   1400028d0 <__pformat_putc>
   140003fe9:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140003fee:	85 c0                	test   %eax,%eax
   140003ff0:	7e 34                	jle    140004026 <__pformat_emit_xfloat.isra.0+0x1e6>
   140003ff2:	41 f6 44 24 09 02    	testb  $0x2,0x9(%r12)
   140003ff8:	74 2c                	je     140004026 <__pformat_emit_xfloat.isra.0+0x1e6>
   140003ffa:	83 e8 01             	sub    $0x1,%eax
   140003ffd:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140004002:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004008:	4c 89 e2             	mov    %r12,%rdx
   14000400b:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004010:	e8 bb e8 ff ff       	call   1400028d0 <__pformat_putc>
   140004015:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   14000401a:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000401d:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140004022:	85 c0                	test   %eax,%eax
   140004024:	7f e2                	jg     140004008 <__pformat_emit_xfloat.isra.0+0x1c8>
   140004026:	4c 8d 6c 24 2e       	lea    0x2e(%rsp),%r13
   14000402b:	48 39 f3             	cmp    %rsi,%rbx
   14000402e:	77 25                	ja     140004055 <__pformat_emit_xfloat.isra.0+0x215>
   140004030:	e9 68 01 00 00       	jmp    14000419d <__pformat_emit_xfloat.isra.0+0x35d>
   140004035:	0f 1f 00             	nopl   (%rax)
   140004038:	41 0f b7 44 24 20    	movzwl 0x20(%r12),%eax
   14000403e:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   140004043:	66 85 c0             	test   %ax,%ax
   140004046:	0f 85 b4 01 00 00    	jne    140004200 <__pformat_emit_xfloat.isra.0+0x3c0>
   14000404c:	48 39 f3             	cmp    %rsi,%rbx
   14000404f:	0f 84 48 01 00 00    	je     14000419d <__pformat_emit_xfloat.isra.0+0x35d>
   140004055:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   140004059:	48 83 eb 01          	sub    $0x1,%rbx
   14000405d:	83 f9 2e             	cmp    $0x2e,%ecx
   140004060:	0f 84 8a 01 00 00    	je     1400041f0 <__pformat_emit_xfloat.isra.0+0x3b0>
   140004066:	83 f9 2c             	cmp    $0x2c,%ecx
   140004069:	74 cd                	je     140004038 <__pformat_emit_xfloat.isra.0+0x1f8>
   14000406b:	4c 89 e2             	mov    %r12,%rdx
   14000406e:	e8 5d e8 ff ff       	call   1400028d0 <__pformat_putc>
   140004073:	eb d7                	jmp    14000404c <__pformat_emit_xfloat.isra.0+0x20c>
   140004075:	0f 1f 00             	nopl   (%rax)
   140004078:	84 c0                	test   %al,%al
   14000407a:	75 09                	jne    140004085 <__pformat_emit_xfloat.isra.0+0x245>
   14000407c:	45 84 c0             	test   %r8b,%r8b
   14000407f:	0f 84 38 fe ff ff    	je     140003ebd <__pformat_emit_xfloat.isra.0+0x7d>
   140004085:	ba 10 00 00 00       	mov    $0x10,%edx
   14000408a:	eb 1e                	jmp    1400040aa <__pformat_emit_xfloat.isra.0+0x26a>
   14000408c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004090:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140004095:	48 c1 e8 03          	shr    $0x3,%rax
   140004099:	83 c7 04             	add    $0x4,%edi
   14000409c:	29 d1                	sub    %edx,%ecx
   14000409e:	c1 e1 02             	shl    $0x2,%ecx
   1400040a1:	48 d3 e8             	shr    %cl,%rax
   1400040a4:	49 89 c1             	mov    %rax,%r9
   1400040a7:	83 c2 01             	add    $0x1,%edx
   1400040aa:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   1400040af:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   1400040b4:	48 89 f3             	mov    %rsi,%rbx
   1400040b7:	41 89 cb             	mov    %ecx,%r11d
   1400040ba:	89 cd                	mov    %ecx,%ebp
   1400040bc:	41 89 c8             	mov    %ecx,%r8d
   1400040bf:	41 83 e3 20          	and    $0x20,%r11d
   1400040c3:	81 e5 00 08 00 00    	and    $0x800,%ebp
   1400040c9:	eb 2a                	jmp    1400040f5 <__pformat_emit_xfloat.isra.0+0x2b5>
   1400040cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400040d0:	48 39 f3             	cmp    %rsi,%rbx
   1400040d3:	77 0a                	ja     1400040df <__pformat_emit_xfloat.isra.0+0x29f>
   1400040d5:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   1400040da:	45 85 d2             	test   %r10d,%r10d
   1400040dd:	78 0d                	js     1400040ec <__pformat_emit_xfloat.isra.0+0x2ac>
   1400040df:	83 c0 30             	add    $0x30,%eax
   1400040e2:	49 89 da             	mov    %rbx,%r10
   1400040e5:	41 88 02             	mov    %al,(%r10)
   1400040e8:	48 83 c3 01          	add    $0x1,%rbx
   1400040ec:	49 c1 e9 04          	shr    $0x4,%r9
   1400040f0:	83 ea 01             	sub    $0x1,%edx
   1400040f3:	74 4b                	je     140004140 <__pformat_emit_xfloat.isra.0+0x300>
   1400040f5:	44 89 c8             	mov    %r9d,%eax
   1400040f8:	83 e0 0f             	and    $0xf,%eax
   1400040fb:	83 fa 01             	cmp    $0x1,%edx
   1400040fe:	74 68                	je     140004168 <__pformat_emit_xfloat.isra.0+0x328>
   140004100:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140004105:	45 85 d2             	test   %r10d,%r10d
   140004108:	7e 09                	jle    140004113 <__pformat_emit_xfloat.isra.0+0x2d3>
   14000410a:	41 83 ea 01          	sub    $0x1,%r10d
   14000410e:	45 89 54 24 10       	mov    %r10d,0x10(%r12)
   140004113:	85 c0                	test   %eax,%eax
   140004115:	74 b9                	je     1400040d0 <__pformat_emit_xfloat.isra.0+0x290>
   140004117:	83 f8 09             	cmp    $0x9,%eax
   14000411a:	76 c3                	jbe    1400040df <__pformat_emit_xfloat.isra.0+0x29f>
   14000411c:	83 c0 37             	add    $0x37,%eax
   14000411f:	49 89 da             	mov    %rbx,%r10
   140004122:	44 09 d8             	or     %r11d,%eax
   140004125:	eb be                	jmp    1400040e5 <__pformat_emit_xfloat.isra.0+0x2a5>
   140004127:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000412e:	00 00 
   140004130:	85 c0                	test   %eax,%eax
   140004132:	75 e3                	jne    140004117 <__pformat_emit_xfloat.isra.0+0x2d7>
   140004134:	45 85 d2             	test   %r10d,%r10d
   140004137:	74 a6                	je     1400040df <__pformat_emit_xfloat.isra.0+0x29f>
   140004139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004140:	48 39 f3             	cmp    %rsi,%rbx
   140004143:	0f 85 94 fd ff ff    	jne    140003edd <__pformat_emit_xfloat.isra.0+0x9d>
   140004149:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   14000414e:	85 c0                	test   %eax,%eax
   140004150:	0f 8e 71 fd ff ff    	jle    140003ec7 <__pformat_emit_xfloat.isra.0+0x87>
   140004156:	c6 44 24 30 2e       	movb   $0x2e,0x30(%rsp)
   14000415b:	48 8d 44 24 31       	lea    0x31(%rsp),%rax
   140004160:	e9 71 fd ff ff       	jmp    140003ed6 <__pformat_emit_xfloat.isra.0+0x96>
   140004165:	0f 1f 00             	nopl   (%rax)
   140004168:	48 39 f3             	cmp    %rsi,%rbx
   14000416b:	77 13                	ja     140004180 <__pformat_emit_xfloat.isra.0+0x340>
   14000416d:	85 ed                	test   %ebp,%ebp
   14000416f:	75 0f                	jne    140004180 <__pformat_emit_xfloat.isra.0+0x340>
   140004171:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140004176:	45 85 d2             	test   %r10d,%r10d
   140004179:	7e b5                	jle    140004130 <__pformat_emit_xfloat.isra.0+0x2f0>
   14000417b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004180:	c6 03 2e             	movb   $0x2e,(%rbx)
   140004183:	48 83 c3 01          	add    $0x1,%rbx
   140004187:	eb 8a                	jmp    140004113 <__pformat_emit_xfloat.isra.0+0x2d3>
   140004189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004190:	4c 89 e2             	mov    %r12,%rdx
   140004193:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004198:	e8 33 e7 ff ff       	call   1400028d0 <__pformat_putc>
   14000419d:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   1400041a2:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400041a5:	41 89 54 24 10       	mov    %edx,0x10(%r12)
   1400041aa:	85 c0                	test   %eax,%eax
   1400041ac:	7f e2                	jg     140004190 <__pformat_emit_xfloat.isra.0+0x350>
   1400041ae:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   1400041b3:	4c 89 e2             	mov    %r12,%rdx
   1400041b6:	83 e1 20             	and    $0x20,%ecx
   1400041b9:	83 c9 50             	or     $0x50,%ecx
   1400041bc:	e8 0f e7 ff ff       	call   1400028d0 <__pformat_putc>
   1400041c1:	41 01 6c 24 0c       	add    %ebp,0xc(%r12)
   1400041c6:	48 0f bf cf          	movswq %di,%rcx
   1400041ca:	4c 89 e2             	mov    %r12,%rdx
   1400041cd:	41 81 4c 24 08 c0 01 	orl    $0x1c0,0x8(%r12)
   1400041d4:	00 00 
   1400041d6:	48 83 c4 58          	add    $0x58,%rsp
   1400041da:	5b                   	pop    %rbx
   1400041db:	5e                   	pop    %rsi
   1400041dc:	5f                   	pop    %rdi
   1400041dd:	5d                   	pop    %rbp
   1400041de:	41 5c                	pop    %r12
   1400041e0:	41 5d                	pop    %r13
   1400041e2:	e9 f9 ef ff ff       	jmp    1400031e0 <__pformat_int.isra.0>
   1400041e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400041ee:	00 00 
   1400041f0:	4c 89 e1             	mov    %r12,%rcx
   1400041f3:	e8 78 f3 ff ff       	call   140003570 <__pformat_emit_radix_point>
   1400041f8:	e9 4f fe ff ff       	jmp    14000404c <__pformat_emit_xfloat.isra.0+0x20c>
   1400041fd:	0f 1f 00             	nopl   (%rax)
   140004200:	4d 89 e0             	mov    %r12,%r8
   140004203:	ba 01 00 00 00       	mov    $0x1,%edx
   140004208:	4c 89 e9             	mov    %r13,%rcx
   14000420b:	e8 20 e7 ff ff       	call   140002930 <__pformat_wputchars>
   140004210:	e9 37 fe ff ff       	jmp    14000404c <__pformat_emit_xfloat.isra.0+0x20c>
   140004215:	0f 1f 00             	nopl   (%rax)
   140004218:	4c 89 e2             	mov    %r12,%rdx
   14000421b:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140004220:	e8 ab e6 ff ff       	call   1400028d0 <__pformat_putc>
   140004225:	e9 9f fd ff ff       	jmp    140003fc9 <__pformat_emit_xfloat.isra.0+0x189>
   14000422a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004230:	41 c7 44 24 0c ff ff 	movl   $0xffffffff,0xc(%r12)
   140004237:	ff ff 
   140004239:	e9 6a fd ff ff       	jmp    140003fa8 <__pformat_emit_xfloat.isra.0+0x168>
   14000423e:	66 90                	xchg   %ax,%ax
   140004240:	4c 89 e2             	mov    %r12,%rdx
   140004243:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140004248:	e8 83 e6 ff ff       	call   1400028d0 <__pformat_putc>
   14000424d:	e9 77 fd ff ff       	jmp    140003fc9 <__pformat_emit_xfloat.isra.0+0x189>
   140004252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004258:	45 89 5c 24 0c       	mov    %r11d,0xc(%r12)
   14000425d:	e9 46 fd ff ff       	jmp    140003fa8 <__pformat_emit_xfloat.isra.0+0x168>
   140004262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004268:	4c 89 e2             	mov    %r12,%rdx
   14000426b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004270:	e8 5b e6 ff ff       	call   1400028d0 <__pformat_putc>
   140004275:	e9 4f fd ff ff       	jmp    140003fc9 <__pformat_emit_xfloat.isra.0+0x189>
   14000427a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140004280 <__mingw_pformat>:
   140004280:	41 57                	push   %r15
   140004282:	41 56                	push   %r14
   140004284:	41 55                	push   %r13
   140004286:	41 54                	push   %r12
   140004288:	55                   	push   %rbp
   140004289:	57                   	push   %rdi
   14000428a:	56                   	push   %rsi
   14000428b:	53                   	push   %rbx
   14000428c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   140004293:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   14000429a:	00 
   14000429b:	89 cf                	mov    %ecx,%edi
   14000429d:	48 89 d5             	mov    %rdx,%rbp
   1400042a0:	44 89 c3             	mov    %r8d,%ebx
   1400042a3:	4c 89 ce             	mov    %r9,%rsi
   1400042a6:	e8 bd 39 00 00       	call   140007c68 <_errno>
   1400042ab:	0f be 0e             	movsbl (%rsi),%ecx
   1400042ae:	31 d2                	xor    %edx,%edx
   1400042b0:	81 e7 00 60 00 00    	and    $0x6000,%edi
   1400042b6:	8b 00                	mov    (%rax),%eax
   1400042b8:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   1400042bf:	00 
   1400042c0:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%rsp)
   1400042c7:	89 ca                	mov    %ecx,%edx
   1400042c9:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   1400042cd:	89 44 24 34          	mov    %eax,0x34(%rsp)
   1400042d1:	48 b8 ff ff ff ff fd 	movabs $0xfffffffdffffffff,%rax
   1400042d8:	ff ff ff 
   1400042db:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400042e2:	00 
   1400042e3:	31 c0                	xor    %eax,%eax
   1400042e5:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
   1400042ea:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   1400042ee:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
   1400042f5:	ff 
   1400042f6:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
   1400042fd:	00 
   1400042fe:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
   140004305:	00 00 00 00 
   140004309:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
   140004310:	00 00 00 00 
   140004314:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
   14000431b:	ff ff ff ff 
   14000431f:	85 c9                	test   %ecx,%ecx
   140004321:	0f 84 30 01 00 00    	je     140004457 <__mingw_pformat+0x1d7>
   140004327:	4c 8d 2d a2 50 00 00 	lea    0x50a2(%rip),%r13        # 1400093d0 <.rdata+0x20>
   14000432e:	eb 5f                	jmp    14000438f <__mingw_pformat+0x10f>
   140004330:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   140004335:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
   14000433c:	75 10                	jne    14000434e <__mingw_pformat+0xce>
   14000433e:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140004345:	39 84 24 98 00 00 00 	cmp    %eax,0x98(%rsp)
   14000434c:	7e 25                	jle    140004373 <__mingw_pformat+0xf3>
   14000434e:	41 81 e0 00 20 00 00 	and    $0x2000,%r8d
   140004355:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   14000435a:	0f 85 80 00 00 00    	jne    1400043e0 <__mingw_pformat+0x160>
   140004360:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   140004367:	00 
   140004368:	41 88 14 01          	mov    %dl,(%r9,%rax,1)
   14000436c:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140004373:	83 c0 01             	add    $0x1,%eax
   140004376:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
   14000437d:	0f b6 13             	movzbl (%rbx),%edx
   140004380:	48 83 c3 01          	add    $0x1,%rbx
   140004384:	0f be ca             	movsbl %dl,%ecx
   140004387:	85 c9                	test   %ecx,%ecx
   140004389:	0f 84 c1 00 00 00    	je     140004450 <__mingw_pformat+0x1d0>
   14000438f:	83 f9 25             	cmp    $0x25,%ecx
   140004392:	75 9c                	jne    140004330 <__mingw_pformat+0xb0>
   140004394:	0f b6 03             	movzbl (%rbx),%eax
   140004397:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   14000439b:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   1400043a2:	ff ff 
   1400043a4:	84 c0                	test   %al,%al
   1400043a6:	0f 84 a4 00 00 00    	je     140004450 <__mingw_pformat+0x1d0>
   1400043ac:	48 89 de             	mov    %rbx,%rsi
   1400043af:	4c 8d 54 24 7c       	lea    0x7c(%rsp),%r10
   1400043b4:	45 31 ff             	xor    %r15d,%r15d
   1400043b7:	45 31 f6             	xor    %r14d,%r14d
   1400043ba:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   1400043c0:	8d 50 e0             	lea    -0x20(%rax),%edx
   1400043c3:	48 8d 6e 01          	lea    0x1(%rsi),%rbp
   1400043c7:	0f be c8             	movsbl %al,%ecx
   1400043ca:	80 fa 5a             	cmp    $0x5a,%dl
   1400043cd:	77 29                	ja     1400043f8 <__mingw_pformat+0x178>
   1400043cf:	0f b6 d2             	movzbl %dl,%edx
   1400043d2:	49 63 54 95 00       	movslq 0x0(%r13,%rdx,4),%rdx
   1400043d7:	4c 01 ea             	add    %r13,%rdx
   1400043da:	ff e2                	jmp    *%rdx
   1400043dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400043e0:	4c 89 ca             	mov    %r9,%rdx
   1400043e3:	e8 c8 38 00 00       	call   140007cb0 <fputc>
   1400043e8:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   1400043ef:	e9 7f ff ff ff       	jmp    140004373 <__mingw_pformat+0xf3>
   1400043f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400043f8:	83 e8 30             	sub    $0x30,%eax
   1400043fb:	3c 09                	cmp    $0x9,%al
   1400043fd:	0f 87 e8 07 00 00    	ja     140004beb <__mingw_pformat+0x96b>
   140004403:	41 83 fe 03          	cmp    $0x3,%r14d
   140004407:	0f 87 de 07 00 00    	ja     140004beb <__mingw_pformat+0x96b>
   14000440d:	45 85 f6             	test   %r14d,%r14d
   140004410:	0f 85 84 07 00 00    	jne    140004b9a <__mingw_pformat+0x91a>
   140004416:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000441c:	4d 85 d2             	test   %r10,%r10
   14000441f:	74 1f                	je     140004440 <__mingw_pformat+0x1c0>
   140004421:	41 8b 02             	mov    (%r10),%eax
   140004424:	85 c0                	test   %eax,%eax
   140004426:	0f 88 2c 08 00 00    	js     140004c58 <__mingw_pformat+0x9d8>
   14000442c:	8d 04 80             	lea    (%rax,%rax,4),%eax
   14000442f:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
   140004433:	41 89 02             	mov    %eax,(%r10)
   140004436:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000443d:	00 00 00 
   140004440:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004444:	48 89 ee             	mov    %rbp,%rsi
   140004447:	84 c0                	test   %al,%al
   140004449:	0f 85 71 ff ff ff    	jne    1400043c0 <__mingw_pformat+0x140>
   14000444f:	90                   	nop
   140004450:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
   140004457:	89 c8                	mov    %ecx,%eax
   140004459:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   140004460:	5b                   	pop    %rbx
   140004461:	5e                   	pop    %rsi
   140004462:	5f                   	pop    %rdi
   140004463:	5d                   	pop    %rbp
   140004464:	41 5c                	pop    %r12
   140004466:	41 5d                	pop    %r13
   140004468:	41 5e                	pop    %r14
   14000446a:	41 5f                	pop    %r15
   14000446c:	c3                   	ret    
   14000446d:	0f 1f 00             	nopl   (%rax)
   140004470:	81 64 24 78 ff fe ff 	andl   $0xfffffeff,0x78(%rsp)
   140004477:	ff 
   140004478:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000447d:	41 83 ff 03          	cmp    $0x3,%r15d
   140004481:	0f 84 5f 08 00 00    	je     140004ce6 <__mingw_pformat+0xa66>
   140004487:	45 8b 0c 24          	mov    (%r12),%r9d
   14000448b:	41 83 ff 02          	cmp    $0x2,%r15d
   14000448f:	74 14                	je     1400044a5 <__mingw_pformat+0x225>
   140004491:	41 83 ff 01          	cmp    $0x1,%r15d
   140004495:	0f 84 af 07 00 00    	je     140004c4a <__mingw_pformat+0x9ca>
   14000449b:	41 83 ff 05          	cmp    $0x5,%r15d
   14000449f:	75 04                	jne    1400044a5 <__mingw_pformat+0x225>
   1400044a1:	45 0f b6 c9          	movzbl %r9b,%r9d
   1400044a5:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   1400044aa:	83 f9 75             	cmp    $0x75,%ecx
   1400044ad:	0f 84 41 08 00 00    	je     140004cf4 <__mingw_pformat+0xa74>
   1400044b3:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400044b8:	4c 89 ca             	mov    %r9,%rdx
   1400044bb:	49 89 dc             	mov    %rbx,%r12
   1400044be:	48 89 eb             	mov    %rbp,%rbx
   1400044c1:	e8 0a e8 ff ff       	call   140002cd0 <__pformat_xint.isra.0>
   1400044c6:	e9 b2 fe ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   1400044cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400044d0:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400044d4:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   1400044da:	48 89 ee             	mov    %rbp,%rsi
   1400044dd:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400044e3:	e9 5f ff ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   1400044e8:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
   1400044ef:	00 
   1400044f0:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400044f5:	41 83 ff 03          	cmp    $0x3,%r15d
   1400044f9:	0f 84 d9 07 00 00    	je     140004cd8 <__mingw_pformat+0xa58>
   1400044ff:	49 63 0c 24          	movslq (%r12),%rcx
   140004503:	41 83 ff 02          	cmp    $0x2,%r15d
   140004507:	74 14                	je     14000451d <__mingw_pformat+0x29d>
   140004509:	41 83 ff 01          	cmp    $0x1,%r15d
   14000450d:	0f 84 29 07 00 00    	je     140004c3c <__mingw_pformat+0x9bc>
   140004513:	41 83 ff 05          	cmp    $0x5,%r15d
   140004517:	75 04                	jne    14000451d <__mingw_pformat+0x29d>
   140004519:	48 0f be c9          	movsbq %cl,%rcx
   14000451d:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004522:	48 89 c8             	mov    %rcx,%rax
   140004525:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000452a:	49 89 dc             	mov    %rbx,%r12
   14000452d:	48 89 eb             	mov    %rbp,%rbx
   140004530:	48 c1 f8 3f          	sar    $0x3f,%rax
   140004534:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140004539:	e8 a2 ec ff ff       	call   1400031e0 <__pformat_int.isra.0>
   14000453e:	e9 3a fe ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004543:	41 83 ef 02          	sub    $0x2,%r15d
   140004547:	49 8b 0c 24          	mov    (%r12),%rcx
   14000454b:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004550:	41 83 ff 01          	cmp    $0x1,%r15d
   140004554:	0f 86 ef 05 00 00    	jbe    140004b49 <__mingw_pformat+0x8c9>
   14000455a:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000455f:	49 89 dc             	mov    %rbx,%r12
   140004562:	48 89 eb             	mov    %rbp,%rbx
   140004565:	e8 66 e6 ff ff       	call   140002bd0 <__pformat_puts>
   14000456a:	e9 0e fe ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   14000456f:	41 83 ef 02          	sub    $0x2,%r15d
   140004573:	41 8b 04 24          	mov    (%r12),%eax
   140004577:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000457c:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004583:	ff ff ff ff 
   140004587:	41 83 ff 01          	cmp    $0x1,%r15d
   14000458b:	0f 86 9f 04 00 00    	jbe    140004a30 <__mingw_pformat+0x7b0>
   140004591:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004596:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000459b:	88 44 24 60          	mov    %al,0x60(%rsp)
   14000459f:	49 89 dc             	mov    %rbx,%r12
   1400045a2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400045a7:	48 89 eb             	mov    %rbp,%rbx
   1400045aa:	e8 f1 e4 ff ff       	call   140002aa0 <__pformat_putchars>
   1400045af:	e9 c9 fd ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   1400045b4:	49 8b 14 24          	mov    (%r12),%rdx
   1400045b8:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   1400045bf:	00 
   1400045c0:	49 83 c4 08          	add    $0x8,%r12
   1400045c4:	41 83 ff 05          	cmp    $0x5,%r15d
   1400045c8:	0f 84 57 07 00 00    	je     140004d25 <__mingw_pformat+0xaa5>
   1400045ce:	41 83 ff 01          	cmp    $0x1,%r15d
   1400045d2:	0f 84 54 07 00 00    	je     140004d2c <__mingw_pformat+0xaac>
   1400045d8:	41 83 ff 02          	cmp    $0x2,%r15d
   1400045dc:	74 0a                	je     1400045e8 <__mingw_pformat+0x368>
   1400045de:	41 83 ff 03          	cmp    $0x3,%r15d
   1400045e2:	0f 84 7e 07 00 00    	je     140004d66 <__mingw_pformat+0xae6>
   1400045e8:	89 02                	mov    %eax,(%rdx)
   1400045ea:	48 89 eb             	mov    %rbp,%rbx
   1400045ed:	e9 8b fd ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   1400045f2:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400045f6:	49 8b 0c 24          	mov    (%r12),%rcx
   1400045fa:	49 83 c4 08          	add    $0x8,%r12
   1400045fe:	83 c8 20             	or     $0x20,%eax
   140004601:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004605:	a8 04                	test   $0x4,%al
   140004607:	0f 84 77 03 00 00    	je     140004984 <__mingw_pformat+0x704>
   14000460d:	8b 59 08             	mov    0x8(%rcx),%ebx
   140004610:	48 8b 09             	mov    (%rcx),%rcx
   140004613:	49 89 c9             	mov    %rcx,%r9
   140004616:	44 0f bf d3          	movswl %bx,%r10d
   14000461a:	48 89 da             	mov    %rbx,%rdx
   14000461d:	49 c1 e9 20          	shr    $0x20,%r9
   140004621:	47 8d 1c 12          	lea    (%r10,%r10,1),%r11d
   140004625:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   14000462c:	45 0f b7 db          	movzwl %r11w,%r11d
   140004630:	41 09 c9             	or     %ecx,%r9d
   140004633:	45 89 c8             	mov    %r9d,%r8d
   140004636:	41 f7 d8             	neg    %r8d
   140004639:	45 09 c8             	or     %r9d,%r8d
   14000463c:	41 c1 e8 1f          	shr    $0x1f,%r8d
   140004640:	45 09 d8             	or     %r11d,%r8d
   140004643:	41 bb fe ff 00 00    	mov    $0xfffe,%r11d
   140004649:	45 29 c3             	sub    %r8d,%r11d
   14000464c:	41 c1 eb 10          	shr    $0x10,%r11d
   140004650:	0f 85 51 05 00 00    	jne    140004ba7 <__mingw_pformat+0x927>
   140004656:	66 85 db             	test   %bx,%bx
   140004659:	0f 88 a0 05 00 00    	js     140004bff <__mingw_pformat+0x97f>
   14000465f:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140004664:	0f 84 67 05 00 00    	je     140004bd1 <__mingw_pformat+0x951>
   14000466a:	66 81 fa ff 7f       	cmp    $0x7fff,%dx
   14000466f:	75 09                	jne    14000467a <__mingw_pformat+0x3fa>
   140004671:	45 85 c9             	test   %r9d,%r9d
   140004674:	0f 84 1a 07 00 00    	je     140004d94 <__mingw_pformat+0xb14>
   14000467a:	66 81 ea ff 3f       	sub    $0x3fff,%dx
   14000467f:	e9 b4 04 00 00       	jmp    140004b38 <__mingw_pformat+0x8b8>
   140004684:	45 85 f6             	test   %r14d,%r14d
   140004687:	75 0a                	jne    140004693 <__mingw_pformat+0x413>
   140004689:	39 7c 24 78          	cmp    %edi,0x78(%rsp)
   14000468d:	0f 84 77 05 00 00    	je     140004c0a <__mingw_pformat+0x98a>
   140004693:	49 8b 14 24          	mov    (%r12),%rdx
   140004697:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000469c:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400046a1:	b9 78 00 00 00       	mov    $0x78,%ecx
   1400046a6:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   1400046ad:	00 00 
   1400046af:	49 89 dc             	mov    %rbx,%r12
   1400046b2:	48 89 eb             	mov    %rbp,%rbx
   1400046b5:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   1400046ba:	e8 11 e6 ff ff       	call   140002cd0 <__pformat_xint.isra.0>
   1400046bf:	e9 b9 fc ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   1400046c4:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400046c8:	3c 36                	cmp    $0x36,%al
   1400046ca:	0f 84 cc 05 00 00    	je     140004c9c <__mingw_pformat+0xa1c>
   1400046d0:	3c 33                	cmp    $0x33,%al
   1400046d2:	0f 84 09 05 00 00    	je     140004be1 <__mingw_pformat+0x961>
   1400046d8:	48 89 ee             	mov    %rbp,%rsi
   1400046db:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   1400046e1:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400046e7:	e9 5b fd ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   1400046ec:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400046f0:	49 8b 14 24          	mov    (%r12),%rdx
   1400046f4:	49 83 c4 08          	add    $0x8,%r12
   1400046f8:	83 c8 20             	or     $0x20,%eax
   1400046fb:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400046ff:	a8 04                	test   $0x4,%al
   140004701:	0f 84 65 03 00 00    	je     140004a6c <__mingw_pformat+0x7ec>
   140004707:	db 2a                	fldt   (%rdx)
   140004709:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000470e:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004713:	48 89 eb             	mov    %rbp,%rbx
   140004716:	db 7c 24 40          	fstpt  0x40(%rsp)
   14000471a:	e8 31 f4 ff ff       	call   140003b50 <__pformat_efloat>
   14000471f:	e9 59 fc ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004724:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004728:	3c 68                	cmp    $0x68,%al
   14000472a:	0f 84 dc 05 00 00    	je     140004d0c <__mingw_pformat+0xa8c>
   140004730:	48 89 ee             	mov    %rbp,%rsi
   140004733:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140004739:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000473f:	e9 03 fd ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004744:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004748:	3c 6c                	cmp    $0x6c,%al
   14000474a:	0f 84 6f 05 00 00    	je     140004cbf <__mingw_pformat+0xa3f>
   140004750:	48 89 ee             	mov    %rbp,%rsi
   140004753:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140004759:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000475f:	e9 e3 fc ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004764:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140004768:	48 89 eb             	mov    %rbp,%rbx
   14000476b:	e8 80 35 00 00       	call   140007cf0 <strerror>
   140004770:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004775:	48 89 c1             	mov    %rax,%rcx
   140004778:	e8 53 e4 ff ff       	call   140002bd0 <__pformat_puts>
   14000477d:	e9 fb fb ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004782:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004786:	49 8b 14 24          	mov    (%r12),%rdx
   14000478a:	49 83 c4 08          	add    $0x8,%r12
   14000478e:	83 c8 20             	or     $0x20,%eax
   140004791:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004795:	a8 04                	test   $0x4,%al
   140004797:	0f 84 07 03 00 00    	je     140004aa4 <__mingw_pformat+0x824>
   14000479d:	db 2a                	fldt   (%rdx)
   14000479f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400047a4:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400047a9:	48 89 eb             	mov    %rbp,%rbx
   1400047ac:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400047b0:	e8 3b f4 ff ff       	call   140003bf0 <__pformat_float>
   1400047b5:	e9 c3 fb ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   1400047ba:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400047be:	49 8b 14 24          	mov    (%r12),%rdx
   1400047c2:	49 83 c4 08          	add    $0x8,%r12
   1400047c6:	83 c8 20             	or     $0x20,%eax
   1400047c9:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400047cd:	a8 04                	test   $0x4,%al
   1400047cf:	0f 84 07 03 00 00    	je     140004adc <__mingw_pformat+0x85c>
   1400047d5:	db 2a                	fldt   (%rdx)
   1400047d7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400047dc:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400047e1:	48 89 eb             	mov    %rbp,%rbx
   1400047e4:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400047e8:	e8 e3 f4 ff ff       	call   140003cd0 <__pformat_gfloat>
   1400047ed:	e9 8b fb ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   1400047f2:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400047f6:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
   1400047fb:	48 89 ee             	mov    %rbp,%rsi
   1400047fe:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004804:	e9 3e fc ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004809:	45 85 f6             	test   %r14d,%r14d
   14000480c:	0f 85 2e fc ff ff    	jne    140004440 <__mingw_pformat+0x1c0>
   140004812:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004816:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
   14000481b:	48 89 ee             	mov    %rbp,%rsi
   14000481e:	e9 24 fc ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004823:	45 85 f6             	test   %r14d,%r14d
   140004826:	0f 85 14 fc ff ff    	jne    140004440 <__mingw_pformat+0x1c0>
   14000482c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004830:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
   140004837:	00 
   140004838:	48 89 ee             	mov    %rbp,%rsi
   14000483b:	e9 07 fc ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004840:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004845:	b9 25 00 00 00       	mov    $0x25,%ecx
   14000484a:	48 89 eb             	mov    %rbp,%rbx
   14000484d:	e8 7e e0 ff ff       	call   1400028d0 <__pformat_putc>
   140004852:	e9 26 fb ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004857:	45 85 f6             	test   %r14d,%r14d
   14000485a:	0f 85 e0 fb ff ff    	jne    140004440 <__mingw_pformat+0x1c0>
   140004860:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140004865:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
   14000486a:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
   140004871:	00 
   140004872:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004877:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   14000487e:	00 
   14000487f:	e8 44 34 00 00       	call   140007cc8 <localeconv>
   140004884:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   140004889:	48 8d 4c 24 5e       	lea    0x5e(%rsp),%rcx
   14000488e:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140004894:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140004898:	e8 a3 31 00 00       	call   140007a40 <mbrtowc>
   14000489d:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
   1400048a2:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   1400048a8:	85 c0                	test   %eax,%eax
   1400048aa:	7e 0d                	jle    1400048b9 <__mingw_pformat+0x639>
   1400048ac:	0f b7 54 24 5e       	movzwl 0x5e(%rsp),%edx
   1400048b1:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   1400048b8:	00 
   1400048b9:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   1400048c0:	e9 7b fb ff ff       	jmp    140004440 <__mingw_pformat+0x1c0>
   1400048c5:	4d 85 d2             	test   %r10,%r10
   1400048c8:	74 77                	je     140004941 <__mingw_pformat+0x6c1>
   1400048ca:	41 f7 c6 fd ff ff ff 	test   $0xfffffffd,%r14d
   1400048d1:	0f 85 e5 02 00 00    	jne    140004bbc <__mingw_pformat+0x93c>
   1400048d7:	41 8b 04 24          	mov    (%r12),%eax
   1400048db:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
   1400048e0:	41 89 02             	mov    %eax,(%r10)
   1400048e3:	85 c0                	test   %eax,%eax
   1400048e5:	0f 88 4c 04 00 00    	js     140004d37 <__mingw_pformat+0xab7>
   1400048eb:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400048ef:	49 89 d4             	mov    %rdx,%r12
   1400048f2:	48 89 ee             	mov    %rbp,%rsi
   1400048f5:	45 31 d2             	xor    %r10d,%r10d
   1400048f8:	e9 4a fb ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   1400048fd:	45 85 f6             	test   %r14d,%r14d
   140004900:	0f 85 3a fb ff ff    	jne    140004440 <__mingw_pformat+0x1c0>
   140004906:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   14000490a:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
   140004911:	00 
   140004912:	48 89 ee             	mov    %rbp,%rsi
   140004915:	e9 2d fb ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   14000491a:	45 85 f6             	test   %r14d,%r14d
   14000491d:	0f 85 1d fb ff ff    	jne    140004440 <__mingw_pformat+0x1c0>
   140004923:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004927:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   14000492e:	00 
   14000492f:	48 89 ee             	mov    %rbp,%rsi
   140004932:	e9 10 fb ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004937:	41 83 fe 01          	cmp    $0x1,%r14d
   14000493b:	0f 86 29 03 00 00    	jbe    140004c6a <__mingw_pformat+0x9ea>
   140004941:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004945:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000494b:	48 89 ee             	mov    %rbp,%rsi
   14000494e:	e9 f4 fa ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004953:	45 85 f6             	test   %r14d,%r14d
   140004956:	0f 85 33 02 00 00    	jne    140004b8f <__mingw_pformat+0x90f>
   14000495c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004960:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
   140004967:	00 
   140004968:	48 89 ee             	mov    %rbp,%rsi
   14000496b:	e9 d7 fa ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004970:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004974:	49 8b 0c 24          	mov    (%r12),%rcx
   140004978:	49 83 c4 08          	add    $0x8,%r12
   14000497c:	a8 04                	test   $0x4,%al
   14000497e:	0f 85 89 fc ff ff    	jne    14000460d <__mingw_pformat+0x38d>
   140004984:	49 89 c8             	mov    %rcx,%r8
   140004987:	89 ca                	mov    %ecx,%edx
   140004989:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000498e:	dd 44 24 20          	fldl   0x20(%rsp)
   140004992:	49 c1 e8 20          	shr    $0x20,%r8
   140004996:	f7 da                	neg    %edx
   140004998:	45 89 c1             	mov    %r8d,%r9d
   14000499b:	09 ca                	or     %ecx,%edx
   14000499d:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   1400049a4:	c1 ea 1f             	shr    $0x1f,%edx
   1400049a7:	db 7c 24 20          	fstpt  0x20(%rsp)
   1400049ab:	44 09 ca             	or     %r9d,%edx
   1400049ae:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
   1400049b4:	0f 8f ed 01 00 00    	jg     140004ba7 <__mingw_pformat+0x927>
   1400049ba:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1400049bf:	66 85 d2             	test   %dx,%dx
   1400049c2:	79 06                	jns    1400049ca <__mingw_pformat+0x74a>
   1400049c4:	0c 80                	or     $0x80,%al
   1400049c6:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400049ca:	44 89 c0             	mov    %r8d,%eax
   1400049cd:	41 81 e0 00 00 f0 7f 	and    $0x7ff00000,%r8d
   1400049d4:	25 ff ff 0f 00       	and    $0xfffff,%eax
   1400049d9:	09 c8                	or     %ecx,%eax
   1400049db:	0f 95 c1             	setne  %cl
   1400049de:	41 81 f8 00 00 f0 7f 	cmp    $0x7ff00000,%r8d
   1400049e5:	41 0f 95 c1          	setne  %r9b
   1400049e9:	44 08 c9             	or     %r9b,%cl
   1400049ec:	0f 85 0e 01 00 00    	jne    140004b00 <__mingw_pformat+0x880>
   1400049f2:	44 09 c0             	or     %r8d,%eax
   1400049f5:	0f 84 05 01 00 00    	je     140004b00 <__mingw_pformat+0x880>
   1400049fb:	89 d1                	mov    %edx,%ecx
   1400049fd:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004a02:	48 8d 15 c1 49 00 00 	lea    0x49c1(%rip),%rdx        # 1400093ca <.rdata+0x1a>
   140004a09:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140004a0f:	e8 0c e2 ff ff       	call   140002c20 <__pformat_emit_inf_or_nan>
   140004a14:	e9 6e 01 00 00       	jmp    140004b87 <__mingw_pformat+0x907>
   140004a19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004a20:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004a27:	ff ff ff ff 
   140004a2b:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004a30:	41 8b 04 24          	mov    (%r12),%eax
   140004a34:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004a39:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004a3e:	49 89 dc             	mov    %rbx,%r12
   140004a41:	ba 01 00 00 00       	mov    $0x1,%edx
   140004a46:	48 89 eb             	mov    %rbp,%rbx
   140004a49:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   140004a4e:	e8 dd de ff ff       	call   140002930 <__pformat_wputchars>
   140004a53:	e9 25 f9 ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004a58:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004a5c:	49 8b 14 24          	mov    (%r12),%rdx
   140004a60:	49 83 c4 08          	add    $0x8,%r12
   140004a64:	a8 04                	test   $0x4,%al
   140004a66:	0f 85 9b fc ff ff    	jne    140004707 <__mingw_pformat+0x487>
   140004a6c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004a71:	dd 44 24 20          	fldl   0x20(%rsp)
   140004a75:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004a7a:	48 89 eb             	mov    %rbp,%rbx
   140004a7d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004a82:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004a86:	e8 c5 f0 ff ff       	call   140003b50 <__pformat_efloat>
   140004a8b:	e9 ed f8 ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004a90:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004a94:	49 8b 14 24          	mov    (%r12),%rdx
   140004a98:	49 83 c4 08          	add    $0x8,%r12
   140004a9c:	a8 04                	test   $0x4,%al
   140004a9e:	0f 85 f9 fc ff ff    	jne    14000479d <__mingw_pformat+0x51d>
   140004aa4:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004aa9:	dd 44 24 20          	fldl   0x20(%rsp)
   140004aad:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004ab2:	48 89 eb             	mov    %rbp,%rbx
   140004ab5:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004aba:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004abe:	e8 2d f1 ff ff       	call   140003bf0 <__pformat_float>
   140004ac3:	e9 b5 f8 ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004ac8:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004acc:	49 8b 14 24          	mov    (%r12),%rdx
   140004ad0:	49 83 c4 08          	add    $0x8,%r12
   140004ad4:	a8 04                	test   $0x4,%al
   140004ad6:	0f 85 f9 fc ff ff    	jne    1400047d5 <__mingw_pformat+0x555>
   140004adc:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004ae1:	dd 44 24 20          	fldl   0x20(%rsp)
   140004ae5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004aea:	48 89 eb             	mov    %rbp,%rbx
   140004aed:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004af2:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004af6:	e8 d5 f1 ff ff       	call   140003cd0 <__pformat_gfloat>
   140004afb:	e9 7d f8 ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004b00:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140004b05:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140004b0a:	0f 84 1c 01 00 00    	je     140004c2c <__mingw_pformat+0x9ac>
   140004b10:	66 81 fa 00 3c       	cmp    $0x3c00,%dx
   140004b15:	0f 8f 08 01 00 00    	jg     140004c23 <__mingw_pformat+0x9a3>
   140004b1b:	44 0f bf c2          	movswl %dx,%r8d
   140004b1f:	b9 01 3c 00 00       	mov    $0x3c01,%ecx
   140004b24:	44 29 c1             	sub    %r8d,%ecx
   140004b27:	48 d3 e8             	shr    %cl,%rax
   140004b2a:	01 ca                	add    %ecx,%edx
   140004b2c:	66 81 ea fc 3f       	sub    $0x3ffc,%dx
   140004b31:	48 c1 e8 03          	shr    $0x3,%rax
   140004b35:	48 89 c1             	mov    %rax,%rcx
   140004b38:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004b3d:	e8 fe f2 ff ff       	call   140003e40 <__pformat_emit_xfloat.isra.0>
   140004b42:	eb 43                	jmp    140004b87 <__mingw_pformat+0x907>
   140004b44:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004b49:	4d 8b 24 24          	mov    (%r12),%r12
   140004b4d:	48 8d 05 64 48 00 00 	lea    0x4864(%rip),%rax        # 1400093b8 <.rdata+0x8>
   140004b54:	4d 85 e4             	test   %r12,%r12
   140004b57:	4c 0f 44 e0          	cmove  %rax,%r12
   140004b5b:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140004b62:	85 c0                	test   %eax,%eax
   140004b64:	0f 88 25 01 00 00    	js     140004c8f <__mingw_pformat+0xa0f>
   140004b6a:	48 63 d0             	movslq %eax,%rdx
   140004b6d:	4c 89 e1             	mov    %r12,%rcx
   140004b70:	e8 fb 29 00 00       	call   140007570 <wcsnlen>
   140004b75:	4c 89 e1             	mov    %r12,%rcx
   140004b78:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004b7d:	89 c2                	mov    %eax,%edx
   140004b7f:	49 89 dc             	mov    %rbx,%r12
   140004b82:	e8 a9 dd ff ff       	call   140002930 <__pformat_wputchars>
   140004b87:	48 89 eb             	mov    %rbp,%rbx
   140004b8a:	e9 ee f7 ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004b8f:	41 83 fe 03          	cmp    $0x3,%r14d
   140004b93:	77 56                	ja     140004beb <__mingw_pformat+0x96b>
   140004b95:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004b9a:	41 83 fe 02          	cmp    $0x2,%r14d
   140004b9e:	45 0f 44 f3          	cmove  %r11d,%r14d
   140004ba2:	e9 75 f8 ff ff       	jmp    14000441c <__mingw_pformat+0x19c>
   140004ba7:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004bac:	48 8d 15 13 48 00 00 	lea    0x4813(%rip),%rdx        # 1400093c6 <.rdata+0x16>
   140004bb3:	31 c9                	xor    %ecx,%ecx
   140004bb5:	e8 66 e0 ff ff       	call   140002c20 <__pformat_emit_inf_or_nan>
   140004bba:	eb cb                	jmp    140004b87 <__mingw_pformat+0x907>
   140004bbc:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004bc0:	45 31 d2             	xor    %r10d,%r10d
   140004bc3:	48 89 ee             	mov    %rbp,%rsi
   140004bc6:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004bcc:	e9 76 f8 ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004bd1:	48 85 c9             	test   %rcx,%rcx
   140004bd4:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
   140004bd9:	0f 45 d0             	cmovne %eax,%edx
   140004bdc:	e9 57 ff ff ff       	jmp    140004b38 <__mingw_pformat+0x8b8>
   140004be1:	80 7e 02 32          	cmpb   $0x32,0x2(%rsi)
   140004be5:	0f 84 62 01 00 00    	je     140004d4d <__mingw_pformat+0xacd>
   140004beb:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004bf0:	b9 25 00 00 00       	mov    $0x25,%ecx
   140004bf5:	e8 d6 dc ff ff       	call   1400028d0 <__pformat_putc>
   140004bfa:	e9 7e f7 ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004bff:	0c 80                	or     $0x80,%al
   140004c01:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004c05:	e9 55 fa ff ff       	jmp    14000465f <__mingw_pformat+0x3df>
   140004c0a:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
   140004c11:	10 00 00 00 
   140004c15:	89 f8                	mov    %edi,%eax
   140004c17:	80 cc 02             	or     $0x2,%ah
   140004c1a:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004c1e:	e9 70 fa ff ff       	jmp    140004693 <__mingw_pformat+0x413>
   140004c23:	66 85 d2             	test   %dx,%dx
   140004c26:	0f 85 00 ff ff ff    	jne    140004b2c <__mingw_pformat+0x8ac>
   140004c2c:	48 85 c0             	test   %rax,%rax
   140004c2f:	b9 05 fc ff ff       	mov    $0xfffffc05,%ecx
   140004c34:	0f 45 d1             	cmovne %ecx,%edx
   140004c37:	e9 f5 fe ff ff       	jmp    140004b31 <__mingw_pformat+0x8b1>
   140004c3c:	48 0f bf c9          	movswq %cx,%rcx
   140004c40:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004c45:	e9 d8 f8 ff ff       	jmp    140004522 <__mingw_pformat+0x2a2>
   140004c4a:	45 0f b7 c9          	movzwl %r9w,%r9d
   140004c4e:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004c53:	e9 52 f8 ff ff       	jmp    1400044aa <__mingw_pformat+0x22a>
   140004c58:	83 e9 30             	sub    $0x30,%ecx
   140004c5b:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004c5f:	48 89 ee             	mov    %rbp,%rsi
   140004c62:	41 89 0a             	mov    %ecx,(%r10)
   140004c65:	e9 dd f7 ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004c6a:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004c6e:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140004c74:	48 89 ee             	mov    %rbp,%rsi
   140004c77:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   140004c7e:	00 00 00 00 
   140004c82:	4c 8d 94 24 80 00 00 	lea    0x80(%rsp),%r10
   140004c89:	00 
   140004c8a:	e9 b8 f7 ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004c8f:	4c 89 e1             	mov    %r12,%rcx
   140004c92:	e8 79 30 00 00       	call   140007d10 <wcslen>
   140004c97:	e9 d9 fe ff ff       	jmp    140004b75 <__mingw_pformat+0x8f5>
   140004c9c:	80 7e 02 34          	cmpb   $0x34,0x2(%rsi)
   140004ca0:	0f 85 45 ff ff ff    	jne    140004beb <__mingw_pformat+0x96b>
   140004ca6:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140004caa:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004cb0:	48 83 c6 03          	add    $0x3,%rsi
   140004cb4:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004cba:	e9 88 f7 ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004cbf:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140004cc3:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004cc9:	48 83 c6 02          	add    $0x2,%rsi
   140004ccd:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004cd3:	e9 6f f7 ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004cd8:	49 8b 0c 24          	mov    (%r12),%rcx
   140004cdc:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004ce1:	e9 3c f8 ff ff       	jmp    140004522 <__mingw_pformat+0x2a2>
   140004ce6:	4d 8b 0c 24          	mov    (%r12),%r9
   140004cea:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004cef:	e9 b6 f7 ff ff       	jmp    1400044aa <__mingw_pformat+0x22a>
   140004cf4:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004cf9:	4c 89 c9             	mov    %r9,%rcx
   140004cfc:	49 89 dc             	mov    %rbx,%r12
   140004cff:	48 89 eb             	mov    %rbp,%rbx
   140004d02:	e8 d9 e4 ff ff       	call   1400031e0 <__pformat_int.isra.0>
   140004d07:	e9 71 f6 ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004d0c:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140004d10:	41 bf 05 00 00 00    	mov    $0x5,%r15d
   140004d16:	48 83 c6 02          	add    $0x2,%rsi
   140004d1a:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004d20:	e9 22 f7 ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004d25:	88 02                	mov    %al,(%rdx)
   140004d27:	e9 5b fe ff ff       	jmp    140004b87 <__mingw_pformat+0x907>
   140004d2c:	66 89 02             	mov    %ax,(%rdx)
   140004d2f:	48 89 eb             	mov    %rbp,%rbx
   140004d32:	e9 46 f6 ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004d37:	45 85 f6             	test   %r14d,%r14d
   140004d3a:	75 35                	jne    140004d71 <__mingw_pformat+0xaf1>
   140004d3c:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   140004d43:	00 
   140004d44:	f7 5c 24 7c          	negl   0x7c(%rsp)
   140004d48:	e9 9e fb ff ff       	jmp    1400048eb <__mingw_pformat+0x66b>
   140004d4d:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140004d51:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140004d57:	48 83 c6 03          	add    $0x3,%rsi
   140004d5b:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004d61:	e9 e1 f6 ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004d66:	48 89 02             	mov    %rax,(%rdx)
   140004d69:	48 89 eb             	mov    %rbp,%rbx
   140004d6c:	e9 0c f6 ff ff       	jmp    14000437d <__mingw_pformat+0xfd>
   140004d71:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004d75:	49 89 d4             	mov    %rdx,%r12
   140004d78:	48 89 ee             	mov    %rbp,%rsi
   140004d7b:	45 31 d2             	xor    %r10d,%r10d
   140004d7e:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004d85:	ff ff ff ff 
   140004d89:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140004d8f:	e9 b3 f6 ff ff       	jmp    140004447 <__mingw_pformat+0x1c7>
   140004d94:	44 89 d1             	mov    %r10d,%ecx
   140004d97:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004d9c:	48 8d 15 27 46 00 00 	lea    0x4627(%rip),%rdx        # 1400093ca <.rdata+0x1a>
   140004da3:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140004da9:	e8 72 de ff ff       	call   140002c20 <__pformat_emit_inf_or_nan>
   140004dae:	e9 d4 fd ff ff       	jmp    140004b87 <__mingw_pformat+0x907>
   140004db3:	90                   	nop
   140004db4:	90                   	nop
   140004db5:	90                   	nop
   140004db6:	90                   	nop
   140004db7:	90                   	nop
   140004db8:	90                   	nop
   140004db9:	90                   	nop
   140004dba:	90                   	nop
   140004dbb:	90                   	nop
   140004dbc:	90                   	nop
   140004dbd:	90                   	nop
   140004dbe:	90                   	nop
   140004dbf:	90                   	nop

0000000140004dc0 <__rv_alloc_D2A>:
   140004dc0:	53                   	push   %rbx
   140004dc1:	48 83 ec 20          	sub    $0x20,%rsp
   140004dc5:	31 db                	xor    %ebx,%ebx
   140004dc7:	83 f9 1b             	cmp    $0x1b,%ecx
   140004dca:	7e 18                	jle    140004de4 <__rv_alloc_D2A+0x24>
   140004dcc:	b8 04 00 00 00       	mov    $0x4,%eax
   140004dd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004dd8:	01 c0                	add    %eax,%eax
   140004dda:	83 c3 01             	add    $0x1,%ebx
   140004ddd:	8d 50 17             	lea    0x17(%rax),%edx
   140004de0:	39 ca                	cmp    %ecx,%edx
   140004de2:	7c f4                	jl     140004dd8 <__rv_alloc_D2A+0x18>
   140004de4:	89 d9                	mov    %ebx,%ecx
   140004de6:	e8 85 1b 00 00       	call   140006970 <__Balloc_D2A>
   140004deb:	89 18                	mov    %ebx,(%rax)
   140004ded:	48 83 c0 04          	add    $0x4,%rax
   140004df1:	48 83 c4 20          	add    $0x20,%rsp
   140004df5:	5b                   	pop    %rbx
   140004df6:	c3                   	ret    
   140004df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140004dfe:	00 00 

0000000140004e00 <__nrv_alloc_D2A>:
   140004e00:	57                   	push   %rdi
   140004e01:	56                   	push   %rsi
   140004e02:	53                   	push   %rbx
   140004e03:	48 83 ec 20          	sub    $0x20,%rsp
   140004e07:	48 89 ce             	mov    %rcx,%rsi
   140004e0a:	48 89 d7             	mov    %rdx,%rdi
   140004e0d:	41 83 f8 1b          	cmp    $0x1b,%r8d
   140004e11:	7e 65                	jle    140004e78 <__nrv_alloc_D2A+0x78>
   140004e13:	b8 04 00 00 00       	mov    $0x4,%eax
   140004e18:	31 db                	xor    %ebx,%ebx
   140004e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004e20:	01 c0                	add    %eax,%eax
   140004e22:	83 c3 01             	add    $0x1,%ebx
   140004e25:	8d 50 17             	lea    0x17(%rax),%edx
   140004e28:	41 39 d0             	cmp    %edx,%r8d
   140004e2b:	7f f3                	jg     140004e20 <__nrv_alloc_D2A+0x20>
   140004e2d:	89 d9                	mov    %ebx,%ecx
   140004e2f:	e8 3c 1b 00 00       	call   140006970 <__Balloc_D2A>
   140004e34:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140004e38:	89 18                	mov    %ebx,(%rax)
   140004e3a:	0f b6 0e             	movzbl (%rsi),%ecx
   140004e3d:	4c 8d 40 04          	lea    0x4(%rax),%r8
   140004e41:	88 48 04             	mov    %cl,0x4(%rax)
   140004e44:	4c 89 c0             	mov    %r8,%rax
   140004e47:	84 c9                	test   %cl,%cl
   140004e49:	74 16                	je     140004e61 <__nrv_alloc_D2A+0x61>
   140004e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e50:	0f b6 0a             	movzbl (%rdx),%ecx
   140004e53:	48 83 c0 01          	add    $0x1,%rax
   140004e57:	48 83 c2 01          	add    $0x1,%rdx
   140004e5b:	88 08                	mov    %cl,(%rax)
   140004e5d:	84 c9                	test   %cl,%cl
   140004e5f:	75 ef                	jne    140004e50 <__nrv_alloc_D2A+0x50>
   140004e61:	48 85 ff             	test   %rdi,%rdi
   140004e64:	74 03                	je     140004e69 <__nrv_alloc_D2A+0x69>
   140004e66:	48 89 07             	mov    %rax,(%rdi)
   140004e69:	4c 89 c0             	mov    %r8,%rax
   140004e6c:	48 83 c4 20          	add    $0x20,%rsp
   140004e70:	5b                   	pop    %rbx
   140004e71:	5e                   	pop    %rsi
   140004e72:	5f                   	pop    %rdi
   140004e73:	c3                   	ret    
   140004e74:	0f 1f 40 00          	nopl   0x0(%rax)
   140004e78:	31 db                	xor    %ebx,%ebx
   140004e7a:	eb b1                	jmp    140004e2d <__nrv_alloc_D2A+0x2d>
   140004e7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004e80 <__freedtoa>:
   140004e80:	ba 01 00 00 00       	mov    $0x1,%edx
   140004e85:	48 89 c8             	mov    %rcx,%rax
   140004e88:	8b 49 fc             	mov    -0x4(%rcx),%ecx
   140004e8b:	d3 e2                	shl    %cl,%edx
   140004e8d:	89 48 04             	mov    %ecx,0x4(%rax)
   140004e90:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
   140004e94:	89 50 08             	mov    %edx,0x8(%rax)
   140004e97:	e9 d4 1b 00 00       	jmp    140006a70 <__Bfree_D2A>
   140004e9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004ea0 <__quorem_D2A>:
   140004ea0:	41 57                	push   %r15
   140004ea2:	41 56                	push   %r14
   140004ea4:	41 55                	push   %r13
   140004ea6:	41 54                	push   %r12
   140004ea8:	55                   	push   %rbp
   140004ea9:	57                   	push   %rdi
   140004eaa:	56                   	push   %rsi
   140004eab:	53                   	push   %rbx
   140004eac:	48 83 ec 38          	sub    $0x38,%rsp
   140004eb0:	31 c0                	xor    %eax,%eax
   140004eb2:	8b 72 14             	mov    0x14(%rdx),%esi
   140004eb5:	49 89 cc             	mov    %rcx,%r12
   140004eb8:	49 89 d3             	mov    %rdx,%r11
   140004ebb:	39 71 14             	cmp    %esi,0x14(%rcx)
   140004ebe:	0f 8c e4 00 00 00    	jl     140004fa8 <__quorem_D2A+0x108>
   140004ec4:	83 ee 01             	sub    $0x1,%esi
   140004ec7:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
   140004ecb:	48 8d 69 18          	lea    0x18(%rcx),%rbp
   140004ecf:	31 d2                	xor    %edx,%edx
   140004ed1:	4c 63 d6             	movslq %esi,%r10
   140004ed4:	49 c1 e2 02          	shl    $0x2,%r10
   140004ed8:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
   140004edc:	49 01 ea             	add    %rbp,%r10
   140004edf:	8b 07                	mov    (%rdi),%eax
   140004ee1:	45 8b 02             	mov    (%r10),%r8d
   140004ee4:	8d 48 01             	lea    0x1(%rax),%ecx
   140004ee7:	44 89 c0             	mov    %r8d,%eax
   140004eea:	f7 f1                	div    %ecx
   140004eec:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140004ef0:	41 89 c5             	mov    %eax,%r13d
   140004ef3:	41 39 c8             	cmp    %ecx,%r8d
   140004ef6:	72 5b                	jb     140004f53 <__quorem_D2A+0xb3>
   140004ef8:	41 89 c7             	mov    %eax,%r15d
   140004efb:	49 89 d9             	mov    %rbx,%r9
   140004efe:	49 89 e8             	mov    %rbp,%r8
   140004f01:	45 31 f6             	xor    %r14d,%r14d
   140004f04:	31 d2                	xor    %edx,%edx
   140004f06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140004f0d:	00 00 00 
   140004f10:	41 8b 01             	mov    (%r9),%eax
   140004f13:	41 8b 08             	mov    (%r8),%ecx
   140004f16:	49 83 c1 04          	add    $0x4,%r9
   140004f1a:	49 83 c0 04          	add    $0x4,%r8
   140004f1e:	49 0f af c7          	imul   %r15,%rax
   140004f22:	4c 01 f0             	add    %r14,%rax
   140004f25:	49 89 c6             	mov    %rax,%r14
   140004f28:	89 c0                	mov    %eax,%eax
   140004f2a:	48 01 d0             	add    %rdx,%rax
   140004f2d:	49 c1 ee 20          	shr    $0x20,%r14
   140004f31:	48 29 c1             	sub    %rax,%rcx
   140004f34:	48 89 ca             	mov    %rcx,%rdx
   140004f37:	41 89 48 fc          	mov    %ecx,-0x4(%r8)
   140004f3b:	48 c1 ea 20          	shr    $0x20,%rdx
   140004f3f:	83 e2 01             	and    $0x1,%edx
   140004f42:	4c 39 cf             	cmp    %r9,%rdi
   140004f45:	73 c9                	jae    140004f10 <__quorem_D2A+0x70>
   140004f47:	45 8b 0a             	mov    (%r10),%r9d
   140004f4a:	45 85 c9             	test   %r9d,%r9d
   140004f4d:	0f 84 98 00 00 00    	je     140004feb <__quorem_D2A+0x14b>
   140004f53:	4c 89 da             	mov    %r11,%rdx
   140004f56:	4c 89 e1             	mov    %r12,%rcx
   140004f59:	e8 72 21 00 00       	call   1400070d0 <__cmp_D2A>
   140004f5e:	85 c0                	test   %eax,%eax
   140004f60:	78 42                	js     140004fa4 <__quorem_D2A+0x104>
   140004f62:	41 8d 45 01          	lea    0x1(%r13),%eax
   140004f66:	49 89 e8             	mov    %rbp,%r8
   140004f69:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140004f6d:	31 c0                	xor    %eax,%eax
   140004f6f:	90                   	nop
   140004f70:	8b 0b                	mov    (%rbx),%ecx
   140004f72:	41 8b 10             	mov    (%r8),%edx
   140004f75:	48 83 c3 04          	add    $0x4,%rbx
   140004f79:	49 83 c0 04          	add    $0x4,%r8
   140004f7d:	48 01 c8             	add    %rcx,%rax
   140004f80:	48 29 c2             	sub    %rax,%rdx
   140004f83:	48 89 d0             	mov    %rdx,%rax
   140004f86:	41 89 50 fc          	mov    %edx,-0x4(%r8)
   140004f8a:	48 c1 e8 20          	shr    $0x20,%rax
   140004f8e:	83 e0 01             	and    $0x1,%eax
   140004f91:	48 39 df             	cmp    %rbx,%rdi
   140004f94:	73 da                	jae    140004f70 <__quorem_D2A+0xd0>
   140004f96:	48 63 c6             	movslq %esi,%rax
   140004f99:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
   140004f9e:	8b 08                	mov    (%rax),%ecx
   140004fa0:	85 c9                	test   %ecx,%ecx
   140004fa2:	74 25                	je     140004fc9 <__quorem_D2A+0x129>
   140004fa4:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   140004fa8:	48 83 c4 38          	add    $0x38,%rsp
   140004fac:	5b                   	pop    %rbx
   140004fad:	5e                   	pop    %rsi
   140004fae:	5f                   	pop    %rdi
   140004faf:	5d                   	pop    %rbp
   140004fb0:	41 5c                	pop    %r12
   140004fb2:	41 5d                	pop    %r13
   140004fb4:	41 5e                	pop    %r14
   140004fb6:	41 5f                	pop    %r15
   140004fb8:	c3                   	ret    
   140004fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004fc0:	8b 10                	mov    (%rax),%edx
   140004fc2:	85 d2                	test   %edx,%edx
   140004fc4:	75 0c                	jne    140004fd2 <__quorem_D2A+0x132>
   140004fc6:	83 ee 01             	sub    $0x1,%esi
   140004fc9:	48 83 e8 04          	sub    $0x4,%rax
   140004fcd:	48 39 c5             	cmp    %rax,%rbp
   140004fd0:	72 ee                	jb     140004fc0 <__quorem_D2A+0x120>
   140004fd2:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140004fd7:	eb cb                	jmp    140004fa4 <__quorem_D2A+0x104>
   140004fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004fe0:	45 8b 02             	mov    (%r10),%r8d
   140004fe3:	45 85 c0             	test   %r8d,%r8d
   140004fe6:	75 0c                	jne    140004ff4 <__quorem_D2A+0x154>
   140004fe8:	83 ee 01             	sub    $0x1,%esi
   140004feb:	49 83 ea 04          	sub    $0x4,%r10
   140004fef:	4c 39 d5             	cmp    %r10,%rbp
   140004ff2:	72 ec                	jb     140004fe0 <__quorem_D2A+0x140>
   140004ff4:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140004ff9:	4c 89 da             	mov    %r11,%rdx
   140004ffc:	4c 89 e1             	mov    %r12,%rcx
   140004fff:	e8 cc 20 00 00       	call   1400070d0 <__cmp_D2A>
   140005004:	85 c0                	test   %eax,%eax
   140005006:	0f 89 56 ff ff ff    	jns    140004f62 <__quorem_D2A+0xc2>
   14000500c:	eb 96                	jmp    140004fa4 <__quorem_D2A+0x104>
   14000500e:	90                   	nop
   14000500f:	90                   	nop

0000000140005010 <__gdtoa>:
   140005010:	41 57                	push   %r15
   140005012:	41 56                	push   %r14
   140005014:	41 55                	push   %r13
   140005016:	41 54                	push   %r12
   140005018:	55                   	push   %rbp
   140005019:	57                   	push   %rdi
   14000501a:	56                   	push   %rsi
   14000501b:	53                   	push   %rbx
   14000501c:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   140005023:	0f 29 b4 24 a0 00 00 	movaps %xmm6,0xa0(%rsp)
   14000502a:	00 
   14000502b:	8b 84 24 20 01 00 00 	mov    0x120(%rsp),%eax
   140005032:	41 8b 29             	mov    (%r9),%ebp
   140005035:	44 8b b4 24 28 01 00 	mov    0x128(%rsp),%r14d
   14000503c:	00 
   14000503d:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140005041:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
   140005048:	00 
   140005049:	48 89 cf             	mov    %rcx,%rdi
   14000504c:	4c 89 ce             	mov    %r9,%rsi
   14000504f:	89 54 24 44          	mov    %edx,0x44(%rsp)
   140005053:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005058:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   14000505f:	00 
   140005060:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   140005065:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000506a:	89 e8                	mov    %ebp,%eax
   14000506c:	83 e0 cf             	and    $0xffffffcf,%eax
   14000506f:	41 89 01             	mov    %eax,(%r9)
   140005072:	89 e8                	mov    %ebp,%eax
   140005074:	83 e0 07             	and    $0x7,%eax
   140005077:	83 f8 03             	cmp    $0x3,%eax
   14000507a:	0f 84 d0 02 00 00    	je     140005350 <__gdtoa+0x340>
   140005080:	89 eb                	mov    %ebp,%ebx
   140005082:	83 e3 04             	and    $0x4,%ebx
   140005085:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   140005089:	75 35                	jne    1400050c0 <__gdtoa+0xb0>
   14000508b:	85 c0                	test   %eax,%eax
   14000508d:	0f 84 8d 02 00 00    	je     140005320 <__gdtoa+0x310>
   140005093:	83 e8 01             	sub    $0x1,%eax
   140005096:	31 db                	xor    %ebx,%ebx
   140005098:	83 f8 01             	cmp    $0x1,%eax
   14000509b:	76 6b                	jbe    140005108 <__gdtoa+0xf8>
   14000509d:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   1400050a4:	00 
   1400050a5:	48 89 d8             	mov    %rbx,%rax
   1400050a8:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   1400050af:	5b                   	pop    %rbx
   1400050b0:	5e                   	pop    %rsi
   1400050b1:	5f                   	pop    %rdi
   1400050b2:	5d                   	pop    %rbp
   1400050b3:	41 5c                	pop    %r12
   1400050b5:	41 5d                	pop    %r13
   1400050b7:	41 5e                	pop    %r14
   1400050b9:	41 5f                	pop    %r15
   1400050bb:	c3                   	ret    
   1400050bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400050c0:	31 db                	xor    %ebx,%ebx
   1400050c2:	83 f8 04             	cmp    $0x4,%eax
   1400050c5:	75 d6                	jne    14000509d <__gdtoa+0x8d>
   1400050c7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400050cc:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   1400050d1:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   1400050d7:	48 8d 0d 6b 44 00 00 	lea    0x446b(%rip),%rcx        # 140009549 <.rdata+0x9>
   1400050de:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   1400050e4:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   1400050eb:	00 
   1400050ec:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   1400050f3:	5b                   	pop    %rbx
   1400050f4:	5e                   	pop    %rsi
   1400050f5:	5f                   	pop    %rdi
   1400050f6:	5d                   	pop    %rbp
   1400050f7:	41 5c                	pop    %r12
   1400050f9:	41 5d                	pop    %r13
   1400050fb:	41 5e                	pop    %r14
   1400050fd:	41 5f                	pop    %r15
   1400050ff:	e9 fc fc ff ff       	jmp    140004e00 <__nrv_alloc_D2A>
   140005104:	0f 1f 40 00          	nopl   0x0(%rax)
   140005108:	44 8b 21             	mov    (%rcx),%r12d
   14000510b:	b8 20 00 00 00       	mov    $0x20,%eax
   140005110:	31 c9                	xor    %ecx,%ecx
   140005112:	41 83 fc 20          	cmp    $0x20,%r12d
   140005116:	7e 0a                	jle    140005122 <__gdtoa+0x112>
   140005118:	01 c0                	add    %eax,%eax
   14000511a:	83 c1 01             	add    $0x1,%ecx
   14000511d:	41 39 c4             	cmp    %eax,%r12d
   140005120:	7f f6                	jg     140005118 <__gdtoa+0x108>
   140005122:	e8 49 18 00 00       	call   140006970 <__Balloc_D2A>
   140005127:	45 8d 44 24 ff       	lea    -0x1(%r12),%r8d
   14000512c:	41 c1 f8 05          	sar    $0x5,%r8d
   140005130:	49 89 c7             	mov    %rax,%r15
   140005133:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005138:	4d 63 c0             	movslq %r8d,%r8
   14000513b:	49 8d 57 18          	lea    0x18(%r15),%rdx
   14000513f:	49 c1 e0 02          	shl    $0x2,%r8
   140005143:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
   140005147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000514e:	00 00 
   140005150:	44 8b 08             	mov    (%rax),%r9d
   140005153:	48 83 c0 04          	add    $0x4,%rax
   140005157:	48 83 c2 04          	add    $0x4,%rdx
   14000515b:	44 89 4a fc          	mov    %r9d,-0x4(%rdx)
   14000515f:	48 39 c1             	cmp    %rax,%rcx
   140005162:	73 ec                	jae    140005150 <__gdtoa+0x140>
   140005164:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005169:	48 83 c1 01          	add    $0x1,%rcx
   14000516d:	49 8d 40 04          	lea    0x4(%r8),%rax
   140005171:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   140005175:	48 39 d1             	cmp    %rdx,%rcx
   140005178:	ba 04 00 00 00       	mov    $0x4,%edx
   14000517d:	48 0f 42 c2          	cmovb  %rdx,%rax
   140005181:	48 c1 f8 02          	sar    $0x2,%rax
   140005185:	89 c3                	mov    %eax,%ebx
   140005187:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
   14000518b:	eb 0f                	jmp    14000519c <__gdtoa+0x18c>
   14000518d:	0f 1f 00             	nopl   (%rax)
   140005190:	48 83 e8 04          	sub    $0x4,%rax
   140005194:	85 db                	test   %ebx,%ebx
   140005196:	0f 84 dc 01 00 00    	je     140005378 <__gdtoa+0x368>
   14000519c:	44 8b 68 14          	mov    0x14(%rax),%r13d
   1400051a0:	89 da                	mov    %ebx,%edx
   1400051a2:	83 eb 01             	sub    $0x1,%ebx
   1400051a5:	45 85 ed             	test   %r13d,%r13d
   1400051a8:	74 e6                	je     140005190 <__gdtoa+0x180>
   1400051aa:	48 63 db             	movslq %ebx,%rbx
   1400051ad:	41 89 57 14          	mov    %edx,0x14(%r15)
   1400051b1:	41 0f bd 44 9f 18    	bsr    0x18(%r15,%rbx,4),%eax
   1400051b7:	c1 e2 05             	shl    $0x5,%edx
   1400051ba:	89 d3                	mov    %edx,%ebx
   1400051bc:	83 f0 1f             	xor    $0x1f,%eax
   1400051bf:	29 c3                	sub    %eax,%ebx
   1400051c1:	4c 89 f9             	mov    %r15,%rcx
   1400051c4:	e8 27 16 00 00       	call   1400067f0 <__trailz_D2A>
   1400051c9:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   1400051ce:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400051d5:	85 c0                	test   %eax,%eax
   1400051d7:	0f 85 ab 01 00 00    	jne    140005388 <__gdtoa+0x378>
   1400051dd:	45 8b 5f 14          	mov    0x14(%r15),%r11d
   1400051e1:	45 85 db             	test   %r11d,%r11d
   1400051e4:	0f 84 26 01 00 00    	je     140005310 <__gdtoa+0x300>
   1400051ea:	48 8d 94 24 9c 00 00 	lea    0x9c(%rsp),%rdx
   1400051f1:	00 
   1400051f2:	4c 89 f9             	mov    %r15,%rcx
   1400051f5:	e8 f6 20 00 00       	call   1400072f0 <__b2d_D2A>
   1400051fa:	45 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8d
   1400051ff:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005203:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   140005208:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000520d:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   140005211:	48 c1 e9 20          	shr    $0x20,%rcx
   140005215:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005219:	89 c0                	mov    %eax,%eax
   14000521b:	f2 0f 59 0d 45 43 00 	mulsd  0x4345(%rip),%xmm1        # 140009568 <.rdata+0x28>
   140005222:	00 
   140005223:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
   140005229:	81 c9 00 00 f0 3f    	or     $0x3ff00000,%ecx
   14000522f:	49 89 ca             	mov    %rcx,%r10
   140005232:	49 c1 e2 20          	shl    $0x20,%r10
   140005236:	4c 09 d0             	or     %r10,%rax
   140005239:	41 89 d2             	mov    %edx,%r10d
   14000523c:	41 f7 da             	neg    %r10d
   14000523f:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140005244:	f2 0f 5c 05 04 43 00 	subsd  0x4304(%rip),%xmm0        # 140009550 <.rdata+0x10>
   14000524b:	00 
   14000524c:	f2 0f 59 05 04 43 00 	mulsd  0x4304(%rip),%xmm0        # 140009558 <.rdata+0x18>
   140005253:	00 
   140005254:	44 0f 48 d2          	cmovs  %edx,%r10d
   140005258:	f2 0f 58 05 00 43 00 	addsd  0x4300(%rip),%xmm0        # 140009560 <.rdata+0x20>
   14000525f:	00 
   140005260:	41 81 ea 35 04 00 00 	sub    $0x435,%r10d
   140005267:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000526b:	45 85 d2             	test   %r10d,%r10d
   14000526e:	7e 15                	jle    140005285 <__gdtoa+0x275>
   140005270:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005274:	f2 41 0f 2a ca       	cvtsi2sd %r10d,%xmm1
   140005279:	f2 0f 59 0d ef 42 00 	mulsd  0x42ef(%rip),%xmm1        # 140009570 <.rdata+0x30>
   140005280:	00 
   140005281:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   140005285:	f2 44 0f 2c d8       	cvttsd2si %xmm0,%r11d
   14000528a:	66 0f ef f6          	pxor   %xmm6,%xmm6
   14000528e:	66 0f 2f f0          	comisd %xmm0,%xmm6
   140005292:	44 89 5c 24 50       	mov    %r11d,0x50(%rsp)
   140005297:	0f 87 83 04 00 00    	ja     140005720 <__gdtoa+0x710>
   14000529d:	41 89 d2             	mov    %edx,%r10d
   1400052a0:	89 c0                	mov    %eax,%eax
   1400052a2:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   1400052a7:	41 c1 e2 14          	shl    $0x14,%r10d
   1400052ab:	44 01 d1             	add    %r10d,%ecx
   1400052ae:	89 c9                	mov    %ecx,%ecx
   1400052b0:	48 c1 e1 20          	shl    $0x20,%rcx
   1400052b4:	48 09 c8             	or     %rcx,%rax
   1400052b7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400052be:	00 
   1400052bf:	49 89 c2             	mov    %rax,%r10
   1400052c2:	89 d8                	mov    %ebx,%eax
   1400052c4:	29 d0                	sub    %edx,%eax
   1400052c6:	44 8d 58 ff          	lea    -0x1(%rax),%r11d
   1400052ca:	41 83 f9 16          	cmp    $0x16,%r9d
   1400052ce:	0f 87 dc 00 00 00    	ja     1400053b0 <__gdtoa+0x3a0>
   1400052d4:	48 8b 0d 85 45 00 00 	mov    0x4585(%rip),%rcx        # 140009860 <.refptr.__tens_D2A>
   1400052db:	49 63 d1             	movslq %r9d,%rdx
   1400052de:	66 49 0f 6e ea       	movq   %r10,%xmm5
   1400052e3:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
   1400052e8:	66 0f 2f c5          	comisd %xmm5,%xmm0
   1400052ec:	0f 86 6e 03 00 00    	jbe    140005660 <__gdtoa+0x650>
   1400052f2:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   1400052f9:	00 00 00 00 
   1400052fd:	41 83 e9 01          	sub    $0x1,%r9d
   140005301:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   140005306:	e9 b0 00 00 00       	jmp    1400053bb <__gdtoa+0x3ab>
   14000530b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005310:	4c 89 f9             	mov    %r15,%rcx
   140005313:	e8 58 17 00 00       	call   140006a70 <__Bfree_D2A>
   140005318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000531f:	00 
   140005320:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005325:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   14000532a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005330:	48 8d 0d 16 42 00 00 	lea    0x4216(%rip),%rcx        # 14000954d <.rdata+0xd>
   140005337:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000533d:	e8 be fa ff ff       	call   140004e00 <__nrv_alloc_D2A>
   140005342:	48 89 c3             	mov    %rax,%rbx
   140005345:	e9 53 fd ff ff       	jmp    14000509d <__gdtoa+0x8d>
   14000534a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005350:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005355:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   14000535a:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140005360:	48 8d 0d d9 41 00 00 	lea    0x41d9(%rip),%rcx        # 140009540 <.rdata>
   140005367:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   14000536d:	e9 72 fd ff ff       	jmp    1400050e4 <__gdtoa+0xd4>
   140005372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005378:	41 c7 47 14 00 00 00 	movl   $0x0,0x14(%r15)
   14000537f:	00 
   140005380:	e9 3c fe ff ff       	jmp    1400051c1 <__gdtoa+0x1b1>
   140005385:	0f 1f 00             	nopl   (%rax)
   140005388:	89 c2                	mov    %eax,%edx
   14000538a:	4c 89 f9             	mov    %r15,%rcx
   14000538d:	e8 5e 13 00 00       	call   1400066f0 <__rshift_D2A>
   140005392:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   140005397:	2b 9c 24 9c 00 00 00 	sub    0x9c(%rsp),%ebx
   14000539e:	44 03 ac 24 9c 00 00 	add    0x9c(%rsp),%r13d
   1400053a5:	00 
   1400053a6:	e9 32 fe ff ff       	jmp    1400051dd <__gdtoa+0x1cd>
   1400053ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400053b0:	c7 84 24 88 00 00 00 	movl   $0x1,0x88(%rsp)
   1400053b7:	01 00 00 00 
   1400053bb:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   1400053c2:	00 
   1400053c3:	45 85 db             	test   %r11d,%r11d
   1400053c6:	0f 88 3c 03 00 00    	js     140005708 <__gdtoa+0x6f8>
   1400053cc:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   1400053d1:	45 85 d2             	test   %r10d,%r10d
   1400053d4:	0f 89 a2 02 00 00    	jns    14000567c <__gdtoa+0x66c>
   1400053da:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400053de:	29 44 24 60          	sub    %eax,0x60(%rsp)
   1400053e2:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   1400053e9:	00 
   1400053ea:	89 c2                	mov    %eax,%edx
   1400053ec:	89 44 24 70          	mov    %eax,0x70(%rsp)
   1400053f0:	f7 da                	neg    %edx
   1400053f2:	89 54 24 74          	mov    %edx,0x74(%rsp)
   1400053f6:	8b 44 24 20          	mov    0x20(%rsp),%eax
   1400053fa:	83 f8 09             	cmp    $0x9,%eax
   1400053fd:	0f 87 95 02 00 00    	ja     140005698 <__gdtoa+0x688>
   140005403:	83 f8 05             	cmp    $0x5,%eax
   140005406:	0f 8f 34 03 00 00    	jg     140005740 <__gdtoa+0x730>
   14000540c:	41 81 c0 fd 03 00 00 	add    $0x3fd,%r8d
   140005413:	31 c0                	xor    %eax,%eax
   140005415:	41 81 f8 f7 07 00 00 	cmp    $0x7f7,%r8d
   14000541c:	0f 96 c0             	setbe  %al
   14000541f:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005423:	83 7c 24 20 03       	cmpl   $0x3,0x20(%rsp)
   140005428:	0f 84 8a 0a 00 00    	je     140005eb8 <__gdtoa+0xea8>
   14000542e:	0f 8e a4 06 00 00    	jle    140005ad8 <__gdtoa+0xac8>
   140005434:	83 7c 24 20 04       	cmpl   $0x4,0x20(%rsp)
   140005439:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140005440:	00 
   140005441:	0f 84 a4 06 00 00    	je     140005aeb <__gdtoa+0xadb>
   140005447:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000544b:	44 01 f0             	add    %r14d,%eax
   14000544e:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140005455:	83 c0 01             	add    $0x1,%eax
   140005458:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000545c:	85 c0                	test   %eax,%eax
   14000545e:	0f 8e 64 0a 00 00    	jle    140005ec8 <__gdtoa+0xeb8>
   140005464:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000546b:	89 c1                	mov    %eax,%ecx
   14000546d:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140005472:	e8 49 f9 ff ff       	call   140004dc0 <__rv_alloc_D2A>
   140005477:	83 7c 24 4c 0e       	cmpl   $0xe,0x4c(%rsp)
   14000547c:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   140005481:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005486:	8b 47 0c             	mov    0xc(%rdi),%eax
   140005489:	0f 96 c2             	setbe  %dl
   14000548c:	22 54 24 54          	and    0x54(%rsp),%dl
   140005490:	83 e8 01             	sub    $0x1,%eax
   140005493:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005497:	74 28                	je     1400054c1 <__gdtoa+0x4b1>
   140005499:	8b 4c 24 54          	mov    0x54(%rsp),%ecx
   14000549d:	b8 02 00 00 00       	mov    $0x2,%eax
   1400054a2:	85 c9                	test   %ecx,%ecx
   1400054a4:	0f 49 c1             	cmovns %ecx,%eax
   1400054a7:	83 e5 08             	and    $0x8,%ebp
   1400054aa:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400054ae:	89 c1                	mov    %eax,%ecx
   1400054b0:	0f 84 b2 05 00 00    	je     140005a68 <__gdtoa+0xa58>
   1400054b6:	b8 03 00 00 00       	mov    $0x3,%eax
   1400054bb:	29 c8                	sub    %ecx,%eax
   1400054bd:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400054c1:	84 d2                	test   %dl,%dl
   1400054c3:	0f 84 9f 05 00 00    	je     140005a68 <__gdtoa+0xa58>
   1400054c9:	8b 44 24 54          	mov    0x54(%rsp),%eax
   1400054cd:	0b 44 24 70          	or     0x70(%rsp),%eax
   1400054d1:	0f 85 91 05 00 00    	jne    140005a68 <__gdtoa+0xa58>
   1400054d7:	44 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9d
   1400054de:	00 
   1400054df:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   1400054e6:	00 00 00 00 
   1400054ea:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   1400054f1:	00 00 
   1400054f3:	45 85 c9             	test   %r9d,%r9d
   1400054f6:	74 12                	je     14000550a <__gdtoa+0x4fa>
   1400054f8:	f2 0f 10 25 80 40 00 	movsd  0x4080(%rip),%xmm4        # 140009580 <.rdata+0x40>
   1400054ff:	00 
   140005500:	66 0f 2f e0          	comisd %xmm0,%xmm4
   140005504:	0f 87 ed 0d 00 00    	ja     1400062f7 <__gdtoa+0x12e7>
   14000550a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000550e:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140005512:	f2 0f 58 0d 7e 40 00 	addsd  0x407e(%rip),%xmm1        # 140009598 <.rdata+0x58>
   140005519:	00 
   14000551a:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   14000551f:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140005524:	48 c1 e9 20          	shr    $0x20,%rcx
   140005528:	89 c0                	mov    %eax,%eax
   14000552a:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   140005530:	48 c1 e1 20          	shl    $0x20,%rcx
   140005534:	48 09 c8             	or     %rcx,%rax
   140005537:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
   14000553b:	85 c9                	test   %ecx,%ecx
   14000553d:	0f 84 ef 04 00 00    	je     140005a32 <__gdtoa+0xa22>
   140005543:	44 8b 4c 24 4c       	mov    0x4c(%rsp),%r9d
   140005548:	31 ed                	xor    %ebp,%ebp
   14000554a:	48 8b 0d 0f 43 00 00 	mov    0x430f(%rip),%rcx        # 140009860 <.refptr.__tens_D2A>
   140005551:	66 48 0f 6e d0       	movq   %rax,%xmm2
   140005556:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   14000555a:	48 98                	cltq   
   14000555c:	f2 0f 10 1c c1       	movsd  (%rcx,%rax,8),%xmm3
   140005561:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005565:	85 c0                	test   %eax,%eax
   140005567:	0f 84 c4 0b 00 00    	je     140006131 <__gdtoa+0x1121>
   14000556d:	f2 0f 10 0d 4b 40 00 	movsd  0x404b(%rip),%xmm1        # 1400095c0 <.rdata+0x80>
   140005574:	00 
   140005575:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   140005579:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000557e:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
   140005582:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   140005586:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000558a:	66 0f ef d2          	pxor   %xmm2,%xmm2
   14000558e:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140005592:	83 c0 30             	add    $0x30,%eax
   140005595:	88 01                	mov    %al,(%rcx)
   140005597:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000559b:	66 0f 2f c8          	comisd %xmm0,%xmm1
   14000559f:	0f 87 7f 0f 00 00    	ja     140006524 <__gdtoa+0x1514>
   1400055a5:	f2 0f 10 25 d3 3f 00 	movsd  0x3fd3(%rip),%xmm4        # 140009580 <.rdata+0x40>
   1400055ac:	00 
   1400055ad:	f2 0f 10 1d d3 3f 00 	movsd  0x3fd3(%rip),%xmm3        # 140009588 <.rdata+0x48>
   1400055b4:	00 
   1400055b5:	eb 4f                	jmp    140005606 <__gdtoa+0x5f6>
   1400055b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400055be:	00 00 
   1400055c0:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   1400055c7:	83 c0 01             	add    $0x1,%eax
   1400055ca:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400055d1:	44 39 c8             	cmp    %r9d,%eax
   1400055d4:	0f 8d 81 04 00 00    	jge    140005a5b <__gdtoa+0xa4b>
   1400055da:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   1400055de:	66 0f ef d2          	pxor   %xmm2,%xmm2
   1400055e2:	48 83 c2 01          	add    $0x1,%rdx
   1400055e6:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
   1400055ea:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   1400055ee:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   1400055f2:	83 c0 30             	add    $0x30,%eax
   1400055f5:	88 42 ff             	mov    %al,-0x1(%rdx)
   1400055f8:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   1400055fc:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140005600:	0f 87 1e 0f 00 00    	ja     140006524 <__gdtoa+0x1514>
   140005606:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000560a:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
   14000560e:	66 0f 2f ca          	comisd %xmm2,%xmm1
   140005612:	76 ac                	jbe    1400055c0 <__gdtoa+0x5b0>
   140005614:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140005618:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000561d:	48 89 d1             	mov    %rdx,%rcx
   140005620:	eb 16                	jmp    140005638 <__gdtoa+0x628>
   140005622:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005628:	48 39 da             	cmp    %rbx,%rdx
   14000562b:	0f 84 f4 0d 00 00    	je     140006425 <__gdtoa+0x1415>
   140005631:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140005635:	48 89 d1             	mov    %rdx,%rcx
   140005638:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   14000563c:	3c 39                	cmp    $0x39,%al
   14000563e:	74 e8                	je     140005628 <__gdtoa+0x618>
   140005640:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140005645:	83 c0 01             	add    $0x1,%eax
   140005648:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000564f:	00 
   140005650:	88 02                	mov    %al,(%rdx)
   140005652:	8d 45 01             	lea    0x1(%rbp),%eax
   140005655:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005659:	e9 74 03 00 00       	jmp    1400059d2 <__gdtoa+0x9c2>
   14000565e:	66 90                	xchg   %ax,%ax
   140005660:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   140005667:	00 00 00 00 
   14000566b:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140005672:	00 
   140005673:	45 85 db             	test   %r11d,%r11d
   140005676:	0f 88 8c 00 00 00    	js     140005708 <__gdtoa+0x6f8>
   14000567c:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140005680:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005687:	00 
   140005688:	89 44 24 70          	mov    %eax,0x70(%rsp)
   14000568c:	41 01 c3             	add    %eax,%r11d
   14000568f:	e9 62 fd ff ff       	jmp    1400053f6 <__gdtoa+0x3e6>
   140005694:	0f 1f 40 00          	nopl   0x0(%rax)
   140005698:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000569f:	00 
   1400056a0:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400056a4:	44 89 5c 24 4c       	mov    %r11d,0x4c(%rsp)
   1400056a9:	f2 41 0f 2a c4       	cvtsi2sd %r12d,%xmm0
   1400056ae:	f2 0f 59 05 c2 3e 00 	mulsd  0x3ec2(%rip),%xmm0        # 140009578 <.rdata+0x38>
   1400056b5:	00 
   1400056b6:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
   1400056ba:	83 c1 03             	add    $0x3,%ecx
   1400056bd:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   1400056c4:	e8 f7 f6 ff ff       	call   140004dc0 <__rv_alloc_D2A>
   1400056c9:	44 8b 5c 24 4c       	mov    0x4c(%rsp),%r11d
   1400056ce:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400056d3:	8b 47 0c             	mov    0xc(%rdi),%eax
   1400056d6:	83 e8 01             	sub    $0x1,%eax
   1400056d9:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400056dd:	74 75                	je     140005754 <__gdtoa+0x744>
   1400056df:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   1400056e6:	00 
   1400056e7:	45 31 f6             	xor    %r14d,%r14d
   1400056ea:	31 d2                	xor    %edx,%edx
   1400056ec:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400056f3:	ff ff ff ff 
   1400056f7:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   1400056fe:	ff 
   1400056ff:	e9 95 fd ff ff       	jmp    140005499 <__gdtoa+0x489>
   140005704:	0f 1f 40 00          	nopl   0x0(%rax)
   140005708:	ba 01 00 00 00       	mov    $0x1,%edx
   14000570d:	45 31 db             	xor    %r11d,%r11d
   140005710:	29 c2                	sub    %eax,%edx
   140005712:	89 54 24 60          	mov    %edx,0x60(%rsp)
   140005716:	e9 b1 fc ff ff       	jmp    1400053cc <__gdtoa+0x3bc>
   14000571b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005720:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005724:	f2 41 0f 2a cb       	cvtsi2sd %r11d,%xmm1
   140005729:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
   14000572d:	7a 06                	jp     140005735 <__gdtoa+0x725>
   14000572f:	0f 84 68 fb ff ff    	je     14000529d <__gdtoa+0x28d>
   140005735:	83 6c 24 50 01       	subl   $0x1,0x50(%rsp)
   14000573a:	e9 5e fb ff ff       	jmp    14000529d <__gdtoa+0x28d>
   14000573f:	90                   	nop
   140005740:	83 e8 04             	sub    $0x4,%eax
   140005743:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   14000574a:	00 
   14000574b:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000574f:	e9 cf fc ff ff       	jmp    140005423 <__gdtoa+0x413>
   140005754:	45 85 ed             	test   %r13d,%r13d
   140005757:	0f 88 63 0d 00 00    	js     1400064c0 <__gdtoa+0x14b0>
   14000575d:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005761:	39 47 14             	cmp    %eax,0x14(%rdi)
   140005764:	0f 8d bf 07 00 00    	jge    140005f29 <__gdtoa+0xf19>
   14000576a:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140005771:	ff ff ff ff 
   140005775:	45 31 f6             	xor    %r14d,%r14d
   140005778:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000577f:	ff 
   140005780:	41 29 dc             	sub    %ebx,%r12d
   140005783:	44 89 e9             	mov    %r13d,%ecx
   140005786:	8b 57 04             	mov    0x4(%rdi),%edx
   140005789:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   14000578e:	44 29 e1             	sub    %r12d,%ecx
   140005791:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005798:	39 d1                	cmp    %edx,%ecx
   14000579a:	7d 12                	jge    1400057ae <__gdtoa+0x79e>
   14000579c:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   1400057a1:	41 8d 4a fd          	lea    -0x3(%r10),%ecx
   1400057a5:	83 e1 fd             	and    $0xfffffffd,%ecx
   1400057a8:	0f 85 2f 07 00 00    	jne    140005edd <__gdtoa+0xecd>
   1400057ae:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   1400057b3:	0f 8e 57 07 00 00    	jle    140005f10 <__gdtoa+0xf00>
   1400057b9:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400057bd:	8b 54 24 74          	mov    0x74(%rsp),%edx
   1400057c1:	83 e8 01             	sub    $0x1,%eax
   1400057c4:	39 c2                	cmp    %eax,%edx
   1400057c6:	0f 8c b8 08 00 00    	jl     140006084 <__gdtoa+0x1074>
   1400057cc:	29 c2                	sub    %eax,%edx
   1400057ce:	41 89 d5             	mov    %edx,%r13d
   1400057d1:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400057d5:	85 c0                	test   %eax,%eax
   1400057d7:	0f 88 02 0b 00 00    	js     1400062df <__gdtoa+0x12cf>
   1400057dd:	8b 54 24 60          	mov    0x60(%rsp),%edx
   1400057e1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400057e8:	41 01 c3             	add    %eax,%r11d
   1400057eb:	01 d0                	add    %edx,%eax
   1400057ed:	89 d5                	mov    %edx,%ebp
   1400057ef:	89 44 24 60          	mov    %eax,0x60(%rsp)
   1400057f3:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400057f8:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   1400057fd:	e8 8e 13 00 00       	call   140006b90 <__i2b_D2A>
   140005802:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140005809:	00 
   14000580a:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   14000580f:	49 89 c4             	mov    %rax,%r12
   140005812:	85 ed                	test   %ebp,%ebp
   140005814:	7e 1e                	jle    140005834 <__gdtoa+0x824>
   140005816:	45 85 db             	test   %r11d,%r11d
   140005819:	7e 19                	jle    140005834 <__gdtoa+0x824>
   14000581b:	44 39 dd             	cmp    %r11d,%ebp
   14000581e:	44 89 d8             	mov    %r11d,%eax
   140005821:	0f 4e c5             	cmovle %ebp,%eax
   140005824:	29 44 24 60          	sub    %eax,0x60(%rsp)
   140005828:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000582f:	29 c5                	sub    %eax,%ebp
   140005831:	41 29 c3             	sub    %eax,%r11d
   140005834:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140005838:	85 c0                	test   %eax,%eax
   14000583a:	74 5b                	je     140005897 <__gdtoa+0x887>
   14000583c:	44 8b 54 24 68       	mov    0x68(%rsp),%r10d
   140005841:	45 85 d2             	test   %r10d,%r10d
   140005844:	0f 84 0d 08 00 00    	je     140006057 <__gdtoa+0x1047>
   14000584a:	45 85 ed             	test   %r13d,%r13d
   14000584d:	7e 3b                	jle    14000588a <__gdtoa+0x87a>
   14000584f:	4c 89 e1             	mov    %r12,%rcx
   140005852:	44 89 ea             	mov    %r13d,%edx
   140005855:	44 89 9c 24 80 00 00 	mov    %r11d,0x80(%rsp)
   14000585c:	00 
   14000585d:	e8 4e 15 00 00       	call   140006db0 <__pow5mult_D2A>
   140005862:	4c 89 fa             	mov    %r15,%rdx
   140005865:	48 89 c1             	mov    %rax,%rcx
   140005868:	49 89 c4             	mov    %rax,%r12
   14000586b:	e8 e0 13 00 00       	call   140006c50 <__mult_D2A>
   140005870:	4c 89 f9             	mov    %r15,%rcx
   140005873:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140005878:	e8 f3 11 00 00       	call   140006a70 <__Bfree_D2A>
   14000587d:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
   140005882:	44 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11d
   140005889:	00 
   14000588a:	8b 54 24 74          	mov    0x74(%rsp),%edx
   14000588e:	44 29 ea             	sub    %r13d,%edx
   140005891:	0f 85 1d 08 00 00    	jne    1400060b4 <__gdtoa+0x10a4>
   140005897:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000589c:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   1400058a1:	e8 ea 12 00 00       	call   140006b90 <__i2b_D2A>
   1400058a6:	83 fb 01             	cmp    $0x1,%ebx
   1400058a9:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400058ad:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   1400058b2:	0f 94 c3             	sete   %bl
   1400058b5:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   1400058ba:	49 89 c5             	mov    %rax,%r13
   1400058bd:	0f 9e c0             	setle  %al
   1400058c0:	21 c3                	and    %eax,%ebx
   1400058c2:	85 d2                	test   %edx,%edx
   1400058c4:	0f 8f 8e 02 00 00    	jg     140005b58 <__gdtoa+0xb48>
   1400058ca:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   1400058d1:	00 
   1400058d2:	84 db                	test   %bl,%bl
   1400058d4:	0f 85 bc 0a 00 00    	jne    140006396 <__gdtoa+0x1386>
   1400058da:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   1400058df:	bf 1f 00 00 00       	mov    $0x1f,%edi
   1400058e4:	45 85 c9             	test   %r9d,%r9d
   1400058e7:	0f 85 8b 02 00 00    	jne    140005b78 <__gdtoa+0xb68>
   1400058ed:	44 29 df             	sub    %r11d,%edi
   1400058f0:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
   1400058f5:	83 ef 04             	sub    $0x4,%edi
   1400058f8:	83 e7 1f             	and    $0x1f,%edi
   1400058fb:	41 01 f8             	add    %edi,%r8d
   1400058fe:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%rsp)
   140005905:	89 fa                	mov    %edi,%edx
   140005907:	45 85 c0             	test   %r8d,%r8d
   14000590a:	7e 1f                	jle    14000592b <__gdtoa+0x91b>
   14000590c:	44 89 c2             	mov    %r8d,%edx
   14000590f:	4c 89 f9             	mov    %r15,%rcx
   140005912:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
   140005917:	e8 a4 16 00 00       	call   140006fc0 <__lshift_D2A>
   14000591c:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
   140005923:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
   140005928:	49 89 c7             	mov    %rax,%r15
   14000592b:	44 01 da             	add    %r11d,%edx
   14000592e:	85 d2                	test   %edx,%edx
   140005930:	7e 0b                	jle    14000593d <__gdtoa+0x92d>
   140005932:	4c 89 e9             	mov    %r13,%rcx
   140005935:	e8 86 16 00 00       	call   140006fc0 <__lshift_D2A>
   14000593a:	49 89 c5             	mov    %rax,%r13
   14000593d:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
   140005944:	00 
   140005945:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   14000594a:	0f 9f c3             	setg   %bl
   14000594d:	45 85 c0             	test   %r8d,%r8d
   140005950:	0f 85 4a 04 00 00    	jne    140005da0 <__gdtoa+0xd90>
   140005956:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000595a:	85 c0                	test   %eax,%eax
   14000595c:	0f 8f 2e 02 00 00    	jg     140005b90 <__gdtoa+0xb80>
   140005962:	84 db                	test   %bl,%bl
   140005964:	0f 84 26 02 00 00    	je     140005b90 <__gdtoa+0xb80>
   14000596a:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000596e:	85 c0                	test   %eax,%eax
   140005970:	0f 85 c5 01 00 00    	jne    140005b3b <__gdtoa+0xb2b>
   140005976:	4c 89 e9             	mov    %r13,%rcx
   140005979:	45 31 c0             	xor    %r8d,%r8d
   14000597c:	ba 05 00 00 00       	mov    $0x5,%edx
   140005981:	e8 5a 11 00 00       	call   140006ae0 <__multadd_D2A>
   140005986:	4c 89 f9             	mov    %r15,%rcx
   140005989:	48 89 c2             	mov    %rax,%rdx
   14000598c:	49 89 c5             	mov    %rax,%r13
   14000598f:	e8 3c 17 00 00       	call   1400070d0 <__cmp_D2A>
   140005994:	85 c0                	test   %eax,%eax
   140005996:	0f 8e 9f 01 00 00    	jle    140005b3b <__gdtoa+0xb2b>
   14000599c:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400059a0:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400059a5:	83 c0 02             	add    $0x2,%eax
   1400059a8:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400059ac:	48 83 44 24 58 01    	addq   $0x1,0x58(%rsp)
   1400059b2:	c6 03 31             	movb   $0x31,(%rbx)
   1400059b5:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400059bc:	00 
   1400059bd:	4c 89 e9             	mov    %r13,%rcx
   1400059c0:	e8 ab 10 00 00       	call   140006a70 <__Bfree_D2A>
   1400059c5:	4d 85 e4             	test   %r12,%r12
   1400059c8:	74 08                	je     1400059d2 <__gdtoa+0x9c2>
   1400059ca:	4c 89 e1             	mov    %r12,%rcx
   1400059cd:	e8 9e 10 00 00       	call   140006a70 <__Bfree_D2A>
   1400059d2:	4c 89 f9             	mov    %r15,%rcx
   1400059d5:	e8 96 10 00 00       	call   140006a70 <__Bfree_D2A>
   1400059da:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   1400059df:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400059e4:	8b 54 24 44          	mov    0x44(%rsp),%edx
   1400059e8:	c6 00 00             	movb   $0x0,(%rax)
   1400059eb:	89 17                	mov    %edx,(%rdi)
   1400059ed:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400059f2:	48 85 ff             	test   %rdi,%rdi
   1400059f5:	74 03                	je     1400059fa <__gdtoa+0x9ea>
   1400059f7:	48 89 07             	mov    %rax,(%rdi)
   1400059fa:	8b 44 24 48          	mov    0x48(%rsp),%eax
   1400059fe:	09 06                	or     %eax,(%rsi)
   140005a00:	e9 98 f6 ff ff       	jmp    14000509d <__gdtoa+0x8d>
   140005a05:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005a09:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140005a0d:	f2 0f 58 0d 83 3b 00 	addsd  0x3b83(%rip),%xmm1        # 140009598 <.rdata+0x58>
   140005a14:	00 
   140005a15:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   140005a1a:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140005a1f:	48 c1 ea 20          	shr    $0x20,%rdx
   140005a23:	89 c0                	mov    %eax,%eax
   140005a25:	81 ea 00 00 40 03    	sub    $0x3400000,%edx
   140005a2b:	48 c1 e2 20          	shl    $0x20,%rdx
   140005a2f:	48 09 d0             	or     %rdx,%rax
   140005a32:	f2 0f 5c 05 66 3b 00 	subsd  0x3b66(%rip),%xmm0        # 1400095a0 <.rdata+0x60>
   140005a39:	00 
   140005a3a:	66 48 0f 6e c8       	movq   %rax,%xmm1
   140005a3f:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140005a43:	0f 87 73 09 00 00    	ja     1400063bc <__gdtoa+0x13ac>
   140005a49:	66 0f 57 0d 5f 3b 00 	xorpd  0x3b5f(%rip),%xmm1        # 1400095b0 <.rdata+0x70>
   140005a50:	00 
   140005a51:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140005a55:	0f 87 da 00 00 00    	ja     140005b35 <__gdtoa+0xb25>
   140005a5b:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   140005a62:	00 
   140005a63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005a68:	45 85 ed             	test   %r13d,%r13d
   140005a6b:	0f 88 a7 00 00 00    	js     140005b18 <__gdtoa+0xb08>
   140005a71:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005a75:	39 47 14             	cmp    %eax,0x14(%rdi)
   140005a78:	0f 8c 9a 00 00 00    	jl     140005b18 <__gdtoa+0xb08>
   140005a7e:	48 8b 15 db 3d 00 00 	mov    0x3ddb(%rip),%rdx        # 140009860 <.refptr.__tens_D2A>
   140005a85:	48 98                	cltq   
   140005a87:	48 89 c7             	mov    %rax,%rdi
   140005a8a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140005a8f:	45 85 f6             	test   %r14d,%r14d
   140005a92:	0f 89 aa 04 00 00    	jns    140005f42 <__gdtoa+0xf32>
   140005a98:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005a9c:	85 c0                	test   %eax,%eax
   140005a9e:	0f 8f 9e 04 00 00    	jg     140005f42 <__gdtoa+0xf32>
   140005aa4:	0f 85 8b 00 00 00    	jne    140005b35 <__gdtoa+0xb25>
   140005aaa:	f2 0f 59 15 ee 3a 00 	mulsd  0x3aee(%rip),%xmm2        # 1400095a0 <.rdata+0x60>
   140005ab1:	00 
   140005ab2:	66 0f 2f 94 24 80 00 	comisd 0x80(%rsp),%xmm2
   140005ab9:	00 00 
   140005abb:	73 78                	jae    140005b35 <__gdtoa+0xb25>
   140005abd:	83 c7 02             	add    $0x2,%edi
   140005ac0:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005ac5:	45 31 ed             	xor    %r13d,%r13d
   140005ac8:	45 31 e4             	xor    %r12d,%r12d
   140005acb:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   140005acf:	e9 d8 fe ff ff       	jmp    1400059ac <__gdtoa+0x99c>
   140005ad4:	0f 1f 40 00          	nopl   0x0(%rax)
   140005ad8:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140005add:	0f 85 bd fb ff ff    	jne    1400056a0 <__gdtoa+0x690>
   140005ae3:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140005aea:	00 
   140005aeb:	45 85 f6             	test   %r14d,%r14d
   140005aee:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005af3:	41 0f 4f ce          	cmovg  %r14d,%ecx
   140005af7:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140005afe:	41 89 ce             	mov    %ecx,%r14d
   140005b01:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%rsp)
   140005b08:	89 4c 24 4c          	mov    %ecx,0x4c(%rsp)
   140005b0c:	e9 5c f9 ff ff       	jmp    14000546d <__gdtoa+0x45d>
   140005b11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005b18:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005b1c:	85 c0                	test   %eax,%eax
   140005b1e:	0f 85 5c fc ff ff    	jne    140005780 <__gdtoa+0x770>
   140005b24:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140005b29:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   140005b2d:	45 31 e4             	xor    %r12d,%r12d
   140005b30:	e9 dd fc ff ff       	jmp    140005812 <__gdtoa+0x802>
   140005b35:	45 31 ed             	xor    %r13d,%r13d
   140005b38:	45 31 e4             	xor    %r12d,%r12d
   140005b3b:	41 f7 de             	neg    %r14d
   140005b3e:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140005b45:	00 
   140005b46:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005b4b:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
   140005b50:	e9 68 fe ff ff       	jmp    1400059bd <__gdtoa+0x9ad>
   140005b55:	0f 1f 00             	nopl   (%rax)
   140005b58:	4c 89 e9             	mov    %r13,%rcx
   140005b5b:	e8 50 12 00 00       	call   140006db0 <__pow5mult_D2A>
   140005b60:	84 db                	test   %bl,%bl
   140005b62:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140005b67:	49 89 c5             	mov    %rax,%r13
   140005b6a:	0f 85 a4 08 00 00    	jne    140006414 <__gdtoa+0x1404>
   140005b70:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005b77:	00 
   140005b78:	41 8b 45 14          	mov    0x14(%r13),%eax
   140005b7c:	83 e8 01             	sub    $0x1,%eax
   140005b7f:	48 98                	cltq   
   140005b81:	41 0f bd 7c 85 18    	bsr    0x18(%r13,%rax,4),%edi
   140005b87:	83 f7 1f             	xor    $0x1f,%edi
   140005b8a:	e9 5e fd ff ff       	jmp    1400058ed <__gdtoa+0x8dd>
   140005b8f:	90                   	nop
   140005b90:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005b94:	83 c0 01             	add    $0x1,%eax
   140005b97:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005b9b:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005b9f:	85 c0                	test   %eax,%eax
   140005ba1:	0f 84 69 02 00 00    	je     140005e10 <__gdtoa+0xe00>
   140005ba7:	8d 14 2f             	lea    (%rdi,%rbp,1),%edx
   140005baa:	85 d2                	test   %edx,%edx
   140005bac:	7e 0b                	jle    140005bb9 <__gdtoa+0xba9>
   140005bae:	4c 89 e1             	mov    %r12,%rcx
   140005bb1:	e8 0a 14 00 00       	call   140006fc0 <__lshift_D2A>
   140005bb6:	49 89 c4             	mov    %rax,%r12
   140005bb9:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140005bbd:	4d 89 e6             	mov    %r12,%r14
   140005bc0:	85 c0                	test   %eax,%eax
   140005bc2:	0f 85 91 07 00 00    	jne    140006359 <__gdtoa+0x1349>
   140005bc8:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005bcd:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   140005bd2:	b8 01 00 00 00       	mov    $0x1,%eax
   140005bd7:	48 89 fe             	mov    %rdi,%rsi
   140005bda:	e9 a4 00 00 00       	jmp    140005c83 <__gdtoa+0xc73>
   140005bdf:	90                   	nop
   140005be0:	4c 89 c1             	mov    %r8,%rcx
   140005be3:	e8 88 0e 00 00       	call   140006a70 <__Bfree_D2A>
   140005be8:	ba 01 00 00 00       	mov    $0x1,%edx
   140005bed:	85 db                	test   %ebx,%ebx
   140005bef:	0f 88 1b 06 00 00    	js     140006210 <__gdtoa+0x1200>
   140005bf5:	0b 5c 24 20          	or     0x20(%rsp),%ebx
   140005bf9:	75 0e                	jne    140005c09 <__gdtoa+0xbf9>
   140005bfb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005c00:	f6 00 01             	testb  $0x1,(%rax)
   140005c03:	0f 84 07 06 00 00    	je     140006210 <__gdtoa+0x1200>
   140005c09:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   140005c0d:	48 89 df             	mov    %rbx,%rdi
   140005c10:	85 d2                	test   %edx,%edx
   140005c12:	7e 0b                	jle    140005c1f <__gdtoa+0xc0f>
   140005c14:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140005c19:	0f 85 b5 07 00 00    	jne    1400063d4 <__gdtoa+0x13c4>
   140005c1f:	40 88 6b ff          	mov    %bpl,-0x1(%rbx)
   140005c23:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005c27:	39 84 24 9c 00 00 00 	cmp    %eax,0x9c(%rsp)
   140005c2e:	0f 84 d0 07 00 00    	je     140006404 <__gdtoa+0x13f4>
   140005c34:	4c 89 f9             	mov    %r15,%rcx
   140005c37:	45 31 c0             	xor    %r8d,%r8d
   140005c3a:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005c3f:	e8 9c 0e 00 00       	call   140006ae0 <__multadd_D2A>
   140005c44:	45 31 c0             	xor    %r8d,%r8d
   140005c47:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005c4c:	4c 89 e1             	mov    %r12,%rcx
   140005c4f:	49 89 c7             	mov    %rax,%r15
   140005c52:	4d 39 f4             	cmp    %r14,%r12
   140005c55:	0f 84 2d 01 00 00    	je     140005d88 <__gdtoa+0xd78>
   140005c5b:	e8 80 0e 00 00       	call   140006ae0 <__multadd_D2A>
   140005c60:	4c 89 f1             	mov    %r14,%rcx
   140005c63:	45 31 c0             	xor    %r8d,%r8d
   140005c66:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005c6b:	49 89 c4             	mov    %rax,%r12
   140005c6e:	e8 6d 0e 00 00       	call   140006ae0 <__multadd_D2A>
   140005c73:	49 89 c6             	mov    %rax,%r14
   140005c76:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005c7d:	48 89 de             	mov    %rbx,%rsi
   140005c80:	83 c0 01             	add    $0x1,%eax
   140005c83:	4c 89 ea             	mov    %r13,%rdx
   140005c86:	4c 89 f9             	mov    %r15,%rcx
   140005c89:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005c90:	e8 0b f2 ff ff       	call   140004ea0 <__quorem_D2A>
   140005c95:	4c 89 e2             	mov    %r12,%rdx
   140005c98:	4c 89 f9             	mov    %r15,%rcx
   140005c9b:	89 c7                	mov    %eax,%edi
   140005c9d:	8d 68 30             	lea    0x30(%rax),%ebp
   140005ca0:	e8 2b 14 00 00       	call   1400070d0 <__cmp_D2A>
   140005ca5:	4c 89 f2             	mov    %r14,%rdx
   140005ca8:	4c 89 e9             	mov    %r13,%rcx
   140005cab:	89 c3                	mov    %eax,%ebx
   140005cad:	e8 6e 14 00 00       	call   140007120 <__diff_D2A>
   140005cb2:	49 89 c0             	mov    %rax,%r8
   140005cb5:	8b 40 10             	mov    0x10(%rax),%eax
   140005cb8:	85 c0                	test   %eax,%eax
   140005cba:	0f 85 20 ff ff ff    	jne    140005be0 <__gdtoa+0xbd0>
   140005cc0:	4c 89 c2             	mov    %r8,%rdx
   140005cc3:	4c 89 f9             	mov    %r15,%rcx
   140005cc6:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140005ccb:	e8 00 14 00 00       	call   1400070d0 <__cmp_D2A>
   140005cd0:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140005cd5:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005cd9:	e8 92 0d 00 00       	call   140006a70 <__Bfree_D2A>
   140005cde:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140005ce2:	0b 54 24 20          	or     0x20(%rsp),%edx
   140005ce6:	0f 85 f1 09 00 00    	jne    1400066dd <__gdtoa+0x16cd>
   140005cec:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005cf1:	8b 00                	mov    (%rax),%eax
   140005cf3:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005cf7:	83 e0 01             	and    $0x1,%eax
   140005cfa:	0b 44 24 54          	or     0x54(%rsp),%eax
   140005cfe:	0f 85 e9 fe ff ff    	jne    140005bed <__gdtoa+0xbdd>
   140005d04:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005d09:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140005d0e:	83 fd 39             	cmp    $0x39,%ebp
   140005d11:	0f 84 80 07 00 00    	je     140006497 <__gdtoa+0x1487>
   140005d17:	85 db                	test   %ebx,%ebx
   140005d19:	0f 8e 95 09 00 00    	jle    1400066b4 <__gdtoa+0x16a4>
   140005d1f:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140005d26:	00 
   140005d27:	8d 6f 31             	lea    0x31(%rdi),%ebp
   140005d2a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140005d2f:	4d 89 e0             	mov    %r12,%r8
   140005d32:	4d 89 f4             	mov    %r14,%r12
   140005d35:	40 88 28             	mov    %bpl,(%rax)
   140005d38:	48 8d 78 01          	lea    0x1(%rax),%rdi
   140005d3c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005d40:	4c 89 e9             	mov    %r13,%rcx
   140005d43:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   140005d48:	e8 23 0d 00 00       	call   140006a70 <__Bfree_D2A>
   140005d4d:	4d 85 e4             	test   %r12,%r12
   140005d50:	0f 84 1f 03 00 00    	je     140006075 <__gdtoa+0x1065>
   140005d56:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   140005d5b:	4d 85 c0             	test   %r8,%r8
   140005d5e:	0f 84 b1 07 00 00    	je     140006515 <__gdtoa+0x1505>
   140005d64:	4d 39 e0             	cmp    %r12,%r8
   140005d67:	0f 84 a8 07 00 00    	je     140006515 <__gdtoa+0x1505>
   140005d6d:	4c 89 c1             	mov    %r8,%rcx
   140005d70:	e8 fb 0c 00 00       	call   140006a70 <__Bfree_D2A>
   140005d75:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005d7a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140005d7f:	e9 46 fc ff ff       	jmp    1400059ca <__gdtoa+0x9ba>
   140005d84:	0f 1f 40 00          	nopl   0x0(%rax)
   140005d88:	e8 53 0d 00 00       	call   140006ae0 <__multadd_D2A>
   140005d8d:	49 89 c4             	mov    %rax,%r12
   140005d90:	49 89 c6             	mov    %rax,%r14
   140005d93:	e9 de fe ff ff       	jmp    140005c76 <__gdtoa+0xc66>
   140005d98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005d9f:	00 
   140005da0:	4c 89 ea             	mov    %r13,%rdx
   140005da3:	4c 89 f9             	mov    %r15,%rcx
   140005da6:	e8 25 13 00 00       	call   1400070d0 <__cmp_D2A>
   140005dab:	85 c0                	test   %eax,%eax
   140005dad:	0f 89 a3 fb ff ff    	jns    140005956 <__gdtoa+0x946>
   140005db3:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005db7:	4c 89 f9             	mov    %r15,%rcx
   140005dba:	45 31 c0             	xor    %r8d,%r8d
   140005dbd:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005dc2:	83 e8 01             	sub    $0x1,%eax
   140005dc5:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005dc9:	e8 12 0d 00 00       	call   140006ae0 <__multadd_D2A>
   140005dce:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
   140005dd5:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   140005dd9:	49 89 c7             	mov    %rax,%r15
   140005ddc:	85 d2                	test   %edx,%edx
   140005dde:	0f 9e c0             	setle  %al
   140005de1:	21 c3                	and    %eax,%ebx
   140005de3:	85 c9                	test   %ecx,%ecx
   140005de5:	0f 85 b6 07 00 00    	jne    1400065a1 <__gdtoa+0x1591>
   140005deb:	84 db                	test   %bl,%bl
   140005ded:	0f 85 0a 07 00 00    	jne    1400064fd <__gdtoa+0x14ed>
   140005df3:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005df7:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005dfb:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   140005e02:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   140005e06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140005e0d:	00 00 00 
   140005e10:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005e15:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   140005e19:	b8 01 00 00 00       	mov    $0x1,%eax
   140005e1e:	eb 1d                	jmp    140005e3d <__gdtoa+0xe2d>
   140005e20:	4c 89 f9             	mov    %r15,%rcx
   140005e23:	45 31 c0             	xor    %r8d,%r8d
   140005e26:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005e2b:	e8 b0 0c 00 00       	call   140006ae0 <__multadd_D2A>
   140005e30:	49 89 c7             	mov    %rax,%r15
   140005e33:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005e3a:	83 c0 01             	add    $0x1,%eax
   140005e3d:	4c 89 ea             	mov    %r13,%rdx
   140005e40:	4c 89 f9             	mov    %r15,%rcx
   140005e43:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005e4a:	48 83 c7 01          	add    $0x1,%rdi
   140005e4e:	e8 4d f0 ff ff       	call   140004ea0 <__quorem_D2A>
   140005e53:	8d 68 30             	lea    0x30(%rax),%ebp
   140005e56:	40 88 6f ff          	mov    %bpl,-0x1(%rdi)
   140005e5a:	39 9c 24 9c 00 00 00 	cmp    %ebx,0x9c(%rsp)
   140005e61:	7c bd                	jl     140005e20 <__gdtoa+0xe10>
   140005e63:	45 31 c0             	xor    %r8d,%r8d
   140005e66:	8b 5c 24 54          	mov    0x54(%rsp),%ebx
   140005e6a:	85 db                	test   %ebx,%ebx
   140005e6c:	0f 84 6b 02 00 00    	je     1400060dd <__gdtoa+0x10cd>
   140005e72:	41 8b 47 14          	mov    0x14(%r15),%eax
   140005e76:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   140005e7a:	83 fb 02             	cmp    $0x2,%ebx
   140005e7d:	0f 84 96 02 00 00    	je     140006119 <__gdtoa+0x1109>
   140005e83:	83 f8 01             	cmp    $0x1,%eax
   140005e86:	0f 8f 95 01 00 00    	jg     140006021 <__gdtoa+0x1011>
   140005e8c:	41 8b 4f 18          	mov    0x18(%r15),%ecx
   140005e90:	85 c9                	test   %ecx,%ecx
   140005e92:	0f 85 89 01 00 00    	jne    140006021 <__gdtoa+0x1011>
   140005e98:	48 89 f8             	mov    %rdi,%rax
   140005e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ea0:	48 89 c7             	mov    %rax,%rdi
   140005ea3:	48 83 e8 01          	sub    $0x1,%rax
   140005ea7:	80 38 30             	cmpb   $0x30,(%rax)
   140005eaa:	74 f4                	je     140005ea0 <__gdtoa+0xe90>
   140005eac:	e9 8f fe ff ff       	jmp    140005d40 <__gdtoa+0xd30>
   140005eb1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005eb8:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140005ebf:	00 
   140005ec0:	e9 82 f5 ff ff       	jmp    140005447 <__gdtoa+0x437>
   140005ec5:	0f 1f 00             	nopl   (%rax)
   140005ec8:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140005ecf:	01 00 00 00 
   140005ed3:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005ed8:	e9 90 f5 ff ff       	jmp    14000546d <__gdtoa+0x45d>
   140005edd:	44 89 e8             	mov    %r13d,%eax
   140005ee0:	29 d0                	sub    %edx,%eax
   140005ee2:	83 c0 01             	add    $0x1,%eax
   140005ee5:	41 83 fa 01          	cmp    $0x1,%r10d
   140005ee9:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   140005eee:	0f 9f c1             	setg   %cl
   140005ef1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005ef8:	45 85 d2             	test   %r10d,%r10d
   140005efb:	0f 9f c2             	setg   %dl
   140005efe:	84 d1                	test   %dl,%cl
   140005f00:	74 0e                	je     140005f10 <__gdtoa+0xf00>
   140005f02:	44 39 d0             	cmp    %r10d,%eax
   140005f05:	0f 8f ae f8 ff ff    	jg     1400057b9 <__gdtoa+0x7a9>
   140005f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005f10:	8b 54 24 60          	mov    0x60(%rsp),%edx
   140005f14:	41 01 c3             	add    %eax,%r11d
   140005f17:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140005f1c:	01 d0                	add    %edx,%eax
   140005f1e:	89 d5                	mov    %edx,%ebp
   140005f20:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140005f24:	e9 ca f8 ff ff       	jmp    1400057f3 <__gdtoa+0x7e3>
   140005f29:	48 63 44 24 70       	movslq 0x70(%rsp),%rax
   140005f2e:	48 8b 15 2b 39 00 00 	mov    0x392b(%rip),%rdx        # 140009860 <.refptr.__tens_D2A>
   140005f35:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140005f3c:	ff 
   140005f3d:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140005f42:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140005f49:	00 00 
   140005f4b:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005f50:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140005f57:	01 00 00 00 
   140005f5b:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005f5f:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   140005f63:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140005f67:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140005f6b:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005f6f:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005f73:	8d 42 30             	lea    0x30(%rdx),%eax
   140005f76:	88 07                	mov    %al,(%rdi)
   140005f78:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005f7c:	83 c0 01             	add    $0x1,%eax
   140005f7f:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140005f83:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005f87:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140005f8b:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140005f8f:	7a 06                	jp     140005f97 <__gdtoa+0xf87>
   140005f91:	0f 84 37 01 00 00    	je     1400060ce <__gdtoa+0x10be>
   140005f97:	f2 0f 10 1d e9 35 00 	movsd  0x35e9(%rip),%xmm3        # 140009588 <.rdata+0x48>
   140005f9e:	00 
   140005f9f:	eb 47                	jmp    140005fe8 <__gdtoa+0xfd8>
   140005fa1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005fa8:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   140005fac:	83 c0 01             	add    $0x1,%eax
   140005faf:	48 83 c1 01          	add    $0x1,%rcx
   140005fb3:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005fba:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005fbe:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140005fc2:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140005fc6:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005fca:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005fce:	8d 42 30             	lea    0x30(%rdx),%eax
   140005fd1:	88 41 ff             	mov    %al,-0x1(%rcx)
   140005fd4:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140005fd8:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140005fdc:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140005fe0:	7a 06                	jp     140005fe8 <__gdtoa+0xfd8>
   140005fe2:	0f 84 e6 00 00 00    	je     1400060ce <__gdtoa+0x10be>
   140005fe8:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005fef:	3b 44 24 4c          	cmp    0x4c(%rsp),%eax
   140005ff3:	75 b3                	jne    140005fa8 <__gdtoa+0xf98>
   140005ff5:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140005ff9:	85 c0                	test   %eax,%eax
   140005ffb:	0f 84 5e 05 00 00    	je     14000655f <__gdtoa+0x154f>
   140006001:	83 f8 01             	cmp    $0x1,%eax
   140006004:	0f 84 e3 05 00 00    	je     1400065ed <__gdtoa+0x15dd>
   14000600a:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000600f:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006016:	00 
   140006017:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   14000601c:	e9 b1 f9 ff ff       	jmp    1400059d2 <__gdtoa+0x9c2>
   140006021:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140006026:	eb 14                	jmp    14000603c <__gdtoa+0x102c>
   140006028:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000602f:	00 
   140006030:	48 39 c8             	cmp    %rcx,%rax
   140006033:	74 65                	je     14000609a <__gdtoa+0x108a>
   140006035:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   140006039:	48 89 c7             	mov    %rax,%rdi
   14000603c:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140006040:	80 fa 39             	cmp    $0x39,%dl
   140006043:	74 eb                	je     140006030 <__gdtoa+0x1020>
   140006045:	83 c2 01             	add    $0x1,%edx
   140006048:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000604f:	00 
   140006050:	88 10                	mov    %dl,(%rax)
   140006052:	e9 e9 fc ff ff       	jmp    140005d40 <__gdtoa+0xd30>
   140006057:	8b 54 24 74          	mov    0x74(%rsp),%edx
   14000605b:	4c 89 f9             	mov    %r15,%rcx
   14000605e:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140006063:	e8 48 0d 00 00       	call   140006db0 <__pow5mult_D2A>
   140006068:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   14000606d:	49 89 c7             	mov    %rax,%r15
   140006070:	e9 22 f8 ff ff       	jmp    140005897 <__gdtoa+0x887>
   140006075:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000607a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000607f:	e9 4e f9 ff ff       	jmp    1400059d2 <__gdtoa+0x9c2>
   140006084:	89 c2                	mov    %eax,%edx
   140006086:	45 31 ed             	xor    %r13d,%r13d
   140006089:	2b 54 24 74          	sub    0x74(%rsp),%edx
   14000608d:	89 44 24 74          	mov    %eax,0x74(%rsp)
   140006091:	01 54 24 50          	add    %edx,0x50(%rsp)
   140006095:	e9 37 f7 ff ff       	jmp    1400057d1 <__gdtoa+0x7c1>
   14000609a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   14000609f:	83 44 24 44 01       	addl   $0x1,0x44(%rsp)
   1400060a4:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400060ab:	00 
   1400060ac:	c6 00 31             	movb   $0x31,(%rax)
   1400060af:	e9 8c fc ff ff       	jmp    140005d40 <__gdtoa+0xd30>
   1400060b4:	4c 89 f9             	mov    %r15,%rcx
   1400060b7:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   1400060bc:	e8 ef 0c 00 00       	call   140006db0 <__pow5mult_D2A>
   1400060c1:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   1400060c6:	49 89 c7             	mov    %rax,%r15
   1400060c9:	e9 c9 f7 ff ff       	jmp    140005897 <__gdtoa+0x887>
   1400060ce:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400060d3:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1400060d8:	e9 f5 f8 ff ff       	jmp    1400059d2 <__gdtoa+0x9c2>
   1400060dd:	4c 89 f9             	mov    %r15,%rcx
   1400060e0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400060e5:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   1400060ea:	e8 d1 0e 00 00       	call   140006fc0 <__lshift_D2A>
   1400060ef:	4c 89 ea             	mov    %r13,%rdx
   1400060f2:	48 89 c1             	mov    %rax,%rcx
   1400060f5:	49 89 c7             	mov    %rax,%r15
   1400060f8:	e8 d3 0f 00 00       	call   1400070d0 <__cmp_D2A>
   1400060fd:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   140006101:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   140006106:	85 c0                	test   %eax,%eax
   140006108:	0f 8f 13 ff ff ff    	jg     140006021 <__gdtoa+0x1011>
   14000610e:	75 09                	jne    140006119 <__gdtoa+0x1109>
   140006110:	83 e5 01             	and    $0x1,%ebp
   140006113:	0f 85 08 ff ff ff    	jne    140006021 <__gdtoa+0x1011>
   140006119:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000611e:	0f 8e b0 04 00 00    	jle    1400065d4 <__gdtoa+0x15c4>
   140006124:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000612b:	00 
   14000612c:	e9 67 fd ff ff       	jmp    140005e98 <__gdtoa+0xe88>
   140006131:	66 0f 28 e2          	movapd %xmm2,%xmm4
   140006135:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   14000613a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000613e:	45 31 d2             	xor    %r10d,%r10d
   140006141:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
   140006145:	f2 0f 10 15 3b 34 00 	movsd  0x343b(%rip),%xmm2        # 140009588 <.rdata+0x48>
   14000614c:	00 
   14000614d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006152:	eb 0e                	jmp    140006162 <__gdtoa+0x1152>
   140006154:	0f 1f 40 00          	nopl   0x0(%rax)
   140006158:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000615c:	83 c1 01             	add    $0x1,%ecx
   14000615f:	41 89 d2             	mov    %edx,%r10d
   140006162:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
   140006166:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   14000616d:	85 c0                	test   %eax,%eax
   14000616f:	74 0f                	je     140006180 <__gdtoa+0x1170>
   140006171:	66 0f ef db          	pxor   %xmm3,%xmm3
   140006175:	41 89 d2             	mov    %edx,%r10d
   140006178:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   14000617c:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
   140006180:	49 83 c0 01          	add    $0x1,%r8
   140006184:	83 c0 30             	add    $0x30,%eax
   140006187:	41 88 40 ff          	mov    %al,-0x1(%r8)
   14000618b:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
   140006192:	44 39 c9             	cmp    %r9d,%ecx
   140006195:	75 c1                	jne    140006158 <__gdtoa+0x1148>
   140006197:	45 84 d2             	test   %r10b,%r10b
   14000619a:	0f 84 f8 03 00 00    	je     140006598 <__gdtoa+0x1588>
   1400061a0:	f2 0f 10 05 18 34 00 	movsd  0x3418(%rip),%xmm0        # 1400095c0 <.rdata+0x80>
   1400061a7:	00 
   1400061a8:	66 0f 28 d4          	movapd %xmm4,%xmm2
   1400061ac:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   1400061b0:	66 0f 2f ca          	comisd %xmm2,%xmm1
   1400061b4:	0f 87 98 03 00 00    	ja     140006552 <__gdtoa+0x1542>
   1400061ba:	f2 0f 5c c4          	subsd  %xmm4,%xmm0
   1400061be:	66 0f 2f c1          	comisd %xmm1,%xmm0
   1400061c2:	0f 86 93 f8 ff ff    	jbe    140005a5b <__gdtoa+0xa4b>
   1400061c8:	31 d2                	xor    %edx,%edx
   1400061ca:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
   1400061ce:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400061d3:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400061d8:	0f 9a c2             	setp   %dl
   1400061db:	0f 45 d1             	cmovne %ecx,%edx
   1400061de:	4c 89 c1             	mov    %r8,%rcx
   1400061e1:	c1 e2 04             	shl    $0x4,%edx
   1400061e4:	89 54 24 48          	mov    %edx,0x48(%rsp)
   1400061e8:	eb 0d                	jmp    1400061f7 <__gdtoa+0x11e7>
   1400061ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400061f0:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   1400061f4:	48 89 d1             	mov    %rdx,%rcx
   1400061f7:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   1400061fb:	3c 30                	cmp    $0x30,%al
   1400061fd:	74 f1                	je     1400061f0 <__gdtoa+0x11e0>
   1400061ff:	8d 45 01             	lea    0x1(%rbp),%eax
   140006202:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006207:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000620b:	e9 c2 f7 ff ff       	jmp    1400059d2 <__gdtoa+0x9c2>
   140006210:	44 8b 5c 24 54       	mov    0x54(%rsp),%r11d
   140006215:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000621a:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000621f:	45 85 db             	test   %r11d,%r11d
   140006222:	0f 84 11 02 00 00    	je     140006439 <__gdtoa+0x1429>
   140006228:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000622d:	0f 8e f6 03 00 00    	jle    140006629 <__gdtoa+0x1619>
   140006233:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140006238:	0f 84 3d 02 00 00    	je     14000647b <__gdtoa+0x146b>
   14000623e:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140006243:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140006248:	eb 4b                	jmp    140006295 <__gdtoa+0x1285>
   14000624a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006250:	40 88 6e ff          	mov    %bpl,-0x1(%rsi)
   140006254:	45 31 c0             	xor    %r8d,%r8d
   140006257:	4c 89 f1             	mov    %r14,%rcx
   14000625a:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000625f:	48 89 f3             	mov    %rsi,%rbx
   140006262:	e8 79 08 00 00       	call   140006ae0 <__multadd_D2A>
   140006267:	4d 39 f4             	cmp    %r14,%r12
   14000626a:	4c 89 f9             	mov    %r15,%rcx
   14000626d:	ba 0a 00 00 00       	mov    $0xa,%edx
   140006272:	4c 0f 44 e0          	cmove  %rax,%r12
   140006276:	45 31 c0             	xor    %r8d,%r8d
   140006279:	48 89 c7             	mov    %rax,%rdi
   14000627c:	e8 5f 08 00 00       	call   140006ae0 <__multadd_D2A>
   140006281:	4c 89 ea             	mov    %r13,%rdx
   140006284:	49 89 fe             	mov    %rdi,%r14
   140006287:	48 89 c1             	mov    %rax,%rcx
   14000628a:	49 89 c7             	mov    %rax,%r15
   14000628d:	e8 0e ec ff ff       	call   140004ea0 <__quorem_D2A>
   140006292:	8d 68 30             	lea    0x30(%rax),%ebp
   140006295:	4c 89 f2             	mov    %r14,%rdx
   140006298:	4c 89 e9             	mov    %r13,%rcx
   14000629b:	48 8d 73 01          	lea    0x1(%rbx),%rsi
   14000629f:	e8 2c 0e 00 00       	call   1400070d0 <__cmp_D2A>
   1400062a4:	85 c0                	test   %eax,%eax
   1400062a6:	7f a8                	jg     140006250 <__gdtoa+0x1240>
   1400062a8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400062ad:	48 89 f3             	mov    %rsi,%rbx
   1400062b0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400062b5:	83 fd 39             	cmp    $0x39,%ebp
   1400062b8:	0f 84 e2 01 00 00    	je     1400064a0 <__gdtoa+0x1490>
   1400062be:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400062c5:	00 
   1400062c6:	4d 89 e0             	mov    %r12,%r8
   1400062c9:	83 c5 01             	add    $0x1,%ebp
   1400062cc:	4d 89 f4             	mov    %r14,%r12
   1400062cf:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400062d4:	48 89 df             	mov    %rbx,%rdi
   1400062d7:	40 88 28             	mov    %bpl,(%rax)
   1400062da:	e9 61 fa ff ff       	jmp    140005d40 <__gdtoa+0xd30>
   1400062df:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   1400062e6:	00 00 00 00 
   1400062ea:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   1400062ee:	2b 6c 24 4c          	sub    0x4c(%rsp),%ebp
   1400062f2:	e9 fc f4 ff ff       	jmp    1400057f3 <__gdtoa+0x7e3>
   1400062f7:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   1400062fc:	45 85 c0             	test   %r8d,%r8d
   1400062ff:	0f 84 00 f7 ff ff    	je     140005a05 <__gdtoa+0x9f5>
   140006305:	44 8b 8c 24 8c 00 00 	mov    0x8c(%rsp),%r9d
   14000630c:	00 
   14000630d:	45 85 c9             	test   %r9d,%r9d
   140006310:	0f 8e 45 f7 ff ff    	jle    140005a5b <__gdtoa+0xa4b>
   140006316:	f2 0f 59 05 6a 32 00 	mulsd  0x326a(%rip),%xmm0        # 140009588 <.rdata+0x48>
   14000631d:	00 
   14000631e:	f2 0f 10 0d 6a 32 00 	movsd  0x326a(%rip),%xmm1        # 140009590 <.rdata+0x50>
   140006325:	00 
   140006326:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
   14000632b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000632f:	f2 0f 58 0d 61 32 00 	addsd  0x3261(%rip),%xmm1        # 140009598 <.rdata+0x58>
   140006336:	00 
   140006337:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   14000633c:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140006341:	48 c1 e9 20          	shr    $0x20,%rcx
   140006345:	89 c0                	mov    %eax,%eax
   140006347:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   14000634d:	48 c1 e1 20          	shl    $0x20,%rcx
   140006351:	48 09 c8             	or     %rcx,%rax
   140006354:	e9 f1 f1 ff ff       	jmp    14000554a <__gdtoa+0x53a>
   140006359:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000635e:	e8 0d 06 00 00       	call   140006970 <__Balloc_D2A>
   140006363:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   140006368:	49 89 c6             	mov    %rax,%r14
   14000636b:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000636f:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006374:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000637b:	00 
   14000637c:	e8 57 19 00 00       	call   140007cd8 <memcpy>
   140006381:	4c 89 f1             	mov    %r14,%rcx
   140006384:	ba 01 00 00 00       	mov    $0x1,%edx
   140006389:	e8 32 0c 00 00       	call   140006fc0 <__lshift_D2A>
   14000638e:	49 89 c6             	mov    %rax,%r14
   140006391:	e9 32 f8 ff ff       	jmp    140005bc8 <__gdtoa+0xbb8>
   140006396:	8b 47 04             	mov    0x4(%rdi),%eax
   140006399:	83 c0 01             	add    $0x1,%eax
   14000639c:	3b 44 24 44          	cmp    0x44(%rsp),%eax
   1400063a0:	0f 8d 34 f5 ff ff    	jge    1400058da <__gdtoa+0x8ca>
   1400063a6:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
   1400063ab:	41 83 c3 01          	add    $0x1,%r11d
   1400063af:	c7 44 24 74 01 00 00 	movl   $0x1,0x74(%rsp)
   1400063b6:	00 
   1400063b7:	e9 1e f5 ff ff       	jmp    1400058da <__gdtoa+0x8ca>
   1400063bc:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   1400063c3:	00 
   1400063c4:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400063c9:	45 31 ed             	xor    %r13d,%r13d
   1400063cc:	45 31 e4             	xor    %r12d,%r12d
   1400063cf:	e9 d8 f5 ff ff       	jmp    1400059ac <__gdtoa+0x99c>
   1400063d4:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400063d9:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1400063de:	83 fd 39             	cmp    $0x39,%ebp
   1400063e1:	0f 84 b9 00 00 00    	je     1400064a0 <__gdtoa+0x1490>
   1400063e7:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   1400063ec:	8d 45 01             	lea    0x1(%rbp),%eax
   1400063ef:	4d 89 e0             	mov    %r12,%r8
   1400063f2:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400063f9:	00 
   1400063fa:	4d 89 f4             	mov    %r14,%r12
   1400063fd:	88 03                	mov    %al,(%rbx)
   1400063ff:	e9 3c f9 ff ff       	jmp    140005d40 <__gdtoa+0xd30>
   140006404:	4d 89 e0             	mov    %r12,%r8
   140006407:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000640c:	4d 89 f4             	mov    %r14,%r12
   14000640f:	e9 52 fa ff ff       	jmp    140005e66 <__gdtoa+0xe56>
   140006414:	8b 47 04             	mov    0x4(%rdi),%eax
   140006417:	83 c0 01             	add    $0x1,%eax
   14000641a:	39 44 24 44          	cmp    %eax,0x44(%rsp)
   14000641e:	7f 86                	jg     1400063a6 <__gdtoa+0x1396>
   140006420:	e9 4b f7 ff ff       	jmp    140005b70 <__gdtoa+0xb60>
   140006425:	c6 03 30             	movb   $0x30,(%rbx)
   140006428:	83 c5 01             	add    $0x1,%ebp
   14000642b:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   14000642f:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006434:	e9 0c f2 ff ff       	jmp    140005645 <__gdtoa+0x635>
   140006439:	85 d2                	test   %edx,%edx
   14000643b:	7e 33                	jle    140006470 <__gdtoa+0x1460>
   14000643d:	4c 89 f9             	mov    %r15,%rcx
   140006440:	ba 01 00 00 00       	mov    $0x1,%edx
   140006445:	e8 76 0b 00 00       	call   140006fc0 <__lshift_D2A>
   14000644a:	4c 89 ea             	mov    %r13,%rdx
   14000644d:	48 89 c1             	mov    %rax,%rcx
   140006450:	49 89 c7             	mov    %rax,%r15
   140006453:	e8 78 0c 00 00       	call   1400070d0 <__cmp_D2A>
   140006458:	85 c0                	test   %eax,%eax
   14000645a:	0f 8e 25 02 00 00    	jle    140006685 <__gdtoa+0x1675>
   140006460:	83 fd 39             	cmp    $0x39,%ebp
   140006463:	74 32                	je     140006497 <__gdtoa+0x1487>
   140006465:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   14000646c:	00 
   14000646d:	8d 6f 31             	lea    0x31(%rdi),%ebp
   140006470:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   140006475:	0f 8e e5 01 00 00    	jle    140006660 <__gdtoa+0x1650>
   14000647b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006480:	4d 89 e0             	mov    %r12,%r8
   140006483:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000648a:	00 
   14000648b:	4d 89 f4             	mov    %r14,%r12
   14000648e:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006492:	e9 38 fe ff ff       	jmp    1400062cf <__gdtoa+0x12bf>
   140006497:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000649c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400064a0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400064a5:	4d 89 e0             	mov    %r12,%r8
   1400064a8:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400064ad:	48 89 df             	mov    %rbx,%rdi
   1400064b0:	4d 89 f4             	mov    %r14,%r12
   1400064b3:	ba 39 00 00 00       	mov    $0x39,%edx
   1400064b8:	c6 00 39             	movb   $0x39,(%rax)
   1400064bb:	e9 7c fb ff ff       	jmp    14000603c <__gdtoa+0x102c>
   1400064c0:	45 89 e0             	mov    %r12d,%r8d
   1400064c3:	44 89 e9             	mov    %r13d,%ecx
   1400064c6:	8b 57 04             	mov    0x4(%rdi),%edx
   1400064c9:	41 29 d8             	sub    %ebx,%r8d
   1400064cc:	41 8d 40 01          	lea    0x1(%r8),%eax
   1400064d0:	44 29 c1             	sub    %r8d,%ecx
   1400064d3:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400064da:	39 d1                	cmp    %edx,%ecx
   1400064dc:	0f 8c 1d 01 00 00    	jl     1400065ff <__gdtoa+0x15ef>
   1400064e2:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   1400064e9:	ff 
   1400064ea:	45 31 f6             	xor    %r14d,%r14d
   1400064ed:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400064f4:	ff ff ff ff 
   1400064f8:	e9 13 fa ff ff       	jmp    140005f10 <__gdtoa+0xf00>
   1400064fd:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140006501:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140006505:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000650c:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   140006510:	e9 55 f4 ff ff       	jmp    14000596a <__gdtoa+0x95a>
   140006515:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000651a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000651f:	e9 a6 f4 ff ff       	jmp    1400059ca <__gdtoa+0x9ba>
   140006524:	31 c0                	xor    %eax,%eax
   140006526:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000652a:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000652f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006534:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140006539:	0f 9a c0             	setp   %al
   14000653c:	0f 45 c1             	cmovne %ecx,%eax
   14000653f:	c1 e0 04             	shl    $0x4,%eax
   140006542:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006546:	8d 45 01             	lea    0x1(%rbp),%eax
   140006549:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000654d:	e9 80 f4 ff ff       	jmp    1400059d2 <__gdtoa+0x9c2>
   140006552:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006557:	4c 89 c1             	mov    %r8,%rcx
   14000655a:	e9 d9 f0 ff ff       	jmp    140005638 <__gdtoa+0x628>
   14000655f:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
   140006563:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   140006567:	66 0f 2f c2          	comisd %xmm2,%xmm0
   14000656b:	0f 87 e1 00 00 00    	ja     140006652 <__gdtoa+0x1642>
   140006571:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
   140006575:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000657a:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000657e:	7a 0b                	jp     14000658b <__gdtoa+0x157b>
   140006580:	75 09                	jne    14000658b <__gdtoa+0x157b>
   140006582:	80 e2 01             	and    $0x1,%dl
   140006585:	0f 85 ad f0 ff ff    	jne    140005638 <__gdtoa+0x628>
   14000658b:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006592:	00 
   140006593:	e9 5f fc ff ff       	jmp    1400061f7 <__gdtoa+0x11e7>
   140006598:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000659c:	e9 ff fb ff ff       	jmp    1400061a0 <__gdtoa+0x1190>
   1400065a1:	4c 89 e1             	mov    %r12,%rcx
   1400065a4:	45 31 c0             	xor    %r8d,%r8d
   1400065a7:	ba 0a 00 00 00       	mov    $0xa,%edx
   1400065ac:	e8 2f 05 00 00       	call   140006ae0 <__multadd_D2A>
   1400065b1:	49 89 c4             	mov    %rax,%r12
   1400065b4:	84 db                	test   %bl,%bl
   1400065b6:	0f 85 41 ff ff ff    	jne    1400064fd <__gdtoa+0x14ed>
   1400065bc:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400065c0:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400065c4:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   1400065cb:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   1400065cf:	e9 d3 f5 ff ff       	jmp    140005ba7 <__gdtoa+0xb97>
   1400065d4:	41 8b 47 18          	mov    0x18(%r15),%eax
   1400065d8:	85 c0                	test   %eax,%eax
   1400065da:	b8 10 00 00 00       	mov    $0x10,%eax
   1400065df:	0f 44 44 24 48       	cmove  0x48(%rsp),%eax
   1400065e4:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400065e8:	e9 ab f8 ff ff       	jmp    140005e98 <__gdtoa+0xe88>
   1400065ed:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   1400065f1:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400065f6:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   1400065fa:	e9 39 f0 ff ff       	jmp    140005638 <__gdtoa+0x628>
   1400065ff:	44 89 e8             	mov    %r13d,%eax
   140006602:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140006609:	ff 
   14000660a:	45 31 f6             	xor    %r14d,%r14d
   14000660d:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140006614:	ff ff ff ff 
   140006618:	29 d0                	sub    %edx,%eax
   14000661a:	83 c0 01             	add    $0x1,%eax
   14000661d:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140006624:	e9 e7 f8 ff ff       	jmp    140005f10 <__gdtoa+0xf00>
   140006629:	45 8b 57 18          	mov    0x18(%r15),%r10d
   14000662d:	45 85 d2             	test   %r10d,%r10d
   140006630:	0f 85 fd fb ff ff    	jne    140006233 <__gdtoa+0x1223>
   140006636:	85 d2                	test   %edx,%edx
   140006638:	0f 8f ff fd ff ff    	jg     14000643d <__gdtoa+0x142d>
   14000663e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006643:	4d 89 e0             	mov    %r12,%r8
   140006646:	4d 89 f4             	mov    %r14,%r12
   140006649:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000664d:	e9 7d fc ff ff       	jmp    1400062cf <__gdtoa+0x12bf>
   140006652:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006657:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000665b:	e9 d8 ef ff ff       	jmp    140005638 <__gdtoa+0x628>
   140006660:	45 8b 4f 18          	mov    0x18(%r15),%r9d
   140006664:	4d 89 e0             	mov    %r12,%r8
   140006667:	4d 89 f4             	mov    %r14,%r12
   14000666a:	45 85 c9             	test   %r9d,%r9d
   14000666d:	74 2f                	je     14000669e <__gdtoa+0x168e>
   14000666f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006674:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000667b:	00 
   14000667c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006680:	e9 4a fc ff ff       	jmp    1400062cf <__gdtoa+0x12bf>
   140006685:	75 0a                	jne    140006691 <__gdtoa+0x1681>
   140006687:	40 f6 c5 01          	test   $0x1,%bpl
   14000668b:	0f 85 cf fd ff ff    	jne    140006460 <__gdtoa+0x1450>
   140006691:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   140006698:	00 
   140006699:	e9 d2 fd ff ff       	jmp    140006470 <__gdtoa+0x1460>
   14000669e:	8b 44 24 54          	mov    0x54(%rsp),%eax
   1400066a2:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400066a6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400066ab:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400066af:	e9 1b fc ff ff       	jmp    1400062cf <__gdtoa+0x12bf>
   1400066b4:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   1400066b9:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   1400066c0:	00 
   1400066c1:	0f 8f 63 f6 ff ff    	jg     140005d2a <__gdtoa+0xd1a>
   1400066c7:	31 c0                	xor    %eax,%eax
   1400066c9:	41 83 7f 18 00       	cmpl   $0x0,0x18(%r15)
   1400066ce:	0f 95 c0             	setne  %al
   1400066d1:	c1 e0 04             	shl    $0x4,%eax
   1400066d4:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400066d8:	e9 4d f6 ff ff       	jmp    140005d2a <__gdtoa+0xd1a>
   1400066dd:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400066e1:	e9 07 f5 ff ff       	jmp    140005bed <__gdtoa+0xbdd>
   1400066e6:	90                   	nop
   1400066e7:	90                   	nop
   1400066e8:	90                   	nop
   1400066e9:	90                   	nop
   1400066ea:	90                   	nop
   1400066eb:	90                   	nop
   1400066ec:	90                   	nop
   1400066ed:	90                   	nop
   1400066ee:	90                   	nop
   1400066ef:	90                   	nop

00000001400066f0 <__rshift_D2A>:
   1400066f0:	41 54                	push   %r12
   1400066f2:	55                   	push   %rbp
   1400066f3:	57                   	push   %rdi
   1400066f4:	56                   	push   %rsi
   1400066f5:	53                   	push   %rbx
   1400066f6:	48 63 59 14          	movslq 0x14(%rcx),%rbx
   1400066fa:	89 d5                	mov    %edx,%ebp
   1400066fc:	49 89 ca             	mov    %rcx,%r10
   1400066ff:	c1 fd 05             	sar    $0x5,%ebp
   140006702:	39 eb                	cmp    %ebp,%ebx
   140006704:	7e 7a                	jle    140006780 <__rshift_D2A+0x90>
   140006706:	4c 8d 61 18          	lea    0x18(%rcx),%r12
   14000670a:	48 63 ed             	movslq %ebp,%rbp
   14000670d:	4d 8d 1c 9c          	lea    (%r12,%rbx,4),%r11
   140006711:	49 8d 34 ac          	lea    (%r12,%rbp,4),%rsi
   140006715:	83 e2 1f             	and    $0x1f,%edx
   140006718:	0f 84 82 00 00 00    	je     1400067a0 <__rshift_D2A+0xb0>
   14000671e:	44 8b 0e             	mov    (%rsi),%r9d
   140006721:	bf 20 00 00 00       	mov    $0x20,%edi
   140006726:	89 d1                	mov    %edx,%ecx
   140006728:	4c 8d 46 04          	lea    0x4(%rsi),%r8
   14000672c:	29 d7                	sub    %edx,%edi
   14000672e:	41 d3 e9             	shr    %cl,%r9d
   140006731:	4d 39 c3             	cmp    %r8,%r11
   140006734:	0f 86 9e 00 00 00    	jbe    1400067d8 <__rshift_D2A+0xe8>
   14000673a:	4c 89 e6             	mov    %r12,%rsi
   14000673d:	0f 1f 00             	nopl   (%rax)
   140006740:	41 8b 00             	mov    (%r8),%eax
   140006743:	89 f9                	mov    %edi,%ecx
   140006745:	48 83 c6 04          	add    $0x4,%rsi
   140006749:	49 83 c0 04          	add    $0x4,%r8
   14000674d:	d3 e0                	shl    %cl,%eax
   14000674f:	89 d1                	mov    %edx,%ecx
   140006751:	44 09 c8             	or     %r9d,%eax
   140006754:	89 46 fc             	mov    %eax,-0x4(%rsi)
   140006757:	45 8b 48 fc          	mov    -0x4(%r8),%r9d
   14000675b:	41 d3 e9             	shr    %cl,%r9d
   14000675e:	4d 39 c3             	cmp    %r8,%r11
   140006761:	77 dd                	ja     140006740 <__rshift_D2A+0x50>
   140006763:	48 29 eb             	sub    %rbp,%rbx
   140006766:	49 8d 44 9c fc       	lea    -0x4(%r12,%rbx,4),%rax
   14000676b:	44 89 08             	mov    %r9d,(%rax)
   14000676e:	45 85 c9             	test   %r9d,%r9d
   140006771:	74 4a                	je     1400067bd <__rshift_D2A+0xcd>
   140006773:	48 83 c0 04          	add    $0x4,%rax
   140006777:	eb 44                	jmp    1400067bd <__rshift_D2A+0xcd>
   140006779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006780:	41 c7 42 14 00 00 00 	movl   $0x0,0x14(%r10)
   140006787:	00 
   140006788:	41 c7 42 18 00 00 00 	movl   $0x0,0x18(%r10)
   14000678f:	00 
   140006790:	5b                   	pop    %rbx
   140006791:	5e                   	pop    %rsi
   140006792:	5f                   	pop    %rdi
   140006793:	5d                   	pop    %rbp
   140006794:	41 5c                	pop    %r12
   140006796:	c3                   	ret    
   140006797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000679e:	00 00 
   1400067a0:	4c 89 e7             	mov    %r12,%rdi
   1400067a3:	49 39 f3             	cmp    %rsi,%r11
   1400067a6:	76 d8                	jbe    140006780 <__rshift_D2A+0x90>
   1400067a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400067af:	00 
   1400067b0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   1400067b1:	49 39 f3             	cmp    %rsi,%r11
   1400067b4:	77 fa                	ja     1400067b0 <__rshift_D2A+0xc0>
   1400067b6:	48 29 eb             	sub    %rbp,%rbx
   1400067b9:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
   1400067bd:	4c 29 e0             	sub    %r12,%rax
   1400067c0:	48 c1 f8 02          	sar    $0x2,%rax
   1400067c4:	41 89 42 14          	mov    %eax,0x14(%r10)
   1400067c8:	85 c0                	test   %eax,%eax
   1400067ca:	74 bc                	je     140006788 <__rshift_D2A+0x98>
   1400067cc:	5b                   	pop    %rbx
   1400067cd:	5e                   	pop    %rsi
   1400067ce:	5f                   	pop    %rdi
   1400067cf:	5d                   	pop    %rbp
   1400067d0:	41 5c                	pop    %r12
   1400067d2:	c3                   	ret    
   1400067d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400067d8:	45 89 4a 18          	mov    %r9d,0x18(%r10)
   1400067dc:	45 85 c9             	test   %r9d,%r9d
   1400067df:	74 9f                	je     140006780 <__rshift_D2A+0x90>
   1400067e1:	4c 89 e0             	mov    %r12,%rax
   1400067e4:	eb 8d                	jmp    140006773 <__rshift_D2A+0x83>
   1400067e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400067ed:	00 00 00 

00000001400067f0 <__trailz_D2A>:
   1400067f0:	45 31 c0             	xor    %r8d,%r8d
   1400067f3:	48 63 51 14          	movslq 0x14(%rcx),%rdx
   1400067f7:	48 8d 41 18          	lea    0x18(%rcx),%rax
   1400067fb:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   1400067ff:	48 39 c8             	cmp    %rcx,%rax
   140006802:	72 19                	jb     14000681d <__trailz_D2A+0x2d>
   140006804:	eb 29                	jmp    14000682f <__trailz_D2A+0x3f>
   140006806:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000680d:	00 00 00 
   140006810:	48 83 c0 04          	add    $0x4,%rax
   140006814:	41 83 c0 20          	add    $0x20,%r8d
   140006818:	48 39 c1             	cmp    %rax,%rcx
   14000681b:	76 12                	jbe    14000682f <__trailz_D2A+0x3f>
   14000681d:	8b 10                	mov    (%rax),%edx
   14000681f:	85 d2                	test   %edx,%edx
   140006821:	74 ed                	je     140006810 <__trailz_D2A+0x20>
   140006823:	48 39 c1             	cmp    %rax,%rcx
   140006826:	76 07                	jbe    14000682f <__trailz_D2A+0x3f>
   140006828:	f3 0f bc d2          	tzcnt  %edx,%edx
   14000682c:	41 01 d0             	add    %edx,%r8d
   14000682f:	44 89 c0             	mov    %r8d,%eax
   140006832:	c3                   	ret    
   140006833:	90                   	nop
   140006834:	90                   	nop
   140006835:	90                   	nop
   140006836:	90                   	nop
   140006837:	90                   	nop
   140006838:	90                   	nop
   140006839:	90                   	nop
   14000683a:	90                   	nop
   14000683b:	90                   	nop
   14000683c:	90                   	nop
   14000683d:	90                   	nop
   14000683e:	90                   	nop
   14000683f:	90                   	nop

0000000140006840 <dtoa_lock>:
   140006840:	57                   	push   %rdi
   140006841:	56                   	push   %rsi
   140006842:	53                   	push   %rbx
   140006843:	48 83 ec 20          	sub    $0x20,%rsp
   140006847:	8b 05 a3 72 00 00    	mov    0x72a3(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   14000684d:	89 ce                	mov    %ecx,%esi
   14000684f:	83 f8 02             	cmp    $0x2,%eax
   140006852:	0f 84 b8 00 00 00    	je     140006910 <dtoa_lock+0xd0>
   140006858:	85 c0                	test   %eax,%eax
   14000685a:	74 3c                	je     140006898 <dtoa_lock+0x58>
   14000685c:	83 f8 01             	cmp    $0x1,%eax
   14000685f:	75 2a                	jne    14000688b <dtoa_lock+0x4b>
   140006861:	48 8b 1d b4 79 00 00 	mov    0x79b4(%rip),%rbx        # 14000e21c <__imp_Sleep>
   140006868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000686f:	00 
   140006870:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006875:	ff d3                	call   *%rbx
   140006877:	8b 05 73 72 00 00    	mov    0x7273(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   14000687d:	83 f8 01             	cmp    $0x1,%eax
   140006880:	74 ee                	je     140006870 <dtoa_lock+0x30>
   140006882:	83 f8 02             	cmp    $0x2,%eax
   140006885:	0f 84 85 00 00 00    	je     140006910 <dtoa_lock+0xd0>
   14000688b:	48 83 c4 20          	add    $0x20,%rsp
   14000688f:	5b                   	pop    %rbx
   140006890:	5e                   	pop    %rsi
   140006891:	5f                   	pop    %rdi
   140006892:	c3                   	ret    
   140006893:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006898:	b8 01 00 00 00       	mov    $0x1,%eax
   14000689d:	87 05 4d 72 00 00    	xchg   %eax,0x724d(%rip)        # 14000daf0 <dtoa_CS_init>
   1400068a3:	85 c0                	test   %eax,%eax
   1400068a5:	75 49                	jne    1400068f0 <dtoa_lock+0xb0>
   1400068a7:	48 8d 1d 52 72 00 00 	lea    0x7252(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   1400068ae:	48 8b 3d 3f 79 00 00 	mov    0x793f(%rip),%rdi        # 14000e1f4 <__imp_InitializeCriticalSection>
   1400068b5:	48 89 d9             	mov    %rbx,%rcx
   1400068b8:	ff d7                	call   *%rdi
   1400068ba:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
   1400068be:	ff d7                	call   *%rdi
   1400068c0:	48 8d 0d 59 00 00 00 	lea    0x59(%rip),%rcx        # 140006920 <dtoa_lock_cleanup>
   1400068c7:	e8 24 ac ff ff       	call   1400014f0 <atexit>
   1400068cc:	c7 05 1a 72 00 00 02 	movl   $0x2,0x721a(%rip)        # 14000daf0 <dtoa_CS_init>
   1400068d3:	00 00 00 
   1400068d6:	48 63 ce             	movslq %esi,%rcx
   1400068d9:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   1400068dd:	48 8d 0c c3          	lea    (%rbx,%rax,8),%rcx
   1400068e1:	48 83 c4 20          	add    $0x20,%rsp
   1400068e5:	5b                   	pop    %rbx
   1400068e6:	5e                   	pop    %rsi
   1400068e7:	5f                   	pop    %rdi
   1400068e8:	48 ff 25 ed 78 00 00 	rex.W jmp *0x78ed(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400068ef:	90                   	nop
   1400068f0:	48 8d 1d 09 72 00 00 	lea    0x7209(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   1400068f7:	83 f8 02             	cmp    $0x2,%eax
   1400068fa:	74 d0                	je     1400068cc <dtoa_lock+0x8c>
   1400068fc:	8b 05 ee 71 00 00    	mov    0x71ee(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   140006902:	83 f8 01             	cmp    $0x1,%eax
   140006905:	0f 84 56 ff ff ff    	je     140006861 <dtoa_lock+0x21>
   14000690b:	e9 72 ff ff ff       	jmp    140006882 <dtoa_lock+0x42>
   140006910:	48 8d 1d e9 71 00 00 	lea    0x71e9(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   140006917:	eb bd                	jmp    1400068d6 <dtoa_lock+0x96>
   140006919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140006920 <dtoa_lock_cleanup>:
   140006920:	53                   	push   %rbx
   140006921:	48 83 ec 20          	sub    $0x20,%rsp
   140006925:	b8 03 00 00 00       	mov    $0x3,%eax
   14000692a:	87 05 c0 71 00 00    	xchg   %eax,0x71c0(%rip)        # 14000daf0 <dtoa_CS_init>
   140006930:	83 f8 02             	cmp    $0x2,%eax
   140006933:	74 0b                	je     140006940 <dtoa_lock_cleanup+0x20>
   140006935:	48 83 c4 20          	add    $0x20,%rsp
   140006939:	5b                   	pop    %rbx
   14000693a:	c3                   	ret    
   14000693b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006940:	48 8b 1d 8d 78 00 00 	mov    0x788d(%rip),%rbx        # 14000e1d4 <__IAT_start__>
   140006947:	48 8d 0d b2 71 00 00 	lea    0x71b2(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   14000694e:	ff d3                	call   *%rbx
   140006950:	48 8d 0d d1 71 00 00 	lea    0x71d1(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006957:	48 89 d8             	mov    %rbx,%rax
   14000695a:	48 83 c4 20          	add    $0x20,%rsp
   14000695e:	5b                   	pop    %rbx
   14000695f:	48 ff e0             	rex.W jmp *%rax
   140006962:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006969:	00 00 00 00 
   14000696d:	0f 1f 00             	nopl   (%rax)

0000000140006970 <__Balloc_D2A>:
   140006970:	56                   	push   %rsi
   140006971:	53                   	push   %rbx
   140006972:	48 83 ec 38          	sub    $0x38,%rsp
   140006976:	89 cb                	mov    %ecx,%ebx
   140006978:	31 c9                	xor    %ecx,%ecx
   14000697a:	e8 c1 fe ff ff       	call   140006840 <dtoa_lock>
   14000697f:	83 fb 09             	cmp    $0x9,%ebx
   140006982:	7e 4c                	jle    1400069d0 <__Balloc_D2A+0x60>
   140006984:	89 d9                	mov    %ebx,%ecx
   140006986:	be 01 00 00 00       	mov    $0x1,%esi
   14000698b:	d3 e6                	shl    %cl,%esi
   14000698d:	48 63 c6             	movslq %esi,%rax
   140006990:	48 8d 0c 85 23 00 00 	lea    0x23(,%rax,4),%rcx
   140006997:	00 
   140006998:	48 c1 e9 03          	shr    $0x3,%rcx
   14000699c:	89 c9                	mov    %ecx,%ecx
   14000699e:	48 c1 e1 03          	shl    $0x3,%rcx
   1400069a2:	e8 29 13 00 00       	call   140007cd0 <malloc>
   1400069a7:	48 85 c0             	test   %rax,%rax
   1400069aa:	74 17                	je     1400069c3 <__Balloc_D2A+0x53>
   1400069ac:	83 3d 3d 71 00 00 02 	cmpl   $0x2,0x713d(%rip)        # 14000daf0 <dtoa_CS_init>
   1400069b3:	89 58 08             	mov    %ebx,0x8(%rax)
   1400069b6:	89 70 0c             	mov    %esi,0xc(%rax)
   1400069b9:	74 38                	je     1400069f3 <__Balloc_D2A+0x83>
   1400069bb:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   1400069c2:	00 
   1400069c3:	48 83 c4 38          	add    $0x38,%rsp
   1400069c7:	5b                   	pop    %rbx
   1400069c8:	5e                   	pop    %rsi
   1400069c9:	c3                   	ret    
   1400069ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400069d0:	48 8d 15 c9 70 00 00 	lea    0x70c9(%rip),%rdx        # 14000daa0 <freelist>
   1400069d7:	48 63 cb             	movslq %ebx,%rcx
   1400069da:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
   1400069de:	48 85 c0             	test   %rax,%rax
   1400069e1:	74 2d                	je     140006a10 <__Balloc_D2A+0xa0>
   1400069e3:	4c 8b 00             	mov    (%rax),%r8
   1400069e6:	83 3d 03 71 00 00 02 	cmpl   $0x2,0x7103(%rip)        # 14000daf0 <dtoa_CS_init>
   1400069ed:	4c 89 04 ca          	mov    %r8,(%rdx,%rcx,8)
   1400069f1:	75 c8                	jne    1400069bb <__Balloc_D2A+0x4b>
   1400069f3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400069f8:	48 8d 0d 01 71 00 00 	lea    0x7101(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   1400069ff:	ff 15 ff 77 00 00    	call   *0x77ff(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006a05:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006a0a:	eb af                	jmp    1400069bb <__Balloc_D2A+0x4b>
   140006a0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006a10:	89 d9                	mov    %ebx,%ecx
   140006a12:	be 01 00 00 00       	mov    $0x1,%esi
   140006a17:	4c 8d 05 82 67 00 00 	lea    0x6782(%rip),%r8        # 14000d1a0 <private_mem>
   140006a1e:	d3 e6                	shl    %cl,%esi
   140006a20:	8d 46 09             	lea    0x9(%rsi),%eax
   140006a23:	48 98                	cltq   
   140006a25:	48 8d 0c 85 ff ff ff 	lea    -0x1(,%rax,4),%rcx
   140006a2c:	ff 
   140006a2d:	48 8b 05 4c 16 00 00 	mov    0x164c(%rip),%rax        # 140008080 <pmem_next>
   140006a34:	48 c1 e9 03          	shr    $0x3,%rcx
   140006a38:	48 89 c2             	mov    %rax,%rdx
   140006a3b:	4c 29 c2             	sub    %r8,%rdx
   140006a3e:	48 c1 fa 03          	sar    $0x3,%rdx
   140006a42:	48 01 ca             	add    %rcx,%rdx
   140006a45:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   140006a4c:	0f 87 4c ff ff ff    	ja     14000699e <__Balloc_D2A+0x2e>
   140006a52:	48 8d 14 c8          	lea    (%rax,%rcx,8),%rdx
   140006a56:	48 89 15 23 16 00 00 	mov    %rdx,0x1623(%rip)        # 140008080 <pmem_next>
   140006a5d:	e9 4a ff ff ff       	jmp    1400069ac <__Balloc_D2A+0x3c>
   140006a62:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006a69:	00 00 00 00 
   140006a6d:	0f 1f 00             	nopl   (%rax)

0000000140006a70 <__Bfree_D2A>:
   140006a70:	41 54                	push   %r12
   140006a72:	48 83 ec 20          	sub    $0x20,%rsp
   140006a76:	49 89 cc             	mov    %rcx,%r12
   140006a79:	48 85 c9             	test   %rcx,%rcx
   140006a7c:	74 3a                	je     140006ab8 <__Bfree_D2A+0x48>
   140006a7e:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
   140006a82:	7e 0c                	jle    140006a90 <__Bfree_D2A+0x20>
   140006a84:	48 83 c4 20          	add    $0x20,%rsp
   140006a88:	41 5c                	pop    %r12
   140006a8a:	e9 29 12 00 00       	jmp    140007cb8 <free>
   140006a8f:	90                   	nop
   140006a90:	31 c9                	xor    %ecx,%ecx
   140006a92:	e8 a9 fd ff ff       	call   140006840 <dtoa_lock>
   140006a97:	49 63 54 24 08       	movslq 0x8(%r12),%rdx
   140006a9c:	48 8d 05 fd 6f 00 00 	lea    0x6ffd(%rip),%rax        # 14000daa0 <freelist>
   140006aa3:	83 3d 46 70 00 00 02 	cmpl   $0x2,0x7046(%rip)        # 14000daf0 <dtoa_CS_init>
   140006aaa:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
   140006aae:	4c 89 24 d0          	mov    %r12,(%rax,%rdx,8)
   140006ab2:	49 89 0c 24          	mov    %rcx,(%r12)
   140006ab6:	74 08                	je     140006ac0 <__Bfree_D2A+0x50>
   140006ab8:	48 83 c4 20          	add    $0x20,%rsp
   140006abc:	41 5c                	pop    %r12
   140006abe:	c3                   	ret    
   140006abf:	90                   	nop
   140006ac0:	48 8d 0d 39 70 00 00 	lea    0x7039(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   140006ac7:	48 83 c4 20          	add    $0x20,%rsp
   140006acb:	41 5c                	pop    %r12
   140006acd:	48 ff 25 30 77 00 00 	rex.W jmp *0x7730(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006ad4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006adb:	00 00 00 00 
   140006adf:	90                   	nop

0000000140006ae0 <__multadd_D2A>:
   140006ae0:	41 55                	push   %r13
   140006ae2:	41 54                	push   %r12
   140006ae4:	56                   	push   %rsi
   140006ae5:	53                   	push   %rbx
   140006ae6:	48 83 ec 28          	sub    $0x28,%rsp
   140006aea:	8b 71 14             	mov    0x14(%rcx),%esi
   140006aed:	49 89 cc             	mov    %rcx,%r12
   140006af0:	49 63 d8             	movslq %r8d,%rbx
   140006af3:	48 63 d2             	movslq %edx,%rdx
   140006af6:	31 c9                	xor    %ecx,%ecx
   140006af8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006aff:	00 
   140006b00:	41 8b 44 8c 18       	mov    0x18(%r12,%rcx,4),%eax
   140006b05:	48 0f af c2          	imul   %rdx,%rax
   140006b09:	48 01 d8             	add    %rbx,%rax
   140006b0c:	41 89 44 8c 18       	mov    %eax,0x18(%r12,%rcx,4)
   140006b11:	48 89 c3             	mov    %rax,%rbx
   140006b14:	48 83 c1 01          	add    $0x1,%rcx
   140006b18:	48 c1 eb 20          	shr    $0x20,%rbx
   140006b1c:	39 ce                	cmp    %ecx,%esi
   140006b1e:	7f e0                	jg     140006b00 <__multadd_D2A+0x20>
   140006b20:	4d 89 e5             	mov    %r12,%r13
   140006b23:	48 85 db             	test   %rbx,%rbx
   140006b26:	74 1a                	je     140006b42 <__multadd_D2A+0x62>
   140006b28:	41 39 74 24 0c       	cmp    %esi,0xc(%r12)
   140006b2d:	7e 21                	jle    140006b50 <__multadd_D2A+0x70>
   140006b2f:	48 63 c6             	movslq %esi,%rax
   140006b32:	83 c6 01             	add    $0x1,%esi
   140006b35:	4d 89 e5             	mov    %r12,%r13
   140006b38:	41 89 5c 84 18       	mov    %ebx,0x18(%r12,%rax,4)
   140006b3d:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140006b42:	4c 89 e8             	mov    %r13,%rax
   140006b45:	48 83 c4 28          	add    $0x28,%rsp
   140006b49:	5b                   	pop    %rbx
   140006b4a:	5e                   	pop    %rsi
   140006b4b:	41 5c                	pop    %r12
   140006b4d:	41 5d                	pop    %r13
   140006b4f:	c3                   	ret    
   140006b50:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   140006b55:	8d 48 01             	lea    0x1(%rax),%ecx
   140006b58:	e8 13 fe ff ff       	call   140006970 <__Balloc_D2A>
   140006b5d:	49 89 c5             	mov    %rax,%r13
   140006b60:	48 85 c0             	test   %rax,%rax
   140006b63:	74 dd                	je     140006b42 <__multadd_D2A+0x62>
   140006b65:	48 8d 48 10          	lea    0x10(%rax),%rcx
   140006b69:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006b6e:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   140006b73:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   140006b7a:	00 
   140006b7b:	e8 58 11 00 00       	call   140007cd8 <memcpy>
   140006b80:	4c 89 e1             	mov    %r12,%rcx
   140006b83:	4d 89 ec             	mov    %r13,%r12
   140006b86:	e8 e5 fe ff ff       	call   140006a70 <__Bfree_D2A>
   140006b8b:	eb a2                	jmp    140006b2f <__multadd_D2A+0x4f>
   140006b8d:	0f 1f 00             	nopl   (%rax)

0000000140006b90 <__i2b_D2A>:
   140006b90:	53                   	push   %rbx
   140006b91:	48 83 ec 30          	sub    $0x30,%rsp
   140006b95:	89 cb                	mov    %ecx,%ebx
   140006b97:	31 c9                	xor    %ecx,%ecx
   140006b99:	e8 a2 fc ff ff       	call   140006840 <dtoa_lock>
   140006b9e:	48 8b 05 03 6f 00 00 	mov    0x6f03(%rip),%rax        # 14000daa8 <freelist+0x8>
   140006ba5:	48 85 c0             	test   %rax,%rax
   140006ba8:	74 2e                	je     140006bd8 <__i2b_D2A+0x48>
   140006baa:	48 8b 10             	mov    (%rax),%rdx
   140006bad:	83 3d 3c 6f 00 00 02 	cmpl   $0x2,0x6f3c(%rip)        # 14000daf0 <dtoa_CS_init>
   140006bb4:	48 89 15 ed 6e 00 00 	mov    %rdx,0x6eed(%rip)        # 14000daa8 <freelist+0x8>
   140006bbb:	74 66                	je     140006c23 <__i2b_D2A+0x93>
   140006bbd:	89 58 18             	mov    %ebx,0x18(%rax)
   140006bc0:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
   140006bc7:	00 00 00 
   140006bca:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140006bce:	48 83 c4 30          	add    $0x30,%rsp
   140006bd2:	5b                   	pop    %rbx
   140006bd3:	c3                   	ret    
   140006bd4:	0f 1f 40 00          	nopl   0x0(%rax)
   140006bd8:	48 8b 05 a1 14 00 00 	mov    0x14a1(%rip),%rax        # 140008080 <pmem_next>
   140006bdf:	48 8d 0d ba 65 00 00 	lea    0x65ba(%rip),%rcx        # 14000d1a0 <private_mem>
   140006be6:	48 89 c2             	mov    %rax,%rdx
   140006be9:	48 29 ca             	sub    %rcx,%rdx
   140006bec:	48 c1 fa 03          	sar    $0x3,%rdx
   140006bf0:	48 83 c2 05          	add    $0x5,%rdx
   140006bf4:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   140006bfb:	76 43                	jbe    140006c40 <__i2b_D2A+0xb0>
   140006bfd:	b9 28 00 00 00       	mov    $0x28,%ecx
   140006c02:	e8 c9 10 00 00       	call   140007cd0 <malloc>
   140006c07:	48 85 c0             	test   %rax,%rax
   140006c0a:	74 c2                	je     140006bce <__i2b_D2A+0x3e>
   140006c0c:	48 ba 01 00 00 00 02 	movabs $0x200000001,%rdx
   140006c13:	00 00 00 
   140006c16:	83 3d d3 6e 00 00 02 	cmpl   $0x2,0x6ed3(%rip)        # 14000daf0 <dtoa_CS_init>
   140006c1d:	48 89 50 08          	mov    %rdx,0x8(%rax)
   140006c21:	75 9a                	jne    140006bbd <__i2b_D2A+0x2d>
   140006c23:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006c28:	48 8d 0d d1 6e 00 00 	lea    0x6ed1(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   140006c2f:	ff 15 cf 75 00 00    	call   *0x75cf(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006c35:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006c3a:	eb 81                	jmp    140006bbd <__i2b_D2A+0x2d>
   140006c3c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006c40:	48 8d 50 28          	lea    0x28(%rax),%rdx
   140006c44:	48 89 15 35 14 00 00 	mov    %rdx,0x1435(%rip)        # 140008080 <pmem_next>
   140006c4b:	eb bf                	jmp    140006c0c <__i2b_D2A+0x7c>
   140006c4d:	0f 1f 00             	nopl   (%rax)

0000000140006c50 <__mult_D2A>:
   140006c50:	41 57                	push   %r15
   140006c52:	41 56                	push   %r14
   140006c54:	41 55                	push   %r13
   140006c56:	41 54                	push   %r12
   140006c58:	55                   	push   %rbp
   140006c59:	57                   	push   %rdi
   140006c5a:	56                   	push   %rsi
   140006c5b:	53                   	push   %rbx
   140006c5c:	48 83 ec 28          	sub    $0x28,%rsp
   140006c60:	48 63 69 14          	movslq 0x14(%rcx),%rbp
   140006c64:	48 63 7a 14          	movslq 0x14(%rdx),%rdi
   140006c68:	49 89 cd             	mov    %rcx,%r13
   140006c6b:	49 89 d7             	mov    %rdx,%r15
   140006c6e:	39 fd                	cmp    %edi,%ebp
   140006c70:	7c 0e                	jl     140006c80 <__mult_D2A+0x30>
   140006c72:	89 f8                	mov    %edi,%eax
   140006c74:	49 89 cf             	mov    %rcx,%r15
   140006c77:	48 63 fd             	movslq %ebp,%rdi
   140006c7a:	49 89 d5             	mov    %rdx,%r13
   140006c7d:	48 63 e8             	movslq %eax,%rbp
   140006c80:	31 c9                	xor    %ecx,%ecx
   140006c82:	8d 1c 2f             	lea    (%rdi,%rbp,1),%ebx
   140006c85:	41 39 5f 0c          	cmp    %ebx,0xc(%r15)
   140006c89:	0f 9c c1             	setl   %cl
   140006c8c:	41 03 4f 08          	add    0x8(%r15),%ecx
   140006c90:	e8 db fc ff ff       	call   140006970 <__Balloc_D2A>
   140006c95:	49 89 c4             	mov    %rax,%r12
   140006c98:	48 85 c0             	test   %rax,%rax
   140006c9b:	0f 84 f4 00 00 00    	je     140006d95 <__mult_D2A+0x145>
   140006ca1:	4c 8d 58 18          	lea    0x18(%rax),%r11
   140006ca5:	48 63 c3             	movslq %ebx,%rax
   140006ca8:	49 8d 34 83          	lea    (%r11,%rax,4),%rsi
   140006cac:	49 39 f3             	cmp    %rsi,%r11
   140006caf:	73 23                	jae    140006cd4 <__mult_D2A+0x84>
   140006cb1:	48 89 f0             	mov    %rsi,%rax
   140006cb4:	4c 89 d9             	mov    %r11,%rcx
   140006cb7:	31 d2                	xor    %edx,%edx
   140006cb9:	4c 29 e0             	sub    %r12,%rax
   140006cbc:	48 83 e8 19          	sub    $0x19,%rax
   140006cc0:	48 c1 e8 02          	shr    $0x2,%rax
   140006cc4:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
   140006ccb:	00 
   140006ccc:	e8 0f 10 00 00       	call   140007ce0 <memset>
   140006cd1:	49 89 c3             	mov    %rax,%r11
   140006cd4:	4d 8d 4d 18          	lea    0x18(%r13),%r9
   140006cd8:	4d 8d 77 18          	lea    0x18(%r15),%r14
   140006cdc:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
   140006ce0:	49 8d 3c be          	lea    (%r14,%rdi,4),%rdi
   140006ce4:	49 39 e9             	cmp    %rbp,%r9
   140006ce7:	0f 83 86 00 00 00    	jae    140006d73 <__mult_D2A+0x123>
   140006ced:	48 89 f8             	mov    %rdi,%rax
   140006cf0:	4c 29 f8             	sub    %r15,%rax
   140006cf3:	49 83 c7 19          	add    $0x19,%r15
   140006cf7:	48 83 e8 19          	sub    $0x19,%rax
   140006cfb:	48 c1 e8 02          	shr    $0x2,%rax
   140006cff:	4c 39 ff             	cmp    %r15,%rdi
   140006d02:	4c 8d 2c 85 04 00 00 	lea    0x4(,%rax,4),%r13
   140006d09:	00 
   140006d0a:	b8 04 00 00 00       	mov    $0x4,%eax
   140006d0f:	4c 0f 42 e8          	cmovb  %rax,%r13
   140006d13:	eb 0c                	jmp    140006d21 <__mult_D2A+0xd1>
   140006d15:	0f 1f 00             	nopl   (%rax)
   140006d18:	49 83 c3 04          	add    $0x4,%r11
   140006d1c:	4c 39 cd             	cmp    %r9,%rbp
   140006d1f:	76 52                	jbe    140006d73 <__mult_D2A+0x123>
   140006d21:	45 8b 11             	mov    (%r9),%r10d
   140006d24:	49 83 c1 04          	add    $0x4,%r9
   140006d28:	45 85 d2             	test   %r10d,%r10d
   140006d2b:	74 eb                	je     140006d18 <__mult_D2A+0xc8>
   140006d2d:	4c 89 d9             	mov    %r11,%rcx
   140006d30:	4c 89 f2             	mov    %r14,%rdx
   140006d33:	45 31 c0             	xor    %r8d,%r8d
   140006d36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006d3d:	00 00 00 
   140006d40:	8b 02                	mov    (%rdx),%eax
   140006d42:	44 8b 39             	mov    (%rcx),%r15d
   140006d45:	48 83 c2 04          	add    $0x4,%rdx
   140006d49:	48 83 c1 04          	add    $0x4,%rcx
   140006d4d:	49 0f af c2          	imul   %r10,%rax
   140006d51:	4c 01 f8             	add    %r15,%rax
   140006d54:	4c 01 c0             	add    %r8,%rax
   140006d57:	49 89 c0             	mov    %rax,%r8
   140006d5a:	89 41 fc             	mov    %eax,-0x4(%rcx)
   140006d5d:	49 c1 e8 20          	shr    $0x20,%r8
   140006d61:	48 39 d7             	cmp    %rdx,%rdi
   140006d64:	77 da                	ja     140006d40 <__mult_D2A+0xf0>
   140006d66:	47 89 04 2b          	mov    %r8d,(%r11,%r13,1)
   140006d6a:	49 83 c3 04          	add    $0x4,%r11
   140006d6e:	4c 39 cd             	cmp    %r9,%rbp
   140006d71:	77 ae                	ja     140006d21 <__mult_D2A+0xd1>
   140006d73:	85 db                	test   %ebx,%ebx
   140006d75:	7f 0e                	jg     140006d85 <__mult_D2A+0x135>
   140006d77:	eb 17                	jmp    140006d90 <__mult_D2A+0x140>
   140006d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006d80:	83 eb 01             	sub    $0x1,%ebx
   140006d83:	74 0b                	je     140006d90 <__mult_D2A+0x140>
   140006d85:	8b 46 fc             	mov    -0x4(%rsi),%eax
   140006d88:	48 83 ee 04          	sub    $0x4,%rsi
   140006d8c:	85 c0                	test   %eax,%eax
   140006d8e:	74 f0                	je     140006d80 <__mult_D2A+0x130>
   140006d90:	41 89 5c 24 14       	mov    %ebx,0x14(%r12)
   140006d95:	4c 89 e0             	mov    %r12,%rax
   140006d98:	48 83 c4 28          	add    $0x28,%rsp
   140006d9c:	5b                   	pop    %rbx
   140006d9d:	5e                   	pop    %rsi
   140006d9e:	5f                   	pop    %rdi
   140006d9f:	5d                   	pop    %rbp
   140006da0:	41 5c                	pop    %r12
   140006da2:	41 5d                	pop    %r13
   140006da4:	41 5e                	pop    %r14
   140006da6:	41 5f                	pop    %r15
   140006da8:	c3                   	ret    
   140006da9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140006db0 <__pow5mult_D2A>:
   140006db0:	41 55                	push   %r13
   140006db2:	41 54                	push   %r12
   140006db4:	55                   	push   %rbp
   140006db5:	57                   	push   %rdi
   140006db6:	56                   	push   %rsi
   140006db7:	53                   	push   %rbx
   140006db8:	48 83 ec 28          	sub    $0x28,%rsp
   140006dbc:	89 d0                	mov    %edx,%eax
   140006dbe:	49 89 cd             	mov    %rcx,%r13
   140006dc1:	89 d3                	mov    %edx,%ebx
   140006dc3:	83 e0 03             	and    $0x3,%eax
   140006dc6:	0f 85 3c 01 00 00    	jne    140006f08 <__pow5mult_D2A+0x158>
   140006dcc:	c1 fb 02             	sar    $0x2,%ebx
   140006dcf:	4d 89 ec             	mov    %r13,%r12
   140006dd2:	74 77                	je     140006e4b <__pow5mult_D2A+0x9b>
   140006dd4:	48 8b 3d a5 63 00 00 	mov    0x63a5(%rip),%rdi        # 14000d180 <p5s>
   140006ddb:	48 85 ff             	test   %rdi,%rdi
   140006dde:	0f 84 5a 01 00 00    	je     140006f3e <__pow5mult_D2A+0x18e>
   140006de4:	4d 89 ec             	mov    %r13,%r12
   140006de7:	48 8d 2d b2 6c 00 00 	lea    0x6cb2(%rip),%rbp        # 14000daa0 <freelist>
   140006dee:	4c 8d 2d 0b 6d 00 00 	lea    0x6d0b(%rip),%r13        # 14000db00 <dtoa_CritSec>
   140006df5:	eb 18                	jmp    140006e0f <__pow5mult_D2A+0x5f>
   140006df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006dfe:	00 00 
   140006e00:	d1 fb                	sar    %ebx
   140006e02:	74 47                	je     140006e4b <__pow5mult_D2A+0x9b>
   140006e04:	48 8b 37             	mov    (%rdi),%rsi
   140006e07:	48 85 f6             	test   %rsi,%rsi
   140006e0a:	74 54                	je     140006e60 <__pow5mult_D2A+0xb0>
   140006e0c:	48 89 f7             	mov    %rsi,%rdi
   140006e0f:	f6 c3 01             	test   $0x1,%bl
   140006e12:	74 ec                	je     140006e00 <__pow5mult_D2A+0x50>
   140006e14:	48 89 fa             	mov    %rdi,%rdx
   140006e17:	4c 89 e1             	mov    %r12,%rcx
   140006e1a:	e8 31 fe ff ff       	call   140006c50 <__mult_D2A>
   140006e1f:	48 89 c6             	mov    %rax,%rsi
   140006e22:	48 85 c0             	test   %rax,%rax
   140006e25:	0f 84 00 01 00 00    	je     140006f2b <__pow5mult_D2A+0x17b>
   140006e2b:	4d 85 e4             	test   %r12,%r12
   140006e2e:	0f 84 9c 00 00 00    	je     140006ed0 <__pow5mult_D2A+0x120>
   140006e34:	41 83 7c 24 08 09    	cmpl   $0x9,0x8(%r12)
   140006e3a:	7e 54                	jle    140006e90 <__pow5mult_D2A+0xe0>
   140006e3c:	4c 89 e1             	mov    %r12,%rcx
   140006e3f:	49 89 f4             	mov    %rsi,%r12
   140006e42:	e8 71 0e 00 00       	call   140007cb8 <free>
   140006e47:	d1 fb                	sar    %ebx
   140006e49:	75 b9                	jne    140006e04 <__pow5mult_D2A+0x54>
   140006e4b:	4c 89 e0             	mov    %r12,%rax
   140006e4e:	48 83 c4 28          	add    $0x28,%rsp
   140006e52:	5b                   	pop    %rbx
   140006e53:	5e                   	pop    %rsi
   140006e54:	5f                   	pop    %rdi
   140006e55:	5d                   	pop    %rbp
   140006e56:	41 5c                	pop    %r12
   140006e58:	41 5d                	pop    %r13
   140006e5a:	c3                   	ret    
   140006e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006e60:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006e65:	e8 d6 f9 ff ff       	call   140006840 <dtoa_lock>
   140006e6a:	48 8b 37             	mov    (%rdi),%rsi
   140006e6d:	48 85 f6             	test   %rsi,%rsi
   140006e70:	74 6e                	je     140006ee0 <__pow5mult_D2A+0x130>
   140006e72:	83 3d 77 6c 00 00 02 	cmpl   $0x2,0x6c77(%rip)        # 14000daf0 <dtoa_CS_init>
   140006e79:	75 91                	jne    140006e0c <__pow5mult_D2A+0x5c>
   140006e7b:	48 8d 0d a6 6c 00 00 	lea    0x6ca6(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006e82:	ff 15 7c 73 00 00    	call   *0x737c(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006e88:	eb 82                	jmp    140006e0c <__pow5mult_D2A+0x5c>
   140006e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006e90:	31 c9                	xor    %ecx,%ecx
   140006e92:	e8 a9 f9 ff ff       	call   140006840 <dtoa_lock>
   140006e97:	49 63 44 24 08       	movslq 0x8(%r12),%rax
   140006e9c:	83 3d 4d 6c 00 00 02 	cmpl   $0x2,0x6c4d(%rip)        # 14000daf0 <dtoa_CS_init>
   140006ea3:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
   140006ea8:	4c 89 64 c5 00       	mov    %r12,0x0(%rbp,%rax,8)
   140006ead:	49 89 14 24          	mov    %rdx,(%r12)
   140006eb1:	49 89 f4             	mov    %rsi,%r12
   140006eb4:	0f 85 46 ff ff ff    	jne    140006e00 <__pow5mult_D2A+0x50>
   140006eba:	4c 89 e9             	mov    %r13,%rcx
   140006ebd:	ff 15 41 73 00 00    	call   *0x7341(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006ec3:	e9 38 ff ff ff       	jmp    140006e00 <__pow5mult_D2A+0x50>
   140006ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006ecf:	00 
   140006ed0:	49 89 c4             	mov    %rax,%r12
   140006ed3:	e9 28 ff ff ff       	jmp    140006e00 <__pow5mult_D2A+0x50>
   140006ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006edf:	00 
   140006ee0:	48 89 fa             	mov    %rdi,%rdx
   140006ee3:	48 89 f9             	mov    %rdi,%rcx
   140006ee6:	e8 65 fd ff ff       	call   140006c50 <__mult_D2A>
   140006eeb:	48 89 07             	mov    %rax,(%rdi)
   140006eee:	48 89 c6             	mov    %rax,%rsi
   140006ef1:	48 85 c0             	test   %rax,%rax
   140006ef4:	74 35                	je     140006f2b <__pow5mult_D2A+0x17b>
   140006ef6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140006efd:	e9 70 ff ff ff       	jmp    140006e72 <__pow5mult_D2A+0xc2>
   140006f02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006f08:	83 e8 01             	sub    $0x1,%eax
   140006f0b:	48 8d 15 ce 26 00 00 	lea    0x26ce(%rip),%rdx        # 1400095e0 <p05.0>
   140006f12:	45 31 c0             	xor    %r8d,%r8d
   140006f15:	48 98                	cltq   
   140006f17:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   140006f1a:	e8 c1 fb ff ff       	call   140006ae0 <__multadd_D2A>
   140006f1f:	49 89 c5             	mov    %rax,%r13
   140006f22:	48 85 c0             	test   %rax,%rax
   140006f25:	0f 85 a1 fe ff ff    	jne    140006dcc <__pow5mult_D2A+0x1c>
   140006f2b:	45 31 e4             	xor    %r12d,%r12d
   140006f2e:	4c 89 e0             	mov    %r12,%rax
   140006f31:	48 83 c4 28          	add    $0x28,%rsp
   140006f35:	5b                   	pop    %rbx
   140006f36:	5e                   	pop    %rsi
   140006f37:	5f                   	pop    %rdi
   140006f38:	5d                   	pop    %rbp
   140006f39:	41 5c                	pop    %r12
   140006f3b:	41 5d                	pop    %r13
   140006f3d:	c3                   	ret    
   140006f3e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006f43:	e8 f8 f8 ff ff       	call   140006840 <dtoa_lock>
   140006f48:	48 8b 3d 31 62 00 00 	mov    0x6231(%rip),%rdi        # 14000d180 <p5s>
   140006f4f:	48 85 ff             	test   %rdi,%rdi
   140006f52:	74 1f                	je     140006f73 <__pow5mult_D2A+0x1c3>
   140006f54:	83 3d 95 6b 00 00 02 	cmpl   $0x2,0x6b95(%rip)        # 14000daf0 <dtoa_CS_init>
   140006f5b:	0f 85 83 fe ff ff    	jne    140006de4 <__pow5mult_D2A+0x34>
   140006f61:	48 8d 0d c0 6b 00 00 	lea    0x6bc0(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006f68:	ff 15 96 72 00 00    	call   *0x7296(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006f6e:	e9 71 fe ff ff       	jmp    140006de4 <__pow5mult_D2A+0x34>
   140006f73:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006f78:	e8 f3 f9 ff ff       	call   140006970 <__Balloc_D2A>
   140006f7d:	48 89 c7             	mov    %rax,%rdi
   140006f80:	48 85 c0             	test   %rax,%rax
   140006f83:	74 1e                	je     140006fa3 <__pow5mult_D2A+0x1f3>
   140006f85:	48 b8 01 00 00 00 71 	movabs $0x27100000001,%rax
   140006f8c:	02 00 00 
   140006f8f:	48 89 3d ea 61 00 00 	mov    %rdi,0x61ea(%rip)        # 14000d180 <p5s>
   140006f96:	48 89 47 14          	mov    %rax,0x14(%rdi)
   140006f9a:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140006fa1:	eb b1                	jmp    140006f54 <__pow5mult_D2A+0x1a4>
   140006fa3:	48 c7 05 d2 61 00 00 	movq   $0x0,0x61d2(%rip)        # 14000d180 <p5s>
   140006faa:	00 00 00 00 
   140006fae:	45 31 e4             	xor    %r12d,%r12d
   140006fb1:	e9 95 fe ff ff       	jmp    140006e4b <__pow5mult_D2A+0x9b>
   140006fb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006fbd:	00 00 00 

0000000140006fc0 <__lshift_D2A>:
   140006fc0:	41 56                	push   %r14
   140006fc2:	41 55                	push   %r13
   140006fc4:	41 54                	push   %r12
   140006fc6:	55                   	push   %rbp
   140006fc7:	57                   	push   %rdi
   140006fc8:	56                   	push   %rsi
   140006fc9:	53                   	push   %rbx
   140006fca:	48 83 ec 20          	sub    $0x20,%rsp
   140006fce:	49 89 cc             	mov    %rcx,%r12
   140006fd1:	89 d6                	mov    %edx,%esi
   140006fd3:	8b 49 08             	mov    0x8(%rcx),%ecx
   140006fd6:	89 d3                	mov    %edx,%ebx
   140006fd8:	41 8b 6c 24 14       	mov    0x14(%r12),%ebp
   140006fdd:	c1 fe 05             	sar    $0x5,%esi
   140006fe0:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140006fe5:	01 f5                	add    %esi,%ebp
   140006fe7:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
   140006feb:	41 39 c5             	cmp    %eax,%r13d
   140006fee:	7e 0a                	jle    140006ffa <__lshift_D2A+0x3a>
   140006ff0:	01 c0                	add    %eax,%eax
   140006ff2:	83 c1 01             	add    $0x1,%ecx
   140006ff5:	41 39 c5             	cmp    %eax,%r13d
   140006ff8:	7f f6                	jg     140006ff0 <__lshift_D2A+0x30>
   140006ffa:	e8 71 f9 ff ff       	call   140006970 <__Balloc_D2A>
   140006fff:	49 89 c6             	mov    %rax,%r14
   140007002:	48 85 c0             	test   %rax,%rax
   140007005:	0f 84 a2 00 00 00    	je     1400070ad <__lshift_D2A+0xed>
   14000700b:	48 8d 78 18          	lea    0x18(%rax),%rdi
   14000700f:	85 f6                	test   %esi,%esi
   140007011:	7e 17                	jle    14000702a <__lshift_D2A+0x6a>
   140007013:	48 63 f6             	movslq %esi,%rsi
   140007016:	48 89 f9             	mov    %rdi,%rcx
   140007019:	31 d2                	xor    %edx,%edx
   14000701b:	48 c1 e6 02          	shl    $0x2,%rsi
   14000701f:	49 89 f0             	mov    %rsi,%r8
   140007022:	48 01 f7             	add    %rsi,%rdi
   140007025:	e8 b6 0c 00 00       	call   140007ce0 <memset>
   14000702a:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000702f:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
   140007034:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
   140007038:	83 e3 1f             	and    $0x1f,%ebx
   14000703b:	0f 84 7f 00 00 00    	je     1400070c0 <__lshift_D2A+0x100>
   140007041:	41 ba 20 00 00 00    	mov    $0x20,%r10d
   140007047:	49 89 f8             	mov    %rdi,%r8
   14000704a:	31 d2                	xor    %edx,%edx
   14000704c:	41 29 da             	sub    %ebx,%r10d
   14000704f:	90                   	nop
   140007050:	8b 06                	mov    (%rsi),%eax
   140007052:	89 d9                	mov    %ebx,%ecx
   140007054:	49 83 c0 04          	add    $0x4,%r8
   140007058:	48 83 c6 04          	add    $0x4,%rsi
   14000705c:	d3 e0                	shl    %cl,%eax
   14000705e:	44 89 d1             	mov    %r10d,%ecx
   140007061:	09 d0                	or     %edx,%eax
   140007063:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   140007067:	8b 56 fc             	mov    -0x4(%rsi),%edx
   14000706a:	d3 ea                	shr    %cl,%edx
   14000706c:	49 39 f1             	cmp    %rsi,%r9
   14000706f:	77 df                	ja     140007050 <__lshift_D2A+0x90>
   140007071:	4c 89 c8             	mov    %r9,%rax
   140007074:	49 8d 4c 24 19       	lea    0x19(%r12),%rcx
   140007079:	4c 29 e0             	sub    %r12,%rax
   14000707c:	48 83 e8 19          	sub    $0x19,%rax
   140007080:	48 c1 e8 02          	shr    $0x2,%rax
   140007084:	49 39 c9             	cmp    %rcx,%r9
   140007087:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000708c:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140007093:	00 
   140007094:	48 0f 42 c1          	cmovb  %rcx,%rax
   140007098:	85 d2                	test   %edx,%edx
   14000709a:	41 0f 45 ed          	cmovne %r13d,%ebp
   14000709e:	89 14 07             	mov    %edx,(%rdi,%rax,1)
   1400070a1:	41 89 6e 14          	mov    %ebp,0x14(%r14)
   1400070a5:	4c 89 e1             	mov    %r12,%rcx
   1400070a8:	e8 c3 f9 ff ff       	call   140006a70 <__Bfree_D2A>
   1400070ad:	4c 89 f0             	mov    %r14,%rax
   1400070b0:	48 83 c4 20          	add    $0x20,%rsp
   1400070b4:	5b                   	pop    %rbx
   1400070b5:	5e                   	pop    %rsi
   1400070b6:	5f                   	pop    %rdi
   1400070b7:	5d                   	pop    %rbp
   1400070b8:	41 5c                	pop    %r12
   1400070ba:	41 5d                	pop    %r13
   1400070bc:	41 5e                	pop    %r14
   1400070be:	c3                   	ret    
   1400070bf:	90                   	nop
   1400070c0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   1400070c1:	49 39 f1             	cmp    %rsi,%r9
   1400070c4:	76 db                	jbe    1400070a1 <__lshift_D2A+0xe1>
   1400070c6:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   1400070c7:	49 39 f1             	cmp    %rsi,%r9
   1400070ca:	77 f4                	ja     1400070c0 <__lshift_D2A+0x100>
   1400070cc:	eb d3                	jmp    1400070a1 <__lshift_D2A+0xe1>
   1400070ce:	66 90                	xchg   %ax,%ax

00000001400070d0 <__cmp_D2A>:
   1400070d0:	48 63 42 14          	movslq 0x14(%rdx),%rax
   1400070d4:	44 8b 49 14          	mov    0x14(%rcx),%r9d
   1400070d8:	41 29 c1             	sub    %eax,%r9d
   1400070db:	75 37                	jne    140007114 <__cmp_D2A+0x44>
   1400070dd:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   1400070e4:	00 
   1400070e5:	48 83 c1 18          	add    $0x18,%rcx
   1400070e9:	4a 8d 04 01          	lea    (%rcx,%r8,1),%rax
   1400070ed:	4a 8d 54 02 18       	lea    0x18(%rdx,%r8,1),%rdx
   1400070f2:	eb 09                	jmp    1400070fd <__cmp_D2A+0x2d>
   1400070f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400070f8:	48 39 c1             	cmp    %rax,%rcx
   1400070fb:	73 17                	jae    140007114 <__cmp_D2A+0x44>
   1400070fd:	48 83 e8 04          	sub    $0x4,%rax
   140007101:	48 83 ea 04          	sub    $0x4,%rdx
   140007105:	44 8b 12             	mov    (%rdx),%r10d
   140007108:	44 39 10             	cmp    %r10d,(%rax)
   14000710b:	74 eb                	je     1400070f8 <__cmp_D2A+0x28>
   14000710d:	45 19 c9             	sbb    %r9d,%r9d
   140007110:	41 83 c9 01          	or     $0x1,%r9d
   140007114:	44 89 c8             	mov    %r9d,%eax
   140007117:	c3                   	ret    
   140007118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000711f:	00 

0000000140007120 <__diff_D2A>:
   140007120:	41 54                	push   %r12
   140007122:	55                   	push   %rbp
   140007123:	57                   	push   %rdi
   140007124:	56                   	push   %rsi
   140007125:	53                   	push   %rbx
   140007126:	48 83 ec 20          	sub    $0x20,%rsp
   14000712a:	48 63 42 14          	movslq 0x14(%rdx),%rax
   14000712e:	8b 79 14             	mov    0x14(%rcx),%edi
   140007131:	48 89 ce             	mov    %rcx,%rsi
   140007134:	48 89 d3             	mov    %rdx,%rbx
   140007137:	29 c7                	sub    %eax,%edi
   140007139:	0f 85 59 01 00 00    	jne    140007298 <__diff_D2A+0x178>
   14000713f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140007146:	00 
   140007147:	48 8d 49 18          	lea    0x18(%rcx),%rcx
   14000714b:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   14000714f:	48 8d 54 13 18       	lea    0x18(%rbx,%rdx,1),%rdx
   140007154:	eb 13                	jmp    140007169 <__diff_D2A+0x49>
   140007156:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000715d:	00 00 00 
   140007160:	48 39 c1             	cmp    %rax,%rcx
   140007163:	0f 83 57 01 00 00    	jae    1400072c0 <__diff_D2A+0x1a0>
   140007169:	48 83 e8 04          	sub    $0x4,%rax
   14000716d:	48 83 ea 04          	sub    $0x4,%rdx
   140007171:	44 8b 0a             	mov    (%rdx),%r9d
   140007174:	44 39 08             	cmp    %r9d,(%rax)
   140007177:	74 e7                	je     140007160 <__diff_D2A+0x40>
   140007179:	0f 82 24 01 00 00    	jb     1400072a3 <__diff_D2A+0x183>
   14000717f:	8b 4e 08             	mov    0x8(%rsi),%ecx
   140007182:	e8 e9 f7 ff ff       	call   140006970 <__Balloc_D2A>
   140007187:	49 89 c0             	mov    %rax,%r8
   14000718a:	48 85 c0             	test   %rax,%rax
   14000718d:	0f 84 f0 00 00 00    	je     140007283 <__diff_D2A+0x163>
   140007193:	89 78 10             	mov    %edi,0x10(%rax)
   140007196:	48 63 46 14          	movslq 0x14(%rsi),%rax
   14000719a:	48 8d 6e 18          	lea    0x18(%rsi),%rbp
   14000719e:	4d 8d 60 18          	lea    0x18(%r8),%r12
   1400071a2:	b9 18 00 00 00       	mov    $0x18,%ecx
   1400071a7:	31 d2                	xor    %edx,%edx
   1400071a9:	49 89 c1             	mov    %rax,%r9
   1400071ac:	4c 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%r11
   1400071b1:	48 63 43 14          	movslq 0x14(%rbx),%rax
   1400071b5:	48 8d 7c 83 18       	lea    0x18(%rbx,%rax,4),%rdi
   1400071ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400071c0:	8b 04 0e             	mov    (%rsi,%rcx,1),%eax
   1400071c3:	48 29 d0             	sub    %rdx,%rax
   1400071c6:	8b 14 0b             	mov    (%rbx,%rcx,1),%edx
   1400071c9:	48 29 d0             	sub    %rdx,%rax
   1400071cc:	41 89 04 08          	mov    %eax,(%r8,%rcx,1)
   1400071d0:	48 89 c2             	mov    %rax,%rdx
   1400071d3:	48 83 c1 04          	add    $0x4,%rcx
   1400071d7:	41 89 c2             	mov    %eax,%r10d
   1400071da:	48 c1 ea 20          	shr    $0x20,%rdx
   1400071de:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   1400071e2:	83 e2 01             	and    $0x1,%edx
   1400071e5:	48 39 c7             	cmp    %rax,%rdi
   1400071e8:	77 d6                	ja     1400071c0 <__diff_D2A+0xa0>
   1400071ea:	48 89 f8             	mov    %rdi,%rax
   1400071ed:	48 8d 4b 19          	lea    0x19(%rbx),%rcx
   1400071f1:	31 f6                	xor    %esi,%esi
   1400071f3:	48 29 d8             	sub    %rbx,%rax
   1400071f6:	48 83 e8 19          	sub    $0x19,%rax
   1400071fa:	48 89 c3             	mov    %rax,%rbx
   1400071fd:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   140007201:	48 c1 eb 02          	shr    $0x2,%rbx
   140007205:	48 39 cf             	cmp    %rcx,%rdi
   140007208:	48 0f 42 c6          	cmovb  %rsi,%rax
   14000720c:	48 8d 34 9d 04 00 00 	lea    0x4(,%rbx,4),%rsi
   140007213:	00 
   140007214:	4c 01 e0             	add    %r12,%rax
   140007217:	48 39 cf             	cmp    %rcx,%rdi
   14000721a:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000721f:	48 0f 42 f1          	cmovb  %rcx,%rsi
   140007223:	48 01 f5             	add    %rsi,%rbp
   140007226:	4c 01 e6             	add    %r12,%rsi
   140007229:	49 39 eb             	cmp    %rbp,%r11
   14000722c:	76 3b                	jbe    140007269 <__diff_D2A+0x149>
   14000722e:	48 89 f3             	mov    %rsi,%rbx
   140007231:	48 89 e9             	mov    %rbp,%rcx
   140007234:	0f 1f 40 00          	nopl   0x0(%rax)
   140007238:	8b 01                	mov    (%rcx),%eax
   14000723a:	48 83 c1 04          	add    $0x4,%rcx
   14000723e:	48 83 c3 04          	add    $0x4,%rbx
   140007242:	48 29 d0             	sub    %rdx,%rax
   140007245:	48 89 c2             	mov    %rax,%rdx
   140007248:	89 43 fc             	mov    %eax,-0x4(%rbx)
   14000724b:	41 89 c2             	mov    %eax,%r10d
   14000724e:	48 c1 ea 20          	shr    $0x20,%rdx
   140007252:	83 e2 01             	and    $0x1,%edx
   140007255:	49 39 cb             	cmp    %rcx,%r11
   140007258:	77 de                	ja     140007238 <__diff_D2A+0x118>
   14000725a:	49 83 eb 01          	sub    $0x1,%r11
   14000725e:	49 29 eb             	sub    %rbp,%r11
   140007261:	49 83 e3 fc          	and    $0xfffffffffffffffc,%r11
   140007265:	4a 8d 04 1e          	lea    (%rsi,%r11,1),%rax
   140007269:	45 85 d2             	test   %r10d,%r10d
   14000726c:	75 11                	jne    14000727f <__diff_D2A+0x15f>
   14000726e:	66 90                	xchg   %ax,%ax
   140007270:	8b 50 fc             	mov    -0x4(%rax),%edx
   140007273:	48 83 e8 04          	sub    $0x4,%rax
   140007277:	41 83 e9 01          	sub    $0x1,%r9d
   14000727b:	85 d2                	test   %edx,%edx
   14000727d:	74 f1                	je     140007270 <__diff_D2A+0x150>
   14000727f:	45 89 48 14          	mov    %r9d,0x14(%r8)
   140007283:	4c 89 c0             	mov    %r8,%rax
   140007286:	48 83 c4 20          	add    $0x20,%rsp
   14000728a:	5b                   	pop    %rbx
   14000728b:	5e                   	pop    %rsi
   14000728c:	5f                   	pop    %rdi
   14000728d:	5d                   	pop    %rbp
   14000728e:	41 5c                	pop    %r12
   140007290:	c3                   	ret    
   140007291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007298:	bf 00 00 00 00       	mov    $0x0,%edi
   14000729d:	0f 89 dc fe ff ff    	jns    14000717f <__diff_D2A+0x5f>
   1400072a3:	48 89 f0             	mov    %rsi,%rax
   1400072a6:	bf 01 00 00 00       	mov    $0x1,%edi
   1400072ab:	48 89 de             	mov    %rbx,%rsi
   1400072ae:	48 89 c3             	mov    %rax,%rbx
   1400072b1:	e9 c9 fe ff ff       	jmp    14000717f <__diff_D2A+0x5f>
   1400072b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400072bd:	00 00 00 
   1400072c0:	31 c9                	xor    %ecx,%ecx
   1400072c2:	e8 a9 f6 ff ff       	call   140006970 <__Balloc_D2A>
   1400072c7:	49 89 c0             	mov    %rax,%r8
   1400072ca:	48 85 c0             	test   %rax,%rax
   1400072cd:	74 b4                	je     140007283 <__diff_D2A+0x163>
   1400072cf:	4c 89 c0             	mov    %r8,%rax
   1400072d2:	49 c7 40 14 01 00 00 	movq   $0x1,0x14(%r8)
   1400072d9:	00 
   1400072da:	48 83 c4 20          	add    $0x20,%rsp
   1400072de:	5b                   	pop    %rbx
   1400072df:	5e                   	pop    %rsi
   1400072e0:	5f                   	pop    %rdi
   1400072e1:	5d                   	pop    %rbp
   1400072e2:	41 5c                	pop    %r12
   1400072e4:	c3                   	ret    
   1400072e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400072ec:	00 00 00 00 

00000001400072f0 <__b2d_D2A>:
   1400072f0:	53                   	push   %rbx
   1400072f1:	48 63 41 14          	movslq 0x14(%rcx),%rax
   1400072f5:	4c 8d 51 18          	lea    0x18(%rcx),%r10
   1400072f9:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400072fe:	49 8d 1c 82          	lea    (%r10,%rax,4),%rbx
   140007302:	41 89 c9             	mov    %ecx,%r9d
   140007305:	44 8b 5b fc          	mov    -0x4(%rbx),%r11d
   140007309:	4c 8d 43 fc          	lea    -0x4(%rbx),%r8
   14000730d:	41 0f bd c3          	bsr    %r11d,%eax
   140007311:	83 f0 1f             	xor    $0x1f,%eax
   140007314:	41 29 c1             	sub    %eax,%r9d
   140007317:	44 89 0a             	mov    %r9d,(%rdx)
   14000731a:	83 f8 0a             	cmp    $0xa,%eax
   14000731d:	0f 8e 7d 00 00 00    	jle    1400073a0 <__b2d_D2A+0xb0>
   140007323:	83 e8 0b             	sub    $0xb,%eax
   140007326:	4d 39 c2             	cmp    %r8,%r10
   140007329:	73 55                	jae    140007380 <__b2d_D2A+0x90>
   14000732b:	44 8b 43 f8          	mov    -0x8(%rbx),%r8d
   14000732f:	85 c0                	test   %eax,%eax
   140007331:	74 54                	je     140007387 <__b2d_D2A+0x97>
   140007333:	29 c1                	sub    %eax,%ecx
   140007335:	44 89 da             	mov    %r11d,%edx
   140007338:	45 89 c3             	mov    %r8d,%r11d
   14000733b:	41 89 c9             	mov    %ecx,%r9d
   14000733e:	89 c1                	mov    %eax,%ecx
   140007340:	d3 e2                	shl    %cl,%edx
   140007342:	44 89 c9             	mov    %r9d,%ecx
   140007345:	41 d3 eb             	shr    %cl,%r11d
   140007348:	89 c1                	mov    %eax,%ecx
   14000734a:	48 8d 43 f8          	lea    -0x8(%rbx),%rax
   14000734e:	44 09 da             	or     %r11d,%edx
   140007351:	41 d3 e0             	shl    %cl,%r8d
   140007354:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   14000735a:	48 c1 e2 20          	shl    $0x20,%rdx
   14000735e:	49 39 c2             	cmp    %rax,%r10
   140007361:	73 31                	jae    140007394 <__b2d_D2A+0xa4>
   140007363:	8b 43 f4             	mov    -0xc(%rbx),%eax
   140007366:	44 89 c9             	mov    %r9d,%ecx
   140007369:	d3 e8                	shr    %cl,%eax
   14000736b:	41 09 c0             	or     %eax,%r8d
   14000736e:	4c 09 c2             	or     %r8,%rdx
   140007371:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140007376:	5b                   	pop    %rbx
   140007377:	c3                   	ret    
   140007378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000737f:	00 
   140007380:	45 31 c0             	xor    %r8d,%r8d
   140007383:	85 c0                	test   %eax,%eax
   140007385:	75 59                	jne    1400073e0 <__b2d_D2A+0xf0>
   140007387:	44 89 da             	mov    %r11d,%edx
   14000738a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007390:	48 c1 e2 20          	shl    $0x20,%rdx
   140007394:	4c 09 c2             	or     %r8,%rdx
   140007397:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000739c:	5b                   	pop    %rbx
   14000739d:	c3                   	ret    
   14000739e:	66 90                	xchg   %ax,%ax
   1400073a0:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400073a5:	44 89 da             	mov    %r11d,%edx
   1400073a8:	45 31 c9             	xor    %r9d,%r9d
   1400073ab:	29 c1                	sub    %eax,%ecx
   1400073ad:	d3 ea                	shr    %cl,%edx
   1400073af:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   1400073b5:	48 c1 e2 20          	shl    $0x20,%rdx
   1400073b9:	4d 39 c2             	cmp    %r8,%r10
   1400073bc:	73 07                	jae    1400073c5 <__b2d_D2A+0xd5>
   1400073be:	44 8b 4b f8          	mov    -0x8(%rbx),%r9d
   1400073c2:	41 d3 e9             	shr    %cl,%r9d
   1400073c5:	8d 48 15             	lea    0x15(%rax),%ecx
   1400073c8:	41 d3 e3             	shl    %cl,%r11d
   1400073cb:	45 89 d8             	mov    %r11d,%r8d
   1400073ce:	45 09 c8             	or     %r9d,%r8d
   1400073d1:	4c 09 c2             	or     %r8,%rdx
   1400073d4:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   1400073d9:	5b                   	pop    %rbx
   1400073da:	c3                   	ret    
   1400073db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400073e0:	44 89 da             	mov    %r11d,%edx
   1400073e3:	89 c1                	mov    %eax,%ecx
   1400073e5:	45 31 c0             	xor    %r8d,%r8d
   1400073e8:	d3 e2                	shl    %cl,%edx
   1400073ea:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   1400073f0:	48 c1 e2 20          	shl    $0x20,%rdx
   1400073f4:	4c 09 c2             	or     %r8,%rdx
   1400073f7:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   1400073fc:	5b                   	pop    %rbx
   1400073fd:	c3                   	ret    
   1400073fe:	66 90                	xchg   %ax,%ax

0000000140007400 <__d2b_D2A>:
   140007400:	57                   	push   %rdi
   140007401:	56                   	push   %rsi
   140007402:	53                   	push   %rbx
   140007403:	48 83 ec 20          	sub    $0x20,%rsp
   140007407:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000740c:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   140007411:	48 89 d7             	mov    %rdx,%rdi
   140007414:	4c 89 c6             	mov    %r8,%rsi
   140007417:	e8 54 f5 ff ff       	call   140006970 <__Balloc_D2A>
   14000741c:	49 89 c1             	mov    %rax,%r9
   14000741f:	48 85 c0             	test   %rax,%rax
   140007422:	0f 84 8e 00 00 00    	je     1400074b6 <__d2b_D2A+0xb6>
   140007428:	48 89 d9             	mov    %rbx,%rcx
   14000742b:	48 89 d8             	mov    %rbx,%rax
   14000742e:	48 c1 e9 20          	shr    $0x20,%rcx
   140007432:	89 ca                	mov    %ecx,%edx
   140007434:	c1 e9 14             	shr    $0x14,%ecx
   140007437:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   14000743d:	41 89 d0             	mov    %edx,%r8d
   140007440:	41 81 c8 00 00 10 00 	or     $0x100000,%r8d
   140007447:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   14000744d:	41 0f 45 d0          	cmovne %r8d,%edx
   140007451:	41 89 ca             	mov    %ecx,%r10d
   140007454:	85 db                	test   %ebx,%ebx
   140007456:	74 70                	je     1400074c8 <__d2b_D2A+0xc8>
   140007458:	45 31 c0             	xor    %r8d,%r8d
   14000745b:	f3 44 0f bc c3       	tzcnt  %ebx,%r8d
   140007460:	44 89 c1             	mov    %r8d,%ecx
   140007463:	d3 e8                	shr    %cl,%eax
   140007465:	45 85 c0             	test   %r8d,%r8d
   140007468:	74 13                	je     14000747d <__d2b_D2A+0x7d>
   14000746a:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000746f:	89 d3                	mov    %edx,%ebx
   140007471:	44 29 c1             	sub    %r8d,%ecx
   140007474:	d3 e3                	shl    %cl,%ebx
   140007476:	44 89 c1             	mov    %r8d,%ecx
   140007479:	09 d8                	or     %ebx,%eax
   14000747b:	d3 ea                	shr    %cl,%edx
   14000747d:	41 89 41 18          	mov    %eax,0x18(%r9)
   140007481:	83 fa 01             	cmp    $0x1,%edx
   140007484:	b8 01 00 00 00       	mov    $0x1,%eax
   140007489:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000748c:	41 89 51 1c          	mov    %edx,0x1c(%r9)
   140007490:	41 89 41 14          	mov    %eax,0x14(%r9)
   140007494:	45 85 d2             	test   %r10d,%r10d
   140007497:	75 4d                	jne    1400074e6 <__d2b_D2A+0xe6>
   140007499:	48 63 d0             	movslq %eax,%rdx
   14000749c:	41 81 e8 32 04 00 00 	sub    $0x432,%r8d
   1400074a3:	41 0f bd 54 91 14    	bsr    0x14(%r9,%rdx,4),%edx
   1400074a9:	c1 e0 05             	shl    $0x5,%eax
   1400074ac:	44 89 07             	mov    %r8d,(%rdi)
   1400074af:	83 f2 1f             	xor    $0x1f,%edx
   1400074b2:	29 d0                	sub    %edx,%eax
   1400074b4:	89 06                	mov    %eax,(%rsi)
   1400074b6:	4c 89 c8             	mov    %r9,%rax
   1400074b9:	48 83 c4 20          	add    $0x20,%rsp
   1400074bd:	5b                   	pop    %rbx
   1400074be:	5e                   	pop    %rsi
   1400074bf:	5f                   	pop    %rdi
   1400074c0:	c3                   	ret    
   1400074c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400074c8:	31 c9                	xor    %ecx,%ecx
   1400074ca:	b8 01 00 00 00       	mov    $0x1,%eax
   1400074cf:	f3 0f bc ca          	tzcnt  %edx,%ecx
   1400074d3:	41 89 41 14          	mov    %eax,0x14(%r9)
   1400074d7:	d3 ea                	shr    %cl,%edx
   1400074d9:	44 8d 41 20          	lea    0x20(%rcx),%r8d
   1400074dd:	41 89 51 18          	mov    %edx,0x18(%r9)
   1400074e1:	45 85 d2             	test   %r10d,%r10d
   1400074e4:	74 b3                	je     140007499 <__d2b_D2A+0x99>
   1400074e6:	43 8d 84 02 cd fb ff 	lea    -0x433(%r10,%r8,1),%eax
   1400074ed:	ff 
   1400074ee:	89 07                	mov    %eax,(%rdi)
   1400074f0:	b8 35 00 00 00       	mov    $0x35,%eax
   1400074f5:	44 29 c0             	sub    %r8d,%eax
   1400074f8:	89 06                	mov    %eax,(%rsi)
   1400074fa:	4c 89 c8             	mov    %r9,%rax
   1400074fd:	48 83 c4 20          	add    $0x20,%rsp
   140007501:	5b                   	pop    %rbx
   140007502:	5e                   	pop    %rsi
   140007503:	5f                   	pop    %rdi
   140007504:	c3                   	ret    
   140007505:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000750c:	00 00 00 00 

0000000140007510 <__strcp_D2A>:
   140007510:	48 89 c8             	mov    %rcx,%rax
   140007513:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   140007517:	0f b6 12             	movzbl (%rdx),%edx
   14000751a:	88 10                	mov    %dl,(%rax)
   14000751c:	84 d2                	test   %dl,%dl
   14000751e:	74 11                	je     140007531 <__strcp_D2A+0x21>
   140007520:	0f b6 11             	movzbl (%rcx),%edx
   140007523:	48 83 c0 01          	add    $0x1,%rax
   140007527:	48 83 c1 01          	add    $0x1,%rcx
   14000752b:	88 10                	mov    %dl,(%rax)
   14000752d:	84 d2                	test   %dl,%dl
   14000752f:	75 ef                	jne    140007520 <__strcp_D2A+0x10>
   140007531:	c3                   	ret    
   140007532:	90                   	nop
   140007533:	90                   	nop
   140007534:	90                   	nop
   140007535:	90                   	nop
   140007536:	90                   	nop
   140007537:	90                   	nop
   140007538:	90                   	nop
   140007539:	90                   	nop
   14000753a:	90                   	nop
   14000753b:	90                   	nop
   14000753c:	90                   	nop
   14000753d:	90                   	nop
   14000753e:	90                   	nop
   14000753f:	90                   	nop

0000000140007540 <strnlen>:
   140007540:	45 31 c0             	xor    %r8d,%r8d
   140007543:	48 89 c8             	mov    %rcx,%rax
   140007546:	48 85 d2             	test   %rdx,%rdx
   140007549:	75 14                	jne    14000755f <strnlen+0x1f>
   14000754b:	eb 17                	jmp    140007564 <strnlen+0x24>
   14000754d:	0f 1f 00             	nopl   (%rax)
   140007550:	48 83 c0 01          	add    $0x1,%rax
   140007554:	49 89 c0             	mov    %rax,%r8
   140007557:	49 29 c8             	sub    %rcx,%r8
   14000755a:	49 39 d0             	cmp    %rdx,%r8
   14000755d:	73 05                	jae    140007564 <strnlen+0x24>
   14000755f:	80 38 00             	cmpb   $0x0,(%rax)
   140007562:	75 ec                	jne    140007550 <strnlen+0x10>
   140007564:	4c 89 c0             	mov    %r8,%rax
   140007567:	c3                   	ret    
   140007568:	90                   	nop
   140007569:	90                   	nop
   14000756a:	90                   	nop
   14000756b:	90                   	nop
   14000756c:	90                   	nop
   14000756d:	90                   	nop
   14000756e:	90                   	nop
   14000756f:	90                   	nop

0000000140007570 <wcsnlen>:
   140007570:	45 31 c0             	xor    %r8d,%r8d
   140007573:	48 89 d0             	mov    %rdx,%rax
   140007576:	48 85 d2             	test   %rdx,%rdx
   140007579:	75 0e                	jne    140007589 <wcsnlen+0x19>
   14000757b:	eb 17                	jmp    140007594 <wcsnlen+0x24>
   14000757d:	0f 1f 00             	nopl   (%rax)
   140007580:	49 83 c0 01          	add    $0x1,%r8
   140007584:	4c 39 c0             	cmp    %r8,%rax
   140007587:	74 0b                	je     140007594 <wcsnlen+0x24>
   140007589:	66 42 83 3c 41 00    	cmpw   $0x0,(%rcx,%r8,2)
   14000758f:	75 ef                	jne    140007580 <wcsnlen+0x10>
   140007591:	4c 89 c0             	mov    %r8,%rax
   140007594:	c3                   	ret    
   140007595:	90                   	nop
   140007596:	90                   	nop
   140007597:	90                   	nop
   140007598:	90                   	nop
   140007599:	90                   	nop
   14000759a:	90                   	nop
   14000759b:	90                   	nop
   14000759c:	90                   	nop
   14000759d:	90                   	nop
   14000759e:	90                   	nop
   14000759f:	90                   	nop

00000001400075a0 <__p__fmode>:
   1400075a0:	48 8b 05 39 22 00 00 	mov    0x2239(%rip),%rax        # 1400097e0 <.refptr.__imp__fmode>
   1400075a7:	48 8b 00             	mov    (%rax),%rax
   1400075aa:	c3                   	ret    
   1400075ab:	90                   	nop
   1400075ac:	90                   	nop
   1400075ad:	90                   	nop
   1400075ae:	90                   	nop
   1400075af:	90                   	nop

00000001400075b0 <__p__commode>:
   1400075b0:	48 8b 05 19 22 00 00 	mov    0x2219(%rip),%rax        # 1400097d0 <.refptr.__imp__commode>
   1400075b7:	48 8b 00             	mov    (%rax),%rax
   1400075ba:	c3                   	ret    
   1400075bb:	90                   	nop
   1400075bc:	90                   	nop
   1400075bd:	90                   	nop
   1400075be:	90                   	nop
   1400075bf:	90                   	nop

00000001400075c0 <__p__acmdln>:
   1400075c0:	48 8b 05 f9 21 00 00 	mov    0x21f9(%rip),%rax        # 1400097c0 <.refptr.__imp__acmdln>
   1400075c7:	48 8b 00             	mov    (%rax),%rax
   1400075ca:	c3                   	ret    
   1400075cb:	90                   	nop
   1400075cc:	90                   	nop
   1400075cd:	90                   	nop
   1400075ce:	90                   	nop
   1400075cf:	90                   	nop

00000001400075d0 <_lock_file>:
   1400075d0:	53                   	push   %rbx
   1400075d1:	48 83 ec 20          	sub    $0x20,%rsp
   1400075d5:	48 89 cb             	mov    %rcx,%rbx
   1400075d8:	31 c9                	xor    %ecx,%ecx
   1400075da:	e8 e1 00 00 00       	call   1400076c0 <__acrt_iob_func>
   1400075df:	48 39 c3             	cmp    %rax,%rbx
   1400075e2:	72 0f                	jb     1400075f3 <_lock_file+0x23>
   1400075e4:	b9 13 00 00 00       	mov    $0x13,%ecx
   1400075e9:	e8 d2 00 00 00       	call   1400076c0 <__acrt_iob_func>
   1400075ee:	48 39 c3             	cmp    %rax,%rbx
   1400075f1:	76 15                	jbe    140007608 <_lock_file+0x38>
   1400075f3:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   1400075f7:	48 83 c4 20          	add    $0x20,%rsp
   1400075fb:	5b                   	pop    %rbx
   1400075fc:	48 ff 25 d9 6b 00 00 	rex.W jmp *0x6bd9(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140007603:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007608:	31 c9                	xor    %ecx,%ecx
   14000760a:	e8 b1 00 00 00       	call   1400076c0 <__acrt_iob_func>
   14000760f:	49 89 c0             	mov    %rax,%r8
   140007612:	48 89 d8             	mov    %rbx,%rax
   140007615:	4c 29 c0             	sub    %r8,%rax
   140007618:	48 c1 f8 04          	sar    $0x4,%rax
   14000761c:	69 c0 ab aa aa aa    	imul   $0xaaaaaaab,%eax,%eax
   140007622:	8d 48 10             	lea    0x10(%rax),%ecx
   140007625:	e8 4e 06 00 00       	call   140007c78 <_lock>
   14000762a:	81 4b 18 00 80 00 00 	orl    $0x8000,0x18(%rbx)
   140007631:	48 83 c4 20          	add    $0x20,%rsp
   140007635:	5b                   	pop    %rbx
   140007636:	c3                   	ret    
   140007637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000763e:	00 00 

0000000140007640 <_unlock_file>:
   140007640:	53                   	push   %rbx
   140007641:	48 83 ec 20          	sub    $0x20,%rsp
   140007645:	48 89 cb             	mov    %rcx,%rbx
   140007648:	31 c9                	xor    %ecx,%ecx
   14000764a:	e8 71 00 00 00       	call   1400076c0 <__acrt_iob_func>
   14000764f:	48 39 c3             	cmp    %rax,%rbx
   140007652:	72 0f                	jb     140007663 <_unlock_file+0x23>
   140007654:	b9 13 00 00 00       	mov    $0x13,%ecx
   140007659:	e8 62 00 00 00       	call   1400076c0 <__acrt_iob_func>
   14000765e:	48 39 c3             	cmp    %rax,%rbx
   140007661:	76 15                	jbe    140007678 <_unlock_file+0x38>
   140007663:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   140007667:	48 83 c4 20          	add    $0x20,%rsp
   14000766b:	5b                   	pop    %rbx
   14000766c:	48 ff 25 91 6b 00 00 	rex.W jmp *0x6b91(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140007673:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007678:	81 63 18 ff 7f ff ff 	andl   $0xffff7fff,0x18(%rbx)
   14000767f:	31 c9                	xor    %ecx,%ecx
   140007681:	e8 3a 00 00 00       	call   1400076c0 <__acrt_iob_func>
   140007686:	48 29 c3             	sub    %rax,%rbx
   140007689:	48 c1 fb 04          	sar    $0x4,%rbx
   14000768d:	69 db ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%ebx
   140007693:	8d 4b 10             	lea    0x10(%rbx),%ecx
   140007696:	48 83 c4 20          	add    $0x20,%rsp
   14000769a:	5b                   	pop    %rbx
   14000769b:	e9 e8 05 00 00       	jmp    140007c88 <_unlock>

00000001400076a0 <_get_invalid_parameter_handler>:
   1400076a0:	48 8b 05 b9 64 00 00 	mov    0x64b9(%rip),%rax        # 14000db60 <handler>
   1400076a7:	c3                   	ret    
   1400076a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400076af:	00 

00000001400076b0 <_set_invalid_parameter_handler>:
   1400076b0:	48 89 c8             	mov    %rcx,%rax
   1400076b3:	48 87 05 a6 64 00 00 	xchg   %rax,0x64a6(%rip)        # 14000db60 <handler>
   1400076ba:	c3                   	ret    
   1400076bb:	90                   	nop
   1400076bc:	90                   	nop
   1400076bd:	90                   	nop
   1400076be:	90                   	nop
   1400076bf:	90                   	nop

00000001400076c0 <__acrt_iob_func>:
   1400076c0:	53                   	push   %rbx
   1400076c1:	48 83 ec 20          	sub    $0x20,%rsp
   1400076c5:	89 cb                	mov    %ecx,%ebx
   1400076c7:	e8 74 05 00 00       	call   140007c40 <__iob_func>
   1400076cc:	89 d9                	mov    %ebx,%ecx
   1400076ce:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   1400076d2:	48 c1 e2 04          	shl    $0x4,%rdx
   1400076d6:	48 01 d0             	add    %rdx,%rax
   1400076d9:	48 83 c4 20          	add    $0x20,%rsp
   1400076dd:	5b                   	pop    %rbx
   1400076de:	c3                   	ret    
   1400076df:	90                   	nop

00000001400076e0 <__wcrtomb_cp>:
   1400076e0:	48 83 ec 58          	sub    $0x58,%rsp
   1400076e4:	48 89 c8             	mov    %rcx,%rax
   1400076e7:	66 89 54 24 68       	mov    %dx,0x68(%rsp)
   1400076ec:	44 89 c1             	mov    %r8d,%ecx
   1400076ef:	45 85 c0             	test   %r8d,%r8d
   1400076f2:	75 1c                	jne    140007710 <__wcrtomb_cp+0x30>
   1400076f4:	66 81 fa ff 00       	cmp    $0xff,%dx
   1400076f9:	77 59                	ja     140007754 <__wcrtomb_cp+0x74>
   1400076fb:	88 10                	mov    %dl,(%rax)
   1400076fd:	b8 01 00 00 00       	mov    $0x1,%eax
   140007702:	48 83 c4 58          	add    $0x58,%rsp
   140007706:	c3                   	ret    
   140007707:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000770e:	00 00 
   140007710:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
   140007715:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   14000771a:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   14000771f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140007725:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000772a:	31 d2                	xor    %edx,%edx
   14000772c:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
   140007733:	00 
   140007734:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   14000773b:	00 00 
   14000773d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007742:	ff 15 f4 6a 00 00    	call   *0x6af4(%rip)        # 14000e23c <__imp_WideCharToMultiByte>
   140007748:	85 c0                	test   %eax,%eax
   14000774a:	74 08                	je     140007754 <__wcrtomb_cp+0x74>
   14000774c:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
   140007750:	85 d2                	test   %edx,%edx
   140007752:	74 ae                	je     140007702 <__wcrtomb_cp+0x22>
   140007754:	e8 0f 05 00 00       	call   140007c68 <_errno>
   140007759:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000775f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140007764:	48 83 c4 58          	add    $0x58,%rsp
   140007768:	c3                   	ret    
   140007769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140007770 <wcrtomb>:
   140007770:	41 54                	push   %r12
   140007772:	56                   	push   %rsi
   140007773:	53                   	push   %rbx
   140007774:	48 83 ec 30          	sub    $0x30,%rsp
   140007778:	48 85 c9             	test   %rcx,%rcx
   14000777b:	49 89 cc             	mov    %rcx,%r12
   14000777e:	48 8d 44 24 2b       	lea    0x2b(%rsp),%rax
   140007783:	89 d3                	mov    %edx,%ebx
   140007785:	4c 0f 44 e0          	cmove  %rax,%r12
   140007789:	e8 a2 04 00 00       	call   140007c30 <___mb_cur_max_func>
   14000778e:	89 c6                	mov    %eax,%esi
   140007790:	e8 93 04 00 00       	call   140007c28 <___lc_codepage_func>
   140007795:	0f b7 d3             	movzwl %bx,%edx
   140007798:	41 89 f1             	mov    %esi,%r9d
   14000779b:	4c 89 e1             	mov    %r12,%rcx
   14000779e:	41 89 c0             	mov    %eax,%r8d
   1400077a1:	e8 3a ff ff ff       	call   1400076e0 <__wcrtomb_cp>
   1400077a6:	48 98                	cltq   
   1400077a8:	48 83 c4 30          	add    $0x30,%rsp
   1400077ac:	5b                   	pop    %rbx
   1400077ad:	5e                   	pop    %rsi
   1400077ae:	41 5c                	pop    %r12
   1400077b0:	c3                   	ret    
   1400077b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400077b8:	00 00 00 00 
   1400077bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400077c0 <wcsrtombs>:
   1400077c0:	41 56                	push   %r14
   1400077c2:	41 55                	push   %r13
   1400077c4:	41 54                	push   %r12
   1400077c6:	55                   	push   %rbp
   1400077c7:	57                   	push   %rdi
   1400077c8:	56                   	push   %rsi
   1400077c9:	53                   	push   %rbx
   1400077ca:	48 83 ec 30          	sub    $0x30,%rsp
   1400077ce:	45 31 f6             	xor    %r14d,%r14d
   1400077d1:	49 89 d4             	mov    %rdx,%r12
   1400077d4:	48 89 cb             	mov    %rcx,%rbx
   1400077d7:	4c 89 c5             	mov    %r8,%rbp
   1400077da:	e8 49 04 00 00       	call   140007c28 <___lc_codepage_func>
   1400077df:	89 c7                	mov    %eax,%edi
   1400077e1:	e8 4a 04 00 00       	call   140007c30 <___mb_cur_max_func>
   1400077e6:	49 8b 34 24          	mov    (%r12),%rsi
   1400077ea:	41 89 c5             	mov    %eax,%r13d
   1400077ed:	48 85 f6             	test   %rsi,%rsi
   1400077f0:	74 4d                	je     14000783f <wcsrtombs+0x7f>
   1400077f2:	48 85 db             	test   %rbx,%rbx
   1400077f5:	74 61                	je     140007858 <wcsrtombs+0x98>
   1400077f7:	48 85 ed             	test   %rbp,%rbp
   1400077fa:	75 27                	jne    140007823 <wcsrtombs+0x63>
   1400077fc:	e9 8f 00 00 00       	jmp    140007890 <wcsrtombs+0xd0>
   140007801:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007808:	48 98                	cltq   
   14000780a:	48 01 c3             	add    %rax,%rbx
   14000780d:	49 01 c6             	add    %rax,%r14
   140007810:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
   140007814:	0f 84 86 00 00 00    	je     1400078a0 <wcsrtombs+0xe0>
   14000781a:	48 83 c6 02          	add    $0x2,%rsi
   14000781e:	4c 39 f5             	cmp    %r14,%rbp
   140007821:	76 6d                	jbe    140007890 <wcsrtombs+0xd0>
   140007823:	0f b7 16             	movzwl (%rsi),%edx
   140007826:	45 89 e9             	mov    %r13d,%r9d
   140007829:	41 89 f8             	mov    %edi,%r8d
   14000782c:	48 89 d9             	mov    %rbx,%rcx
   14000782f:	e8 ac fe ff ff       	call   1400076e0 <__wcrtomb_cp>
   140007834:	85 c0                	test   %eax,%eax
   140007836:	7f d0                	jg     140007808 <wcsrtombs+0x48>
   140007838:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   14000783f:	4c 89 f0             	mov    %r14,%rax
   140007842:	48 83 c4 30          	add    $0x30,%rsp
   140007846:	5b                   	pop    %rbx
   140007847:	5e                   	pop    %rsi
   140007848:	5f                   	pop    %rdi
   140007849:	5d                   	pop    %rbp
   14000784a:	41 5c                	pop    %r12
   14000784c:	41 5d                	pop    %r13
   14000784e:	41 5e                	pop    %r14
   140007850:	c3                   	ret    
   140007851:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007858:	48 8d 6c 24 2b       	lea    0x2b(%rsp),%rbp
   14000785d:	eb 17                	jmp    140007876 <wcsrtombs+0xb6>
   14000785f:	90                   	nop
   140007860:	48 63 d0             	movslq %eax,%rdx
   140007863:	83 e8 01             	sub    $0x1,%eax
   140007866:	48 98                	cltq   
   140007868:	49 01 d6             	add    %rdx,%r14
   14000786b:	80 7c 04 2b 00       	cmpb   $0x0,0x2b(%rsp,%rax,1)
   140007870:	74 3e                	je     1400078b0 <wcsrtombs+0xf0>
   140007872:	48 83 c6 02          	add    $0x2,%rsi
   140007876:	0f b7 16             	movzwl (%rsi),%edx
   140007879:	45 89 e9             	mov    %r13d,%r9d
   14000787c:	41 89 f8             	mov    %edi,%r8d
   14000787f:	48 89 e9             	mov    %rbp,%rcx
   140007882:	e8 59 fe ff ff       	call   1400076e0 <__wcrtomb_cp>
   140007887:	85 c0                	test   %eax,%eax
   140007889:	7f d5                	jg     140007860 <wcsrtombs+0xa0>
   14000788b:	eb ab                	jmp    140007838 <wcsrtombs+0x78>
   14000788d:	0f 1f 00             	nopl   (%rax)
   140007890:	49 89 34 24          	mov    %rsi,(%r12)
   140007894:	eb a9                	jmp    14000783f <wcsrtombs+0x7f>
   140007896:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000789d:	00 00 00 
   1400078a0:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
   1400078a7:	00 
   1400078a8:	49 83 ee 01          	sub    $0x1,%r14
   1400078ac:	eb 91                	jmp    14000783f <wcsrtombs+0x7f>
   1400078ae:	66 90                	xchg   %ax,%ax
   1400078b0:	49 83 ee 01          	sub    $0x1,%r14
   1400078b4:	eb 89                	jmp    14000783f <wcsrtombs+0x7f>
   1400078b6:	90                   	nop
   1400078b7:	90                   	nop
   1400078b8:	90                   	nop
   1400078b9:	90                   	nop
   1400078ba:	90                   	nop
   1400078bb:	90                   	nop
   1400078bc:	90                   	nop
   1400078bd:	90                   	nop
   1400078be:	90                   	nop
   1400078bf:	90                   	nop

00000001400078c0 <__mbrtowc_cp>:
   1400078c0:	57                   	push   %rdi
   1400078c1:	53                   	push   %rbx
   1400078c2:	48 83 ec 48          	sub    $0x48,%rsp
   1400078c6:	48 89 cf             	mov    %rcx,%rdi
   1400078c9:	48 89 d3             	mov    %rdx,%rbx
   1400078cc:	48 85 d2             	test   %rdx,%rdx
   1400078cf:	0f 84 33 01 00 00    	je     140007a08 <__mbrtowc_cp+0x148>
   1400078d5:	4d 85 c0             	test   %r8,%r8
   1400078d8:	0f 84 33 01 00 00    	je     140007a11 <__mbrtowc_cp+0x151>
   1400078de:	41 8b 01             	mov    (%r9),%eax
   1400078e1:	0f b6 12             	movzbl (%rdx),%edx
   1400078e4:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
   1400078eb:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   1400078ef:	84 d2                	test   %dl,%dl
   1400078f1:	0f 84 a1 00 00 00    	je     140007998 <__mbrtowc_cp+0xd8>
   1400078f7:	83 bc 24 88 00 00 00 	cmpl   $0x1,0x88(%rsp)
   1400078fe:	01 
   1400078ff:	76 77                	jbe    140007978 <__mbrtowc_cp+0xb8>
   140007901:	84 c0                	test   %al,%al
   140007903:	0f 85 a7 00 00 00    	jne    1400079b0 <__mbrtowc_cp+0xf0>
   140007909:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   14000790e:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   140007915:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   14000791a:	ff 15 dc 68 00 00    	call   *0x68dc(%rip)        # 14000e1fc <__imp_IsDBCSLeadByteEx>
   140007920:	85 c0                	test   %eax,%eax
   140007922:	74 54                	je     140007978 <__mbrtowc_cp+0xb8>
   140007924:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   140007929:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
   14000792e:	49 83 f8 01          	cmp    $0x1,%r8
   140007932:	0f 84 f5 00 00 00    	je     140007a2d <__mbrtowc_cp+0x16d>
   140007938:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000793d:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   140007943:	49 89 d8             	mov    %rbx,%r8
   140007946:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000794d:	00 
   14000794e:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   140007955:	ba 08 00 00 00       	mov    $0x8,%edx
   14000795a:	ff 15 ac 68 00 00    	call   *0x68ac(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   140007960:	85 c0                	test   %eax,%eax
   140007962:	0f 84 b0 00 00 00    	je     140007a18 <__mbrtowc_cp+0x158>
   140007968:	b8 02 00 00 00       	mov    $0x2,%eax
   14000796d:	48 83 c4 48          	add    $0x48,%rsp
   140007971:	5b                   	pop    %rbx
   140007972:	5f                   	pop    %rdi
   140007973:	c3                   	ret    
   140007974:	0f 1f 40 00          	nopl   0x0(%rax)
   140007978:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   14000797f:	85 c0                	test   %eax,%eax
   140007981:	75 4d                	jne    1400079d0 <__mbrtowc_cp+0x110>
   140007983:	0f b6 03             	movzbl (%rbx),%eax
   140007986:	66 89 07             	mov    %ax,(%rdi)
   140007989:	b8 01 00 00 00       	mov    $0x1,%eax
   14000798e:	48 83 c4 48          	add    $0x48,%rsp
   140007992:	5b                   	pop    %rbx
   140007993:	5f                   	pop    %rdi
   140007994:	c3                   	ret    
   140007995:	0f 1f 00             	nopl   (%rax)
   140007998:	31 d2                	xor    %edx,%edx
   14000799a:	31 c0                	xor    %eax,%eax
   14000799c:	66 89 11             	mov    %dx,(%rcx)
   14000799f:	48 83 c4 48          	add    $0x48,%rsp
   1400079a3:	5b                   	pop    %rbx
   1400079a4:	5f                   	pop    %rdi
   1400079a5:	c3                   	ret    
   1400079a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400079ad:	00 00 00 
   1400079b0:	88 54 24 3d          	mov    %dl,0x3d(%rsp)
   1400079b4:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   1400079ba:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   1400079bf:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   1400079c6:	00 
   1400079c7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400079cc:	eb 80                	jmp    14000794e <__mbrtowc_cp+0x8e>
   1400079ce:	66 90                	xchg   %ax,%ax
   1400079d0:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   1400079d7:	00 
   1400079d8:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   1400079df:	49 89 d8             	mov    %rbx,%r8
   1400079e2:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400079e8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400079ed:	ba 08 00 00 00       	mov    $0x8,%edx
   1400079f2:	ff 15 14 68 00 00    	call   *0x6814(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   1400079f8:	85 c0                	test   %eax,%eax
   1400079fa:	74 1c                	je     140007a18 <__mbrtowc_cp+0x158>
   1400079fc:	b8 01 00 00 00       	mov    $0x1,%eax
   140007a01:	eb 9c                	jmp    14000799f <__mbrtowc_cp+0xdf>
   140007a03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007a08:	31 c0                	xor    %eax,%eax
   140007a0a:	48 83 c4 48          	add    $0x48,%rsp
   140007a0e:	5b                   	pop    %rbx
   140007a0f:	5f                   	pop    %rdi
   140007a10:	c3                   	ret    
   140007a11:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   140007a16:	eb 87                	jmp    14000799f <__mbrtowc_cp+0xdf>
   140007a18:	e8 4b 02 00 00       	call   140007c68 <_errno>
   140007a1d:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140007a23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140007a28:	e9 72 ff ff ff       	jmp    14000799f <__mbrtowc_cp+0xdf>
   140007a2d:	0f b6 03             	movzbl (%rbx),%eax
   140007a30:	41 88 01             	mov    %al,(%r9)
   140007a33:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   140007a38:	e9 62 ff ff ff       	jmp    14000799f <__mbrtowc_cp+0xdf>
   140007a3d:	0f 1f 00             	nopl   (%rax)

0000000140007a40 <mbrtowc>:
   140007a40:	41 55                	push   %r13
   140007a42:	41 54                	push   %r12
   140007a44:	57                   	push   %rdi
   140007a45:	56                   	push   %rsi
   140007a46:	53                   	push   %rbx
   140007a47:	48 83 ec 40          	sub    $0x40,%rsp
   140007a4b:	31 c0                	xor    %eax,%eax
   140007a4d:	49 89 cc             	mov    %rcx,%r12
   140007a50:	48 85 c9             	test   %rcx,%rcx
   140007a53:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007a58:	48 8d 44 24 3e       	lea    0x3e(%rsp),%rax
   140007a5d:	4c 89 cb             	mov    %r9,%rbx
   140007a60:	4c 0f 44 e0          	cmove  %rax,%r12
   140007a64:	49 89 d5             	mov    %rdx,%r13
   140007a67:	4c 89 c6             	mov    %r8,%rsi
   140007a6a:	e8 c1 01 00 00       	call   140007c30 <___mb_cur_max_func>
   140007a6f:	89 c7                	mov    %eax,%edi
   140007a71:	e8 b2 01 00 00       	call   140007c28 <___lc_codepage_func>
   140007a76:	48 85 db             	test   %rbx,%rbx
   140007a79:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007a7d:	49 89 f0             	mov    %rsi,%r8
   140007a80:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140007a84:	4c 8d 0d ed 60 00 00 	lea    0x60ed(%rip),%r9        # 14000db78 <internal_mbstate.2>
   140007a8b:	4c 89 ea             	mov    %r13,%rdx
   140007a8e:	4c 89 e1             	mov    %r12,%rcx
   140007a91:	4c 0f 45 cb          	cmovne %rbx,%r9
   140007a95:	e8 26 fe ff ff       	call   1400078c0 <__mbrtowc_cp>
   140007a9a:	48 98                	cltq   
   140007a9c:	48 83 c4 40          	add    $0x40,%rsp
   140007aa0:	5b                   	pop    %rbx
   140007aa1:	5e                   	pop    %rsi
   140007aa2:	5f                   	pop    %rdi
   140007aa3:	41 5c                	pop    %r12
   140007aa5:	41 5d                	pop    %r13
   140007aa7:	c3                   	ret    
   140007aa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007aaf:	00 

0000000140007ab0 <mbsrtowcs>:
   140007ab0:	41 56                	push   %r14
   140007ab2:	41 55                	push   %r13
   140007ab4:	41 54                	push   %r12
   140007ab6:	55                   	push   %rbp
   140007ab7:	57                   	push   %rdi
   140007ab8:	56                   	push   %rsi
   140007ab9:	53                   	push   %rbx
   140007aba:	48 83 ec 40          	sub    $0x40,%rsp
   140007abe:	48 8d 05 af 60 00 00 	lea    0x60af(%rip),%rax        # 14000db74 <internal_mbstate.1>
   140007ac5:	4d 89 cd             	mov    %r9,%r13
   140007ac8:	4d 85 c9             	test   %r9,%r9
   140007acb:	49 89 ce             	mov    %rcx,%r14
   140007ace:	48 89 d3             	mov    %rdx,%rbx
   140007ad1:	4c 0f 44 e8          	cmove  %rax,%r13
   140007ad5:	4c 89 c6             	mov    %r8,%rsi
   140007ad8:	e8 4b 01 00 00       	call   140007c28 <___lc_codepage_func>
   140007add:	89 c5                	mov    %eax,%ebp
   140007adf:	e8 4c 01 00 00       	call   140007c30 <___mb_cur_max_func>
   140007ae4:	89 c7                	mov    %eax,%edi
   140007ae6:	48 85 db             	test   %rbx,%rbx
   140007ae9:	0f 84 c1 00 00 00    	je     140007bb0 <mbsrtowcs+0x100>
   140007aef:	48 8b 13             	mov    (%rbx),%rdx
   140007af2:	48 85 d2             	test   %rdx,%rdx
   140007af5:	0f 84 b5 00 00 00    	je     140007bb0 <mbsrtowcs+0x100>
   140007afb:	4d 85 f6             	test   %r14,%r14
   140007afe:	74 70                	je     140007b70 <mbsrtowcs+0xc0>
   140007b00:	45 31 e4             	xor    %r12d,%r12d
   140007b03:	48 85 f6             	test   %rsi,%rsi
   140007b06:	75 1f                	jne    140007b27 <mbsrtowcs+0x77>
   140007b08:	eb 4a                	jmp    140007b54 <mbsrtowcs+0xa4>
   140007b0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007b10:	48 8b 13             	mov    (%rbx),%rdx
   140007b13:	48 98                	cltq   
   140007b15:	49 83 c6 02          	add    $0x2,%r14
   140007b19:	49 01 c4             	add    %rax,%r12
   140007b1c:	48 01 c2             	add    %rax,%rdx
   140007b1f:	48 89 13             	mov    %rdx,(%rbx)
   140007b22:	4c 39 e6             	cmp    %r12,%rsi
   140007b25:	76 2d                	jbe    140007b54 <mbsrtowcs+0xa4>
   140007b27:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007b2b:	49 89 f0             	mov    %rsi,%r8
   140007b2e:	4d 89 e9             	mov    %r13,%r9
   140007b31:	4c 89 f1             	mov    %r14,%rcx
   140007b34:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140007b38:	4d 29 e0             	sub    %r12,%r8
   140007b3b:	e8 80 fd ff ff       	call   1400078c0 <__mbrtowc_cp>
   140007b40:	85 c0                	test   %eax,%eax
   140007b42:	7f cc                	jg     140007b10 <mbsrtowcs+0x60>
   140007b44:	4c 39 e6             	cmp    %r12,%rsi
   140007b47:	76 0b                	jbe    140007b54 <mbsrtowcs+0xa4>
   140007b49:	85 c0                	test   %eax,%eax
   140007b4b:	75 07                	jne    140007b54 <mbsrtowcs+0xa4>
   140007b4d:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140007b54:	4c 89 e0             	mov    %r12,%rax
   140007b57:	48 83 c4 40          	add    $0x40,%rsp
   140007b5b:	5b                   	pop    %rbx
   140007b5c:	5e                   	pop    %rsi
   140007b5d:	5f                   	pop    %rdi
   140007b5e:	5d                   	pop    %rbp
   140007b5f:	41 5c                	pop    %r12
   140007b61:	41 5d                	pop    %r13
   140007b63:	41 5e                	pop    %r14
   140007b65:	c3                   	ret    
   140007b66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140007b6d:	00 00 00 
   140007b70:	31 c0                	xor    %eax,%eax
   140007b72:	41 89 fe             	mov    %edi,%r14d
   140007b75:	48 8d 74 24 3e       	lea    0x3e(%rsp),%rsi
   140007b7a:	45 31 e4             	xor    %r12d,%r12d
   140007b7d:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007b82:	eb 0c                	jmp    140007b90 <mbsrtowcs+0xe0>
   140007b84:	0f 1f 40 00          	nopl   0x0(%rax)
   140007b88:	48 98                	cltq   
   140007b8a:	48 8b 13             	mov    (%rbx),%rdx
   140007b8d:	49 01 c4             	add    %rax,%r12
   140007b90:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007b94:	4c 01 e2             	add    %r12,%rdx
   140007b97:	4d 89 e9             	mov    %r13,%r9
   140007b9a:	4d 89 f0             	mov    %r14,%r8
   140007b9d:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140007ba1:	48 89 f1             	mov    %rsi,%rcx
   140007ba4:	e8 17 fd ff ff       	call   1400078c0 <__mbrtowc_cp>
   140007ba9:	85 c0                	test   %eax,%eax
   140007bab:	7f db                	jg     140007b88 <mbsrtowcs+0xd8>
   140007bad:	eb a5                	jmp    140007b54 <mbsrtowcs+0xa4>
   140007baf:	90                   	nop
   140007bb0:	45 31 e4             	xor    %r12d,%r12d
   140007bb3:	eb 9f                	jmp    140007b54 <mbsrtowcs+0xa4>
   140007bb5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007bbc:	00 00 00 00 

0000000140007bc0 <mbrlen>:
   140007bc0:	41 54                	push   %r12
   140007bc2:	57                   	push   %rdi
   140007bc3:	56                   	push   %rsi
   140007bc4:	53                   	push   %rbx
   140007bc5:	48 83 ec 48          	sub    $0x48,%rsp
   140007bc9:	31 c0                	xor    %eax,%eax
   140007bcb:	49 89 cc             	mov    %rcx,%r12
   140007bce:	48 89 d6             	mov    %rdx,%rsi
   140007bd1:	4c 89 c3             	mov    %r8,%rbx
   140007bd4:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007bd9:	e8 52 00 00 00       	call   140007c30 <___mb_cur_max_func>
   140007bde:	89 c7                	mov    %eax,%edi
   140007be0:	e8 43 00 00 00       	call   140007c28 <___lc_codepage_func>
   140007be5:	48 85 db             	test   %rbx,%rbx
   140007be8:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007bec:	49 89 f0             	mov    %rsi,%r8
   140007bef:	48 8d 15 7a 5f 00 00 	lea    0x5f7a(%rip),%rdx        # 14000db70 <s_mbstate.0>
   140007bf6:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140007bfa:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
   140007bff:	48 0f 44 da          	cmove  %rdx,%rbx
   140007c03:	4c 89 e2             	mov    %r12,%rdx
   140007c06:	49 89 d9             	mov    %rbx,%r9
   140007c09:	e8 b2 fc ff ff       	call   1400078c0 <__mbrtowc_cp>
   140007c0e:	48 98                	cltq   
   140007c10:	48 83 c4 48          	add    $0x48,%rsp
   140007c14:	5b                   	pop    %rbx
   140007c15:	5e                   	pop    %rsi
   140007c16:	5f                   	pop    %rdi
   140007c17:	41 5c                	pop    %r12
   140007c19:	c3                   	ret    
   140007c1a:	90                   	nop
   140007c1b:	90                   	nop
   140007c1c:	90                   	nop
   140007c1d:	90                   	nop
   140007c1e:	90                   	nop
   140007c1f:	90                   	nop

0000000140007c20 <__C_specific_handler>:
   140007c20:	ff 25 26 66 00 00    	jmp    *0x6626(%rip)        # 14000e24c <__imp___C_specific_handler>
   140007c26:	90                   	nop
   140007c27:	90                   	nop

0000000140007c28 <___lc_codepage_func>:
   140007c28:	ff 25 26 66 00 00    	jmp    *0x6626(%rip)        # 14000e254 <__imp____lc_codepage_func>
   140007c2e:	90                   	nop
   140007c2f:	90                   	nop

0000000140007c30 <___mb_cur_max_func>:
   140007c30:	ff 25 26 66 00 00    	jmp    *0x6626(%rip)        # 14000e25c <__imp____mb_cur_max_func>
   140007c36:	90                   	nop
   140007c37:	90                   	nop

0000000140007c38 <__getmainargs>:
   140007c38:	ff 25 26 66 00 00    	jmp    *0x6626(%rip)        # 14000e264 <__imp___getmainargs>
   140007c3e:	90                   	nop
   140007c3f:	90                   	nop

0000000140007c40 <__iob_func>:
   140007c40:	ff 25 2e 66 00 00    	jmp    *0x662e(%rip)        # 14000e274 <__imp___iob_func>
   140007c46:	90                   	nop
   140007c47:	90                   	nop

0000000140007c48 <__set_app_type>:
   140007c48:	ff 25 2e 66 00 00    	jmp    *0x662e(%rip)        # 14000e27c <__imp___set_app_type>
   140007c4e:	90                   	nop
   140007c4f:	90                   	nop

0000000140007c50 <__setusermatherr>:
   140007c50:	ff 25 2e 66 00 00    	jmp    *0x662e(%rip)        # 14000e284 <__imp___setusermatherr>
   140007c56:	90                   	nop
   140007c57:	90                   	nop

0000000140007c58 <_amsg_exit>:
   140007c58:	ff 25 36 66 00 00    	jmp    *0x6636(%rip)        # 14000e294 <__imp__amsg_exit>
   140007c5e:	90                   	nop
   140007c5f:	90                   	nop

0000000140007c60 <_cexit>:
   140007c60:	ff 25 36 66 00 00    	jmp    *0x6636(%rip)        # 14000e29c <__imp__cexit>
   140007c66:	90                   	nop
   140007c67:	90                   	nop

0000000140007c68 <_errno>:
   140007c68:	ff 25 3e 66 00 00    	jmp    *0x663e(%rip)        # 14000e2ac <__imp__errno>
   140007c6e:	90                   	nop
   140007c6f:	90                   	nop

0000000140007c70 <_initterm>:
   140007c70:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e2bc <__imp__initterm>
   140007c76:	90                   	nop
   140007c77:	90                   	nop

0000000140007c78 <_lock>:
   140007c78:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e2c4 <__imp__lock>
   140007c7e:	90                   	nop
   140007c7f:	90                   	nop

0000000140007c80 <_onexit>:
   140007c80:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e2cc <__imp__onexit>
   140007c86:	90                   	nop
   140007c87:	90                   	nop

0000000140007c88 <_unlock>:
   140007c88:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e2d4 <__imp__unlock>
   140007c8e:	90                   	nop
   140007c8f:	90                   	nop

0000000140007c90 <abort>:
   140007c90:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e2dc <__imp_abort>
   140007c96:	90                   	nop
   140007c97:	90                   	nop

0000000140007c98 <calloc>:
   140007c98:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e2e4 <__imp_calloc>
   140007c9e:	90                   	nop
   140007c9f:	90                   	nop

0000000140007ca0 <exit>:
   140007ca0:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e2ec <__imp_exit>
   140007ca6:	90                   	nop
   140007ca7:	90                   	nop

0000000140007ca8 <fprintf>:
   140007ca8:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e2f4 <__imp_fprintf>
   140007cae:	90                   	nop
   140007caf:	90                   	nop

0000000140007cb0 <fputc>:
   140007cb0:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e2fc <__imp_fputc>
   140007cb6:	90                   	nop
   140007cb7:	90                   	nop

0000000140007cb8 <free>:
   140007cb8:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e304 <__imp_free>
   140007cbe:	90                   	nop
   140007cbf:	90                   	nop

0000000140007cc0 <fwrite>:
   140007cc0:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e30c <__imp_fwrite>
   140007cc6:	90                   	nop
   140007cc7:	90                   	nop

0000000140007cc8 <localeconv>:
   140007cc8:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e314 <__imp_localeconv>
   140007cce:	90                   	nop
   140007ccf:	90                   	nop

0000000140007cd0 <malloc>:
   140007cd0:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e31c <__imp_malloc>
   140007cd6:	90                   	nop
   140007cd7:	90                   	nop

0000000140007cd8 <memcpy>:
   140007cd8:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e324 <__imp_memcpy>
   140007cde:	90                   	nop
   140007cdf:	90                   	nop

0000000140007ce0 <memset>:
   140007ce0:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e32c <__imp_memset>
   140007ce6:	90                   	nop
   140007ce7:	90                   	nop

0000000140007ce8 <signal>:
   140007ce8:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e334 <__imp_signal>
   140007cee:	90                   	nop
   140007cef:	90                   	nop

0000000140007cf0 <strerror>:
   140007cf0:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e33c <__imp_strerror>
   140007cf6:	90                   	nop
   140007cf7:	90                   	nop

0000000140007cf8 <strlen>:
   140007cf8:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e344 <__imp_strlen>
   140007cfe:	90                   	nop
   140007cff:	90                   	nop

0000000140007d00 <strncmp>:
   140007d00:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e34c <__imp_strncmp>
   140007d06:	90                   	nop
   140007d07:	90                   	nop

0000000140007d08 <vfprintf>:
   140007d08:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e354 <__imp_vfprintf>
   140007d0e:	90                   	nop
   140007d0f:	90                   	nop

0000000140007d10 <wcslen>:
   140007d10:	ff 25 46 66 00 00    	jmp    *0x6646(%rip)        # 14000e35c <__imp_wcslen>
   140007d16:	90                   	nop
   140007d17:	90                   	nop
   140007d18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007d1f:	00 

0000000140007d20 <WideCharToMultiByte>:
   140007d20:	ff 25 16 65 00 00    	jmp    *0x6516(%rip)        # 14000e23c <__imp_WideCharToMultiByte>
   140007d26:	90                   	nop
   140007d27:	90                   	nop

0000000140007d28 <VirtualQuery>:
   140007d28:	ff 25 06 65 00 00    	jmp    *0x6506(%rip)        # 14000e234 <__imp_VirtualQuery>
   140007d2e:	90                   	nop
   140007d2f:	90                   	nop

0000000140007d30 <VirtualProtect>:
   140007d30:	ff 25 f6 64 00 00    	jmp    *0x64f6(%rip)        # 14000e22c <__imp_VirtualProtect>
   140007d36:	90                   	nop
   140007d37:	90                   	nop

0000000140007d38 <TlsGetValue>:
   140007d38:	ff 25 e6 64 00 00    	jmp    *0x64e6(%rip)        # 14000e224 <__imp_TlsGetValue>
   140007d3e:	90                   	nop
   140007d3f:	90                   	nop

0000000140007d40 <Sleep>:
   140007d40:	ff 25 d6 64 00 00    	jmp    *0x64d6(%rip)        # 14000e21c <__imp_Sleep>
   140007d46:	90                   	nop
   140007d47:	90                   	nop

0000000140007d48 <SetUnhandledExceptionFilter>:
   140007d48:	ff 25 c6 64 00 00    	jmp    *0x64c6(%rip)        # 14000e214 <__imp_SetUnhandledExceptionFilter>
   140007d4e:	90                   	nop
   140007d4f:	90                   	nop

0000000140007d50 <MultiByteToWideChar>:
   140007d50:	ff 25 b6 64 00 00    	jmp    *0x64b6(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   140007d56:	90                   	nop
   140007d57:	90                   	nop

0000000140007d58 <LeaveCriticalSection>:
   140007d58:	ff 25 a6 64 00 00    	jmp    *0x64a6(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140007d5e:	90                   	nop
   140007d5f:	90                   	nop

0000000140007d60 <IsDBCSLeadByteEx>:
   140007d60:	ff 25 96 64 00 00    	jmp    *0x6496(%rip)        # 14000e1fc <__imp_IsDBCSLeadByteEx>
   140007d66:	90                   	nop
   140007d67:	90                   	nop

0000000140007d68 <InitializeCriticalSection>:
   140007d68:	ff 25 86 64 00 00    	jmp    *0x6486(%rip)        # 14000e1f4 <__imp_InitializeCriticalSection>
   140007d6e:	90                   	nop
   140007d6f:	90                   	nop

0000000140007d70 <GetStartupInfoA>:
   140007d70:	ff 25 76 64 00 00    	jmp    *0x6476(%rip)        # 14000e1ec <__imp_GetStartupInfoA>
   140007d76:	90                   	nop
   140007d77:	90                   	nop

0000000140007d78 <GetLastError>:
   140007d78:	ff 25 66 64 00 00    	jmp    *0x6466(%rip)        # 14000e1e4 <__imp_GetLastError>
   140007d7e:	90                   	nop
   140007d7f:	90                   	nop

0000000140007d80 <EnterCriticalSection>:
   140007d80:	ff 25 56 64 00 00    	jmp    *0x6456(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140007d86:	90                   	nop
   140007d87:	90                   	nop

0000000140007d88 <DeleteCriticalSection>:
   140007d88:	ff 25 46 64 00 00    	jmp    *0x6446(%rip)        # 14000e1d4 <__IAT_start__>
   140007d8e:	90                   	nop
   140007d8f:	90                   	nop

0000000140007d90 <register_frame_ctor>:
   140007d90:	e9 7b 97 ff ff       	jmp    140001510 <__gcc_register_frame>
   140007d95:	90                   	nop
   140007d96:	90                   	nop
   140007d97:	90                   	nop
   140007d98:	90                   	nop
   140007d99:	90                   	nop
   140007d9a:	90                   	nop
   140007d9b:	90                   	nop
   140007d9c:	90                   	nop
   140007d9d:	90                   	nop
   140007d9e:	90                   	nop
   140007d9f:	90                   	nop

0000000140007da0 <__CTOR_LIST__>:
   140007da0:	ff                   	(bad)  
   140007da1:	ff                   	(bad)  
   140007da2:	ff                   	(bad)  
   140007da3:	ff                   	(bad)  
   140007da4:	ff                   	(bad)  
   140007da5:	ff                   	(bad)  
   140007da6:	ff                   	(bad)  
   140007da7:	ff                   	.byte 0xff

0000000140007da8 <.ctors.65535>:
   140007da8:	90                   	nop
   140007da9:	7d 00                	jge    140007dab <.ctors.65535+0x3>
   140007dab:	40 01 00             	rex add %eax,(%rax)
	...

0000000140007db8 <__DTOR_LIST__>:
   140007db8:	ff                   	(bad)  
   140007db9:	ff                   	(bad)  
   140007dba:	ff                   	(bad)  
   140007dbb:	ff                   	(bad)  
   140007dbc:	ff                   	(bad)  
   140007dbd:	ff                   	(bad)  
   140007dbe:	ff                   	(bad)  
   140007dbf:	ff 00                	incl   (%rax)
   140007dc1:	00 00                	add    %al,(%rax)
   140007dc3:	00 00                	add    %al,(%rax)
   140007dc5:	00 00                	add    %al,(%rax)
	...
