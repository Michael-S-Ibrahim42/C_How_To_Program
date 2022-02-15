
A:/00_SHIELD/02_Codes/03_C/C_How_To_Program/01_Chapter_4/Decimal_Binary_Octal_Hexadecimal//out.exe:     file format pei-x86-64


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
   140001072:	e8 a1 6b 00 00       	call   140007c18 <__set_app_type>
   140001077:	e8 f4 64 00 00       	call   140007570 <__p__fmode>
   14000107c:	48 8b 15 ed 87 00 00 	mov    0x87ed(%rip),%rdx        # 140009870 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 f4 64 00 00       	call   140007580 <__p__commode>
   14000108c:	48 8b 15 bd 87 00 00 	mov    0x87bd(%rip),%rdx        # 140009850 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 e4 06 00 00       	call   140001780 <_setargv>
   14000109c:	48 8b 05 4d 86 00 00 	mov    0x864d(%rip),%rax        # 1400096f0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 5e 6b 00 00       	call   140007c18 <__set_app_type>
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
   1400010ff:	e8 dc 0d 00 00       	call   140001ee0 <__mingw_setusermatherr>
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
   14000116e:	e8 95 6a 00 00       	call   140007c08 <__getmainargs>
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
   14000124c:	e8 ff 08 00 00       	call   140001b50 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 28 86 00 00 	mov    0x8628(%rip),%rcx        # 140009880 <.refptr._gnu_exception_handler>
   140001258:	ff 15 b6 cf 00 00    	call   *0xcfb6(%rip)        # 14000e214 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 6b 85 00 00 	mov    0x856b(%rip),%rdx        # 1400097d0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 0c 64 00 00       	call   140007680 <_set_invalid_parameter_handler>
   140001274:	e8 e7 06 00 00       	call   140001960 <_fpreset>
   140001279:	48 8b 05 c0 84 00 00 	mov    0x84c0(%rip),%rax        # 140009740 <.refptr.__image_base__>
   140001280:	48 89 05 89 bd 00 00 	mov    %rax,0xbd89(%rip)        # 14000d010 <__mingw_winmain_hInstance>
   140001287:	e8 04 63 00 00       	call   140007590 <__p__acmdln>
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
   140001323:	e8 78 69 00 00       	call   140007ca0 <malloc>
   140001328:	4c 8b 2d 01 bd 00 00 	mov    0xbd01(%rip),%r13        # 14000d030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 7e 69 00 00       	call   140007cc8 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 4a 69 00 00       	call   140007ca0 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 3a 69 00 00       	call   140007ca8 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa bc 00 00 	mov    %rdi,0xbcaa(%rip)        # 14000d030 <argv>
   140001386:	e8 d5 03 00 00       	call   140001760 <__main>
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
   140001414:	e8 0f 68 00 00       	call   140007c28 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 f5 83 00 00 	mov    0x83f5(%rip),%rdx        # 140009820 <.refptr.__xc_z>
   14000142b:	48 8b 0d de 83 00 00 	mov    0x83de(%rip),%rcx        # 140009810 <.refptr.__xc_a>
   140001432:	e8 09 68 00 00       	call   140007c40 <_initterm>
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
   140001460:	e8 cb 67 00 00       	call   140007c30 <_cexit>
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
   140001494:	e8 a7 67 00 00       	call   140007c40 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 cb 67 00 00       	call   140007c70 <exit>
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
   1400014f4:	e8 57 67 00 00       	call   140007c50 <_onexit>
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
   14000156f:	e8 ec 11 00 00       	call   140002760 <__mingw_vfprintf>
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

/* main Fn */
int main(int args, char ** argv)
{
   140001581:	55                   	push   %rbp
   140001582:	48 89 e5             	mov    %rsp,%rbp
   140001585:	48 83 ec 50          	sub    $0x50,%rsp
   140001589:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000158c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140001590:	e8 cb 01 00 00       	call   140001760 <__main>
  int Iterator, TempVar, Multiplier = 1;
   140001595:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  long int  Binary      = 0,
   14000159c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
            Octal       = 0,
   1400015a3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
            Hexadecimal = 0;
   1400015aa:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  
  for(Iterator = 1; Iterator < 257; Iterator++)
   1400015b1:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
   1400015b8:	e9 d1 00 00 00       	jmp    14000168e <main+0x10d>
  {
    TempVar = Iterator;
   1400015bd:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400015c0:	89 45 f8             	mov    %eax,-0x8(%rbp)
    Multiplier = 1;
   1400015c3:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    Binary = Octal = Hexadecimal = 0;
   1400015ca:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
   1400015d1:	8b 45 e8             	mov    -0x18(%rbp),%eax
   1400015d4:	89 45 ec             	mov    %eax,-0x14(%rbp)
   1400015d7:	8b 45 ec             	mov    -0x14(%rbp),%eax
   1400015da:	89 45 f0             	mov    %eax,-0x10(%rbp)
    /* Binary Conversion */
    while(TempVar)
   1400015dd:	eb 33                	jmp    140001612 <main+0x91>
    {
      Binary += ((TempVar % 2)*Multiplier);
   1400015df:	8b 45 f8             	mov    -0x8(%rbp),%eax
   1400015e2:	99                   	cltd   
   1400015e3:	c1 ea 1f             	shr    $0x1f,%edx
   1400015e6:	01 d0                	add    %edx,%eax
   1400015e8:	83 e0 01             	and    $0x1,%eax
   1400015eb:	29 d0                	sub    %edx,%eax
   1400015ed:	0f af 45 f4          	imul   -0xc(%rbp),%eax
   1400015f1:	01 45 f0             	add    %eax,-0x10(%rbp)
      TempVar = TempVar/2;
   1400015f4:	8b 45 f8             	mov    -0x8(%rbp),%eax
   1400015f7:	89 c2                	mov    %eax,%edx
   1400015f9:	c1 ea 1f             	shr    $0x1f,%edx
   1400015fc:	01 d0                	add    %edx,%eax
   1400015fe:	d1 f8                	sar    %eax
   140001600:	89 45 f8             	mov    %eax,-0x8(%rbp)
      Multiplier *= 10;
   140001603:	8b 55 f4             	mov    -0xc(%rbp),%edx
   140001606:	89 d0                	mov    %edx,%eax
   140001608:	c1 e0 02             	shl    $0x2,%eax
   14000160b:	01 d0                	add    %edx,%eax
   14000160d:	01 c0                	add    %eax,%eax
   14000160f:	89 45 f4             	mov    %eax,-0xc(%rbp)
    while(TempVar)
   140001612:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
   140001616:	75 c7                	jne    1400015df <main+0x5e>
    }/* while */
    TempVar = Iterator;    
   140001618:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000161b:	89 45 f8             	mov    %eax,-0x8(%rbp)
    Multiplier = 1;
   14000161e:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    /* Octal Conversion */
    while(TempVar)
   140001625:	eb 35                	jmp    14000165c <main+0xdb>
    {
      Octal += (TempVar % 8)*Multiplier;
   140001627:	8b 45 f8             	mov    -0x8(%rbp),%eax
   14000162a:	99                   	cltd   
   14000162b:	c1 ea 1d             	shr    $0x1d,%edx
   14000162e:	01 d0                	add    %edx,%eax
   140001630:	83 e0 07             	and    $0x7,%eax
   140001633:	29 d0                	sub    %edx,%eax
   140001635:	0f af 45 f4          	imul   -0xc(%rbp),%eax
   140001639:	01 45 ec             	add    %eax,-0x14(%rbp)
      TempVar = TempVar/8;
   14000163c:	8b 45 f8             	mov    -0x8(%rbp),%eax
   14000163f:	8d 50 07             	lea    0x7(%rax),%edx
   140001642:	85 c0                	test   %eax,%eax
   140001644:	0f 48 c2             	cmovs  %edx,%eax
   140001647:	c1 f8 03             	sar    $0x3,%eax
   14000164a:	89 45 f8             	mov    %eax,-0x8(%rbp)
      Multiplier *= 10;      
   14000164d:	8b 55 f4             	mov    -0xc(%rbp),%edx
   140001650:	89 d0                	mov    %edx,%eax
   140001652:	c1 e0 02             	shl    $0x2,%eax
   140001655:	01 d0                	add    %edx,%eax
   140001657:	01 c0                	add    %eax,%eax
   140001659:	89 45 f4             	mov    %eax,-0xc(%rbp)
    while(TempVar)
   14000165c:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
   140001660:	75 c5                	jne    140001627 <main+0xa6>
    }/* while */
    printf("%d\t%ld\t%ld\t%x\n", Iterator, Binary, Octal, Iterator);
   140001662:	44 8b 45 ec          	mov    -0x14(%rbp),%r8d
   140001666:	8b 4d f0             	mov    -0x10(%rbp),%ecx
   140001669:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000166c:	8b 55 fc             	mov    -0x4(%rbp),%edx
   14000166f:	89 54 24 20          	mov    %edx,0x20(%rsp)
   140001673:	45 89 c1             	mov    %r8d,%r9d
   140001676:	41 89 c8             	mov    %ecx,%r8d
   140001679:	89 c2                	mov    %eax,%edx
   14000167b:	48 8d 05 7e 79 00 00 	lea    0x797e(%rip),%rax        # 140009000 <.rdata>
   140001682:	48 89 c1             	mov    %rax,%rcx
   140001685:	e8 a6 fe ff ff       	call   140001530 <printf>
  for(Iterator = 1; Iterator < 257; Iterator++)
   14000168a:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   14000168e:	81 7d fc 00 01 00 00 	cmpl   $0x100,-0x4(%rbp)
   140001695:	0f 8e 22 ff ff ff    	jle    1400015bd <main+0x3c>
  }/* for */  
  
  return(0);/* indicate normal program termination */
   14000169b:	b8 00 00 00 00       	mov    $0x0,%eax
   1400016a0:	48 83 c4 50          	add    $0x50,%rsp
   1400016a4:	5d                   	pop    %rbp
   1400016a5:	c3                   	ret    
   1400016a6:	90                   	nop
   1400016a7:	90                   	nop
   1400016a8:	90                   	nop
   1400016a9:	90                   	nop
   1400016aa:	90                   	nop
   1400016ab:	90                   	nop
   1400016ac:	90                   	nop
   1400016ad:	90                   	nop
   1400016ae:	90                   	nop
   1400016af:	90                   	nop

00000001400016b0 <__do_global_dtors>:
   1400016b0:	48 83 ec 28          	sub    $0x28,%rsp
   1400016b4:	48 8b 05 55 69 00 00 	mov    0x6955(%rip),%rax        # 140008010 <p.0>
   1400016bb:	48 8b 00             	mov    (%rax),%rax
   1400016be:	48 85 c0             	test   %rax,%rax
   1400016c1:	74 22                	je     1400016e5 <__do_global_dtors+0x35>
   1400016c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400016c8:	ff d0                	call   *%rax
   1400016ca:	48 8b 05 3f 69 00 00 	mov    0x693f(%rip),%rax        # 140008010 <p.0>
   1400016d1:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400016d5:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400016d9:	48 89 15 30 69 00 00 	mov    %rdx,0x6930(%rip)        # 140008010 <p.0>
   1400016e0:	48 85 c0             	test   %rax,%rax
   1400016e3:	75 e3                	jne    1400016c8 <__do_global_dtors+0x18>
   1400016e5:	48 83 c4 28          	add    $0x28,%rsp
   1400016e9:	c3                   	ret    
   1400016ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400016f0 <__do_global_ctors>:
   1400016f0:	56                   	push   %rsi
   1400016f1:	53                   	push   %rbx
   1400016f2:	48 83 ec 28          	sub    $0x28,%rsp
   1400016f6:	48 8b 15 03 80 00 00 	mov    0x8003(%rip),%rdx        # 140009700 <.refptr.__CTOR_LIST__>
   1400016fd:	48 8b 02             	mov    (%rdx),%rax
   140001700:	89 c1                	mov    %eax,%ecx
   140001702:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001705:	74 39                	je     140001740 <__do_global_ctors+0x50>
   140001707:	85 c9                	test   %ecx,%ecx
   140001709:	74 20                	je     14000172b <__do_global_ctors+0x3b>
   14000170b:	89 c8                	mov    %ecx,%eax
   14000170d:	83 e9 01             	sub    $0x1,%ecx
   140001710:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001714:	48 29 c8             	sub    %rcx,%rax
   140001717:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000171c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001720:	ff 13                	call   *(%rbx)
   140001722:	48 83 eb 08          	sub    $0x8,%rbx
   140001726:	48 39 f3             	cmp    %rsi,%rbx
   140001729:	75 f5                	jne    140001720 <__do_global_ctors+0x30>
   14000172b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 1400016b0 <__do_global_dtors>
   140001732:	48 83 c4 28          	add    $0x28,%rsp
   140001736:	5b                   	pop    %rbx
   140001737:	5e                   	pop    %rsi
   140001738:	e9 b3 fd ff ff       	jmp    1400014f0 <atexit>
   14000173d:	0f 1f 00             	nopl   (%rax)
   140001740:	31 c0                	xor    %eax,%eax
   140001742:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001748:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000174c:	89 c1                	mov    %eax,%ecx
   14000174e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001753:	4c 89 c0             	mov    %r8,%rax
   140001756:	75 f0                	jne    140001748 <__do_global_ctors+0x58>
   140001758:	eb ad                	jmp    140001707 <__do_global_ctors+0x17>
   14000175a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001760 <__main>:
   140001760:	8b 05 da b8 00 00    	mov    0xb8da(%rip),%eax        # 14000d040 <initialized>
   140001766:	85 c0                	test   %eax,%eax
   140001768:	74 06                	je     140001770 <__main+0x10>
   14000176a:	c3                   	ret    
   14000176b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001770:	c7 05 c6 b8 00 00 01 	movl   $0x1,0xb8c6(%rip)        # 14000d040 <initialized>
   140001777:	00 00 00 
   14000177a:	e9 71 ff ff ff       	jmp    1400016f0 <__do_global_ctors>
   14000177f:	90                   	nop

0000000140001780 <_setargv>:
   140001780:	31 c0                	xor    %eax,%eax
   140001782:	c3                   	ret    
   140001783:	90                   	nop
   140001784:	90                   	nop
   140001785:	90                   	nop
   140001786:	90                   	nop
   140001787:	90                   	nop
   140001788:	90                   	nop
   140001789:	90                   	nop
   14000178a:	90                   	nop
   14000178b:	90                   	nop
   14000178c:	90                   	nop
   14000178d:	90                   	nop
   14000178e:	90                   	nop
   14000178f:	90                   	nop

0000000140001790 <__dyn_tls_dtor>:
   140001790:	48 83 ec 28          	sub    $0x28,%rsp
   140001794:	83 fa 03             	cmp    $0x3,%edx
   140001797:	74 17                	je     1400017b0 <__dyn_tls_dtor+0x20>
   140001799:	85 d2                	test   %edx,%edx
   14000179b:	74 13                	je     1400017b0 <__dyn_tls_dtor+0x20>
   14000179d:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017a2:	48 83 c4 28          	add    $0x28,%rsp
   1400017a6:	c3                   	ret    
   1400017a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400017ae:	00 00 
   1400017b0:	e8 9b 0a 00 00       	call   140002250 <__mingw_TLScallback>
   1400017b5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017ba:	48 83 c4 28          	add    $0x28,%rsp
   1400017be:	c3                   	ret    
   1400017bf:	90                   	nop

00000001400017c0 <__dyn_tls_init>:
   1400017c0:	56                   	push   %rsi
   1400017c1:	53                   	push   %rbx
   1400017c2:	48 83 ec 28          	sub    $0x28,%rsp
   1400017c6:	48 8b 05 13 7f 00 00 	mov    0x7f13(%rip),%rax        # 1400096e0 <.refptr._CRT_MT>
   1400017cd:	83 38 02             	cmpl   $0x2,(%rax)
   1400017d0:	74 06                	je     1400017d8 <__dyn_tls_init+0x18>
   1400017d2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400017d8:	83 fa 02             	cmp    $0x2,%edx
   1400017db:	74 13                	je     1400017f0 <__dyn_tls_init+0x30>
   1400017dd:	83 fa 01             	cmp    $0x1,%edx
   1400017e0:	74 4e                	je     140001830 <__dyn_tls_init+0x70>
   1400017e2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017e7:	48 83 c4 28          	add    $0x28,%rsp
   1400017eb:	5b                   	pop    %rbx
   1400017ec:	5e                   	pop    %rsi
   1400017ed:	c3                   	ret    
   1400017ee:	66 90                	xchg   %ax,%ax
   1400017f0:	48 8d 1d 61 d8 00 00 	lea    0xd861(%rip),%rbx        # 14000f058 <__xd_z>
   1400017f7:	48 8d 35 5a d8 00 00 	lea    0xd85a(%rip),%rsi        # 14000f058 <__xd_z>
   1400017fe:	48 39 de             	cmp    %rbx,%rsi
   140001801:	74 df                	je     1400017e2 <__dyn_tls_init+0x22>
   140001803:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001808:	48 8b 03             	mov    (%rbx),%rax
   14000180b:	48 85 c0             	test   %rax,%rax
   14000180e:	74 02                	je     140001812 <__dyn_tls_init+0x52>
   140001810:	ff d0                	call   *%rax
   140001812:	48 83 c3 08          	add    $0x8,%rbx
   140001816:	48 39 de             	cmp    %rbx,%rsi
   140001819:	75 ed                	jne    140001808 <__dyn_tls_init+0x48>
   14000181b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001820:	48 83 c4 28          	add    $0x28,%rsp
   140001824:	5b                   	pop    %rbx
   140001825:	5e                   	pop    %rsi
   140001826:	c3                   	ret    
   140001827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000182e:	00 00 
   140001830:	e8 1b 0a 00 00       	call   140002250 <__mingw_TLScallback>
   140001835:	b8 01 00 00 00       	mov    $0x1,%eax
   14000183a:	48 83 c4 28          	add    $0x28,%rsp
   14000183e:	5b                   	pop    %rbx
   14000183f:	5e                   	pop    %rsi
   140001840:	c3                   	ret    
   140001841:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001848:	00 00 00 00 
   14000184c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001850 <__tlregdtor>:
   140001850:	31 c0                	xor    %eax,%eax
   140001852:	c3                   	ret    
   140001853:	90                   	nop
   140001854:	90                   	nop
   140001855:	90                   	nop
   140001856:	90                   	nop
   140001857:	90                   	nop
   140001858:	90                   	nop
   140001859:	90                   	nop
   14000185a:	90                   	nop
   14000185b:	90                   	nop
   14000185c:	90                   	nop
   14000185d:	90                   	nop
   14000185e:	90                   	nop
   14000185f:	90                   	nop

0000000140001860 <_matherr>:
   140001860:	56                   	push   %rsi
   140001861:	53                   	push   %rbx
   140001862:	48 83 ec 78          	sub    $0x78,%rsp
   140001866:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000186b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001870:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001876:	83 39 06             	cmpl   $0x6,(%rcx)
   140001879:	0f 87 cd 00 00 00    	ja     14000194c <_matherr+0xec>
   14000187f:	8b 01                	mov    (%rcx),%eax
   140001881:	48 8d 15 1c 79 00 00 	lea    0x791c(%rip),%rdx        # 1400091a4 <.rdata+0x124>
   140001888:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000188c:	48 01 d0             	add    %rdx,%rax
   14000188f:	ff e0                	jmp    *%rax
   140001891:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001898:	48 8d 1d 00 78 00 00 	lea    0x7800(%rip),%rbx        # 14000909f <.rdata+0x1f>
   14000189f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   1400018a5:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   1400018aa:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   1400018af:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   1400018b3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018b8:	e8 d3 5d 00 00       	call   140007690 <__acrt_iob_func>
   1400018bd:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   1400018c4:	49 89 d8             	mov    %rbx,%r8
   1400018c7:	48 8d 15 aa 78 00 00 	lea    0x78aa(%rip),%rdx        # 140009178 <.rdata+0xf8>
   1400018ce:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   1400018d4:	48 89 c1             	mov    %rax,%rcx
   1400018d7:	49 89 f1             	mov    %rsi,%r9
   1400018da:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400018e0:	e8 93 63 00 00       	call   140007c78 <fprintf>
   1400018e5:	90                   	nop
   1400018e6:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   1400018eb:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   1400018f0:	31 c0                	xor    %eax,%eax
   1400018f2:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   1400018f8:	48 83 c4 78          	add    $0x78,%rsp
   1400018fc:	5b                   	pop    %rbx
   1400018fd:	5e                   	pop    %rsi
   1400018fe:	c3                   	ret    
   1400018ff:	90                   	nop
   140001900:	48 8d 1d 79 77 00 00 	lea    0x7779(%rip),%rbx        # 140009080 <.rdata>
   140001907:	eb 96                	jmp    14000189f <_matherr+0x3f>
   140001909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001910:	48 8d 1d c9 77 00 00 	lea    0x77c9(%rip),%rbx        # 1400090e0 <.rdata+0x60>
   140001917:	eb 86                	jmp    14000189f <_matherr+0x3f>
   140001919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001920:	48 8d 1d 99 77 00 00 	lea    0x7799(%rip),%rbx        # 1400090c0 <.rdata+0x40>
   140001927:	e9 73 ff ff ff       	jmp    14000189f <_matherr+0x3f>
   14000192c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001930:	48 8d 1d f9 77 00 00 	lea    0x77f9(%rip),%rbx        # 140009130 <.rdata+0xb0>
   140001937:	e9 63 ff ff ff       	jmp    14000189f <_matherr+0x3f>
   14000193c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001940:	48 8d 1d c1 77 00 00 	lea    0x77c1(%rip),%rbx        # 140009108 <.rdata+0x88>
   140001947:	e9 53 ff ff ff       	jmp    14000189f <_matherr+0x3f>
   14000194c:	48 8d 1d 13 78 00 00 	lea    0x7813(%rip),%rbx        # 140009166 <.rdata+0xe6>
   140001953:	e9 47 ff ff ff       	jmp    14000189f <_matherr+0x3f>
   140001958:	90                   	nop
   140001959:	90                   	nop
   14000195a:	90                   	nop
   14000195b:	90                   	nop
   14000195c:	90                   	nop
   14000195d:	90                   	nop
   14000195e:	90                   	nop
   14000195f:	90                   	nop

0000000140001960 <_fpreset>:
   140001960:	db e3                	fninit 
   140001962:	c3                   	ret    
   140001963:	90                   	nop
   140001964:	90                   	nop
   140001965:	90                   	nop
   140001966:	90                   	nop
   140001967:	90                   	nop
   140001968:	90                   	nop
   140001969:	90                   	nop
   14000196a:	90                   	nop
   14000196b:	90                   	nop
   14000196c:	90                   	nop
   14000196d:	90                   	nop
   14000196e:	90                   	nop
   14000196f:	90                   	nop

0000000140001970 <__report_error>:
   140001970:	41 54                	push   %r12
   140001972:	53                   	push   %rbx
   140001973:	48 83 ec 38          	sub    $0x38,%rsp
   140001977:	49 89 cc             	mov    %rcx,%r12
   14000197a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000197f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001984:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001989:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000198e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001993:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001998:	e8 f3 5c 00 00       	call   140007690 <__acrt_iob_func>
   14000199d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   1400019a3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400019a8:	48 8d 0d 11 78 00 00 	lea    0x7811(%rip),%rcx        # 1400091c0 <.rdata>
   1400019af:	49 89 c1             	mov    %rax,%r9
   1400019b2:	e8 d9 62 00 00       	call   140007c90 <fwrite>
   1400019b7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400019bc:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400019c1:	e8 ca 5c 00 00       	call   140007690 <__acrt_iob_func>
   1400019c6:	4c 89 e2             	mov    %r12,%rdx
   1400019c9:	48 89 c1             	mov    %rax,%rcx
   1400019cc:	49 89 d8             	mov    %rbx,%r8
   1400019cf:	e8 04 63 00 00       	call   140007cd8 <vfprintf>
   1400019d4:	e8 87 62 00 00       	call   140007c60 <abort>
   1400019d9:	90                   	nop
   1400019da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400019e0 <mark_section_writable>:
   1400019e0:	41 54                	push   %r12
   1400019e2:	56                   	push   %rsi
   1400019e3:	53                   	push   %rbx
   1400019e4:	48 83 ec 50          	sub    $0x50,%rsp
   1400019e8:	48 63 1d b5 b6 00 00 	movslq 0xb6b5(%rip),%rbx        # 14000d0a4 <maxSections>
   1400019ef:	49 89 cc             	mov    %rcx,%r12
   1400019f2:	85 db                	test   %ebx,%ebx
   1400019f4:	0f 8e 16 01 00 00    	jle    140001b10 <mark_section_writable+0x130>
   1400019fa:	48 8b 05 a7 b6 00 00 	mov    0xb6a7(%rip),%rax        # 14000d0a8 <the_secs>
   140001a01:	45 31 c9             	xor    %r9d,%r9d
   140001a04:	48 83 c0 18          	add    $0x18,%rax
   140001a08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001a0f:	00 
   140001a10:	4c 8b 00             	mov    (%rax),%r8
   140001a13:	4d 39 e0             	cmp    %r12,%r8
   140001a16:	77 13                	ja     140001a2b <mark_section_writable+0x4b>
   140001a18:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001a1c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001a1f:	49 01 d0             	add    %rdx,%r8
   140001a22:	4d 39 c4             	cmp    %r8,%r12
   140001a25:	0f 82 8a 00 00 00    	jb     140001ab5 <mark_section_writable+0xd5>
   140001a2b:	41 83 c1 01          	add    $0x1,%r9d
   140001a2f:	48 83 c0 28          	add    $0x28,%rax
   140001a33:	41 39 d9             	cmp    %ebx,%r9d
   140001a36:	75 d8                	jne    140001a10 <mark_section_writable+0x30>
   140001a38:	4c 89 e1             	mov    %r12,%rcx
   140001a3b:	e8 20 0a 00 00       	call   140002460 <__mingw_GetSectionForAddress>
   140001a40:	48 89 c6             	mov    %rax,%rsi
   140001a43:	48 85 c0             	test   %rax,%rax
   140001a46:	0f 84 e6 00 00 00    	je     140001b32 <mark_section_writable+0x152>
   140001a4c:	48 8b 05 55 b6 00 00 	mov    0xb655(%rip),%rax        # 14000d0a8 <the_secs>
   140001a53:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001a57:	48 c1 e3 03          	shl    $0x3,%rbx
   140001a5b:	48 01 d8             	add    %rbx,%rax
   140001a5e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001a62:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001a68:	e8 23 0b 00 00       	call   140002590 <_GetPEImageBase>
   140001a6d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001a70:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001a76:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001a7a:	48 8b 05 27 b6 00 00 	mov    0xb627(%rip),%rax        # 14000d0a8 <the_secs>
   140001a81:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001a86:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001a8b:	ff 15 a3 c7 00 00    	call   *0xc7a3(%rip)        # 14000e234 <__imp_VirtualQuery>
   140001a91:	48 85 c0             	test   %rax,%rax
   140001a94:	0f 84 7d 00 00 00    	je     140001b17 <mark_section_writable+0x137>
   140001a9a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001a9e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001aa1:	83 e2 bf             	and    $0xffffffbf,%edx
   140001aa4:	74 08                	je     140001aae <mark_section_writable+0xce>
   140001aa6:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001aa9:	83 e2 fb             	and    $0xfffffffb,%edx
   140001aac:	75 12                	jne    140001ac0 <mark_section_writable+0xe0>
   140001aae:	83 05 ef b5 00 00 01 	addl   $0x1,0xb5ef(%rip)        # 14000d0a4 <maxSections>
   140001ab5:	48 83 c4 50          	add    $0x50,%rsp
   140001ab9:	5b                   	pop    %rbx
   140001aba:	5e                   	pop    %rsi
   140001abb:	41 5c                	pop    %r12
   140001abd:	c3                   	ret    
   140001abe:	66 90                	xchg   %ax,%ax
   140001ac0:	83 f8 02             	cmp    $0x2,%eax
   140001ac3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001ac8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001acd:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001ad3:	b8 40 00 00 00       	mov    $0x40,%eax
   140001ad8:	44 0f 45 c0          	cmovne %eax,%r8d
   140001adc:	48 03 1d c5 b5 00 00 	add    0xb5c5(%rip),%rbx        # 14000d0a8 <the_secs>
   140001ae3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001ae7:	49 89 d9             	mov    %rbx,%r9
   140001aea:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001aee:	ff 15 38 c7 00 00    	call   *0xc738(%rip)        # 14000e22c <__imp_VirtualProtect>
   140001af4:	85 c0                	test   %eax,%eax
   140001af6:	75 b6                	jne    140001aae <mark_section_writable+0xce>
   140001af8:	ff 15 e6 c6 00 00    	call   *0xc6e6(%rip)        # 14000e1e4 <__imp_GetLastError>
   140001afe:	48 8d 0d 33 77 00 00 	lea    0x7733(%rip),%rcx        # 140009238 <.rdata+0x78>
   140001b05:	89 c2                	mov    %eax,%edx
   140001b07:	e8 64 fe ff ff       	call   140001970 <__report_error>
   140001b0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b10:	31 db                	xor    %ebx,%ebx
   140001b12:	e9 21 ff ff ff       	jmp    140001a38 <mark_section_writable+0x58>
   140001b17:	48 8b 05 8a b5 00 00 	mov    0xb58a(%rip),%rax        # 14000d0a8 <the_secs>
   140001b1e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001b21:	48 8d 0d d8 76 00 00 	lea    0x76d8(%rip),%rcx        # 140009200 <.rdata+0x40>
   140001b28:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001b2d:	e8 3e fe ff ff       	call   140001970 <__report_error>
   140001b32:	4c 89 e2             	mov    %r12,%rdx
   140001b35:	48 8d 0d a4 76 00 00 	lea    0x76a4(%rip),%rcx        # 1400091e0 <.rdata+0x20>
   140001b3c:	e8 2f fe ff ff       	call   140001970 <__report_error>
   140001b41:	90                   	nop
   140001b42:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001b49:	00 00 00 00 
   140001b4d:	0f 1f 00             	nopl   (%rax)

0000000140001b50 <_pei386_runtime_relocator>:
   140001b50:	55                   	push   %rbp
   140001b51:	41 57                	push   %r15
   140001b53:	41 56                	push   %r14
   140001b55:	41 55                	push   %r13
   140001b57:	41 54                	push   %r12
   140001b59:	57                   	push   %rdi
   140001b5a:	56                   	push   %rsi
   140001b5b:	53                   	push   %rbx
   140001b5c:	48 83 ec 48          	sub    $0x48,%rsp
   140001b60:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001b65:	8b 35 35 b5 00 00    	mov    0xb535(%rip),%esi        # 14000d0a0 <was_init.0>
   140001b6b:	85 f6                	test   %esi,%esi
   140001b6d:	74 11                	je     140001b80 <_pei386_runtime_relocator+0x30>
   140001b6f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001b73:	5b                   	pop    %rbx
   140001b74:	5e                   	pop    %rsi
   140001b75:	5f                   	pop    %rdi
   140001b76:	41 5c                	pop    %r12
   140001b78:	41 5d                	pop    %r13
   140001b7a:	41 5e                	pop    %r14
   140001b7c:	41 5f                	pop    %r15
   140001b7e:	5d                   	pop    %rbp
   140001b7f:	c3                   	ret    
   140001b80:	c7 05 16 b5 00 00 01 	movl   $0x1,0xb516(%rip)        # 14000d0a0 <was_init.0>
   140001b87:	00 00 00 
   140001b8a:	e8 51 09 00 00       	call   1400024e0 <__mingw_GetSectionCount>
   140001b8f:	48 98                	cltq   
   140001b91:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001b95:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001b9c:	00 
   140001b9d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001ba1:	e8 7a 0b 00 00       	call   140002720 <___chkstk_ms>
   140001ba6:	48 8b 3d 63 7b 00 00 	mov    0x7b63(%rip),%rdi        # 140009710 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001bad:	48 8b 1d 6c 7b 00 00 	mov    0x7b6c(%rip),%rbx        # 140009720 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001bb4:	c7 05 e6 b4 00 00 00 	movl   $0x0,0xb4e6(%rip)        # 14000d0a4 <maxSections>
   140001bbb:	00 00 00 
   140001bbe:	48 29 c4             	sub    %rax,%rsp
   140001bc1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001bc6:	48 89 05 db b4 00 00 	mov    %rax,0xb4db(%rip)        # 14000d0a8 <the_secs>
   140001bcd:	48 89 f8             	mov    %rdi,%rax
   140001bd0:	48 29 d8             	sub    %rbx,%rax
   140001bd3:	48 83 f8 07          	cmp    $0x7,%rax
   140001bd7:	7e 96                	jle    140001b6f <_pei386_runtime_relocator+0x1f>
   140001bd9:	8b 13                	mov    (%rbx),%edx
   140001bdb:	48 83 f8 0b          	cmp    $0xb,%rax
   140001bdf:	0f 8f 83 01 00 00    	jg     140001d68 <_pei386_runtime_relocator+0x218>
   140001be5:	8b 03                	mov    (%rbx),%eax
   140001be7:	85 c0                	test   %eax,%eax
   140001be9:	0f 85 29 02 00 00    	jne    140001e18 <_pei386_runtime_relocator+0x2c8>
   140001bef:	8b 43 04             	mov    0x4(%rbx),%eax
   140001bf2:	85 c0                	test   %eax,%eax
   140001bf4:	0f 85 1e 02 00 00    	jne    140001e18 <_pei386_runtime_relocator+0x2c8>
   140001bfa:	8b 53 08             	mov    0x8(%rbx),%edx
   140001bfd:	83 fa 01             	cmp    $0x1,%edx
   140001c00:	0f 85 72 02 00 00    	jne    140001e78 <_pei386_runtime_relocator+0x328>
   140001c06:	48 83 c3 0c          	add    $0xc,%rbx
   140001c0a:	48 39 fb             	cmp    %rdi,%rbx
   140001c0d:	0f 83 5c ff ff ff    	jae    140001b6f <_pei386_runtime_relocator+0x1f>
   140001c13:	4c 8b 3d 26 7b 00 00 	mov    0x7b26(%rip),%r15        # 140009740 <.refptr.__image_base__>
   140001c1a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001c21:	ff ff ff 
   140001c24:	eb 5d                	jmp    140001c83 <_pei386_runtime_relocator+0x133>
   140001c26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001c2d:	00 00 00 
   140001c30:	41 0f b6 06          	movzbl (%r14),%eax
   140001c34:	49 89 c3             	mov    %rax,%r11
   140001c37:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001c3e:	84 c0                	test   %al,%al
   140001c40:	49 0f 48 c3          	cmovs  %r11,%rax
   140001c44:	48 29 c8             	sub    %rcx,%rax
   140001c47:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001c4e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001c52:	75 17                	jne    140001c6b <_pei386_runtime_relocator+0x11b>
   140001c54:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001c58:	0f 8c 06 02 00 00    	jl     140001e64 <_pei386_runtime_relocator+0x314>
   140001c5e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001c65:	0f 8f f9 01 00 00    	jg     140001e64 <_pei386_runtime_relocator+0x314>
   140001c6b:	4c 89 f1             	mov    %r14,%rcx
   140001c6e:	e8 6d fd ff ff       	call   1400019e0 <mark_section_writable>
   140001c73:	45 88 2e             	mov    %r13b,(%r14)
   140001c76:	48 83 c3 0c          	add    $0xc,%rbx
   140001c7a:	48 39 fb             	cmp    %rdi,%rbx
   140001c7d:	0f 83 8d 00 00 00    	jae    140001d10 <_pei386_runtime_relocator+0x1c0>
   140001c83:	8b 0b                	mov    (%rbx),%ecx
   140001c85:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001c89:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001c8d:	4c 01 f9             	add    %r15,%rcx
   140001c90:	41 0f b6 d0          	movzbl %r8b,%edx
   140001c94:	4c 8b 09             	mov    (%rcx),%r9
   140001c97:	4d 01 fe             	add    %r15,%r14
   140001c9a:	83 fa 20             	cmp    $0x20,%edx
   140001c9d:	0f 84 25 01 00 00    	je     140001dc8 <_pei386_runtime_relocator+0x278>
   140001ca3:	0f 87 e7 00 00 00    	ja     140001d90 <_pei386_runtime_relocator+0x240>
   140001ca9:	83 fa 08             	cmp    $0x8,%edx
   140001cac:	74 82                	je     140001c30 <_pei386_runtime_relocator+0xe0>
   140001cae:	83 fa 10             	cmp    $0x10,%edx
   140001cb1:	0f 85 a1 01 00 00    	jne    140001e58 <_pei386_runtime_relocator+0x308>
   140001cb7:	41 0f b7 06          	movzwl (%r14),%eax
   140001cbb:	49 89 c3             	mov    %rax,%r11
   140001cbe:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001cc5:	66 85 c0             	test   %ax,%ax
   140001cc8:	49 0f 48 c3          	cmovs  %r11,%rax
   140001ccc:	48 29 c8             	sub    %rcx,%rax
   140001ccf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001cd6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001cda:	75 1a                	jne    140001cf6 <_pei386_runtime_relocator+0x1a6>
   140001cdc:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001ce3:	0f 8c 7b 01 00 00    	jl     140001e64 <_pei386_runtime_relocator+0x314>
   140001ce9:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001cf0:	0f 8f 6e 01 00 00    	jg     140001e64 <_pei386_runtime_relocator+0x314>
   140001cf6:	4c 89 f1             	mov    %r14,%rcx
   140001cf9:	48 83 c3 0c          	add    $0xc,%rbx
   140001cfd:	e8 de fc ff ff       	call   1400019e0 <mark_section_writable>
   140001d02:	66 45 89 2e          	mov    %r13w,(%r14)
   140001d06:	48 39 fb             	cmp    %rdi,%rbx
   140001d09:	0f 82 74 ff ff ff    	jb     140001c83 <_pei386_runtime_relocator+0x133>
   140001d0f:	90                   	nop
   140001d10:	8b 15 8e b3 00 00    	mov    0xb38e(%rip),%edx        # 14000d0a4 <maxSections>
   140001d16:	85 d2                	test   %edx,%edx
   140001d18:	0f 8e 51 fe ff ff    	jle    140001b6f <_pei386_runtime_relocator+0x1f>
   140001d1e:	48 8b 3d 07 c5 00 00 	mov    0xc507(%rip),%rdi        # 14000e22c <__imp_VirtualProtect>
   140001d25:	31 db                	xor    %ebx,%ebx
   140001d27:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001d2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d30:	48 8b 05 71 b3 00 00 	mov    0xb371(%rip),%rax        # 14000d0a8 <the_secs>
   140001d37:	48 01 d8             	add    %rbx,%rax
   140001d3a:	44 8b 00             	mov    (%rax),%r8d
   140001d3d:	45 85 c0             	test   %r8d,%r8d
   140001d40:	74 0d                	je     140001d4f <_pei386_runtime_relocator+0x1ff>
   140001d42:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001d46:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001d4a:	4d 89 e1             	mov    %r12,%r9
   140001d4d:	ff d7                	call   *%rdi
   140001d4f:	83 c6 01             	add    $0x1,%esi
   140001d52:	48 83 c3 28          	add    $0x28,%rbx
   140001d56:	3b 35 48 b3 00 00    	cmp    0xb348(%rip),%esi        # 14000d0a4 <maxSections>
   140001d5c:	7c d2                	jl     140001d30 <_pei386_runtime_relocator+0x1e0>
   140001d5e:	e9 0c fe ff ff       	jmp    140001b6f <_pei386_runtime_relocator+0x1f>
   140001d63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d68:	85 d2                	test   %edx,%edx
   140001d6a:	0f 85 a8 00 00 00    	jne    140001e18 <_pei386_runtime_relocator+0x2c8>
   140001d70:	8b 43 04             	mov    0x4(%rbx),%eax
   140001d73:	89 c2                	mov    %eax,%edx
   140001d75:	0b 53 08             	or     0x8(%rbx),%edx
   140001d78:	0f 85 74 fe ff ff    	jne    140001bf2 <_pei386_runtime_relocator+0xa2>
   140001d7e:	48 83 c3 0c          	add    $0xc,%rbx
   140001d82:	e9 5e fe ff ff       	jmp    140001be5 <_pei386_runtime_relocator+0x95>
   140001d87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001d8e:	00 00 
   140001d90:	83 fa 40             	cmp    $0x40,%edx
   140001d93:	0f 85 bf 00 00 00    	jne    140001e58 <_pei386_runtime_relocator+0x308>
   140001d99:	49 8b 06             	mov    (%r14),%rax
   140001d9c:	48 29 c8             	sub    %rcx,%rax
   140001d9f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001da6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001daa:	75 09                	jne    140001db5 <_pei386_runtime_relocator+0x265>
   140001dac:	4d 85 ed             	test   %r13,%r13
   140001daf:	0f 89 af 00 00 00    	jns    140001e64 <_pei386_runtime_relocator+0x314>
   140001db5:	4c 89 f1             	mov    %r14,%rcx
   140001db8:	e8 23 fc ff ff       	call   1400019e0 <mark_section_writable>
   140001dbd:	4d 89 2e             	mov    %r13,(%r14)
   140001dc0:	e9 b1 fe ff ff       	jmp    140001c76 <_pei386_runtime_relocator+0x126>
   140001dc5:	0f 1f 00             	nopl   (%rax)
   140001dc8:	41 8b 06             	mov    (%r14),%eax
   140001dcb:	49 89 c2             	mov    %rax,%r10
   140001dce:	4c 09 e0             	or     %r12,%rax
   140001dd1:	45 85 d2             	test   %r10d,%r10d
   140001dd4:	49 0f 49 c2          	cmovns %r10,%rax
   140001dd8:	48 29 c8             	sub    %rcx,%rax
   140001ddb:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001de2:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001de6:	75 19                	jne    140001e01 <_pei386_runtime_relocator+0x2b1>
   140001de8:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001def:	ff ff ff 
   140001df2:	49 39 c5             	cmp    %rax,%r13
   140001df5:	7e 6d                	jle    140001e64 <_pei386_runtime_relocator+0x314>
   140001df7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001dfc:	49 39 c5             	cmp    %rax,%r13
   140001dff:	7f 63                	jg     140001e64 <_pei386_runtime_relocator+0x314>
   140001e01:	4c 89 f1             	mov    %r14,%rcx
   140001e04:	e8 d7 fb ff ff       	call   1400019e0 <mark_section_writable>
   140001e09:	45 89 2e             	mov    %r13d,(%r14)
   140001e0c:	e9 65 fe ff ff       	jmp    140001c76 <_pei386_runtime_relocator+0x126>
   140001e11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001e18:	48 39 fb             	cmp    %rdi,%rbx
   140001e1b:	0f 83 4e fd ff ff    	jae    140001b6f <_pei386_runtime_relocator+0x1f>
   140001e21:	4c 8b 35 18 79 00 00 	mov    0x7918(%rip),%r14        # 140009740 <.refptr.__image_base__>
   140001e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001e2f:	00 
   140001e30:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001e34:	44 8b 2b             	mov    (%rbx),%r13d
   140001e37:	48 83 c3 08          	add    $0x8,%rbx
   140001e3b:	4d 01 f4             	add    %r14,%r12
   140001e3e:	45 03 2c 24          	add    (%r12),%r13d
   140001e42:	4c 89 e1             	mov    %r12,%rcx
   140001e45:	e8 96 fb ff ff       	call   1400019e0 <mark_section_writable>
   140001e4a:	45 89 2c 24          	mov    %r13d,(%r12)
   140001e4e:	48 39 fb             	cmp    %rdi,%rbx
   140001e51:	72 dd                	jb     140001e30 <_pei386_runtime_relocator+0x2e0>
   140001e53:	e9 b8 fe ff ff       	jmp    140001d10 <_pei386_runtime_relocator+0x1c0>
   140001e58:	48 8d 0d 39 74 00 00 	lea    0x7439(%rip),%rcx        # 140009298 <.rdata+0xd8>
   140001e5f:	e8 0c fb ff ff       	call   140001970 <__report_error>
   140001e64:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001e69:	4d 89 f0             	mov    %r14,%r8
   140001e6c:	48 8d 0d 55 74 00 00 	lea    0x7455(%rip),%rcx        # 1400092c8 <.rdata+0x108>
   140001e73:	e8 f8 fa ff ff       	call   140001970 <__report_error>
   140001e78:	48 8d 0d e1 73 00 00 	lea    0x73e1(%rip),%rcx        # 140009260 <.rdata+0xa0>
   140001e7f:	e8 ec fa ff ff       	call   140001970 <__report_error>
   140001e84:	90                   	nop
   140001e85:	90                   	nop
   140001e86:	90                   	nop
   140001e87:	90                   	nop
   140001e88:	90                   	nop
   140001e89:	90                   	nop
   140001e8a:	90                   	nop
   140001e8b:	90                   	nop
   140001e8c:	90                   	nop
   140001e8d:	90                   	nop
   140001e8e:	90                   	nop
   140001e8f:	90                   	nop

0000000140001e90 <__mingw_raise_matherr>:
   140001e90:	48 83 ec 58          	sub    $0x58,%rsp
   140001e94:	48 8b 05 15 b2 00 00 	mov    0xb215(%rip),%rax        # 14000d0b0 <stUserMathErr>
   140001e9b:	48 85 c0             	test   %rax,%rax
   140001e9e:	74 2c                	je     140001ecc <__mingw_raise_matherr+0x3c>
   140001ea0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001ea7:	00 00 
   140001ea9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001ead:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001eb2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001eb7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001ebd:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001ec3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001ec9:	ff d0                	call   *%rax
   140001ecb:	90                   	nop
   140001ecc:	48 83 c4 58          	add    $0x58,%rsp
   140001ed0:	c3                   	ret    
   140001ed1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ed8:	00 00 00 00 
   140001edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001ee0 <__mingw_setusermatherr>:
   140001ee0:	48 89 0d c9 b1 00 00 	mov    %rcx,0xb1c9(%rip)        # 14000d0b0 <stUserMathErr>
   140001ee7:	e9 34 5d 00 00       	jmp    140007c20 <__setusermatherr>
   140001eec:	90                   	nop
   140001eed:	90                   	nop
   140001eee:	90                   	nop
   140001eef:	90                   	nop

0000000140001ef0 <_gnu_exception_handler>:
   140001ef0:	41 54                	push   %r12
   140001ef2:	48 83 ec 20          	sub    $0x20,%rsp
   140001ef6:	48 8b 11             	mov    (%rcx),%rdx
   140001ef9:	8b 02                	mov    (%rdx),%eax
   140001efb:	49 89 cc             	mov    %rcx,%r12
   140001efe:	89 c1                	mov    %eax,%ecx
   140001f00:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001f06:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001f0c:	0f 84 be 00 00 00    	je     140001fd0 <_gnu_exception_handler+0xe0>
   140001f12:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001f17:	0f 87 9a 00 00 00    	ja     140001fb7 <_gnu_exception_handler+0xc7>
   140001f1d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001f22:	76 44                	jbe    140001f68 <_gnu_exception_handler+0x78>
   140001f24:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001f29:	83 f8 09             	cmp    $0x9,%eax
   140001f2c:	77 2a                	ja     140001f58 <_gnu_exception_handler+0x68>
   140001f2e:	48 8d 15 eb 73 00 00 	lea    0x73eb(%rip),%rdx        # 140009320 <.rdata>
   140001f35:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001f39:	48 01 d0             	add    %rdx,%rax
   140001f3c:	ff e0                	jmp    *%rax
   140001f3e:	66 90                	xchg   %ax,%ax
   140001f40:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f45:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f4a:	e8 69 5d 00 00       	call   140007cb8 <signal>
   140001f4f:	e8 0c fa ff ff       	call   140001960 <_fpreset>
   140001f54:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f58:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f5d:	48 83 c4 20          	add    $0x20,%rsp
   140001f61:	41 5c                	pop    %r12
   140001f63:	c3                   	ret    
   140001f64:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f68:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001f6d:	0f 84 dd 00 00 00    	je     140002050 <_gnu_exception_handler+0x160>
   140001f73:	76 3b                	jbe    140001fb0 <_gnu_exception_handler+0xc0>
   140001f75:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001f7a:	74 dc                	je     140001f58 <_gnu_exception_handler+0x68>
   140001f7c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001f81:	75 34                	jne    140001fb7 <_gnu_exception_handler+0xc7>
   140001f83:	31 d2                	xor    %edx,%edx
   140001f85:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f8a:	e8 29 5d 00 00       	call   140007cb8 <signal>
   140001f8f:	48 83 f8 01          	cmp    $0x1,%rax
   140001f93:	0f 84 e3 00 00 00    	je     14000207c <_gnu_exception_handler+0x18c>
   140001f99:	48 85 c0             	test   %rax,%rax
   140001f9c:	74 19                	je     140001fb7 <_gnu_exception_handler+0xc7>
   140001f9e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001fa3:	ff d0                	call   *%rax
   140001fa5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001faa:	eb b1                	jmp    140001f5d <_gnu_exception_handler+0x6d>
   140001fac:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fb0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001fb5:	74 a1                	je     140001f58 <_gnu_exception_handler+0x68>
   140001fb7:	48 8b 05 12 b1 00 00 	mov    0xb112(%rip),%rax        # 14000d0d0 <__mingw_oldexcpt_handler>
   140001fbe:	48 85 c0             	test   %rax,%rax
   140001fc1:	74 1d                	je     140001fe0 <_gnu_exception_handler+0xf0>
   140001fc3:	4c 89 e1             	mov    %r12,%rcx
   140001fc6:	48 83 c4 20          	add    $0x20,%rsp
   140001fca:	41 5c                	pop    %r12
   140001fcc:	48 ff e0             	rex.W jmp *%rax
   140001fcf:	90                   	nop
   140001fd0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001fd4:	0f 85 38 ff ff ff    	jne    140001f12 <_gnu_exception_handler+0x22>
   140001fda:	e9 79 ff ff ff       	jmp    140001f58 <_gnu_exception_handler+0x68>
   140001fdf:	90                   	nop
   140001fe0:	31 c0                	xor    %eax,%eax
   140001fe2:	48 83 c4 20          	add    $0x20,%rsp
   140001fe6:	41 5c                	pop    %r12
   140001fe8:	c3                   	ret    
   140001fe9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ff0:	31 d2                	xor    %edx,%edx
   140001ff2:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001ff7:	e8 bc 5c 00 00       	call   140007cb8 <signal>
   140001ffc:	48 83 f8 01          	cmp    $0x1,%rax
   140002000:	0f 84 3a ff ff ff    	je     140001f40 <_gnu_exception_handler+0x50>
   140002006:	48 85 c0             	test   %rax,%rax
   140002009:	74 ac                	je     140001fb7 <_gnu_exception_handler+0xc7>
   14000200b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002010:	ff d0                	call   *%rax
   140002012:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002017:	e9 41 ff ff ff       	jmp    140001f5d <_gnu_exception_handler+0x6d>
   14000201c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002020:	31 d2                	xor    %edx,%edx
   140002022:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002027:	e8 8c 5c 00 00       	call   140007cb8 <signal>
   14000202c:	48 83 f8 01          	cmp    $0x1,%rax
   140002030:	75 d4                	jne    140002006 <_gnu_exception_handler+0x116>
   140002032:	ba 01 00 00 00       	mov    $0x1,%edx
   140002037:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000203c:	e8 77 5c 00 00       	call   140007cb8 <signal>
   140002041:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002046:	e9 12 ff ff ff       	jmp    140001f5d <_gnu_exception_handler+0x6d>
   14000204b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002050:	31 d2                	xor    %edx,%edx
   140002052:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002057:	e8 5c 5c 00 00       	call   140007cb8 <signal>
   14000205c:	48 83 f8 01          	cmp    $0x1,%rax
   140002060:	74 31                	je     140002093 <_gnu_exception_handler+0x1a3>
   140002062:	48 85 c0             	test   %rax,%rax
   140002065:	0f 84 4c ff ff ff    	je     140001fb7 <_gnu_exception_handler+0xc7>
   14000206b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002070:	ff d0                	call   *%rax
   140002072:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002077:	e9 e1 fe ff ff       	jmp    140001f5d <_gnu_exception_handler+0x6d>
   14000207c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002081:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002086:	e8 2d 5c 00 00       	call   140007cb8 <signal>
   14000208b:	83 c8 ff             	or     $0xffffffff,%eax
   14000208e:	e9 ca fe ff ff       	jmp    140001f5d <_gnu_exception_handler+0x6d>
   140002093:	ba 01 00 00 00       	mov    $0x1,%edx
   140002098:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000209d:	e8 16 5c 00 00       	call   140007cb8 <signal>
   1400020a2:	83 c8 ff             	or     $0xffffffff,%eax
   1400020a5:	e9 b3 fe ff ff       	jmp    140001f5d <_gnu_exception_handler+0x6d>
   1400020aa:	90                   	nop
   1400020ab:	90                   	nop
   1400020ac:	90                   	nop
   1400020ad:	90                   	nop
   1400020ae:	90                   	nop
   1400020af:	90                   	nop

00000001400020b0 <__mingwthr_run_key_dtors.part.0>:
   1400020b0:	41 55                	push   %r13
   1400020b2:	41 54                	push   %r12
   1400020b4:	57                   	push   %rdi
   1400020b5:	56                   	push   %rsi
   1400020b6:	53                   	push   %rbx
   1400020b7:	48 83 ec 20          	sub    $0x20,%rsp
   1400020bb:	4c 8d 2d 3e b0 00 00 	lea    0xb03e(%rip),%r13        # 14000d100 <__mingwthr_cs>
   1400020c2:	4c 89 e9             	mov    %r13,%rcx
   1400020c5:	ff 15 11 c1 00 00    	call   *0xc111(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400020cb:	48 8b 1d 0e b0 00 00 	mov    0xb00e(%rip),%rbx        # 14000d0e0 <key_dtor_list>
   1400020d2:	48 85 db             	test   %rbx,%rbx
   1400020d5:	74 35                	je     14000210c <__mingwthr_run_key_dtors.part.0+0x5c>
   1400020d7:	48 8b 3d 46 c1 00 00 	mov    0xc146(%rip),%rdi        # 14000e224 <__imp_TlsGetValue>
   1400020de:	48 8b 35 ff c0 00 00 	mov    0xc0ff(%rip),%rsi        # 14000e1e4 <__imp_GetLastError>
   1400020e5:	0f 1f 00             	nopl   (%rax)
   1400020e8:	8b 0b                	mov    (%rbx),%ecx
   1400020ea:	ff d7                	call   *%rdi
   1400020ec:	49 89 c4             	mov    %rax,%r12
   1400020ef:	ff d6                	call   *%rsi
   1400020f1:	85 c0                	test   %eax,%eax
   1400020f3:	75 0e                	jne    140002103 <__mingwthr_run_key_dtors.part.0+0x53>
   1400020f5:	4d 85 e4             	test   %r12,%r12
   1400020f8:	74 09                	je     140002103 <__mingwthr_run_key_dtors.part.0+0x53>
   1400020fa:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400020fe:	4c 89 e1             	mov    %r12,%rcx
   140002101:	ff d0                	call   *%rax
   140002103:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002107:	48 85 db             	test   %rbx,%rbx
   14000210a:	75 dc                	jne    1400020e8 <__mingwthr_run_key_dtors.part.0+0x38>
   14000210c:	4c 89 e9             	mov    %r13,%rcx
   14000210f:	48 83 c4 20          	add    $0x20,%rsp
   140002113:	5b                   	pop    %rbx
   140002114:	5e                   	pop    %rsi
   140002115:	5f                   	pop    %rdi
   140002116:	41 5c                	pop    %r12
   140002118:	41 5d                	pop    %r13
   14000211a:	48 ff 25 e3 c0 00 00 	rex.W jmp *0xc0e3(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140002121:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002128:	00 00 00 00 
   14000212c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002130 <___w64_mingwthr_add_key_dtor>:
   140002130:	41 54                	push   %r12
   140002132:	57                   	push   %rdi
   140002133:	56                   	push   %rsi
   140002134:	53                   	push   %rbx
   140002135:	48 83 ec 28          	sub    $0x28,%rsp
   140002139:	8b 05 a9 af 00 00    	mov    0xafa9(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   14000213f:	89 cf                	mov    %ecx,%edi
   140002141:	48 89 d6             	mov    %rdx,%rsi
   140002144:	85 c0                	test   %eax,%eax
   140002146:	75 10                	jne    140002158 <___w64_mingwthr_add_key_dtor+0x28>
   140002148:	48 83 c4 28          	add    $0x28,%rsp
   14000214c:	5b                   	pop    %rbx
   14000214d:	5e                   	pop    %rsi
   14000214e:	5f                   	pop    %rdi
   14000214f:	41 5c                	pop    %r12
   140002151:	c3                   	ret    
   140002152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002158:	ba 18 00 00 00       	mov    $0x18,%edx
   14000215d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002162:	e8 01 5b 00 00       	call   140007c68 <calloc>
   140002167:	48 89 c3             	mov    %rax,%rbx
   14000216a:	48 85 c0             	test   %rax,%rax
   14000216d:	74 3d                	je     1400021ac <___w64_mingwthr_add_key_dtor+0x7c>
   14000216f:	4c 8d 25 8a af 00 00 	lea    0xaf8a(%rip),%r12        # 14000d100 <__mingwthr_cs>
   140002176:	89 38                	mov    %edi,(%rax)
   140002178:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000217c:	4c 89 e1             	mov    %r12,%rcx
   14000217f:	ff 15 57 c0 00 00    	call   *0xc057(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140002185:	48 8b 05 54 af 00 00 	mov    0xaf54(%rip),%rax        # 14000d0e0 <key_dtor_list>
   14000218c:	4c 89 e1             	mov    %r12,%rcx
   14000218f:	48 89 1d 4a af 00 00 	mov    %rbx,0xaf4a(%rip)        # 14000d0e0 <key_dtor_list>
   140002196:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000219a:	ff 15 64 c0 00 00    	call   *0xc064(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   1400021a0:	31 c0                	xor    %eax,%eax
   1400021a2:	48 83 c4 28          	add    $0x28,%rsp
   1400021a6:	5b                   	pop    %rbx
   1400021a7:	5e                   	pop    %rsi
   1400021a8:	5f                   	pop    %rdi
   1400021a9:	41 5c                	pop    %r12
   1400021ab:	c3                   	ret    
   1400021ac:	83 c8 ff             	or     $0xffffffff,%eax
   1400021af:	eb 97                	jmp    140002148 <___w64_mingwthr_add_key_dtor+0x18>
   1400021b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021b8:	00 00 00 00 
   1400021bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021c0 <___w64_mingwthr_remove_key_dtor>:
   1400021c0:	41 54                	push   %r12
   1400021c2:	53                   	push   %rbx
   1400021c3:	48 83 ec 28          	sub    $0x28,%rsp
   1400021c7:	8b 05 1b af 00 00    	mov    0xaf1b(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400021cd:	89 cb                	mov    %ecx,%ebx
   1400021cf:	85 c0                	test   %eax,%eax
   1400021d1:	75 0d                	jne    1400021e0 <___w64_mingwthr_remove_key_dtor+0x20>
   1400021d3:	31 c0                	xor    %eax,%eax
   1400021d5:	48 83 c4 28          	add    $0x28,%rsp
   1400021d9:	5b                   	pop    %rbx
   1400021da:	41 5c                	pop    %r12
   1400021dc:	c3                   	ret    
   1400021dd:	0f 1f 00             	nopl   (%rax)
   1400021e0:	4c 8d 25 19 af 00 00 	lea    0xaf19(%rip),%r12        # 14000d100 <__mingwthr_cs>
   1400021e7:	4c 89 e1             	mov    %r12,%rcx
   1400021ea:	ff 15 ec bf 00 00    	call   *0xbfec(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400021f0:	48 8b 0d e9 ae 00 00 	mov    0xaee9(%rip),%rcx        # 14000d0e0 <key_dtor_list>
   1400021f7:	48 85 c9             	test   %rcx,%rcx
   1400021fa:	74 27                	je     140002223 <___w64_mingwthr_remove_key_dtor+0x63>
   1400021fc:	31 d2                	xor    %edx,%edx
   1400021fe:	eb 0b                	jmp    14000220b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002200:	48 89 ca             	mov    %rcx,%rdx
   140002203:	48 85 c0             	test   %rax,%rax
   140002206:	74 1b                	je     140002223 <___w64_mingwthr_remove_key_dtor+0x63>
   140002208:	48 89 c1             	mov    %rax,%rcx
   14000220b:	8b 01                	mov    (%rcx),%eax
   14000220d:	39 d8                	cmp    %ebx,%eax
   14000220f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002213:	75 eb                	jne    140002200 <___w64_mingwthr_remove_key_dtor+0x40>
   140002215:	48 85 d2             	test   %rdx,%rdx
   140002218:	74 26                	je     140002240 <___w64_mingwthr_remove_key_dtor+0x80>
   14000221a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000221e:	e8 65 5a 00 00       	call   140007c88 <free>
   140002223:	4c 89 e1             	mov    %r12,%rcx
   140002226:	ff 15 d8 bf 00 00    	call   *0xbfd8(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   14000222c:	31 c0                	xor    %eax,%eax
   14000222e:	48 83 c4 28          	add    $0x28,%rsp
   140002232:	5b                   	pop    %rbx
   140002233:	41 5c                	pop    %r12
   140002235:	c3                   	ret    
   140002236:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000223d:	00 00 00 
   140002240:	48 89 05 99 ae 00 00 	mov    %rax,0xae99(%rip)        # 14000d0e0 <key_dtor_list>
   140002247:	eb d5                	jmp    14000221e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002250 <__mingw_TLScallback>:
   140002250:	53                   	push   %rbx
   140002251:	48 83 ec 20          	sub    $0x20,%rsp
   140002255:	83 fa 02             	cmp    $0x2,%edx
   140002258:	74 46                	je     1400022a0 <__mingw_TLScallback+0x50>
   14000225a:	77 2c                	ja     140002288 <__mingw_TLScallback+0x38>
   14000225c:	85 d2                	test   %edx,%edx
   14000225e:	74 50                	je     1400022b0 <__mingw_TLScallback+0x60>
   140002260:	8b 05 82 ae 00 00    	mov    0xae82(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   140002266:	85 c0                	test   %eax,%eax
   140002268:	0f 84 b2 00 00 00    	je     140002320 <__mingw_TLScallback+0xd0>
   14000226e:	c7 05 70 ae 00 00 01 	movl   $0x1,0xae70(%rip)        # 14000d0e8 <__mingwthr_cs_init>
   140002275:	00 00 00 
   140002278:	b8 01 00 00 00       	mov    $0x1,%eax
   14000227d:	48 83 c4 20          	add    $0x20,%rsp
   140002281:	5b                   	pop    %rbx
   140002282:	c3                   	ret    
   140002283:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002288:	83 fa 03             	cmp    $0x3,%edx
   14000228b:	75 eb                	jne    140002278 <__mingw_TLScallback+0x28>
   14000228d:	8b 05 55 ae 00 00    	mov    0xae55(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   140002293:	85 c0                	test   %eax,%eax
   140002295:	74 e1                	je     140002278 <__mingw_TLScallback+0x28>
   140002297:	e8 14 fe ff ff       	call   1400020b0 <__mingwthr_run_key_dtors.part.0>
   14000229c:	eb da                	jmp    140002278 <__mingw_TLScallback+0x28>
   14000229e:	66 90                	xchg   %ax,%ax
   1400022a0:	e8 bb f6 ff ff       	call   140001960 <_fpreset>
   1400022a5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400022aa:	48 83 c4 20          	add    $0x20,%rsp
   1400022ae:	5b                   	pop    %rbx
   1400022af:	c3                   	ret    
   1400022b0:	8b 05 32 ae 00 00    	mov    0xae32(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400022b6:	85 c0                	test   %eax,%eax
   1400022b8:	75 56                	jne    140002310 <__mingw_TLScallback+0xc0>
   1400022ba:	8b 05 28 ae 00 00    	mov    0xae28(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400022c0:	83 f8 01             	cmp    $0x1,%eax
   1400022c3:	75 b3                	jne    140002278 <__mingw_TLScallback+0x28>
   1400022c5:	48 8b 1d 14 ae 00 00 	mov    0xae14(%rip),%rbx        # 14000d0e0 <key_dtor_list>
   1400022cc:	48 85 db             	test   %rbx,%rbx
   1400022cf:	74 18                	je     1400022e9 <__mingw_TLScallback+0x99>
   1400022d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022d8:	48 89 d9             	mov    %rbx,%rcx
   1400022db:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400022df:	e8 a4 59 00 00       	call   140007c88 <free>
   1400022e4:	48 85 db             	test   %rbx,%rbx
   1400022e7:	75 ef                	jne    1400022d8 <__mingw_TLScallback+0x88>
   1400022e9:	48 8d 0d 10 ae 00 00 	lea    0xae10(%rip),%rcx        # 14000d100 <__mingwthr_cs>
   1400022f0:	48 c7 05 e5 ad 00 00 	movq   $0x0,0xade5(%rip)        # 14000d0e0 <key_dtor_list>
   1400022f7:	00 00 00 00 
   1400022fb:	c7 05 e3 ad 00 00 00 	movl   $0x0,0xade3(%rip)        # 14000d0e8 <__mingwthr_cs_init>
   140002302:	00 00 00 
   140002305:	ff 15 c9 be 00 00    	call   *0xbec9(%rip)        # 14000e1d4 <__IAT_start__>
   14000230b:	e9 68 ff ff ff       	jmp    140002278 <__mingw_TLScallback+0x28>
   140002310:	e8 9b fd ff ff       	call   1400020b0 <__mingwthr_run_key_dtors.part.0>
   140002315:	eb a3                	jmp    1400022ba <__mingw_TLScallback+0x6a>
   140002317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000231e:	00 00 
   140002320:	48 8d 0d d9 ad 00 00 	lea    0xadd9(%rip),%rcx        # 14000d100 <__mingwthr_cs>
   140002327:	ff 15 c7 be 00 00    	call   *0xbec7(%rip)        # 14000e1f4 <__imp_InitializeCriticalSection>
   14000232d:	e9 3c ff ff ff       	jmp    14000226e <__mingw_TLScallback+0x1e>
   140002332:	90                   	nop
   140002333:	90                   	nop
   140002334:	90                   	nop
   140002335:	90                   	nop
   140002336:	90                   	nop
   140002337:	90                   	nop
   140002338:	90                   	nop
   140002339:	90                   	nop
   14000233a:	90                   	nop
   14000233b:	90                   	nop
   14000233c:	90                   	nop
   14000233d:	90                   	nop
   14000233e:	90                   	nop
   14000233f:	90                   	nop

0000000140002340 <_ValidateImageBase>:
   140002340:	31 c0                	xor    %eax,%eax
   140002342:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002347:	75 0f                	jne    140002358 <_ValidateImageBase+0x18>
   140002349:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000234d:	48 01 d1             	add    %rdx,%rcx
   140002350:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002356:	74 08                	je     140002360 <_ValidateImageBase+0x20>
   140002358:	c3                   	ret    
   140002359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002360:	31 c0                	xor    %eax,%eax
   140002362:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002368:	0f 94 c0             	sete   %al
   14000236b:	c3                   	ret    
   14000236c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002370 <_FindPESection>:
   140002370:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002374:	48 01 c1             	add    %rax,%rcx
   140002377:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000237b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002380:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002384:	85 c9                	test   %ecx,%ecx
   140002386:	74 2d                	je     1400023b5 <_FindPESection+0x45>
   140002388:	83 e9 01             	sub    $0x1,%ecx
   14000238b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000238f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002394:	0f 1f 40 00          	nopl   0x0(%rax)
   140002398:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000239c:	4c 89 c1             	mov    %r8,%rcx
   14000239f:	49 39 d0             	cmp    %rdx,%r8
   1400023a2:	77 08                	ja     1400023ac <_FindPESection+0x3c>
   1400023a4:	03 48 08             	add    0x8(%rax),%ecx
   1400023a7:	48 39 d1             	cmp    %rdx,%rcx
   1400023aa:	77 0b                	ja     1400023b7 <_FindPESection+0x47>
   1400023ac:	48 83 c0 28          	add    $0x28,%rax
   1400023b0:	4c 39 c8             	cmp    %r9,%rax
   1400023b3:	75 e3                	jne    140002398 <_FindPESection+0x28>
   1400023b5:	31 c0                	xor    %eax,%eax
   1400023b7:	c3                   	ret    
   1400023b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400023bf:	00 

00000001400023c0 <_FindPESectionByName>:
   1400023c0:	41 54                	push   %r12
   1400023c2:	56                   	push   %rsi
   1400023c3:	53                   	push   %rbx
   1400023c4:	48 83 ec 20          	sub    $0x20,%rsp
   1400023c8:	48 89 cb             	mov    %rcx,%rbx
   1400023cb:	e8 f8 58 00 00       	call   140007cc8 <strlen>
   1400023d0:	48 83 f8 08          	cmp    $0x8,%rax
   1400023d4:	77 7a                	ja     140002450 <_FindPESectionByName+0x90>
   1400023d6:	48 8b 15 63 73 00 00 	mov    0x7363(%rip),%rdx        # 140009740 <.refptr.__image_base__>
   1400023dd:	45 31 e4             	xor    %r12d,%r12d
   1400023e0:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400023e5:	75 57                	jne    14000243e <_FindPESectionByName+0x7e>
   1400023e7:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400023eb:	48 01 d0             	add    %rdx,%rax
   1400023ee:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400023f4:	75 48                	jne    14000243e <_FindPESectionByName+0x7e>
   1400023f6:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400023fc:	75 40                	jne    14000243e <_FindPESectionByName+0x7e>
   1400023fe:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002402:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002407:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000240b:	85 c0                	test   %eax,%eax
   14000240d:	74 41                	je     140002450 <_FindPESectionByName+0x90>
   14000240f:	83 e8 01             	sub    $0x1,%eax
   140002412:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002416:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000241b:	eb 0c                	jmp    140002429 <_FindPESectionByName+0x69>
   14000241d:	0f 1f 00             	nopl   (%rax)
   140002420:	49 83 c4 28          	add    $0x28,%r12
   140002424:	49 39 f4             	cmp    %rsi,%r12
   140002427:	74 27                	je     140002450 <_FindPESectionByName+0x90>
   140002429:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000242f:	48 89 da             	mov    %rbx,%rdx
   140002432:	4c 89 e1             	mov    %r12,%rcx
   140002435:	e8 96 58 00 00       	call   140007cd0 <strncmp>
   14000243a:	85 c0                	test   %eax,%eax
   14000243c:	75 e2                	jne    140002420 <_FindPESectionByName+0x60>
   14000243e:	4c 89 e0             	mov    %r12,%rax
   140002441:	48 83 c4 20          	add    $0x20,%rsp
   140002445:	5b                   	pop    %rbx
   140002446:	5e                   	pop    %rsi
   140002447:	41 5c                	pop    %r12
   140002449:	c3                   	ret    
   14000244a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002450:	45 31 e4             	xor    %r12d,%r12d
   140002453:	4c 89 e0             	mov    %r12,%rax
   140002456:	48 83 c4 20          	add    $0x20,%rsp
   14000245a:	5b                   	pop    %rbx
   14000245b:	5e                   	pop    %rsi
   14000245c:	41 5c                	pop    %r12
   14000245e:	c3                   	ret    
   14000245f:	90                   	nop

0000000140002460 <__mingw_GetSectionForAddress>:
   140002460:	48 8b 15 d9 72 00 00 	mov    0x72d9(%rip),%rdx        # 140009740 <.refptr.__image_base__>
   140002467:	31 c0                	xor    %eax,%eax
   140002469:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000246e:	75 10                	jne    140002480 <__mingw_GetSectionForAddress+0x20>
   140002470:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002474:	49 01 d0             	add    %rdx,%r8
   140002477:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000247e:	74 08                	je     140002488 <__mingw_GetSectionForAddress+0x28>
   140002480:	c3                   	ret    
   140002481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002488:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000248f:	75 ef                	jne    140002480 <__mingw_GetSectionForAddress+0x20>
   140002491:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002496:	48 29 d1             	sub    %rdx,%rcx
   140002499:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000249e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400024a3:	85 d2                	test   %edx,%edx
   1400024a5:	74 2e                	je     1400024d5 <__mingw_GetSectionForAddress+0x75>
   1400024a7:	83 ea 01             	sub    $0x1,%edx
   1400024aa:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400024ae:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400024b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024b8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400024bc:	4c 89 c2             	mov    %r8,%rdx
   1400024bf:	4c 39 c1             	cmp    %r8,%rcx
   1400024c2:	72 08                	jb     1400024cc <__mingw_GetSectionForAddress+0x6c>
   1400024c4:	03 50 08             	add    0x8(%rax),%edx
   1400024c7:	48 39 d1             	cmp    %rdx,%rcx
   1400024ca:	72 b4                	jb     140002480 <__mingw_GetSectionForAddress+0x20>
   1400024cc:	48 83 c0 28          	add    $0x28,%rax
   1400024d0:	4c 39 c8             	cmp    %r9,%rax
   1400024d3:	75 e3                	jne    1400024b8 <__mingw_GetSectionForAddress+0x58>
   1400024d5:	31 c0                	xor    %eax,%eax
   1400024d7:	c3                   	ret    
   1400024d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400024df:	00 

00000001400024e0 <__mingw_GetSectionCount>:
   1400024e0:	48 8b 05 59 72 00 00 	mov    0x7259(%rip),%rax        # 140009740 <.refptr.__image_base__>
   1400024e7:	45 31 c0             	xor    %r8d,%r8d
   1400024ea:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400024ef:	75 0f                	jne    140002500 <__mingw_GetSectionCount+0x20>
   1400024f1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400024f5:	48 01 d0             	add    %rdx,%rax
   1400024f8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400024fe:	74 08                	je     140002508 <__mingw_GetSectionCount+0x28>
   140002500:	44 89 c0             	mov    %r8d,%eax
   140002503:	c3                   	ret    
   140002504:	0f 1f 40 00          	nopl   0x0(%rax)
   140002508:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000250e:	75 f0                	jne    140002500 <__mingw_GetSectionCount+0x20>
   140002510:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002515:	44 89 c0             	mov    %r8d,%eax
   140002518:	c3                   	ret    
   140002519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002520 <_FindPESectionExec>:
   140002520:	4c 8b 05 19 72 00 00 	mov    0x7219(%rip),%r8        # 140009740 <.refptr.__image_base__>
   140002527:	31 c0                	xor    %eax,%eax
   140002529:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000252f:	75 0f                	jne    140002540 <_FindPESectionExec+0x20>
   140002531:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002535:	4c 01 c2             	add    %r8,%rdx
   140002538:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000253e:	74 08                	je     140002548 <_FindPESectionExec+0x28>
   140002540:	c3                   	ret    
   140002541:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002548:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000254e:	75 f0                	jne    140002540 <_FindPESectionExec+0x20>
   140002550:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002554:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002559:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000255d:	85 d2                	test   %edx,%edx
   14000255f:	74 27                	je     140002588 <_FindPESectionExec+0x68>
   140002561:	83 ea 01             	sub    $0x1,%edx
   140002564:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002568:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000256d:	0f 1f 00             	nopl   (%rax)
   140002570:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002574:	74 09                	je     14000257f <_FindPESectionExec+0x5f>
   140002576:	48 85 c9             	test   %rcx,%rcx
   140002579:	74 c5                	je     140002540 <_FindPESectionExec+0x20>
   14000257b:	48 83 e9 01          	sub    $0x1,%rcx
   14000257f:	48 83 c0 28          	add    $0x28,%rax
   140002583:	48 39 d0             	cmp    %rdx,%rax
   140002586:	75 e8                	jne    140002570 <_FindPESectionExec+0x50>
   140002588:	31 c0                	xor    %eax,%eax
   14000258a:	c3                   	ret    
   14000258b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002590 <_GetPEImageBase>:
   140002590:	48 8b 05 a9 71 00 00 	mov    0x71a9(%rip),%rax        # 140009740 <.refptr.__image_base__>
   140002597:	45 31 c0             	xor    %r8d,%r8d
   14000259a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000259f:	75 0f                	jne    1400025b0 <_GetPEImageBase+0x20>
   1400025a1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400025a5:	48 01 c2             	add    %rax,%rdx
   1400025a8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400025ae:	74 08                	je     1400025b8 <_GetPEImageBase+0x28>
   1400025b0:	4c 89 c0             	mov    %r8,%rax
   1400025b3:	c3                   	ret    
   1400025b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025b8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400025be:	4c 0f 44 c0          	cmove  %rax,%r8
   1400025c2:	4c 89 c0             	mov    %r8,%rax
   1400025c5:	c3                   	ret    
   1400025c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400025cd:	00 00 00 

00000001400025d0 <_IsNonwritableInCurrentImage>:
   1400025d0:	48 8b 15 69 71 00 00 	mov    0x7169(%rip),%rdx        # 140009740 <.refptr.__image_base__>
   1400025d7:	31 c0                	xor    %eax,%eax
   1400025d9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400025de:	75 10                	jne    1400025f0 <_IsNonwritableInCurrentImage+0x20>
   1400025e0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400025e4:	49 01 d0             	add    %rdx,%r8
   1400025e7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400025ee:	74 08                	je     1400025f8 <_IsNonwritableInCurrentImage+0x28>
   1400025f0:	c3                   	ret    
   1400025f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025f8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400025ff:	75 ef                	jne    1400025f0 <_IsNonwritableInCurrentImage+0x20>
   140002601:	48 29 d1             	sub    %rdx,%rcx
   140002604:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002609:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000260e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002613:	45 85 c0             	test   %r8d,%r8d
   140002616:	74 d8                	je     1400025f0 <_IsNonwritableInCurrentImage+0x20>
   140002618:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000261c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002620:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002625:	0f 1f 00             	nopl   (%rax)
   140002628:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000262c:	4c 89 c0             	mov    %r8,%rax
   14000262f:	4c 39 c1             	cmp    %r8,%rcx
   140002632:	72 08                	jb     14000263c <_IsNonwritableInCurrentImage+0x6c>
   140002634:	03 42 08             	add    0x8(%rdx),%eax
   140002637:	48 39 c1             	cmp    %rax,%rcx
   14000263a:	72 14                	jb     140002650 <_IsNonwritableInCurrentImage+0x80>
   14000263c:	48 83 c2 28          	add    $0x28,%rdx
   140002640:	4c 39 ca             	cmp    %r9,%rdx
   140002643:	75 e3                	jne    140002628 <_IsNonwritableInCurrentImage+0x58>
   140002645:	31 c0                	xor    %eax,%eax
   140002647:	c3                   	ret    
   140002648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000264f:	00 
   140002650:	8b 42 24             	mov    0x24(%rdx),%eax
   140002653:	f7 d0                	not    %eax
   140002655:	c1 e8 1f             	shr    $0x1f,%eax
   140002658:	c3                   	ret    
   140002659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002660 <__mingw_enum_import_library_names>:
   140002660:	4c 8b 1d d9 70 00 00 	mov    0x70d9(%rip),%r11        # 140009740 <.refptr.__image_base__>
   140002667:	45 31 c9             	xor    %r9d,%r9d
   14000266a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002670:	75 10                	jne    140002682 <__mingw_enum_import_library_names+0x22>
   140002672:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002676:	4d 01 d8             	add    %r11,%r8
   140002679:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002680:	74 0e                	je     140002690 <__mingw_enum_import_library_names+0x30>
   140002682:	4c 89 c8             	mov    %r9,%rax
   140002685:	c3                   	ret    
   140002686:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000268d:	00 00 00 
   140002690:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002697:	75 e9                	jne    140002682 <__mingw_enum_import_library_names+0x22>
   140002699:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   1400026a0:	85 c0                	test   %eax,%eax
   1400026a2:	74 de                	je     140002682 <__mingw_enum_import_library_names+0x22>
   1400026a4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400026a9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400026ae:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400026b3:	45 85 c0             	test   %r8d,%r8d
   1400026b6:	74 ca                	je     140002682 <__mingw_enum_import_library_names+0x22>
   1400026b8:	41 83 e8 01          	sub    $0x1,%r8d
   1400026bc:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400026c0:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400026c5:	0f 1f 00             	nopl   (%rax)
   1400026c8:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400026cc:	4d 89 c8             	mov    %r9,%r8
   1400026cf:	4c 39 c8             	cmp    %r9,%rax
   1400026d2:	72 09                	jb     1400026dd <__mingw_enum_import_library_names+0x7d>
   1400026d4:	44 03 42 08          	add    0x8(%rdx),%r8d
   1400026d8:	4c 39 c0             	cmp    %r8,%rax
   1400026db:	72 13                	jb     1400026f0 <__mingw_enum_import_library_names+0x90>
   1400026dd:	48 83 c2 28          	add    $0x28,%rdx
   1400026e1:	49 39 d2             	cmp    %rdx,%r10
   1400026e4:	75 e2                	jne    1400026c8 <__mingw_enum_import_library_names+0x68>
   1400026e6:	45 31 c9             	xor    %r9d,%r9d
   1400026e9:	4c 89 c8             	mov    %r9,%rax
   1400026ec:	c3                   	ret    
   1400026ed:	0f 1f 00             	nopl   (%rax)
   1400026f0:	4c 01 d8             	add    %r11,%rax
   1400026f3:	eb 0a                	jmp    1400026ff <__mingw_enum_import_library_names+0x9f>
   1400026f5:	0f 1f 00             	nopl   (%rax)
   1400026f8:	83 e9 01             	sub    $0x1,%ecx
   1400026fb:	48 83 c0 14          	add    $0x14,%rax
   1400026ff:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002703:	45 85 c0             	test   %r8d,%r8d
   140002706:	75 07                	jne    14000270f <__mingw_enum_import_library_names+0xaf>
   140002708:	8b 50 0c             	mov    0xc(%rax),%edx
   14000270b:	85 d2                	test   %edx,%edx
   14000270d:	74 d7                	je     1400026e6 <__mingw_enum_import_library_names+0x86>
   14000270f:	85 c9                	test   %ecx,%ecx
   140002711:	7f e5                	jg     1400026f8 <__mingw_enum_import_library_names+0x98>
   140002713:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002717:	4d 01 d9             	add    %r11,%r9
   14000271a:	4c 89 c8             	mov    %r9,%rax
   14000271d:	c3                   	ret    
   14000271e:	90                   	nop
   14000271f:	90                   	nop

0000000140002720 <___chkstk_ms>:
   140002720:	51                   	push   %rcx
   140002721:	50                   	push   %rax
   140002722:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002728:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000272d:	72 19                	jb     140002748 <___chkstk_ms+0x28>
   14000272f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002736:	48 83 09 00          	orq    $0x0,(%rcx)
   14000273a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002740:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002746:	77 e7                	ja     14000272f <___chkstk_ms+0xf>
   140002748:	48 29 c1             	sub    %rax,%rcx
   14000274b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000274f:	58                   	pop    %rax
   140002750:	59                   	pop    %rcx
   140002751:	c3                   	ret    
   140002752:	90                   	nop
   140002753:	90                   	nop
   140002754:	90                   	nop
   140002755:	90                   	nop
   140002756:	90                   	nop
   140002757:	90                   	nop
   140002758:	90                   	nop
   140002759:	90                   	nop
   14000275a:	90                   	nop
   14000275b:	90                   	nop
   14000275c:	90                   	nop
   14000275d:	90                   	nop
   14000275e:	90                   	nop
   14000275f:	90                   	nop

0000000140002760 <__mingw_vfprintf>:
   140002760:	41 55                	push   %r13
   140002762:	41 54                	push   %r12
   140002764:	53                   	push   %rbx
   140002765:	48 83 ec 30          	sub    $0x30,%rsp
   140002769:	4c 89 c3             	mov    %r8,%rbx
   14000276c:	49 89 cc             	mov    %rcx,%r12
   14000276f:	49 89 d5             	mov    %rdx,%r13
   140002772:	e8 29 4e 00 00       	call   1400075a0 <_lock_file>
   140002777:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000277c:	4d 89 e9             	mov    %r13,%r9
   14000277f:	45 31 c0             	xor    %r8d,%r8d
   140002782:	4c 89 e2             	mov    %r12,%rdx
   140002785:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000278a:	e8 c1 1a 00 00       	call   140004250 <__mingw_pformat>
   14000278f:	4c 89 e1             	mov    %r12,%rcx
   140002792:	41 89 c5             	mov    %eax,%r13d
   140002795:	e8 76 4e 00 00       	call   140007610 <_unlock_file>
   14000279a:	44 89 e8             	mov    %r13d,%eax
   14000279d:	48 83 c4 30          	add    $0x30,%rsp
   1400027a1:	5b                   	pop    %rbx
   1400027a2:	41 5c                	pop    %r12
   1400027a4:	41 5d                	pop    %r13
   1400027a6:	c3                   	ret    
   1400027a7:	90                   	nop
   1400027a8:	90                   	nop
   1400027a9:	90                   	nop
   1400027aa:	90                   	nop
   1400027ab:	90                   	nop
   1400027ac:	90                   	nop
   1400027ad:	90                   	nop
   1400027ae:	90                   	nop
   1400027af:	90                   	nop

00000001400027b0 <__pformat_cvt>:
   1400027b0:	48 83 ec 68          	sub    $0x68,%rsp
   1400027b4:	48 8b 02             	mov    (%rdx),%rax
   1400027b7:	8b 52 08             	mov    0x8(%rdx),%edx
   1400027ba:	41 89 d2             	mov    %edx,%r10d
   1400027bd:	41 89 cb             	mov    %ecx,%r11d
   1400027c0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400027c5:	48 89 d1             	mov    %rdx,%rcx
   1400027c8:	89 54 24 58          	mov    %edx,0x58(%rsp)
   1400027cc:	66 41 81 e2 ff 7f    	and    $0x7fff,%r10w
   1400027d2:	75 74                	jne    140002848 <__pformat_cvt+0x98>
   1400027d4:	48 89 c2             	mov    %rax,%rdx
   1400027d7:	48 c1 ea 20          	shr    $0x20,%rdx
   1400027db:	09 d0                	or     %edx,%eax
   1400027dd:	0f 84 8d 00 00 00    	je     140002870 <__pformat_cvt+0xc0>
   1400027e3:	85 d2                	test   %edx,%edx
   1400027e5:	0f 89 95 00 00 00    	jns    140002880 <__pformat_cvt+0xd0>
   1400027eb:	41 8d 92 c2 bf ff ff 	lea    -0x403e(%r10),%edx
   1400027f2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400027f7:	0f bf d2             	movswl %dx,%edx
   1400027fa:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400027fe:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140002804:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000280b:	00 
   14000280c:	89 08                	mov    %ecx,(%rax)
   14000280e:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140002813:	48 8d 0d 46 58 00 00 	lea    0x5846(%rip),%rcx        # 140008060 <fpi.0>
   14000281a:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   14000281f:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   140002824:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   140002829:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000282e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002833:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   140002838:	e8 a3 27 00 00       	call   140004fe0 <__gdtoa>
   14000283d:	48 83 c4 68          	add    $0x68,%rsp
   140002841:	c3                   	ret    
   140002842:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002848:	66 41 81 fa ff 7f    	cmp    $0x7fff,%r10w
   14000284e:	75 9b                	jne    1400027eb <__pformat_cvt+0x3b>
   140002850:	48 89 c2             	mov    %rax,%rdx
   140002853:	48 c1 ea 20          	shr    $0x20,%rdx
   140002857:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
   14000285d:	09 c2                	or     %eax,%edx
   14000285f:	74 2f                	je     140002890 <__pformat_cvt+0xe0>
   140002861:	c7 44 24 44 04 00 00 	movl   $0x4,0x44(%rsp)
   140002868:	00 
   140002869:	31 d2                	xor    %edx,%edx
   14000286b:	31 c9                	xor    %ecx,%ecx
   14000286d:	eb 95                	jmp    140002804 <__pformat_cvt+0x54>
   14000286f:	90                   	nop
   140002870:	31 c0                	xor    %eax,%eax
   140002872:	31 d2                	xor    %edx,%edx
   140002874:	eb 84                	jmp    1400027fa <__pformat_cvt+0x4a>
   140002876:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000287d:	00 00 00 
   140002880:	b8 02 00 00 00       	mov    $0x2,%eax
   140002885:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
   14000288a:	e9 6b ff ff ff       	jmp    1400027fa <__pformat_cvt+0x4a>
   14000288f:	90                   	nop
   140002890:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
   140002897:	00 
   140002898:	31 d2                	xor    %edx,%edx
   14000289a:	e9 5f ff ff ff       	jmp    1400027fe <__pformat_cvt+0x4e>
   14000289f:	90                   	nop

00000001400028a0 <__pformat_putc>:
   1400028a0:	53                   	push   %rbx
   1400028a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400028a5:	48 89 d3             	mov    %rdx,%rbx
   1400028a8:	8b 52 08             	mov    0x8(%rdx),%edx
   1400028ab:	f6 c6 40             	test   $0x40,%dh
   1400028ae:	75 08                	jne    1400028b8 <__pformat_putc+0x18>
   1400028b0:	8b 43 24             	mov    0x24(%rbx),%eax
   1400028b3:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400028b6:	7e 13                	jle    1400028cb <__pformat_putc+0x2b>
   1400028b8:	4c 8b 03             	mov    (%rbx),%r8
   1400028bb:	80 e6 20             	and    $0x20,%dh
   1400028be:	75 20                	jne    1400028e0 <__pformat_putc+0x40>
   1400028c0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400028c4:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   1400028c8:	8b 43 24             	mov    0x24(%rbx),%eax
   1400028cb:	83 c0 01             	add    $0x1,%eax
   1400028ce:	89 43 24             	mov    %eax,0x24(%rbx)
   1400028d1:	48 83 c4 20          	add    $0x20,%rsp
   1400028d5:	5b                   	pop    %rbx
   1400028d6:	c3                   	ret    
   1400028d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400028de:	00 00 
   1400028e0:	4c 89 c2             	mov    %r8,%rdx
   1400028e3:	e8 98 53 00 00       	call   140007c80 <fputc>
   1400028e8:	8b 43 24             	mov    0x24(%rbx),%eax
   1400028eb:	83 c0 01             	add    $0x1,%eax
   1400028ee:	89 43 24             	mov    %eax,0x24(%rbx)
   1400028f1:	48 83 c4 20          	add    $0x20,%rsp
   1400028f5:	5b                   	pop    %rbx
   1400028f6:	c3                   	ret    
   1400028f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400028fe:	00 00 

0000000140002900 <__pformat_wputchars>:
   140002900:	41 56                	push   %r14
   140002902:	41 55                	push   %r13
   140002904:	41 54                	push   %r12
   140002906:	55                   	push   %rbp
   140002907:	57                   	push   %rdi
   140002908:	56                   	push   %rsi
   140002909:	53                   	push   %rbx
   14000290a:	48 83 ec 40          	sub    $0x40,%rsp
   14000290e:	4c 8d 6c 24 28       	lea    0x28(%rsp),%r13
   140002913:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
   140002918:	89 d7                	mov    %edx,%edi
   14000291a:	4c 89 c3             	mov    %r8,%rbx
   14000291d:	31 d2                	xor    %edx,%edx
   14000291f:	48 89 cd             	mov    %rcx,%rbp
   140002922:	4d 89 e8             	mov    %r13,%r8
   140002925:	4c 89 e1             	mov    %r12,%rcx
   140002928:	e8 13 4e 00 00       	call   140007740 <wcrtomb>
   14000292d:	8b 43 10             	mov    0x10(%rbx),%eax
   140002930:	39 c7                	cmp    %eax,%edi
   140002932:	89 c2                	mov    %eax,%edx
   140002934:	0f 4e d7             	cmovle %edi,%edx
   140002937:	85 c0                	test   %eax,%eax
   140002939:	8b 43 0c             	mov    0xc(%rbx),%eax
   14000293c:	0f 49 fa             	cmovns %edx,%edi
   14000293f:	39 f8                	cmp    %edi,%eax
   140002941:	0f 8f da 00 00 00    	jg     140002a21 <__pformat_wputchars+0x121>
   140002947:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   14000294e:	85 ff                	test   %edi,%edi
   140002950:	0f 8e 11 01 00 00    	jle    140002a67 <__pformat_wputchars+0x167>
   140002956:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000295d:	00 00 00 
   140002960:	0f b7 55 00          	movzwl 0x0(%rbp),%edx
   140002964:	4d 89 e8             	mov    %r13,%r8
   140002967:	4c 89 e1             	mov    %r12,%rcx
   14000296a:	48 83 c5 02          	add    $0x2,%rbp
   14000296e:	e8 cd 4d 00 00       	call   140007740 <wcrtomb>
   140002973:	85 c0                	test   %eax,%eax
   140002975:	0f 8e 8a 00 00 00    	jle    140002a05 <__pformat_wputchars+0x105>
   14000297b:	83 e8 01             	sub    $0x1,%eax
   14000297e:	4c 89 e6             	mov    %r12,%rsi
   140002981:	4d 8d 74 04 01       	lea    0x1(%r12,%rax,1),%r14
   140002986:	eb 1e                	jmp    1400029a6 <__pformat_wputchars+0xa6>
   140002988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000298f:	00 
   140002990:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002994:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140002998:	8b 43 24             	mov    0x24(%rbx),%eax
   14000299b:	83 c0 01             	add    $0x1,%eax
   14000299e:	89 43 24             	mov    %eax,0x24(%rbx)
   1400029a1:	4c 39 f6             	cmp    %r14,%rsi
   1400029a4:	74 36                	je     1400029dc <__pformat_wputchars+0xdc>
   1400029a6:	8b 53 08             	mov    0x8(%rbx),%edx
   1400029a9:	48 83 c6 01          	add    $0x1,%rsi
   1400029ad:	f6 c6 40             	test   $0x40,%dh
   1400029b0:	75 08                	jne    1400029ba <__pformat_wputchars+0xba>
   1400029b2:	8b 43 24             	mov    0x24(%rbx),%eax
   1400029b5:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400029b8:	7e e1                	jle    14000299b <__pformat_wputchars+0x9b>
   1400029ba:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
   1400029be:	4c 8b 03             	mov    (%rbx),%r8
   1400029c1:	80 e6 20             	and    $0x20,%dh
   1400029c4:	74 ca                	je     140002990 <__pformat_wputchars+0x90>
   1400029c6:	4c 89 c2             	mov    %r8,%rdx
   1400029c9:	e8 b2 52 00 00       	call   140007c80 <fputc>
   1400029ce:	8b 43 24             	mov    0x24(%rbx),%eax
   1400029d1:	83 c0 01             	add    $0x1,%eax
   1400029d4:	89 43 24             	mov    %eax,0x24(%rbx)
   1400029d7:	4c 39 f6             	cmp    %r14,%rsi
   1400029da:	75 ca                	jne    1400029a6 <__pformat_wputchars+0xa6>
   1400029dc:	83 ef 01             	sub    $0x1,%edi
   1400029df:	0f 85 7b ff ff ff    	jne    140002960 <__pformat_wputchars+0x60>
   1400029e5:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400029e8:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400029eb:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400029ee:	85 c0                	test   %eax,%eax
   1400029f0:	7e 20                	jle    140002a12 <__pformat_wputchars+0x112>
   1400029f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400029f8:	48 89 da             	mov    %rbx,%rdx
   1400029fb:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002a00:	e8 9b fe ff ff       	call   1400028a0 <__pformat_putc>
   140002a05:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002a08:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002a0b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002a0e:	85 c0                	test   %eax,%eax
   140002a10:	7f e6                	jg     1400029f8 <__pformat_wputchars+0xf8>
   140002a12:	48 83 c4 40          	add    $0x40,%rsp
   140002a16:	5b                   	pop    %rbx
   140002a17:	5e                   	pop    %rsi
   140002a18:	5f                   	pop    %rdi
   140002a19:	5d                   	pop    %rbp
   140002a1a:	41 5c                	pop    %r12
   140002a1c:	41 5d                	pop    %r13
   140002a1e:	41 5e                	pop    %r14
   140002a20:	c3                   	ret    
   140002a21:	29 f8                	sub    %edi,%eax
   140002a23:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002a26:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
   140002a2a:	75 2b                	jne    140002a57 <__pformat_wputchars+0x157>
   140002a2c:	83 e8 01             	sub    $0x1,%eax
   140002a2f:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002a32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002a38:	48 89 da             	mov    %rbx,%rdx
   140002a3b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002a40:	e8 5b fe ff ff       	call   1400028a0 <__pformat_putc>
   140002a45:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002a48:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002a4b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002a4e:	85 c0                	test   %eax,%eax
   140002a50:	75 e6                	jne    140002a38 <__pformat_wputchars+0x138>
   140002a52:	e9 f7 fe ff ff       	jmp    14000294e <__pformat_wputchars+0x4e>
   140002a57:	85 ff                	test   %edi,%edi
   140002a59:	0f 8f 01 ff ff ff    	jg     140002960 <__pformat_wputchars+0x60>
   140002a5f:	83 e8 01             	sub    $0x1,%eax
   140002a62:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002a65:	eb 91                	jmp    1400029f8 <__pformat_wputchars+0xf8>
   140002a67:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140002a6e:	eb a2                	jmp    140002a12 <__pformat_wputchars+0x112>

0000000140002a70 <__pformat_putchars>:
   140002a70:	57                   	push   %rdi
   140002a71:	56                   	push   %rsi
   140002a72:	53                   	push   %rbx
   140002a73:	48 83 ec 20          	sub    $0x20,%rsp
   140002a77:	41 8b 40 10          	mov    0x10(%r8),%eax
   140002a7b:	89 d7                	mov    %edx,%edi
   140002a7d:	39 c2                	cmp    %eax,%edx
   140002a7f:	89 c2                	mov    %eax,%edx
   140002a81:	48 89 ce             	mov    %rcx,%rsi
   140002a84:	0f 4e d7             	cmovle %edi,%edx
   140002a87:	85 c0                	test   %eax,%eax
   140002a89:	41 8b 40 0c          	mov    0xc(%r8),%eax
   140002a8d:	4c 89 c3             	mov    %r8,%rbx
   140002a90:	0f 49 fa             	cmovns %edx,%edi
   140002a93:	39 f8                	cmp    %edi,%eax
   140002a95:	0f 8f bd 00 00 00    	jg     140002b58 <__pformat_putchars+0xe8>
   140002a9b:	41 c7 40 0c ff ff ff 	movl   $0xffffffff,0xc(%r8)
   140002aa2:	ff 
   140002aa3:	85 ff                	test   %edi,%edi
   140002aa5:	0f 84 9a 00 00 00    	je     140002b45 <__pformat_putchars+0xd5>
   140002aab:	8b 43 08             	mov    0x8(%rbx),%eax
   140002aae:	83 ef 01             	sub    $0x1,%edi
   140002ab1:	48 01 f7             	add    %rsi,%rdi
   140002ab4:	eb 26                	jmp    140002adc <__pformat_putchars+0x6c>
   140002ab6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002abd:	00 00 00 
   140002ac0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002ac4:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140002ac7:	8b 53 24             	mov    0x24(%rbx),%edx
   140002aca:	83 c2 01             	add    $0x1,%edx
   140002acd:	89 53 24             	mov    %edx,0x24(%rbx)
   140002ad0:	48 39 f7             	cmp    %rsi,%rdi
   140002ad3:	74 3c                	je     140002b11 <__pformat_putchars+0xa1>
   140002ad5:	8b 43 08             	mov    0x8(%rbx),%eax
   140002ad8:	48 83 c6 01          	add    $0x1,%rsi
   140002adc:	f6 c4 40             	test   $0x40,%ah
   140002adf:	75 08                	jne    140002ae9 <__pformat_putchars+0x79>
   140002ae1:	8b 53 24             	mov    0x24(%rbx),%edx
   140002ae4:	39 53 28             	cmp    %edx,0x28(%rbx)
   140002ae7:	7e e1                	jle    140002aca <__pformat_putchars+0x5a>
   140002ae9:	0f be 0e             	movsbl (%rsi),%ecx
   140002aec:	48 8b 13             	mov    (%rbx),%rdx
   140002aef:	f6 c4 20             	test   $0x20,%ah
   140002af2:	74 cc                	je     140002ac0 <__pformat_putchars+0x50>
   140002af4:	e8 87 51 00 00       	call   140007c80 <fputc>
   140002af9:	8b 53 24             	mov    0x24(%rbx),%edx
   140002afc:	eb cc                	jmp    140002aca <__pformat_putchars+0x5a>
   140002afe:	66 90                	xchg   %ax,%ax
   140002b00:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002b04:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140002b08:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b0b:	83 c2 01             	add    $0x1,%edx
   140002b0e:	89 53 24             	mov    %edx,0x24(%rbx)
   140002b11:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002b14:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002b17:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002b1a:	85 c0                	test   %eax,%eax
   140002b1c:	7e 2e                	jle    140002b4c <__pformat_putchars+0xdc>
   140002b1e:	8b 43 08             	mov    0x8(%rbx),%eax
   140002b21:	f6 c4 40             	test   $0x40,%ah
   140002b24:	75 08                	jne    140002b2e <__pformat_putchars+0xbe>
   140002b26:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b29:	39 53 28             	cmp    %edx,0x28(%rbx)
   140002b2c:	7e dd                	jle    140002b0b <__pformat_putchars+0x9b>
   140002b2e:	48 8b 13             	mov    (%rbx),%rdx
   140002b31:	f6 c4 20             	test   $0x20,%ah
   140002b34:	74 ca                	je     140002b00 <__pformat_putchars+0x90>
   140002b36:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002b3b:	e8 40 51 00 00       	call   140007c80 <fputc>
   140002b40:	8b 53 24             	mov    0x24(%rbx),%edx
   140002b43:	eb c6                	jmp    140002b0b <__pformat_putchars+0x9b>
   140002b45:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140002b4c:	48 83 c4 20          	add    $0x20,%rsp
   140002b50:	5b                   	pop    %rbx
   140002b51:	5e                   	pop    %rsi
   140002b52:	5f                   	pop    %rdi
   140002b53:	c3                   	ret    
   140002b54:	0f 1f 40 00          	nopl   0x0(%rax)
   140002b58:	29 f8                	sub    %edi,%eax
   140002b5a:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140002b5e:	89 c2                	mov    %eax,%edx
   140002b60:	41 8b 40 08          	mov    0x8(%r8),%eax
   140002b64:	f6 c4 04             	test   $0x4,%ah
   140002b67:	75 27                	jne    140002b90 <__pformat_putchars+0x120>
   140002b69:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140002b6c:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140002b70:	48 89 da             	mov    %rbx,%rdx
   140002b73:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002b78:	e8 23 fd ff ff       	call   1400028a0 <__pformat_putc>
   140002b7d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002b80:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002b83:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002b86:	85 c0                	test   %eax,%eax
   140002b88:	75 e6                	jne    140002b70 <__pformat_putchars+0x100>
   140002b8a:	e9 14 ff ff ff       	jmp    140002aa3 <__pformat_putchars+0x33>
   140002b8f:	90                   	nop
   140002b90:	85 ff                	test   %edi,%edi
   140002b92:	0f 85 16 ff ff ff    	jne    140002aae <__pformat_putchars+0x3e>
   140002b98:	83 ea 01             	sub    $0x1,%edx
   140002b9b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002b9e:	eb 81                	jmp    140002b21 <__pformat_putchars+0xb1>

0000000140002ba0 <__pformat_puts>:
   140002ba0:	41 54                	push   %r12
   140002ba2:	53                   	push   %rbx
   140002ba3:	48 83 ec 28          	sub    $0x28,%rsp
   140002ba7:	48 8d 05 a2 67 00 00 	lea    0x67a2(%rip),%rax        # 140009350 <.rdata>
   140002bae:	49 89 cc             	mov    %rcx,%r12
   140002bb1:	48 85 c9             	test   %rcx,%rcx
   140002bb4:	48 89 d3             	mov    %rdx,%rbx
   140002bb7:	48 63 52 10          	movslq 0x10(%rdx),%rdx
   140002bbb:	4c 0f 44 e0          	cmove  %rax,%r12
   140002bbf:	4c 89 e1             	mov    %r12,%rcx
   140002bc2:	85 d2                	test   %edx,%edx
   140002bc4:	78 1a                	js     140002be0 <__pformat_puts+0x40>
   140002bc6:	e8 45 49 00 00       	call   140007510 <strnlen>
   140002bcb:	49 89 d8             	mov    %rbx,%r8
   140002bce:	89 c2                	mov    %eax,%edx
   140002bd0:	4c 89 e1             	mov    %r12,%rcx
   140002bd3:	48 83 c4 28          	add    $0x28,%rsp
   140002bd7:	5b                   	pop    %rbx
   140002bd8:	41 5c                	pop    %r12
   140002bda:	e9 91 fe ff ff       	jmp    140002a70 <__pformat_putchars>
   140002bdf:	90                   	nop
   140002be0:	e8 e3 50 00 00       	call   140007cc8 <strlen>
   140002be5:	eb e4                	jmp    140002bcb <__pformat_puts+0x2b>
   140002be7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002bee:	00 00 

0000000140002bf0 <__pformat_emit_inf_or_nan>:
   140002bf0:	48 83 ec 38          	sub    $0x38,%rsp
   140002bf4:	45 8b 50 08          	mov    0x8(%r8),%r10d
   140002bf8:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
   140002bff:	ff 
   140002c00:	85 c9                	test   %ecx,%ecx
   140002c02:	74 4c                	je     140002c50 <__pformat_emit_inf_or_nan+0x60>
   140002c04:	c6 44 24 2c 2d       	movb   $0x2d,0x2c(%rsp)
   140002c09:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002c0e:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002c13:	41 83 e2 20          	and    $0x20,%r10d
   140002c17:	31 c9                	xor    %ecx,%ecx
   140002c19:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   140002c1d:	83 e0 df             	and    $0xffffffdf,%eax
   140002c20:	44 09 d0             	or     %r10d,%eax
   140002c23:	41 88 04 09          	mov    %al,(%r9,%rcx,1)
   140002c27:	48 83 c1 01          	add    $0x1,%rcx
   140002c2b:	48 83 f9 03          	cmp    $0x3,%rcx
   140002c2f:	75 e8                	jne    140002c19 <__pformat_emit_inf_or_nan+0x29>
   140002c31:	49 8d 51 03          	lea    0x3(%r9),%rdx
   140002c35:	4c 89 d9             	mov    %r11,%rcx
   140002c38:	44 29 da             	sub    %r11d,%edx
   140002c3b:	e8 30 fe ff ff       	call   140002a70 <__pformat_putchars>
   140002c40:	90                   	nop
   140002c41:	48 83 c4 38          	add    $0x38,%rsp
   140002c45:	c3                   	ret    
   140002c46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002c4d:	00 00 00 
   140002c50:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
   140002c57:	74 17                	je     140002c70 <__pformat_emit_inf_or_nan+0x80>
   140002c59:	c6 44 24 2c 2b       	movb   $0x2b,0x2c(%rsp)
   140002c5e:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002c63:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002c68:	eb a9                	jmp    140002c13 <__pformat_emit_inf_or_nan+0x23>
   140002c6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002c70:	41 f6 c2 40          	test   $0x40,%r10b
   140002c74:	74 1a                	je     140002c90 <__pformat_emit_inf_or_nan+0xa0>
   140002c76:	c6 44 24 2c 20       	movb   $0x20,0x2c(%rsp)
   140002c7b:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002c80:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002c85:	eb 8c                	jmp    140002c13 <__pformat_emit_inf_or_nan+0x23>
   140002c87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002c8e:	00 00 
   140002c90:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002c95:	4d 89 d9             	mov    %r11,%r9
   140002c98:	e9 76 ff ff ff       	jmp    140002c13 <__pformat_emit_inf_or_nan+0x23>
   140002c9d:	0f 1f 00             	nopl   (%rax)

0000000140002ca0 <__pformat_xint.isra.0>:
   140002ca0:	55                   	push   %rbp
   140002ca1:	41 57                	push   %r15
   140002ca3:	41 56                	push   %r14
   140002ca5:	41 55                	push   %r13
   140002ca7:	41 54                	push   %r12
   140002ca9:	57                   	push   %rdi
   140002caa:	56                   	push   %rsi
   140002cab:	53                   	push   %rbx
   140002cac:	48 83 ec 38          	sub    $0x38,%rsp
   140002cb0:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140002cb5:	41 89 ce             	mov    %ecx,%r14d
   140002cb8:	4c 89 c3             	mov    %r8,%rbx
   140002cbb:	83 f9 6f             	cmp    $0x6f,%ecx
   140002cbe:	0f 84 1c 03 00 00    	je     140002fe0 <__pformat_xint.isra.0+0x340>
   140002cc4:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140002cc8:	31 c0                	xor    %eax,%eax
   140002cca:	41 8b 78 08          	mov    0x8(%r8),%edi
   140002cce:	45 85 ff             	test   %r15d,%r15d
   140002cd1:	41 0f 49 c7          	cmovns %r15d,%eax
   140002cd5:	83 c0 12             	add    $0x12,%eax
   140002cd8:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   140002cde:	0f 85 b4 01 00 00    	jne    140002e98 <__pformat_xint.isra.0+0x1f8>
   140002ce4:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002ce8:	44 39 e0             	cmp    %r12d,%eax
   140002ceb:	41 0f 4c c4          	cmovl  %r12d,%eax
   140002cef:	48 98                	cltq   
   140002cf1:	48 83 c0 0f          	add    $0xf,%rax
   140002cf5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002cf9:	e8 22 fa ff ff       	call   140002720 <___chkstk_ms>
   140002cfe:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002d03:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140002d09:	48 29 c4             	sub    %rax,%rsp
   140002d0c:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002d11:	4c 89 ee             	mov    %r13,%rsi
   140002d14:	48 85 d2             	test   %rdx,%rdx
   140002d17:	0f 84 e3 01 00 00    	je     140002f00 <__pformat_xint.isra.0+0x260>
   140002d1d:	45 89 f1             	mov    %r14d,%r9d
   140002d20:	41 83 e1 20          	and    $0x20,%r9d
   140002d24:	0f 1f 40 00          	nopl   0x0(%rax)
   140002d28:	44 89 c0             	mov    %r8d,%eax
   140002d2b:	48 83 c6 01          	add    $0x1,%rsi
   140002d2f:	21 d0                	and    %edx,%eax
   140002d31:	44 8d 50 30          	lea    0x30(%rax),%r10d
   140002d35:	83 c0 37             	add    $0x37,%eax
   140002d38:	44 09 c8             	or     %r9d,%eax
   140002d3b:	45 89 d3             	mov    %r10d,%r11d
   140002d3e:	41 80 fa 3a          	cmp    $0x3a,%r10b
   140002d42:	41 0f 42 c3          	cmovb  %r11d,%eax
   140002d46:	48 d3 ea             	shr    %cl,%rdx
   140002d49:	88 46 ff             	mov    %al,-0x1(%rsi)
   140002d4c:	48 85 d2             	test   %rdx,%rdx
   140002d4f:	75 d7                	jne    140002d28 <__pformat_xint.isra.0+0x88>
   140002d51:	4c 39 ee             	cmp    %r13,%rsi
   140002d54:	0f 84 a6 01 00 00    	je     140002f00 <__pformat_xint.isra.0+0x260>
   140002d5a:	45 85 ff             	test   %r15d,%r15d
   140002d5d:	0f 8e b5 01 00 00    	jle    140002f18 <__pformat_xint.isra.0+0x278>
   140002d63:	48 89 f0             	mov    %rsi,%rax
   140002d66:	45 89 f8             	mov    %r15d,%r8d
   140002d69:	4c 29 e8             	sub    %r13,%rax
   140002d6c:	41 29 c0             	sub    %eax,%r8d
   140002d6f:	45 85 c0             	test   %r8d,%r8d
   140002d72:	0f 8e a0 01 00 00    	jle    140002f18 <__pformat_xint.isra.0+0x278>
   140002d78:	49 63 f8             	movslq %r8d,%rdi
   140002d7b:	48 89 f1             	mov    %rsi,%rcx
   140002d7e:	ba 30 00 00 00       	mov    $0x30,%edx
   140002d83:	49 89 f8             	mov    %rdi,%r8
   140002d86:	48 01 fe             	add    %rdi,%rsi
   140002d89:	e8 22 4f 00 00       	call   140007cb0 <memset>
   140002d8e:	4c 39 ee             	cmp    %r13,%rsi
   140002d91:	0f 84 9d 01 00 00    	je     140002f34 <__pformat_xint.isra.0+0x294>
   140002d97:	48 89 f0             	mov    %rsi,%rax
   140002d9a:	4c 29 e8             	sub    %r13,%rax
   140002d9d:	44 39 e0             	cmp    %r12d,%eax
   140002da0:	0f 8c aa 01 00 00    	jl     140002f50 <__pformat_xint.isra.0+0x2b0>
   140002da6:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140002dad:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002db1:	0f 84 c9 03 00 00    	je     140003180 <__pformat_xint.isra.0+0x4e0>
   140002db7:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140002dbd:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140002dc1:	0f 85 29 03 00 00    	jne    1400030f0 <__pformat_xint.isra.0+0x450>
   140002dc7:	49 39 f5             	cmp    %rsi,%r13
   140002dca:	72 21                	jb     140002ded <__pformat_xint.isra.0+0x14d>
   140002dcc:	e9 b3 00 00 00       	jmp    140002e84 <__pformat_xint.isra.0+0x1e4>
   140002dd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002dd8:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002ddc:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140002ddf:	8b 43 24             	mov    0x24(%rbx),%eax
   140002de2:	83 c0 01             	add    $0x1,%eax
   140002de5:	89 43 24             	mov    %eax,0x24(%rbx)
   140002de8:	4c 39 ee             	cmp    %r13,%rsi
   140002deb:	76 38                	jbe    140002e25 <__pformat_xint.isra.0+0x185>
   140002ded:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002df0:	48 83 ee 01          	sub    $0x1,%rsi
   140002df4:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140002dfa:	75 08                	jne    140002e04 <__pformat_xint.isra.0+0x164>
   140002dfc:	8b 43 24             	mov    0x24(%rbx),%eax
   140002dff:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002e02:	7e de                	jle    140002de2 <__pformat_xint.isra.0+0x142>
   140002e04:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140002e0a:	0f be 0e             	movsbl (%rsi),%ecx
   140002e0d:	48 8b 13             	mov    (%rbx),%rdx
   140002e10:	74 c6                	je     140002dd8 <__pformat_xint.isra.0+0x138>
   140002e12:	e8 69 4e 00 00       	call   140007c80 <fputc>
   140002e17:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e1a:	83 c0 01             	add    $0x1,%eax
   140002e1d:	89 43 24             	mov    %eax,0x24(%rbx)
   140002e20:	4c 39 ee             	cmp    %r13,%rsi
   140002e23:	77 c8                	ja     140002ded <__pformat_xint.isra.0+0x14d>
   140002e25:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   140002e2a:	45 85 e4             	test   %r12d,%r12d
   140002e2d:	7f 1f                	jg     140002e4e <__pformat_xint.isra.0+0x1ae>
   140002e2f:	eb 53                	jmp    140002e84 <__pformat_xint.isra.0+0x1e4>
   140002e31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e38:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002e3c:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140002e40:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e43:	83 c0 01             	add    $0x1,%eax
   140002e46:	89 43 24             	mov    %eax,0x24(%rbx)
   140002e49:	83 ee 01             	sub    $0x1,%esi
   140002e4c:	72 36                	jb     140002e84 <__pformat_xint.isra.0+0x1e4>
   140002e4e:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002e51:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140002e57:	75 08                	jne    140002e61 <__pformat_xint.isra.0+0x1c1>
   140002e59:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e5c:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002e5f:	7e e2                	jle    140002e43 <__pformat_xint.isra.0+0x1a3>
   140002e61:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140002e67:	48 8b 13             	mov    (%rbx),%rdx
   140002e6a:	74 cc                	je     140002e38 <__pformat_xint.isra.0+0x198>
   140002e6c:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002e71:	e8 0a 4e 00 00       	call   140007c80 <fputc>
   140002e76:	8b 43 24             	mov    0x24(%rbx),%eax
   140002e79:	83 c0 01             	add    $0x1,%eax
   140002e7c:	89 43 24             	mov    %eax,0x24(%rbx)
   140002e7f:	83 ee 01             	sub    $0x1,%esi
   140002e82:	73 ca                	jae    140002e4e <__pformat_xint.isra.0+0x1ae>
   140002e84:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140002e88:	5b                   	pop    %rbx
   140002e89:	5e                   	pop    %rsi
   140002e8a:	5f                   	pop    %rdi
   140002e8b:	41 5c                	pop    %r12
   140002e8d:	41 5d                	pop    %r13
   140002e8f:	41 5e                	pop    %r14
   140002e91:	41 5f                	pop    %r15
   140002e93:	5d                   	pop    %rbp
   140002e94:	c3                   	ret    
   140002e95:	0f 1f 00             	nopl   (%rax)
   140002e98:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   140002e9e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002ea3:	0f 84 17 02 00 00    	je     1400030c0 <__pformat_xint.isra.0+0x420>
   140002ea9:	41 89 c0             	mov    %eax,%r8d
   140002eac:	41 b9 ab aa aa aa    	mov    $0xaaaaaaab,%r9d
   140002eb2:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002eb6:	4d 0f af c1          	imul   %r9,%r8
   140002eba:	49 c1 e8 21          	shr    $0x21,%r8
   140002ebe:	44 01 c0             	add    %r8d,%eax
   140002ec1:	44 39 e0             	cmp    %r12d,%eax
   140002ec4:	41 0f 4c c4          	cmovl  %r12d,%eax
   140002ec8:	48 98                	cltq   
   140002eca:	48 83 c0 0f          	add    $0xf,%rax
   140002ece:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002ed2:	e8 49 f8 ff ff       	call   140002720 <___chkstk_ms>
   140002ed7:	48 29 c4             	sub    %rax,%rsp
   140002eda:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002edf:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002ee3:	0f 84 3e 01 00 00    	je     140003027 <__pformat_xint.isra.0+0x387>
   140002ee9:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140002eef:	4c 89 ee             	mov    %r13,%rsi
   140002ef2:	48 85 d2             	test   %rdx,%rdx
   140002ef5:	0f 85 22 fe ff ff    	jne    140002d1d <__pformat_xint.isra.0+0x7d>
   140002efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f00:	81 e7 ff f7 ff ff    	and    $0xfffff7ff,%edi
   140002f06:	89 7b 08             	mov    %edi,0x8(%rbx)
   140002f09:	45 85 ff             	test   %r15d,%r15d
   140002f0c:	0f 8f 51 fe ff ff    	jg     140002d63 <__pformat_xint.isra.0+0xc3>
   140002f12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002f18:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002f1c:	0f 84 16 01 00 00    	je     140003038 <__pformat_xint.isra.0+0x398>
   140002f22:	4c 39 ee             	cmp    %r13,%rsi
   140002f25:	0f 85 6c fe ff ff    	jne    140002d97 <__pformat_xint.isra.0+0xf7>
   140002f2b:	45 85 ff             	test   %r15d,%r15d
   140002f2e:	0f 84 63 fe ff ff    	je     140002d97 <__pformat_xint.isra.0+0xf7>
   140002f34:	c6 06 30             	movb   $0x30,(%rsi)
   140002f37:	48 83 c6 01          	add    $0x1,%rsi
   140002f3b:	48 89 f0             	mov    %rsi,%rax
   140002f3e:	4c 29 e8             	sub    %r13,%rax
   140002f41:	44 39 e0             	cmp    %r12d,%eax
   140002f44:	0f 8d 5c fe ff ff    	jge    140002da6 <__pformat_xint.isra.0+0x106>
   140002f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002f50:	41 29 c4             	sub    %eax,%r12d
   140002f53:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002f56:	44 89 63 0c          	mov    %r12d,0xc(%rbx)
   140002f5a:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002f5e:	0f 84 ec 00 00 00    	je     140003050 <__pformat_xint.isra.0+0x3b0>
   140002f64:	f7 c7 00 08 00 00    	test   $0x800,%edi
   140002f6a:	0f 84 10 01 00 00    	je     140003080 <__pformat_xint.isra.0+0x3e0>
   140002f70:	41 83 ec 02          	sub    $0x2,%r12d
   140002f74:	45 85 e4             	test   %r12d,%r12d
   140002f77:	7e 09                	jle    140002f82 <__pformat_xint.isra.0+0x2e2>
   140002f79:	45 85 ff             	test   %r15d,%r15d
   140002f7c:	0f 88 de 01 00 00    	js     140003160 <__pformat_xint.isra.0+0x4c0>
   140002f82:	44 88 36             	mov    %r14b,(%rsi)
   140002f85:	48 83 c6 02          	add    $0x2,%rsi
   140002f89:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   140002f8d:	45 85 e4             	test   %r12d,%r12d
   140002f90:	0f 8e 31 fe ff ff    	jle    140002dc7 <__pformat_xint.isra.0+0x127>
   140002f96:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002f99:	f7 c7 00 04 00 00    	test   $0x400,%edi
   140002f9f:	0f 85 f0 00 00 00    	jne    140003095 <__pformat_xint.isra.0+0x3f5>
   140002fa5:	41 83 ec 01          	sub    $0x1,%r12d
   140002fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002fb0:	48 89 da             	mov    %rbx,%rdx
   140002fb3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002fb8:	e8 e3 f8 ff ff       	call   1400028a0 <__pformat_putc>
   140002fbd:	44 89 e0             	mov    %r12d,%eax
   140002fc0:	41 83 ec 01          	sub    $0x1,%r12d
   140002fc4:	85 c0                	test   %eax,%eax
   140002fc6:	7f e8                	jg     140002fb0 <__pformat_xint.isra.0+0x310>
   140002fc8:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140002fce:	4c 39 ee             	cmp    %r13,%rsi
   140002fd1:	0f 87 16 fe ff ff    	ja     140002ded <__pformat_xint.isra.0+0x14d>
   140002fd7:	e9 49 fe ff ff       	jmp    140002e25 <__pformat_xint.isra.0+0x185>
   140002fdc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002fe0:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140002fe4:	31 c0                	xor    %eax,%eax
   140002fe6:	41 8b 78 08          	mov    0x8(%r8),%edi
   140002fea:	45 85 ff             	test   %r15d,%r15d
   140002fed:	41 0f 49 c7          	cmovns %r15d,%eax
   140002ff1:	83 c0 18             	add    $0x18,%eax
   140002ff4:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   140002ffa:	0f 85 a0 00 00 00    	jne    1400030a0 <__pformat_xint.isra.0+0x400>
   140003000:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003004:	41 39 c4             	cmp    %eax,%r12d
   140003007:	41 0f 4d c4          	cmovge %r12d,%eax
   14000300b:	48 98                	cltq   
   14000300d:	48 83 c0 0f          	add    $0xf,%rax
   140003011:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003015:	e8 06 f7 ff ff       	call   140002720 <___chkstk_ms>
   14000301a:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000301f:	48 29 c4             	sub    %rax,%rsp
   140003022:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140003027:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   14000302d:	e9 df fc ff ff       	jmp    140002d11 <__pformat_xint.isra.0+0x71>
   140003032:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003038:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   14000303c:	0f 84 e0 fe ff ff    	je     140002f22 <__pformat_xint.isra.0+0x282>
   140003042:	c6 06 30             	movb   $0x30,(%rsi)
   140003045:	48 83 c6 01          	add    $0x1,%rsi
   140003049:	e9 d4 fe ff ff       	jmp    140002f22 <__pformat_xint.isra.0+0x282>
   14000304e:	66 90                	xchg   %ax,%ax
   140003050:	45 85 ff             	test   %r15d,%r15d
   140003053:	0f 88 a7 00 00 00    	js     140003100 <__pformat_xint.isra.0+0x460>
   140003059:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000305f:	0f 84 40 ff ff ff    	je     140002fa5 <__pformat_xint.isra.0+0x305>
   140003065:	4c 39 ee             	cmp    %r13,%rsi
   140003068:	0f 87 82 fd ff ff    	ja     140002df0 <__pformat_xint.isra.0+0x150>
   14000306e:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   140003073:	e9 d9 fd ff ff       	jmp    140002e51 <__pformat_xint.isra.0+0x1b1>
   140003078:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000307f:	00 
   140003080:	45 85 ff             	test   %r15d,%r15d
   140003083:	0f 88 d7 00 00 00    	js     140003160 <__pformat_xint.isra.0+0x4c0>
   140003089:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000308f:	0f 84 10 ff ff ff    	je     140002fa5 <__pformat_xint.isra.0+0x305>
   140003095:	49 39 f5             	cmp    %rsi,%r13
   140003098:	0f 82 52 fd ff ff    	jb     140002df0 <__pformat_xint.isra.0+0x150>
   14000309e:	eb ce                	jmp    14000306e <__pformat_xint.isra.0+0x3ce>
   1400030a0:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   1400030a6:	0f 84 e8 00 00 00    	je     140003194 <__pformat_xint.isra.0+0x4f4>
   1400030ac:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400030b1:	e9 f3 fd ff ff       	jmp    140002ea9 <__pformat_xint.isra.0+0x209>
   1400030b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400030bd:	00 00 00 
   1400030c0:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   1400030c4:	44 39 e0             	cmp    %r12d,%eax
   1400030c7:	41 0f 4c c4          	cmovl  %r12d,%eax
   1400030cb:	48 98                	cltq   
   1400030cd:	48 83 c0 0f          	add    $0xf,%rax
   1400030d1:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400030d5:	e8 46 f6 ff ff       	call   140002720 <___chkstk_ms>
   1400030da:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   1400030e0:	48 29 c4             	sub    %rax,%rsp
   1400030e3:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   1400030e8:	e9 02 fe ff ff       	jmp    140002eef <__pformat_xint.isra.0+0x24f>
   1400030ed:	0f 1f 00             	nopl   (%rax)
   1400030f0:	44 88 36             	mov    %r14b,(%rsi)
   1400030f3:	48 83 c6 02          	add    $0x2,%rsi
   1400030f7:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   1400030fb:	e9 c7 fc ff ff       	jmp    140002dc7 <__pformat_xint.isra.0+0x127>
   140003100:	89 f8                	mov    %edi,%eax
   140003102:	25 00 06 00 00       	and    $0x600,%eax
   140003107:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000310c:	0f 85 47 ff ff ff    	jne    140003059 <__pformat_xint.isra.0+0x3b9>
   140003112:	45 8d 4c 24 ff       	lea    -0x1(%r12),%r9d
   140003117:	48 89 f1             	mov    %rsi,%rcx
   14000311a:	ba 30 00 00 00       	mov    $0x30,%edx
   14000311f:	45 8d 79 01          	lea    0x1(%r9),%r15d
   140003123:	44 89 4d fc          	mov    %r9d,-0x4(%rbp)
   140003127:	4d 63 ff             	movslq %r15d,%r15
   14000312a:	4d 89 f8             	mov    %r15,%r8
   14000312d:	4c 01 fe             	add    %r15,%rsi
   140003130:	e8 7b 4b 00 00       	call   140007cb0 <memset>
   140003135:	44 8b 4d fc          	mov    -0x4(%rbp),%r9d
   140003139:	45 29 e1             	sub    %r12d,%r9d
   14000313c:	45 89 cc             	mov    %r9d,%r12d
   14000313f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140003143:	0f 84 44 fe ff ff    	je     140002f8d <__pformat_xint.isra.0+0x2ed>
   140003149:	81 e7 00 08 00 00    	and    $0x800,%edi
   14000314f:	0f 84 38 fe ff ff    	je     140002f8d <__pformat_xint.isra.0+0x2ed>
   140003155:	e9 28 fe ff ff       	jmp    140002f82 <__pformat_xint.isra.0+0x2e2>
   14000315a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003160:	89 f8                	mov    %edi,%eax
   140003162:	25 00 06 00 00       	and    $0x600,%eax
   140003167:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000316c:	74 a4                	je     140003112 <__pformat_xint.isra.0+0x472>
   14000316e:	f7 c7 00 08 00 00    	test   $0x800,%edi
   140003174:	0f 85 08 fe ff ff    	jne    140002f82 <__pformat_xint.isra.0+0x2e2>
   14000317a:	e9 0a ff ff ff       	jmp    140003089 <__pformat_xint.isra.0+0x3e9>
   14000317f:	90                   	nop
   140003180:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140003186:	4c 39 ee             	cmp    %r13,%rsi
   140003189:	0f 87 5e fc ff ff    	ja     140002ded <__pformat_xint.isra.0+0x14d>
   14000318f:	e9 f0 fc ff ff       	jmp    140002e84 <__pformat_xint.isra.0+0x1e4>
   140003194:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003198:	44 39 e0             	cmp    %r12d,%eax
   14000319b:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000319f:	e9 67 fe ff ff       	jmp    14000300b <__pformat_xint.isra.0+0x36b>
   1400031a4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400031ab:	00 00 00 00 
   1400031af:	90                   	nop

00000001400031b0 <__pformat_int.isra.0>:
   1400031b0:	55                   	push   %rbp
   1400031b1:	41 57                	push   %r15
   1400031b3:	41 56                	push   %r14
   1400031b5:	41 55                	push   %r13
   1400031b7:	41 54                	push   %r12
   1400031b9:	57                   	push   %rdi
   1400031ba:	56                   	push   %rsi
   1400031bb:	53                   	push   %rbx
   1400031bc:	48 83 ec 28          	sub    $0x28,%rsp
   1400031c0:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400031c5:	31 c0                	xor    %eax,%eax
   1400031c7:	44 8b 72 10          	mov    0x10(%rdx),%r14d
   1400031cb:	44 8b 62 08          	mov    0x8(%rdx),%r12d
   1400031cf:	45 85 f6             	test   %r14d,%r14d
   1400031d2:	41 0f 49 c6          	cmovns %r14d,%eax
   1400031d6:	48 89 d3             	mov    %rdx,%rbx
   1400031d9:	83 c0 17             	add    $0x17,%eax
   1400031dc:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   1400031e3:	74 0b                	je     1400031f0 <__pformat_int.isra.0+0x40>
   1400031e5:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
   1400031ea:	0f 85 28 02 00 00    	jne    140003418 <__pformat_int.isra.0+0x268>
   1400031f0:	8b 73 0c             	mov    0xc(%rbx),%esi
   1400031f3:	39 c6                	cmp    %eax,%esi
   1400031f5:	0f 4d c6             	cmovge %esi,%eax
   1400031f8:	48 98                	cltq   
   1400031fa:	48 83 c0 0f          	add    $0xf,%rax
   1400031fe:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003202:	e8 19 f5 ff ff       	call   140002720 <___chkstk_ms>
   140003207:	48 29 c4             	sub    %rax,%rsp
   14000320a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   14000320f:	41 f6 c4 80          	test   $0x80,%r12b
   140003213:	74 11                	je     140003226 <__pformat_int.isra.0+0x76>
   140003215:	48 85 c9             	test   %rcx,%rcx
   140003218:	0f 88 32 02 00 00    	js     140003450 <__pformat_int.isra.0+0x2a0>
   14000321e:	41 80 e4 7f          	and    $0x7f,%r12b
   140003222:	44 89 63 08          	mov    %r12d,0x8(%rbx)
   140003226:	48 85 c9             	test   %rcx,%rcx
   140003229:	0f 84 f1 02 00 00    	je     140003520 <__pformat_int.isra.0+0x370>
   14000322f:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
   140003236:	cc cc cc 
   140003239:	45 89 e2             	mov    %r12d,%r10d
   14000323c:	4d 89 e8             	mov    %r13,%r8
   14000323f:	49 bb 03 00 00 00 00 	movabs $0x8000000000000003,%r11
   140003246:	00 00 80 
   140003249:	41 81 e2 00 10 00 00 	and    $0x1000,%r10d
   140003250:	48 89 c8             	mov    %rcx,%rax
   140003253:	49 8d 78 01          	lea    0x1(%r8),%rdi
   140003257:	49 f7 e1             	mul    %r9
   14000325a:	48 89 c8             	mov    %rcx,%rax
   14000325d:	48 c1 ea 03          	shr    $0x3,%rdx
   140003261:	4c 8d 3c 92          	lea    (%rdx,%rdx,4),%r15
   140003265:	4d 01 ff             	add    %r15,%r15
   140003268:	4c 29 f8             	sub    %r15,%rax
   14000326b:	83 c0 30             	add    $0x30,%eax
   14000326e:	41 88 00             	mov    %al,(%r8)
   140003271:	48 83 f9 09          	cmp    $0x9,%rcx
   140003275:	76 39                	jbe    1400032b0 <__pformat_int.isra.0+0x100>
   140003277:	49 39 fd             	cmp    %rdi,%r13
   14000327a:	74 24                	je     1400032a0 <__pformat_int.isra.0+0xf0>
   14000327c:	45 85 d2             	test   %r10d,%r10d
   14000327f:	74 1f                	je     1400032a0 <__pformat_int.isra.0+0xf0>
   140003281:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003286:	74 18                	je     1400032a0 <__pformat_int.isra.0+0xf0>
   140003288:	48 89 f8             	mov    %rdi,%rax
   14000328b:	4c 29 e8             	sub    %r13,%rax
   14000328e:	4c 21 d8             	and    %r11,%rax
   140003291:	48 83 f8 03          	cmp    $0x3,%rax
   140003295:	75 09                	jne    1400032a0 <__pformat_int.isra.0+0xf0>
   140003297:	41 c6 40 01 2c       	movb   $0x2c,0x1(%r8)
   14000329c:	49 8d 78 02          	lea    0x2(%r8),%rdi
   1400032a0:	48 89 d1             	mov    %rdx,%rcx
   1400032a3:	49 89 f8             	mov    %rdi,%r8
   1400032a6:	eb a8                	jmp    140003250 <__pformat_int.isra.0+0xa0>
   1400032a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400032af:	00 
   1400032b0:	45 85 f6             	test   %r14d,%r14d
   1400032b3:	0f 8e a7 01 00 00    	jle    140003460 <__pformat_int.isra.0+0x2b0>
   1400032b9:	48 89 f8             	mov    %rdi,%rax
   1400032bc:	45 89 f0             	mov    %r14d,%r8d
   1400032bf:	4c 29 e8             	sub    %r13,%rax
   1400032c2:	41 29 c0             	sub    %eax,%r8d
   1400032c5:	45 85 c0             	test   %r8d,%r8d
   1400032c8:	7e 16                	jle    1400032e0 <__pformat_int.isra.0+0x130>
   1400032ca:	4d 63 f8             	movslq %r8d,%r15
   1400032cd:	48 89 f9             	mov    %rdi,%rcx
   1400032d0:	ba 30 00 00 00       	mov    $0x30,%edx
   1400032d5:	4d 89 f8             	mov    %r15,%r8
   1400032d8:	4c 01 ff             	add    %r15,%rdi
   1400032db:	e8 d0 49 00 00       	call   140007cb0 <memset>
   1400032e0:	49 39 fd             	cmp    %rdi,%r13
   1400032e3:	0f 84 8f 01 00 00    	je     140003478 <__pformat_int.isra.0+0x2c8>
   1400032e9:	85 f6                	test   %esi,%esi
   1400032eb:	7e 33                	jle    140003320 <__pformat_int.isra.0+0x170>
   1400032ed:	48 89 f8             	mov    %rdi,%rax
   1400032f0:	4c 29 e8             	sub    %r13,%rax
   1400032f3:	29 c6                	sub    %eax,%esi
   1400032f5:	89 73 0c             	mov    %esi,0xc(%rbx)
   1400032f8:	85 f6                	test   %esi,%esi
   1400032fa:	7e 24                	jle    140003320 <__pformat_int.isra.0+0x170>
   1400032fc:	41 f7 c4 c0 01 00 00 	test   $0x1c0,%r12d
   140003303:	0f 85 7f 01 00 00    	jne    140003488 <__pformat_int.isra.0+0x2d8>
   140003309:	45 85 f6             	test   %r14d,%r14d
   14000330c:	0f 88 85 01 00 00    	js     140003497 <__pformat_int.isra.0+0x2e7>
   140003312:	41 f7 c4 00 04 00 00 	test   $0x400,%r12d
   140003319:	0f 84 c1 01 00 00    	je     1400034e0 <__pformat_int.isra.0+0x330>
   14000331f:	90                   	nop
   140003320:	41 f6 c4 80          	test   $0x80,%r12b
   140003324:	0f 84 d6 00 00 00    	je     140003400 <__pformat_int.isra.0+0x250>
   14000332a:	c6 07 2d             	movb   $0x2d,(%rdi)
   14000332d:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140003331:	49 39 f5             	cmp    %rsi,%r13
   140003334:	72 23                	jb     140003359 <__pformat_int.isra.0+0x1a9>
   140003336:	eb 58                	jmp    140003390 <__pformat_int.isra.0+0x1e0>
   140003338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000333f:	00 
   140003340:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003344:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140003347:	8b 43 24             	mov    0x24(%rbx),%eax
   14000334a:	83 c0 01             	add    $0x1,%eax
   14000334d:	89 43 24             	mov    %eax,0x24(%rbx)
   140003350:	49 39 f5             	cmp    %rsi,%r13
   140003353:	74 3b                	je     140003390 <__pformat_int.isra.0+0x1e0>
   140003355:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   140003359:	48 83 ee 01          	sub    $0x1,%rsi
   14000335d:	41 f7 c4 00 40 00 00 	test   $0x4000,%r12d
   140003364:	75 08                	jne    14000336e <__pformat_int.isra.0+0x1be>
   140003366:	8b 43 24             	mov    0x24(%rbx),%eax
   140003369:	39 43 28             	cmp    %eax,0x28(%rbx)
   14000336c:	7e dc                	jle    14000334a <__pformat_int.isra.0+0x19a>
   14000336e:	41 81 e4 00 20 00 00 	and    $0x2000,%r12d
   140003375:	0f be 0e             	movsbl (%rsi),%ecx
   140003378:	48 8b 13             	mov    (%rbx),%rdx
   14000337b:	74 c3                	je     140003340 <__pformat_int.isra.0+0x190>
   14000337d:	e8 fe 48 00 00       	call   140007c80 <fputc>
   140003382:	8b 43 24             	mov    0x24(%rbx),%eax
   140003385:	83 c0 01             	add    $0x1,%eax
   140003388:	89 43 24             	mov    %eax,0x24(%rbx)
   14000338b:	49 39 f5             	cmp    %rsi,%r13
   14000338e:	75 c5                	jne    140003355 <__pformat_int.isra.0+0x1a5>
   140003390:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003393:	eb 17                	jmp    1400033ac <__pformat_int.isra.0+0x1fc>
   140003395:	0f 1f 00             	nopl   (%rax)
   140003398:	48 63 43 24          	movslq 0x24(%rbx),%rax
   14000339c:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   1400033a0:	8b 53 24             	mov    0x24(%rbx),%edx
   1400033a3:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400033a6:	83 c2 01             	add    $0x1,%edx
   1400033a9:	89 53 24             	mov    %edx,0x24(%rbx)
   1400033ac:	89 c2                	mov    %eax,%edx
   1400033ae:	83 e8 01             	sub    $0x1,%eax
   1400033b1:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400033b4:	85 d2                	test   %edx,%edx
   1400033b6:	7e 30                	jle    1400033e8 <__pformat_int.isra.0+0x238>
   1400033b8:	8b 4b 08             	mov    0x8(%rbx),%ecx
   1400033bb:	f6 c5 40             	test   $0x40,%ch
   1400033be:	75 08                	jne    1400033c8 <__pformat_int.isra.0+0x218>
   1400033c0:	8b 53 24             	mov    0x24(%rbx),%edx
   1400033c3:	39 53 28             	cmp    %edx,0x28(%rbx)
   1400033c6:	7e de                	jle    1400033a6 <__pformat_int.isra.0+0x1f6>
   1400033c8:	48 8b 13             	mov    (%rbx),%rdx
   1400033cb:	80 e5 20             	and    $0x20,%ch
   1400033ce:	74 c8                	je     140003398 <__pformat_int.isra.0+0x1e8>
   1400033d0:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400033d5:	e8 a6 48 00 00       	call   140007c80 <fputc>
   1400033da:	8b 53 24             	mov    0x24(%rbx),%edx
   1400033dd:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400033e0:	eb c4                	jmp    1400033a6 <__pformat_int.isra.0+0x1f6>
   1400033e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400033e8:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   1400033ec:	5b                   	pop    %rbx
   1400033ed:	5e                   	pop    %rsi
   1400033ee:	5f                   	pop    %rdi
   1400033ef:	41 5c                	pop    %r12
   1400033f1:	41 5d                	pop    %r13
   1400033f3:	41 5e                	pop    %r14
   1400033f5:	41 5f                	pop    %r15
   1400033f7:	5d                   	pop    %rbp
   1400033f8:	c3                   	ret    
   1400033f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003400:	41 f7 c4 00 01 00 00 	test   $0x100,%r12d
   140003407:	74 27                	je     140003430 <__pformat_int.isra.0+0x280>
   140003409:	c6 07 2b             	movb   $0x2b,(%rdi)
   14000340c:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140003410:	e9 1c ff ff ff       	jmp    140003331 <__pformat_int.isra.0+0x181>
   140003415:	0f 1f 00             	nopl   (%rax)
   140003418:	89 c2                	mov    %eax,%edx
   14000341a:	41 b8 ab aa aa aa    	mov    $0xaaaaaaab,%r8d
   140003420:	49 0f af d0          	imul   %r8,%rdx
   140003424:	48 c1 ea 21          	shr    $0x21,%rdx
   140003428:	01 d0                	add    %edx,%eax
   14000342a:	e9 c1 fd ff ff       	jmp    1400031f0 <__pformat_int.isra.0+0x40>
   14000342f:	90                   	nop
   140003430:	48 89 fe             	mov    %rdi,%rsi
   140003433:	41 f6 c4 40          	test   $0x40,%r12b
   140003437:	0f 84 f4 fe ff ff    	je     140003331 <__pformat_int.isra.0+0x181>
   14000343d:	c6 07 20             	movb   $0x20,(%rdi)
   140003440:	48 83 c6 01          	add    $0x1,%rsi
   140003444:	e9 e8 fe ff ff       	jmp    140003331 <__pformat_int.isra.0+0x181>
   140003449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003450:	48 f7 d9             	neg    %rcx
   140003453:	e9 d7 fd ff ff       	jmp    14000322f <__pformat_int.isra.0+0x7f>
   140003458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000345f:	00 
   140003460:	49 39 fd             	cmp    %rdi,%r13
   140003463:	0f 85 80 fe ff ff    	jne    1400032e9 <__pformat_int.isra.0+0x139>
   140003469:	45 85 f6             	test   %r14d,%r14d
   14000346c:	0f 84 77 fe ff ff    	je     1400032e9 <__pformat_int.isra.0+0x139>
   140003472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003478:	c6 07 30             	movb   $0x30,(%rdi)
   14000347b:	48 83 c7 01          	add    $0x1,%rdi
   14000347f:	e9 65 fe ff ff       	jmp    1400032e9 <__pformat_int.isra.0+0x139>
   140003484:	0f 1f 40 00          	nopl   0x0(%rax)
   140003488:	83 ee 01             	sub    $0x1,%esi
   14000348b:	89 73 0c             	mov    %esi,0xc(%rbx)
   14000348e:	45 85 f6             	test   %r14d,%r14d
   140003491:	0f 89 7b fe ff ff    	jns    140003312 <__pformat_int.isra.0+0x162>
   140003497:	44 89 e0             	mov    %r12d,%eax
   14000349a:	25 00 06 00 00       	and    $0x600,%eax
   14000349f:	3d 00 02 00 00       	cmp    $0x200,%eax
   1400034a4:	0f 85 68 fe ff ff    	jne    140003312 <__pformat_int.isra.0+0x162>
   1400034aa:	8b 53 0c             	mov    0xc(%rbx),%edx
   1400034ad:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1400034b0:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400034b3:	85 d2                	test   %edx,%edx
   1400034b5:	0f 8e 65 fe ff ff    	jle    140003320 <__pformat_int.isra.0+0x170>
   1400034bb:	48 8d 70 01          	lea    0x1(%rax),%rsi
   1400034bf:	48 89 f9             	mov    %rdi,%rcx
   1400034c2:	ba 30 00 00 00       	mov    $0x30,%edx
   1400034c7:	49 89 f0             	mov    %rsi,%r8
   1400034ca:	48 01 f7             	add    %rsi,%rdi
   1400034cd:	e8 de 47 00 00       	call   140007cb0 <memset>
   1400034d2:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   1400034d9:	e9 42 fe ff ff       	jmp    140003320 <__pformat_int.isra.0+0x170>
   1400034de:	66 90                	xchg   %ax,%ax
   1400034e0:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400034e3:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400034e6:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400034e9:	85 c0                	test   %eax,%eax
   1400034eb:	0f 8e 2f fe ff ff    	jle    140003320 <__pformat_int.isra.0+0x170>
   1400034f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400034f8:	48 89 da             	mov    %rbx,%rdx
   1400034fb:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003500:	e8 9b f3 ff ff       	call   1400028a0 <__pformat_putc>
   140003505:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003508:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000350b:	89 53 0c             	mov    %edx,0xc(%rbx)
   14000350e:	85 c0                	test   %eax,%eax
   140003510:	7f e6                	jg     1400034f8 <__pformat_int.isra.0+0x348>
   140003512:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   140003516:	e9 05 fe ff ff       	jmp    140003320 <__pformat_int.isra.0+0x170>
   14000351b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003520:	4c 89 ef             	mov    %r13,%rdi
   140003523:	45 89 f0             	mov    %r14d,%r8d
   140003526:	45 85 f6             	test   %r14d,%r14d
   140003529:	0f 8f 9b fd ff ff    	jg     1400032ca <__pformat_int.isra.0+0x11a>
   14000352f:	e9 35 ff ff ff       	jmp    140003469 <__pformat_int.isra.0+0x2b9>
   140003534:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000353b:	00 00 00 00 
   14000353f:	90                   	nop

0000000140003540 <__pformat_emit_radix_point>:
   140003540:	55                   	push   %rbp
   140003541:	41 54                	push   %r12
   140003543:	57                   	push   %rdi
   140003544:	56                   	push   %rsi
   140003545:	53                   	push   %rbx
   140003546:	48 83 ec 30          	sub    $0x30,%rsp
   14000354a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000354f:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
   140003553:	49 89 cc             	mov    %rcx,%r12
   140003556:	0f 84 e4 00 00 00    	je     140003640 <__pformat_emit_radix_point+0x100>
   14000355c:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   140003560:	66 85 d2             	test   %dx,%dx
   140003563:	0f 84 b7 00 00 00    	je     140003620 <__pformat_emit_radix_point+0xe0>
   140003569:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000356e:	48 89 e6             	mov    %rsp,%rsi
   140003571:	48 83 c0 0f          	add    $0xf,%rax
   140003575:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003579:	e8 a2 f1 ff ff       	call   140002720 <___chkstk_ms>
   14000357e:	48 29 c4             	sub    %rax,%rsp
   140003581:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140003585:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   14000358c:	00 
   14000358d:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
   140003592:	48 89 d9             	mov    %rbx,%rcx
   140003595:	e8 a6 41 00 00       	call   140007740 <wcrtomb>
   14000359a:	85 c0                	test   %eax,%eax
   14000359c:	0f 8e de 00 00 00    	jle    140003680 <__pformat_emit_radix_point+0x140>
   1400035a2:	83 e8 01             	sub    $0x1,%eax
   1400035a5:	48 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%rdi
   1400035aa:	eb 1f                	jmp    1400035cb <__pformat_emit_radix_point+0x8b>
   1400035ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400035b0:	49 63 44 24 24       	movslq 0x24(%r12),%rax
   1400035b5:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   1400035b9:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   1400035be:	83 c0 01             	add    $0x1,%eax
   1400035c1:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   1400035c6:	48 39 df             	cmp    %rbx,%rdi
   1400035c9:	74 41                	je     14000360c <__pformat_emit_radix_point+0xcc>
   1400035cb:	41 8b 54 24 08       	mov    0x8(%r12),%edx
   1400035d0:	48 83 c3 01          	add    $0x1,%rbx
   1400035d4:	f6 c6 40             	test   $0x40,%dh
   1400035d7:	75 0c                	jne    1400035e5 <__pformat_emit_radix_point+0xa5>
   1400035d9:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   1400035de:	41 39 44 24 28       	cmp    %eax,0x28(%r12)
   1400035e3:	7e d9                	jle    1400035be <__pformat_emit_radix_point+0x7e>
   1400035e5:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   1400035e9:	4d 8b 04 24          	mov    (%r12),%r8
   1400035ed:	80 e6 20             	and    $0x20,%dh
   1400035f0:	74 be                	je     1400035b0 <__pformat_emit_radix_point+0x70>
   1400035f2:	4c 89 c2             	mov    %r8,%rdx
   1400035f5:	e8 86 46 00 00       	call   140007c80 <fputc>
   1400035fa:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   1400035ff:	83 c0 01             	add    $0x1,%eax
   140003602:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   140003607:	48 39 df             	cmp    %rbx,%rdi
   14000360a:	75 bf                	jne    1400035cb <__pformat_emit_radix_point+0x8b>
   14000360c:	48 89 f4             	mov    %rsi,%rsp
   14000360f:	48 89 ec             	mov    %rbp,%rsp
   140003612:	5b                   	pop    %rbx
   140003613:	5e                   	pop    %rsi
   140003614:	5f                   	pop    %rdi
   140003615:	41 5c                	pop    %r12
   140003617:	5d                   	pop    %rbp
   140003618:	c3                   	ret    
   140003619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003620:	4c 89 e2             	mov    %r12,%rdx
   140003623:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140003628:	e8 73 f2 ff ff       	call   1400028a0 <__pformat_putc>
   14000362d:	90                   	nop
   14000362e:	48 89 ec             	mov    %rbp,%rsp
   140003631:	5b                   	pop    %rbx
   140003632:	5e                   	pop    %rsi
   140003633:	5f                   	pop    %rdi
   140003634:	41 5c                	pop    %r12
   140003636:	5d                   	pop    %rbp
   140003637:	c3                   	ret    
   140003638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000363f:	00 
   140003640:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140003647:	00 
   140003648:	48 8d 5d f8          	lea    -0x8(%rbp),%rbx
   14000364c:	e8 47 46 00 00       	call   140007c98 <localeconv>
   140003651:	48 8d 4d f6          	lea    -0xa(%rbp),%rcx
   140003655:	49 89 d9             	mov    %rbx,%r9
   140003658:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000365e:	48 8b 10             	mov    (%rax),%rdx
   140003661:	e8 aa 43 00 00       	call   140007a10 <mbrtowc>
   140003666:	85 c0                	test   %eax,%eax
   140003668:	7e 2e                	jle    140003698 <__pformat_emit_radix_point+0x158>
   14000366a:	0f b7 55 f6          	movzwl -0xa(%rbp),%edx
   14000366e:	66 41 89 54 24 18    	mov    %dx,0x18(%r12)
   140003674:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   140003679:	e9 e2 fe ff ff       	jmp    140003560 <__pformat_emit_radix_point+0x20>
   14000367e:	66 90                	xchg   %ax,%ax
   140003680:	4c 89 e2             	mov    %r12,%rdx
   140003683:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140003688:	e8 13 f2 ff ff       	call   1400028a0 <__pformat_putc>
   14000368d:	48 89 f4             	mov    %rsi,%rsp
   140003690:	e9 7a ff ff ff       	jmp    14000360f <__pformat_emit_radix_point+0xcf>
   140003695:	0f 1f 00             	nopl   (%rax)
   140003698:	41 0f b7 54 24 18    	movzwl 0x18(%r12),%edx
   14000369e:	eb d4                	jmp    140003674 <__pformat_emit_radix_point+0x134>

00000001400036a0 <__pformat_emit_float>:
   1400036a0:	55                   	push   %rbp
   1400036a1:	57                   	push   %rdi
   1400036a2:	56                   	push   %rsi
   1400036a3:	53                   	push   %rbx
   1400036a4:	48 83 ec 28          	sub    $0x28,%rsp
   1400036a8:	41 8b 41 0c          	mov    0xc(%r9),%eax
   1400036ac:	89 cd                	mov    %ecx,%ebp
   1400036ae:	48 89 d7             	mov    %rdx,%rdi
   1400036b1:	44 89 c6             	mov    %r8d,%esi
   1400036b4:	4c 89 cb             	mov    %r9,%rbx
   1400036b7:	45 85 c0             	test   %r8d,%r8d
   1400036ba:	0f 8e b0 01 00 00    	jle    140003870 <__pformat_emit_float+0x1d0>
   1400036c0:	44 39 c0             	cmp    %r8d,%eax
   1400036c3:	0f 8d 37 01 00 00    	jge    140003800 <__pformat_emit_float+0x160>
   1400036c9:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   1400036d0:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   1400036d4:	74 74                	je     14000374a <__pformat_emit_float+0xaa>
   1400036d6:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400036db:	74 6d                	je     14000374a <__pformat_emit_float+0xaa>
   1400036dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400036e2:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
   1400036e7:	8d 4e 02             	lea    0x2(%rsi),%ecx
   1400036ea:	48 0f af ca          	imul   %rdx,%rcx
   1400036ee:	48 c1 e9 21          	shr    $0x21,%rcx
   1400036f2:	8d 51 ff             	lea    -0x1(%rcx),%edx
   1400036f5:	29 c2                	sub    %eax,%edx
   1400036f7:	83 f9 01             	cmp    $0x1,%ecx
   1400036fa:	0f 85 f0 00 00 00    	jne    1400037f0 <__pformat_emit_float+0x150>
   140003700:	85 c0                	test   %eax,%eax
   140003702:	7e 46                	jle    14000374a <__pformat_emit_float+0xaa>
   140003704:	85 ed                	test   %ebp,%ebp
   140003706:	0f 85 e4 01 00 00    	jne    1400038f0 <__pformat_emit_float+0x250>
   14000370c:	8b 53 08             	mov    0x8(%rbx),%edx
   14000370f:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
   140003715:	0f 84 d5 02 00 00    	je     1400039f0 <__pformat_emit_float+0x350>
   14000371b:	83 e8 01             	sub    $0x1,%eax
   14000371e:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003721:	74 32                	je     140003755 <__pformat_emit_float+0xb5>
   140003723:	f6 c6 06             	test   $0x6,%dh
   140003726:	75 2d                	jne    140003755 <__pformat_emit_float+0xb5>
   140003728:	83 e8 01             	sub    $0x1,%eax
   14000372b:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000372e:	66 90                	xchg   %ax,%ax
   140003730:	48 89 da             	mov    %rbx,%rdx
   140003733:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003738:	e8 63 f1 ff ff       	call   1400028a0 <__pformat_putc>
   14000373d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003740:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003743:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003746:	85 c0                	test   %eax,%eax
   140003748:	7f e6                	jg     140003730 <__pformat_emit_float+0x90>
   14000374a:	85 ed                	test   %ebp,%ebp
   14000374c:	0f 85 3f 01 00 00    	jne    140003891 <__pformat_emit_float+0x1f1>
   140003752:	8b 53 08             	mov    0x8(%rbx),%edx
   140003755:	f6 c6 01             	test   $0x1,%dh
   140003758:	0f 85 52 02 00 00    	jne    1400039b0 <__pformat_emit_float+0x310>
   14000375e:	83 e2 40             	and    $0x40,%edx
   140003761:	0f 85 c1 02 00 00    	jne    140003a28 <__pformat_emit_float+0x388>
   140003767:	8b 43 0c             	mov    0xc(%rbx),%eax
   14000376a:	85 c0                	test   %eax,%eax
   14000376c:	7e 15                	jle    140003783 <__pformat_emit_float+0xe3>
   14000376e:	8b 53 08             	mov    0x8(%rbx),%edx
   140003771:	81 e2 00 06 00 00    	and    $0x600,%edx
   140003777:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   14000377d:	0f 84 45 02 00 00    	je     1400039c8 <__pformat_emit_float+0x328>
   140003783:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
   140003787:	85 f6                	test   %esi,%esi
   140003789:	0f 8e 91 01 00 00    	jle    140003920 <__pformat_emit_float+0x280>
   14000378f:	90                   	nop
   140003790:	0f b6 07             	movzbl (%rdi),%eax
   140003793:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003798:	84 c0                	test   %al,%al
   14000379a:	74 07                	je     1400037a3 <__pformat_emit_float+0x103>
   14000379c:	48 83 c7 01          	add    $0x1,%rdi
   1400037a0:	0f be c8             	movsbl %al,%ecx
   1400037a3:	48 89 da             	mov    %rbx,%rdx
   1400037a6:	e8 f5 f0 ff ff       	call   1400028a0 <__pformat_putc>
   1400037ab:	83 ee 01             	sub    $0x1,%esi
   1400037ae:	0f 84 9c 00 00 00    	je     140003850 <__pformat_emit_float+0x1b0>
   1400037b4:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   1400037b8:	74 d6                	je     140003790 <__pformat_emit_float+0xf0>
   1400037ba:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400037bf:	74 cf                	je     140003790 <__pformat_emit_float+0xf0>
   1400037c1:	69 c6 ab aa aa aa    	imul   $0xaaaaaaab,%esi,%eax
   1400037c7:	3d 55 55 55 55       	cmp    $0x55555555,%eax
   1400037cc:	77 c2                	ja     140003790 <__pformat_emit_float+0xf0>
   1400037ce:	49 89 d8             	mov    %rbx,%r8
   1400037d1:	ba 01 00 00 00       	mov    $0x1,%edx
   1400037d6:	48 89 e9             	mov    %rbp,%rcx
   1400037d9:	e8 22 f1 ff ff       	call   140002900 <__pformat_wputchars>
   1400037de:	eb b0                	jmp    140003790 <__pformat_emit_float+0xf0>
   1400037e0:	83 e8 01             	sub    $0x1,%eax
   1400037e3:	89 d1                	mov    %edx,%ecx
   1400037e5:	01 c1                	add    %eax,%ecx
   1400037e7:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400037ea:	0f 84 10 ff ff ff    	je     140003700 <__pformat_emit_float+0x60>
   1400037f0:	85 c0                	test   %eax,%eax
   1400037f2:	7f ec                	jg     1400037e0 <__pformat_emit_float+0x140>
   1400037f4:	e9 51 ff ff ff       	jmp    14000374a <__pformat_emit_float+0xaa>
   1400037f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003800:	44 29 c0             	sub    %r8d,%eax
   140003803:	41 89 41 0c          	mov    %eax,0xc(%r9)
   140003807:	0f 88 bc fe ff ff    	js     1400036c9 <__pformat_emit_float+0x29>
   14000380d:	41 8b 51 10          	mov    0x10(%r9),%edx
   140003811:	39 d0                	cmp    %edx,%eax
   140003813:	0f 8e b0 fe ff ff    	jle    1400036c9 <__pformat_emit_float+0x29>
   140003819:	29 d0                	sub    %edx,%eax
   14000381b:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000381e:	85 d2                	test   %edx,%edx
   140003820:	0f 8e 5a 01 00 00    	jle    140003980 <__pformat_emit_float+0x2e0>
   140003826:	83 e8 01             	sub    $0x1,%eax
   140003829:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000382c:	85 f6                	test   %esi,%esi
   14000382e:	0f 8e cc fe ff ff    	jle    140003700 <__pformat_emit_float+0x60>
   140003834:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140003838:	0f 84 c2 fe ff ff    	je     140003700 <__pformat_emit_float+0x60>
   14000383e:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003843:	0f 84 b7 fe ff ff    	je     140003700 <__pformat_emit_float+0x60>
   140003849:	e9 94 fe ff ff       	jmp    1400036e2 <__pformat_emit_float+0x42>
   14000384e:	66 90                	xchg   %ax,%ax
   140003850:	8b 43 10             	mov    0x10(%rbx),%eax
   140003853:	85 c0                	test   %eax,%eax
   140003855:	7f 51                	jg     1400038a8 <__pformat_emit_float+0x208>
   140003857:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   14000385b:	75 4b                	jne    1400038a8 <__pformat_emit_float+0x208>
   14000385d:	83 e8 01             	sub    $0x1,%eax
   140003860:	89 43 10             	mov    %eax,0x10(%rbx)
   140003863:	48 83 c4 28          	add    $0x28,%rsp
   140003867:	5b                   	pop    %rbx
   140003868:	5e                   	pop    %rsi
   140003869:	5f                   	pop    %rdi
   14000386a:	5d                   	pop    %rbp
   14000386b:	c3                   	ret    
   14000386c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003870:	85 c0                	test   %eax,%eax
   140003872:	0f 8e 98 01 00 00    	jle    140003a10 <__pformat_emit_float+0x370>
   140003878:	83 e8 01             	sub    $0x1,%eax
   14000387b:	8b 53 10             	mov    0x10(%rbx),%edx
   14000387e:	39 d0                	cmp    %edx,%eax
   140003880:	7f 97                	jg     140003819 <__pformat_emit_float+0x179>
   140003882:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003889:	85 ed                	test   %ebp,%ebp
   14000388b:	0f 84 c1 fe ff ff    	je     140003752 <__pformat_emit_float+0xb2>
   140003891:	48 89 da             	mov    %rbx,%rdx
   140003894:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140003899:	e8 02 f0 ff ff       	call   1400028a0 <__pformat_putc>
   14000389e:	e9 c4 fe ff ff       	jmp    140003767 <__pformat_emit_float+0xc7>
   1400038a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400038a8:	48 89 d9             	mov    %rbx,%rcx
   1400038ab:	e8 90 fc ff ff       	call   140003540 <__pformat_emit_radix_point>
   1400038b0:	eb 21                	jmp    1400038d3 <__pformat_emit_float+0x233>
   1400038b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400038b8:	0f b6 07             	movzbl (%rdi),%eax
   1400038bb:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400038c0:	84 c0                	test   %al,%al
   1400038c2:	74 07                	je     1400038cb <__pformat_emit_float+0x22b>
   1400038c4:	48 83 c7 01          	add    $0x1,%rdi
   1400038c8:	0f be c8             	movsbl %al,%ecx
   1400038cb:	48 89 da             	mov    %rbx,%rdx
   1400038ce:	e8 cd ef ff ff       	call   1400028a0 <__pformat_putc>
   1400038d3:	8b 43 10             	mov    0x10(%rbx),%eax
   1400038d6:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400038d9:	89 53 10             	mov    %edx,0x10(%rbx)
   1400038dc:	85 c0                	test   %eax,%eax
   1400038de:	7f d8                	jg     1400038b8 <__pformat_emit_float+0x218>
   1400038e0:	48 83 c4 28          	add    $0x28,%rsp
   1400038e4:	5b                   	pop    %rbx
   1400038e5:	5e                   	pop    %rsi
   1400038e6:	5f                   	pop    %rdi
   1400038e7:	5d                   	pop    %rbp
   1400038e8:	c3                   	ret    
   1400038e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400038f0:	83 e8 01             	sub    $0x1,%eax
   1400038f3:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400038f6:	74 99                	je     140003891 <__pformat_emit_float+0x1f1>
   1400038f8:	f7 43 08 00 06 00 00 	testl  $0x600,0x8(%rbx)
   1400038ff:	0f 84 23 fe ff ff    	je     140003728 <__pformat_emit_float+0x88>
   140003905:	48 89 da             	mov    %rbx,%rdx
   140003908:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   14000390d:	e8 8e ef ff ff       	call   1400028a0 <__pformat_putc>
   140003912:	e9 50 fe ff ff       	jmp    140003767 <__pformat_emit_float+0xc7>
   140003917:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000391e:	00 00 
   140003920:	48 89 da             	mov    %rbx,%rdx
   140003923:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003928:	e8 73 ef ff ff       	call   1400028a0 <__pformat_putc>
   14000392d:	8b 43 10             	mov    0x10(%rbx),%eax
   140003930:	85 c0                	test   %eax,%eax
   140003932:	7f 14                	jg     140003948 <__pformat_emit_float+0x2a8>
   140003934:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140003938:	75 0e                	jne    140003948 <__pformat_emit_float+0x2a8>
   14000393a:	85 f6                	test   %esi,%esi
   14000393c:	75 1d                	jne    14000395b <__pformat_emit_float+0x2bb>
   14000393e:	e9 1a ff ff ff       	jmp    14000385d <__pformat_emit_float+0x1bd>
   140003943:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003948:	48 89 d9             	mov    %rbx,%rcx
   14000394b:	e8 f0 fb ff ff       	call   140003540 <__pformat_emit_radix_point>
   140003950:	85 f6                	test   %esi,%esi
   140003952:	0f 84 7b ff ff ff    	je     1400038d3 <__pformat_emit_float+0x233>
   140003958:	8b 43 10             	mov    0x10(%rbx),%eax
   14000395b:	01 f0                	add    %esi,%eax
   14000395d:	89 43 10             	mov    %eax,0x10(%rbx)
   140003960:	48 89 da             	mov    %rbx,%rdx
   140003963:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003968:	e8 33 ef ff ff       	call   1400028a0 <__pformat_putc>
   14000396d:	83 c6 01             	add    $0x1,%esi
   140003970:	75 ee                	jne    140003960 <__pformat_emit_float+0x2c0>
   140003972:	e9 5c ff ff ff       	jmp    1400038d3 <__pformat_emit_float+0x233>
   140003977:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000397e:	00 00 
   140003980:	8b 53 08             	mov    0x8(%rbx),%edx
   140003983:	f6 c6 08             	test   $0x8,%dh
   140003986:	0f 85 9a fe ff ff    	jne    140003826 <__pformat_emit_float+0x186>
   14000398c:	85 f6                	test   %esi,%esi
   14000398e:	0f 8e 70 fd ff ff    	jle    140003704 <__pformat_emit_float+0x64>
   140003994:	80 e6 10             	and    $0x10,%dh
   140003997:	0f 84 67 fd ff ff    	je     140003704 <__pformat_emit_float+0x64>
   14000399d:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400039a2:	0f 84 5c fd ff ff    	je     140003704 <__pformat_emit_float+0x64>
   1400039a8:	e9 35 fd ff ff       	jmp    1400036e2 <__pformat_emit_float+0x42>
   1400039ad:	0f 1f 00             	nopl   (%rax)
   1400039b0:	48 89 da             	mov    %rbx,%rdx
   1400039b3:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   1400039b8:	e8 e3 ee ff ff       	call   1400028a0 <__pformat_putc>
   1400039bd:	e9 a5 fd ff ff       	jmp    140003767 <__pformat_emit_float+0xc7>
   1400039c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400039c8:	83 e8 01             	sub    $0x1,%eax
   1400039cb:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400039ce:	66 90                	xchg   %ax,%ax
   1400039d0:	48 89 da             	mov    %rbx,%rdx
   1400039d3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400039d8:	e8 c3 ee ff ff       	call   1400028a0 <__pformat_putc>
   1400039dd:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400039e0:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400039e3:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400039e6:	85 c0                	test   %eax,%eax
   1400039e8:	7f e6                	jg     1400039d0 <__pformat_emit_float+0x330>
   1400039ea:	e9 94 fd ff ff       	jmp    140003783 <__pformat_emit_float+0xe3>
   1400039ef:	90                   	nop
   1400039f0:	f6 c6 06             	test   $0x6,%dh
   1400039f3:	0f 85 5c fd ff ff    	jne    140003755 <__pformat_emit_float+0xb5>
   1400039f9:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400039fc:	8d 48 ff             	lea    -0x1(%rax),%ecx
   1400039ff:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   140003a02:	85 c0                	test   %eax,%eax
   140003a04:	0f 8e 4b fd ff ff    	jle    140003755 <__pformat_emit_float+0xb5>
   140003a0a:	e9 21 fd ff ff       	jmp    140003730 <__pformat_emit_float+0x90>
   140003a0f:	90                   	nop
   140003a10:	0f 84 65 fe ff ff    	je     14000387b <__pformat_emit_float+0x1db>
   140003a16:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003a1d:	e9 67 fe ff ff       	jmp    140003889 <__pformat_emit_float+0x1e9>
   140003a22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003a28:	48 89 da             	mov    %rbx,%rdx
   140003a2b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003a30:	e8 6b ee ff ff       	call   1400028a0 <__pformat_putc>
   140003a35:	e9 2d fd ff ff       	jmp    140003767 <__pformat_emit_float+0xc7>
   140003a3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140003a40 <__pformat_emit_efloat>:
   140003a40:	41 55                	push   %r13
   140003a42:	41 54                	push   %r12
   140003a44:	53                   	push   %rbx
   140003a45:	48 83 ec 20          	sub    $0x20,%rsp
   140003a49:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   140003a4f:	41 83 e8 01          	sub    $0x1,%r8d
   140003a53:	41 89 cb             	mov    %ecx,%r11d
   140003a56:	4d 89 cc             	mov    %r9,%r12
   140003a59:	4d 63 e8             	movslq %r8d,%r13
   140003a5c:	41 c1 f8 1f          	sar    $0x1f,%r8d
   140003a60:	49 69 cd 67 66 66 66 	imul   $0x66666667,%r13,%rcx
   140003a67:	48 c1 f9 22          	sar    $0x22,%rcx
   140003a6b:	44 29 c1             	sub    %r8d,%ecx
   140003a6e:	74 1b                	je     140003a8b <__pformat_emit_efloat+0x4b>
   140003a70:	48 63 c1             	movslq %ecx,%rax
   140003a73:	c1 f9 1f             	sar    $0x1f,%ecx
   140003a76:	41 83 c2 01          	add    $0x1,%r10d
   140003a7a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140003a81:	48 c1 f8 22          	sar    $0x22,%rax
   140003a85:	29 c8                	sub    %ecx,%eax
   140003a87:	89 c1                	mov    %eax,%ecx
   140003a89:	75 e5                	jne    140003a70 <__pformat_emit_efloat+0x30>
   140003a8b:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140003a90:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003a93:	75 0e                	jne    140003aa3 <__pformat_emit_efloat+0x63>
   140003a95:	41 c7 44 24 2c 02 00 	movl   $0x2,0x2c(%r12)
   140003a9c:	00 00 
   140003a9e:	b8 02 00 00 00       	mov    $0x2,%eax
   140003aa3:	44 39 d0             	cmp    %r10d,%eax
   140003aa6:	44 89 d3             	mov    %r10d,%ebx
   140003aa9:	45 8b 44 24 0c       	mov    0xc(%r12),%r8d
   140003aae:	4d 89 e1             	mov    %r12,%r9
   140003ab1:	0f 4d d8             	cmovge %eax,%ebx
   140003ab4:	44 89 c0             	mov    %r8d,%eax
   140003ab7:	8d 4b 02             	lea    0x2(%rbx),%ecx
   140003aba:	29 c8                	sub    %ecx,%eax
   140003abc:	41 39 c8             	cmp    %ecx,%r8d
   140003abf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140003ac4:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003aca:	0f 4e c1             	cmovle %ecx,%eax
   140003acd:	44 89 d9             	mov    %r11d,%ecx
   140003ad0:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003ad5:	e8 c6 fb ff ff       	call   1400036a0 <__pformat_emit_float>
   140003ada:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003adf:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140003ae4:	4c 89 e2             	mov    %r12,%rdx
   140003ae7:	41 89 44 24 10       	mov    %eax,0x10(%r12)
   140003aec:	89 c8                	mov    %ecx,%eax
   140003aee:	83 e1 20             	and    $0x20,%ecx
   140003af1:	0d c0 01 00 00       	or     $0x1c0,%eax
   140003af6:	83 c9 45             	or     $0x45,%ecx
   140003af9:	41 89 44 24 08       	mov    %eax,0x8(%r12)
   140003afe:	e8 9d ed ff ff       	call   1400028a0 <__pformat_putc>
   140003b03:	8d 43 01             	lea    0x1(%rbx),%eax
   140003b06:	41 01 44 24 0c       	add    %eax,0xc(%r12)
   140003b0b:	4c 89 e2             	mov    %r12,%rdx
   140003b0e:	4c 89 e9             	mov    %r13,%rcx
   140003b11:	48 83 c4 20          	add    $0x20,%rsp
   140003b15:	5b                   	pop    %rbx
   140003b16:	41 5c                	pop    %r12
   140003b18:	41 5d                	pop    %r13
   140003b1a:	e9 91 f6 ff ff       	jmp    1400031b0 <__pformat_int.isra.0>
   140003b1f:	90                   	nop

0000000140003b20 <__pformat_efloat>:
   140003b20:	41 54                	push   %r12
   140003b22:	53                   	push   %rbx
   140003b23:	48 83 ec 58          	sub    $0x58,%rsp
   140003b27:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003b2b:	db 29                	fldt   (%rcx)
   140003b2d:	48 89 d3             	mov    %rdx,%rbx
   140003b30:	45 85 c0             	test   %r8d,%r8d
   140003b33:	78 5b                	js     140003b90 <__pformat_efloat+0x70>
   140003b35:	41 83 c0 01          	add    $0x1,%r8d
   140003b39:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003b3e:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003b43:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003b48:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003b4c:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003b51:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003b56:	e8 55 ec ff ff       	call   1400027b0 <__pformat_cvt>
   140003b5b:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140003b60:	49 89 c4             	mov    %rax,%r12
   140003b63:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140003b6a:	74 34                	je     140003ba0 <__pformat_efloat+0x80>
   140003b6c:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003b70:	49 89 d9             	mov    %rbx,%r9
   140003b73:	48 89 c2             	mov    %rax,%rdx
   140003b76:	e8 c5 fe ff ff       	call   140003a40 <__pformat_emit_efloat>
   140003b7b:	4c 89 e1             	mov    %r12,%rcx
   140003b7e:	e8 cd 12 00 00       	call   140004e50 <__freedtoa>
   140003b83:	90                   	nop
   140003b84:	48 83 c4 58          	add    $0x58,%rsp
   140003b88:	5b                   	pop    %rbx
   140003b89:	41 5c                	pop    %r12
   140003b8b:	c3                   	ret    
   140003b8c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003b90:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003b97:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140003b9d:	eb 9a                	jmp    140003b39 <__pformat_efloat+0x19>
   140003b9f:	90                   	nop
   140003ba0:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003ba4:	49 89 d8             	mov    %rbx,%r8
   140003ba7:	48 89 c2             	mov    %rax,%rdx
   140003baa:	e8 41 f0 ff ff       	call   140002bf0 <__pformat_emit_inf_or_nan>
   140003baf:	4c 89 e1             	mov    %r12,%rcx
   140003bb2:	e8 99 12 00 00       	call   140004e50 <__freedtoa>
   140003bb7:	90                   	nop
   140003bb8:	48 83 c4 58          	add    $0x58,%rsp
   140003bbc:	5b                   	pop    %rbx
   140003bbd:	41 5c                	pop    %r12
   140003bbf:	c3                   	ret    

0000000140003bc0 <__pformat_float>:
   140003bc0:	41 54                	push   %r12
   140003bc2:	53                   	push   %rbx
   140003bc3:	48 83 ec 58          	sub    $0x58,%rsp
   140003bc7:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003bcb:	db 29                	fldt   (%rcx)
   140003bcd:	48 89 d3             	mov    %rdx,%rbx
   140003bd0:	45 85 c0             	test   %r8d,%r8d
   140003bd3:	79 0d                	jns    140003be2 <__pformat_float+0x22>
   140003bd5:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003bdc:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140003be2:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003be7:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003bec:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003bf1:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003bf5:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003bfa:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003bff:	e8 ac eb ff ff       	call   1400027b0 <__pformat_cvt>
   140003c04:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140003c09:	49 89 c4             	mov    %rax,%r12
   140003c0c:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140003c13:	74 6b                	je     140003c80 <__pformat_float+0xc0>
   140003c15:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003c19:	48 89 c2             	mov    %rax,%rdx
   140003c1c:	49 89 d9             	mov    %rbx,%r9
   140003c1f:	e8 7c fa ff ff       	call   1400036a0 <__pformat_emit_float>
   140003c24:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003c27:	eb 1b                	jmp    140003c44 <__pformat_float+0x84>
   140003c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003c30:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003c34:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003c38:	8b 53 24             	mov    0x24(%rbx),%edx
   140003c3b:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003c3e:	83 c2 01             	add    $0x1,%edx
   140003c41:	89 53 24             	mov    %edx,0x24(%rbx)
   140003c44:	89 c2                	mov    %eax,%edx
   140003c46:	83 e8 01             	sub    $0x1,%eax
   140003c49:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003c4c:	85 d2                	test   %edx,%edx
   140003c4e:	7e 3f                	jle    140003c8f <__pformat_float+0xcf>
   140003c50:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140003c53:	f6 c5 40             	test   $0x40,%ch
   140003c56:	75 08                	jne    140003c60 <__pformat_float+0xa0>
   140003c58:	8b 53 24             	mov    0x24(%rbx),%edx
   140003c5b:	39 53 28             	cmp    %edx,0x28(%rbx)
   140003c5e:	7e de                	jle    140003c3e <__pformat_float+0x7e>
   140003c60:	48 8b 13             	mov    (%rbx),%rdx
   140003c63:	80 e5 20             	and    $0x20,%ch
   140003c66:	74 c8                	je     140003c30 <__pformat_float+0x70>
   140003c68:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003c6d:	e8 0e 40 00 00       	call   140007c80 <fputc>
   140003c72:	8b 53 24             	mov    0x24(%rbx),%edx
   140003c75:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003c78:	eb c4                	jmp    140003c3e <__pformat_float+0x7e>
   140003c7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003c80:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003c84:	49 89 d8             	mov    %rbx,%r8
   140003c87:	48 89 c2             	mov    %rax,%rdx
   140003c8a:	e8 61 ef ff ff       	call   140002bf0 <__pformat_emit_inf_or_nan>
   140003c8f:	4c 89 e1             	mov    %r12,%rcx
   140003c92:	e8 b9 11 00 00       	call   140004e50 <__freedtoa>
   140003c97:	90                   	nop
   140003c98:	48 83 c4 58          	add    $0x58,%rsp
   140003c9c:	5b                   	pop    %rbx
   140003c9d:	41 5c                	pop    %r12
   140003c9f:	c3                   	ret    

0000000140003ca0 <__pformat_gfloat>:
   140003ca0:	41 54                	push   %r12
   140003ca2:	56                   	push   %rsi
   140003ca3:	53                   	push   %rbx
   140003ca4:	48 83 ec 50          	sub    $0x50,%rsp
   140003ca8:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003cac:	db 29                	fldt   (%rcx)
   140003cae:	48 89 d3             	mov    %rdx,%rbx
   140003cb1:	45 85 c0             	test   %r8d,%r8d
   140003cb4:	0f 88 fe 00 00 00    	js     140003db8 <__pformat_gfloat+0x118>
   140003cba:	0f 84 e0 00 00 00    	je     140003da0 <__pformat_gfloat+0x100>
   140003cc0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003cc5:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003cca:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003ccf:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003cd3:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003cd8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003cdd:	e8 ce ea ff ff       	call   1400027b0 <__pformat_cvt>
   140003ce2:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
   140003ce6:	49 89 c4             	mov    %rax,%r12
   140003ce9:	81 fe 00 80 ff ff    	cmp    $0xffff8000,%esi
   140003cef:	0f 84 db 00 00 00    	je     140003dd0 <__pformat_gfloat+0x130>
   140003cf5:	8b 43 08             	mov    0x8(%rbx),%eax
   140003cf8:	25 00 08 00 00       	and    $0x800,%eax
   140003cfd:	83 fe fd             	cmp    $0xfffffffd,%esi
   140003d00:	7c 4e                	jl     140003d50 <__pformat_gfloat+0xb0>
   140003d02:	8b 53 10             	mov    0x10(%rbx),%edx
   140003d05:	39 d6                	cmp    %edx,%esi
   140003d07:	7f 47                	jg     140003d50 <__pformat_gfloat+0xb0>
   140003d09:	85 c0                	test   %eax,%eax
   140003d0b:	0f 84 d7 00 00 00    	je     140003de8 <__pformat_gfloat+0x148>
   140003d11:	29 f2                	sub    %esi,%edx
   140003d13:	89 53 10             	mov    %edx,0x10(%rbx)
   140003d16:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003d1a:	49 89 d9             	mov    %rbx,%r9
   140003d1d:	41 89 f0             	mov    %esi,%r8d
   140003d20:	4c 89 e2             	mov    %r12,%rdx
   140003d23:	e8 78 f9 ff ff       	call   1400036a0 <__pformat_emit_float>
   140003d28:	eb 13                	jmp    140003d3d <__pformat_gfloat+0x9d>
   140003d2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003d30:	48 89 da             	mov    %rbx,%rdx
   140003d33:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003d38:	e8 63 eb ff ff       	call   1400028a0 <__pformat_putc>
   140003d3d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003d40:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003d43:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003d46:	85 c0                	test   %eax,%eax
   140003d48:	7f e6                	jg     140003d30 <__pformat_gfloat+0x90>
   140003d4a:	eb 28                	jmp    140003d74 <__pformat_gfloat+0xd4>
   140003d4c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003d50:	85 c0                	test   %eax,%eax
   140003d52:	75 3c                	jne    140003d90 <__pformat_gfloat+0xf0>
   140003d54:	4c 89 e1             	mov    %r12,%rcx
   140003d57:	e8 6c 3f 00 00       	call   140007cc8 <strlen>
   140003d5c:	83 e8 01             	sub    $0x1,%eax
   140003d5f:	89 43 10             	mov    %eax,0x10(%rbx)
   140003d62:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003d66:	49 89 d9             	mov    %rbx,%r9
   140003d69:	41 89 f0             	mov    %esi,%r8d
   140003d6c:	4c 89 e2             	mov    %r12,%rdx
   140003d6f:	e8 cc fc ff ff       	call   140003a40 <__pformat_emit_efloat>
   140003d74:	4c 89 e1             	mov    %r12,%rcx
   140003d77:	e8 d4 10 00 00       	call   140004e50 <__freedtoa>
   140003d7c:	90                   	nop
   140003d7d:	48 83 c4 50          	add    $0x50,%rsp
   140003d81:	5b                   	pop    %rbx
   140003d82:	5e                   	pop    %rsi
   140003d83:	41 5c                	pop    %r12
   140003d85:	c3                   	ret    
   140003d86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140003d8d:	00 00 00 
   140003d90:	8b 43 10             	mov    0x10(%rbx),%eax
   140003d93:	83 e8 01             	sub    $0x1,%eax
   140003d96:	eb c7                	jmp    140003d5f <__pformat_gfloat+0xbf>
   140003d98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003d9f:	00 
   140003da0:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
   140003da7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003dad:	e9 0e ff ff ff       	jmp    140003cc0 <__pformat_gfloat+0x20>
   140003db2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003db8:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003dbf:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140003dc5:	e9 f6 fe ff ff       	jmp    140003cc0 <__pformat_gfloat+0x20>
   140003dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003dd0:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003dd4:	49 89 d8             	mov    %rbx,%r8
   140003dd7:	48 89 c2             	mov    %rax,%rdx
   140003dda:	e8 11 ee ff ff       	call   140002bf0 <__pformat_emit_inf_or_nan>
   140003ddf:	eb 93                	jmp    140003d74 <__pformat_gfloat+0xd4>
   140003de1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003de8:	4c 89 e1             	mov    %r12,%rcx
   140003deb:	e8 d8 3e 00 00       	call   140007cc8 <strlen>
   140003df0:	29 f0                	sub    %esi,%eax
   140003df2:	89 43 10             	mov    %eax,0x10(%rbx)
   140003df5:	0f 89 1b ff ff ff    	jns    140003d16 <__pformat_gfloat+0x76>
   140003dfb:	8b 53 0c             	mov    0xc(%rbx),%edx
   140003dfe:	85 d2                	test   %edx,%edx
   140003e00:	0f 8e 10 ff ff ff    	jle    140003d16 <__pformat_gfloat+0x76>
   140003e06:	01 d0                	add    %edx,%eax
   140003e08:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003e0b:	e9 06 ff ff ff       	jmp    140003d16 <__pformat_gfloat+0x76>

0000000140003e10 <__pformat_emit_xfloat.isra.0>:
   140003e10:	41 55                	push   %r13
   140003e12:	41 54                	push   %r12
   140003e14:	55                   	push   %rbp
   140003e15:	57                   	push   %rdi
   140003e16:	56                   	push   %rsi
   140003e17:	53                   	push   %rbx
   140003e18:	48 83 ec 58          	sub    $0x58,%rsp
   140003e1c:	48 85 c9             	test   %rcx,%rcx
   140003e1f:	49 89 c9             	mov    %rcx,%r9
   140003e22:	4d 89 c4             	mov    %r8,%r12
   140003e25:	0f 95 c0             	setne  %al
   140003e28:	66 85 d2             	test   %dx,%dx
   140003e2b:	75 06                	jne    140003e33 <__pformat_emit_xfloat.isra.0+0x23>
   140003e2d:	31 ff                	xor    %edi,%edi
   140003e2f:	84 c0                	test   %al,%al
   140003e31:	74 03                	je     140003e36 <__pformat_emit_xfloat.isra.0+0x26>
   140003e33:	8d 7a fd             	lea    -0x3(%rdx),%edi
   140003e36:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140003e3b:	85 d2                	test   %edx,%edx
   140003e3d:	41 0f 9f c0          	setg   %r8b
   140003e41:	83 fa 0e             	cmp    $0xe,%edx
   140003e44:	0f 87 fe 01 00 00    	ja     140004048 <__pformat_emit_xfloat.isra.0+0x238>
   140003e4a:	b9 0e 00 00 00       	mov    $0xe,%ecx
   140003e4f:	b8 04 00 00 00       	mov    $0x4,%eax
   140003e54:	49 d1 e9             	shr    %r9
   140003e57:	29 d1                	sub    %edx,%ecx
   140003e59:	c1 e1 02             	shl    $0x2,%ecx
   140003e5c:	48 d3 e0             	shl    %cl,%rax
   140003e5f:	4c 01 c8             	add    %r9,%rax
   140003e62:	0f 88 f8 01 00 00    	js     140004060 <__pformat_emit_xfloat.isra.0+0x250>
   140003e68:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140003e6d:	48 01 c0             	add    %rax,%rax
   140003e70:	29 d1                	sub    %edx,%ecx
   140003e72:	c1 e1 02             	shl    $0x2,%ecx
   140003e75:	48 d3 e8             	shr    %cl,%rax
   140003e78:	49 89 c1             	mov    %rax,%r9
   140003e7b:	48 85 c0             	test   %rax,%rax
   140003e7e:	0f 85 f3 01 00 00    	jne    140004077 <__pformat_emit_xfloat.isra.0+0x267>
   140003e84:	45 84 c0             	test   %r8b,%r8b
   140003e87:	0f 85 ea 01 00 00    	jne    140004077 <__pformat_emit_xfloat.isra.0+0x267>
   140003e8d:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003e92:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140003e97:	41 89 c8             	mov    %ecx,%r8d
   140003e9a:	48 89 f0             	mov    %rsi,%rax
   140003e9d:	f6 c5 08             	test   $0x8,%ch
   140003ea0:	0f 85 80 02 00 00    	jne    140004126 <__pformat_emit_xfloat.isra.0+0x316>
   140003ea6:	c6 00 30             	movb   $0x30,(%rax)
   140003ea9:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140003ead:	45 8b 5c 24 0c       	mov    0xc(%r12),%r11d
   140003eb2:	bd 02 00 00 00       	mov    $0x2,%ebp
   140003eb7:	45 85 db             	test   %r11d,%r11d
   140003eba:	0f 8e b8 00 00 00    	jle    140003f78 <__pformat_emit_xfloat.isra.0+0x168>
   140003ec0:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140003ec5:	49 89 da             	mov    %rbx,%r10
   140003ec8:	0f bf c7             	movswl %di,%eax
   140003ecb:	49 29 f2             	sub    %rsi,%r10
   140003ece:	46 8d 0c 12          	lea    (%rdx,%r10,1),%r9d
   140003ed2:	85 d2                	test   %edx,%edx
   140003ed4:	89 ca                	mov    %ecx,%edx
   140003ed6:	45 0f 4f d1          	cmovg  %r9d,%r10d
   140003eda:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
   140003ee0:	83 fa 01             	cmp    $0x1,%edx
   140003ee3:	48 0f bf d7          	movswq %di,%rdx
   140003ee7:	41 83 da fa          	sbb    $0xfffffffa,%r10d
   140003eeb:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
   140003ef2:	c1 f8 1f             	sar    $0x1f,%eax
   140003ef5:	45 89 d1             	mov    %r10d,%r9d
   140003ef8:	48 c1 fa 22          	sar    $0x22,%rdx
   140003efc:	29 c2                	sub    %eax,%edx
   140003efe:	74 25                	je     140003f25 <__pformat_emit_xfloat.isra.0+0x115>
   140003f00:	48 63 c2             	movslq %edx,%rax
   140003f03:	41 83 c1 01          	add    $0x1,%r9d
   140003f07:	c1 fa 1f             	sar    $0x1f,%edx
   140003f0a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140003f11:	41 8d 69 02          	lea    0x2(%r9),%ebp
   140003f15:	44 29 d5             	sub    %r10d,%ebp
   140003f18:	48 c1 f8 22          	sar    $0x22,%rax
   140003f1c:	29 d0                	sub    %edx,%eax
   140003f1e:	89 c2                	mov    %eax,%edx
   140003f20:	75 de                	jne    140003f00 <__pformat_emit_xfloat.isra.0+0xf0>
   140003f22:	0f bf ed             	movswl %bp,%ebp
   140003f25:	45 39 cb             	cmp    %r9d,%r11d
   140003f28:	0f 8e d2 02 00 00    	jle    140004200 <__pformat_emit_xfloat.isra.0+0x3f0>
   140003f2e:	45 29 cb             	sub    %r9d,%r11d
   140003f31:	80 e5 06             	and    $0x6,%ch
   140003f34:	0f 85 ee 02 00 00    	jne    140004228 <__pformat_emit_xfloat.isra.0+0x418>
   140003f3a:	41 8d 43 ff          	lea    -0x1(%r11),%eax
   140003f3e:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003f43:	45 85 db             	test   %r11d,%r11d
   140003f46:	7e 30                	jle    140003f78 <__pformat_emit_xfloat.isra.0+0x168>
   140003f48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003f4f:	00 
   140003f50:	4c 89 e2             	mov    %r12,%rdx
   140003f53:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003f58:	e8 43 e9 ff ff       	call   1400028a0 <__pformat_putc>
   140003f5d:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140003f62:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003f65:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140003f6a:	85 c0                	test   %eax,%eax
   140003f6c:	7f e2                	jg     140003f50 <__pformat_emit_xfloat.isra.0+0x140>
   140003f6e:	45 8b 44 24 08       	mov    0x8(%r12),%r8d
   140003f73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003f78:	41 f6 c0 80          	test   $0x80,%r8b
   140003f7c:	0f 85 66 02 00 00    	jne    1400041e8 <__pformat_emit_xfloat.isra.0+0x3d8>
   140003f82:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
   140003f89:	0f 85 81 02 00 00    	jne    140004210 <__pformat_emit_xfloat.isra.0+0x400>
   140003f8f:	41 83 e0 40          	and    $0x40,%r8d
   140003f93:	0f 85 9f 02 00 00    	jne    140004238 <__pformat_emit_xfloat.isra.0+0x428>
   140003f99:	4c 89 e2             	mov    %r12,%rdx
   140003f9c:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003fa1:	e8 fa e8 ff ff       	call   1400028a0 <__pformat_putc>
   140003fa6:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003fab:	4c 89 e2             	mov    %r12,%rdx
   140003fae:	83 e1 20             	and    $0x20,%ecx
   140003fb1:	83 c9 58             	or     $0x58,%ecx
   140003fb4:	e8 e7 e8 ff ff       	call   1400028a0 <__pformat_putc>
   140003fb9:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140003fbe:	85 c0                	test   %eax,%eax
   140003fc0:	7e 34                	jle    140003ff6 <__pformat_emit_xfloat.isra.0+0x1e6>
   140003fc2:	41 f6 44 24 09 02    	testb  $0x2,0x9(%r12)
   140003fc8:	74 2c                	je     140003ff6 <__pformat_emit_xfloat.isra.0+0x1e6>
   140003fca:	83 e8 01             	sub    $0x1,%eax
   140003fcd:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003fd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003fd8:	4c 89 e2             	mov    %r12,%rdx
   140003fdb:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003fe0:	e8 bb e8 ff ff       	call   1400028a0 <__pformat_putc>
   140003fe5:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140003fea:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003fed:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140003ff2:	85 c0                	test   %eax,%eax
   140003ff4:	7f e2                	jg     140003fd8 <__pformat_emit_xfloat.isra.0+0x1c8>
   140003ff6:	4c 8d 6c 24 2e       	lea    0x2e(%rsp),%r13
   140003ffb:	48 39 f3             	cmp    %rsi,%rbx
   140003ffe:	77 25                	ja     140004025 <__pformat_emit_xfloat.isra.0+0x215>
   140004000:	e9 68 01 00 00       	jmp    14000416d <__pformat_emit_xfloat.isra.0+0x35d>
   140004005:	0f 1f 00             	nopl   (%rax)
   140004008:	41 0f b7 44 24 20    	movzwl 0x20(%r12),%eax
   14000400e:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   140004013:	66 85 c0             	test   %ax,%ax
   140004016:	0f 85 b4 01 00 00    	jne    1400041d0 <__pformat_emit_xfloat.isra.0+0x3c0>
   14000401c:	48 39 f3             	cmp    %rsi,%rbx
   14000401f:	0f 84 48 01 00 00    	je     14000416d <__pformat_emit_xfloat.isra.0+0x35d>
   140004025:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   140004029:	48 83 eb 01          	sub    $0x1,%rbx
   14000402d:	83 f9 2e             	cmp    $0x2e,%ecx
   140004030:	0f 84 8a 01 00 00    	je     1400041c0 <__pformat_emit_xfloat.isra.0+0x3b0>
   140004036:	83 f9 2c             	cmp    $0x2c,%ecx
   140004039:	74 cd                	je     140004008 <__pformat_emit_xfloat.isra.0+0x1f8>
   14000403b:	4c 89 e2             	mov    %r12,%rdx
   14000403e:	e8 5d e8 ff ff       	call   1400028a0 <__pformat_putc>
   140004043:	eb d7                	jmp    14000401c <__pformat_emit_xfloat.isra.0+0x20c>
   140004045:	0f 1f 00             	nopl   (%rax)
   140004048:	84 c0                	test   %al,%al
   14000404a:	75 09                	jne    140004055 <__pformat_emit_xfloat.isra.0+0x245>
   14000404c:	45 84 c0             	test   %r8b,%r8b
   14000404f:	0f 84 38 fe ff ff    	je     140003e8d <__pformat_emit_xfloat.isra.0+0x7d>
   140004055:	ba 10 00 00 00       	mov    $0x10,%edx
   14000405a:	eb 1e                	jmp    14000407a <__pformat_emit_xfloat.isra.0+0x26a>
   14000405c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004060:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140004065:	48 c1 e8 03          	shr    $0x3,%rax
   140004069:	83 c7 04             	add    $0x4,%edi
   14000406c:	29 d1                	sub    %edx,%ecx
   14000406e:	c1 e1 02             	shl    $0x2,%ecx
   140004071:	48 d3 e8             	shr    %cl,%rax
   140004074:	49 89 c1             	mov    %rax,%r9
   140004077:	83 c2 01             	add    $0x1,%edx
   14000407a:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000407f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140004084:	48 89 f3             	mov    %rsi,%rbx
   140004087:	41 89 cb             	mov    %ecx,%r11d
   14000408a:	89 cd                	mov    %ecx,%ebp
   14000408c:	41 89 c8             	mov    %ecx,%r8d
   14000408f:	41 83 e3 20          	and    $0x20,%r11d
   140004093:	81 e5 00 08 00 00    	and    $0x800,%ebp
   140004099:	eb 2a                	jmp    1400040c5 <__pformat_emit_xfloat.isra.0+0x2b5>
   14000409b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400040a0:	48 39 f3             	cmp    %rsi,%rbx
   1400040a3:	77 0a                	ja     1400040af <__pformat_emit_xfloat.isra.0+0x29f>
   1400040a5:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   1400040aa:	45 85 d2             	test   %r10d,%r10d
   1400040ad:	78 0d                	js     1400040bc <__pformat_emit_xfloat.isra.0+0x2ac>
   1400040af:	83 c0 30             	add    $0x30,%eax
   1400040b2:	49 89 da             	mov    %rbx,%r10
   1400040b5:	41 88 02             	mov    %al,(%r10)
   1400040b8:	48 83 c3 01          	add    $0x1,%rbx
   1400040bc:	49 c1 e9 04          	shr    $0x4,%r9
   1400040c0:	83 ea 01             	sub    $0x1,%edx
   1400040c3:	74 4b                	je     140004110 <__pformat_emit_xfloat.isra.0+0x300>
   1400040c5:	44 89 c8             	mov    %r9d,%eax
   1400040c8:	83 e0 0f             	and    $0xf,%eax
   1400040cb:	83 fa 01             	cmp    $0x1,%edx
   1400040ce:	74 68                	je     140004138 <__pformat_emit_xfloat.isra.0+0x328>
   1400040d0:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   1400040d5:	45 85 d2             	test   %r10d,%r10d
   1400040d8:	7e 09                	jle    1400040e3 <__pformat_emit_xfloat.isra.0+0x2d3>
   1400040da:	41 83 ea 01          	sub    $0x1,%r10d
   1400040de:	45 89 54 24 10       	mov    %r10d,0x10(%r12)
   1400040e3:	85 c0                	test   %eax,%eax
   1400040e5:	74 b9                	je     1400040a0 <__pformat_emit_xfloat.isra.0+0x290>
   1400040e7:	83 f8 09             	cmp    $0x9,%eax
   1400040ea:	76 c3                	jbe    1400040af <__pformat_emit_xfloat.isra.0+0x29f>
   1400040ec:	83 c0 37             	add    $0x37,%eax
   1400040ef:	49 89 da             	mov    %rbx,%r10
   1400040f2:	44 09 d8             	or     %r11d,%eax
   1400040f5:	eb be                	jmp    1400040b5 <__pformat_emit_xfloat.isra.0+0x2a5>
   1400040f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400040fe:	00 00 
   140004100:	85 c0                	test   %eax,%eax
   140004102:	75 e3                	jne    1400040e7 <__pformat_emit_xfloat.isra.0+0x2d7>
   140004104:	45 85 d2             	test   %r10d,%r10d
   140004107:	74 a6                	je     1400040af <__pformat_emit_xfloat.isra.0+0x29f>
   140004109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004110:	48 39 f3             	cmp    %rsi,%rbx
   140004113:	0f 85 94 fd ff ff    	jne    140003ead <__pformat_emit_xfloat.isra.0+0x9d>
   140004119:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   14000411e:	85 c0                	test   %eax,%eax
   140004120:	0f 8e 71 fd ff ff    	jle    140003e97 <__pformat_emit_xfloat.isra.0+0x87>
   140004126:	c6 44 24 30 2e       	movb   $0x2e,0x30(%rsp)
   14000412b:	48 8d 44 24 31       	lea    0x31(%rsp),%rax
   140004130:	e9 71 fd ff ff       	jmp    140003ea6 <__pformat_emit_xfloat.isra.0+0x96>
   140004135:	0f 1f 00             	nopl   (%rax)
   140004138:	48 39 f3             	cmp    %rsi,%rbx
   14000413b:	77 13                	ja     140004150 <__pformat_emit_xfloat.isra.0+0x340>
   14000413d:	85 ed                	test   %ebp,%ebp
   14000413f:	75 0f                	jne    140004150 <__pformat_emit_xfloat.isra.0+0x340>
   140004141:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140004146:	45 85 d2             	test   %r10d,%r10d
   140004149:	7e b5                	jle    140004100 <__pformat_emit_xfloat.isra.0+0x2f0>
   14000414b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004150:	c6 03 2e             	movb   $0x2e,(%rbx)
   140004153:	48 83 c3 01          	add    $0x1,%rbx
   140004157:	eb 8a                	jmp    1400040e3 <__pformat_emit_xfloat.isra.0+0x2d3>
   140004159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004160:	4c 89 e2             	mov    %r12,%rdx
   140004163:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004168:	e8 33 e7 ff ff       	call   1400028a0 <__pformat_putc>
   14000416d:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   140004172:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004175:	41 89 54 24 10       	mov    %edx,0x10(%r12)
   14000417a:	85 c0                	test   %eax,%eax
   14000417c:	7f e2                	jg     140004160 <__pformat_emit_xfloat.isra.0+0x350>
   14000417e:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140004183:	4c 89 e2             	mov    %r12,%rdx
   140004186:	83 e1 20             	and    $0x20,%ecx
   140004189:	83 c9 50             	or     $0x50,%ecx
   14000418c:	e8 0f e7 ff ff       	call   1400028a0 <__pformat_putc>
   140004191:	41 01 6c 24 0c       	add    %ebp,0xc(%r12)
   140004196:	48 0f bf cf          	movswq %di,%rcx
   14000419a:	4c 89 e2             	mov    %r12,%rdx
   14000419d:	41 81 4c 24 08 c0 01 	orl    $0x1c0,0x8(%r12)
   1400041a4:	00 00 
   1400041a6:	48 83 c4 58          	add    $0x58,%rsp
   1400041aa:	5b                   	pop    %rbx
   1400041ab:	5e                   	pop    %rsi
   1400041ac:	5f                   	pop    %rdi
   1400041ad:	5d                   	pop    %rbp
   1400041ae:	41 5c                	pop    %r12
   1400041b0:	41 5d                	pop    %r13
   1400041b2:	e9 f9 ef ff ff       	jmp    1400031b0 <__pformat_int.isra.0>
   1400041b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400041be:	00 00 
   1400041c0:	4c 89 e1             	mov    %r12,%rcx
   1400041c3:	e8 78 f3 ff ff       	call   140003540 <__pformat_emit_radix_point>
   1400041c8:	e9 4f fe ff ff       	jmp    14000401c <__pformat_emit_xfloat.isra.0+0x20c>
   1400041cd:	0f 1f 00             	nopl   (%rax)
   1400041d0:	4d 89 e0             	mov    %r12,%r8
   1400041d3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400041d8:	4c 89 e9             	mov    %r13,%rcx
   1400041db:	e8 20 e7 ff ff       	call   140002900 <__pformat_wputchars>
   1400041e0:	e9 37 fe ff ff       	jmp    14000401c <__pformat_emit_xfloat.isra.0+0x20c>
   1400041e5:	0f 1f 00             	nopl   (%rax)
   1400041e8:	4c 89 e2             	mov    %r12,%rdx
   1400041eb:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   1400041f0:	e8 ab e6 ff ff       	call   1400028a0 <__pformat_putc>
   1400041f5:	e9 9f fd ff ff       	jmp    140003f99 <__pformat_emit_xfloat.isra.0+0x189>
   1400041fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004200:	41 c7 44 24 0c ff ff 	movl   $0xffffffff,0xc(%r12)
   140004207:	ff ff 
   140004209:	e9 6a fd ff ff       	jmp    140003f78 <__pformat_emit_xfloat.isra.0+0x168>
   14000420e:	66 90                	xchg   %ax,%ax
   140004210:	4c 89 e2             	mov    %r12,%rdx
   140004213:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140004218:	e8 83 e6 ff ff       	call   1400028a0 <__pformat_putc>
   14000421d:	e9 77 fd ff ff       	jmp    140003f99 <__pformat_emit_xfloat.isra.0+0x189>
   140004222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004228:	45 89 5c 24 0c       	mov    %r11d,0xc(%r12)
   14000422d:	e9 46 fd ff ff       	jmp    140003f78 <__pformat_emit_xfloat.isra.0+0x168>
   140004232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004238:	4c 89 e2             	mov    %r12,%rdx
   14000423b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004240:	e8 5b e6 ff ff       	call   1400028a0 <__pformat_putc>
   140004245:	e9 4f fd ff ff       	jmp    140003f99 <__pformat_emit_xfloat.isra.0+0x189>
   14000424a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140004250 <__mingw_pformat>:
   140004250:	41 57                	push   %r15
   140004252:	41 56                	push   %r14
   140004254:	41 55                	push   %r13
   140004256:	41 54                	push   %r12
   140004258:	55                   	push   %rbp
   140004259:	57                   	push   %rdi
   14000425a:	56                   	push   %rsi
   14000425b:	53                   	push   %rbx
   14000425c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   140004263:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   14000426a:	00 
   14000426b:	89 cf                	mov    %ecx,%edi
   14000426d:	48 89 d5             	mov    %rdx,%rbp
   140004270:	44 89 c3             	mov    %r8d,%ebx
   140004273:	4c 89 ce             	mov    %r9,%rsi
   140004276:	e8 bd 39 00 00       	call   140007c38 <_errno>
   14000427b:	0f be 0e             	movsbl (%rsi),%ecx
   14000427e:	31 d2                	xor    %edx,%edx
   140004280:	81 e7 00 60 00 00    	and    $0x6000,%edi
   140004286:	8b 00                	mov    (%rax),%eax
   140004288:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   14000428f:	00 
   140004290:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%rsp)
   140004297:	89 ca                	mov    %ecx,%edx
   140004299:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   14000429d:	89 44 24 34          	mov    %eax,0x34(%rsp)
   1400042a1:	48 b8 ff ff ff ff fd 	movabs $0xfffffffdffffffff,%rax
   1400042a8:	ff ff ff 
   1400042ab:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400042b2:	00 
   1400042b3:	31 c0                	xor    %eax,%eax
   1400042b5:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
   1400042ba:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   1400042be:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
   1400042c5:	ff 
   1400042c6:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
   1400042cd:	00 
   1400042ce:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
   1400042d5:	00 00 00 00 
   1400042d9:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
   1400042e0:	00 00 00 00 
   1400042e4:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
   1400042eb:	ff ff ff ff 
   1400042ef:	85 c9                	test   %ecx,%ecx
   1400042f1:	0f 84 30 01 00 00    	je     140004427 <__mingw_pformat+0x1d7>
   1400042f7:	4c 8d 2d 72 50 00 00 	lea    0x5072(%rip),%r13        # 140009370 <.rdata+0x20>
   1400042fe:	eb 5f                	jmp    14000435f <__mingw_pformat+0x10f>
   140004300:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   140004305:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
   14000430c:	75 10                	jne    14000431e <__mingw_pformat+0xce>
   14000430e:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140004315:	39 84 24 98 00 00 00 	cmp    %eax,0x98(%rsp)
   14000431c:	7e 25                	jle    140004343 <__mingw_pformat+0xf3>
   14000431e:	41 81 e0 00 20 00 00 	and    $0x2000,%r8d
   140004325:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   14000432a:	0f 85 80 00 00 00    	jne    1400043b0 <__mingw_pformat+0x160>
   140004330:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   140004337:	00 
   140004338:	41 88 14 01          	mov    %dl,(%r9,%rax,1)
   14000433c:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140004343:	83 c0 01             	add    $0x1,%eax
   140004346:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
   14000434d:	0f b6 13             	movzbl (%rbx),%edx
   140004350:	48 83 c3 01          	add    $0x1,%rbx
   140004354:	0f be ca             	movsbl %dl,%ecx
   140004357:	85 c9                	test   %ecx,%ecx
   140004359:	0f 84 c1 00 00 00    	je     140004420 <__mingw_pformat+0x1d0>
   14000435f:	83 f9 25             	cmp    $0x25,%ecx
   140004362:	75 9c                	jne    140004300 <__mingw_pformat+0xb0>
   140004364:	0f b6 03             	movzbl (%rbx),%eax
   140004367:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   14000436b:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   140004372:	ff ff 
   140004374:	84 c0                	test   %al,%al
   140004376:	0f 84 a4 00 00 00    	je     140004420 <__mingw_pformat+0x1d0>
   14000437c:	48 89 de             	mov    %rbx,%rsi
   14000437f:	4c 8d 54 24 7c       	lea    0x7c(%rsp),%r10
   140004384:	45 31 ff             	xor    %r15d,%r15d
   140004387:	45 31 f6             	xor    %r14d,%r14d
   14000438a:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140004390:	8d 50 e0             	lea    -0x20(%rax),%edx
   140004393:	48 8d 6e 01          	lea    0x1(%rsi),%rbp
   140004397:	0f be c8             	movsbl %al,%ecx
   14000439a:	80 fa 5a             	cmp    $0x5a,%dl
   14000439d:	77 29                	ja     1400043c8 <__mingw_pformat+0x178>
   14000439f:	0f b6 d2             	movzbl %dl,%edx
   1400043a2:	49 63 54 95 00       	movslq 0x0(%r13,%rdx,4),%rdx
   1400043a7:	4c 01 ea             	add    %r13,%rdx
   1400043aa:	ff e2                	jmp    *%rdx
   1400043ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400043b0:	4c 89 ca             	mov    %r9,%rdx
   1400043b3:	e8 c8 38 00 00       	call   140007c80 <fputc>
   1400043b8:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   1400043bf:	e9 7f ff ff ff       	jmp    140004343 <__mingw_pformat+0xf3>
   1400043c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400043c8:	83 e8 30             	sub    $0x30,%eax
   1400043cb:	3c 09                	cmp    $0x9,%al
   1400043cd:	0f 87 e8 07 00 00    	ja     140004bbb <__mingw_pformat+0x96b>
   1400043d3:	41 83 fe 03          	cmp    $0x3,%r14d
   1400043d7:	0f 87 de 07 00 00    	ja     140004bbb <__mingw_pformat+0x96b>
   1400043dd:	45 85 f6             	test   %r14d,%r14d
   1400043e0:	0f 85 84 07 00 00    	jne    140004b6a <__mingw_pformat+0x91a>
   1400043e6:	41 be 01 00 00 00    	mov    $0x1,%r14d
   1400043ec:	4d 85 d2             	test   %r10,%r10
   1400043ef:	74 1f                	je     140004410 <__mingw_pformat+0x1c0>
   1400043f1:	41 8b 02             	mov    (%r10),%eax
   1400043f4:	85 c0                	test   %eax,%eax
   1400043f6:	0f 88 2c 08 00 00    	js     140004c28 <__mingw_pformat+0x9d8>
   1400043fc:	8d 04 80             	lea    (%rax,%rax,4),%eax
   1400043ff:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
   140004403:	41 89 02             	mov    %eax,(%r10)
   140004406:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000440d:	00 00 00 
   140004410:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004414:	48 89 ee             	mov    %rbp,%rsi
   140004417:	84 c0                	test   %al,%al
   140004419:	0f 85 71 ff ff ff    	jne    140004390 <__mingw_pformat+0x140>
   14000441f:	90                   	nop
   140004420:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
   140004427:	89 c8                	mov    %ecx,%eax
   140004429:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   140004430:	5b                   	pop    %rbx
   140004431:	5e                   	pop    %rsi
   140004432:	5f                   	pop    %rdi
   140004433:	5d                   	pop    %rbp
   140004434:	41 5c                	pop    %r12
   140004436:	41 5d                	pop    %r13
   140004438:	41 5e                	pop    %r14
   14000443a:	41 5f                	pop    %r15
   14000443c:	c3                   	ret    
   14000443d:	0f 1f 00             	nopl   (%rax)
   140004440:	81 64 24 78 ff fe ff 	andl   $0xfffffeff,0x78(%rsp)
   140004447:	ff 
   140004448:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000444d:	41 83 ff 03          	cmp    $0x3,%r15d
   140004451:	0f 84 5f 08 00 00    	je     140004cb6 <__mingw_pformat+0xa66>
   140004457:	45 8b 0c 24          	mov    (%r12),%r9d
   14000445b:	41 83 ff 02          	cmp    $0x2,%r15d
   14000445f:	74 14                	je     140004475 <__mingw_pformat+0x225>
   140004461:	41 83 ff 01          	cmp    $0x1,%r15d
   140004465:	0f 84 af 07 00 00    	je     140004c1a <__mingw_pformat+0x9ca>
   14000446b:	41 83 ff 05          	cmp    $0x5,%r15d
   14000446f:	75 04                	jne    140004475 <__mingw_pformat+0x225>
   140004471:	45 0f b6 c9          	movzbl %r9b,%r9d
   140004475:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   14000447a:	83 f9 75             	cmp    $0x75,%ecx
   14000447d:	0f 84 41 08 00 00    	je     140004cc4 <__mingw_pformat+0xa74>
   140004483:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004488:	4c 89 ca             	mov    %r9,%rdx
   14000448b:	49 89 dc             	mov    %rbx,%r12
   14000448e:	48 89 eb             	mov    %rbp,%rbx
   140004491:	e8 0a e8 ff ff       	call   140002ca0 <__pformat_xint.isra.0>
   140004496:	e9 b2 fe ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   14000449b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400044a0:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400044a4:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   1400044aa:	48 89 ee             	mov    %rbp,%rsi
   1400044ad:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400044b3:	e9 5f ff ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   1400044b8:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
   1400044bf:	00 
   1400044c0:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400044c5:	41 83 ff 03          	cmp    $0x3,%r15d
   1400044c9:	0f 84 d9 07 00 00    	je     140004ca8 <__mingw_pformat+0xa58>
   1400044cf:	49 63 0c 24          	movslq (%r12),%rcx
   1400044d3:	41 83 ff 02          	cmp    $0x2,%r15d
   1400044d7:	74 14                	je     1400044ed <__mingw_pformat+0x29d>
   1400044d9:	41 83 ff 01          	cmp    $0x1,%r15d
   1400044dd:	0f 84 29 07 00 00    	je     140004c0c <__mingw_pformat+0x9bc>
   1400044e3:	41 83 ff 05          	cmp    $0x5,%r15d
   1400044e7:	75 04                	jne    1400044ed <__mingw_pformat+0x29d>
   1400044e9:	48 0f be c9          	movsbq %cl,%rcx
   1400044ed:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   1400044f2:	48 89 c8             	mov    %rcx,%rax
   1400044f5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400044fa:	49 89 dc             	mov    %rbx,%r12
   1400044fd:	48 89 eb             	mov    %rbp,%rbx
   140004500:	48 c1 f8 3f          	sar    $0x3f,%rax
   140004504:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140004509:	e8 a2 ec ff ff       	call   1400031b0 <__pformat_int.isra.0>
   14000450e:	e9 3a fe ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004513:	41 83 ef 02          	sub    $0x2,%r15d
   140004517:	49 8b 0c 24          	mov    (%r12),%rcx
   14000451b:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004520:	41 83 ff 01          	cmp    $0x1,%r15d
   140004524:	0f 86 ef 05 00 00    	jbe    140004b19 <__mingw_pformat+0x8c9>
   14000452a:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000452f:	49 89 dc             	mov    %rbx,%r12
   140004532:	48 89 eb             	mov    %rbp,%rbx
   140004535:	e8 66 e6 ff ff       	call   140002ba0 <__pformat_puts>
   14000453a:	e9 0e fe ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   14000453f:	41 83 ef 02          	sub    $0x2,%r15d
   140004543:	41 8b 04 24          	mov    (%r12),%eax
   140004547:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000454c:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004553:	ff ff ff ff 
   140004557:	41 83 ff 01          	cmp    $0x1,%r15d
   14000455b:	0f 86 9f 04 00 00    	jbe    140004a00 <__mingw_pformat+0x7b0>
   140004561:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004566:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000456b:	88 44 24 60          	mov    %al,0x60(%rsp)
   14000456f:	49 89 dc             	mov    %rbx,%r12
   140004572:	ba 01 00 00 00       	mov    $0x1,%edx
   140004577:	48 89 eb             	mov    %rbp,%rbx
   14000457a:	e8 f1 e4 ff ff       	call   140002a70 <__pformat_putchars>
   14000457f:	e9 c9 fd ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004584:	49 8b 14 24          	mov    (%r12),%rdx
   140004588:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   14000458f:	00 
   140004590:	49 83 c4 08          	add    $0x8,%r12
   140004594:	41 83 ff 05          	cmp    $0x5,%r15d
   140004598:	0f 84 57 07 00 00    	je     140004cf5 <__mingw_pformat+0xaa5>
   14000459e:	41 83 ff 01          	cmp    $0x1,%r15d
   1400045a2:	0f 84 54 07 00 00    	je     140004cfc <__mingw_pformat+0xaac>
   1400045a8:	41 83 ff 02          	cmp    $0x2,%r15d
   1400045ac:	74 0a                	je     1400045b8 <__mingw_pformat+0x368>
   1400045ae:	41 83 ff 03          	cmp    $0x3,%r15d
   1400045b2:	0f 84 7e 07 00 00    	je     140004d36 <__mingw_pformat+0xae6>
   1400045b8:	89 02                	mov    %eax,(%rdx)
   1400045ba:	48 89 eb             	mov    %rbp,%rbx
   1400045bd:	e9 8b fd ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   1400045c2:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400045c6:	49 8b 0c 24          	mov    (%r12),%rcx
   1400045ca:	49 83 c4 08          	add    $0x8,%r12
   1400045ce:	83 c8 20             	or     $0x20,%eax
   1400045d1:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400045d5:	a8 04                	test   $0x4,%al
   1400045d7:	0f 84 77 03 00 00    	je     140004954 <__mingw_pformat+0x704>
   1400045dd:	8b 59 08             	mov    0x8(%rcx),%ebx
   1400045e0:	48 8b 09             	mov    (%rcx),%rcx
   1400045e3:	49 89 c9             	mov    %rcx,%r9
   1400045e6:	44 0f bf d3          	movswl %bx,%r10d
   1400045ea:	48 89 da             	mov    %rbx,%rdx
   1400045ed:	49 c1 e9 20          	shr    $0x20,%r9
   1400045f1:	47 8d 1c 12          	lea    (%r10,%r10,1),%r11d
   1400045f5:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   1400045fc:	45 0f b7 db          	movzwl %r11w,%r11d
   140004600:	41 09 c9             	or     %ecx,%r9d
   140004603:	45 89 c8             	mov    %r9d,%r8d
   140004606:	41 f7 d8             	neg    %r8d
   140004609:	45 09 c8             	or     %r9d,%r8d
   14000460c:	41 c1 e8 1f          	shr    $0x1f,%r8d
   140004610:	45 09 d8             	or     %r11d,%r8d
   140004613:	41 bb fe ff 00 00    	mov    $0xfffe,%r11d
   140004619:	45 29 c3             	sub    %r8d,%r11d
   14000461c:	41 c1 eb 10          	shr    $0x10,%r11d
   140004620:	0f 85 51 05 00 00    	jne    140004b77 <__mingw_pformat+0x927>
   140004626:	66 85 db             	test   %bx,%bx
   140004629:	0f 88 a0 05 00 00    	js     140004bcf <__mingw_pformat+0x97f>
   14000462f:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140004634:	0f 84 67 05 00 00    	je     140004ba1 <__mingw_pformat+0x951>
   14000463a:	66 81 fa ff 7f       	cmp    $0x7fff,%dx
   14000463f:	75 09                	jne    14000464a <__mingw_pformat+0x3fa>
   140004641:	45 85 c9             	test   %r9d,%r9d
   140004644:	0f 84 1a 07 00 00    	je     140004d64 <__mingw_pformat+0xb14>
   14000464a:	66 81 ea ff 3f       	sub    $0x3fff,%dx
   14000464f:	e9 b4 04 00 00       	jmp    140004b08 <__mingw_pformat+0x8b8>
   140004654:	45 85 f6             	test   %r14d,%r14d
   140004657:	75 0a                	jne    140004663 <__mingw_pformat+0x413>
   140004659:	39 7c 24 78          	cmp    %edi,0x78(%rsp)
   14000465d:	0f 84 77 05 00 00    	je     140004bda <__mingw_pformat+0x98a>
   140004663:	49 8b 14 24          	mov    (%r12),%rdx
   140004667:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000466c:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004671:	b9 78 00 00 00       	mov    $0x78,%ecx
   140004676:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   14000467d:	00 00 
   14000467f:	49 89 dc             	mov    %rbx,%r12
   140004682:	48 89 eb             	mov    %rbp,%rbx
   140004685:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   14000468a:	e8 11 e6 ff ff       	call   140002ca0 <__pformat_xint.isra.0>
   14000468f:	e9 b9 fc ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004694:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004698:	3c 36                	cmp    $0x36,%al
   14000469a:	0f 84 cc 05 00 00    	je     140004c6c <__mingw_pformat+0xa1c>
   1400046a0:	3c 33                	cmp    $0x33,%al
   1400046a2:	0f 84 09 05 00 00    	je     140004bb1 <__mingw_pformat+0x961>
   1400046a8:	48 89 ee             	mov    %rbp,%rsi
   1400046ab:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   1400046b1:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400046b7:	e9 5b fd ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   1400046bc:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400046c0:	49 8b 14 24          	mov    (%r12),%rdx
   1400046c4:	49 83 c4 08          	add    $0x8,%r12
   1400046c8:	83 c8 20             	or     $0x20,%eax
   1400046cb:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400046cf:	a8 04                	test   $0x4,%al
   1400046d1:	0f 84 65 03 00 00    	je     140004a3c <__mingw_pformat+0x7ec>
   1400046d7:	db 2a                	fldt   (%rdx)
   1400046d9:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400046de:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400046e3:	48 89 eb             	mov    %rbp,%rbx
   1400046e6:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400046ea:	e8 31 f4 ff ff       	call   140003b20 <__pformat_efloat>
   1400046ef:	e9 59 fc ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   1400046f4:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400046f8:	3c 68                	cmp    $0x68,%al
   1400046fa:	0f 84 dc 05 00 00    	je     140004cdc <__mingw_pformat+0xa8c>
   140004700:	48 89 ee             	mov    %rbp,%rsi
   140004703:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140004709:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000470f:	e9 03 fd ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004714:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004718:	3c 6c                	cmp    $0x6c,%al
   14000471a:	0f 84 6f 05 00 00    	je     140004c8f <__mingw_pformat+0xa3f>
   140004720:	48 89 ee             	mov    %rbp,%rsi
   140004723:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140004729:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000472f:	e9 e3 fc ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004734:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140004738:	48 89 eb             	mov    %rbp,%rbx
   14000473b:	e8 80 35 00 00       	call   140007cc0 <strerror>
   140004740:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004745:	48 89 c1             	mov    %rax,%rcx
   140004748:	e8 53 e4 ff ff       	call   140002ba0 <__pformat_puts>
   14000474d:	e9 fb fb ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004752:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004756:	49 8b 14 24          	mov    (%r12),%rdx
   14000475a:	49 83 c4 08          	add    $0x8,%r12
   14000475e:	83 c8 20             	or     $0x20,%eax
   140004761:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004765:	a8 04                	test   $0x4,%al
   140004767:	0f 84 07 03 00 00    	je     140004a74 <__mingw_pformat+0x824>
   14000476d:	db 2a                	fldt   (%rdx)
   14000476f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004774:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004779:	48 89 eb             	mov    %rbp,%rbx
   14000477c:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004780:	e8 3b f4 ff ff       	call   140003bc0 <__pformat_float>
   140004785:	e9 c3 fb ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   14000478a:	8b 44 24 78          	mov    0x78(%rsp),%eax
   14000478e:	49 8b 14 24          	mov    (%r12),%rdx
   140004792:	49 83 c4 08          	add    $0x8,%r12
   140004796:	83 c8 20             	or     $0x20,%eax
   140004799:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000479d:	a8 04                	test   $0x4,%al
   14000479f:	0f 84 07 03 00 00    	je     140004aac <__mingw_pformat+0x85c>
   1400047a5:	db 2a                	fldt   (%rdx)
   1400047a7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400047ac:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400047b1:	48 89 eb             	mov    %rbp,%rbx
   1400047b4:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400047b8:	e8 e3 f4 ff ff       	call   140003ca0 <__pformat_gfloat>
   1400047bd:	e9 8b fb ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   1400047c2:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400047c6:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
   1400047cb:	48 89 ee             	mov    %rbp,%rsi
   1400047ce:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400047d4:	e9 3e fc ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   1400047d9:	45 85 f6             	test   %r14d,%r14d
   1400047dc:	0f 85 2e fc ff ff    	jne    140004410 <__mingw_pformat+0x1c0>
   1400047e2:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400047e6:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
   1400047eb:	48 89 ee             	mov    %rbp,%rsi
   1400047ee:	e9 24 fc ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   1400047f3:	45 85 f6             	test   %r14d,%r14d
   1400047f6:	0f 85 14 fc ff ff    	jne    140004410 <__mingw_pformat+0x1c0>
   1400047fc:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004800:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
   140004807:	00 
   140004808:	48 89 ee             	mov    %rbp,%rsi
   14000480b:	e9 07 fc ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004810:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004815:	b9 25 00 00 00       	mov    $0x25,%ecx
   14000481a:	48 89 eb             	mov    %rbp,%rbx
   14000481d:	e8 7e e0 ff ff       	call   1400028a0 <__pformat_putc>
   140004822:	e9 26 fb ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004827:	45 85 f6             	test   %r14d,%r14d
   14000482a:	0f 85 e0 fb ff ff    	jne    140004410 <__mingw_pformat+0x1c0>
   140004830:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140004835:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
   14000483a:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
   140004841:	00 
   140004842:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004847:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   14000484e:	00 
   14000484f:	e8 44 34 00 00       	call   140007c98 <localeconv>
   140004854:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   140004859:	48 8d 4c 24 5e       	lea    0x5e(%rsp),%rcx
   14000485e:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140004864:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140004868:	e8 a3 31 00 00       	call   140007a10 <mbrtowc>
   14000486d:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
   140004872:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140004878:	85 c0                	test   %eax,%eax
   14000487a:	7e 0d                	jle    140004889 <__mingw_pformat+0x639>
   14000487c:	0f b7 54 24 5e       	movzwl 0x5e(%rsp),%edx
   140004881:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   140004888:	00 
   140004889:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140004890:	e9 7b fb ff ff       	jmp    140004410 <__mingw_pformat+0x1c0>
   140004895:	4d 85 d2             	test   %r10,%r10
   140004898:	74 77                	je     140004911 <__mingw_pformat+0x6c1>
   14000489a:	41 f7 c6 fd ff ff ff 	test   $0xfffffffd,%r14d
   1400048a1:	0f 85 e5 02 00 00    	jne    140004b8c <__mingw_pformat+0x93c>
   1400048a7:	41 8b 04 24          	mov    (%r12),%eax
   1400048ab:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
   1400048b0:	41 89 02             	mov    %eax,(%r10)
   1400048b3:	85 c0                	test   %eax,%eax
   1400048b5:	0f 88 4c 04 00 00    	js     140004d07 <__mingw_pformat+0xab7>
   1400048bb:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400048bf:	49 89 d4             	mov    %rdx,%r12
   1400048c2:	48 89 ee             	mov    %rbp,%rsi
   1400048c5:	45 31 d2             	xor    %r10d,%r10d
   1400048c8:	e9 4a fb ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   1400048cd:	45 85 f6             	test   %r14d,%r14d
   1400048d0:	0f 85 3a fb ff ff    	jne    140004410 <__mingw_pformat+0x1c0>
   1400048d6:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400048da:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
   1400048e1:	00 
   1400048e2:	48 89 ee             	mov    %rbp,%rsi
   1400048e5:	e9 2d fb ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   1400048ea:	45 85 f6             	test   %r14d,%r14d
   1400048ed:	0f 85 1d fb ff ff    	jne    140004410 <__mingw_pformat+0x1c0>
   1400048f3:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400048f7:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   1400048fe:	00 
   1400048ff:	48 89 ee             	mov    %rbp,%rsi
   140004902:	e9 10 fb ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004907:	41 83 fe 01          	cmp    $0x1,%r14d
   14000490b:	0f 86 29 03 00 00    	jbe    140004c3a <__mingw_pformat+0x9ea>
   140004911:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004915:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000491b:	48 89 ee             	mov    %rbp,%rsi
   14000491e:	e9 f4 fa ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004923:	45 85 f6             	test   %r14d,%r14d
   140004926:	0f 85 33 02 00 00    	jne    140004b5f <__mingw_pformat+0x90f>
   14000492c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004930:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
   140004937:	00 
   140004938:	48 89 ee             	mov    %rbp,%rsi
   14000493b:	e9 d7 fa ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004940:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004944:	49 8b 0c 24          	mov    (%r12),%rcx
   140004948:	49 83 c4 08          	add    $0x8,%r12
   14000494c:	a8 04                	test   $0x4,%al
   14000494e:	0f 85 89 fc ff ff    	jne    1400045dd <__mingw_pformat+0x38d>
   140004954:	49 89 c8             	mov    %rcx,%r8
   140004957:	89 ca                	mov    %ecx,%edx
   140004959:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000495e:	dd 44 24 20          	fldl   0x20(%rsp)
   140004962:	49 c1 e8 20          	shr    $0x20,%r8
   140004966:	f7 da                	neg    %edx
   140004968:	45 89 c1             	mov    %r8d,%r9d
   14000496b:	09 ca                	or     %ecx,%edx
   14000496d:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   140004974:	c1 ea 1f             	shr    $0x1f,%edx
   140004977:	db 7c 24 20          	fstpt  0x20(%rsp)
   14000497b:	44 09 ca             	or     %r9d,%edx
   14000497e:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
   140004984:	0f 8f ed 01 00 00    	jg     140004b77 <__mingw_pformat+0x927>
   14000498a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   14000498f:	66 85 d2             	test   %dx,%dx
   140004992:	79 06                	jns    14000499a <__mingw_pformat+0x74a>
   140004994:	0c 80                	or     $0x80,%al
   140004996:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000499a:	44 89 c0             	mov    %r8d,%eax
   14000499d:	41 81 e0 00 00 f0 7f 	and    $0x7ff00000,%r8d
   1400049a4:	25 ff ff 0f 00       	and    $0xfffff,%eax
   1400049a9:	09 c8                	or     %ecx,%eax
   1400049ab:	0f 95 c1             	setne  %cl
   1400049ae:	41 81 f8 00 00 f0 7f 	cmp    $0x7ff00000,%r8d
   1400049b5:	41 0f 95 c1          	setne  %r9b
   1400049b9:	44 08 c9             	or     %r9b,%cl
   1400049bc:	0f 85 0e 01 00 00    	jne    140004ad0 <__mingw_pformat+0x880>
   1400049c2:	44 09 c0             	or     %r8d,%eax
   1400049c5:	0f 84 05 01 00 00    	je     140004ad0 <__mingw_pformat+0x880>
   1400049cb:	89 d1                	mov    %edx,%ecx
   1400049cd:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400049d2:	48 8d 15 91 49 00 00 	lea    0x4991(%rip),%rdx        # 14000936a <.rdata+0x1a>
   1400049d9:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   1400049df:	e8 0c e2 ff ff       	call   140002bf0 <__pformat_emit_inf_or_nan>
   1400049e4:	e9 6e 01 00 00       	jmp    140004b57 <__mingw_pformat+0x907>
   1400049e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400049f0:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   1400049f7:	ff ff ff ff 
   1400049fb:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004a00:	41 8b 04 24          	mov    (%r12),%eax
   140004a04:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004a09:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004a0e:	49 89 dc             	mov    %rbx,%r12
   140004a11:	ba 01 00 00 00       	mov    $0x1,%edx
   140004a16:	48 89 eb             	mov    %rbp,%rbx
   140004a19:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   140004a1e:	e8 dd de ff ff       	call   140002900 <__pformat_wputchars>
   140004a23:	e9 25 f9 ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004a28:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004a2c:	49 8b 14 24          	mov    (%r12),%rdx
   140004a30:	49 83 c4 08          	add    $0x8,%r12
   140004a34:	a8 04                	test   $0x4,%al
   140004a36:	0f 85 9b fc ff ff    	jne    1400046d7 <__mingw_pformat+0x487>
   140004a3c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004a41:	dd 44 24 20          	fldl   0x20(%rsp)
   140004a45:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004a4a:	48 89 eb             	mov    %rbp,%rbx
   140004a4d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004a52:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004a56:	e8 c5 f0 ff ff       	call   140003b20 <__pformat_efloat>
   140004a5b:	e9 ed f8 ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004a60:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004a64:	49 8b 14 24          	mov    (%r12),%rdx
   140004a68:	49 83 c4 08          	add    $0x8,%r12
   140004a6c:	a8 04                	test   $0x4,%al
   140004a6e:	0f 85 f9 fc ff ff    	jne    14000476d <__mingw_pformat+0x51d>
   140004a74:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004a79:	dd 44 24 20          	fldl   0x20(%rsp)
   140004a7d:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004a82:	48 89 eb             	mov    %rbp,%rbx
   140004a85:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004a8a:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004a8e:	e8 2d f1 ff ff       	call   140003bc0 <__pformat_float>
   140004a93:	e9 b5 f8 ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004a98:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004a9c:	49 8b 14 24          	mov    (%r12),%rdx
   140004aa0:	49 83 c4 08          	add    $0x8,%r12
   140004aa4:	a8 04                	test   $0x4,%al
   140004aa6:	0f 85 f9 fc ff ff    	jne    1400047a5 <__mingw_pformat+0x555>
   140004aac:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004ab1:	dd 44 24 20          	fldl   0x20(%rsp)
   140004ab5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004aba:	48 89 eb             	mov    %rbp,%rbx
   140004abd:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004ac2:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004ac6:	e8 d5 f1 ff ff       	call   140003ca0 <__pformat_gfloat>
   140004acb:	e9 7d f8 ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004ad0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140004ad5:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140004ada:	0f 84 1c 01 00 00    	je     140004bfc <__mingw_pformat+0x9ac>
   140004ae0:	66 81 fa 00 3c       	cmp    $0x3c00,%dx
   140004ae5:	0f 8f 08 01 00 00    	jg     140004bf3 <__mingw_pformat+0x9a3>
   140004aeb:	44 0f bf c2          	movswl %dx,%r8d
   140004aef:	b9 01 3c 00 00       	mov    $0x3c01,%ecx
   140004af4:	44 29 c1             	sub    %r8d,%ecx
   140004af7:	48 d3 e8             	shr    %cl,%rax
   140004afa:	01 ca                	add    %ecx,%edx
   140004afc:	66 81 ea fc 3f       	sub    $0x3ffc,%dx
   140004b01:	48 c1 e8 03          	shr    $0x3,%rax
   140004b05:	48 89 c1             	mov    %rax,%rcx
   140004b08:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004b0d:	e8 fe f2 ff ff       	call   140003e10 <__pformat_emit_xfloat.isra.0>
   140004b12:	eb 43                	jmp    140004b57 <__mingw_pformat+0x907>
   140004b14:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004b19:	4d 8b 24 24          	mov    (%r12),%r12
   140004b1d:	48 8d 05 34 48 00 00 	lea    0x4834(%rip),%rax        # 140009358 <.rdata+0x8>
   140004b24:	4d 85 e4             	test   %r12,%r12
   140004b27:	4c 0f 44 e0          	cmove  %rax,%r12
   140004b2b:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140004b32:	85 c0                	test   %eax,%eax
   140004b34:	0f 88 25 01 00 00    	js     140004c5f <__mingw_pformat+0xa0f>
   140004b3a:	48 63 d0             	movslq %eax,%rdx
   140004b3d:	4c 89 e1             	mov    %r12,%rcx
   140004b40:	e8 fb 29 00 00       	call   140007540 <wcsnlen>
   140004b45:	4c 89 e1             	mov    %r12,%rcx
   140004b48:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004b4d:	89 c2                	mov    %eax,%edx
   140004b4f:	49 89 dc             	mov    %rbx,%r12
   140004b52:	e8 a9 dd ff ff       	call   140002900 <__pformat_wputchars>
   140004b57:	48 89 eb             	mov    %rbp,%rbx
   140004b5a:	e9 ee f7 ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004b5f:	41 83 fe 03          	cmp    $0x3,%r14d
   140004b63:	77 56                	ja     140004bbb <__mingw_pformat+0x96b>
   140004b65:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004b6a:	41 83 fe 02          	cmp    $0x2,%r14d
   140004b6e:	45 0f 44 f3          	cmove  %r11d,%r14d
   140004b72:	e9 75 f8 ff ff       	jmp    1400043ec <__mingw_pformat+0x19c>
   140004b77:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004b7c:	48 8d 15 e3 47 00 00 	lea    0x47e3(%rip),%rdx        # 140009366 <.rdata+0x16>
   140004b83:	31 c9                	xor    %ecx,%ecx
   140004b85:	e8 66 e0 ff ff       	call   140002bf0 <__pformat_emit_inf_or_nan>
   140004b8a:	eb cb                	jmp    140004b57 <__mingw_pformat+0x907>
   140004b8c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004b90:	45 31 d2             	xor    %r10d,%r10d
   140004b93:	48 89 ee             	mov    %rbp,%rsi
   140004b96:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004b9c:	e9 76 f8 ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004ba1:	48 85 c9             	test   %rcx,%rcx
   140004ba4:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
   140004ba9:	0f 45 d0             	cmovne %eax,%edx
   140004bac:	e9 57 ff ff ff       	jmp    140004b08 <__mingw_pformat+0x8b8>
   140004bb1:	80 7e 02 32          	cmpb   $0x32,0x2(%rsi)
   140004bb5:	0f 84 62 01 00 00    	je     140004d1d <__mingw_pformat+0xacd>
   140004bbb:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004bc0:	b9 25 00 00 00       	mov    $0x25,%ecx
   140004bc5:	e8 d6 dc ff ff       	call   1400028a0 <__pformat_putc>
   140004bca:	e9 7e f7 ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004bcf:	0c 80                	or     $0x80,%al
   140004bd1:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004bd5:	e9 55 fa ff ff       	jmp    14000462f <__mingw_pformat+0x3df>
   140004bda:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
   140004be1:	10 00 00 00 
   140004be5:	89 f8                	mov    %edi,%eax
   140004be7:	80 cc 02             	or     $0x2,%ah
   140004bea:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004bee:	e9 70 fa ff ff       	jmp    140004663 <__mingw_pformat+0x413>
   140004bf3:	66 85 d2             	test   %dx,%dx
   140004bf6:	0f 85 00 ff ff ff    	jne    140004afc <__mingw_pformat+0x8ac>
   140004bfc:	48 85 c0             	test   %rax,%rax
   140004bff:	b9 05 fc ff ff       	mov    $0xfffffc05,%ecx
   140004c04:	0f 45 d1             	cmovne %ecx,%edx
   140004c07:	e9 f5 fe ff ff       	jmp    140004b01 <__mingw_pformat+0x8b1>
   140004c0c:	48 0f bf c9          	movswq %cx,%rcx
   140004c10:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004c15:	e9 d8 f8 ff ff       	jmp    1400044f2 <__mingw_pformat+0x2a2>
   140004c1a:	45 0f b7 c9          	movzwl %r9w,%r9d
   140004c1e:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004c23:	e9 52 f8 ff ff       	jmp    14000447a <__mingw_pformat+0x22a>
   140004c28:	83 e9 30             	sub    $0x30,%ecx
   140004c2b:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004c2f:	48 89 ee             	mov    %rbp,%rsi
   140004c32:	41 89 0a             	mov    %ecx,(%r10)
   140004c35:	e9 dd f7 ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004c3a:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004c3e:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140004c44:	48 89 ee             	mov    %rbp,%rsi
   140004c47:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   140004c4e:	00 00 00 00 
   140004c52:	4c 8d 94 24 80 00 00 	lea    0x80(%rsp),%r10
   140004c59:	00 
   140004c5a:	e9 b8 f7 ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004c5f:	4c 89 e1             	mov    %r12,%rcx
   140004c62:	e8 79 30 00 00       	call   140007ce0 <wcslen>
   140004c67:	e9 d9 fe ff ff       	jmp    140004b45 <__mingw_pformat+0x8f5>
   140004c6c:	80 7e 02 34          	cmpb   $0x34,0x2(%rsi)
   140004c70:	0f 85 45 ff ff ff    	jne    140004bbb <__mingw_pformat+0x96b>
   140004c76:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140004c7a:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004c80:	48 83 c6 03          	add    $0x3,%rsi
   140004c84:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004c8a:	e9 88 f7 ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004c8f:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140004c93:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004c99:	48 83 c6 02          	add    $0x2,%rsi
   140004c9d:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004ca3:	e9 6f f7 ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004ca8:	49 8b 0c 24          	mov    (%r12),%rcx
   140004cac:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004cb1:	e9 3c f8 ff ff       	jmp    1400044f2 <__mingw_pformat+0x2a2>
   140004cb6:	4d 8b 0c 24          	mov    (%r12),%r9
   140004cba:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004cbf:	e9 b6 f7 ff ff       	jmp    14000447a <__mingw_pformat+0x22a>
   140004cc4:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004cc9:	4c 89 c9             	mov    %r9,%rcx
   140004ccc:	49 89 dc             	mov    %rbx,%r12
   140004ccf:	48 89 eb             	mov    %rbp,%rbx
   140004cd2:	e8 d9 e4 ff ff       	call   1400031b0 <__pformat_int.isra.0>
   140004cd7:	e9 71 f6 ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004cdc:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140004ce0:	41 bf 05 00 00 00    	mov    $0x5,%r15d
   140004ce6:	48 83 c6 02          	add    $0x2,%rsi
   140004cea:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004cf0:	e9 22 f7 ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004cf5:	88 02                	mov    %al,(%rdx)
   140004cf7:	e9 5b fe ff ff       	jmp    140004b57 <__mingw_pformat+0x907>
   140004cfc:	66 89 02             	mov    %ax,(%rdx)
   140004cff:	48 89 eb             	mov    %rbp,%rbx
   140004d02:	e9 46 f6 ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004d07:	45 85 f6             	test   %r14d,%r14d
   140004d0a:	75 35                	jne    140004d41 <__mingw_pformat+0xaf1>
   140004d0c:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   140004d13:	00 
   140004d14:	f7 5c 24 7c          	negl   0x7c(%rsp)
   140004d18:	e9 9e fb ff ff       	jmp    1400048bb <__mingw_pformat+0x66b>
   140004d1d:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140004d21:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140004d27:	48 83 c6 03          	add    $0x3,%rsi
   140004d2b:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004d31:	e9 e1 f6 ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004d36:	48 89 02             	mov    %rax,(%rdx)
   140004d39:	48 89 eb             	mov    %rbp,%rbx
   140004d3c:	e9 0c f6 ff ff       	jmp    14000434d <__mingw_pformat+0xfd>
   140004d41:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004d45:	49 89 d4             	mov    %rdx,%r12
   140004d48:	48 89 ee             	mov    %rbp,%rsi
   140004d4b:	45 31 d2             	xor    %r10d,%r10d
   140004d4e:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004d55:	ff ff ff ff 
   140004d59:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140004d5f:	e9 b3 f6 ff ff       	jmp    140004417 <__mingw_pformat+0x1c7>
   140004d64:	44 89 d1             	mov    %r10d,%ecx
   140004d67:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004d6c:	48 8d 15 f7 45 00 00 	lea    0x45f7(%rip),%rdx        # 14000936a <.rdata+0x1a>
   140004d73:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140004d79:	e8 72 de ff ff       	call   140002bf0 <__pformat_emit_inf_or_nan>
   140004d7e:	e9 d4 fd ff ff       	jmp    140004b57 <__mingw_pformat+0x907>
   140004d83:	90                   	nop
   140004d84:	90                   	nop
   140004d85:	90                   	nop
   140004d86:	90                   	nop
   140004d87:	90                   	nop
   140004d88:	90                   	nop
   140004d89:	90                   	nop
   140004d8a:	90                   	nop
   140004d8b:	90                   	nop
   140004d8c:	90                   	nop
   140004d8d:	90                   	nop
   140004d8e:	90                   	nop
   140004d8f:	90                   	nop

0000000140004d90 <__rv_alloc_D2A>:
   140004d90:	53                   	push   %rbx
   140004d91:	48 83 ec 20          	sub    $0x20,%rsp
   140004d95:	31 db                	xor    %ebx,%ebx
   140004d97:	83 f9 1b             	cmp    $0x1b,%ecx
   140004d9a:	7e 18                	jle    140004db4 <__rv_alloc_D2A+0x24>
   140004d9c:	b8 04 00 00 00       	mov    $0x4,%eax
   140004da1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004da8:	01 c0                	add    %eax,%eax
   140004daa:	83 c3 01             	add    $0x1,%ebx
   140004dad:	8d 50 17             	lea    0x17(%rax),%edx
   140004db0:	39 ca                	cmp    %ecx,%edx
   140004db2:	7c f4                	jl     140004da8 <__rv_alloc_D2A+0x18>
   140004db4:	89 d9                	mov    %ebx,%ecx
   140004db6:	e8 85 1b 00 00       	call   140006940 <__Balloc_D2A>
   140004dbb:	89 18                	mov    %ebx,(%rax)
   140004dbd:	48 83 c0 04          	add    $0x4,%rax
   140004dc1:	48 83 c4 20          	add    $0x20,%rsp
   140004dc5:	5b                   	pop    %rbx
   140004dc6:	c3                   	ret    
   140004dc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140004dce:	00 00 

0000000140004dd0 <__nrv_alloc_D2A>:
   140004dd0:	57                   	push   %rdi
   140004dd1:	56                   	push   %rsi
   140004dd2:	53                   	push   %rbx
   140004dd3:	48 83 ec 20          	sub    $0x20,%rsp
   140004dd7:	48 89 ce             	mov    %rcx,%rsi
   140004dda:	48 89 d7             	mov    %rdx,%rdi
   140004ddd:	41 83 f8 1b          	cmp    $0x1b,%r8d
   140004de1:	7e 65                	jle    140004e48 <__nrv_alloc_D2A+0x78>
   140004de3:	b8 04 00 00 00       	mov    $0x4,%eax
   140004de8:	31 db                	xor    %ebx,%ebx
   140004dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004df0:	01 c0                	add    %eax,%eax
   140004df2:	83 c3 01             	add    $0x1,%ebx
   140004df5:	8d 50 17             	lea    0x17(%rax),%edx
   140004df8:	41 39 d0             	cmp    %edx,%r8d
   140004dfb:	7f f3                	jg     140004df0 <__nrv_alloc_D2A+0x20>
   140004dfd:	89 d9                	mov    %ebx,%ecx
   140004dff:	e8 3c 1b 00 00       	call   140006940 <__Balloc_D2A>
   140004e04:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140004e08:	89 18                	mov    %ebx,(%rax)
   140004e0a:	0f b6 0e             	movzbl (%rsi),%ecx
   140004e0d:	4c 8d 40 04          	lea    0x4(%rax),%r8
   140004e11:	88 48 04             	mov    %cl,0x4(%rax)
   140004e14:	4c 89 c0             	mov    %r8,%rax
   140004e17:	84 c9                	test   %cl,%cl
   140004e19:	74 16                	je     140004e31 <__nrv_alloc_D2A+0x61>
   140004e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e20:	0f b6 0a             	movzbl (%rdx),%ecx
   140004e23:	48 83 c0 01          	add    $0x1,%rax
   140004e27:	48 83 c2 01          	add    $0x1,%rdx
   140004e2b:	88 08                	mov    %cl,(%rax)
   140004e2d:	84 c9                	test   %cl,%cl
   140004e2f:	75 ef                	jne    140004e20 <__nrv_alloc_D2A+0x50>
   140004e31:	48 85 ff             	test   %rdi,%rdi
   140004e34:	74 03                	je     140004e39 <__nrv_alloc_D2A+0x69>
   140004e36:	48 89 07             	mov    %rax,(%rdi)
   140004e39:	4c 89 c0             	mov    %r8,%rax
   140004e3c:	48 83 c4 20          	add    $0x20,%rsp
   140004e40:	5b                   	pop    %rbx
   140004e41:	5e                   	pop    %rsi
   140004e42:	5f                   	pop    %rdi
   140004e43:	c3                   	ret    
   140004e44:	0f 1f 40 00          	nopl   0x0(%rax)
   140004e48:	31 db                	xor    %ebx,%ebx
   140004e4a:	eb b1                	jmp    140004dfd <__nrv_alloc_D2A+0x2d>
   140004e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004e50 <__freedtoa>:
   140004e50:	ba 01 00 00 00       	mov    $0x1,%edx
   140004e55:	48 89 c8             	mov    %rcx,%rax
   140004e58:	8b 49 fc             	mov    -0x4(%rcx),%ecx
   140004e5b:	d3 e2                	shl    %cl,%edx
   140004e5d:	89 48 04             	mov    %ecx,0x4(%rax)
   140004e60:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
   140004e64:	89 50 08             	mov    %edx,0x8(%rax)
   140004e67:	e9 d4 1b 00 00       	jmp    140006a40 <__Bfree_D2A>
   140004e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004e70 <__quorem_D2A>:
   140004e70:	41 57                	push   %r15
   140004e72:	41 56                	push   %r14
   140004e74:	41 55                	push   %r13
   140004e76:	41 54                	push   %r12
   140004e78:	55                   	push   %rbp
   140004e79:	57                   	push   %rdi
   140004e7a:	56                   	push   %rsi
   140004e7b:	53                   	push   %rbx
   140004e7c:	48 83 ec 38          	sub    $0x38,%rsp
   140004e80:	31 c0                	xor    %eax,%eax
   140004e82:	8b 72 14             	mov    0x14(%rdx),%esi
   140004e85:	49 89 cc             	mov    %rcx,%r12
   140004e88:	49 89 d3             	mov    %rdx,%r11
   140004e8b:	39 71 14             	cmp    %esi,0x14(%rcx)
   140004e8e:	0f 8c e4 00 00 00    	jl     140004f78 <__quorem_D2A+0x108>
   140004e94:	83 ee 01             	sub    $0x1,%esi
   140004e97:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
   140004e9b:	48 8d 69 18          	lea    0x18(%rcx),%rbp
   140004e9f:	31 d2                	xor    %edx,%edx
   140004ea1:	4c 63 d6             	movslq %esi,%r10
   140004ea4:	49 c1 e2 02          	shl    $0x2,%r10
   140004ea8:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
   140004eac:	49 01 ea             	add    %rbp,%r10
   140004eaf:	8b 07                	mov    (%rdi),%eax
   140004eb1:	45 8b 02             	mov    (%r10),%r8d
   140004eb4:	8d 48 01             	lea    0x1(%rax),%ecx
   140004eb7:	44 89 c0             	mov    %r8d,%eax
   140004eba:	f7 f1                	div    %ecx
   140004ebc:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140004ec0:	41 89 c5             	mov    %eax,%r13d
   140004ec3:	41 39 c8             	cmp    %ecx,%r8d
   140004ec6:	72 5b                	jb     140004f23 <__quorem_D2A+0xb3>
   140004ec8:	41 89 c7             	mov    %eax,%r15d
   140004ecb:	49 89 d9             	mov    %rbx,%r9
   140004ece:	49 89 e8             	mov    %rbp,%r8
   140004ed1:	45 31 f6             	xor    %r14d,%r14d
   140004ed4:	31 d2                	xor    %edx,%edx
   140004ed6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140004edd:	00 00 00 
   140004ee0:	41 8b 01             	mov    (%r9),%eax
   140004ee3:	41 8b 08             	mov    (%r8),%ecx
   140004ee6:	49 83 c1 04          	add    $0x4,%r9
   140004eea:	49 83 c0 04          	add    $0x4,%r8
   140004eee:	49 0f af c7          	imul   %r15,%rax
   140004ef2:	4c 01 f0             	add    %r14,%rax
   140004ef5:	49 89 c6             	mov    %rax,%r14
   140004ef8:	89 c0                	mov    %eax,%eax
   140004efa:	48 01 d0             	add    %rdx,%rax
   140004efd:	49 c1 ee 20          	shr    $0x20,%r14
   140004f01:	48 29 c1             	sub    %rax,%rcx
   140004f04:	48 89 ca             	mov    %rcx,%rdx
   140004f07:	41 89 48 fc          	mov    %ecx,-0x4(%r8)
   140004f0b:	48 c1 ea 20          	shr    $0x20,%rdx
   140004f0f:	83 e2 01             	and    $0x1,%edx
   140004f12:	4c 39 cf             	cmp    %r9,%rdi
   140004f15:	73 c9                	jae    140004ee0 <__quorem_D2A+0x70>
   140004f17:	45 8b 0a             	mov    (%r10),%r9d
   140004f1a:	45 85 c9             	test   %r9d,%r9d
   140004f1d:	0f 84 98 00 00 00    	je     140004fbb <__quorem_D2A+0x14b>
   140004f23:	4c 89 da             	mov    %r11,%rdx
   140004f26:	4c 89 e1             	mov    %r12,%rcx
   140004f29:	e8 72 21 00 00       	call   1400070a0 <__cmp_D2A>
   140004f2e:	85 c0                	test   %eax,%eax
   140004f30:	78 42                	js     140004f74 <__quorem_D2A+0x104>
   140004f32:	41 8d 45 01          	lea    0x1(%r13),%eax
   140004f36:	49 89 e8             	mov    %rbp,%r8
   140004f39:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140004f3d:	31 c0                	xor    %eax,%eax
   140004f3f:	90                   	nop
   140004f40:	8b 0b                	mov    (%rbx),%ecx
   140004f42:	41 8b 10             	mov    (%r8),%edx
   140004f45:	48 83 c3 04          	add    $0x4,%rbx
   140004f49:	49 83 c0 04          	add    $0x4,%r8
   140004f4d:	48 01 c8             	add    %rcx,%rax
   140004f50:	48 29 c2             	sub    %rax,%rdx
   140004f53:	48 89 d0             	mov    %rdx,%rax
   140004f56:	41 89 50 fc          	mov    %edx,-0x4(%r8)
   140004f5a:	48 c1 e8 20          	shr    $0x20,%rax
   140004f5e:	83 e0 01             	and    $0x1,%eax
   140004f61:	48 39 df             	cmp    %rbx,%rdi
   140004f64:	73 da                	jae    140004f40 <__quorem_D2A+0xd0>
   140004f66:	48 63 c6             	movslq %esi,%rax
   140004f69:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
   140004f6e:	8b 08                	mov    (%rax),%ecx
   140004f70:	85 c9                	test   %ecx,%ecx
   140004f72:	74 25                	je     140004f99 <__quorem_D2A+0x129>
   140004f74:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   140004f78:	48 83 c4 38          	add    $0x38,%rsp
   140004f7c:	5b                   	pop    %rbx
   140004f7d:	5e                   	pop    %rsi
   140004f7e:	5f                   	pop    %rdi
   140004f7f:	5d                   	pop    %rbp
   140004f80:	41 5c                	pop    %r12
   140004f82:	41 5d                	pop    %r13
   140004f84:	41 5e                	pop    %r14
   140004f86:	41 5f                	pop    %r15
   140004f88:	c3                   	ret    
   140004f89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004f90:	8b 10                	mov    (%rax),%edx
   140004f92:	85 d2                	test   %edx,%edx
   140004f94:	75 0c                	jne    140004fa2 <__quorem_D2A+0x132>
   140004f96:	83 ee 01             	sub    $0x1,%esi
   140004f99:	48 83 e8 04          	sub    $0x4,%rax
   140004f9d:	48 39 c5             	cmp    %rax,%rbp
   140004fa0:	72 ee                	jb     140004f90 <__quorem_D2A+0x120>
   140004fa2:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140004fa7:	eb cb                	jmp    140004f74 <__quorem_D2A+0x104>
   140004fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004fb0:	45 8b 02             	mov    (%r10),%r8d
   140004fb3:	45 85 c0             	test   %r8d,%r8d
   140004fb6:	75 0c                	jne    140004fc4 <__quorem_D2A+0x154>
   140004fb8:	83 ee 01             	sub    $0x1,%esi
   140004fbb:	49 83 ea 04          	sub    $0x4,%r10
   140004fbf:	4c 39 d5             	cmp    %r10,%rbp
   140004fc2:	72 ec                	jb     140004fb0 <__quorem_D2A+0x140>
   140004fc4:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140004fc9:	4c 89 da             	mov    %r11,%rdx
   140004fcc:	4c 89 e1             	mov    %r12,%rcx
   140004fcf:	e8 cc 20 00 00       	call   1400070a0 <__cmp_D2A>
   140004fd4:	85 c0                	test   %eax,%eax
   140004fd6:	0f 89 56 ff ff ff    	jns    140004f32 <__quorem_D2A+0xc2>
   140004fdc:	eb 96                	jmp    140004f74 <__quorem_D2A+0x104>
   140004fde:	90                   	nop
   140004fdf:	90                   	nop

0000000140004fe0 <__gdtoa>:
   140004fe0:	41 57                	push   %r15
   140004fe2:	41 56                	push   %r14
   140004fe4:	41 55                	push   %r13
   140004fe6:	41 54                	push   %r12
   140004fe8:	55                   	push   %rbp
   140004fe9:	57                   	push   %rdi
   140004fea:	56                   	push   %rsi
   140004feb:	53                   	push   %rbx
   140004fec:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   140004ff3:	0f 29 b4 24 a0 00 00 	movaps %xmm6,0xa0(%rsp)
   140004ffa:	00 
   140004ffb:	8b 84 24 20 01 00 00 	mov    0x120(%rsp),%eax
   140005002:	41 8b 29             	mov    (%r9),%ebp
   140005005:	44 8b b4 24 28 01 00 	mov    0x128(%rsp),%r14d
   14000500c:	00 
   14000500d:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140005011:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
   140005018:	00 
   140005019:	48 89 cf             	mov    %rcx,%rdi
   14000501c:	4c 89 ce             	mov    %r9,%rsi
   14000501f:	89 54 24 44          	mov    %edx,0x44(%rsp)
   140005023:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005028:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   14000502f:	00 
   140005030:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   140005035:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000503a:	89 e8                	mov    %ebp,%eax
   14000503c:	83 e0 cf             	and    $0xffffffcf,%eax
   14000503f:	41 89 01             	mov    %eax,(%r9)
   140005042:	89 e8                	mov    %ebp,%eax
   140005044:	83 e0 07             	and    $0x7,%eax
   140005047:	83 f8 03             	cmp    $0x3,%eax
   14000504a:	0f 84 d0 02 00 00    	je     140005320 <__gdtoa+0x340>
   140005050:	89 eb                	mov    %ebp,%ebx
   140005052:	83 e3 04             	and    $0x4,%ebx
   140005055:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   140005059:	75 35                	jne    140005090 <__gdtoa+0xb0>
   14000505b:	85 c0                	test   %eax,%eax
   14000505d:	0f 84 8d 02 00 00    	je     1400052f0 <__gdtoa+0x310>
   140005063:	83 e8 01             	sub    $0x1,%eax
   140005066:	31 db                	xor    %ebx,%ebx
   140005068:	83 f8 01             	cmp    $0x1,%eax
   14000506b:	76 6b                	jbe    1400050d8 <__gdtoa+0xf8>
   14000506d:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   140005074:	00 
   140005075:	48 89 d8             	mov    %rbx,%rax
   140005078:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   14000507f:	5b                   	pop    %rbx
   140005080:	5e                   	pop    %rsi
   140005081:	5f                   	pop    %rdi
   140005082:	5d                   	pop    %rbp
   140005083:	41 5c                	pop    %r12
   140005085:	41 5d                	pop    %r13
   140005087:	41 5e                	pop    %r14
   140005089:	41 5f                	pop    %r15
   14000508b:	c3                   	ret    
   14000508c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005090:	31 db                	xor    %ebx,%ebx
   140005092:	83 f8 04             	cmp    $0x4,%eax
   140005095:	75 d6                	jne    14000506d <__gdtoa+0x8d>
   140005097:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000509c:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   1400050a1:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   1400050a7:	48 8d 0d 3b 44 00 00 	lea    0x443b(%rip),%rcx        # 1400094e9 <.rdata+0x9>
   1400050ae:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   1400050b4:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   1400050bb:	00 
   1400050bc:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   1400050c3:	5b                   	pop    %rbx
   1400050c4:	5e                   	pop    %rsi
   1400050c5:	5f                   	pop    %rdi
   1400050c6:	5d                   	pop    %rbp
   1400050c7:	41 5c                	pop    %r12
   1400050c9:	41 5d                	pop    %r13
   1400050cb:	41 5e                	pop    %r14
   1400050cd:	41 5f                	pop    %r15
   1400050cf:	e9 fc fc ff ff       	jmp    140004dd0 <__nrv_alloc_D2A>
   1400050d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400050d8:	44 8b 21             	mov    (%rcx),%r12d
   1400050db:	b8 20 00 00 00       	mov    $0x20,%eax
   1400050e0:	31 c9                	xor    %ecx,%ecx
   1400050e2:	41 83 fc 20          	cmp    $0x20,%r12d
   1400050e6:	7e 0a                	jle    1400050f2 <__gdtoa+0x112>
   1400050e8:	01 c0                	add    %eax,%eax
   1400050ea:	83 c1 01             	add    $0x1,%ecx
   1400050ed:	41 39 c4             	cmp    %eax,%r12d
   1400050f0:	7f f6                	jg     1400050e8 <__gdtoa+0x108>
   1400050f2:	e8 49 18 00 00       	call   140006940 <__Balloc_D2A>
   1400050f7:	45 8d 44 24 ff       	lea    -0x1(%r12),%r8d
   1400050fc:	41 c1 f8 05          	sar    $0x5,%r8d
   140005100:	49 89 c7             	mov    %rax,%r15
   140005103:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005108:	4d 63 c0             	movslq %r8d,%r8
   14000510b:	49 8d 57 18          	lea    0x18(%r15),%rdx
   14000510f:	49 c1 e0 02          	shl    $0x2,%r8
   140005113:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
   140005117:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000511e:	00 00 
   140005120:	44 8b 08             	mov    (%rax),%r9d
   140005123:	48 83 c0 04          	add    $0x4,%rax
   140005127:	48 83 c2 04          	add    $0x4,%rdx
   14000512b:	44 89 4a fc          	mov    %r9d,-0x4(%rdx)
   14000512f:	48 39 c1             	cmp    %rax,%rcx
   140005132:	73 ec                	jae    140005120 <__gdtoa+0x140>
   140005134:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005139:	48 83 c1 01          	add    $0x1,%rcx
   14000513d:	49 8d 40 04          	lea    0x4(%r8),%rax
   140005141:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   140005145:	48 39 d1             	cmp    %rdx,%rcx
   140005148:	ba 04 00 00 00       	mov    $0x4,%edx
   14000514d:	48 0f 42 c2          	cmovb  %rdx,%rax
   140005151:	48 c1 f8 02          	sar    $0x2,%rax
   140005155:	89 c3                	mov    %eax,%ebx
   140005157:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
   14000515b:	eb 0f                	jmp    14000516c <__gdtoa+0x18c>
   14000515d:	0f 1f 00             	nopl   (%rax)
   140005160:	48 83 e8 04          	sub    $0x4,%rax
   140005164:	85 db                	test   %ebx,%ebx
   140005166:	0f 84 dc 01 00 00    	je     140005348 <__gdtoa+0x368>
   14000516c:	44 8b 68 14          	mov    0x14(%rax),%r13d
   140005170:	89 da                	mov    %ebx,%edx
   140005172:	83 eb 01             	sub    $0x1,%ebx
   140005175:	45 85 ed             	test   %r13d,%r13d
   140005178:	74 e6                	je     140005160 <__gdtoa+0x180>
   14000517a:	48 63 db             	movslq %ebx,%rbx
   14000517d:	41 89 57 14          	mov    %edx,0x14(%r15)
   140005181:	41 0f bd 44 9f 18    	bsr    0x18(%r15,%rbx,4),%eax
   140005187:	c1 e2 05             	shl    $0x5,%edx
   14000518a:	89 d3                	mov    %edx,%ebx
   14000518c:	83 f0 1f             	xor    $0x1f,%eax
   14000518f:	29 c3                	sub    %eax,%ebx
   140005191:	4c 89 f9             	mov    %r15,%rcx
   140005194:	e8 27 16 00 00       	call   1400067c0 <__trailz_D2A>
   140005199:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   14000519e:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400051a5:	85 c0                	test   %eax,%eax
   1400051a7:	0f 85 ab 01 00 00    	jne    140005358 <__gdtoa+0x378>
   1400051ad:	45 8b 5f 14          	mov    0x14(%r15),%r11d
   1400051b1:	45 85 db             	test   %r11d,%r11d
   1400051b4:	0f 84 26 01 00 00    	je     1400052e0 <__gdtoa+0x300>
   1400051ba:	48 8d 94 24 9c 00 00 	lea    0x9c(%rsp),%rdx
   1400051c1:	00 
   1400051c2:	4c 89 f9             	mov    %r15,%rcx
   1400051c5:	e8 f6 20 00 00       	call   1400072c0 <__b2d_D2A>
   1400051ca:	45 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8d
   1400051cf:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400051d3:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   1400051d8:	66 48 0f 7e c0       	movq   %xmm0,%rax
   1400051dd:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   1400051e1:	48 c1 e9 20          	shr    $0x20,%rcx
   1400051e5:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   1400051e9:	89 c0                	mov    %eax,%eax
   1400051eb:	f2 0f 59 0d 15 43 00 	mulsd  0x4315(%rip),%xmm1        # 140009508 <.rdata+0x28>
   1400051f2:	00 
   1400051f3:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
   1400051f9:	81 c9 00 00 f0 3f    	or     $0x3ff00000,%ecx
   1400051ff:	49 89 ca             	mov    %rcx,%r10
   140005202:	49 c1 e2 20          	shl    $0x20,%r10
   140005206:	4c 09 d0             	or     %r10,%rax
   140005209:	41 89 d2             	mov    %edx,%r10d
   14000520c:	41 f7 da             	neg    %r10d
   14000520f:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140005214:	f2 0f 5c 05 d4 42 00 	subsd  0x42d4(%rip),%xmm0        # 1400094f0 <.rdata+0x10>
   14000521b:	00 
   14000521c:	f2 0f 59 05 d4 42 00 	mulsd  0x42d4(%rip),%xmm0        # 1400094f8 <.rdata+0x18>
   140005223:	00 
   140005224:	44 0f 48 d2          	cmovs  %edx,%r10d
   140005228:	f2 0f 58 05 d0 42 00 	addsd  0x42d0(%rip),%xmm0        # 140009500 <.rdata+0x20>
   14000522f:	00 
   140005230:	41 81 ea 35 04 00 00 	sub    $0x435,%r10d
   140005237:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000523b:	45 85 d2             	test   %r10d,%r10d
   14000523e:	7e 15                	jle    140005255 <__gdtoa+0x275>
   140005240:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005244:	f2 41 0f 2a ca       	cvtsi2sd %r10d,%xmm1
   140005249:	f2 0f 59 0d bf 42 00 	mulsd  0x42bf(%rip),%xmm1        # 140009510 <.rdata+0x30>
   140005250:	00 
   140005251:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   140005255:	f2 44 0f 2c d8       	cvttsd2si %xmm0,%r11d
   14000525a:	66 0f ef f6          	pxor   %xmm6,%xmm6
   14000525e:	66 0f 2f f0          	comisd %xmm0,%xmm6
   140005262:	44 89 5c 24 50       	mov    %r11d,0x50(%rsp)
   140005267:	0f 87 83 04 00 00    	ja     1400056f0 <__gdtoa+0x710>
   14000526d:	41 89 d2             	mov    %edx,%r10d
   140005270:	89 c0                	mov    %eax,%eax
   140005272:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   140005277:	41 c1 e2 14          	shl    $0x14,%r10d
   14000527b:	44 01 d1             	add    %r10d,%ecx
   14000527e:	89 c9                	mov    %ecx,%ecx
   140005280:	48 c1 e1 20          	shl    $0x20,%rcx
   140005284:	48 09 c8             	or     %rcx,%rax
   140005287:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   14000528e:	00 
   14000528f:	49 89 c2             	mov    %rax,%r10
   140005292:	89 d8                	mov    %ebx,%eax
   140005294:	29 d0                	sub    %edx,%eax
   140005296:	44 8d 58 ff          	lea    -0x1(%rax),%r11d
   14000529a:	41 83 f9 16          	cmp    $0x16,%r9d
   14000529e:	0f 87 dc 00 00 00    	ja     140005380 <__gdtoa+0x3a0>
   1400052a4:	48 8b 0d 55 45 00 00 	mov    0x4555(%rip),%rcx        # 140009800 <.refptr.__tens_D2A>
   1400052ab:	49 63 d1             	movslq %r9d,%rdx
   1400052ae:	66 49 0f 6e ea       	movq   %r10,%xmm5
   1400052b3:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
   1400052b8:	66 0f 2f c5          	comisd %xmm5,%xmm0
   1400052bc:	0f 86 6e 03 00 00    	jbe    140005630 <__gdtoa+0x650>
   1400052c2:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   1400052c9:	00 00 00 00 
   1400052cd:	41 83 e9 01          	sub    $0x1,%r9d
   1400052d1:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   1400052d6:	e9 b0 00 00 00       	jmp    14000538b <__gdtoa+0x3ab>
   1400052db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400052e0:	4c 89 f9             	mov    %r15,%rcx
   1400052e3:	e8 58 17 00 00       	call   140006a40 <__Bfree_D2A>
   1400052e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400052ef:	00 
   1400052f0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400052f5:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   1400052fa:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005300:	48 8d 0d e6 41 00 00 	lea    0x41e6(%rip),%rcx        # 1400094ed <.rdata+0xd>
   140005307:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000530d:	e8 be fa ff ff       	call   140004dd0 <__nrv_alloc_D2A>
   140005312:	48 89 c3             	mov    %rax,%rbx
   140005315:	e9 53 fd ff ff       	jmp    14000506d <__gdtoa+0x8d>
   14000531a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005320:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005325:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   14000532a:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140005330:	48 8d 0d a9 41 00 00 	lea    0x41a9(%rip),%rcx        # 1400094e0 <.rdata>
   140005337:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   14000533d:	e9 72 fd ff ff       	jmp    1400050b4 <__gdtoa+0xd4>
   140005342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005348:	41 c7 47 14 00 00 00 	movl   $0x0,0x14(%r15)
   14000534f:	00 
   140005350:	e9 3c fe ff ff       	jmp    140005191 <__gdtoa+0x1b1>
   140005355:	0f 1f 00             	nopl   (%rax)
   140005358:	89 c2                	mov    %eax,%edx
   14000535a:	4c 89 f9             	mov    %r15,%rcx
   14000535d:	e8 5e 13 00 00       	call   1400066c0 <__rshift_D2A>
   140005362:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   140005367:	2b 9c 24 9c 00 00 00 	sub    0x9c(%rsp),%ebx
   14000536e:	44 03 ac 24 9c 00 00 	add    0x9c(%rsp),%r13d
   140005375:	00 
   140005376:	e9 32 fe ff ff       	jmp    1400051ad <__gdtoa+0x1cd>
   14000537b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005380:	c7 84 24 88 00 00 00 	movl   $0x1,0x88(%rsp)
   140005387:	01 00 00 00 
   14000538b:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140005392:	00 
   140005393:	45 85 db             	test   %r11d,%r11d
   140005396:	0f 88 3c 03 00 00    	js     1400056d8 <__gdtoa+0x6f8>
   14000539c:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   1400053a1:	45 85 d2             	test   %r10d,%r10d
   1400053a4:	0f 89 a2 02 00 00    	jns    14000564c <__gdtoa+0x66c>
   1400053aa:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400053ae:	29 44 24 60          	sub    %eax,0x60(%rsp)
   1400053b2:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   1400053b9:	00 
   1400053ba:	89 c2                	mov    %eax,%edx
   1400053bc:	89 44 24 70          	mov    %eax,0x70(%rsp)
   1400053c0:	f7 da                	neg    %edx
   1400053c2:	89 54 24 74          	mov    %edx,0x74(%rsp)
   1400053c6:	8b 44 24 20          	mov    0x20(%rsp),%eax
   1400053ca:	83 f8 09             	cmp    $0x9,%eax
   1400053cd:	0f 87 95 02 00 00    	ja     140005668 <__gdtoa+0x688>
   1400053d3:	83 f8 05             	cmp    $0x5,%eax
   1400053d6:	0f 8f 34 03 00 00    	jg     140005710 <__gdtoa+0x730>
   1400053dc:	41 81 c0 fd 03 00 00 	add    $0x3fd,%r8d
   1400053e3:	31 c0                	xor    %eax,%eax
   1400053e5:	41 81 f8 f7 07 00 00 	cmp    $0x7f7,%r8d
   1400053ec:	0f 96 c0             	setbe  %al
   1400053ef:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400053f3:	83 7c 24 20 03       	cmpl   $0x3,0x20(%rsp)
   1400053f8:	0f 84 8a 0a 00 00    	je     140005e88 <__gdtoa+0xea8>
   1400053fe:	0f 8e a4 06 00 00    	jle    140005aa8 <__gdtoa+0xac8>
   140005404:	83 7c 24 20 04       	cmpl   $0x4,0x20(%rsp)
   140005409:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140005410:	00 
   140005411:	0f 84 a4 06 00 00    	je     140005abb <__gdtoa+0xadb>
   140005417:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000541b:	44 01 f0             	add    %r14d,%eax
   14000541e:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140005425:	83 c0 01             	add    $0x1,%eax
   140005428:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000542c:	85 c0                	test   %eax,%eax
   14000542e:	0f 8e 64 0a 00 00    	jle    140005e98 <__gdtoa+0xeb8>
   140005434:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000543b:	89 c1                	mov    %eax,%ecx
   14000543d:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140005442:	e8 49 f9 ff ff       	call   140004d90 <__rv_alloc_D2A>
   140005447:	83 7c 24 4c 0e       	cmpl   $0xe,0x4c(%rsp)
   14000544c:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   140005451:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005456:	8b 47 0c             	mov    0xc(%rdi),%eax
   140005459:	0f 96 c2             	setbe  %dl
   14000545c:	22 54 24 54          	and    0x54(%rsp),%dl
   140005460:	83 e8 01             	sub    $0x1,%eax
   140005463:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005467:	74 28                	je     140005491 <__gdtoa+0x4b1>
   140005469:	8b 4c 24 54          	mov    0x54(%rsp),%ecx
   14000546d:	b8 02 00 00 00       	mov    $0x2,%eax
   140005472:	85 c9                	test   %ecx,%ecx
   140005474:	0f 49 c1             	cmovns %ecx,%eax
   140005477:	83 e5 08             	and    $0x8,%ebp
   14000547a:	89 44 24 54          	mov    %eax,0x54(%rsp)
   14000547e:	89 c1                	mov    %eax,%ecx
   140005480:	0f 84 b2 05 00 00    	je     140005a38 <__gdtoa+0xa58>
   140005486:	b8 03 00 00 00       	mov    $0x3,%eax
   14000548b:	29 c8                	sub    %ecx,%eax
   14000548d:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005491:	84 d2                	test   %dl,%dl
   140005493:	0f 84 9f 05 00 00    	je     140005a38 <__gdtoa+0xa58>
   140005499:	8b 44 24 54          	mov    0x54(%rsp),%eax
   14000549d:	0b 44 24 70          	or     0x70(%rsp),%eax
   1400054a1:	0f 85 91 05 00 00    	jne    140005a38 <__gdtoa+0xa58>
   1400054a7:	44 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9d
   1400054ae:	00 
   1400054af:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   1400054b6:	00 00 00 00 
   1400054ba:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   1400054c1:	00 00 
   1400054c3:	45 85 c9             	test   %r9d,%r9d
   1400054c6:	74 12                	je     1400054da <__gdtoa+0x4fa>
   1400054c8:	f2 0f 10 25 50 40 00 	movsd  0x4050(%rip),%xmm4        # 140009520 <.rdata+0x40>
   1400054cf:	00 
   1400054d0:	66 0f 2f e0          	comisd %xmm0,%xmm4
   1400054d4:	0f 87 ed 0d 00 00    	ja     1400062c7 <__gdtoa+0x12e7>
   1400054da:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400054de:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   1400054e2:	f2 0f 58 0d 4e 40 00 	addsd  0x404e(%rip),%xmm1        # 140009538 <.rdata+0x58>
   1400054e9:	00 
   1400054ea:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   1400054ef:	66 48 0f 7e c8       	movq   %xmm1,%rax
   1400054f4:	48 c1 e9 20          	shr    $0x20,%rcx
   1400054f8:	89 c0                	mov    %eax,%eax
   1400054fa:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   140005500:	48 c1 e1 20          	shl    $0x20,%rcx
   140005504:	48 09 c8             	or     %rcx,%rax
   140005507:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
   14000550b:	85 c9                	test   %ecx,%ecx
   14000550d:	0f 84 ef 04 00 00    	je     140005a02 <__gdtoa+0xa22>
   140005513:	44 8b 4c 24 4c       	mov    0x4c(%rsp),%r9d
   140005518:	31 ed                	xor    %ebp,%ebp
   14000551a:	48 8b 0d df 42 00 00 	mov    0x42df(%rip),%rcx        # 140009800 <.refptr.__tens_D2A>
   140005521:	66 48 0f 6e d0       	movq   %rax,%xmm2
   140005526:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   14000552a:	48 98                	cltq   
   14000552c:	f2 0f 10 1c c1       	movsd  (%rcx,%rax,8),%xmm3
   140005531:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005535:	85 c0                	test   %eax,%eax
   140005537:	0f 84 c4 0b 00 00    	je     140006101 <__gdtoa+0x1121>
   14000553d:	f2 0f 10 0d 1b 40 00 	movsd  0x401b(%rip),%xmm1        # 140009560 <.rdata+0x80>
   140005544:	00 
   140005545:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   140005549:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000554e:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
   140005552:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   140005556:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000555a:	66 0f ef d2          	pxor   %xmm2,%xmm2
   14000555e:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140005562:	83 c0 30             	add    $0x30,%eax
   140005565:	88 01                	mov    %al,(%rcx)
   140005567:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000556b:	66 0f 2f c8          	comisd %xmm0,%xmm1
   14000556f:	0f 87 7f 0f 00 00    	ja     1400064f4 <__gdtoa+0x1514>
   140005575:	f2 0f 10 25 a3 3f 00 	movsd  0x3fa3(%rip),%xmm4        # 140009520 <.rdata+0x40>
   14000557c:	00 
   14000557d:	f2 0f 10 1d a3 3f 00 	movsd  0x3fa3(%rip),%xmm3        # 140009528 <.rdata+0x48>
   140005584:	00 
   140005585:	eb 4f                	jmp    1400055d6 <__gdtoa+0x5f6>
   140005587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000558e:	00 00 
   140005590:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005597:	83 c0 01             	add    $0x1,%eax
   14000559a:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400055a1:	44 39 c8             	cmp    %r9d,%eax
   1400055a4:	0f 8d 81 04 00 00    	jge    140005a2b <__gdtoa+0xa4b>
   1400055aa:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   1400055ae:	66 0f ef d2          	pxor   %xmm2,%xmm2
   1400055b2:	48 83 c2 01          	add    $0x1,%rdx
   1400055b6:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
   1400055ba:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   1400055be:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   1400055c2:	83 c0 30             	add    $0x30,%eax
   1400055c5:	88 42 ff             	mov    %al,-0x1(%rdx)
   1400055c8:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   1400055cc:	66 0f 2f c8          	comisd %xmm0,%xmm1
   1400055d0:	0f 87 1e 0f 00 00    	ja     1400064f4 <__gdtoa+0x1514>
   1400055d6:	66 0f 28 d4          	movapd %xmm4,%xmm2
   1400055da:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
   1400055de:	66 0f 2f ca          	comisd %xmm2,%xmm1
   1400055e2:	76 ac                	jbe    140005590 <__gdtoa+0x5b0>
   1400055e4:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   1400055e8:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400055ed:	48 89 d1             	mov    %rdx,%rcx
   1400055f0:	eb 16                	jmp    140005608 <__gdtoa+0x628>
   1400055f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400055f8:	48 39 da             	cmp    %rbx,%rdx
   1400055fb:	0f 84 f4 0d 00 00    	je     1400063f5 <__gdtoa+0x1415>
   140005601:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140005605:	48 89 d1             	mov    %rdx,%rcx
   140005608:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   14000560c:	3c 39                	cmp    $0x39,%al
   14000560e:	74 e8                	je     1400055f8 <__gdtoa+0x618>
   140005610:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140005615:	83 c0 01             	add    $0x1,%eax
   140005618:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000561f:	00 
   140005620:	88 02                	mov    %al,(%rdx)
   140005622:	8d 45 01             	lea    0x1(%rbp),%eax
   140005625:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005629:	e9 74 03 00 00       	jmp    1400059a2 <__gdtoa+0x9c2>
   14000562e:	66 90                	xchg   %ax,%ax
   140005630:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   140005637:	00 00 00 00 
   14000563b:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140005642:	00 
   140005643:	45 85 db             	test   %r11d,%r11d
   140005646:	0f 88 8c 00 00 00    	js     1400056d8 <__gdtoa+0x6f8>
   14000564c:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140005650:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005657:	00 
   140005658:	89 44 24 70          	mov    %eax,0x70(%rsp)
   14000565c:	41 01 c3             	add    %eax,%r11d
   14000565f:	e9 62 fd ff ff       	jmp    1400053c6 <__gdtoa+0x3e6>
   140005664:	0f 1f 40 00          	nopl   0x0(%rax)
   140005668:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000566f:	00 
   140005670:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140005674:	44 89 5c 24 4c       	mov    %r11d,0x4c(%rsp)
   140005679:	f2 41 0f 2a c4       	cvtsi2sd %r12d,%xmm0
   14000567e:	f2 0f 59 05 92 3e 00 	mulsd  0x3e92(%rip),%xmm0        # 140009518 <.rdata+0x38>
   140005685:	00 
   140005686:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
   14000568a:	83 c1 03             	add    $0x3,%ecx
   14000568d:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140005694:	e8 f7 f6 ff ff       	call   140004d90 <__rv_alloc_D2A>
   140005699:	44 8b 5c 24 4c       	mov    0x4c(%rsp),%r11d
   14000569e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400056a3:	8b 47 0c             	mov    0xc(%rdi),%eax
   1400056a6:	83 e8 01             	sub    $0x1,%eax
   1400056a9:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400056ad:	74 75                	je     140005724 <__gdtoa+0x744>
   1400056af:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   1400056b6:	00 
   1400056b7:	45 31 f6             	xor    %r14d,%r14d
   1400056ba:	31 d2                	xor    %edx,%edx
   1400056bc:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400056c3:	ff ff ff ff 
   1400056c7:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   1400056ce:	ff 
   1400056cf:	e9 95 fd ff ff       	jmp    140005469 <__gdtoa+0x489>
   1400056d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400056d8:	ba 01 00 00 00       	mov    $0x1,%edx
   1400056dd:	45 31 db             	xor    %r11d,%r11d
   1400056e0:	29 c2                	sub    %eax,%edx
   1400056e2:	89 54 24 60          	mov    %edx,0x60(%rsp)
   1400056e6:	e9 b1 fc ff ff       	jmp    14000539c <__gdtoa+0x3bc>
   1400056eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400056f0:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400056f4:	f2 41 0f 2a cb       	cvtsi2sd %r11d,%xmm1
   1400056f9:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
   1400056fd:	7a 06                	jp     140005705 <__gdtoa+0x725>
   1400056ff:	0f 84 68 fb ff ff    	je     14000526d <__gdtoa+0x28d>
   140005705:	83 6c 24 50 01       	subl   $0x1,0x50(%rsp)
   14000570a:	e9 5e fb ff ff       	jmp    14000526d <__gdtoa+0x28d>
   14000570f:	90                   	nop
   140005710:	83 e8 04             	sub    $0x4,%eax
   140005713:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   14000571a:	00 
   14000571b:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000571f:	e9 cf fc ff ff       	jmp    1400053f3 <__gdtoa+0x413>
   140005724:	45 85 ed             	test   %r13d,%r13d
   140005727:	0f 88 63 0d 00 00    	js     140006490 <__gdtoa+0x14b0>
   14000572d:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005731:	39 47 14             	cmp    %eax,0x14(%rdi)
   140005734:	0f 8d bf 07 00 00    	jge    140005ef9 <__gdtoa+0xf19>
   14000573a:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140005741:	ff ff ff ff 
   140005745:	45 31 f6             	xor    %r14d,%r14d
   140005748:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000574f:	ff 
   140005750:	41 29 dc             	sub    %ebx,%r12d
   140005753:	44 89 e9             	mov    %r13d,%ecx
   140005756:	8b 57 04             	mov    0x4(%rdi),%edx
   140005759:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   14000575e:	44 29 e1             	sub    %r12d,%ecx
   140005761:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005768:	39 d1                	cmp    %edx,%ecx
   14000576a:	7d 12                	jge    14000577e <__gdtoa+0x79e>
   14000576c:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   140005771:	41 8d 4a fd          	lea    -0x3(%r10),%ecx
   140005775:	83 e1 fd             	and    $0xfffffffd,%ecx
   140005778:	0f 85 2f 07 00 00    	jne    140005ead <__gdtoa+0xecd>
   14000577e:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   140005783:	0f 8e 57 07 00 00    	jle    140005ee0 <__gdtoa+0xf00>
   140005789:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000578d:	8b 54 24 74          	mov    0x74(%rsp),%edx
   140005791:	83 e8 01             	sub    $0x1,%eax
   140005794:	39 c2                	cmp    %eax,%edx
   140005796:	0f 8c b8 08 00 00    	jl     140006054 <__gdtoa+0x1074>
   14000579c:	29 c2                	sub    %eax,%edx
   14000579e:	41 89 d5             	mov    %edx,%r13d
   1400057a1:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400057a5:	85 c0                	test   %eax,%eax
   1400057a7:	0f 88 02 0b 00 00    	js     1400062af <__gdtoa+0x12cf>
   1400057ad:	8b 54 24 60          	mov    0x60(%rsp),%edx
   1400057b1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400057b8:	41 01 c3             	add    %eax,%r11d
   1400057bb:	01 d0                	add    %edx,%eax
   1400057bd:	89 d5                	mov    %edx,%ebp
   1400057bf:	89 44 24 60          	mov    %eax,0x60(%rsp)
   1400057c3:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400057c8:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   1400057cd:	e8 8e 13 00 00       	call   140006b60 <__i2b_D2A>
   1400057d2:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   1400057d9:	00 
   1400057da:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   1400057df:	49 89 c4             	mov    %rax,%r12
   1400057e2:	85 ed                	test   %ebp,%ebp
   1400057e4:	7e 1e                	jle    140005804 <__gdtoa+0x824>
   1400057e6:	45 85 db             	test   %r11d,%r11d
   1400057e9:	7e 19                	jle    140005804 <__gdtoa+0x824>
   1400057eb:	44 39 dd             	cmp    %r11d,%ebp
   1400057ee:	44 89 d8             	mov    %r11d,%eax
   1400057f1:	0f 4e c5             	cmovle %ebp,%eax
   1400057f4:	29 44 24 60          	sub    %eax,0x60(%rsp)
   1400057f8:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400057ff:	29 c5                	sub    %eax,%ebp
   140005801:	41 29 c3             	sub    %eax,%r11d
   140005804:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140005808:	85 c0                	test   %eax,%eax
   14000580a:	74 5b                	je     140005867 <__gdtoa+0x887>
   14000580c:	44 8b 54 24 68       	mov    0x68(%rsp),%r10d
   140005811:	45 85 d2             	test   %r10d,%r10d
   140005814:	0f 84 0d 08 00 00    	je     140006027 <__gdtoa+0x1047>
   14000581a:	45 85 ed             	test   %r13d,%r13d
   14000581d:	7e 3b                	jle    14000585a <__gdtoa+0x87a>
   14000581f:	4c 89 e1             	mov    %r12,%rcx
   140005822:	44 89 ea             	mov    %r13d,%edx
   140005825:	44 89 9c 24 80 00 00 	mov    %r11d,0x80(%rsp)
   14000582c:	00 
   14000582d:	e8 4e 15 00 00       	call   140006d80 <__pow5mult_D2A>
   140005832:	4c 89 fa             	mov    %r15,%rdx
   140005835:	48 89 c1             	mov    %rax,%rcx
   140005838:	49 89 c4             	mov    %rax,%r12
   14000583b:	e8 e0 13 00 00       	call   140006c20 <__mult_D2A>
   140005840:	4c 89 f9             	mov    %r15,%rcx
   140005843:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140005848:	e8 f3 11 00 00       	call   140006a40 <__Bfree_D2A>
   14000584d:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
   140005852:	44 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11d
   140005859:	00 
   14000585a:	8b 54 24 74          	mov    0x74(%rsp),%edx
   14000585e:	44 29 ea             	sub    %r13d,%edx
   140005861:	0f 85 1d 08 00 00    	jne    140006084 <__gdtoa+0x10a4>
   140005867:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000586c:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   140005871:	e8 ea 12 00 00       	call   140006b60 <__i2b_D2A>
   140005876:	83 fb 01             	cmp    $0x1,%ebx
   140005879:	8b 54 24 50          	mov    0x50(%rsp),%edx
   14000587d:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140005882:	0f 94 c3             	sete   %bl
   140005885:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   14000588a:	49 89 c5             	mov    %rax,%r13
   14000588d:	0f 9e c0             	setle  %al
   140005890:	21 c3                	and    %eax,%ebx
   140005892:	85 d2                	test   %edx,%edx
   140005894:	0f 8f 8e 02 00 00    	jg     140005b28 <__gdtoa+0xb48>
   14000589a:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   1400058a1:	00 
   1400058a2:	84 db                	test   %bl,%bl
   1400058a4:	0f 85 bc 0a 00 00    	jne    140006366 <__gdtoa+0x1386>
   1400058aa:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   1400058af:	bf 1f 00 00 00       	mov    $0x1f,%edi
   1400058b4:	45 85 c9             	test   %r9d,%r9d
   1400058b7:	0f 85 8b 02 00 00    	jne    140005b48 <__gdtoa+0xb68>
   1400058bd:	44 29 df             	sub    %r11d,%edi
   1400058c0:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
   1400058c5:	83 ef 04             	sub    $0x4,%edi
   1400058c8:	83 e7 1f             	and    $0x1f,%edi
   1400058cb:	41 01 f8             	add    %edi,%r8d
   1400058ce:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%rsp)
   1400058d5:	89 fa                	mov    %edi,%edx
   1400058d7:	45 85 c0             	test   %r8d,%r8d
   1400058da:	7e 1f                	jle    1400058fb <__gdtoa+0x91b>
   1400058dc:	44 89 c2             	mov    %r8d,%edx
   1400058df:	4c 89 f9             	mov    %r15,%rcx
   1400058e2:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
   1400058e7:	e8 a4 16 00 00       	call   140006f90 <__lshift_D2A>
   1400058ec:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
   1400058f3:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
   1400058f8:	49 89 c7             	mov    %rax,%r15
   1400058fb:	44 01 da             	add    %r11d,%edx
   1400058fe:	85 d2                	test   %edx,%edx
   140005900:	7e 0b                	jle    14000590d <__gdtoa+0x92d>
   140005902:	4c 89 e9             	mov    %r13,%rcx
   140005905:	e8 86 16 00 00       	call   140006f90 <__lshift_D2A>
   14000590a:	49 89 c5             	mov    %rax,%r13
   14000590d:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
   140005914:	00 
   140005915:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   14000591a:	0f 9f c3             	setg   %bl
   14000591d:	45 85 c0             	test   %r8d,%r8d
   140005920:	0f 85 4a 04 00 00    	jne    140005d70 <__gdtoa+0xd90>
   140005926:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000592a:	85 c0                	test   %eax,%eax
   14000592c:	0f 8f 2e 02 00 00    	jg     140005b60 <__gdtoa+0xb80>
   140005932:	84 db                	test   %bl,%bl
   140005934:	0f 84 26 02 00 00    	je     140005b60 <__gdtoa+0xb80>
   14000593a:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000593e:	85 c0                	test   %eax,%eax
   140005940:	0f 85 c5 01 00 00    	jne    140005b0b <__gdtoa+0xb2b>
   140005946:	4c 89 e9             	mov    %r13,%rcx
   140005949:	45 31 c0             	xor    %r8d,%r8d
   14000594c:	ba 05 00 00 00       	mov    $0x5,%edx
   140005951:	e8 5a 11 00 00       	call   140006ab0 <__multadd_D2A>
   140005956:	4c 89 f9             	mov    %r15,%rcx
   140005959:	48 89 c2             	mov    %rax,%rdx
   14000595c:	49 89 c5             	mov    %rax,%r13
   14000595f:	e8 3c 17 00 00       	call   1400070a0 <__cmp_D2A>
   140005964:	85 c0                	test   %eax,%eax
   140005966:	0f 8e 9f 01 00 00    	jle    140005b0b <__gdtoa+0xb2b>
   14000596c:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005970:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005975:	83 c0 02             	add    $0x2,%eax
   140005978:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000597c:	48 83 44 24 58 01    	addq   $0x1,0x58(%rsp)
   140005982:	c6 03 31             	movb   $0x31,(%rbx)
   140005985:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000598c:	00 
   14000598d:	4c 89 e9             	mov    %r13,%rcx
   140005990:	e8 ab 10 00 00       	call   140006a40 <__Bfree_D2A>
   140005995:	4d 85 e4             	test   %r12,%r12
   140005998:	74 08                	je     1400059a2 <__gdtoa+0x9c2>
   14000599a:	4c 89 e1             	mov    %r12,%rcx
   14000599d:	e8 9e 10 00 00       	call   140006a40 <__Bfree_D2A>
   1400059a2:	4c 89 f9             	mov    %r15,%rcx
   1400059a5:	e8 96 10 00 00       	call   140006a40 <__Bfree_D2A>
   1400059aa:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   1400059af:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400059b4:	8b 54 24 44          	mov    0x44(%rsp),%edx
   1400059b8:	c6 00 00             	movb   $0x0,(%rax)
   1400059bb:	89 17                	mov    %edx,(%rdi)
   1400059bd:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400059c2:	48 85 ff             	test   %rdi,%rdi
   1400059c5:	74 03                	je     1400059ca <__gdtoa+0x9ea>
   1400059c7:	48 89 07             	mov    %rax,(%rdi)
   1400059ca:	8b 44 24 48          	mov    0x48(%rsp),%eax
   1400059ce:	09 06                	or     %eax,(%rsi)
   1400059d0:	e9 98 f6 ff ff       	jmp    14000506d <__gdtoa+0x8d>
   1400059d5:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400059d9:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   1400059dd:	f2 0f 58 0d 53 3b 00 	addsd  0x3b53(%rip),%xmm1        # 140009538 <.rdata+0x58>
   1400059e4:	00 
   1400059e5:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   1400059ea:	66 48 0f 7e c8       	movq   %xmm1,%rax
   1400059ef:	48 c1 ea 20          	shr    $0x20,%rdx
   1400059f3:	89 c0                	mov    %eax,%eax
   1400059f5:	81 ea 00 00 40 03    	sub    $0x3400000,%edx
   1400059fb:	48 c1 e2 20          	shl    $0x20,%rdx
   1400059ff:	48 09 d0             	or     %rdx,%rax
   140005a02:	f2 0f 5c 05 36 3b 00 	subsd  0x3b36(%rip),%xmm0        # 140009540 <.rdata+0x60>
   140005a09:	00 
   140005a0a:	66 48 0f 6e c8       	movq   %rax,%xmm1
   140005a0f:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140005a13:	0f 87 73 09 00 00    	ja     14000638c <__gdtoa+0x13ac>
   140005a19:	66 0f 57 0d 2f 3b 00 	xorpd  0x3b2f(%rip),%xmm1        # 140009550 <.rdata+0x70>
   140005a20:	00 
   140005a21:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140005a25:	0f 87 da 00 00 00    	ja     140005b05 <__gdtoa+0xb25>
   140005a2b:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   140005a32:	00 
   140005a33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005a38:	45 85 ed             	test   %r13d,%r13d
   140005a3b:	0f 88 a7 00 00 00    	js     140005ae8 <__gdtoa+0xb08>
   140005a41:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005a45:	39 47 14             	cmp    %eax,0x14(%rdi)
   140005a48:	0f 8c 9a 00 00 00    	jl     140005ae8 <__gdtoa+0xb08>
   140005a4e:	48 8b 15 ab 3d 00 00 	mov    0x3dab(%rip),%rdx        # 140009800 <.refptr.__tens_D2A>
   140005a55:	48 98                	cltq   
   140005a57:	48 89 c7             	mov    %rax,%rdi
   140005a5a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140005a5f:	45 85 f6             	test   %r14d,%r14d
   140005a62:	0f 89 aa 04 00 00    	jns    140005f12 <__gdtoa+0xf32>
   140005a68:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005a6c:	85 c0                	test   %eax,%eax
   140005a6e:	0f 8f 9e 04 00 00    	jg     140005f12 <__gdtoa+0xf32>
   140005a74:	0f 85 8b 00 00 00    	jne    140005b05 <__gdtoa+0xb25>
   140005a7a:	f2 0f 59 15 be 3a 00 	mulsd  0x3abe(%rip),%xmm2        # 140009540 <.rdata+0x60>
   140005a81:	00 
   140005a82:	66 0f 2f 94 24 80 00 	comisd 0x80(%rsp),%xmm2
   140005a89:	00 00 
   140005a8b:	73 78                	jae    140005b05 <__gdtoa+0xb25>
   140005a8d:	83 c7 02             	add    $0x2,%edi
   140005a90:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005a95:	45 31 ed             	xor    %r13d,%r13d
   140005a98:	45 31 e4             	xor    %r12d,%r12d
   140005a9b:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   140005a9f:	e9 d8 fe ff ff       	jmp    14000597c <__gdtoa+0x99c>
   140005aa4:	0f 1f 40 00          	nopl   0x0(%rax)
   140005aa8:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140005aad:	0f 85 bd fb ff ff    	jne    140005670 <__gdtoa+0x690>
   140005ab3:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140005aba:	00 
   140005abb:	45 85 f6             	test   %r14d,%r14d
   140005abe:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005ac3:	41 0f 4f ce          	cmovg  %r14d,%ecx
   140005ac7:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140005ace:	41 89 ce             	mov    %ecx,%r14d
   140005ad1:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%rsp)
   140005ad8:	89 4c 24 4c          	mov    %ecx,0x4c(%rsp)
   140005adc:	e9 5c f9 ff ff       	jmp    14000543d <__gdtoa+0x45d>
   140005ae1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005ae8:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005aec:	85 c0                	test   %eax,%eax
   140005aee:	0f 85 5c fc ff ff    	jne    140005750 <__gdtoa+0x770>
   140005af4:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140005af9:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   140005afd:	45 31 e4             	xor    %r12d,%r12d
   140005b00:	e9 dd fc ff ff       	jmp    1400057e2 <__gdtoa+0x802>
   140005b05:	45 31 ed             	xor    %r13d,%r13d
   140005b08:	45 31 e4             	xor    %r12d,%r12d
   140005b0b:	41 f7 de             	neg    %r14d
   140005b0e:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140005b15:	00 
   140005b16:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005b1b:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
   140005b20:	e9 68 fe ff ff       	jmp    14000598d <__gdtoa+0x9ad>
   140005b25:	0f 1f 00             	nopl   (%rax)
   140005b28:	4c 89 e9             	mov    %r13,%rcx
   140005b2b:	e8 50 12 00 00       	call   140006d80 <__pow5mult_D2A>
   140005b30:	84 db                	test   %bl,%bl
   140005b32:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140005b37:	49 89 c5             	mov    %rax,%r13
   140005b3a:	0f 85 a4 08 00 00    	jne    1400063e4 <__gdtoa+0x1404>
   140005b40:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005b47:	00 
   140005b48:	41 8b 45 14          	mov    0x14(%r13),%eax
   140005b4c:	83 e8 01             	sub    $0x1,%eax
   140005b4f:	48 98                	cltq   
   140005b51:	41 0f bd 7c 85 18    	bsr    0x18(%r13,%rax,4),%edi
   140005b57:	83 f7 1f             	xor    $0x1f,%edi
   140005b5a:	e9 5e fd ff ff       	jmp    1400058bd <__gdtoa+0x8dd>
   140005b5f:	90                   	nop
   140005b60:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005b64:	83 c0 01             	add    $0x1,%eax
   140005b67:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005b6b:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005b6f:	85 c0                	test   %eax,%eax
   140005b71:	0f 84 69 02 00 00    	je     140005de0 <__gdtoa+0xe00>
   140005b77:	8d 14 2f             	lea    (%rdi,%rbp,1),%edx
   140005b7a:	85 d2                	test   %edx,%edx
   140005b7c:	7e 0b                	jle    140005b89 <__gdtoa+0xba9>
   140005b7e:	4c 89 e1             	mov    %r12,%rcx
   140005b81:	e8 0a 14 00 00       	call   140006f90 <__lshift_D2A>
   140005b86:	49 89 c4             	mov    %rax,%r12
   140005b89:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140005b8d:	4d 89 e6             	mov    %r12,%r14
   140005b90:	85 c0                	test   %eax,%eax
   140005b92:	0f 85 91 07 00 00    	jne    140006329 <__gdtoa+0x1349>
   140005b98:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005b9d:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   140005ba2:	b8 01 00 00 00       	mov    $0x1,%eax
   140005ba7:	48 89 fe             	mov    %rdi,%rsi
   140005baa:	e9 a4 00 00 00       	jmp    140005c53 <__gdtoa+0xc73>
   140005baf:	90                   	nop
   140005bb0:	4c 89 c1             	mov    %r8,%rcx
   140005bb3:	e8 88 0e 00 00       	call   140006a40 <__Bfree_D2A>
   140005bb8:	ba 01 00 00 00       	mov    $0x1,%edx
   140005bbd:	85 db                	test   %ebx,%ebx
   140005bbf:	0f 88 1b 06 00 00    	js     1400061e0 <__gdtoa+0x1200>
   140005bc5:	0b 5c 24 20          	or     0x20(%rsp),%ebx
   140005bc9:	75 0e                	jne    140005bd9 <__gdtoa+0xbf9>
   140005bcb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005bd0:	f6 00 01             	testb  $0x1,(%rax)
   140005bd3:	0f 84 07 06 00 00    	je     1400061e0 <__gdtoa+0x1200>
   140005bd9:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   140005bdd:	48 89 df             	mov    %rbx,%rdi
   140005be0:	85 d2                	test   %edx,%edx
   140005be2:	7e 0b                	jle    140005bef <__gdtoa+0xc0f>
   140005be4:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140005be9:	0f 85 b5 07 00 00    	jne    1400063a4 <__gdtoa+0x13c4>
   140005bef:	40 88 6b ff          	mov    %bpl,-0x1(%rbx)
   140005bf3:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005bf7:	39 84 24 9c 00 00 00 	cmp    %eax,0x9c(%rsp)
   140005bfe:	0f 84 d0 07 00 00    	je     1400063d4 <__gdtoa+0x13f4>
   140005c04:	4c 89 f9             	mov    %r15,%rcx
   140005c07:	45 31 c0             	xor    %r8d,%r8d
   140005c0a:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005c0f:	e8 9c 0e 00 00       	call   140006ab0 <__multadd_D2A>
   140005c14:	45 31 c0             	xor    %r8d,%r8d
   140005c17:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005c1c:	4c 89 e1             	mov    %r12,%rcx
   140005c1f:	49 89 c7             	mov    %rax,%r15
   140005c22:	4d 39 f4             	cmp    %r14,%r12
   140005c25:	0f 84 2d 01 00 00    	je     140005d58 <__gdtoa+0xd78>
   140005c2b:	e8 80 0e 00 00       	call   140006ab0 <__multadd_D2A>
   140005c30:	4c 89 f1             	mov    %r14,%rcx
   140005c33:	45 31 c0             	xor    %r8d,%r8d
   140005c36:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005c3b:	49 89 c4             	mov    %rax,%r12
   140005c3e:	e8 6d 0e 00 00       	call   140006ab0 <__multadd_D2A>
   140005c43:	49 89 c6             	mov    %rax,%r14
   140005c46:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005c4d:	48 89 de             	mov    %rbx,%rsi
   140005c50:	83 c0 01             	add    $0x1,%eax
   140005c53:	4c 89 ea             	mov    %r13,%rdx
   140005c56:	4c 89 f9             	mov    %r15,%rcx
   140005c59:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005c60:	e8 0b f2 ff ff       	call   140004e70 <__quorem_D2A>
   140005c65:	4c 89 e2             	mov    %r12,%rdx
   140005c68:	4c 89 f9             	mov    %r15,%rcx
   140005c6b:	89 c7                	mov    %eax,%edi
   140005c6d:	8d 68 30             	lea    0x30(%rax),%ebp
   140005c70:	e8 2b 14 00 00       	call   1400070a0 <__cmp_D2A>
   140005c75:	4c 89 f2             	mov    %r14,%rdx
   140005c78:	4c 89 e9             	mov    %r13,%rcx
   140005c7b:	89 c3                	mov    %eax,%ebx
   140005c7d:	e8 6e 14 00 00       	call   1400070f0 <__diff_D2A>
   140005c82:	49 89 c0             	mov    %rax,%r8
   140005c85:	8b 40 10             	mov    0x10(%rax),%eax
   140005c88:	85 c0                	test   %eax,%eax
   140005c8a:	0f 85 20 ff ff ff    	jne    140005bb0 <__gdtoa+0xbd0>
   140005c90:	4c 89 c2             	mov    %r8,%rdx
   140005c93:	4c 89 f9             	mov    %r15,%rcx
   140005c96:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140005c9b:	e8 00 14 00 00       	call   1400070a0 <__cmp_D2A>
   140005ca0:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140005ca5:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005ca9:	e8 92 0d 00 00       	call   140006a40 <__Bfree_D2A>
   140005cae:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140005cb2:	0b 54 24 20          	or     0x20(%rsp),%edx
   140005cb6:	0f 85 f1 09 00 00    	jne    1400066ad <__gdtoa+0x16cd>
   140005cbc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005cc1:	8b 00                	mov    (%rax),%eax
   140005cc3:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005cc7:	83 e0 01             	and    $0x1,%eax
   140005cca:	0b 44 24 54          	or     0x54(%rsp),%eax
   140005cce:	0f 85 e9 fe ff ff    	jne    140005bbd <__gdtoa+0xbdd>
   140005cd4:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005cd9:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140005cde:	83 fd 39             	cmp    $0x39,%ebp
   140005ce1:	0f 84 80 07 00 00    	je     140006467 <__gdtoa+0x1487>
   140005ce7:	85 db                	test   %ebx,%ebx
   140005ce9:	0f 8e 95 09 00 00    	jle    140006684 <__gdtoa+0x16a4>
   140005cef:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140005cf6:	00 
   140005cf7:	8d 6f 31             	lea    0x31(%rdi),%ebp
   140005cfa:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140005cff:	4d 89 e0             	mov    %r12,%r8
   140005d02:	4d 89 f4             	mov    %r14,%r12
   140005d05:	40 88 28             	mov    %bpl,(%rax)
   140005d08:	48 8d 78 01          	lea    0x1(%rax),%rdi
   140005d0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005d10:	4c 89 e9             	mov    %r13,%rcx
   140005d13:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   140005d18:	e8 23 0d 00 00       	call   140006a40 <__Bfree_D2A>
   140005d1d:	4d 85 e4             	test   %r12,%r12
   140005d20:	0f 84 1f 03 00 00    	je     140006045 <__gdtoa+0x1065>
   140005d26:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   140005d2b:	4d 85 c0             	test   %r8,%r8
   140005d2e:	0f 84 b1 07 00 00    	je     1400064e5 <__gdtoa+0x1505>
   140005d34:	4d 39 e0             	cmp    %r12,%r8
   140005d37:	0f 84 a8 07 00 00    	je     1400064e5 <__gdtoa+0x1505>
   140005d3d:	4c 89 c1             	mov    %r8,%rcx
   140005d40:	e8 fb 0c 00 00       	call   140006a40 <__Bfree_D2A>
   140005d45:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005d4a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140005d4f:	e9 46 fc ff ff       	jmp    14000599a <__gdtoa+0x9ba>
   140005d54:	0f 1f 40 00          	nopl   0x0(%rax)
   140005d58:	e8 53 0d 00 00       	call   140006ab0 <__multadd_D2A>
   140005d5d:	49 89 c4             	mov    %rax,%r12
   140005d60:	49 89 c6             	mov    %rax,%r14
   140005d63:	e9 de fe ff ff       	jmp    140005c46 <__gdtoa+0xc66>
   140005d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005d6f:	00 
   140005d70:	4c 89 ea             	mov    %r13,%rdx
   140005d73:	4c 89 f9             	mov    %r15,%rcx
   140005d76:	e8 25 13 00 00       	call   1400070a0 <__cmp_D2A>
   140005d7b:	85 c0                	test   %eax,%eax
   140005d7d:	0f 89 a3 fb ff ff    	jns    140005926 <__gdtoa+0x946>
   140005d83:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005d87:	4c 89 f9             	mov    %r15,%rcx
   140005d8a:	45 31 c0             	xor    %r8d,%r8d
   140005d8d:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005d92:	83 e8 01             	sub    $0x1,%eax
   140005d95:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005d99:	e8 12 0d 00 00       	call   140006ab0 <__multadd_D2A>
   140005d9e:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
   140005da5:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   140005da9:	49 89 c7             	mov    %rax,%r15
   140005dac:	85 d2                	test   %edx,%edx
   140005dae:	0f 9e c0             	setle  %al
   140005db1:	21 c3                	and    %eax,%ebx
   140005db3:	85 c9                	test   %ecx,%ecx
   140005db5:	0f 85 b6 07 00 00    	jne    140006571 <__gdtoa+0x1591>
   140005dbb:	84 db                	test   %bl,%bl
   140005dbd:	0f 85 0a 07 00 00    	jne    1400064cd <__gdtoa+0x14ed>
   140005dc3:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005dc7:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005dcb:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   140005dd2:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   140005dd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140005ddd:	00 00 00 
   140005de0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005de5:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   140005de9:	b8 01 00 00 00       	mov    $0x1,%eax
   140005dee:	eb 1d                	jmp    140005e0d <__gdtoa+0xe2d>
   140005df0:	4c 89 f9             	mov    %r15,%rcx
   140005df3:	45 31 c0             	xor    %r8d,%r8d
   140005df6:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005dfb:	e8 b0 0c 00 00       	call   140006ab0 <__multadd_D2A>
   140005e00:	49 89 c7             	mov    %rax,%r15
   140005e03:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005e0a:	83 c0 01             	add    $0x1,%eax
   140005e0d:	4c 89 ea             	mov    %r13,%rdx
   140005e10:	4c 89 f9             	mov    %r15,%rcx
   140005e13:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005e1a:	48 83 c7 01          	add    $0x1,%rdi
   140005e1e:	e8 4d f0 ff ff       	call   140004e70 <__quorem_D2A>
   140005e23:	8d 68 30             	lea    0x30(%rax),%ebp
   140005e26:	40 88 6f ff          	mov    %bpl,-0x1(%rdi)
   140005e2a:	39 9c 24 9c 00 00 00 	cmp    %ebx,0x9c(%rsp)
   140005e31:	7c bd                	jl     140005df0 <__gdtoa+0xe10>
   140005e33:	45 31 c0             	xor    %r8d,%r8d
   140005e36:	8b 5c 24 54          	mov    0x54(%rsp),%ebx
   140005e3a:	85 db                	test   %ebx,%ebx
   140005e3c:	0f 84 6b 02 00 00    	je     1400060ad <__gdtoa+0x10cd>
   140005e42:	41 8b 47 14          	mov    0x14(%r15),%eax
   140005e46:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   140005e4a:	83 fb 02             	cmp    $0x2,%ebx
   140005e4d:	0f 84 96 02 00 00    	je     1400060e9 <__gdtoa+0x1109>
   140005e53:	83 f8 01             	cmp    $0x1,%eax
   140005e56:	0f 8f 95 01 00 00    	jg     140005ff1 <__gdtoa+0x1011>
   140005e5c:	41 8b 4f 18          	mov    0x18(%r15),%ecx
   140005e60:	85 c9                	test   %ecx,%ecx
   140005e62:	0f 85 89 01 00 00    	jne    140005ff1 <__gdtoa+0x1011>
   140005e68:	48 89 f8             	mov    %rdi,%rax
   140005e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005e70:	48 89 c7             	mov    %rax,%rdi
   140005e73:	48 83 e8 01          	sub    $0x1,%rax
   140005e77:	80 38 30             	cmpb   $0x30,(%rax)
   140005e7a:	74 f4                	je     140005e70 <__gdtoa+0xe90>
   140005e7c:	e9 8f fe ff ff       	jmp    140005d10 <__gdtoa+0xd30>
   140005e81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005e88:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140005e8f:	00 
   140005e90:	e9 82 f5 ff ff       	jmp    140005417 <__gdtoa+0x437>
   140005e95:	0f 1f 00             	nopl   (%rax)
   140005e98:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140005e9f:	01 00 00 00 
   140005ea3:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005ea8:	e9 90 f5 ff ff       	jmp    14000543d <__gdtoa+0x45d>
   140005ead:	44 89 e8             	mov    %r13d,%eax
   140005eb0:	29 d0                	sub    %edx,%eax
   140005eb2:	83 c0 01             	add    $0x1,%eax
   140005eb5:	41 83 fa 01          	cmp    $0x1,%r10d
   140005eb9:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   140005ebe:	0f 9f c1             	setg   %cl
   140005ec1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005ec8:	45 85 d2             	test   %r10d,%r10d
   140005ecb:	0f 9f c2             	setg   %dl
   140005ece:	84 d1                	test   %dl,%cl
   140005ed0:	74 0e                	je     140005ee0 <__gdtoa+0xf00>
   140005ed2:	44 39 d0             	cmp    %r10d,%eax
   140005ed5:	0f 8f ae f8 ff ff    	jg     140005789 <__gdtoa+0x7a9>
   140005edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ee0:	8b 54 24 60          	mov    0x60(%rsp),%edx
   140005ee4:	41 01 c3             	add    %eax,%r11d
   140005ee7:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140005eec:	01 d0                	add    %edx,%eax
   140005eee:	89 d5                	mov    %edx,%ebp
   140005ef0:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140005ef4:	e9 ca f8 ff ff       	jmp    1400057c3 <__gdtoa+0x7e3>
   140005ef9:	48 63 44 24 70       	movslq 0x70(%rsp),%rax
   140005efe:	48 8b 15 fb 38 00 00 	mov    0x38fb(%rip),%rdx        # 140009800 <.refptr.__tens_D2A>
   140005f05:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140005f0c:	ff 
   140005f0d:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140005f12:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140005f19:	00 00 
   140005f1b:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005f20:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140005f27:	01 00 00 00 
   140005f2b:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005f2f:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   140005f33:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140005f37:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140005f3b:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005f3f:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005f43:	8d 42 30             	lea    0x30(%rdx),%eax
   140005f46:	88 07                	mov    %al,(%rdi)
   140005f48:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005f4c:	83 c0 01             	add    $0x1,%eax
   140005f4f:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140005f53:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005f57:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140005f5b:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140005f5f:	7a 06                	jp     140005f67 <__gdtoa+0xf87>
   140005f61:	0f 84 37 01 00 00    	je     14000609e <__gdtoa+0x10be>
   140005f67:	f2 0f 10 1d b9 35 00 	movsd  0x35b9(%rip),%xmm3        # 140009528 <.rdata+0x48>
   140005f6e:	00 
   140005f6f:	eb 47                	jmp    140005fb8 <__gdtoa+0xfd8>
   140005f71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005f78:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   140005f7c:	83 c0 01             	add    $0x1,%eax
   140005f7f:	48 83 c1 01          	add    $0x1,%rcx
   140005f83:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005f8a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005f8e:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140005f92:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140005f96:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005f9a:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005f9e:	8d 42 30             	lea    0x30(%rdx),%eax
   140005fa1:	88 41 ff             	mov    %al,-0x1(%rcx)
   140005fa4:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140005fa8:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140005fac:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140005fb0:	7a 06                	jp     140005fb8 <__gdtoa+0xfd8>
   140005fb2:	0f 84 e6 00 00 00    	je     14000609e <__gdtoa+0x10be>
   140005fb8:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005fbf:	3b 44 24 4c          	cmp    0x4c(%rsp),%eax
   140005fc3:	75 b3                	jne    140005f78 <__gdtoa+0xf98>
   140005fc5:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140005fc9:	85 c0                	test   %eax,%eax
   140005fcb:	0f 84 5e 05 00 00    	je     14000652f <__gdtoa+0x154f>
   140005fd1:	83 f8 01             	cmp    $0x1,%eax
   140005fd4:	0f 84 e3 05 00 00    	je     1400065bd <__gdtoa+0x15dd>
   140005fda:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005fdf:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140005fe6:	00 
   140005fe7:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140005fec:	e9 b1 f9 ff ff       	jmp    1400059a2 <__gdtoa+0x9c2>
   140005ff1:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140005ff6:	eb 14                	jmp    14000600c <__gdtoa+0x102c>
   140005ff8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005fff:	00 
   140006000:	48 39 c8             	cmp    %rcx,%rax
   140006003:	74 65                	je     14000606a <__gdtoa+0x108a>
   140006005:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   140006009:	48 89 c7             	mov    %rax,%rdi
   14000600c:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140006010:	80 fa 39             	cmp    $0x39,%dl
   140006013:	74 eb                	je     140006000 <__gdtoa+0x1020>
   140006015:	83 c2 01             	add    $0x1,%edx
   140006018:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000601f:	00 
   140006020:	88 10                	mov    %dl,(%rax)
   140006022:	e9 e9 fc ff ff       	jmp    140005d10 <__gdtoa+0xd30>
   140006027:	8b 54 24 74          	mov    0x74(%rsp),%edx
   14000602b:	4c 89 f9             	mov    %r15,%rcx
   14000602e:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140006033:	e8 48 0d 00 00       	call   140006d80 <__pow5mult_D2A>
   140006038:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   14000603d:	49 89 c7             	mov    %rax,%r15
   140006040:	e9 22 f8 ff ff       	jmp    140005867 <__gdtoa+0x887>
   140006045:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000604a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000604f:	e9 4e f9 ff ff       	jmp    1400059a2 <__gdtoa+0x9c2>
   140006054:	89 c2                	mov    %eax,%edx
   140006056:	45 31 ed             	xor    %r13d,%r13d
   140006059:	2b 54 24 74          	sub    0x74(%rsp),%edx
   14000605d:	89 44 24 74          	mov    %eax,0x74(%rsp)
   140006061:	01 54 24 50          	add    %edx,0x50(%rsp)
   140006065:	e9 37 f7 ff ff       	jmp    1400057a1 <__gdtoa+0x7c1>
   14000606a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   14000606f:	83 44 24 44 01       	addl   $0x1,0x44(%rsp)
   140006074:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000607b:	00 
   14000607c:	c6 00 31             	movb   $0x31,(%rax)
   14000607f:	e9 8c fc ff ff       	jmp    140005d10 <__gdtoa+0xd30>
   140006084:	4c 89 f9             	mov    %r15,%rcx
   140006087:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   14000608c:	e8 ef 0c 00 00       	call   140006d80 <__pow5mult_D2A>
   140006091:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140006096:	49 89 c7             	mov    %rax,%r15
   140006099:	e9 c9 f7 ff ff       	jmp    140005867 <__gdtoa+0x887>
   14000609e:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400060a3:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1400060a8:	e9 f5 f8 ff ff       	jmp    1400059a2 <__gdtoa+0x9c2>
   1400060ad:	4c 89 f9             	mov    %r15,%rcx
   1400060b0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400060b5:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   1400060ba:	e8 d1 0e 00 00       	call   140006f90 <__lshift_D2A>
   1400060bf:	4c 89 ea             	mov    %r13,%rdx
   1400060c2:	48 89 c1             	mov    %rax,%rcx
   1400060c5:	49 89 c7             	mov    %rax,%r15
   1400060c8:	e8 d3 0f 00 00       	call   1400070a0 <__cmp_D2A>
   1400060cd:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   1400060d1:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   1400060d6:	85 c0                	test   %eax,%eax
   1400060d8:	0f 8f 13 ff ff ff    	jg     140005ff1 <__gdtoa+0x1011>
   1400060de:	75 09                	jne    1400060e9 <__gdtoa+0x1109>
   1400060e0:	83 e5 01             	and    $0x1,%ebp
   1400060e3:	0f 85 08 ff ff ff    	jne    140005ff1 <__gdtoa+0x1011>
   1400060e9:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   1400060ee:	0f 8e b0 04 00 00    	jle    1400065a4 <__gdtoa+0x15c4>
   1400060f4:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   1400060fb:	00 
   1400060fc:	e9 67 fd ff ff       	jmp    140005e68 <__gdtoa+0xe88>
   140006101:	66 0f 28 e2          	movapd %xmm2,%xmm4
   140006105:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   14000610a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000610e:	45 31 d2             	xor    %r10d,%r10d
   140006111:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
   140006115:	f2 0f 10 15 0b 34 00 	movsd  0x340b(%rip),%xmm2        # 140009528 <.rdata+0x48>
   14000611c:	00 
   14000611d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006122:	eb 0e                	jmp    140006132 <__gdtoa+0x1152>
   140006124:	0f 1f 40 00          	nopl   0x0(%rax)
   140006128:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000612c:	83 c1 01             	add    $0x1,%ecx
   14000612f:	41 89 d2             	mov    %edx,%r10d
   140006132:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
   140006136:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   14000613d:	85 c0                	test   %eax,%eax
   14000613f:	74 0f                	je     140006150 <__gdtoa+0x1170>
   140006141:	66 0f ef db          	pxor   %xmm3,%xmm3
   140006145:	41 89 d2             	mov    %edx,%r10d
   140006148:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   14000614c:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
   140006150:	49 83 c0 01          	add    $0x1,%r8
   140006154:	83 c0 30             	add    $0x30,%eax
   140006157:	41 88 40 ff          	mov    %al,-0x1(%r8)
   14000615b:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
   140006162:	44 39 c9             	cmp    %r9d,%ecx
   140006165:	75 c1                	jne    140006128 <__gdtoa+0x1148>
   140006167:	45 84 d2             	test   %r10b,%r10b
   14000616a:	0f 84 f8 03 00 00    	je     140006568 <__gdtoa+0x1588>
   140006170:	f2 0f 10 05 e8 33 00 	movsd  0x33e8(%rip),%xmm0        # 140009560 <.rdata+0x80>
   140006177:	00 
   140006178:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000617c:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   140006180:	66 0f 2f ca          	comisd %xmm2,%xmm1
   140006184:	0f 87 98 03 00 00    	ja     140006522 <__gdtoa+0x1542>
   14000618a:	f2 0f 5c c4          	subsd  %xmm4,%xmm0
   14000618e:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140006192:	0f 86 93 f8 ff ff    	jbe    140005a2b <__gdtoa+0xa4b>
   140006198:	31 d2                	xor    %edx,%edx
   14000619a:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
   14000619e:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400061a3:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400061a8:	0f 9a c2             	setp   %dl
   1400061ab:	0f 45 d1             	cmovne %ecx,%edx
   1400061ae:	4c 89 c1             	mov    %r8,%rcx
   1400061b1:	c1 e2 04             	shl    $0x4,%edx
   1400061b4:	89 54 24 48          	mov    %edx,0x48(%rsp)
   1400061b8:	eb 0d                	jmp    1400061c7 <__gdtoa+0x11e7>
   1400061ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400061c0:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   1400061c4:	48 89 d1             	mov    %rdx,%rcx
   1400061c7:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   1400061cb:	3c 30                	cmp    $0x30,%al
   1400061cd:	74 f1                	je     1400061c0 <__gdtoa+0x11e0>
   1400061cf:	8d 45 01             	lea    0x1(%rbp),%eax
   1400061d2:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1400061d7:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400061db:	e9 c2 f7 ff ff       	jmp    1400059a2 <__gdtoa+0x9c2>
   1400061e0:	44 8b 5c 24 54       	mov    0x54(%rsp),%r11d
   1400061e5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400061ea:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1400061ef:	45 85 db             	test   %r11d,%r11d
   1400061f2:	0f 84 11 02 00 00    	je     140006409 <__gdtoa+0x1429>
   1400061f8:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   1400061fd:	0f 8e f6 03 00 00    	jle    1400065f9 <__gdtoa+0x1619>
   140006203:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140006208:	0f 84 3d 02 00 00    	je     14000644b <__gdtoa+0x146b>
   14000620e:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140006213:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140006218:	eb 4b                	jmp    140006265 <__gdtoa+0x1285>
   14000621a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006220:	40 88 6e ff          	mov    %bpl,-0x1(%rsi)
   140006224:	45 31 c0             	xor    %r8d,%r8d
   140006227:	4c 89 f1             	mov    %r14,%rcx
   14000622a:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000622f:	48 89 f3             	mov    %rsi,%rbx
   140006232:	e8 79 08 00 00       	call   140006ab0 <__multadd_D2A>
   140006237:	4d 39 f4             	cmp    %r14,%r12
   14000623a:	4c 89 f9             	mov    %r15,%rcx
   14000623d:	ba 0a 00 00 00       	mov    $0xa,%edx
   140006242:	4c 0f 44 e0          	cmove  %rax,%r12
   140006246:	45 31 c0             	xor    %r8d,%r8d
   140006249:	48 89 c7             	mov    %rax,%rdi
   14000624c:	e8 5f 08 00 00       	call   140006ab0 <__multadd_D2A>
   140006251:	4c 89 ea             	mov    %r13,%rdx
   140006254:	49 89 fe             	mov    %rdi,%r14
   140006257:	48 89 c1             	mov    %rax,%rcx
   14000625a:	49 89 c7             	mov    %rax,%r15
   14000625d:	e8 0e ec ff ff       	call   140004e70 <__quorem_D2A>
   140006262:	8d 68 30             	lea    0x30(%rax),%ebp
   140006265:	4c 89 f2             	mov    %r14,%rdx
   140006268:	4c 89 e9             	mov    %r13,%rcx
   14000626b:	48 8d 73 01          	lea    0x1(%rbx),%rsi
   14000626f:	e8 2c 0e 00 00       	call   1400070a0 <__cmp_D2A>
   140006274:	85 c0                	test   %eax,%eax
   140006276:	7f a8                	jg     140006220 <__gdtoa+0x1240>
   140006278:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000627d:	48 89 f3             	mov    %rsi,%rbx
   140006280:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006285:	83 fd 39             	cmp    $0x39,%ebp
   140006288:	0f 84 e2 01 00 00    	je     140006470 <__gdtoa+0x1490>
   14000628e:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140006295:	00 
   140006296:	4d 89 e0             	mov    %r12,%r8
   140006299:	83 c5 01             	add    $0x1,%ebp
   14000629c:	4d 89 f4             	mov    %r14,%r12
   14000629f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400062a4:	48 89 df             	mov    %rbx,%rdi
   1400062a7:	40 88 28             	mov    %bpl,(%rax)
   1400062aa:	e9 61 fa ff ff       	jmp    140005d10 <__gdtoa+0xd30>
   1400062af:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   1400062b6:	00 00 00 00 
   1400062ba:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   1400062be:	2b 6c 24 4c          	sub    0x4c(%rsp),%ebp
   1400062c2:	e9 fc f4 ff ff       	jmp    1400057c3 <__gdtoa+0x7e3>
   1400062c7:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   1400062cc:	45 85 c0             	test   %r8d,%r8d
   1400062cf:	0f 84 00 f7 ff ff    	je     1400059d5 <__gdtoa+0x9f5>
   1400062d5:	44 8b 8c 24 8c 00 00 	mov    0x8c(%rsp),%r9d
   1400062dc:	00 
   1400062dd:	45 85 c9             	test   %r9d,%r9d
   1400062e0:	0f 8e 45 f7 ff ff    	jle    140005a2b <__gdtoa+0xa4b>
   1400062e6:	f2 0f 59 05 3a 32 00 	mulsd  0x323a(%rip),%xmm0        # 140009528 <.rdata+0x48>
   1400062ed:	00 
   1400062ee:	f2 0f 10 0d 3a 32 00 	movsd  0x323a(%rip),%xmm1        # 140009530 <.rdata+0x50>
   1400062f5:	00 
   1400062f6:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
   1400062fb:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   1400062ff:	f2 0f 58 0d 31 32 00 	addsd  0x3231(%rip),%xmm1        # 140009538 <.rdata+0x58>
   140006306:	00 
   140006307:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   14000630c:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140006311:	48 c1 e9 20          	shr    $0x20,%rcx
   140006315:	89 c0                	mov    %eax,%eax
   140006317:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   14000631d:	48 c1 e1 20          	shl    $0x20,%rcx
   140006321:	48 09 c8             	or     %rcx,%rax
   140006324:	e9 f1 f1 ff ff       	jmp    14000551a <__gdtoa+0x53a>
   140006329:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000632e:	e8 0d 06 00 00       	call   140006940 <__Balloc_D2A>
   140006333:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   140006338:	49 89 c6             	mov    %rax,%r14
   14000633b:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000633f:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006344:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000634b:	00 
   14000634c:	e8 57 19 00 00       	call   140007ca8 <memcpy>
   140006351:	4c 89 f1             	mov    %r14,%rcx
   140006354:	ba 01 00 00 00       	mov    $0x1,%edx
   140006359:	e8 32 0c 00 00       	call   140006f90 <__lshift_D2A>
   14000635e:	49 89 c6             	mov    %rax,%r14
   140006361:	e9 32 f8 ff ff       	jmp    140005b98 <__gdtoa+0xbb8>
   140006366:	8b 47 04             	mov    0x4(%rdi),%eax
   140006369:	83 c0 01             	add    $0x1,%eax
   14000636c:	3b 44 24 44          	cmp    0x44(%rsp),%eax
   140006370:	0f 8d 34 f5 ff ff    	jge    1400058aa <__gdtoa+0x8ca>
   140006376:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
   14000637b:	41 83 c3 01          	add    $0x1,%r11d
   14000637f:	c7 44 24 74 01 00 00 	movl   $0x1,0x74(%rsp)
   140006386:	00 
   140006387:	e9 1e f5 ff ff       	jmp    1400058aa <__gdtoa+0x8ca>
   14000638c:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   140006393:	00 
   140006394:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006399:	45 31 ed             	xor    %r13d,%r13d
   14000639c:	45 31 e4             	xor    %r12d,%r12d
   14000639f:	e9 d8 f5 ff ff       	jmp    14000597c <__gdtoa+0x99c>
   1400063a4:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400063a9:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1400063ae:	83 fd 39             	cmp    $0x39,%ebp
   1400063b1:	0f 84 b9 00 00 00    	je     140006470 <__gdtoa+0x1490>
   1400063b7:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   1400063bc:	8d 45 01             	lea    0x1(%rbp),%eax
   1400063bf:	4d 89 e0             	mov    %r12,%r8
   1400063c2:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400063c9:	00 
   1400063ca:	4d 89 f4             	mov    %r14,%r12
   1400063cd:	88 03                	mov    %al,(%rbx)
   1400063cf:	e9 3c f9 ff ff       	jmp    140005d10 <__gdtoa+0xd30>
   1400063d4:	4d 89 e0             	mov    %r12,%r8
   1400063d7:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1400063dc:	4d 89 f4             	mov    %r14,%r12
   1400063df:	e9 52 fa ff ff       	jmp    140005e36 <__gdtoa+0xe56>
   1400063e4:	8b 47 04             	mov    0x4(%rdi),%eax
   1400063e7:	83 c0 01             	add    $0x1,%eax
   1400063ea:	39 44 24 44          	cmp    %eax,0x44(%rsp)
   1400063ee:	7f 86                	jg     140006376 <__gdtoa+0x1396>
   1400063f0:	e9 4b f7 ff ff       	jmp    140005b40 <__gdtoa+0xb60>
   1400063f5:	c6 03 30             	movb   $0x30,(%rbx)
   1400063f8:	83 c5 01             	add    $0x1,%ebp
   1400063fb:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   1400063ff:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006404:	e9 0c f2 ff ff       	jmp    140005615 <__gdtoa+0x635>
   140006409:	85 d2                	test   %edx,%edx
   14000640b:	7e 33                	jle    140006440 <__gdtoa+0x1460>
   14000640d:	4c 89 f9             	mov    %r15,%rcx
   140006410:	ba 01 00 00 00       	mov    $0x1,%edx
   140006415:	e8 76 0b 00 00       	call   140006f90 <__lshift_D2A>
   14000641a:	4c 89 ea             	mov    %r13,%rdx
   14000641d:	48 89 c1             	mov    %rax,%rcx
   140006420:	49 89 c7             	mov    %rax,%r15
   140006423:	e8 78 0c 00 00       	call   1400070a0 <__cmp_D2A>
   140006428:	85 c0                	test   %eax,%eax
   14000642a:	0f 8e 25 02 00 00    	jle    140006655 <__gdtoa+0x1675>
   140006430:	83 fd 39             	cmp    $0x39,%ebp
   140006433:	74 32                	je     140006467 <__gdtoa+0x1487>
   140006435:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   14000643c:	00 
   14000643d:	8d 6f 31             	lea    0x31(%rdi),%ebp
   140006440:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   140006445:	0f 8e e5 01 00 00    	jle    140006630 <__gdtoa+0x1650>
   14000644b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006450:	4d 89 e0             	mov    %r12,%r8
   140006453:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000645a:	00 
   14000645b:	4d 89 f4             	mov    %r14,%r12
   14000645e:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006462:	e9 38 fe ff ff       	jmp    14000629f <__gdtoa+0x12bf>
   140006467:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000646c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006470:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006475:	4d 89 e0             	mov    %r12,%r8
   140006478:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000647d:	48 89 df             	mov    %rbx,%rdi
   140006480:	4d 89 f4             	mov    %r14,%r12
   140006483:	ba 39 00 00 00       	mov    $0x39,%edx
   140006488:	c6 00 39             	movb   $0x39,(%rax)
   14000648b:	e9 7c fb ff ff       	jmp    14000600c <__gdtoa+0x102c>
   140006490:	45 89 e0             	mov    %r12d,%r8d
   140006493:	44 89 e9             	mov    %r13d,%ecx
   140006496:	8b 57 04             	mov    0x4(%rdi),%edx
   140006499:	41 29 d8             	sub    %ebx,%r8d
   14000649c:	41 8d 40 01          	lea    0x1(%r8),%eax
   1400064a0:	44 29 c1             	sub    %r8d,%ecx
   1400064a3:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400064aa:	39 d1                	cmp    %edx,%ecx
   1400064ac:	0f 8c 1d 01 00 00    	jl     1400065cf <__gdtoa+0x15ef>
   1400064b2:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   1400064b9:	ff 
   1400064ba:	45 31 f6             	xor    %r14d,%r14d
   1400064bd:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400064c4:	ff ff ff ff 
   1400064c8:	e9 13 fa ff ff       	jmp    140005ee0 <__gdtoa+0xf00>
   1400064cd:	8b 44 24 44          	mov    0x44(%rsp),%eax
   1400064d1:	89 44 24 70          	mov    %eax,0x70(%rsp)
   1400064d5:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   1400064dc:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   1400064e0:	e9 55 f4 ff ff       	jmp    14000593a <__gdtoa+0x95a>
   1400064e5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400064ea:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   1400064ef:	e9 a6 f4 ff ff       	jmp    14000599a <__gdtoa+0x9ba>
   1400064f4:	31 c0                	xor    %eax,%eax
   1400064f6:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   1400064fa:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400064ff:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006504:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140006509:	0f 9a c0             	setp   %al
   14000650c:	0f 45 c1             	cmovne %ecx,%eax
   14000650f:	c1 e0 04             	shl    $0x4,%eax
   140006512:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006516:	8d 45 01             	lea    0x1(%rbp),%eax
   140006519:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000651d:	e9 80 f4 ff ff       	jmp    1400059a2 <__gdtoa+0x9c2>
   140006522:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006527:	4c 89 c1             	mov    %r8,%rcx
   14000652a:	e9 d9 f0 ff ff       	jmp    140005608 <__gdtoa+0x628>
   14000652f:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
   140006533:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   140006537:	66 0f 2f c2          	comisd %xmm2,%xmm0
   14000653b:	0f 87 e1 00 00 00    	ja     140006622 <__gdtoa+0x1642>
   140006541:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
   140006545:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000654a:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000654e:	7a 0b                	jp     14000655b <__gdtoa+0x157b>
   140006550:	75 09                	jne    14000655b <__gdtoa+0x157b>
   140006552:	80 e2 01             	and    $0x1,%dl
   140006555:	0f 85 ad f0 ff ff    	jne    140005608 <__gdtoa+0x628>
   14000655b:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006562:	00 
   140006563:	e9 5f fc ff ff       	jmp    1400061c7 <__gdtoa+0x11e7>
   140006568:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000656c:	e9 ff fb ff ff       	jmp    140006170 <__gdtoa+0x1190>
   140006571:	4c 89 e1             	mov    %r12,%rcx
   140006574:	45 31 c0             	xor    %r8d,%r8d
   140006577:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000657c:	e8 2f 05 00 00       	call   140006ab0 <__multadd_D2A>
   140006581:	49 89 c4             	mov    %rax,%r12
   140006584:	84 db                	test   %bl,%bl
   140006586:	0f 85 41 ff ff ff    	jne    1400064cd <__gdtoa+0x14ed>
   14000658c:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140006590:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140006594:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000659b:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000659f:	e9 d3 f5 ff ff       	jmp    140005b77 <__gdtoa+0xb97>
   1400065a4:	41 8b 47 18          	mov    0x18(%r15),%eax
   1400065a8:	85 c0                	test   %eax,%eax
   1400065aa:	b8 10 00 00 00       	mov    $0x10,%eax
   1400065af:	0f 44 44 24 48       	cmove  0x48(%rsp),%eax
   1400065b4:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400065b8:	e9 ab f8 ff ff       	jmp    140005e68 <__gdtoa+0xe88>
   1400065bd:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   1400065c1:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400065c6:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   1400065ca:	e9 39 f0 ff ff       	jmp    140005608 <__gdtoa+0x628>
   1400065cf:	44 89 e8             	mov    %r13d,%eax
   1400065d2:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   1400065d9:	ff 
   1400065da:	45 31 f6             	xor    %r14d,%r14d
   1400065dd:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400065e4:	ff ff ff ff 
   1400065e8:	29 d0                	sub    %edx,%eax
   1400065ea:	83 c0 01             	add    $0x1,%eax
   1400065ed:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400065f4:	e9 e7 f8 ff ff       	jmp    140005ee0 <__gdtoa+0xf00>
   1400065f9:	45 8b 57 18          	mov    0x18(%r15),%r10d
   1400065fd:	45 85 d2             	test   %r10d,%r10d
   140006600:	0f 85 fd fb ff ff    	jne    140006203 <__gdtoa+0x1223>
   140006606:	85 d2                	test   %edx,%edx
   140006608:	0f 8f ff fd ff ff    	jg     14000640d <__gdtoa+0x142d>
   14000660e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006613:	4d 89 e0             	mov    %r12,%r8
   140006616:	4d 89 f4             	mov    %r14,%r12
   140006619:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000661d:	e9 7d fc ff ff       	jmp    14000629f <__gdtoa+0x12bf>
   140006622:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006627:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000662b:	e9 d8 ef ff ff       	jmp    140005608 <__gdtoa+0x628>
   140006630:	45 8b 4f 18          	mov    0x18(%r15),%r9d
   140006634:	4d 89 e0             	mov    %r12,%r8
   140006637:	4d 89 f4             	mov    %r14,%r12
   14000663a:	45 85 c9             	test   %r9d,%r9d
   14000663d:	74 2f                	je     14000666e <__gdtoa+0x168e>
   14000663f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006644:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000664b:	00 
   14000664c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140006650:	e9 4a fc ff ff       	jmp    14000629f <__gdtoa+0x12bf>
   140006655:	75 0a                	jne    140006661 <__gdtoa+0x1681>
   140006657:	40 f6 c5 01          	test   $0x1,%bpl
   14000665b:	0f 85 cf fd ff ff    	jne    140006430 <__gdtoa+0x1450>
   140006661:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   140006668:	00 
   140006669:	e9 d2 fd ff ff       	jmp    140006440 <__gdtoa+0x1460>
   14000666e:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140006672:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006676:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000667b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000667f:	e9 1b fc ff ff       	jmp    14000629f <__gdtoa+0x12bf>
   140006684:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   140006689:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140006690:	00 
   140006691:	0f 8f 63 f6 ff ff    	jg     140005cfa <__gdtoa+0xd1a>
   140006697:	31 c0                	xor    %eax,%eax
   140006699:	41 83 7f 18 00       	cmpl   $0x0,0x18(%r15)
   14000669e:	0f 95 c0             	setne  %al
   1400066a1:	c1 e0 04             	shl    $0x4,%eax
   1400066a4:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400066a8:	e9 4d f6 ff ff       	jmp    140005cfa <__gdtoa+0xd1a>
   1400066ad:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400066b1:	e9 07 f5 ff ff       	jmp    140005bbd <__gdtoa+0xbdd>
   1400066b6:	90                   	nop
   1400066b7:	90                   	nop
   1400066b8:	90                   	nop
   1400066b9:	90                   	nop
   1400066ba:	90                   	nop
   1400066bb:	90                   	nop
   1400066bc:	90                   	nop
   1400066bd:	90                   	nop
   1400066be:	90                   	nop
   1400066bf:	90                   	nop

00000001400066c0 <__rshift_D2A>:
   1400066c0:	41 54                	push   %r12
   1400066c2:	55                   	push   %rbp
   1400066c3:	57                   	push   %rdi
   1400066c4:	56                   	push   %rsi
   1400066c5:	53                   	push   %rbx
   1400066c6:	48 63 59 14          	movslq 0x14(%rcx),%rbx
   1400066ca:	89 d5                	mov    %edx,%ebp
   1400066cc:	49 89 ca             	mov    %rcx,%r10
   1400066cf:	c1 fd 05             	sar    $0x5,%ebp
   1400066d2:	39 eb                	cmp    %ebp,%ebx
   1400066d4:	7e 7a                	jle    140006750 <__rshift_D2A+0x90>
   1400066d6:	4c 8d 61 18          	lea    0x18(%rcx),%r12
   1400066da:	48 63 ed             	movslq %ebp,%rbp
   1400066dd:	4d 8d 1c 9c          	lea    (%r12,%rbx,4),%r11
   1400066e1:	49 8d 34 ac          	lea    (%r12,%rbp,4),%rsi
   1400066e5:	83 e2 1f             	and    $0x1f,%edx
   1400066e8:	0f 84 82 00 00 00    	je     140006770 <__rshift_D2A+0xb0>
   1400066ee:	44 8b 0e             	mov    (%rsi),%r9d
   1400066f1:	bf 20 00 00 00       	mov    $0x20,%edi
   1400066f6:	89 d1                	mov    %edx,%ecx
   1400066f8:	4c 8d 46 04          	lea    0x4(%rsi),%r8
   1400066fc:	29 d7                	sub    %edx,%edi
   1400066fe:	41 d3 e9             	shr    %cl,%r9d
   140006701:	4d 39 c3             	cmp    %r8,%r11
   140006704:	0f 86 9e 00 00 00    	jbe    1400067a8 <__rshift_D2A+0xe8>
   14000670a:	4c 89 e6             	mov    %r12,%rsi
   14000670d:	0f 1f 00             	nopl   (%rax)
   140006710:	41 8b 00             	mov    (%r8),%eax
   140006713:	89 f9                	mov    %edi,%ecx
   140006715:	48 83 c6 04          	add    $0x4,%rsi
   140006719:	49 83 c0 04          	add    $0x4,%r8
   14000671d:	d3 e0                	shl    %cl,%eax
   14000671f:	89 d1                	mov    %edx,%ecx
   140006721:	44 09 c8             	or     %r9d,%eax
   140006724:	89 46 fc             	mov    %eax,-0x4(%rsi)
   140006727:	45 8b 48 fc          	mov    -0x4(%r8),%r9d
   14000672b:	41 d3 e9             	shr    %cl,%r9d
   14000672e:	4d 39 c3             	cmp    %r8,%r11
   140006731:	77 dd                	ja     140006710 <__rshift_D2A+0x50>
   140006733:	48 29 eb             	sub    %rbp,%rbx
   140006736:	49 8d 44 9c fc       	lea    -0x4(%r12,%rbx,4),%rax
   14000673b:	44 89 08             	mov    %r9d,(%rax)
   14000673e:	45 85 c9             	test   %r9d,%r9d
   140006741:	74 4a                	je     14000678d <__rshift_D2A+0xcd>
   140006743:	48 83 c0 04          	add    $0x4,%rax
   140006747:	eb 44                	jmp    14000678d <__rshift_D2A+0xcd>
   140006749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006750:	41 c7 42 14 00 00 00 	movl   $0x0,0x14(%r10)
   140006757:	00 
   140006758:	41 c7 42 18 00 00 00 	movl   $0x0,0x18(%r10)
   14000675f:	00 
   140006760:	5b                   	pop    %rbx
   140006761:	5e                   	pop    %rsi
   140006762:	5f                   	pop    %rdi
   140006763:	5d                   	pop    %rbp
   140006764:	41 5c                	pop    %r12
   140006766:	c3                   	ret    
   140006767:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000676e:	00 00 
   140006770:	4c 89 e7             	mov    %r12,%rdi
   140006773:	49 39 f3             	cmp    %rsi,%r11
   140006776:	76 d8                	jbe    140006750 <__rshift_D2A+0x90>
   140006778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000677f:	00 
   140006780:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140006781:	49 39 f3             	cmp    %rsi,%r11
   140006784:	77 fa                	ja     140006780 <__rshift_D2A+0xc0>
   140006786:	48 29 eb             	sub    %rbp,%rbx
   140006789:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
   14000678d:	4c 29 e0             	sub    %r12,%rax
   140006790:	48 c1 f8 02          	sar    $0x2,%rax
   140006794:	41 89 42 14          	mov    %eax,0x14(%r10)
   140006798:	85 c0                	test   %eax,%eax
   14000679a:	74 bc                	je     140006758 <__rshift_D2A+0x98>
   14000679c:	5b                   	pop    %rbx
   14000679d:	5e                   	pop    %rsi
   14000679e:	5f                   	pop    %rdi
   14000679f:	5d                   	pop    %rbp
   1400067a0:	41 5c                	pop    %r12
   1400067a2:	c3                   	ret    
   1400067a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400067a8:	45 89 4a 18          	mov    %r9d,0x18(%r10)
   1400067ac:	45 85 c9             	test   %r9d,%r9d
   1400067af:	74 9f                	je     140006750 <__rshift_D2A+0x90>
   1400067b1:	4c 89 e0             	mov    %r12,%rax
   1400067b4:	eb 8d                	jmp    140006743 <__rshift_D2A+0x83>
   1400067b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400067bd:	00 00 00 

00000001400067c0 <__trailz_D2A>:
   1400067c0:	45 31 c0             	xor    %r8d,%r8d
   1400067c3:	48 63 51 14          	movslq 0x14(%rcx),%rdx
   1400067c7:	48 8d 41 18          	lea    0x18(%rcx),%rax
   1400067cb:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   1400067cf:	48 39 c8             	cmp    %rcx,%rax
   1400067d2:	72 19                	jb     1400067ed <__trailz_D2A+0x2d>
   1400067d4:	eb 29                	jmp    1400067ff <__trailz_D2A+0x3f>
   1400067d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400067dd:	00 00 00 
   1400067e0:	48 83 c0 04          	add    $0x4,%rax
   1400067e4:	41 83 c0 20          	add    $0x20,%r8d
   1400067e8:	48 39 c1             	cmp    %rax,%rcx
   1400067eb:	76 12                	jbe    1400067ff <__trailz_D2A+0x3f>
   1400067ed:	8b 10                	mov    (%rax),%edx
   1400067ef:	85 d2                	test   %edx,%edx
   1400067f1:	74 ed                	je     1400067e0 <__trailz_D2A+0x20>
   1400067f3:	48 39 c1             	cmp    %rax,%rcx
   1400067f6:	76 07                	jbe    1400067ff <__trailz_D2A+0x3f>
   1400067f8:	f3 0f bc d2          	tzcnt  %edx,%edx
   1400067fc:	41 01 d0             	add    %edx,%r8d
   1400067ff:	44 89 c0             	mov    %r8d,%eax
   140006802:	c3                   	ret    
   140006803:	90                   	nop
   140006804:	90                   	nop
   140006805:	90                   	nop
   140006806:	90                   	nop
   140006807:	90                   	nop
   140006808:	90                   	nop
   140006809:	90                   	nop
   14000680a:	90                   	nop
   14000680b:	90                   	nop
   14000680c:	90                   	nop
   14000680d:	90                   	nop
   14000680e:	90                   	nop
   14000680f:	90                   	nop

0000000140006810 <dtoa_lock>:
   140006810:	57                   	push   %rdi
   140006811:	56                   	push   %rsi
   140006812:	53                   	push   %rbx
   140006813:	48 83 ec 20          	sub    $0x20,%rsp
   140006817:	8b 05 d3 72 00 00    	mov    0x72d3(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   14000681d:	89 ce                	mov    %ecx,%esi
   14000681f:	83 f8 02             	cmp    $0x2,%eax
   140006822:	0f 84 b8 00 00 00    	je     1400068e0 <dtoa_lock+0xd0>
   140006828:	85 c0                	test   %eax,%eax
   14000682a:	74 3c                	je     140006868 <dtoa_lock+0x58>
   14000682c:	83 f8 01             	cmp    $0x1,%eax
   14000682f:	75 2a                	jne    14000685b <dtoa_lock+0x4b>
   140006831:	48 8b 1d e4 79 00 00 	mov    0x79e4(%rip),%rbx        # 14000e21c <__imp_Sleep>
   140006838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000683f:	00 
   140006840:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006845:	ff d3                	call   *%rbx
   140006847:	8b 05 a3 72 00 00    	mov    0x72a3(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   14000684d:	83 f8 01             	cmp    $0x1,%eax
   140006850:	74 ee                	je     140006840 <dtoa_lock+0x30>
   140006852:	83 f8 02             	cmp    $0x2,%eax
   140006855:	0f 84 85 00 00 00    	je     1400068e0 <dtoa_lock+0xd0>
   14000685b:	48 83 c4 20          	add    $0x20,%rsp
   14000685f:	5b                   	pop    %rbx
   140006860:	5e                   	pop    %rsi
   140006861:	5f                   	pop    %rdi
   140006862:	c3                   	ret    
   140006863:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006868:	b8 01 00 00 00       	mov    $0x1,%eax
   14000686d:	87 05 7d 72 00 00    	xchg   %eax,0x727d(%rip)        # 14000daf0 <dtoa_CS_init>
   140006873:	85 c0                	test   %eax,%eax
   140006875:	75 49                	jne    1400068c0 <dtoa_lock+0xb0>
   140006877:	48 8d 1d 82 72 00 00 	lea    0x7282(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   14000687e:	48 8b 3d 6f 79 00 00 	mov    0x796f(%rip),%rdi        # 14000e1f4 <__imp_InitializeCriticalSection>
   140006885:	48 89 d9             	mov    %rbx,%rcx
   140006888:	ff d7                	call   *%rdi
   14000688a:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
   14000688e:	ff d7                	call   *%rdi
   140006890:	48 8d 0d 59 00 00 00 	lea    0x59(%rip),%rcx        # 1400068f0 <dtoa_lock_cleanup>
   140006897:	e8 54 ac ff ff       	call   1400014f0 <atexit>
   14000689c:	c7 05 4a 72 00 00 02 	movl   $0x2,0x724a(%rip)        # 14000daf0 <dtoa_CS_init>
   1400068a3:	00 00 00 
   1400068a6:	48 63 ce             	movslq %esi,%rcx
   1400068a9:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   1400068ad:	48 8d 0c c3          	lea    (%rbx,%rax,8),%rcx
   1400068b1:	48 83 c4 20          	add    $0x20,%rsp
   1400068b5:	5b                   	pop    %rbx
   1400068b6:	5e                   	pop    %rsi
   1400068b7:	5f                   	pop    %rdi
   1400068b8:	48 ff 25 1d 79 00 00 	rex.W jmp *0x791d(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400068bf:	90                   	nop
   1400068c0:	48 8d 1d 39 72 00 00 	lea    0x7239(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   1400068c7:	83 f8 02             	cmp    $0x2,%eax
   1400068ca:	74 d0                	je     14000689c <dtoa_lock+0x8c>
   1400068cc:	8b 05 1e 72 00 00    	mov    0x721e(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   1400068d2:	83 f8 01             	cmp    $0x1,%eax
   1400068d5:	0f 84 56 ff ff ff    	je     140006831 <dtoa_lock+0x21>
   1400068db:	e9 72 ff ff ff       	jmp    140006852 <dtoa_lock+0x42>
   1400068e0:	48 8d 1d 19 72 00 00 	lea    0x7219(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   1400068e7:	eb bd                	jmp    1400068a6 <dtoa_lock+0x96>
   1400068e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400068f0 <dtoa_lock_cleanup>:
   1400068f0:	53                   	push   %rbx
   1400068f1:	48 83 ec 20          	sub    $0x20,%rsp
   1400068f5:	b8 03 00 00 00       	mov    $0x3,%eax
   1400068fa:	87 05 f0 71 00 00    	xchg   %eax,0x71f0(%rip)        # 14000daf0 <dtoa_CS_init>
   140006900:	83 f8 02             	cmp    $0x2,%eax
   140006903:	74 0b                	je     140006910 <dtoa_lock_cleanup+0x20>
   140006905:	48 83 c4 20          	add    $0x20,%rsp
   140006909:	5b                   	pop    %rbx
   14000690a:	c3                   	ret    
   14000690b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006910:	48 8b 1d bd 78 00 00 	mov    0x78bd(%rip),%rbx        # 14000e1d4 <__IAT_start__>
   140006917:	48 8d 0d e2 71 00 00 	lea    0x71e2(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   14000691e:	ff d3                	call   *%rbx
   140006920:	48 8d 0d 01 72 00 00 	lea    0x7201(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006927:	48 89 d8             	mov    %rbx,%rax
   14000692a:	48 83 c4 20          	add    $0x20,%rsp
   14000692e:	5b                   	pop    %rbx
   14000692f:	48 ff e0             	rex.W jmp *%rax
   140006932:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006939:	00 00 00 00 
   14000693d:	0f 1f 00             	nopl   (%rax)

0000000140006940 <__Balloc_D2A>:
   140006940:	56                   	push   %rsi
   140006941:	53                   	push   %rbx
   140006942:	48 83 ec 38          	sub    $0x38,%rsp
   140006946:	89 cb                	mov    %ecx,%ebx
   140006948:	31 c9                	xor    %ecx,%ecx
   14000694a:	e8 c1 fe ff ff       	call   140006810 <dtoa_lock>
   14000694f:	83 fb 09             	cmp    $0x9,%ebx
   140006952:	7e 4c                	jle    1400069a0 <__Balloc_D2A+0x60>
   140006954:	89 d9                	mov    %ebx,%ecx
   140006956:	be 01 00 00 00       	mov    $0x1,%esi
   14000695b:	d3 e6                	shl    %cl,%esi
   14000695d:	48 63 c6             	movslq %esi,%rax
   140006960:	48 8d 0c 85 23 00 00 	lea    0x23(,%rax,4),%rcx
   140006967:	00 
   140006968:	48 c1 e9 03          	shr    $0x3,%rcx
   14000696c:	89 c9                	mov    %ecx,%ecx
   14000696e:	48 c1 e1 03          	shl    $0x3,%rcx
   140006972:	e8 29 13 00 00       	call   140007ca0 <malloc>
   140006977:	48 85 c0             	test   %rax,%rax
   14000697a:	74 17                	je     140006993 <__Balloc_D2A+0x53>
   14000697c:	83 3d 6d 71 00 00 02 	cmpl   $0x2,0x716d(%rip)        # 14000daf0 <dtoa_CS_init>
   140006983:	89 58 08             	mov    %ebx,0x8(%rax)
   140006986:	89 70 0c             	mov    %esi,0xc(%rax)
   140006989:	74 38                	je     1400069c3 <__Balloc_D2A+0x83>
   14000698b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   140006992:	00 
   140006993:	48 83 c4 38          	add    $0x38,%rsp
   140006997:	5b                   	pop    %rbx
   140006998:	5e                   	pop    %rsi
   140006999:	c3                   	ret    
   14000699a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400069a0:	48 8d 15 f9 70 00 00 	lea    0x70f9(%rip),%rdx        # 14000daa0 <freelist>
   1400069a7:	48 63 cb             	movslq %ebx,%rcx
   1400069aa:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
   1400069ae:	48 85 c0             	test   %rax,%rax
   1400069b1:	74 2d                	je     1400069e0 <__Balloc_D2A+0xa0>
   1400069b3:	4c 8b 00             	mov    (%rax),%r8
   1400069b6:	83 3d 33 71 00 00 02 	cmpl   $0x2,0x7133(%rip)        # 14000daf0 <dtoa_CS_init>
   1400069bd:	4c 89 04 ca          	mov    %r8,(%rdx,%rcx,8)
   1400069c1:	75 c8                	jne    14000698b <__Balloc_D2A+0x4b>
   1400069c3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400069c8:	48 8d 0d 31 71 00 00 	lea    0x7131(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   1400069cf:	ff 15 2f 78 00 00    	call   *0x782f(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   1400069d5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400069da:	eb af                	jmp    14000698b <__Balloc_D2A+0x4b>
   1400069dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400069e0:	89 d9                	mov    %ebx,%ecx
   1400069e2:	be 01 00 00 00       	mov    $0x1,%esi
   1400069e7:	4c 8d 05 b2 67 00 00 	lea    0x67b2(%rip),%r8        # 14000d1a0 <private_mem>
   1400069ee:	d3 e6                	shl    %cl,%esi
   1400069f0:	8d 46 09             	lea    0x9(%rsi),%eax
   1400069f3:	48 98                	cltq   
   1400069f5:	48 8d 0c 85 ff ff ff 	lea    -0x1(,%rax,4),%rcx
   1400069fc:	ff 
   1400069fd:	48 8b 05 7c 16 00 00 	mov    0x167c(%rip),%rax        # 140008080 <pmem_next>
   140006a04:	48 c1 e9 03          	shr    $0x3,%rcx
   140006a08:	48 89 c2             	mov    %rax,%rdx
   140006a0b:	4c 29 c2             	sub    %r8,%rdx
   140006a0e:	48 c1 fa 03          	sar    $0x3,%rdx
   140006a12:	48 01 ca             	add    %rcx,%rdx
   140006a15:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   140006a1c:	0f 87 4c ff ff ff    	ja     14000696e <__Balloc_D2A+0x2e>
   140006a22:	48 8d 14 c8          	lea    (%rax,%rcx,8),%rdx
   140006a26:	48 89 15 53 16 00 00 	mov    %rdx,0x1653(%rip)        # 140008080 <pmem_next>
   140006a2d:	e9 4a ff ff ff       	jmp    14000697c <__Balloc_D2A+0x3c>
   140006a32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006a39:	00 00 00 00 
   140006a3d:	0f 1f 00             	nopl   (%rax)

0000000140006a40 <__Bfree_D2A>:
   140006a40:	41 54                	push   %r12
   140006a42:	48 83 ec 20          	sub    $0x20,%rsp
   140006a46:	49 89 cc             	mov    %rcx,%r12
   140006a49:	48 85 c9             	test   %rcx,%rcx
   140006a4c:	74 3a                	je     140006a88 <__Bfree_D2A+0x48>
   140006a4e:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
   140006a52:	7e 0c                	jle    140006a60 <__Bfree_D2A+0x20>
   140006a54:	48 83 c4 20          	add    $0x20,%rsp
   140006a58:	41 5c                	pop    %r12
   140006a5a:	e9 29 12 00 00       	jmp    140007c88 <free>
   140006a5f:	90                   	nop
   140006a60:	31 c9                	xor    %ecx,%ecx
   140006a62:	e8 a9 fd ff ff       	call   140006810 <dtoa_lock>
   140006a67:	49 63 54 24 08       	movslq 0x8(%r12),%rdx
   140006a6c:	48 8d 05 2d 70 00 00 	lea    0x702d(%rip),%rax        # 14000daa0 <freelist>
   140006a73:	83 3d 76 70 00 00 02 	cmpl   $0x2,0x7076(%rip)        # 14000daf0 <dtoa_CS_init>
   140006a7a:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
   140006a7e:	4c 89 24 d0          	mov    %r12,(%rax,%rdx,8)
   140006a82:	49 89 0c 24          	mov    %rcx,(%r12)
   140006a86:	74 08                	je     140006a90 <__Bfree_D2A+0x50>
   140006a88:	48 83 c4 20          	add    $0x20,%rsp
   140006a8c:	41 5c                	pop    %r12
   140006a8e:	c3                   	ret    
   140006a8f:	90                   	nop
   140006a90:	48 8d 0d 69 70 00 00 	lea    0x7069(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   140006a97:	48 83 c4 20          	add    $0x20,%rsp
   140006a9b:	41 5c                	pop    %r12
   140006a9d:	48 ff 25 60 77 00 00 	rex.W jmp *0x7760(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006aa4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006aab:	00 00 00 00 
   140006aaf:	90                   	nop

0000000140006ab0 <__multadd_D2A>:
   140006ab0:	41 55                	push   %r13
   140006ab2:	41 54                	push   %r12
   140006ab4:	56                   	push   %rsi
   140006ab5:	53                   	push   %rbx
   140006ab6:	48 83 ec 28          	sub    $0x28,%rsp
   140006aba:	8b 71 14             	mov    0x14(%rcx),%esi
   140006abd:	49 89 cc             	mov    %rcx,%r12
   140006ac0:	49 63 d8             	movslq %r8d,%rbx
   140006ac3:	48 63 d2             	movslq %edx,%rdx
   140006ac6:	31 c9                	xor    %ecx,%ecx
   140006ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006acf:	00 
   140006ad0:	41 8b 44 8c 18       	mov    0x18(%r12,%rcx,4),%eax
   140006ad5:	48 0f af c2          	imul   %rdx,%rax
   140006ad9:	48 01 d8             	add    %rbx,%rax
   140006adc:	41 89 44 8c 18       	mov    %eax,0x18(%r12,%rcx,4)
   140006ae1:	48 89 c3             	mov    %rax,%rbx
   140006ae4:	48 83 c1 01          	add    $0x1,%rcx
   140006ae8:	48 c1 eb 20          	shr    $0x20,%rbx
   140006aec:	39 ce                	cmp    %ecx,%esi
   140006aee:	7f e0                	jg     140006ad0 <__multadd_D2A+0x20>
   140006af0:	4d 89 e5             	mov    %r12,%r13
   140006af3:	48 85 db             	test   %rbx,%rbx
   140006af6:	74 1a                	je     140006b12 <__multadd_D2A+0x62>
   140006af8:	41 39 74 24 0c       	cmp    %esi,0xc(%r12)
   140006afd:	7e 21                	jle    140006b20 <__multadd_D2A+0x70>
   140006aff:	48 63 c6             	movslq %esi,%rax
   140006b02:	83 c6 01             	add    $0x1,%esi
   140006b05:	4d 89 e5             	mov    %r12,%r13
   140006b08:	41 89 5c 84 18       	mov    %ebx,0x18(%r12,%rax,4)
   140006b0d:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140006b12:	4c 89 e8             	mov    %r13,%rax
   140006b15:	48 83 c4 28          	add    $0x28,%rsp
   140006b19:	5b                   	pop    %rbx
   140006b1a:	5e                   	pop    %rsi
   140006b1b:	41 5c                	pop    %r12
   140006b1d:	41 5d                	pop    %r13
   140006b1f:	c3                   	ret    
   140006b20:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   140006b25:	8d 48 01             	lea    0x1(%rax),%ecx
   140006b28:	e8 13 fe ff ff       	call   140006940 <__Balloc_D2A>
   140006b2d:	49 89 c5             	mov    %rax,%r13
   140006b30:	48 85 c0             	test   %rax,%rax
   140006b33:	74 dd                	je     140006b12 <__multadd_D2A+0x62>
   140006b35:	48 8d 48 10          	lea    0x10(%rax),%rcx
   140006b39:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006b3e:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   140006b43:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   140006b4a:	00 
   140006b4b:	e8 58 11 00 00       	call   140007ca8 <memcpy>
   140006b50:	4c 89 e1             	mov    %r12,%rcx
   140006b53:	4d 89 ec             	mov    %r13,%r12
   140006b56:	e8 e5 fe ff ff       	call   140006a40 <__Bfree_D2A>
   140006b5b:	eb a2                	jmp    140006aff <__multadd_D2A+0x4f>
   140006b5d:	0f 1f 00             	nopl   (%rax)

0000000140006b60 <__i2b_D2A>:
   140006b60:	53                   	push   %rbx
   140006b61:	48 83 ec 30          	sub    $0x30,%rsp
   140006b65:	89 cb                	mov    %ecx,%ebx
   140006b67:	31 c9                	xor    %ecx,%ecx
   140006b69:	e8 a2 fc ff ff       	call   140006810 <dtoa_lock>
   140006b6e:	48 8b 05 33 6f 00 00 	mov    0x6f33(%rip),%rax        # 14000daa8 <freelist+0x8>
   140006b75:	48 85 c0             	test   %rax,%rax
   140006b78:	74 2e                	je     140006ba8 <__i2b_D2A+0x48>
   140006b7a:	48 8b 10             	mov    (%rax),%rdx
   140006b7d:	83 3d 6c 6f 00 00 02 	cmpl   $0x2,0x6f6c(%rip)        # 14000daf0 <dtoa_CS_init>
   140006b84:	48 89 15 1d 6f 00 00 	mov    %rdx,0x6f1d(%rip)        # 14000daa8 <freelist+0x8>
   140006b8b:	74 66                	je     140006bf3 <__i2b_D2A+0x93>
   140006b8d:	89 58 18             	mov    %ebx,0x18(%rax)
   140006b90:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
   140006b97:	00 00 00 
   140006b9a:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140006b9e:	48 83 c4 30          	add    $0x30,%rsp
   140006ba2:	5b                   	pop    %rbx
   140006ba3:	c3                   	ret    
   140006ba4:	0f 1f 40 00          	nopl   0x0(%rax)
   140006ba8:	48 8b 05 d1 14 00 00 	mov    0x14d1(%rip),%rax        # 140008080 <pmem_next>
   140006baf:	48 8d 0d ea 65 00 00 	lea    0x65ea(%rip),%rcx        # 14000d1a0 <private_mem>
   140006bb6:	48 89 c2             	mov    %rax,%rdx
   140006bb9:	48 29 ca             	sub    %rcx,%rdx
   140006bbc:	48 c1 fa 03          	sar    $0x3,%rdx
   140006bc0:	48 83 c2 05          	add    $0x5,%rdx
   140006bc4:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   140006bcb:	76 43                	jbe    140006c10 <__i2b_D2A+0xb0>
   140006bcd:	b9 28 00 00 00       	mov    $0x28,%ecx
   140006bd2:	e8 c9 10 00 00       	call   140007ca0 <malloc>
   140006bd7:	48 85 c0             	test   %rax,%rax
   140006bda:	74 c2                	je     140006b9e <__i2b_D2A+0x3e>
   140006bdc:	48 ba 01 00 00 00 02 	movabs $0x200000001,%rdx
   140006be3:	00 00 00 
   140006be6:	83 3d 03 6f 00 00 02 	cmpl   $0x2,0x6f03(%rip)        # 14000daf0 <dtoa_CS_init>
   140006bed:	48 89 50 08          	mov    %rdx,0x8(%rax)
   140006bf1:	75 9a                	jne    140006b8d <__i2b_D2A+0x2d>
   140006bf3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006bf8:	48 8d 0d 01 6f 00 00 	lea    0x6f01(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   140006bff:	ff 15 ff 75 00 00    	call   *0x75ff(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006c05:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006c0a:	eb 81                	jmp    140006b8d <__i2b_D2A+0x2d>
   140006c0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006c10:	48 8d 50 28          	lea    0x28(%rax),%rdx
   140006c14:	48 89 15 65 14 00 00 	mov    %rdx,0x1465(%rip)        # 140008080 <pmem_next>
   140006c1b:	eb bf                	jmp    140006bdc <__i2b_D2A+0x7c>
   140006c1d:	0f 1f 00             	nopl   (%rax)

0000000140006c20 <__mult_D2A>:
   140006c20:	41 57                	push   %r15
   140006c22:	41 56                	push   %r14
   140006c24:	41 55                	push   %r13
   140006c26:	41 54                	push   %r12
   140006c28:	55                   	push   %rbp
   140006c29:	57                   	push   %rdi
   140006c2a:	56                   	push   %rsi
   140006c2b:	53                   	push   %rbx
   140006c2c:	48 83 ec 28          	sub    $0x28,%rsp
   140006c30:	48 63 69 14          	movslq 0x14(%rcx),%rbp
   140006c34:	48 63 7a 14          	movslq 0x14(%rdx),%rdi
   140006c38:	49 89 cd             	mov    %rcx,%r13
   140006c3b:	49 89 d7             	mov    %rdx,%r15
   140006c3e:	39 fd                	cmp    %edi,%ebp
   140006c40:	7c 0e                	jl     140006c50 <__mult_D2A+0x30>
   140006c42:	89 f8                	mov    %edi,%eax
   140006c44:	49 89 cf             	mov    %rcx,%r15
   140006c47:	48 63 fd             	movslq %ebp,%rdi
   140006c4a:	49 89 d5             	mov    %rdx,%r13
   140006c4d:	48 63 e8             	movslq %eax,%rbp
   140006c50:	31 c9                	xor    %ecx,%ecx
   140006c52:	8d 1c 2f             	lea    (%rdi,%rbp,1),%ebx
   140006c55:	41 39 5f 0c          	cmp    %ebx,0xc(%r15)
   140006c59:	0f 9c c1             	setl   %cl
   140006c5c:	41 03 4f 08          	add    0x8(%r15),%ecx
   140006c60:	e8 db fc ff ff       	call   140006940 <__Balloc_D2A>
   140006c65:	49 89 c4             	mov    %rax,%r12
   140006c68:	48 85 c0             	test   %rax,%rax
   140006c6b:	0f 84 f4 00 00 00    	je     140006d65 <__mult_D2A+0x145>
   140006c71:	4c 8d 58 18          	lea    0x18(%rax),%r11
   140006c75:	48 63 c3             	movslq %ebx,%rax
   140006c78:	49 8d 34 83          	lea    (%r11,%rax,4),%rsi
   140006c7c:	49 39 f3             	cmp    %rsi,%r11
   140006c7f:	73 23                	jae    140006ca4 <__mult_D2A+0x84>
   140006c81:	48 89 f0             	mov    %rsi,%rax
   140006c84:	4c 89 d9             	mov    %r11,%rcx
   140006c87:	31 d2                	xor    %edx,%edx
   140006c89:	4c 29 e0             	sub    %r12,%rax
   140006c8c:	48 83 e8 19          	sub    $0x19,%rax
   140006c90:	48 c1 e8 02          	shr    $0x2,%rax
   140006c94:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
   140006c9b:	00 
   140006c9c:	e8 0f 10 00 00       	call   140007cb0 <memset>
   140006ca1:	49 89 c3             	mov    %rax,%r11
   140006ca4:	4d 8d 4d 18          	lea    0x18(%r13),%r9
   140006ca8:	4d 8d 77 18          	lea    0x18(%r15),%r14
   140006cac:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
   140006cb0:	49 8d 3c be          	lea    (%r14,%rdi,4),%rdi
   140006cb4:	49 39 e9             	cmp    %rbp,%r9
   140006cb7:	0f 83 86 00 00 00    	jae    140006d43 <__mult_D2A+0x123>
   140006cbd:	48 89 f8             	mov    %rdi,%rax
   140006cc0:	4c 29 f8             	sub    %r15,%rax
   140006cc3:	49 83 c7 19          	add    $0x19,%r15
   140006cc7:	48 83 e8 19          	sub    $0x19,%rax
   140006ccb:	48 c1 e8 02          	shr    $0x2,%rax
   140006ccf:	4c 39 ff             	cmp    %r15,%rdi
   140006cd2:	4c 8d 2c 85 04 00 00 	lea    0x4(,%rax,4),%r13
   140006cd9:	00 
   140006cda:	b8 04 00 00 00       	mov    $0x4,%eax
   140006cdf:	4c 0f 42 e8          	cmovb  %rax,%r13
   140006ce3:	eb 0c                	jmp    140006cf1 <__mult_D2A+0xd1>
   140006ce5:	0f 1f 00             	nopl   (%rax)
   140006ce8:	49 83 c3 04          	add    $0x4,%r11
   140006cec:	4c 39 cd             	cmp    %r9,%rbp
   140006cef:	76 52                	jbe    140006d43 <__mult_D2A+0x123>
   140006cf1:	45 8b 11             	mov    (%r9),%r10d
   140006cf4:	49 83 c1 04          	add    $0x4,%r9
   140006cf8:	45 85 d2             	test   %r10d,%r10d
   140006cfb:	74 eb                	je     140006ce8 <__mult_D2A+0xc8>
   140006cfd:	4c 89 d9             	mov    %r11,%rcx
   140006d00:	4c 89 f2             	mov    %r14,%rdx
   140006d03:	45 31 c0             	xor    %r8d,%r8d
   140006d06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006d0d:	00 00 00 
   140006d10:	8b 02                	mov    (%rdx),%eax
   140006d12:	44 8b 39             	mov    (%rcx),%r15d
   140006d15:	48 83 c2 04          	add    $0x4,%rdx
   140006d19:	48 83 c1 04          	add    $0x4,%rcx
   140006d1d:	49 0f af c2          	imul   %r10,%rax
   140006d21:	4c 01 f8             	add    %r15,%rax
   140006d24:	4c 01 c0             	add    %r8,%rax
   140006d27:	49 89 c0             	mov    %rax,%r8
   140006d2a:	89 41 fc             	mov    %eax,-0x4(%rcx)
   140006d2d:	49 c1 e8 20          	shr    $0x20,%r8
   140006d31:	48 39 d7             	cmp    %rdx,%rdi
   140006d34:	77 da                	ja     140006d10 <__mult_D2A+0xf0>
   140006d36:	47 89 04 2b          	mov    %r8d,(%r11,%r13,1)
   140006d3a:	49 83 c3 04          	add    $0x4,%r11
   140006d3e:	4c 39 cd             	cmp    %r9,%rbp
   140006d41:	77 ae                	ja     140006cf1 <__mult_D2A+0xd1>
   140006d43:	85 db                	test   %ebx,%ebx
   140006d45:	7f 0e                	jg     140006d55 <__mult_D2A+0x135>
   140006d47:	eb 17                	jmp    140006d60 <__mult_D2A+0x140>
   140006d49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006d50:	83 eb 01             	sub    $0x1,%ebx
   140006d53:	74 0b                	je     140006d60 <__mult_D2A+0x140>
   140006d55:	8b 46 fc             	mov    -0x4(%rsi),%eax
   140006d58:	48 83 ee 04          	sub    $0x4,%rsi
   140006d5c:	85 c0                	test   %eax,%eax
   140006d5e:	74 f0                	je     140006d50 <__mult_D2A+0x130>
   140006d60:	41 89 5c 24 14       	mov    %ebx,0x14(%r12)
   140006d65:	4c 89 e0             	mov    %r12,%rax
   140006d68:	48 83 c4 28          	add    $0x28,%rsp
   140006d6c:	5b                   	pop    %rbx
   140006d6d:	5e                   	pop    %rsi
   140006d6e:	5f                   	pop    %rdi
   140006d6f:	5d                   	pop    %rbp
   140006d70:	41 5c                	pop    %r12
   140006d72:	41 5d                	pop    %r13
   140006d74:	41 5e                	pop    %r14
   140006d76:	41 5f                	pop    %r15
   140006d78:	c3                   	ret    
   140006d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140006d80 <__pow5mult_D2A>:
   140006d80:	41 55                	push   %r13
   140006d82:	41 54                	push   %r12
   140006d84:	55                   	push   %rbp
   140006d85:	57                   	push   %rdi
   140006d86:	56                   	push   %rsi
   140006d87:	53                   	push   %rbx
   140006d88:	48 83 ec 28          	sub    $0x28,%rsp
   140006d8c:	89 d0                	mov    %edx,%eax
   140006d8e:	49 89 cd             	mov    %rcx,%r13
   140006d91:	89 d3                	mov    %edx,%ebx
   140006d93:	83 e0 03             	and    $0x3,%eax
   140006d96:	0f 85 3c 01 00 00    	jne    140006ed8 <__pow5mult_D2A+0x158>
   140006d9c:	c1 fb 02             	sar    $0x2,%ebx
   140006d9f:	4d 89 ec             	mov    %r13,%r12
   140006da2:	74 77                	je     140006e1b <__pow5mult_D2A+0x9b>
   140006da4:	48 8b 3d d5 63 00 00 	mov    0x63d5(%rip),%rdi        # 14000d180 <p5s>
   140006dab:	48 85 ff             	test   %rdi,%rdi
   140006dae:	0f 84 5a 01 00 00    	je     140006f0e <__pow5mult_D2A+0x18e>
   140006db4:	4d 89 ec             	mov    %r13,%r12
   140006db7:	48 8d 2d e2 6c 00 00 	lea    0x6ce2(%rip),%rbp        # 14000daa0 <freelist>
   140006dbe:	4c 8d 2d 3b 6d 00 00 	lea    0x6d3b(%rip),%r13        # 14000db00 <dtoa_CritSec>
   140006dc5:	eb 18                	jmp    140006ddf <__pow5mult_D2A+0x5f>
   140006dc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006dce:	00 00 
   140006dd0:	d1 fb                	sar    %ebx
   140006dd2:	74 47                	je     140006e1b <__pow5mult_D2A+0x9b>
   140006dd4:	48 8b 37             	mov    (%rdi),%rsi
   140006dd7:	48 85 f6             	test   %rsi,%rsi
   140006dda:	74 54                	je     140006e30 <__pow5mult_D2A+0xb0>
   140006ddc:	48 89 f7             	mov    %rsi,%rdi
   140006ddf:	f6 c3 01             	test   $0x1,%bl
   140006de2:	74 ec                	je     140006dd0 <__pow5mult_D2A+0x50>
   140006de4:	48 89 fa             	mov    %rdi,%rdx
   140006de7:	4c 89 e1             	mov    %r12,%rcx
   140006dea:	e8 31 fe ff ff       	call   140006c20 <__mult_D2A>
   140006def:	48 89 c6             	mov    %rax,%rsi
   140006df2:	48 85 c0             	test   %rax,%rax
   140006df5:	0f 84 00 01 00 00    	je     140006efb <__pow5mult_D2A+0x17b>
   140006dfb:	4d 85 e4             	test   %r12,%r12
   140006dfe:	0f 84 9c 00 00 00    	je     140006ea0 <__pow5mult_D2A+0x120>
   140006e04:	41 83 7c 24 08 09    	cmpl   $0x9,0x8(%r12)
   140006e0a:	7e 54                	jle    140006e60 <__pow5mult_D2A+0xe0>
   140006e0c:	4c 89 e1             	mov    %r12,%rcx
   140006e0f:	49 89 f4             	mov    %rsi,%r12
   140006e12:	e8 71 0e 00 00       	call   140007c88 <free>
   140006e17:	d1 fb                	sar    %ebx
   140006e19:	75 b9                	jne    140006dd4 <__pow5mult_D2A+0x54>
   140006e1b:	4c 89 e0             	mov    %r12,%rax
   140006e1e:	48 83 c4 28          	add    $0x28,%rsp
   140006e22:	5b                   	pop    %rbx
   140006e23:	5e                   	pop    %rsi
   140006e24:	5f                   	pop    %rdi
   140006e25:	5d                   	pop    %rbp
   140006e26:	41 5c                	pop    %r12
   140006e28:	41 5d                	pop    %r13
   140006e2a:	c3                   	ret    
   140006e2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006e30:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006e35:	e8 d6 f9 ff ff       	call   140006810 <dtoa_lock>
   140006e3a:	48 8b 37             	mov    (%rdi),%rsi
   140006e3d:	48 85 f6             	test   %rsi,%rsi
   140006e40:	74 6e                	je     140006eb0 <__pow5mult_D2A+0x130>
   140006e42:	83 3d a7 6c 00 00 02 	cmpl   $0x2,0x6ca7(%rip)        # 14000daf0 <dtoa_CS_init>
   140006e49:	75 91                	jne    140006ddc <__pow5mult_D2A+0x5c>
   140006e4b:	48 8d 0d d6 6c 00 00 	lea    0x6cd6(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006e52:	ff 15 ac 73 00 00    	call   *0x73ac(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006e58:	eb 82                	jmp    140006ddc <__pow5mult_D2A+0x5c>
   140006e5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006e60:	31 c9                	xor    %ecx,%ecx
   140006e62:	e8 a9 f9 ff ff       	call   140006810 <dtoa_lock>
   140006e67:	49 63 44 24 08       	movslq 0x8(%r12),%rax
   140006e6c:	83 3d 7d 6c 00 00 02 	cmpl   $0x2,0x6c7d(%rip)        # 14000daf0 <dtoa_CS_init>
   140006e73:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
   140006e78:	4c 89 64 c5 00       	mov    %r12,0x0(%rbp,%rax,8)
   140006e7d:	49 89 14 24          	mov    %rdx,(%r12)
   140006e81:	49 89 f4             	mov    %rsi,%r12
   140006e84:	0f 85 46 ff ff ff    	jne    140006dd0 <__pow5mult_D2A+0x50>
   140006e8a:	4c 89 e9             	mov    %r13,%rcx
   140006e8d:	ff 15 71 73 00 00    	call   *0x7371(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006e93:	e9 38 ff ff ff       	jmp    140006dd0 <__pow5mult_D2A+0x50>
   140006e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006e9f:	00 
   140006ea0:	49 89 c4             	mov    %rax,%r12
   140006ea3:	e9 28 ff ff ff       	jmp    140006dd0 <__pow5mult_D2A+0x50>
   140006ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006eaf:	00 
   140006eb0:	48 89 fa             	mov    %rdi,%rdx
   140006eb3:	48 89 f9             	mov    %rdi,%rcx
   140006eb6:	e8 65 fd ff ff       	call   140006c20 <__mult_D2A>
   140006ebb:	48 89 07             	mov    %rax,(%rdi)
   140006ebe:	48 89 c6             	mov    %rax,%rsi
   140006ec1:	48 85 c0             	test   %rax,%rax
   140006ec4:	74 35                	je     140006efb <__pow5mult_D2A+0x17b>
   140006ec6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140006ecd:	e9 70 ff ff ff       	jmp    140006e42 <__pow5mult_D2A+0xc2>
   140006ed2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006ed8:	83 e8 01             	sub    $0x1,%eax
   140006edb:	48 8d 15 9e 26 00 00 	lea    0x269e(%rip),%rdx        # 140009580 <p05.0>
   140006ee2:	45 31 c0             	xor    %r8d,%r8d
   140006ee5:	48 98                	cltq   
   140006ee7:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   140006eea:	e8 c1 fb ff ff       	call   140006ab0 <__multadd_D2A>
   140006eef:	49 89 c5             	mov    %rax,%r13
   140006ef2:	48 85 c0             	test   %rax,%rax
   140006ef5:	0f 85 a1 fe ff ff    	jne    140006d9c <__pow5mult_D2A+0x1c>
   140006efb:	45 31 e4             	xor    %r12d,%r12d
   140006efe:	4c 89 e0             	mov    %r12,%rax
   140006f01:	48 83 c4 28          	add    $0x28,%rsp
   140006f05:	5b                   	pop    %rbx
   140006f06:	5e                   	pop    %rsi
   140006f07:	5f                   	pop    %rdi
   140006f08:	5d                   	pop    %rbp
   140006f09:	41 5c                	pop    %r12
   140006f0b:	41 5d                	pop    %r13
   140006f0d:	c3                   	ret    
   140006f0e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006f13:	e8 f8 f8 ff ff       	call   140006810 <dtoa_lock>
   140006f18:	48 8b 3d 61 62 00 00 	mov    0x6261(%rip),%rdi        # 14000d180 <p5s>
   140006f1f:	48 85 ff             	test   %rdi,%rdi
   140006f22:	74 1f                	je     140006f43 <__pow5mult_D2A+0x1c3>
   140006f24:	83 3d c5 6b 00 00 02 	cmpl   $0x2,0x6bc5(%rip)        # 14000daf0 <dtoa_CS_init>
   140006f2b:	0f 85 83 fe ff ff    	jne    140006db4 <__pow5mult_D2A+0x34>
   140006f31:	48 8d 0d f0 6b 00 00 	lea    0x6bf0(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006f38:	ff 15 c6 72 00 00    	call   *0x72c6(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006f3e:	e9 71 fe ff ff       	jmp    140006db4 <__pow5mult_D2A+0x34>
   140006f43:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006f48:	e8 f3 f9 ff ff       	call   140006940 <__Balloc_D2A>
   140006f4d:	48 89 c7             	mov    %rax,%rdi
   140006f50:	48 85 c0             	test   %rax,%rax
   140006f53:	74 1e                	je     140006f73 <__pow5mult_D2A+0x1f3>
   140006f55:	48 b8 01 00 00 00 71 	movabs $0x27100000001,%rax
   140006f5c:	02 00 00 
   140006f5f:	48 89 3d 1a 62 00 00 	mov    %rdi,0x621a(%rip)        # 14000d180 <p5s>
   140006f66:	48 89 47 14          	mov    %rax,0x14(%rdi)
   140006f6a:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140006f71:	eb b1                	jmp    140006f24 <__pow5mult_D2A+0x1a4>
   140006f73:	48 c7 05 02 62 00 00 	movq   $0x0,0x6202(%rip)        # 14000d180 <p5s>
   140006f7a:	00 00 00 00 
   140006f7e:	45 31 e4             	xor    %r12d,%r12d
   140006f81:	e9 95 fe ff ff       	jmp    140006e1b <__pow5mult_D2A+0x9b>
   140006f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006f8d:	00 00 00 

0000000140006f90 <__lshift_D2A>:
   140006f90:	41 56                	push   %r14
   140006f92:	41 55                	push   %r13
   140006f94:	41 54                	push   %r12
   140006f96:	55                   	push   %rbp
   140006f97:	57                   	push   %rdi
   140006f98:	56                   	push   %rsi
   140006f99:	53                   	push   %rbx
   140006f9a:	48 83 ec 20          	sub    $0x20,%rsp
   140006f9e:	49 89 cc             	mov    %rcx,%r12
   140006fa1:	89 d6                	mov    %edx,%esi
   140006fa3:	8b 49 08             	mov    0x8(%rcx),%ecx
   140006fa6:	89 d3                	mov    %edx,%ebx
   140006fa8:	41 8b 6c 24 14       	mov    0x14(%r12),%ebp
   140006fad:	c1 fe 05             	sar    $0x5,%esi
   140006fb0:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140006fb5:	01 f5                	add    %esi,%ebp
   140006fb7:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
   140006fbb:	41 39 c5             	cmp    %eax,%r13d
   140006fbe:	7e 0a                	jle    140006fca <__lshift_D2A+0x3a>
   140006fc0:	01 c0                	add    %eax,%eax
   140006fc2:	83 c1 01             	add    $0x1,%ecx
   140006fc5:	41 39 c5             	cmp    %eax,%r13d
   140006fc8:	7f f6                	jg     140006fc0 <__lshift_D2A+0x30>
   140006fca:	e8 71 f9 ff ff       	call   140006940 <__Balloc_D2A>
   140006fcf:	49 89 c6             	mov    %rax,%r14
   140006fd2:	48 85 c0             	test   %rax,%rax
   140006fd5:	0f 84 a2 00 00 00    	je     14000707d <__lshift_D2A+0xed>
   140006fdb:	48 8d 78 18          	lea    0x18(%rax),%rdi
   140006fdf:	85 f6                	test   %esi,%esi
   140006fe1:	7e 17                	jle    140006ffa <__lshift_D2A+0x6a>
   140006fe3:	48 63 f6             	movslq %esi,%rsi
   140006fe6:	48 89 f9             	mov    %rdi,%rcx
   140006fe9:	31 d2                	xor    %edx,%edx
   140006feb:	48 c1 e6 02          	shl    $0x2,%rsi
   140006fef:	49 89 f0             	mov    %rsi,%r8
   140006ff2:	48 01 f7             	add    %rsi,%rdi
   140006ff5:	e8 b6 0c 00 00       	call   140007cb0 <memset>
   140006ffa:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006fff:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
   140007004:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
   140007008:	83 e3 1f             	and    $0x1f,%ebx
   14000700b:	0f 84 7f 00 00 00    	je     140007090 <__lshift_D2A+0x100>
   140007011:	41 ba 20 00 00 00    	mov    $0x20,%r10d
   140007017:	49 89 f8             	mov    %rdi,%r8
   14000701a:	31 d2                	xor    %edx,%edx
   14000701c:	41 29 da             	sub    %ebx,%r10d
   14000701f:	90                   	nop
   140007020:	8b 06                	mov    (%rsi),%eax
   140007022:	89 d9                	mov    %ebx,%ecx
   140007024:	49 83 c0 04          	add    $0x4,%r8
   140007028:	48 83 c6 04          	add    $0x4,%rsi
   14000702c:	d3 e0                	shl    %cl,%eax
   14000702e:	44 89 d1             	mov    %r10d,%ecx
   140007031:	09 d0                	or     %edx,%eax
   140007033:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   140007037:	8b 56 fc             	mov    -0x4(%rsi),%edx
   14000703a:	d3 ea                	shr    %cl,%edx
   14000703c:	49 39 f1             	cmp    %rsi,%r9
   14000703f:	77 df                	ja     140007020 <__lshift_D2A+0x90>
   140007041:	4c 89 c8             	mov    %r9,%rax
   140007044:	49 8d 4c 24 19       	lea    0x19(%r12),%rcx
   140007049:	4c 29 e0             	sub    %r12,%rax
   14000704c:	48 83 e8 19          	sub    $0x19,%rax
   140007050:	48 c1 e8 02          	shr    $0x2,%rax
   140007054:	49 39 c9             	cmp    %rcx,%r9
   140007057:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000705c:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140007063:	00 
   140007064:	48 0f 42 c1          	cmovb  %rcx,%rax
   140007068:	85 d2                	test   %edx,%edx
   14000706a:	41 0f 45 ed          	cmovne %r13d,%ebp
   14000706e:	89 14 07             	mov    %edx,(%rdi,%rax,1)
   140007071:	41 89 6e 14          	mov    %ebp,0x14(%r14)
   140007075:	4c 89 e1             	mov    %r12,%rcx
   140007078:	e8 c3 f9 ff ff       	call   140006a40 <__Bfree_D2A>
   14000707d:	4c 89 f0             	mov    %r14,%rax
   140007080:	48 83 c4 20          	add    $0x20,%rsp
   140007084:	5b                   	pop    %rbx
   140007085:	5e                   	pop    %rsi
   140007086:	5f                   	pop    %rdi
   140007087:	5d                   	pop    %rbp
   140007088:	41 5c                	pop    %r12
   14000708a:	41 5d                	pop    %r13
   14000708c:	41 5e                	pop    %r14
   14000708e:	c3                   	ret    
   14000708f:	90                   	nop
   140007090:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140007091:	49 39 f1             	cmp    %rsi,%r9
   140007094:	76 db                	jbe    140007071 <__lshift_D2A+0xe1>
   140007096:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140007097:	49 39 f1             	cmp    %rsi,%r9
   14000709a:	77 f4                	ja     140007090 <__lshift_D2A+0x100>
   14000709c:	eb d3                	jmp    140007071 <__lshift_D2A+0xe1>
   14000709e:	66 90                	xchg   %ax,%ax

00000001400070a0 <__cmp_D2A>:
   1400070a0:	48 63 42 14          	movslq 0x14(%rdx),%rax
   1400070a4:	44 8b 49 14          	mov    0x14(%rcx),%r9d
   1400070a8:	41 29 c1             	sub    %eax,%r9d
   1400070ab:	75 37                	jne    1400070e4 <__cmp_D2A+0x44>
   1400070ad:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   1400070b4:	00 
   1400070b5:	48 83 c1 18          	add    $0x18,%rcx
   1400070b9:	4a 8d 04 01          	lea    (%rcx,%r8,1),%rax
   1400070bd:	4a 8d 54 02 18       	lea    0x18(%rdx,%r8,1),%rdx
   1400070c2:	eb 09                	jmp    1400070cd <__cmp_D2A+0x2d>
   1400070c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400070c8:	48 39 c1             	cmp    %rax,%rcx
   1400070cb:	73 17                	jae    1400070e4 <__cmp_D2A+0x44>
   1400070cd:	48 83 e8 04          	sub    $0x4,%rax
   1400070d1:	48 83 ea 04          	sub    $0x4,%rdx
   1400070d5:	44 8b 12             	mov    (%rdx),%r10d
   1400070d8:	44 39 10             	cmp    %r10d,(%rax)
   1400070db:	74 eb                	je     1400070c8 <__cmp_D2A+0x28>
   1400070dd:	45 19 c9             	sbb    %r9d,%r9d
   1400070e0:	41 83 c9 01          	or     $0x1,%r9d
   1400070e4:	44 89 c8             	mov    %r9d,%eax
   1400070e7:	c3                   	ret    
   1400070e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400070ef:	00 

00000001400070f0 <__diff_D2A>:
   1400070f0:	41 54                	push   %r12
   1400070f2:	55                   	push   %rbp
   1400070f3:	57                   	push   %rdi
   1400070f4:	56                   	push   %rsi
   1400070f5:	53                   	push   %rbx
   1400070f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400070fa:	48 63 42 14          	movslq 0x14(%rdx),%rax
   1400070fe:	8b 79 14             	mov    0x14(%rcx),%edi
   140007101:	48 89 ce             	mov    %rcx,%rsi
   140007104:	48 89 d3             	mov    %rdx,%rbx
   140007107:	29 c7                	sub    %eax,%edi
   140007109:	0f 85 59 01 00 00    	jne    140007268 <__diff_D2A+0x178>
   14000710f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140007116:	00 
   140007117:	48 8d 49 18          	lea    0x18(%rcx),%rcx
   14000711b:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   14000711f:	48 8d 54 13 18       	lea    0x18(%rbx,%rdx,1),%rdx
   140007124:	eb 13                	jmp    140007139 <__diff_D2A+0x49>
   140007126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000712d:	00 00 00 
   140007130:	48 39 c1             	cmp    %rax,%rcx
   140007133:	0f 83 57 01 00 00    	jae    140007290 <__diff_D2A+0x1a0>
   140007139:	48 83 e8 04          	sub    $0x4,%rax
   14000713d:	48 83 ea 04          	sub    $0x4,%rdx
   140007141:	44 8b 0a             	mov    (%rdx),%r9d
   140007144:	44 39 08             	cmp    %r9d,(%rax)
   140007147:	74 e7                	je     140007130 <__diff_D2A+0x40>
   140007149:	0f 82 24 01 00 00    	jb     140007273 <__diff_D2A+0x183>
   14000714f:	8b 4e 08             	mov    0x8(%rsi),%ecx
   140007152:	e8 e9 f7 ff ff       	call   140006940 <__Balloc_D2A>
   140007157:	49 89 c0             	mov    %rax,%r8
   14000715a:	48 85 c0             	test   %rax,%rax
   14000715d:	0f 84 f0 00 00 00    	je     140007253 <__diff_D2A+0x163>
   140007163:	89 78 10             	mov    %edi,0x10(%rax)
   140007166:	48 63 46 14          	movslq 0x14(%rsi),%rax
   14000716a:	48 8d 6e 18          	lea    0x18(%rsi),%rbp
   14000716e:	4d 8d 60 18          	lea    0x18(%r8),%r12
   140007172:	b9 18 00 00 00       	mov    $0x18,%ecx
   140007177:	31 d2                	xor    %edx,%edx
   140007179:	49 89 c1             	mov    %rax,%r9
   14000717c:	4c 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%r11
   140007181:	48 63 43 14          	movslq 0x14(%rbx),%rax
   140007185:	48 8d 7c 83 18       	lea    0x18(%rbx,%rax,4),%rdi
   14000718a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007190:	8b 04 0e             	mov    (%rsi,%rcx,1),%eax
   140007193:	48 29 d0             	sub    %rdx,%rax
   140007196:	8b 14 0b             	mov    (%rbx,%rcx,1),%edx
   140007199:	48 29 d0             	sub    %rdx,%rax
   14000719c:	41 89 04 08          	mov    %eax,(%r8,%rcx,1)
   1400071a0:	48 89 c2             	mov    %rax,%rdx
   1400071a3:	48 83 c1 04          	add    $0x4,%rcx
   1400071a7:	41 89 c2             	mov    %eax,%r10d
   1400071aa:	48 c1 ea 20          	shr    $0x20,%rdx
   1400071ae:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   1400071b2:	83 e2 01             	and    $0x1,%edx
   1400071b5:	48 39 c7             	cmp    %rax,%rdi
   1400071b8:	77 d6                	ja     140007190 <__diff_D2A+0xa0>
   1400071ba:	48 89 f8             	mov    %rdi,%rax
   1400071bd:	48 8d 4b 19          	lea    0x19(%rbx),%rcx
   1400071c1:	31 f6                	xor    %esi,%esi
   1400071c3:	48 29 d8             	sub    %rbx,%rax
   1400071c6:	48 83 e8 19          	sub    $0x19,%rax
   1400071ca:	48 89 c3             	mov    %rax,%rbx
   1400071cd:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   1400071d1:	48 c1 eb 02          	shr    $0x2,%rbx
   1400071d5:	48 39 cf             	cmp    %rcx,%rdi
   1400071d8:	48 0f 42 c6          	cmovb  %rsi,%rax
   1400071dc:	48 8d 34 9d 04 00 00 	lea    0x4(,%rbx,4),%rsi
   1400071e3:	00 
   1400071e4:	4c 01 e0             	add    %r12,%rax
   1400071e7:	48 39 cf             	cmp    %rcx,%rdi
   1400071ea:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400071ef:	48 0f 42 f1          	cmovb  %rcx,%rsi
   1400071f3:	48 01 f5             	add    %rsi,%rbp
   1400071f6:	4c 01 e6             	add    %r12,%rsi
   1400071f9:	49 39 eb             	cmp    %rbp,%r11
   1400071fc:	76 3b                	jbe    140007239 <__diff_D2A+0x149>
   1400071fe:	48 89 f3             	mov    %rsi,%rbx
   140007201:	48 89 e9             	mov    %rbp,%rcx
   140007204:	0f 1f 40 00          	nopl   0x0(%rax)
   140007208:	8b 01                	mov    (%rcx),%eax
   14000720a:	48 83 c1 04          	add    $0x4,%rcx
   14000720e:	48 83 c3 04          	add    $0x4,%rbx
   140007212:	48 29 d0             	sub    %rdx,%rax
   140007215:	48 89 c2             	mov    %rax,%rdx
   140007218:	89 43 fc             	mov    %eax,-0x4(%rbx)
   14000721b:	41 89 c2             	mov    %eax,%r10d
   14000721e:	48 c1 ea 20          	shr    $0x20,%rdx
   140007222:	83 e2 01             	and    $0x1,%edx
   140007225:	49 39 cb             	cmp    %rcx,%r11
   140007228:	77 de                	ja     140007208 <__diff_D2A+0x118>
   14000722a:	49 83 eb 01          	sub    $0x1,%r11
   14000722e:	49 29 eb             	sub    %rbp,%r11
   140007231:	49 83 e3 fc          	and    $0xfffffffffffffffc,%r11
   140007235:	4a 8d 04 1e          	lea    (%rsi,%r11,1),%rax
   140007239:	45 85 d2             	test   %r10d,%r10d
   14000723c:	75 11                	jne    14000724f <__diff_D2A+0x15f>
   14000723e:	66 90                	xchg   %ax,%ax
   140007240:	8b 50 fc             	mov    -0x4(%rax),%edx
   140007243:	48 83 e8 04          	sub    $0x4,%rax
   140007247:	41 83 e9 01          	sub    $0x1,%r9d
   14000724b:	85 d2                	test   %edx,%edx
   14000724d:	74 f1                	je     140007240 <__diff_D2A+0x150>
   14000724f:	45 89 48 14          	mov    %r9d,0x14(%r8)
   140007253:	4c 89 c0             	mov    %r8,%rax
   140007256:	48 83 c4 20          	add    $0x20,%rsp
   14000725a:	5b                   	pop    %rbx
   14000725b:	5e                   	pop    %rsi
   14000725c:	5f                   	pop    %rdi
   14000725d:	5d                   	pop    %rbp
   14000725e:	41 5c                	pop    %r12
   140007260:	c3                   	ret    
   140007261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007268:	bf 00 00 00 00       	mov    $0x0,%edi
   14000726d:	0f 89 dc fe ff ff    	jns    14000714f <__diff_D2A+0x5f>
   140007273:	48 89 f0             	mov    %rsi,%rax
   140007276:	bf 01 00 00 00       	mov    $0x1,%edi
   14000727b:	48 89 de             	mov    %rbx,%rsi
   14000727e:	48 89 c3             	mov    %rax,%rbx
   140007281:	e9 c9 fe ff ff       	jmp    14000714f <__diff_D2A+0x5f>
   140007286:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000728d:	00 00 00 
   140007290:	31 c9                	xor    %ecx,%ecx
   140007292:	e8 a9 f6 ff ff       	call   140006940 <__Balloc_D2A>
   140007297:	49 89 c0             	mov    %rax,%r8
   14000729a:	48 85 c0             	test   %rax,%rax
   14000729d:	74 b4                	je     140007253 <__diff_D2A+0x163>
   14000729f:	4c 89 c0             	mov    %r8,%rax
   1400072a2:	49 c7 40 14 01 00 00 	movq   $0x1,0x14(%r8)
   1400072a9:	00 
   1400072aa:	48 83 c4 20          	add    $0x20,%rsp
   1400072ae:	5b                   	pop    %rbx
   1400072af:	5e                   	pop    %rsi
   1400072b0:	5f                   	pop    %rdi
   1400072b1:	5d                   	pop    %rbp
   1400072b2:	41 5c                	pop    %r12
   1400072b4:	c3                   	ret    
   1400072b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400072bc:	00 00 00 00 

00000001400072c0 <__b2d_D2A>:
   1400072c0:	53                   	push   %rbx
   1400072c1:	48 63 41 14          	movslq 0x14(%rcx),%rax
   1400072c5:	4c 8d 51 18          	lea    0x18(%rcx),%r10
   1400072c9:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400072ce:	49 8d 1c 82          	lea    (%r10,%rax,4),%rbx
   1400072d2:	41 89 c9             	mov    %ecx,%r9d
   1400072d5:	44 8b 5b fc          	mov    -0x4(%rbx),%r11d
   1400072d9:	4c 8d 43 fc          	lea    -0x4(%rbx),%r8
   1400072dd:	41 0f bd c3          	bsr    %r11d,%eax
   1400072e1:	83 f0 1f             	xor    $0x1f,%eax
   1400072e4:	41 29 c1             	sub    %eax,%r9d
   1400072e7:	44 89 0a             	mov    %r9d,(%rdx)
   1400072ea:	83 f8 0a             	cmp    $0xa,%eax
   1400072ed:	0f 8e 7d 00 00 00    	jle    140007370 <__b2d_D2A+0xb0>
   1400072f3:	83 e8 0b             	sub    $0xb,%eax
   1400072f6:	4d 39 c2             	cmp    %r8,%r10
   1400072f9:	73 55                	jae    140007350 <__b2d_D2A+0x90>
   1400072fb:	44 8b 43 f8          	mov    -0x8(%rbx),%r8d
   1400072ff:	85 c0                	test   %eax,%eax
   140007301:	74 54                	je     140007357 <__b2d_D2A+0x97>
   140007303:	29 c1                	sub    %eax,%ecx
   140007305:	44 89 da             	mov    %r11d,%edx
   140007308:	45 89 c3             	mov    %r8d,%r11d
   14000730b:	41 89 c9             	mov    %ecx,%r9d
   14000730e:	89 c1                	mov    %eax,%ecx
   140007310:	d3 e2                	shl    %cl,%edx
   140007312:	44 89 c9             	mov    %r9d,%ecx
   140007315:	41 d3 eb             	shr    %cl,%r11d
   140007318:	89 c1                	mov    %eax,%ecx
   14000731a:	48 8d 43 f8          	lea    -0x8(%rbx),%rax
   14000731e:	44 09 da             	or     %r11d,%edx
   140007321:	41 d3 e0             	shl    %cl,%r8d
   140007324:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   14000732a:	48 c1 e2 20          	shl    $0x20,%rdx
   14000732e:	49 39 c2             	cmp    %rax,%r10
   140007331:	73 31                	jae    140007364 <__b2d_D2A+0xa4>
   140007333:	8b 43 f4             	mov    -0xc(%rbx),%eax
   140007336:	44 89 c9             	mov    %r9d,%ecx
   140007339:	d3 e8                	shr    %cl,%eax
   14000733b:	41 09 c0             	or     %eax,%r8d
   14000733e:	4c 09 c2             	or     %r8,%rdx
   140007341:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140007346:	5b                   	pop    %rbx
   140007347:	c3                   	ret    
   140007348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000734f:	00 
   140007350:	45 31 c0             	xor    %r8d,%r8d
   140007353:	85 c0                	test   %eax,%eax
   140007355:	75 59                	jne    1400073b0 <__b2d_D2A+0xf0>
   140007357:	44 89 da             	mov    %r11d,%edx
   14000735a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007360:	48 c1 e2 20          	shl    $0x20,%rdx
   140007364:	4c 09 c2             	or     %r8,%rdx
   140007367:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000736c:	5b                   	pop    %rbx
   14000736d:	c3                   	ret    
   14000736e:	66 90                	xchg   %ax,%ax
   140007370:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140007375:	44 89 da             	mov    %r11d,%edx
   140007378:	45 31 c9             	xor    %r9d,%r9d
   14000737b:	29 c1                	sub    %eax,%ecx
   14000737d:	d3 ea                	shr    %cl,%edx
   14000737f:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007385:	48 c1 e2 20          	shl    $0x20,%rdx
   140007389:	4d 39 c2             	cmp    %r8,%r10
   14000738c:	73 07                	jae    140007395 <__b2d_D2A+0xd5>
   14000738e:	44 8b 4b f8          	mov    -0x8(%rbx),%r9d
   140007392:	41 d3 e9             	shr    %cl,%r9d
   140007395:	8d 48 15             	lea    0x15(%rax),%ecx
   140007398:	41 d3 e3             	shl    %cl,%r11d
   14000739b:	45 89 d8             	mov    %r11d,%r8d
   14000739e:	45 09 c8             	or     %r9d,%r8d
   1400073a1:	4c 09 c2             	or     %r8,%rdx
   1400073a4:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   1400073a9:	5b                   	pop    %rbx
   1400073aa:	c3                   	ret    
   1400073ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400073b0:	44 89 da             	mov    %r11d,%edx
   1400073b3:	89 c1                	mov    %eax,%ecx
   1400073b5:	45 31 c0             	xor    %r8d,%r8d
   1400073b8:	d3 e2                	shl    %cl,%edx
   1400073ba:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   1400073c0:	48 c1 e2 20          	shl    $0x20,%rdx
   1400073c4:	4c 09 c2             	or     %r8,%rdx
   1400073c7:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   1400073cc:	5b                   	pop    %rbx
   1400073cd:	c3                   	ret    
   1400073ce:	66 90                	xchg   %ax,%ax

00000001400073d0 <__d2b_D2A>:
   1400073d0:	57                   	push   %rdi
   1400073d1:	56                   	push   %rsi
   1400073d2:	53                   	push   %rbx
   1400073d3:	48 83 ec 20          	sub    $0x20,%rsp
   1400073d7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400073dc:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   1400073e1:	48 89 d7             	mov    %rdx,%rdi
   1400073e4:	4c 89 c6             	mov    %r8,%rsi
   1400073e7:	e8 54 f5 ff ff       	call   140006940 <__Balloc_D2A>
   1400073ec:	49 89 c1             	mov    %rax,%r9
   1400073ef:	48 85 c0             	test   %rax,%rax
   1400073f2:	0f 84 8e 00 00 00    	je     140007486 <__d2b_D2A+0xb6>
   1400073f8:	48 89 d9             	mov    %rbx,%rcx
   1400073fb:	48 89 d8             	mov    %rbx,%rax
   1400073fe:	48 c1 e9 20          	shr    $0x20,%rcx
   140007402:	89 ca                	mov    %ecx,%edx
   140007404:	c1 e9 14             	shr    $0x14,%ecx
   140007407:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   14000740d:	41 89 d0             	mov    %edx,%r8d
   140007410:	41 81 c8 00 00 10 00 	or     $0x100000,%r8d
   140007417:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   14000741d:	41 0f 45 d0          	cmovne %r8d,%edx
   140007421:	41 89 ca             	mov    %ecx,%r10d
   140007424:	85 db                	test   %ebx,%ebx
   140007426:	74 70                	je     140007498 <__d2b_D2A+0xc8>
   140007428:	45 31 c0             	xor    %r8d,%r8d
   14000742b:	f3 44 0f bc c3       	tzcnt  %ebx,%r8d
   140007430:	44 89 c1             	mov    %r8d,%ecx
   140007433:	d3 e8                	shr    %cl,%eax
   140007435:	45 85 c0             	test   %r8d,%r8d
   140007438:	74 13                	je     14000744d <__d2b_D2A+0x7d>
   14000743a:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000743f:	89 d3                	mov    %edx,%ebx
   140007441:	44 29 c1             	sub    %r8d,%ecx
   140007444:	d3 e3                	shl    %cl,%ebx
   140007446:	44 89 c1             	mov    %r8d,%ecx
   140007449:	09 d8                	or     %ebx,%eax
   14000744b:	d3 ea                	shr    %cl,%edx
   14000744d:	41 89 41 18          	mov    %eax,0x18(%r9)
   140007451:	83 fa 01             	cmp    $0x1,%edx
   140007454:	b8 01 00 00 00       	mov    $0x1,%eax
   140007459:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000745c:	41 89 51 1c          	mov    %edx,0x1c(%r9)
   140007460:	41 89 41 14          	mov    %eax,0x14(%r9)
   140007464:	45 85 d2             	test   %r10d,%r10d
   140007467:	75 4d                	jne    1400074b6 <__d2b_D2A+0xe6>
   140007469:	48 63 d0             	movslq %eax,%rdx
   14000746c:	41 81 e8 32 04 00 00 	sub    $0x432,%r8d
   140007473:	41 0f bd 54 91 14    	bsr    0x14(%r9,%rdx,4),%edx
   140007479:	c1 e0 05             	shl    $0x5,%eax
   14000747c:	44 89 07             	mov    %r8d,(%rdi)
   14000747f:	83 f2 1f             	xor    $0x1f,%edx
   140007482:	29 d0                	sub    %edx,%eax
   140007484:	89 06                	mov    %eax,(%rsi)
   140007486:	4c 89 c8             	mov    %r9,%rax
   140007489:	48 83 c4 20          	add    $0x20,%rsp
   14000748d:	5b                   	pop    %rbx
   14000748e:	5e                   	pop    %rsi
   14000748f:	5f                   	pop    %rdi
   140007490:	c3                   	ret    
   140007491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007498:	31 c9                	xor    %ecx,%ecx
   14000749a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000749f:	f3 0f bc ca          	tzcnt  %edx,%ecx
   1400074a3:	41 89 41 14          	mov    %eax,0x14(%r9)
   1400074a7:	d3 ea                	shr    %cl,%edx
   1400074a9:	44 8d 41 20          	lea    0x20(%rcx),%r8d
   1400074ad:	41 89 51 18          	mov    %edx,0x18(%r9)
   1400074b1:	45 85 d2             	test   %r10d,%r10d
   1400074b4:	74 b3                	je     140007469 <__d2b_D2A+0x99>
   1400074b6:	43 8d 84 02 cd fb ff 	lea    -0x433(%r10,%r8,1),%eax
   1400074bd:	ff 
   1400074be:	89 07                	mov    %eax,(%rdi)
   1400074c0:	b8 35 00 00 00       	mov    $0x35,%eax
   1400074c5:	44 29 c0             	sub    %r8d,%eax
   1400074c8:	89 06                	mov    %eax,(%rsi)
   1400074ca:	4c 89 c8             	mov    %r9,%rax
   1400074cd:	48 83 c4 20          	add    $0x20,%rsp
   1400074d1:	5b                   	pop    %rbx
   1400074d2:	5e                   	pop    %rsi
   1400074d3:	5f                   	pop    %rdi
   1400074d4:	c3                   	ret    
   1400074d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400074dc:	00 00 00 00 

00000001400074e0 <__strcp_D2A>:
   1400074e0:	48 89 c8             	mov    %rcx,%rax
   1400074e3:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   1400074e7:	0f b6 12             	movzbl (%rdx),%edx
   1400074ea:	88 10                	mov    %dl,(%rax)
   1400074ec:	84 d2                	test   %dl,%dl
   1400074ee:	74 11                	je     140007501 <__strcp_D2A+0x21>
   1400074f0:	0f b6 11             	movzbl (%rcx),%edx
   1400074f3:	48 83 c0 01          	add    $0x1,%rax
   1400074f7:	48 83 c1 01          	add    $0x1,%rcx
   1400074fb:	88 10                	mov    %dl,(%rax)
   1400074fd:	84 d2                	test   %dl,%dl
   1400074ff:	75 ef                	jne    1400074f0 <__strcp_D2A+0x10>
   140007501:	c3                   	ret    
   140007502:	90                   	nop
   140007503:	90                   	nop
   140007504:	90                   	nop
   140007505:	90                   	nop
   140007506:	90                   	nop
   140007507:	90                   	nop
   140007508:	90                   	nop
   140007509:	90                   	nop
   14000750a:	90                   	nop
   14000750b:	90                   	nop
   14000750c:	90                   	nop
   14000750d:	90                   	nop
   14000750e:	90                   	nop
   14000750f:	90                   	nop

0000000140007510 <strnlen>:
   140007510:	45 31 c0             	xor    %r8d,%r8d
   140007513:	48 89 c8             	mov    %rcx,%rax
   140007516:	48 85 d2             	test   %rdx,%rdx
   140007519:	75 14                	jne    14000752f <strnlen+0x1f>
   14000751b:	eb 17                	jmp    140007534 <strnlen+0x24>
   14000751d:	0f 1f 00             	nopl   (%rax)
   140007520:	48 83 c0 01          	add    $0x1,%rax
   140007524:	49 89 c0             	mov    %rax,%r8
   140007527:	49 29 c8             	sub    %rcx,%r8
   14000752a:	49 39 d0             	cmp    %rdx,%r8
   14000752d:	73 05                	jae    140007534 <strnlen+0x24>
   14000752f:	80 38 00             	cmpb   $0x0,(%rax)
   140007532:	75 ec                	jne    140007520 <strnlen+0x10>
   140007534:	4c 89 c0             	mov    %r8,%rax
   140007537:	c3                   	ret    
   140007538:	90                   	nop
   140007539:	90                   	nop
   14000753a:	90                   	nop
   14000753b:	90                   	nop
   14000753c:	90                   	nop
   14000753d:	90                   	nop
   14000753e:	90                   	nop
   14000753f:	90                   	nop

0000000140007540 <wcsnlen>:
   140007540:	45 31 c0             	xor    %r8d,%r8d
   140007543:	48 89 d0             	mov    %rdx,%rax
   140007546:	48 85 d2             	test   %rdx,%rdx
   140007549:	75 0e                	jne    140007559 <wcsnlen+0x19>
   14000754b:	eb 17                	jmp    140007564 <wcsnlen+0x24>
   14000754d:	0f 1f 00             	nopl   (%rax)
   140007550:	49 83 c0 01          	add    $0x1,%r8
   140007554:	4c 39 c0             	cmp    %r8,%rax
   140007557:	74 0b                	je     140007564 <wcsnlen+0x24>
   140007559:	66 42 83 3c 41 00    	cmpw   $0x0,(%rcx,%r8,2)
   14000755f:	75 ef                	jne    140007550 <wcsnlen+0x10>
   140007561:	4c 89 c0             	mov    %r8,%rax
   140007564:	c3                   	ret    
   140007565:	90                   	nop
   140007566:	90                   	nop
   140007567:	90                   	nop
   140007568:	90                   	nop
   140007569:	90                   	nop
   14000756a:	90                   	nop
   14000756b:	90                   	nop
   14000756c:	90                   	nop
   14000756d:	90                   	nop
   14000756e:	90                   	nop
   14000756f:	90                   	nop

0000000140007570 <__p__fmode>:
   140007570:	48 8b 05 09 22 00 00 	mov    0x2209(%rip),%rax        # 140009780 <.refptr.__imp__fmode>
   140007577:	48 8b 00             	mov    (%rax),%rax
   14000757a:	c3                   	ret    
   14000757b:	90                   	nop
   14000757c:	90                   	nop
   14000757d:	90                   	nop
   14000757e:	90                   	nop
   14000757f:	90                   	nop

0000000140007580 <__p__commode>:
   140007580:	48 8b 05 e9 21 00 00 	mov    0x21e9(%rip),%rax        # 140009770 <.refptr.__imp__commode>
   140007587:	48 8b 00             	mov    (%rax),%rax
   14000758a:	c3                   	ret    
   14000758b:	90                   	nop
   14000758c:	90                   	nop
   14000758d:	90                   	nop
   14000758e:	90                   	nop
   14000758f:	90                   	nop

0000000140007590 <__p__acmdln>:
   140007590:	48 8b 05 c9 21 00 00 	mov    0x21c9(%rip),%rax        # 140009760 <.refptr.__imp__acmdln>
   140007597:	48 8b 00             	mov    (%rax),%rax
   14000759a:	c3                   	ret    
   14000759b:	90                   	nop
   14000759c:	90                   	nop
   14000759d:	90                   	nop
   14000759e:	90                   	nop
   14000759f:	90                   	nop

00000001400075a0 <_lock_file>:
   1400075a0:	53                   	push   %rbx
   1400075a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400075a5:	48 89 cb             	mov    %rcx,%rbx
   1400075a8:	31 c9                	xor    %ecx,%ecx
   1400075aa:	e8 e1 00 00 00       	call   140007690 <__acrt_iob_func>
   1400075af:	48 39 c3             	cmp    %rax,%rbx
   1400075b2:	72 0f                	jb     1400075c3 <_lock_file+0x23>
   1400075b4:	b9 13 00 00 00       	mov    $0x13,%ecx
   1400075b9:	e8 d2 00 00 00       	call   140007690 <__acrt_iob_func>
   1400075be:	48 39 c3             	cmp    %rax,%rbx
   1400075c1:	76 15                	jbe    1400075d8 <_lock_file+0x38>
   1400075c3:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   1400075c7:	48 83 c4 20          	add    $0x20,%rsp
   1400075cb:	5b                   	pop    %rbx
   1400075cc:	48 ff 25 09 6c 00 00 	rex.W jmp *0x6c09(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400075d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400075d8:	31 c9                	xor    %ecx,%ecx
   1400075da:	e8 b1 00 00 00       	call   140007690 <__acrt_iob_func>
   1400075df:	49 89 c0             	mov    %rax,%r8
   1400075e2:	48 89 d8             	mov    %rbx,%rax
   1400075e5:	4c 29 c0             	sub    %r8,%rax
   1400075e8:	48 c1 f8 04          	sar    $0x4,%rax
   1400075ec:	69 c0 ab aa aa aa    	imul   $0xaaaaaaab,%eax,%eax
   1400075f2:	8d 48 10             	lea    0x10(%rax),%ecx
   1400075f5:	e8 4e 06 00 00       	call   140007c48 <_lock>
   1400075fa:	81 4b 18 00 80 00 00 	orl    $0x8000,0x18(%rbx)
   140007601:	48 83 c4 20          	add    $0x20,%rsp
   140007605:	5b                   	pop    %rbx
   140007606:	c3                   	ret    
   140007607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000760e:	00 00 

0000000140007610 <_unlock_file>:
   140007610:	53                   	push   %rbx
   140007611:	48 83 ec 20          	sub    $0x20,%rsp
   140007615:	48 89 cb             	mov    %rcx,%rbx
   140007618:	31 c9                	xor    %ecx,%ecx
   14000761a:	e8 71 00 00 00       	call   140007690 <__acrt_iob_func>
   14000761f:	48 39 c3             	cmp    %rax,%rbx
   140007622:	72 0f                	jb     140007633 <_unlock_file+0x23>
   140007624:	b9 13 00 00 00       	mov    $0x13,%ecx
   140007629:	e8 62 00 00 00       	call   140007690 <__acrt_iob_func>
   14000762e:	48 39 c3             	cmp    %rax,%rbx
   140007631:	76 15                	jbe    140007648 <_unlock_file+0x38>
   140007633:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   140007637:	48 83 c4 20          	add    $0x20,%rsp
   14000763b:	5b                   	pop    %rbx
   14000763c:	48 ff 25 c1 6b 00 00 	rex.W jmp *0x6bc1(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140007643:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007648:	81 63 18 ff 7f ff ff 	andl   $0xffff7fff,0x18(%rbx)
   14000764f:	31 c9                	xor    %ecx,%ecx
   140007651:	e8 3a 00 00 00       	call   140007690 <__acrt_iob_func>
   140007656:	48 29 c3             	sub    %rax,%rbx
   140007659:	48 c1 fb 04          	sar    $0x4,%rbx
   14000765d:	69 db ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%ebx
   140007663:	8d 4b 10             	lea    0x10(%rbx),%ecx
   140007666:	48 83 c4 20          	add    $0x20,%rsp
   14000766a:	5b                   	pop    %rbx
   14000766b:	e9 e8 05 00 00       	jmp    140007c58 <_unlock>

0000000140007670 <_get_invalid_parameter_handler>:
   140007670:	48 8b 05 e9 64 00 00 	mov    0x64e9(%rip),%rax        # 14000db60 <handler>
   140007677:	c3                   	ret    
   140007678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000767f:	00 

0000000140007680 <_set_invalid_parameter_handler>:
   140007680:	48 89 c8             	mov    %rcx,%rax
   140007683:	48 87 05 d6 64 00 00 	xchg   %rax,0x64d6(%rip)        # 14000db60 <handler>
   14000768a:	c3                   	ret    
   14000768b:	90                   	nop
   14000768c:	90                   	nop
   14000768d:	90                   	nop
   14000768e:	90                   	nop
   14000768f:	90                   	nop

0000000140007690 <__acrt_iob_func>:
   140007690:	53                   	push   %rbx
   140007691:	48 83 ec 20          	sub    $0x20,%rsp
   140007695:	89 cb                	mov    %ecx,%ebx
   140007697:	e8 74 05 00 00       	call   140007c10 <__iob_func>
   14000769c:	89 d9                	mov    %ebx,%ecx
   14000769e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   1400076a2:	48 c1 e2 04          	shl    $0x4,%rdx
   1400076a6:	48 01 d0             	add    %rdx,%rax
   1400076a9:	48 83 c4 20          	add    $0x20,%rsp
   1400076ad:	5b                   	pop    %rbx
   1400076ae:	c3                   	ret    
   1400076af:	90                   	nop

00000001400076b0 <__wcrtomb_cp>:
   1400076b0:	48 83 ec 58          	sub    $0x58,%rsp
   1400076b4:	48 89 c8             	mov    %rcx,%rax
   1400076b7:	66 89 54 24 68       	mov    %dx,0x68(%rsp)
   1400076bc:	44 89 c1             	mov    %r8d,%ecx
   1400076bf:	45 85 c0             	test   %r8d,%r8d
   1400076c2:	75 1c                	jne    1400076e0 <__wcrtomb_cp+0x30>
   1400076c4:	66 81 fa ff 00       	cmp    $0xff,%dx
   1400076c9:	77 59                	ja     140007724 <__wcrtomb_cp+0x74>
   1400076cb:	88 10                	mov    %dl,(%rax)
   1400076cd:	b8 01 00 00 00       	mov    $0x1,%eax
   1400076d2:	48 83 c4 58          	add    $0x58,%rsp
   1400076d6:	c3                   	ret    
   1400076d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400076de:	00 00 
   1400076e0:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
   1400076e5:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   1400076ea:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   1400076ef:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400076f5:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400076fa:	31 d2                	xor    %edx,%edx
   1400076fc:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
   140007703:	00 
   140007704:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   14000770b:	00 00 
   14000770d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007712:	ff 15 24 6b 00 00    	call   *0x6b24(%rip)        # 14000e23c <__imp_WideCharToMultiByte>
   140007718:	85 c0                	test   %eax,%eax
   14000771a:	74 08                	je     140007724 <__wcrtomb_cp+0x74>
   14000771c:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
   140007720:	85 d2                	test   %edx,%edx
   140007722:	74 ae                	je     1400076d2 <__wcrtomb_cp+0x22>
   140007724:	e8 0f 05 00 00       	call   140007c38 <_errno>
   140007729:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000772f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140007734:	48 83 c4 58          	add    $0x58,%rsp
   140007738:	c3                   	ret    
   140007739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140007740 <wcrtomb>:
   140007740:	41 54                	push   %r12
   140007742:	56                   	push   %rsi
   140007743:	53                   	push   %rbx
   140007744:	48 83 ec 30          	sub    $0x30,%rsp
   140007748:	48 85 c9             	test   %rcx,%rcx
   14000774b:	49 89 cc             	mov    %rcx,%r12
   14000774e:	48 8d 44 24 2b       	lea    0x2b(%rsp),%rax
   140007753:	89 d3                	mov    %edx,%ebx
   140007755:	4c 0f 44 e0          	cmove  %rax,%r12
   140007759:	e8 a2 04 00 00       	call   140007c00 <___mb_cur_max_func>
   14000775e:	89 c6                	mov    %eax,%esi
   140007760:	e8 93 04 00 00       	call   140007bf8 <___lc_codepage_func>
   140007765:	0f b7 d3             	movzwl %bx,%edx
   140007768:	41 89 f1             	mov    %esi,%r9d
   14000776b:	4c 89 e1             	mov    %r12,%rcx
   14000776e:	41 89 c0             	mov    %eax,%r8d
   140007771:	e8 3a ff ff ff       	call   1400076b0 <__wcrtomb_cp>
   140007776:	48 98                	cltq   
   140007778:	48 83 c4 30          	add    $0x30,%rsp
   14000777c:	5b                   	pop    %rbx
   14000777d:	5e                   	pop    %rsi
   14000777e:	41 5c                	pop    %r12
   140007780:	c3                   	ret    
   140007781:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007788:	00 00 00 00 
   14000778c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140007790 <wcsrtombs>:
   140007790:	41 56                	push   %r14
   140007792:	41 55                	push   %r13
   140007794:	41 54                	push   %r12
   140007796:	55                   	push   %rbp
   140007797:	57                   	push   %rdi
   140007798:	56                   	push   %rsi
   140007799:	53                   	push   %rbx
   14000779a:	48 83 ec 30          	sub    $0x30,%rsp
   14000779e:	45 31 f6             	xor    %r14d,%r14d
   1400077a1:	49 89 d4             	mov    %rdx,%r12
   1400077a4:	48 89 cb             	mov    %rcx,%rbx
   1400077a7:	4c 89 c5             	mov    %r8,%rbp
   1400077aa:	e8 49 04 00 00       	call   140007bf8 <___lc_codepage_func>
   1400077af:	89 c7                	mov    %eax,%edi
   1400077b1:	e8 4a 04 00 00       	call   140007c00 <___mb_cur_max_func>
   1400077b6:	49 8b 34 24          	mov    (%r12),%rsi
   1400077ba:	41 89 c5             	mov    %eax,%r13d
   1400077bd:	48 85 f6             	test   %rsi,%rsi
   1400077c0:	74 4d                	je     14000780f <wcsrtombs+0x7f>
   1400077c2:	48 85 db             	test   %rbx,%rbx
   1400077c5:	74 61                	je     140007828 <wcsrtombs+0x98>
   1400077c7:	48 85 ed             	test   %rbp,%rbp
   1400077ca:	75 27                	jne    1400077f3 <wcsrtombs+0x63>
   1400077cc:	e9 8f 00 00 00       	jmp    140007860 <wcsrtombs+0xd0>
   1400077d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400077d8:	48 98                	cltq   
   1400077da:	48 01 c3             	add    %rax,%rbx
   1400077dd:	49 01 c6             	add    %rax,%r14
   1400077e0:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
   1400077e4:	0f 84 86 00 00 00    	je     140007870 <wcsrtombs+0xe0>
   1400077ea:	48 83 c6 02          	add    $0x2,%rsi
   1400077ee:	4c 39 f5             	cmp    %r14,%rbp
   1400077f1:	76 6d                	jbe    140007860 <wcsrtombs+0xd0>
   1400077f3:	0f b7 16             	movzwl (%rsi),%edx
   1400077f6:	45 89 e9             	mov    %r13d,%r9d
   1400077f9:	41 89 f8             	mov    %edi,%r8d
   1400077fc:	48 89 d9             	mov    %rbx,%rcx
   1400077ff:	e8 ac fe ff ff       	call   1400076b0 <__wcrtomb_cp>
   140007804:	85 c0                	test   %eax,%eax
   140007806:	7f d0                	jg     1400077d8 <wcsrtombs+0x48>
   140007808:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   14000780f:	4c 89 f0             	mov    %r14,%rax
   140007812:	48 83 c4 30          	add    $0x30,%rsp
   140007816:	5b                   	pop    %rbx
   140007817:	5e                   	pop    %rsi
   140007818:	5f                   	pop    %rdi
   140007819:	5d                   	pop    %rbp
   14000781a:	41 5c                	pop    %r12
   14000781c:	41 5d                	pop    %r13
   14000781e:	41 5e                	pop    %r14
   140007820:	c3                   	ret    
   140007821:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007828:	48 8d 6c 24 2b       	lea    0x2b(%rsp),%rbp
   14000782d:	eb 17                	jmp    140007846 <wcsrtombs+0xb6>
   14000782f:	90                   	nop
   140007830:	48 63 d0             	movslq %eax,%rdx
   140007833:	83 e8 01             	sub    $0x1,%eax
   140007836:	48 98                	cltq   
   140007838:	49 01 d6             	add    %rdx,%r14
   14000783b:	80 7c 04 2b 00       	cmpb   $0x0,0x2b(%rsp,%rax,1)
   140007840:	74 3e                	je     140007880 <wcsrtombs+0xf0>
   140007842:	48 83 c6 02          	add    $0x2,%rsi
   140007846:	0f b7 16             	movzwl (%rsi),%edx
   140007849:	45 89 e9             	mov    %r13d,%r9d
   14000784c:	41 89 f8             	mov    %edi,%r8d
   14000784f:	48 89 e9             	mov    %rbp,%rcx
   140007852:	e8 59 fe ff ff       	call   1400076b0 <__wcrtomb_cp>
   140007857:	85 c0                	test   %eax,%eax
   140007859:	7f d5                	jg     140007830 <wcsrtombs+0xa0>
   14000785b:	eb ab                	jmp    140007808 <wcsrtombs+0x78>
   14000785d:	0f 1f 00             	nopl   (%rax)
   140007860:	49 89 34 24          	mov    %rsi,(%r12)
   140007864:	eb a9                	jmp    14000780f <wcsrtombs+0x7f>
   140007866:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000786d:	00 00 00 
   140007870:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
   140007877:	00 
   140007878:	49 83 ee 01          	sub    $0x1,%r14
   14000787c:	eb 91                	jmp    14000780f <wcsrtombs+0x7f>
   14000787e:	66 90                	xchg   %ax,%ax
   140007880:	49 83 ee 01          	sub    $0x1,%r14
   140007884:	eb 89                	jmp    14000780f <wcsrtombs+0x7f>
   140007886:	90                   	nop
   140007887:	90                   	nop
   140007888:	90                   	nop
   140007889:	90                   	nop
   14000788a:	90                   	nop
   14000788b:	90                   	nop
   14000788c:	90                   	nop
   14000788d:	90                   	nop
   14000788e:	90                   	nop
   14000788f:	90                   	nop

0000000140007890 <__mbrtowc_cp>:
   140007890:	57                   	push   %rdi
   140007891:	53                   	push   %rbx
   140007892:	48 83 ec 48          	sub    $0x48,%rsp
   140007896:	48 89 cf             	mov    %rcx,%rdi
   140007899:	48 89 d3             	mov    %rdx,%rbx
   14000789c:	48 85 d2             	test   %rdx,%rdx
   14000789f:	0f 84 33 01 00 00    	je     1400079d8 <__mbrtowc_cp+0x148>
   1400078a5:	4d 85 c0             	test   %r8,%r8
   1400078a8:	0f 84 33 01 00 00    	je     1400079e1 <__mbrtowc_cp+0x151>
   1400078ae:	41 8b 01             	mov    (%r9),%eax
   1400078b1:	0f b6 12             	movzbl (%rdx),%edx
   1400078b4:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
   1400078bb:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   1400078bf:	84 d2                	test   %dl,%dl
   1400078c1:	0f 84 a1 00 00 00    	je     140007968 <__mbrtowc_cp+0xd8>
   1400078c7:	83 bc 24 88 00 00 00 	cmpl   $0x1,0x88(%rsp)
   1400078ce:	01 
   1400078cf:	76 77                	jbe    140007948 <__mbrtowc_cp+0xb8>
   1400078d1:	84 c0                	test   %al,%al
   1400078d3:	0f 85 a7 00 00 00    	jne    140007980 <__mbrtowc_cp+0xf0>
   1400078d9:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   1400078de:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   1400078e5:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   1400078ea:	ff 15 0c 69 00 00    	call   *0x690c(%rip)        # 14000e1fc <__imp_IsDBCSLeadByteEx>
   1400078f0:	85 c0                	test   %eax,%eax
   1400078f2:	74 54                	je     140007948 <__mbrtowc_cp+0xb8>
   1400078f4:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   1400078f9:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
   1400078fe:	49 83 f8 01          	cmp    $0x1,%r8
   140007902:	0f 84 f5 00 00 00    	je     1400079fd <__mbrtowc_cp+0x16d>
   140007908:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000790d:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   140007913:	49 89 d8             	mov    %rbx,%r8
   140007916:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000791d:	00 
   14000791e:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   140007925:	ba 08 00 00 00       	mov    $0x8,%edx
   14000792a:	ff 15 dc 68 00 00    	call   *0x68dc(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   140007930:	85 c0                	test   %eax,%eax
   140007932:	0f 84 b0 00 00 00    	je     1400079e8 <__mbrtowc_cp+0x158>
   140007938:	b8 02 00 00 00       	mov    $0x2,%eax
   14000793d:	48 83 c4 48          	add    $0x48,%rsp
   140007941:	5b                   	pop    %rbx
   140007942:	5f                   	pop    %rdi
   140007943:	c3                   	ret    
   140007944:	0f 1f 40 00          	nopl   0x0(%rax)
   140007948:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   14000794f:	85 c0                	test   %eax,%eax
   140007951:	75 4d                	jne    1400079a0 <__mbrtowc_cp+0x110>
   140007953:	0f b6 03             	movzbl (%rbx),%eax
   140007956:	66 89 07             	mov    %ax,(%rdi)
   140007959:	b8 01 00 00 00       	mov    $0x1,%eax
   14000795e:	48 83 c4 48          	add    $0x48,%rsp
   140007962:	5b                   	pop    %rbx
   140007963:	5f                   	pop    %rdi
   140007964:	c3                   	ret    
   140007965:	0f 1f 00             	nopl   (%rax)
   140007968:	31 d2                	xor    %edx,%edx
   14000796a:	31 c0                	xor    %eax,%eax
   14000796c:	66 89 11             	mov    %dx,(%rcx)
   14000796f:	48 83 c4 48          	add    $0x48,%rsp
   140007973:	5b                   	pop    %rbx
   140007974:	5f                   	pop    %rdi
   140007975:	c3                   	ret    
   140007976:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000797d:	00 00 00 
   140007980:	88 54 24 3d          	mov    %dl,0x3d(%rsp)
   140007984:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000798a:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   14000798f:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140007996:	00 
   140007997:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000799c:	eb 80                	jmp    14000791e <__mbrtowc_cp+0x8e>
   14000799e:	66 90                	xchg   %ax,%ax
   1400079a0:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   1400079a7:	00 
   1400079a8:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   1400079af:	49 89 d8             	mov    %rbx,%r8
   1400079b2:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400079b8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400079bd:	ba 08 00 00 00       	mov    $0x8,%edx
   1400079c2:	ff 15 44 68 00 00    	call   *0x6844(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   1400079c8:	85 c0                	test   %eax,%eax
   1400079ca:	74 1c                	je     1400079e8 <__mbrtowc_cp+0x158>
   1400079cc:	b8 01 00 00 00       	mov    $0x1,%eax
   1400079d1:	eb 9c                	jmp    14000796f <__mbrtowc_cp+0xdf>
   1400079d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400079d8:	31 c0                	xor    %eax,%eax
   1400079da:	48 83 c4 48          	add    $0x48,%rsp
   1400079de:	5b                   	pop    %rbx
   1400079df:	5f                   	pop    %rdi
   1400079e0:	c3                   	ret    
   1400079e1:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   1400079e6:	eb 87                	jmp    14000796f <__mbrtowc_cp+0xdf>
   1400079e8:	e8 4b 02 00 00       	call   140007c38 <_errno>
   1400079ed:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   1400079f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400079f8:	e9 72 ff ff ff       	jmp    14000796f <__mbrtowc_cp+0xdf>
   1400079fd:	0f b6 03             	movzbl (%rbx),%eax
   140007a00:	41 88 01             	mov    %al,(%r9)
   140007a03:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   140007a08:	e9 62 ff ff ff       	jmp    14000796f <__mbrtowc_cp+0xdf>
   140007a0d:	0f 1f 00             	nopl   (%rax)

0000000140007a10 <mbrtowc>:
   140007a10:	41 55                	push   %r13
   140007a12:	41 54                	push   %r12
   140007a14:	57                   	push   %rdi
   140007a15:	56                   	push   %rsi
   140007a16:	53                   	push   %rbx
   140007a17:	48 83 ec 40          	sub    $0x40,%rsp
   140007a1b:	31 c0                	xor    %eax,%eax
   140007a1d:	49 89 cc             	mov    %rcx,%r12
   140007a20:	48 85 c9             	test   %rcx,%rcx
   140007a23:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007a28:	48 8d 44 24 3e       	lea    0x3e(%rsp),%rax
   140007a2d:	4c 89 cb             	mov    %r9,%rbx
   140007a30:	4c 0f 44 e0          	cmove  %rax,%r12
   140007a34:	49 89 d5             	mov    %rdx,%r13
   140007a37:	4c 89 c6             	mov    %r8,%rsi
   140007a3a:	e8 c1 01 00 00       	call   140007c00 <___mb_cur_max_func>
   140007a3f:	89 c7                	mov    %eax,%edi
   140007a41:	e8 b2 01 00 00       	call   140007bf8 <___lc_codepage_func>
   140007a46:	48 85 db             	test   %rbx,%rbx
   140007a49:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007a4d:	49 89 f0             	mov    %rsi,%r8
   140007a50:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140007a54:	4c 8d 0d 1d 61 00 00 	lea    0x611d(%rip),%r9        # 14000db78 <internal_mbstate.2>
   140007a5b:	4c 89 ea             	mov    %r13,%rdx
   140007a5e:	4c 89 e1             	mov    %r12,%rcx
   140007a61:	4c 0f 45 cb          	cmovne %rbx,%r9
   140007a65:	e8 26 fe ff ff       	call   140007890 <__mbrtowc_cp>
   140007a6a:	48 98                	cltq   
   140007a6c:	48 83 c4 40          	add    $0x40,%rsp
   140007a70:	5b                   	pop    %rbx
   140007a71:	5e                   	pop    %rsi
   140007a72:	5f                   	pop    %rdi
   140007a73:	41 5c                	pop    %r12
   140007a75:	41 5d                	pop    %r13
   140007a77:	c3                   	ret    
   140007a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007a7f:	00 

0000000140007a80 <mbsrtowcs>:
   140007a80:	41 56                	push   %r14
   140007a82:	41 55                	push   %r13
   140007a84:	41 54                	push   %r12
   140007a86:	55                   	push   %rbp
   140007a87:	57                   	push   %rdi
   140007a88:	56                   	push   %rsi
   140007a89:	53                   	push   %rbx
   140007a8a:	48 83 ec 40          	sub    $0x40,%rsp
   140007a8e:	48 8d 05 df 60 00 00 	lea    0x60df(%rip),%rax        # 14000db74 <internal_mbstate.1>
   140007a95:	4d 89 cd             	mov    %r9,%r13
   140007a98:	4d 85 c9             	test   %r9,%r9
   140007a9b:	49 89 ce             	mov    %rcx,%r14
   140007a9e:	48 89 d3             	mov    %rdx,%rbx
   140007aa1:	4c 0f 44 e8          	cmove  %rax,%r13
   140007aa5:	4c 89 c6             	mov    %r8,%rsi
   140007aa8:	e8 4b 01 00 00       	call   140007bf8 <___lc_codepage_func>
   140007aad:	89 c5                	mov    %eax,%ebp
   140007aaf:	e8 4c 01 00 00       	call   140007c00 <___mb_cur_max_func>
   140007ab4:	89 c7                	mov    %eax,%edi
   140007ab6:	48 85 db             	test   %rbx,%rbx
   140007ab9:	0f 84 c1 00 00 00    	je     140007b80 <mbsrtowcs+0x100>
   140007abf:	48 8b 13             	mov    (%rbx),%rdx
   140007ac2:	48 85 d2             	test   %rdx,%rdx
   140007ac5:	0f 84 b5 00 00 00    	je     140007b80 <mbsrtowcs+0x100>
   140007acb:	4d 85 f6             	test   %r14,%r14
   140007ace:	74 70                	je     140007b40 <mbsrtowcs+0xc0>
   140007ad0:	45 31 e4             	xor    %r12d,%r12d
   140007ad3:	48 85 f6             	test   %rsi,%rsi
   140007ad6:	75 1f                	jne    140007af7 <mbsrtowcs+0x77>
   140007ad8:	eb 4a                	jmp    140007b24 <mbsrtowcs+0xa4>
   140007ada:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007ae0:	48 8b 13             	mov    (%rbx),%rdx
   140007ae3:	48 98                	cltq   
   140007ae5:	49 83 c6 02          	add    $0x2,%r14
   140007ae9:	49 01 c4             	add    %rax,%r12
   140007aec:	48 01 c2             	add    %rax,%rdx
   140007aef:	48 89 13             	mov    %rdx,(%rbx)
   140007af2:	4c 39 e6             	cmp    %r12,%rsi
   140007af5:	76 2d                	jbe    140007b24 <mbsrtowcs+0xa4>
   140007af7:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007afb:	49 89 f0             	mov    %rsi,%r8
   140007afe:	4d 89 e9             	mov    %r13,%r9
   140007b01:	4c 89 f1             	mov    %r14,%rcx
   140007b04:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140007b08:	4d 29 e0             	sub    %r12,%r8
   140007b0b:	e8 80 fd ff ff       	call   140007890 <__mbrtowc_cp>
   140007b10:	85 c0                	test   %eax,%eax
   140007b12:	7f cc                	jg     140007ae0 <mbsrtowcs+0x60>
   140007b14:	4c 39 e6             	cmp    %r12,%rsi
   140007b17:	76 0b                	jbe    140007b24 <mbsrtowcs+0xa4>
   140007b19:	85 c0                	test   %eax,%eax
   140007b1b:	75 07                	jne    140007b24 <mbsrtowcs+0xa4>
   140007b1d:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140007b24:	4c 89 e0             	mov    %r12,%rax
   140007b27:	48 83 c4 40          	add    $0x40,%rsp
   140007b2b:	5b                   	pop    %rbx
   140007b2c:	5e                   	pop    %rsi
   140007b2d:	5f                   	pop    %rdi
   140007b2e:	5d                   	pop    %rbp
   140007b2f:	41 5c                	pop    %r12
   140007b31:	41 5d                	pop    %r13
   140007b33:	41 5e                	pop    %r14
   140007b35:	c3                   	ret    
   140007b36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140007b3d:	00 00 00 
   140007b40:	31 c0                	xor    %eax,%eax
   140007b42:	41 89 fe             	mov    %edi,%r14d
   140007b45:	48 8d 74 24 3e       	lea    0x3e(%rsp),%rsi
   140007b4a:	45 31 e4             	xor    %r12d,%r12d
   140007b4d:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007b52:	eb 0c                	jmp    140007b60 <mbsrtowcs+0xe0>
   140007b54:	0f 1f 40 00          	nopl   0x0(%rax)
   140007b58:	48 98                	cltq   
   140007b5a:	48 8b 13             	mov    (%rbx),%rdx
   140007b5d:	49 01 c4             	add    %rax,%r12
   140007b60:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007b64:	4c 01 e2             	add    %r12,%rdx
   140007b67:	4d 89 e9             	mov    %r13,%r9
   140007b6a:	4d 89 f0             	mov    %r14,%r8
   140007b6d:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140007b71:	48 89 f1             	mov    %rsi,%rcx
   140007b74:	e8 17 fd ff ff       	call   140007890 <__mbrtowc_cp>
   140007b79:	85 c0                	test   %eax,%eax
   140007b7b:	7f db                	jg     140007b58 <mbsrtowcs+0xd8>
   140007b7d:	eb a5                	jmp    140007b24 <mbsrtowcs+0xa4>
   140007b7f:	90                   	nop
   140007b80:	45 31 e4             	xor    %r12d,%r12d
   140007b83:	eb 9f                	jmp    140007b24 <mbsrtowcs+0xa4>
   140007b85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007b8c:	00 00 00 00 

0000000140007b90 <mbrlen>:
   140007b90:	41 54                	push   %r12
   140007b92:	57                   	push   %rdi
   140007b93:	56                   	push   %rsi
   140007b94:	53                   	push   %rbx
   140007b95:	48 83 ec 48          	sub    $0x48,%rsp
   140007b99:	31 c0                	xor    %eax,%eax
   140007b9b:	49 89 cc             	mov    %rcx,%r12
   140007b9e:	48 89 d6             	mov    %rdx,%rsi
   140007ba1:	4c 89 c3             	mov    %r8,%rbx
   140007ba4:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007ba9:	e8 52 00 00 00       	call   140007c00 <___mb_cur_max_func>
   140007bae:	89 c7                	mov    %eax,%edi
   140007bb0:	e8 43 00 00 00       	call   140007bf8 <___lc_codepage_func>
   140007bb5:	48 85 db             	test   %rbx,%rbx
   140007bb8:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007bbc:	49 89 f0             	mov    %rsi,%r8
   140007bbf:	48 8d 15 aa 5f 00 00 	lea    0x5faa(%rip),%rdx        # 14000db70 <s_mbstate.0>
   140007bc6:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140007bca:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
   140007bcf:	48 0f 44 da          	cmove  %rdx,%rbx
   140007bd3:	4c 89 e2             	mov    %r12,%rdx
   140007bd6:	49 89 d9             	mov    %rbx,%r9
   140007bd9:	e8 b2 fc ff ff       	call   140007890 <__mbrtowc_cp>
   140007bde:	48 98                	cltq   
   140007be0:	48 83 c4 48          	add    $0x48,%rsp
   140007be4:	5b                   	pop    %rbx
   140007be5:	5e                   	pop    %rsi
   140007be6:	5f                   	pop    %rdi
   140007be7:	41 5c                	pop    %r12
   140007be9:	c3                   	ret    
   140007bea:	90                   	nop
   140007beb:	90                   	nop
   140007bec:	90                   	nop
   140007bed:	90                   	nop
   140007bee:	90                   	nop
   140007bef:	90                   	nop

0000000140007bf0 <__C_specific_handler>:
   140007bf0:	ff 25 56 66 00 00    	jmp    *0x6656(%rip)        # 14000e24c <__imp___C_specific_handler>
   140007bf6:	90                   	nop
   140007bf7:	90                   	nop

0000000140007bf8 <___lc_codepage_func>:
   140007bf8:	ff 25 56 66 00 00    	jmp    *0x6656(%rip)        # 14000e254 <__imp____lc_codepage_func>
   140007bfe:	90                   	nop
   140007bff:	90                   	nop

0000000140007c00 <___mb_cur_max_func>:
   140007c00:	ff 25 56 66 00 00    	jmp    *0x6656(%rip)        # 14000e25c <__imp____mb_cur_max_func>
   140007c06:	90                   	nop
   140007c07:	90                   	nop

0000000140007c08 <__getmainargs>:
   140007c08:	ff 25 56 66 00 00    	jmp    *0x6656(%rip)        # 14000e264 <__imp___getmainargs>
   140007c0e:	90                   	nop
   140007c0f:	90                   	nop

0000000140007c10 <__iob_func>:
   140007c10:	ff 25 5e 66 00 00    	jmp    *0x665e(%rip)        # 14000e274 <__imp___iob_func>
   140007c16:	90                   	nop
   140007c17:	90                   	nop

0000000140007c18 <__set_app_type>:
   140007c18:	ff 25 5e 66 00 00    	jmp    *0x665e(%rip)        # 14000e27c <__imp___set_app_type>
   140007c1e:	90                   	nop
   140007c1f:	90                   	nop

0000000140007c20 <__setusermatherr>:
   140007c20:	ff 25 5e 66 00 00    	jmp    *0x665e(%rip)        # 14000e284 <__imp___setusermatherr>
   140007c26:	90                   	nop
   140007c27:	90                   	nop

0000000140007c28 <_amsg_exit>:
   140007c28:	ff 25 66 66 00 00    	jmp    *0x6666(%rip)        # 14000e294 <__imp__amsg_exit>
   140007c2e:	90                   	nop
   140007c2f:	90                   	nop

0000000140007c30 <_cexit>:
   140007c30:	ff 25 66 66 00 00    	jmp    *0x6666(%rip)        # 14000e29c <__imp__cexit>
   140007c36:	90                   	nop
   140007c37:	90                   	nop

0000000140007c38 <_errno>:
   140007c38:	ff 25 6e 66 00 00    	jmp    *0x666e(%rip)        # 14000e2ac <__imp__errno>
   140007c3e:	90                   	nop
   140007c3f:	90                   	nop

0000000140007c40 <_initterm>:
   140007c40:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e2bc <__imp__initterm>
   140007c46:	90                   	nop
   140007c47:	90                   	nop

0000000140007c48 <_lock>:
   140007c48:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e2c4 <__imp__lock>
   140007c4e:	90                   	nop
   140007c4f:	90                   	nop

0000000140007c50 <_onexit>:
   140007c50:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e2cc <__imp__onexit>
   140007c56:	90                   	nop
   140007c57:	90                   	nop

0000000140007c58 <_unlock>:
   140007c58:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e2d4 <__imp__unlock>
   140007c5e:	90                   	nop
   140007c5f:	90                   	nop

0000000140007c60 <abort>:
   140007c60:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e2dc <__imp_abort>
   140007c66:	90                   	nop
   140007c67:	90                   	nop

0000000140007c68 <calloc>:
   140007c68:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e2e4 <__imp_calloc>
   140007c6e:	90                   	nop
   140007c6f:	90                   	nop

0000000140007c70 <exit>:
   140007c70:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e2ec <__imp_exit>
   140007c76:	90                   	nop
   140007c77:	90                   	nop

0000000140007c78 <fprintf>:
   140007c78:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e2f4 <__imp_fprintf>
   140007c7e:	90                   	nop
   140007c7f:	90                   	nop

0000000140007c80 <fputc>:
   140007c80:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e2fc <__imp_fputc>
   140007c86:	90                   	nop
   140007c87:	90                   	nop

0000000140007c88 <free>:
   140007c88:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e304 <__imp_free>
   140007c8e:	90                   	nop
   140007c8f:	90                   	nop

0000000140007c90 <fwrite>:
   140007c90:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e30c <__imp_fwrite>
   140007c96:	90                   	nop
   140007c97:	90                   	nop

0000000140007c98 <localeconv>:
   140007c98:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e314 <__imp_localeconv>
   140007c9e:	90                   	nop
   140007c9f:	90                   	nop

0000000140007ca0 <malloc>:
   140007ca0:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e31c <__imp_malloc>
   140007ca6:	90                   	nop
   140007ca7:	90                   	nop

0000000140007ca8 <memcpy>:
   140007ca8:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e324 <__imp_memcpy>
   140007cae:	90                   	nop
   140007caf:	90                   	nop

0000000140007cb0 <memset>:
   140007cb0:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e32c <__imp_memset>
   140007cb6:	90                   	nop
   140007cb7:	90                   	nop

0000000140007cb8 <signal>:
   140007cb8:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e334 <__imp_signal>
   140007cbe:	90                   	nop
   140007cbf:	90                   	nop

0000000140007cc0 <strerror>:
   140007cc0:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e33c <__imp_strerror>
   140007cc6:	90                   	nop
   140007cc7:	90                   	nop

0000000140007cc8 <strlen>:
   140007cc8:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e344 <__imp_strlen>
   140007cce:	90                   	nop
   140007ccf:	90                   	nop

0000000140007cd0 <strncmp>:
   140007cd0:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e34c <__imp_strncmp>
   140007cd6:	90                   	nop
   140007cd7:	90                   	nop

0000000140007cd8 <vfprintf>:
   140007cd8:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e354 <__imp_vfprintf>
   140007cde:	90                   	nop
   140007cdf:	90                   	nop

0000000140007ce0 <wcslen>:
   140007ce0:	ff 25 76 66 00 00    	jmp    *0x6676(%rip)        # 14000e35c <__imp_wcslen>
   140007ce6:	90                   	nop
   140007ce7:	90                   	nop
   140007ce8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007cef:	00 

0000000140007cf0 <WideCharToMultiByte>:
   140007cf0:	ff 25 46 65 00 00    	jmp    *0x6546(%rip)        # 14000e23c <__imp_WideCharToMultiByte>
   140007cf6:	90                   	nop
   140007cf7:	90                   	nop

0000000140007cf8 <VirtualQuery>:
   140007cf8:	ff 25 36 65 00 00    	jmp    *0x6536(%rip)        # 14000e234 <__imp_VirtualQuery>
   140007cfe:	90                   	nop
   140007cff:	90                   	nop

0000000140007d00 <VirtualProtect>:
   140007d00:	ff 25 26 65 00 00    	jmp    *0x6526(%rip)        # 14000e22c <__imp_VirtualProtect>
   140007d06:	90                   	nop
   140007d07:	90                   	nop

0000000140007d08 <TlsGetValue>:
   140007d08:	ff 25 16 65 00 00    	jmp    *0x6516(%rip)        # 14000e224 <__imp_TlsGetValue>
   140007d0e:	90                   	nop
   140007d0f:	90                   	nop

0000000140007d10 <Sleep>:
   140007d10:	ff 25 06 65 00 00    	jmp    *0x6506(%rip)        # 14000e21c <__imp_Sleep>
   140007d16:	90                   	nop
   140007d17:	90                   	nop

0000000140007d18 <SetUnhandledExceptionFilter>:
   140007d18:	ff 25 f6 64 00 00    	jmp    *0x64f6(%rip)        # 14000e214 <__imp_SetUnhandledExceptionFilter>
   140007d1e:	90                   	nop
   140007d1f:	90                   	nop

0000000140007d20 <MultiByteToWideChar>:
   140007d20:	ff 25 e6 64 00 00    	jmp    *0x64e6(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   140007d26:	90                   	nop
   140007d27:	90                   	nop

0000000140007d28 <LeaveCriticalSection>:
   140007d28:	ff 25 d6 64 00 00    	jmp    *0x64d6(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140007d2e:	90                   	nop
   140007d2f:	90                   	nop

0000000140007d30 <IsDBCSLeadByteEx>:
   140007d30:	ff 25 c6 64 00 00    	jmp    *0x64c6(%rip)        # 14000e1fc <__imp_IsDBCSLeadByteEx>
   140007d36:	90                   	nop
   140007d37:	90                   	nop

0000000140007d38 <InitializeCriticalSection>:
   140007d38:	ff 25 b6 64 00 00    	jmp    *0x64b6(%rip)        # 14000e1f4 <__imp_InitializeCriticalSection>
   140007d3e:	90                   	nop
   140007d3f:	90                   	nop

0000000140007d40 <GetStartupInfoA>:
   140007d40:	ff 25 a6 64 00 00    	jmp    *0x64a6(%rip)        # 14000e1ec <__imp_GetStartupInfoA>
   140007d46:	90                   	nop
   140007d47:	90                   	nop

0000000140007d48 <GetLastError>:
   140007d48:	ff 25 96 64 00 00    	jmp    *0x6496(%rip)        # 14000e1e4 <__imp_GetLastError>
   140007d4e:	90                   	nop
   140007d4f:	90                   	nop

0000000140007d50 <EnterCriticalSection>:
   140007d50:	ff 25 86 64 00 00    	jmp    *0x6486(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140007d56:	90                   	nop
   140007d57:	90                   	nop

0000000140007d58 <DeleteCriticalSection>:
   140007d58:	ff 25 76 64 00 00    	jmp    *0x6476(%rip)        # 14000e1d4 <__IAT_start__>
   140007d5e:	90                   	nop
   140007d5f:	90                   	nop

0000000140007d60 <register_frame_ctor>:
   140007d60:	e9 ab 97 ff ff       	jmp    140001510 <__gcc_register_frame>
   140007d65:	90                   	nop
   140007d66:	90                   	nop
   140007d67:	90                   	nop
   140007d68:	90                   	nop
   140007d69:	90                   	nop
   140007d6a:	90                   	nop
   140007d6b:	90                   	nop
   140007d6c:	90                   	nop
   140007d6d:	90                   	nop
   140007d6e:	90                   	nop
   140007d6f:	90                   	nop

0000000140007d70 <__CTOR_LIST__>:
   140007d70:	ff                   	(bad)  
   140007d71:	ff                   	(bad)  
   140007d72:	ff                   	(bad)  
   140007d73:	ff                   	(bad)  
   140007d74:	ff                   	(bad)  
   140007d75:	ff                   	(bad)  
   140007d76:	ff                   	(bad)  
   140007d77:	ff                   	.byte 0xff

0000000140007d78 <.ctors.65535>:
   140007d78:	60                   	(bad)  
   140007d79:	7d 00                	jge    140007d7b <.ctors.65535+0x3>
   140007d7b:	40 01 00             	rex add %eax,(%rax)
	...

0000000140007d88 <__DTOR_LIST__>:
   140007d88:	ff                   	(bad)  
   140007d89:	ff                   	(bad)  
   140007d8a:	ff                   	(bad)  
   140007d8b:	ff                   	(bad)  
   140007d8c:	ff                   	(bad)  
   140007d8d:	ff                   	(bad)  
   140007d8e:	ff                   	(bad)  
   140007d8f:	ff 00                	incl   (%rax)
   140007d91:	00 00                	add    %al,(%rax)
   140007d93:	00 00                	add    %al,(%rax)
   140007d95:	00 00                	add    %al,(%rax)
	...
