
A:/00_SHIELD/02_Codes/03_C/C_How_To_Program/01_Chapter_4/CalculatingWeeklyPay//out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 65 0d 01 00 	mov    0x10d65(%rip),%rax        # 140011d80 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 66 0d 01 00 	mov    0x10d66(%rip),%rax        # 140011d90 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 69 0d 01 00 	mov    0x10d69(%rip),%rax        # 140011da0 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 dc 0c 01 00 	mov    0x10cdc(%rip),%rax        # 140011d20 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 0f 0d 01 00 	mov    0x10d0f(%rip),%rax        # 140011d70 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 3f 01 00    	mov    %ecx,0x13fb9(%rip)        # 140015020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 a1 e2 00 00       	call   14000f318 <__set_app_type>
   140001077:	e8 f4 db 00 00       	call   14000ec70 <__p__fmode>
   14000107c:	48 8b 15 dd 0d 01 00 	mov    0x10ddd(%rip),%rdx        # 140011e60 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 f4 db 00 00       	call   14000ec80 <__p__commode>
   14000108c:	48 8b 15 ad 0d 01 00 	mov    0x10dad(%rip),%rdx        # 140011e40 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 e4 07 00 00       	call   140001880 <_setargv>
   14000109c:	48 8b 05 0d 0c 01 00 	mov    0x10c0d(%rip),%rax        # 140011cb0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 5e e2 00 00       	call   14000f318 <__set_app_type>
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
   1400010f8:	48 8b 0d 81 0d 01 00 	mov    0x10d81(%rip),%rcx        # 140011e80 <.refptr._matherr>
   1400010ff:	e8 dc 0e 00 00       	call   140001fe0 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 55 0d 01 00 	mov    0x10d55(%rip),%rax        # 140011e90 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 3e 01 00 	lea    0x13ee6(%rip),%r8        # 140015028 <envp>
   140001142:	48 8d 15 e7 3e 01 00 	lea    0x13ee7(%rip),%rdx        # 140015030 <argv>
   140001149:	48 8d 0d e8 3e 01 00 	lea    0x13ee8(%rip),%rcx        # 140015038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 3e 01 00    	mov    %eax,0x13ec0(%rip)        # 140015018 <startinfo>
   140001158:	48 8d 05 b9 3e 01 00 	lea    0x13eb9(%rip),%rax        # 140015018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 e5 0c 01 00 	mov    0x10ce5(%rip),%rax        # 140011e50 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 95 e1 00 00       	call   14000f308 <__getmainargs>
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
   1400011a1:	48 8b 3d c8 0b 01 00 	mov    0x10bc8(%rip),%rdi        # 140011d70 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d fc 0b 01 00 	mov    0x10bfc(%rip),%rbx        # 140011dc0 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 9b 50 01 00 	mov    0x1509b(%rip),%r12        # 14001626c <__imp_Sleep>
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
   1400011f6:	48 8b 35 d3 0b 01 00 	mov    0x10bd3(%rip),%rsi        # 140011dd0 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe 3d 01 00 01 	movl   $0x1,0x13dfe(%rip)        # 14001501c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 c8 0a 01 00 	mov    0x10ac8(%rip),%rax        # 140011d00 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 ff 09 00 00       	call   140001c50 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 18 0c 01 00 	mov    0x10c18(%rip),%rcx        # 140011e70 <.refptr._gnu_exception_handler>
   140001258:	ff 15 06 50 01 00    	call   *0x15006(%rip)        # 140016264 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 4b 0b 01 00 	mov    0x10b4b(%rip),%rdx        # 140011db0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 0c db 00 00       	call   14000ed80 <_set_invalid_parameter_handler>
   140001274:	e8 e7 07 00 00       	call   140001a60 <_fpreset>
   140001279:	48 8b 05 a0 0a 01 00 	mov    0x10aa0(%rip),%rax        # 140011d20 <.refptr.__image_base__>
   140001280:	48 89 05 89 3d 01 00 	mov    %rax,0x13d89(%rip)        # 140015010 <__mingw_winmain_hInstance>
   140001287:	e8 04 da 00 00       	call   14000ec90 <__p__acmdln>
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
   1400012e9:	48 89 05 18 3d 01 00 	mov    %rax,0x13d18(%rip)        # 140015008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 ec 00 00    	mov    %eax,0xecf2(%rip)        # 140010000 <__data_start__>
   14000130e:	48 63 2d 23 3d 01 00 	movslq 0x13d23(%rip),%rbp        # 140015038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 a0 e0 00 00       	call   14000f3c8 <malloc>
   140001328:	4c 8b 2d 01 3d 01 00 	mov    0x13d01(%rip),%r13        # 140015030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 ae e0 00 00       	call   14000f3f8 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 72 e0 00 00       	call   14000f3c8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 62 e0 00 00       	call   14000f3d0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 3c 01 00 	mov    %rdi,0x13caa(%rip)        # 140015030 <argv>
   140001386:	e8 d5 04 00 00       	call   140001860 <__main>
   14000138b:	48 8b 05 9e 09 01 00 	mov    0x1099e(%rip),%rax        # 140011d30 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 3c 01 00 	mov    0x13c8f(%rip),%r8        # 140015028 <envp>
   140001399:	8b 0d 99 3c 01 00    	mov    0x13c99(%rip),%ecx        # 140015038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 3c 01 00 	mov    0x13c84(%rip),%rdx        # 140015030 <argv>
   1400013ac:	e8 21 02 00 00       	call   1400015d2 <main>
   1400013b1:	8b 0d 69 3c 01 00    	mov    0x13c69(%rip),%ecx        # 140015020 <managedapp>
   1400013b7:	89 05 67 3c 01 00    	mov    %eax,0x13c67(%rip)        # 140015024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 3c 01 00    	mov    0x13c51(%rip),%edx        # 14001501c <has_cctor>
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
   1400013f8:	48 8b 35 d1 09 01 00 	mov    0x109d1(%rip),%rsi        # 140011dd0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 0f df 00 00       	call   14000f328 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 e5 09 01 00 	mov    0x109e5(%rip),%rdx        # 140011e10 <.refptr.__xc_z>
   14000142b:	48 8b 0d ce 09 01 00 	mov    0x109ce(%rip),%rcx        # 140011e00 <.refptr.__xc_a>
   140001432:	e8 09 df 00 00       	call   14000f340 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 e3 4d 01 00    	call   *0x14de3(%rip)        # 14001623c <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 cb de 00 00       	call   14000f330 <_cexit>
   140001465:	8b 05 b9 3b 01 00    	mov    0x13bb9(%rip),%eax        # 140015024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 a9 09 01 00 	mov    0x109a9(%rip),%rdx        # 140011e30 <.refptr.__xi_z>
   140001487:	48 8b 0d 92 09 01 00 	mov    0x10992(%rip),%rcx        # 140011e20 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 a7 de 00 00       	call   14000f340 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 cb de 00 00       	call   14000f370 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 b5 08 01 00 	mov    0x108b5(%rip),%rax        # 140011d70 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 95 08 01 00 	mov    0x10895(%rip),%rax        # 140011d70 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 57 de 00 00       	call   14000f350 <_onexit>
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
__attribute__((__format__ (gnu_scanf, 1, 2))) __MINGW_ATTRIB_NONNULL(1)
int scanf(const char *__format, ...)
{
   14000152f:	90                   	nop

0000000140001530 <scanf>:
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
  __retval = __mingw_vfscanf( stdin, __format, __local_argv );
   140001553:	48 8b 5d f0          	mov    -0x10(%rbp),%rbx
   140001557:	b9 00 00 00 00       	mov    $0x0,%ecx
   14000155c:	48 8b 05 bd eb 00 00 	mov    0xebbd(%rip),%rax        # 140010120 <__imp___acrt_iob_func>
   140001563:	ff d0                	call   *%rax
   140001565:	49 89 d8             	mov    %rbx,%r8
   140001568:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   14000156c:	48 89 c1             	mov    %rax,%rcx
   14000156f:	e8 4c 4f 00 00       	call   1400064c0 <__mingw_vfscanf>
   140001574:	89 45 fc             	mov    %eax,-0x4(%rbp)
  __builtin_va_end( __local_argv );
  return __retval;
   140001577:	8b 45 fc             	mov    -0x4(%rbp),%eax
}
   14000157a:	48 83 c4 38          	add    $0x38,%rsp
   14000157e:	5b                   	pop    %rbx
   14000157f:	5d                   	pop    %rbp
   140001580:	c3                   	ret    

0000000140001581 <printf>:
}

__mingw_ovr
__attribute__((__format__ (gnu_printf, 1, 2))) __MINGW_ATTRIB_NONNULL(1)
int printf (const char *__format, ...)
{
   140001581:	55                   	push   %rbp
   140001582:	53                   	push   %rbx
   140001583:	48 83 ec 38          	sub    $0x38,%rsp
   140001587:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000158c:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140001590:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140001594:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140001598:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
  int __retval;
  __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
   14000159c:	48 8d 45 28          	lea    0x28(%rbp),%rax
   1400015a0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  __retval = __mingw_vfprintf( stdout, __format, __local_argv );
   1400015a4:	48 8b 5d f0          	mov    -0x10(%rbp),%rbx
   1400015a8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400015ad:	48 8b 05 6c eb 00 00 	mov    0xeb6c(%rip),%rax        # 140010120 <__imp___acrt_iob_func>
   1400015b4:	ff d0                	call   *%rax
   1400015b6:	49 89 d8             	mov    %rbx,%r8
   1400015b9:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   1400015bd:	48 89 c1             	mov    %rax,%rcx
   1400015c0:	e8 9b 12 00 00       	call   140002860 <__mingw_vfprintf>
   1400015c5:	89 45 fc             	mov    %eax,-0x4(%rbp)
  __builtin_va_end( __local_argv );
  return __retval;
   1400015c8:	8b 45 fc             	mov    -0x4(%rbp),%eax
}
   1400015cb:	48 83 c4 38          	add    $0x38,%rsp
   1400015cf:	5b                   	pop    %rbx
   1400015d0:	5d                   	pop    %rbp
   1400015d1:	c3                   	ret    

00000001400015d2 <main>:
#define COMMISION_WORKER  3
#define PIECE_WORKER      4

/* main Fn */
int main(int args, char ** argv)
{
   1400015d2:	55                   	push   %rbp
   1400015d3:	48 89 e5             	mov    %rsp,%rbp
   1400015d6:	48 83 ec 40          	sub    $0x40,%rsp
   1400015da:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400015dd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400015e1:	e8 7a 02 00 00       	call   140001860 <__main>
  int Paycode, WorkHours, ProductsNum;
  double Salary, HourlyWage;
  
  printf("Enter the paycode: \n");
   1400015e6:	48 8d 05 13 fa 00 00 	lea    0xfa13(%rip),%rax        # 140011000 <.rdata>
   1400015ed:	48 89 c1             	mov    %rax,%rcx
   1400015f0:	e8 8c ff ff ff       	call   140001581 <printf>
  scanf("%d", &Paycode);
   1400015f5:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
   1400015f9:	48 89 c2             	mov    %rax,%rdx
   1400015fc:	48 8d 05 12 fa 00 00 	lea    0xfa12(%rip),%rax        # 140011015 <.rdata+0x15>
   140001603:	48 89 c1             	mov    %rax,%rcx
   140001606:	e8 25 ff ff ff       	call   140001530 <scanf>
  switch(Paycode)
   14000160b:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000160e:	83 f8 04             	cmp    $0x4,%eax
   140001611:	0f 84 1b 01 00 00    	je     140001732 <main+0x160>
   140001617:	83 f8 04             	cmp    $0x4,%eax
   14000161a:	0f 8f 5a 01 00 00    	jg     14000177a <main+0x1a8>
   140001620:	83 f8 03             	cmp    $0x3,%eax
   140001623:	0f 84 c0 00 00 00    	je     1400016e9 <main+0x117>
   140001629:	83 f8 03             	cmp    $0x3,%eax
   14000162c:	0f 8f 48 01 00 00    	jg     14000177a <main+0x1a8>
   140001632:	83 f8 01             	cmp    $0x1,%eax
   140001635:	74 0a                	je     140001641 <main+0x6f>
   140001637:	83 f8 02             	cmp    $0x2,%eax
   14000163a:	74 2f                	je     14000166b <main+0x99>
   14000163c:	e9 39 01 00 00       	jmp    14000177a <main+0x1a8>
  {
    case MANAGER:
      printf("Manager: Enter salary for this paycode: ");
   140001641:	48 8d 05 d0 f9 00 00 	lea    0xf9d0(%rip),%rax        # 140011018 <.rdata+0x18>
   140001648:	48 89 c1             	mov    %rax,%rcx
   14000164b:	e8 31 ff ff ff       	call   140001581 <printf>
      scanf("%lf", &Salary);
   140001650:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140001654:	48 89 c2             	mov    %rax,%rdx
   140001657:	48 8d 05 e3 f9 00 00 	lea    0xf9e3(%rip),%rax        # 140011041 <.rdata+0x41>
   14000165e:	48 89 c1             	mov    %rax,%rcx
   140001661:	e8 ca fe ff ff       	call   140001530 <scanf>
      break;
   140001666:	e9 0f 01 00 00       	jmp    14000177a <main+0x1a8>
    case HOURLY_WORKER:
      printf("Hourly_Worker: Enter number of worked hours and salary for this paycode: ");
   14000166b:	48 8d 05 d6 f9 00 00 	lea    0xf9d6(%rip),%rax        # 140011048 <.rdata+0x48>
   140001672:	48 89 c1             	mov    %rax,%rcx
   140001675:	e8 07 ff ff ff       	call   140001581 <printf>
      scanf("%d %lf", &WorkHours, &HourlyWage);
   14000167a:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   14000167e:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   140001682:	49 89 d0             	mov    %rdx,%r8
   140001685:	48 89 c2             	mov    %rax,%rdx
   140001688:	48 8d 05 03 fa 00 00 	lea    0xfa03(%rip),%rax        # 140011092 <.rdata+0x92>
   14000168f:	48 89 c1             	mov    %rax,%rcx
   140001692:	e8 99 fe ff ff       	call   140001530 <scanf>
      Salary = (WorkHours * HourlyWage);
   140001697:	8b 45 f8             	mov    -0x8(%rbp),%eax
   14000169a:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000169e:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
   1400016a2:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
   1400016a7:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   1400016ab:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
      if(WorkHours > 40)
   1400016b0:	8b 45 f8             	mov    -0x8(%rbp),%eax
   1400016b3:	83 f8 28             	cmp    $0x28,%eax
   1400016b6:	0f 8e bd 00 00 00    	jle    140001779 <main+0x1a7>
      {
        Salary += (WorkHours-40) * 0.5;
   1400016bc:	8b 45 f8             	mov    -0x8(%rbp),%eax
   1400016bf:	83 e8 28             	sub    $0x28,%eax
   1400016c2:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400016c6:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
   1400016ca:	f2 0f 10 05 7e fa 00 	movsd  0xfa7e(%rip),%xmm0        # 140011150 <.rdata+0x150>
   1400016d1:	00 
   1400016d2:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   1400016d6:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
   1400016db:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   1400016df:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
      }/* if */
      break;
   1400016e4:	e9 90 00 00 00       	jmp    140001779 <main+0x1a7>
    case COMMISION_WORKER:
      printf("Commision_Worker: Enter gross weekly salary for this paycode: ");
   1400016e9:	48 8d 05 b0 f9 00 00 	lea    0xf9b0(%rip),%rax        # 1400110a0 <.rdata+0xa0>
   1400016f0:	48 89 c1             	mov    %rax,%rcx
   1400016f3:	e8 89 fe ff ff       	call   140001581 <printf>
      scanf("%lf", &Salary);
   1400016f8:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   1400016fc:	48 89 c2             	mov    %rax,%rdx
   1400016ff:	48 8d 05 3b f9 00 00 	lea    0xf93b(%rip),%rax        # 140011041 <.rdata+0x41>
   140001706:	48 89 c1             	mov    %rax,%rcx
   140001709:	e8 22 fe ff ff       	call   140001530 <scanf>
      Salary = (Salary * 0.057) + 250;
   14000170e:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
   140001713:	f2 0f 10 05 3d fa 00 	movsd  0xfa3d(%rip),%xmm0        # 140011158 <.rdata+0x158>
   14000171a:	00 
   14000171b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000171f:	f2 0f 10 05 39 fa 00 	movsd  0xfa39(%rip),%xmm0        # 140011160 <.rdata+0x160>
   140001726:	00 
   140001727:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000172b:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
      break;
   140001730:	eb 48                	jmp    14000177a <main+0x1a8>
    case PIECE_WORKER:
      printf("Piece_Worker: Enter number of produced items and salary per item for this paycode: ");
   140001732:	48 8d 05 a7 f9 00 00 	lea    0xf9a7(%rip),%rax        # 1400110e0 <.rdata+0xe0>
   140001739:	48 89 c1             	mov    %rax,%rcx
   14000173c:	e8 40 fe ff ff       	call   140001581 <printf>
      scanf("%d %lf", &ProductsNum, &Salary);   
   140001741:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140001745:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   140001749:	49 89 d0             	mov    %rdx,%r8
   14000174c:	48 89 c2             	mov    %rax,%rdx
   14000174f:	48 8d 05 3c f9 00 00 	lea    0xf93c(%rip),%rax        # 140011092 <.rdata+0x92>
   140001756:	48 89 c1             	mov    %rax,%rcx
   140001759:	e8 d2 fd ff ff       	call   140001530 <scanf>
      Salary = ProductsNum * Salary;
   14000175e:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140001761:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140001765:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
   140001769:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
   14000176e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   140001772:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
      break;
   140001777:	eb 01                	jmp    14000177a <main+0x1a8>
      break;
   140001779:	90                   	nop
    default:
      /* Do Nothing */
  }/* switch */
  printf("The needed salary = %lf\n", Salary);
   14000177a:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
   14000177f:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140001784:	48 89 c2             	mov    %rax,%rdx
   140001787:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000178c:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140001790:	48 89 c2             	mov    %rax,%rdx
   140001793:	48 8d 05 9a f9 00 00 	lea    0xf99a(%rip),%rax        # 140011134 <.rdata+0x134>
   14000179a:	48 89 c1             	mov    %rax,%rcx
   14000179d:	e8 df fd ff ff       	call   140001581 <printf>
  
  return(0);/* indicate normal program termination */
   1400017a2:	b8 00 00 00 00       	mov    $0x0,%eax
}/* main */
   1400017a7:	48 83 c4 40          	add    $0x40,%rsp
   1400017ab:	5d                   	pop    %rbp
   1400017ac:	c3                   	ret    
   1400017ad:	90                   	nop
   1400017ae:	90                   	nop
   1400017af:	90                   	nop

00000001400017b0 <__do_global_dtors>:
   1400017b0:	48 83 ec 28          	sub    $0x28,%rsp
   1400017b4:	48 8b 05 55 e8 00 00 	mov    0xe855(%rip),%rax        # 140010010 <p.0>
   1400017bb:	48 8b 00             	mov    (%rax),%rax
   1400017be:	48 85 c0             	test   %rax,%rax
   1400017c1:	74 22                	je     1400017e5 <__do_global_dtors+0x35>
   1400017c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400017c8:	ff d0                	call   *%rax
   1400017ca:	48 8b 05 3f e8 00 00 	mov    0xe83f(%rip),%rax        # 140010010 <p.0>
   1400017d1:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400017d5:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400017d9:	48 89 15 30 e8 00 00 	mov    %rdx,0xe830(%rip)        # 140010010 <p.0>
   1400017e0:	48 85 c0             	test   %rax,%rax
   1400017e3:	75 e3                	jne    1400017c8 <__do_global_dtors+0x18>
   1400017e5:	48 83 c4 28          	add    $0x28,%rsp
   1400017e9:	c3                   	ret    
   1400017ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400017f0 <__do_global_ctors>:
   1400017f0:	56                   	push   %rsi
   1400017f1:	53                   	push   %rbx
   1400017f2:	48 83 ec 28          	sub    $0x28,%rsp
   1400017f6:	48 8b 15 c3 04 01 00 	mov    0x104c3(%rip),%rdx        # 140011cc0 <.refptr.__CTOR_LIST__>
   1400017fd:	48 8b 02             	mov    (%rdx),%rax
   140001800:	89 c1                	mov    %eax,%ecx
   140001802:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001805:	74 39                	je     140001840 <__do_global_ctors+0x50>
   140001807:	85 c9                	test   %ecx,%ecx
   140001809:	74 20                	je     14000182b <__do_global_ctors+0x3b>
   14000180b:	89 c8                	mov    %ecx,%eax
   14000180d:	83 e9 01             	sub    $0x1,%ecx
   140001810:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001814:	48 29 c8             	sub    %rcx,%rax
   140001817:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000181c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001820:	ff 13                	call   *(%rbx)
   140001822:	48 83 eb 08          	sub    $0x8,%rbx
   140001826:	48 39 f3             	cmp    %rsi,%rbx
   140001829:	75 f5                	jne    140001820 <__do_global_ctors+0x30>
   14000182b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 1400017b0 <__do_global_dtors>
   140001832:	48 83 c4 28          	add    $0x28,%rsp
   140001836:	5b                   	pop    %rbx
   140001837:	5e                   	pop    %rsi
   140001838:	e9 b3 fc ff ff       	jmp    1400014f0 <atexit>
   14000183d:	0f 1f 00             	nopl   (%rax)
   140001840:	31 c0                	xor    %eax,%eax
   140001842:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001848:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000184c:	89 c1                	mov    %eax,%ecx
   14000184e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001853:	4c 89 c0             	mov    %r8,%rax
   140001856:	75 f0                	jne    140001848 <__do_global_ctors+0x58>
   140001858:	eb ad                	jmp    140001807 <__do_global_ctors+0x17>
   14000185a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001860 <__main>:
   140001860:	8b 05 da 37 01 00    	mov    0x137da(%rip),%eax        # 140015040 <initialized>
   140001866:	85 c0                	test   %eax,%eax
   140001868:	74 06                	je     140001870 <__main+0x10>
   14000186a:	c3                   	ret    
   14000186b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001870:	c7 05 c6 37 01 00 01 	movl   $0x1,0x137c6(%rip)        # 140015040 <initialized>
   140001877:	00 00 00 
   14000187a:	e9 71 ff ff ff       	jmp    1400017f0 <__do_global_ctors>
   14000187f:	90                   	nop

0000000140001880 <_setargv>:
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

0000000140001890 <__dyn_tls_dtor>:
   140001890:	48 83 ec 28          	sub    $0x28,%rsp
   140001894:	83 fa 03             	cmp    $0x3,%edx
   140001897:	74 17                	je     1400018b0 <__dyn_tls_dtor+0x20>
   140001899:	85 d2                	test   %edx,%edx
   14000189b:	74 13                	je     1400018b0 <__dyn_tls_dtor+0x20>
   14000189d:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018a2:	48 83 c4 28          	add    $0x28,%rsp
   1400018a6:	c3                   	ret    
   1400018a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400018ae:	00 00 
   1400018b0:	e8 9b 0a 00 00       	call   140002350 <__mingw_TLScallback>
   1400018b5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018ba:	48 83 c4 28          	add    $0x28,%rsp
   1400018be:	c3                   	ret    
   1400018bf:	90                   	nop

00000001400018c0 <__dyn_tls_init>:
   1400018c0:	56                   	push   %rsi
   1400018c1:	53                   	push   %rbx
   1400018c2:	48 83 ec 28          	sub    $0x28,%rsp
   1400018c6:	48 8b 05 d3 03 01 00 	mov    0x103d3(%rip),%rax        # 140011ca0 <.refptr._CRT_MT>
   1400018cd:	83 38 02             	cmpl   $0x2,(%rax)
   1400018d0:	74 06                	je     1400018d8 <__dyn_tls_init+0x18>
   1400018d2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400018d8:	83 fa 02             	cmp    $0x2,%edx
   1400018db:	74 13                	je     1400018f0 <__dyn_tls_init+0x30>
   1400018dd:	83 fa 01             	cmp    $0x1,%edx
   1400018e0:	74 4e                	je     140001930 <__dyn_tls_init+0x70>
   1400018e2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018e7:	48 83 c4 28          	add    $0x28,%rsp
   1400018eb:	5b                   	pop    %rbx
   1400018ec:	5e                   	pop    %rsi
   1400018ed:	c3                   	ret    
   1400018ee:	66 90                	xchg   %ax,%ax
   1400018f0:	48 8d 1d 61 57 01 00 	lea    0x15761(%rip),%rbx        # 140017058 <__xd_z>
   1400018f7:	48 8d 35 5a 57 01 00 	lea    0x1575a(%rip),%rsi        # 140017058 <__xd_z>
   1400018fe:	48 39 de             	cmp    %rbx,%rsi
   140001901:	74 df                	je     1400018e2 <__dyn_tls_init+0x22>
   140001903:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001908:	48 8b 03             	mov    (%rbx),%rax
   14000190b:	48 85 c0             	test   %rax,%rax
   14000190e:	74 02                	je     140001912 <__dyn_tls_init+0x52>
   140001910:	ff d0                	call   *%rax
   140001912:	48 83 c3 08          	add    $0x8,%rbx
   140001916:	48 39 de             	cmp    %rbx,%rsi
   140001919:	75 ed                	jne    140001908 <__dyn_tls_init+0x48>
   14000191b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001920:	48 83 c4 28          	add    $0x28,%rsp
   140001924:	5b                   	pop    %rbx
   140001925:	5e                   	pop    %rsi
   140001926:	c3                   	ret    
   140001927:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000192e:	00 00 
   140001930:	e8 1b 0a 00 00       	call   140002350 <__mingw_TLScallback>
   140001935:	b8 01 00 00 00       	mov    $0x1,%eax
   14000193a:	48 83 c4 28          	add    $0x28,%rsp
   14000193e:	5b                   	pop    %rbx
   14000193f:	5e                   	pop    %rsi
   140001940:	c3                   	ret    
   140001941:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001948:	00 00 00 00 
   14000194c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001950 <__tlregdtor>:
   140001950:	31 c0                	xor    %eax,%eax
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

0000000140001960 <_matherr>:
   140001960:	56                   	push   %rsi
   140001961:	53                   	push   %rbx
   140001962:	48 83 ec 78          	sub    $0x78,%rsp
   140001966:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000196b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001970:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001976:	83 39 06             	cmpl   $0x6,(%rcx)
   140001979:	0f 87 cd 00 00 00    	ja     140001a4c <_matherr+0xec>
   14000197f:	8b 01                	mov    (%rcx),%eax
   140001981:	48 8d 15 7c f9 00 00 	lea    0xf97c(%rip),%rdx        # 140011304 <.rdata+0x124>
   140001988:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000198c:	48 01 d0             	add    %rdx,%rax
   14000198f:	ff e0                	jmp    *%rax
   140001991:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001998:	48 8d 1d 60 f8 00 00 	lea    0xf860(%rip),%rbx        # 1400111ff <.rdata+0x1f>
   14000199f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   1400019a5:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   1400019aa:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   1400019af:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   1400019b3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400019b8:	e8 d3 d3 00 00       	call   14000ed90 <__acrt_iob_func>
   1400019bd:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   1400019c4:	49 89 d8             	mov    %rbx,%r8
   1400019c7:	48 8d 15 0a f9 00 00 	lea    0xf90a(%rip),%rdx        # 1400112d8 <.rdata+0xf8>
   1400019ce:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   1400019d4:	48 89 c1             	mov    %rax,%rcx
   1400019d7:	49 89 f1             	mov    %rsi,%r9
   1400019da:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400019e0:	e8 93 d9 00 00       	call   14000f378 <fprintf>
   1400019e5:	90                   	nop
   1400019e6:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   1400019eb:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   1400019f0:	31 c0                	xor    %eax,%eax
   1400019f2:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   1400019f8:	48 83 c4 78          	add    $0x78,%rsp
   1400019fc:	5b                   	pop    %rbx
   1400019fd:	5e                   	pop    %rsi
   1400019fe:	c3                   	ret    
   1400019ff:	90                   	nop
   140001a00:	48 8d 1d d9 f7 00 00 	lea    0xf7d9(%rip),%rbx        # 1400111e0 <.rdata>
   140001a07:	eb 96                	jmp    14000199f <_matherr+0x3f>
   140001a09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001a10:	48 8d 1d 29 f8 00 00 	lea    0xf829(%rip),%rbx        # 140011240 <.rdata+0x60>
   140001a17:	eb 86                	jmp    14000199f <_matherr+0x3f>
   140001a19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001a20:	48 8d 1d f9 f7 00 00 	lea    0xf7f9(%rip),%rbx        # 140011220 <.rdata+0x40>
   140001a27:	e9 73 ff ff ff       	jmp    14000199f <_matherr+0x3f>
   140001a2c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a30:	48 8d 1d 59 f8 00 00 	lea    0xf859(%rip),%rbx        # 140011290 <.rdata+0xb0>
   140001a37:	e9 63 ff ff ff       	jmp    14000199f <_matherr+0x3f>
   140001a3c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a40:	48 8d 1d 21 f8 00 00 	lea    0xf821(%rip),%rbx        # 140011268 <.rdata+0x88>
   140001a47:	e9 53 ff ff ff       	jmp    14000199f <_matherr+0x3f>
   140001a4c:	48 8d 1d 73 f8 00 00 	lea    0xf873(%rip),%rbx        # 1400112c6 <.rdata+0xe6>
   140001a53:	e9 47 ff ff ff       	jmp    14000199f <_matherr+0x3f>
   140001a58:	90                   	nop
   140001a59:	90                   	nop
   140001a5a:	90                   	nop
   140001a5b:	90                   	nop
   140001a5c:	90                   	nop
   140001a5d:	90                   	nop
   140001a5e:	90                   	nop
   140001a5f:	90                   	nop

0000000140001a60 <_fpreset>:
   140001a60:	db e3                	fninit 
   140001a62:	c3                   	ret    
   140001a63:	90                   	nop
   140001a64:	90                   	nop
   140001a65:	90                   	nop
   140001a66:	90                   	nop
   140001a67:	90                   	nop
   140001a68:	90                   	nop
   140001a69:	90                   	nop
   140001a6a:	90                   	nop
   140001a6b:	90                   	nop
   140001a6c:	90                   	nop
   140001a6d:	90                   	nop
   140001a6e:	90                   	nop
   140001a6f:	90                   	nop

0000000140001a70 <__report_error>:
   140001a70:	41 54                	push   %r12
   140001a72:	53                   	push   %rbx
   140001a73:	48 83 ec 38          	sub    $0x38,%rsp
   140001a77:	49 89 cc             	mov    %rcx,%r12
   140001a7a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001a7f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a84:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001a89:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001a8e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001a93:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a98:	e8 f3 d2 00 00       	call   14000ed90 <__acrt_iob_func>
   140001a9d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001aa3:	ba 01 00 00 00       	mov    $0x1,%edx
   140001aa8:	48 8d 0d 71 f8 00 00 	lea    0xf871(%rip),%rcx        # 140011320 <.rdata>
   140001aaf:	49 89 c1             	mov    %rax,%r9
   140001ab2:	e8 d9 d8 00 00       	call   14000f390 <fwrite>
   140001ab7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001abc:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001ac1:	e8 ca d2 00 00       	call   14000ed90 <__acrt_iob_func>
   140001ac6:	4c 89 e2             	mov    %r12,%rdx
   140001ac9:	48 89 c1             	mov    %rax,%rcx
   140001acc:	49 89 d8             	mov    %rbx,%r8
   140001acf:	e8 54 d9 00 00       	call   14000f428 <vfprintf>
   140001ad4:	e8 87 d8 00 00       	call   14000f360 <abort>
   140001ad9:	90                   	nop
   140001ada:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001ae0 <mark_section_writable>:
   140001ae0:	41 54                	push   %r12
   140001ae2:	56                   	push   %rsi
   140001ae3:	53                   	push   %rbx
   140001ae4:	48 83 ec 50          	sub    $0x50,%rsp
   140001ae8:	48 63 1d b5 35 01 00 	movslq 0x135b5(%rip),%rbx        # 1400150a4 <maxSections>
   140001aef:	49 89 cc             	mov    %rcx,%r12
   140001af2:	85 db                	test   %ebx,%ebx
   140001af4:	0f 8e 16 01 00 00    	jle    140001c10 <mark_section_writable+0x130>
   140001afa:	48 8b 05 a7 35 01 00 	mov    0x135a7(%rip),%rax        # 1400150a8 <the_secs>
   140001b01:	45 31 c9             	xor    %r9d,%r9d
   140001b04:	48 83 c0 18          	add    $0x18,%rax
   140001b08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001b0f:	00 
   140001b10:	4c 8b 00             	mov    (%rax),%r8
   140001b13:	4d 39 e0             	cmp    %r12,%r8
   140001b16:	77 13                	ja     140001b2b <mark_section_writable+0x4b>
   140001b18:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001b1c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001b1f:	49 01 d0             	add    %rdx,%r8
   140001b22:	4d 39 c4             	cmp    %r8,%r12
   140001b25:	0f 82 8a 00 00 00    	jb     140001bb5 <mark_section_writable+0xd5>
   140001b2b:	41 83 c1 01          	add    $0x1,%r9d
   140001b2f:	48 83 c0 28          	add    $0x28,%rax
   140001b33:	41 39 d9             	cmp    %ebx,%r9d
   140001b36:	75 d8                	jne    140001b10 <mark_section_writable+0x30>
   140001b38:	4c 89 e1             	mov    %r12,%rcx
   140001b3b:	e8 20 0a 00 00       	call   140002560 <__mingw_GetSectionForAddress>
   140001b40:	48 89 c6             	mov    %rax,%rsi
   140001b43:	48 85 c0             	test   %rax,%rax
   140001b46:	0f 84 e6 00 00 00    	je     140001c32 <mark_section_writable+0x152>
   140001b4c:	48 8b 05 55 35 01 00 	mov    0x13555(%rip),%rax        # 1400150a8 <the_secs>
   140001b53:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001b57:	48 c1 e3 03          	shl    $0x3,%rbx
   140001b5b:	48 01 d8             	add    %rbx,%rax
   140001b5e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001b62:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001b68:	e8 23 0b 00 00       	call   140002690 <_GetPEImageBase>
   140001b6d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001b70:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001b76:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001b7a:	48 8b 05 27 35 01 00 	mov    0x13527(%rip),%rax        # 1400150a8 <the_secs>
   140001b81:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001b86:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001b8b:	ff 15 f3 46 01 00    	call   *0x146f3(%rip)        # 140016284 <__imp_VirtualQuery>
   140001b91:	48 85 c0             	test   %rax,%rax
   140001b94:	0f 84 7d 00 00 00    	je     140001c17 <mark_section_writable+0x137>
   140001b9a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001b9e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001ba1:	83 e2 bf             	and    $0xffffffbf,%edx
   140001ba4:	74 08                	je     140001bae <mark_section_writable+0xce>
   140001ba6:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001ba9:	83 e2 fb             	and    $0xfffffffb,%edx
   140001bac:	75 12                	jne    140001bc0 <mark_section_writable+0xe0>
   140001bae:	83 05 ef 34 01 00 01 	addl   $0x1,0x134ef(%rip)        # 1400150a4 <maxSections>
   140001bb5:	48 83 c4 50          	add    $0x50,%rsp
   140001bb9:	5b                   	pop    %rbx
   140001bba:	5e                   	pop    %rsi
   140001bbb:	41 5c                	pop    %r12
   140001bbd:	c3                   	ret    
   140001bbe:	66 90                	xchg   %ax,%ax
   140001bc0:	83 f8 02             	cmp    $0x2,%eax
   140001bc3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001bc8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001bcd:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001bd3:	b8 40 00 00 00       	mov    $0x40,%eax
   140001bd8:	44 0f 45 c0          	cmovne %eax,%r8d
   140001bdc:	48 03 1d c5 34 01 00 	add    0x134c5(%rip),%rbx        # 1400150a8 <the_secs>
   140001be3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001be7:	49 89 d9             	mov    %rbx,%r9
   140001bea:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001bee:	ff 15 88 46 01 00    	call   *0x14688(%rip)        # 14001627c <__imp_VirtualProtect>
   140001bf4:	85 c0                	test   %eax,%eax
   140001bf6:	75 b6                	jne    140001bae <mark_section_writable+0xce>
   140001bf8:	ff 15 36 46 01 00    	call   *0x14636(%rip)        # 140016234 <__imp_GetLastError>
   140001bfe:	48 8d 0d 93 f7 00 00 	lea    0xf793(%rip),%rcx        # 140011398 <.rdata+0x78>
   140001c05:	89 c2                	mov    %eax,%edx
   140001c07:	e8 64 fe ff ff       	call   140001a70 <__report_error>
   140001c0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001c10:	31 db                	xor    %ebx,%ebx
   140001c12:	e9 21 ff ff ff       	jmp    140001b38 <mark_section_writable+0x58>
   140001c17:	48 8b 05 8a 34 01 00 	mov    0x1348a(%rip),%rax        # 1400150a8 <the_secs>
   140001c1e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001c21:	48 8d 0d 38 f7 00 00 	lea    0xf738(%rip),%rcx        # 140011360 <.rdata+0x40>
   140001c28:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001c2d:	e8 3e fe ff ff       	call   140001a70 <__report_error>
   140001c32:	4c 89 e2             	mov    %r12,%rdx
   140001c35:	48 8d 0d 04 f7 00 00 	lea    0xf704(%rip),%rcx        # 140011340 <.rdata+0x20>
   140001c3c:	e8 2f fe ff ff       	call   140001a70 <__report_error>
   140001c41:	90                   	nop
   140001c42:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001c49:	00 00 00 00 
   140001c4d:	0f 1f 00             	nopl   (%rax)

0000000140001c50 <_pei386_runtime_relocator>:
   140001c50:	55                   	push   %rbp
   140001c51:	41 57                	push   %r15
   140001c53:	41 56                	push   %r14
   140001c55:	41 55                	push   %r13
   140001c57:	41 54                	push   %r12
   140001c59:	57                   	push   %rdi
   140001c5a:	56                   	push   %rsi
   140001c5b:	53                   	push   %rbx
   140001c5c:	48 83 ec 48          	sub    $0x48,%rsp
   140001c60:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001c65:	8b 35 35 34 01 00    	mov    0x13435(%rip),%esi        # 1400150a0 <was_init.0>
   140001c6b:	85 f6                	test   %esi,%esi
   140001c6d:	74 11                	je     140001c80 <_pei386_runtime_relocator+0x30>
   140001c6f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001c73:	5b                   	pop    %rbx
   140001c74:	5e                   	pop    %rsi
   140001c75:	5f                   	pop    %rdi
   140001c76:	41 5c                	pop    %r12
   140001c78:	41 5d                	pop    %r13
   140001c7a:	41 5e                	pop    %r14
   140001c7c:	41 5f                	pop    %r15
   140001c7e:	5d                   	pop    %rbp
   140001c7f:	c3                   	ret    
   140001c80:	c7 05 16 34 01 00 01 	movl   $0x1,0x13416(%rip)        # 1400150a0 <was_init.0>
   140001c87:	00 00 00 
   140001c8a:	e8 51 09 00 00       	call   1400025e0 <__mingw_GetSectionCount>
   140001c8f:	48 98                	cltq   
   140001c91:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001c95:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001c9c:	00 
   140001c9d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001ca1:	e8 7a 0b 00 00       	call   140002820 <___chkstk_ms>
   140001ca6:	48 8b 3d 23 00 01 00 	mov    0x10023(%rip),%rdi        # 140011cd0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001cad:	48 8b 1d 2c 00 01 00 	mov    0x1002c(%rip),%rbx        # 140011ce0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001cb4:	c7 05 e6 33 01 00 00 	movl   $0x0,0x133e6(%rip)        # 1400150a4 <maxSections>
   140001cbb:	00 00 00 
   140001cbe:	48 29 c4             	sub    %rax,%rsp
   140001cc1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001cc6:	48 89 05 db 33 01 00 	mov    %rax,0x133db(%rip)        # 1400150a8 <the_secs>
   140001ccd:	48 89 f8             	mov    %rdi,%rax
   140001cd0:	48 29 d8             	sub    %rbx,%rax
   140001cd3:	48 83 f8 07          	cmp    $0x7,%rax
   140001cd7:	7e 96                	jle    140001c6f <_pei386_runtime_relocator+0x1f>
   140001cd9:	8b 13                	mov    (%rbx),%edx
   140001cdb:	48 83 f8 0b          	cmp    $0xb,%rax
   140001cdf:	0f 8f 83 01 00 00    	jg     140001e68 <_pei386_runtime_relocator+0x218>
   140001ce5:	8b 03                	mov    (%rbx),%eax
   140001ce7:	85 c0                	test   %eax,%eax
   140001ce9:	0f 85 29 02 00 00    	jne    140001f18 <_pei386_runtime_relocator+0x2c8>
   140001cef:	8b 43 04             	mov    0x4(%rbx),%eax
   140001cf2:	85 c0                	test   %eax,%eax
   140001cf4:	0f 85 1e 02 00 00    	jne    140001f18 <_pei386_runtime_relocator+0x2c8>
   140001cfa:	8b 53 08             	mov    0x8(%rbx),%edx
   140001cfd:	83 fa 01             	cmp    $0x1,%edx
   140001d00:	0f 85 72 02 00 00    	jne    140001f78 <_pei386_runtime_relocator+0x328>
   140001d06:	48 83 c3 0c          	add    $0xc,%rbx
   140001d0a:	48 39 fb             	cmp    %rdi,%rbx
   140001d0d:	0f 83 5c ff ff ff    	jae    140001c6f <_pei386_runtime_relocator+0x1f>
   140001d13:	4c 8b 3d 06 00 01 00 	mov    0x10006(%rip),%r15        # 140011d20 <.refptr.__image_base__>
   140001d1a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001d21:	ff ff ff 
   140001d24:	eb 5d                	jmp    140001d83 <_pei386_runtime_relocator+0x133>
   140001d26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001d2d:	00 00 00 
   140001d30:	41 0f b6 06          	movzbl (%r14),%eax
   140001d34:	49 89 c3             	mov    %rax,%r11
   140001d37:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001d3e:	84 c0                	test   %al,%al
   140001d40:	49 0f 48 c3          	cmovs  %r11,%rax
   140001d44:	48 29 c8             	sub    %rcx,%rax
   140001d47:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d4e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d52:	75 17                	jne    140001d6b <_pei386_runtime_relocator+0x11b>
   140001d54:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001d58:	0f 8c 06 02 00 00    	jl     140001f64 <_pei386_runtime_relocator+0x314>
   140001d5e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001d65:	0f 8f f9 01 00 00    	jg     140001f64 <_pei386_runtime_relocator+0x314>
   140001d6b:	4c 89 f1             	mov    %r14,%rcx
   140001d6e:	e8 6d fd ff ff       	call   140001ae0 <mark_section_writable>
   140001d73:	45 88 2e             	mov    %r13b,(%r14)
   140001d76:	48 83 c3 0c          	add    $0xc,%rbx
   140001d7a:	48 39 fb             	cmp    %rdi,%rbx
   140001d7d:	0f 83 8d 00 00 00    	jae    140001e10 <_pei386_runtime_relocator+0x1c0>
   140001d83:	8b 0b                	mov    (%rbx),%ecx
   140001d85:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001d89:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001d8d:	4c 01 f9             	add    %r15,%rcx
   140001d90:	41 0f b6 d0          	movzbl %r8b,%edx
   140001d94:	4c 8b 09             	mov    (%rcx),%r9
   140001d97:	4d 01 fe             	add    %r15,%r14
   140001d9a:	83 fa 20             	cmp    $0x20,%edx
   140001d9d:	0f 84 25 01 00 00    	je     140001ec8 <_pei386_runtime_relocator+0x278>
   140001da3:	0f 87 e7 00 00 00    	ja     140001e90 <_pei386_runtime_relocator+0x240>
   140001da9:	83 fa 08             	cmp    $0x8,%edx
   140001dac:	74 82                	je     140001d30 <_pei386_runtime_relocator+0xe0>
   140001dae:	83 fa 10             	cmp    $0x10,%edx
   140001db1:	0f 85 a1 01 00 00    	jne    140001f58 <_pei386_runtime_relocator+0x308>
   140001db7:	41 0f b7 06          	movzwl (%r14),%eax
   140001dbb:	49 89 c3             	mov    %rax,%r11
   140001dbe:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001dc5:	66 85 c0             	test   %ax,%ax
   140001dc8:	49 0f 48 c3          	cmovs  %r11,%rax
   140001dcc:	48 29 c8             	sub    %rcx,%rax
   140001dcf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001dd6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001dda:	75 1a                	jne    140001df6 <_pei386_runtime_relocator+0x1a6>
   140001ddc:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001de3:	0f 8c 7b 01 00 00    	jl     140001f64 <_pei386_runtime_relocator+0x314>
   140001de9:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001df0:	0f 8f 6e 01 00 00    	jg     140001f64 <_pei386_runtime_relocator+0x314>
   140001df6:	4c 89 f1             	mov    %r14,%rcx
   140001df9:	48 83 c3 0c          	add    $0xc,%rbx
   140001dfd:	e8 de fc ff ff       	call   140001ae0 <mark_section_writable>
   140001e02:	66 45 89 2e          	mov    %r13w,(%r14)
   140001e06:	48 39 fb             	cmp    %rdi,%rbx
   140001e09:	0f 82 74 ff ff ff    	jb     140001d83 <_pei386_runtime_relocator+0x133>
   140001e0f:	90                   	nop
   140001e10:	8b 15 8e 32 01 00    	mov    0x1328e(%rip),%edx        # 1400150a4 <maxSections>
   140001e16:	85 d2                	test   %edx,%edx
   140001e18:	0f 8e 51 fe ff ff    	jle    140001c6f <_pei386_runtime_relocator+0x1f>
   140001e1e:	48 8b 3d 57 44 01 00 	mov    0x14457(%rip),%rdi        # 14001627c <__imp_VirtualProtect>
   140001e25:	31 db                	xor    %ebx,%ebx
   140001e27:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001e2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e30:	48 8b 05 71 32 01 00 	mov    0x13271(%rip),%rax        # 1400150a8 <the_secs>
   140001e37:	48 01 d8             	add    %rbx,%rax
   140001e3a:	44 8b 00             	mov    (%rax),%r8d
   140001e3d:	45 85 c0             	test   %r8d,%r8d
   140001e40:	74 0d                	je     140001e4f <_pei386_runtime_relocator+0x1ff>
   140001e42:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001e46:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001e4a:	4d 89 e1             	mov    %r12,%r9
   140001e4d:	ff d7                	call   *%rdi
   140001e4f:	83 c6 01             	add    $0x1,%esi
   140001e52:	48 83 c3 28          	add    $0x28,%rbx
   140001e56:	3b 35 48 32 01 00    	cmp    0x13248(%rip),%esi        # 1400150a4 <maxSections>
   140001e5c:	7c d2                	jl     140001e30 <_pei386_runtime_relocator+0x1e0>
   140001e5e:	e9 0c fe ff ff       	jmp    140001c6f <_pei386_runtime_relocator+0x1f>
   140001e63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e68:	85 d2                	test   %edx,%edx
   140001e6a:	0f 85 a8 00 00 00    	jne    140001f18 <_pei386_runtime_relocator+0x2c8>
   140001e70:	8b 43 04             	mov    0x4(%rbx),%eax
   140001e73:	89 c2                	mov    %eax,%edx
   140001e75:	0b 53 08             	or     0x8(%rbx),%edx
   140001e78:	0f 85 74 fe ff ff    	jne    140001cf2 <_pei386_runtime_relocator+0xa2>
   140001e7e:	48 83 c3 0c          	add    $0xc,%rbx
   140001e82:	e9 5e fe ff ff       	jmp    140001ce5 <_pei386_runtime_relocator+0x95>
   140001e87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e8e:	00 00 
   140001e90:	83 fa 40             	cmp    $0x40,%edx
   140001e93:	0f 85 bf 00 00 00    	jne    140001f58 <_pei386_runtime_relocator+0x308>
   140001e99:	49 8b 06             	mov    (%r14),%rax
   140001e9c:	48 29 c8             	sub    %rcx,%rax
   140001e9f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001ea6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001eaa:	75 09                	jne    140001eb5 <_pei386_runtime_relocator+0x265>
   140001eac:	4d 85 ed             	test   %r13,%r13
   140001eaf:	0f 89 af 00 00 00    	jns    140001f64 <_pei386_runtime_relocator+0x314>
   140001eb5:	4c 89 f1             	mov    %r14,%rcx
   140001eb8:	e8 23 fc ff ff       	call   140001ae0 <mark_section_writable>
   140001ebd:	4d 89 2e             	mov    %r13,(%r14)
   140001ec0:	e9 b1 fe ff ff       	jmp    140001d76 <_pei386_runtime_relocator+0x126>
   140001ec5:	0f 1f 00             	nopl   (%rax)
   140001ec8:	41 8b 06             	mov    (%r14),%eax
   140001ecb:	49 89 c2             	mov    %rax,%r10
   140001ece:	4c 09 e0             	or     %r12,%rax
   140001ed1:	45 85 d2             	test   %r10d,%r10d
   140001ed4:	49 0f 49 c2          	cmovns %r10,%rax
   140001ed8:	48 29 c8             	sub    %rcx,%rax
   140001edb:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001ee2:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001ee6:	75 19                	jne    140001f01 <_pei386_runtime_relocator+0x2b1>
   140001ee8:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001eef:	ff ff ff 
   140001ef2:	49 39 c5             	cmp    %rax,%r13
   140001ef5:	7e 6d                	jle    140001f64 <_pei386_runtime_relocator+0x314>
   140001ef7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001efc:	49 39 c5             	cmp    %rax,%r13
   140001eff:	7f 63                	jg     140001f64 <_pei386_runtime_relocator+0x314>
   140001f01:	4c 89 f1             	mov    %r14,%rcx
   140001f04:	e8 d7 fb ff ff       	call   140001ae0 <mark_section_writable>
   140001f09:	45 89 2e             	mov    %r13d,(%r14)
   140001f0c:	e9 65 fe ff ff       	jmp    140001d76 <_pei386_runtime_relocator+0x126>
   140001f11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001f18:	48 39 fb             	cmp    %rdi,%rbx
   140001f1b:	0f 83 4e fd ff ff    	jae    140001c6f <_pei386_runtime_relocator+0x1f>
   140001f21:	4c 8b 35 f8 fd 00 00 	mov    0xfdf8(%rip),%r14        # 140011d20 <.refptr.__image_base__>
   140001f28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001f2f:	00 
   140001f30:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001f34:	44 8b 2b             	mov    (%rbx),%r13d
   140001f37:	48 83 c3 08          	add    $0x8,%rbx
   140001f3b:	4d 01 f4             	add    %r14,%r12
   140001f3e:	45 03 2c 24          	add    (%r12),%r13d
   140001f42:	4c 89 e1             	mov    %r12,%rcx
   140001f45:	e8 96 fb ff ff       	call   140001ae0 <mark_section_writable>
   140001f4a:	45 89 2c 24          	mov    %r13d,(%r12)
   140001f4e:	48 39 fb             	cmp    %rdi,%rbx
   140001f51:	72 dd                	jb     140001f30 <_pei386_runtime_relocator+0x2e0>
   140001f53:	e9 b8 fe ff ff       	jmp    140001e10 <_pei386_runtime_relocator+0x1c0>
   140001f58:	48 8d 0d 99 f4 00 00 	lea    0xf499(%rip),%rcx        # 1400113f8 <.rdata+0xd8>
   140001f5f:	e8 0c fb ff ff       	call   140001a70 <__report_error>
   140001f64:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001f69:	4d 89 f0             	mov    %r14,%r8
   140001f6c:	48 8d 0d b5 f4 00 00 	lea    0xf4b5(%rip),%rcx        # 140011428 <.rdata+0x108>
   140001f73:	e8 f8 fa ff ff       	call   140001a70 <__report_error>
   140001f78:	48 8d 0d 41 f4 00 00 	lea    0xf441(%rip),%rcx        # 1400113c0 <.rdata+0xa0>
   140001f7f:	e8 ec fa ff ff       	call   140001a70 <__report_error>
   140001f84:	90                   	nop
   140001f85:	90                   	nop
   140001f86:	90                   	nop
   140001f87:	90                   	nop
   140001f88:	90                   	nop
   140001f89:	90                   	nop
   140001f8a:	90                   	nop
   140001f8b:	90                   	nop
   140001f8c:	90                   	nop
   140001f8d:	90                   	nop
   140001f8e:	90                   	nop
   140001f8f:	90                   	nop

0000000140001f90 <__mingw_raise_matherr>:
   140001f90:	48 83 ec 58          	sub    $0x58,%rsp
   140001f94:	48 8b 05 15 31 01 00 	mov    0x13115(%rip),%rax        # 1400150b0 <stUserMathErr>
   140001f9b:	48 85 c0             	test   %rax,%rax
   140001f9e:	74 2c                	je     140001fcc <__mingw_raise_matherr+0x3c>
   140001fa0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001fa7:	00 00 
   140001fa9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001fad:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001fb2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001fb7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001fbd:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001fc3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001fc9:	ff d0                	call   *%rax
   140001fcb:	90                   	nop
   140001fcc:	48 83 c4 58          	add    $0x58,%rsp
   140001fd0:	c3                   	ret    
   140001fd1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001fd8:	00 00 00 00 
   140001fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001fe0 <__mingw_setusermatherr>:
   140001fe0:	48 89 0d c9 30 01 00 	mov    %rcx,0x130c9(%rip)        # 1400150b0 <stUserMathErr>
   140001fe7:	e9 34 d3 00 00       	jmp    14000f320 <__setusermatherr>
   140001fec:	90                   	nop
   140001fed:	90                   	nop
   140001fee:	90                   	nop
   140001fef:	90                   	nop

0000000140001ff0 <_gnu_exception_handler>:
   140001ff0:	41 54                	push   %r12
   140001ff2:	48 83 ec 20          	sub    $0x20,%rsp
   140001ff6:	48 8b 11             	mov    (%rcx),%rdx
   140001ff9:	8b 02                	mov    (%rdx),%eax
   140001ffb:	49 89 cc             	mov    %rcx,%r12
   140001ffe:	89 c1                	mov    %eax,%ecx
   140002000:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140002006:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   14000200c:	0f 84 be 00 00 00    	je     1400020d0 <_gnu_exception_handler+0xe0>
   140002012:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140002017:	0f 87 9a 00 00 00    	ja     1400020b7 <_gnu_exception_handler+0xc7>
   14000201d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140002022:	76 44                	jbe    140002068 <_gnu_exception_handler+0x78>
   140002024:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140002029:	83 f8 09             	cmp    $0x9,%eax
   14000202c:	77 2a                	ja     140002058 <_gnu_exception_handler+0x68>
   14000202e:	48 8d 15 4b f4 00 00 	lea    0xf44b(%rip),%rdx        # 140011480 <.rdata>
   140002035:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002039:	48 01 d0             	add    %rdx,%rax
   14000203c:	ff e0                	jmp    *%rax
   14000203e:	66 90                	xchg   %ax,%ax
   140002040:	ba 01 00 00 00       	mov    $0x1,%edx
   140002045:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000204a:	e8 99 d3 00 00       	call   14000f3e8 <signal>
   14000204f:	e8 0c fa ff ff       	call   140001a60 <_fpreset>
   140002054:	0f 1f 40 00          	nopl   0x0(%rax)
   140002058:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000205d:	48 83 c4 20          	add    $0x20,%rsp
   140002061:	41 5c                	pop    %r12
   140002063:	c3                   	ret    
   140002064:	0f 1f 40 00          	nopl   0x0(%rax)
   140002068:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000206d:	0f 84 dd 00 00 00    	je     140002150 <_gnu_exception_handler+0x160>
   140002073:	76 3b                	jbe    1400020b0 <_gnu_exception_handler+0xc0>
   140002075:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000207a:	74 dc                	je     140002058 <_gnu_exception_handler+0x68>
   14000207c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002081:	75 34                	jne    1400020b7 <_gnu_exception_handler+0xc7>
   140002083:	31 d2                	xor    %edx,%edx
   140002085:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000208a:	e8 59 d3 00 00       	call   14000f3e8 <signal>
   14000208f:	48 83 f8 01          	cmp    $0x1,%rax
   140002093:	0f 84 e3 00 00 00    	je     14000217c <_gnu_exception_handler+0x18c>
   140002099:	48 85 c0             	test   %rax,%rax
   14000209c:	74 19                	je     1400020b7 <_gnu_exception_handler+0xc7>
   14000209e:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400020a3:	ff d0                	call   *%rax
   1400020a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020aa:	eb b1                	jmp    14000205d <_gnu_exception_handler+0x6d>
   1400020ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020b0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   1400020b5:	74 a1                	je     140002058 <_gnu_exception_handler+0x68>
   1400020b7:	48 8b 05 12 30 01 00 	mov    0x13012(%rip),%rax        # 1400150d0 <__mingw_oldexcpt_handler>
   1400020be:	48 85 c0             	test   %rax,%rax
   1400020c1:	74 1d                	je     1400020e0 <_gnu_exception_handler+0xf0>
   1400020c3:	4c 89 e1             	mov    %r12,%rcx
   1400020c6:	48 83 c4 20          	add    $0x20,%rsp
   1400020ca:	41 5c                	pop    %r12
   1400020cc:	48 ff e0             	rex.W jmp *%rax
   1400020cf:	90                   	nop
   1400020d0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   1400020d4:	0f 85 38 ff ff ff    	jne    140002012 <_gnu_exception_handler+0x22>
   1400020da:	e9 79 ff ff ff       	jmp    140002058 <_gnu_exception_handler+0x68>
   1400020df:	90                   	nop
   1400020e0:	31 c0                	xor    %eax,%eax
   1400020e2:	48 83 c4 20          	add    $0x20,%rsp
   1400020e6:	41 5c                	pop    %r12
   1400020e8:	c3                   	ret    
   1400020e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400020f0:	31 d2                	xor    %edx,%edx
   1400020f2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020f7:	e8 ec d2 00 00       	call   14000f3e8 <signal>
   1400020fc:	48 83 f8 01          	cmp    $0x1,%rax
   140002100:	0f 84 3a ff ff ff    	je     140002040 <_gnu_exception_handler+0x50>
   140002106:	48 85 c0             	test   %rax,%rax
   140002109:	74 ac                	je     1400020b7 <_gnu_exception_handler+0xc7>
   14000210b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002110:	ff d0                	call   *%rax
   140002112:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002117:	e9 41 ff ff ff       	jmp    14000205d <_gnu_exception_handler+0x6d>
   14000211c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002120:	31 d2                	xor    %edx,%edx
   140002122:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002127:	e8 bc d2 00 00       	call   14000f3e8 <signal>
   14000212c:	48 83 f8 01          	cmp    $0x1,%rax
   140002130:	75 d4                	jne    140002106 <_gnu_exception_handler+0x116>
   140002132:	ba 01 00 00 00       	mov    $0x1,%edx
   140002137:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000213c:	e8 a7 d2 00 00       	call   14000f3e8 <signal>
   140002141:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002146:	e9 12 ff ff ff       	jmp    14000205d <_gnu_exception_handler+0x6d>
   14000214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002150:	31 d2                	xor    %edx,%edx
   140002152:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002157:	e8 8c d2 00 00       	call   14000f3e8 <signal>
   14000215c:	48 83 f8 01          	cmp    $0x1,%rax
   140002160:	74 31                	je     140002193 <_gnu_exception_handler+0x1a3>
   140002162:	48 85 c0             	test   %rax,%rax
   140002165:	0f 84 4c ff ff ff    	je     1400020b7 <_gnu_exception_handler+0xc7>
   14000216b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002170:	ff d0                	call   *%rax
   140002172:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002177:	e9 e1 fe ff ff       	jmp    14000205d <_gnu_exception_handler+0x6d>
   14000217c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002181:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002186:	e8 5d d2 00 00       	call   14000f3e8 <signal>
   14000218b:	83 c8 ff             	or     $0xffffffff,%eax
   14000218e:	e9 ca fe ff ff       	jmp    14000205d <_gnu_exception_handler+0x6d>
   140002193:	ba 01 00 00 00       	mov    $0x1,%edx
   140002198:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000219d:	e8 46 d2 00 00       	call   14000f3e8 <signal>
   1400021a2:	83 c8 ff             	or     $0xffffffff,%eax
   1400021a5:	e9 b3 fe ff ff       	jmp    14000205d <_gnu_exception_handler+0x6d>
   1400021aa:	90                   	nop
   1400021ab:	90                   	nop
   1400021ac:	90                   	nop
   1400021ad:	90                   	nop
   1400021ae:	90                   	nop
   1400021af:	90                   	nop

00000001400021b0 <__mingwthr_run_key_dtors.part.0>:
   1400021b0:	41 55                	push   %r13
   1400021b2:	41 54                	push   %r12
   1400021b4:	57                   	push   %rdi
   1400021b5:	56                   	push   %rsi
   1400021b6:	53                   	push   %rbx
   1400021b7:	48 83 ec 20          	sub    $0x20,%rsp
   1400021bb:	4c 8d 2d 3e 2f 01 00 	lea    0x12f3e(%rip),%r13        # 140015100 <__mingwthr_cs>
   1400021c2:	4c 89 e9             	mov    %r13,%rcx
   1400021c5:	ff 15 61 40 01 00    	call   *0x14061(%rip)        # 14001622c <__imp_EnterCriticalSection>
   1400021cb:	48 8b 1d 0e 2f 01 00 	mov    0x12f0e(%rip),%rbx        # 1400150e0 <key_dtor_list>
   1400021d2:	48 85 db             	test   %rbx,%rbx
   1400021d5:	74 35                	je     14000220c <__mingwthr_run_key_dtors.part.0+0x5c>
   1400021d7:	48 8b 3d 96 40 01 00 	mov    0x14096(%rip),%rdi        # 140016274 <__imp_TlsGetValue>
   1400021de:	48 8b 35 4f 40 01 00 	mov    0x1404f(%rip),%rsi        # 140016234 <__imp_GetLastError>
   1400021e5:	0f 1f 00             	nopl   (%rax)
   1400021e8:	8b 0b                	mov    (%rbx),%ecx
   1400021ea:	ff d7                	call   *%rdi
   1400021ec:	49 89 c4             	mov    %rax,%r12
   1400021ef:	ff d6                	call   *%rsi
   1400021f1:	85 c0                	test   %eax,%eax
   1400021f3:	75 0e                	jne    140002203 <__mingwthr_run_key_dtors.part.0+0x53>
   1400021f5:	4d 85 e4             	test   %r12,%r12
   1400021f8:	74 09                	je     140002203 <__mingwthr_run_key_dtors.part.0+0x53>
   1400021fa:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400021fe:	4c 89 e1             	mov    %r12,%rcx
   140002201:	ff d0                	call   *%rax
   140002203:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002207:	48 85 db             	test   %rbx,%rbx
   14000220a:	75 dc                	jne    1400021e8 <__mingwthr_run_key_dtors.part.0+0x38>
   14000220c:	4c 89 e9             	mov    %r13,%rcx
   14000220f:	48 83 c4 20          	add    $0x20,%rsp
   140002213:	5b                   	pop    %rbx
   140002214:	5e                   	pop    %rsi
   140002215:	5f                   	pop    %rdi
   140002216:	41 5c                	pop    %r12
   140002218:	41 5d                	pop    %r13
   14000221a:	48 ff 25 33 40 01 00 	rex.W jmp *0x14033(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   140002221:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002228:	00 00 00 00 
   14000222c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002230 <___w64_mingwthr_add_key_dtor>:
   140002230:	41 54                	push   %r12
   140002232:	57                   	push   %rdi
   140002233:	56                   	push   %rsi
   140002234:	53                   	push   %rbx
   140002235:	48 83 ec 28          	sub    $0x28,%rsp
   140002239:	8b 05 a9 2e 01 00    	mov    0x12ea9(%rip),%eax        # 1400150e8 <__mingwthr_cs_init>
   14000223f:	89 cf                	mov    %ecx,%edi
   140002241:	48 89 d6             	mov    %rdx,%rsi
   140002244:	85 c0                	test   %eax,%eax
   140002246:	75 10                	jne    140002258 <___w64_mingwthr_add_key_dtor+0x28>
   140002248:	48 83 c4 28          	add    $0x28,%rsp
   14000224c:	5b                   	pop    %rbx
   14000224d:	5e                   	pop    %rsi
   14000224e:	5f                   	pop    %rdi
   14000224f:	41 5c                	pop    %r12
   140002251:	c3                   	ret    
   140002252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002258:	ba 18 00 00 00       	mov    $0x18,%edx
   14000225d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002262:	e8 01 d1 00 00       	call   14000f368 <calloc>
   140002267:	48 89 c3             	mov    %rax,%rbx
   14000226a:	48 85 c0             	test   %rax,%rax
   14000226d:	74 3d                	je     1400022ac <___w64_mingwthr_add_key_dtor+0x7c>
   14000226f:	4c 8d 25 8a 2e 01 00 	lea    0x12e8a(%rip),%r12        # 140015100 <__mingwthr_cs>
   140002276:	89 38                	mov    %edi,(%rax)
   140002278:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000227c:	4c 89 e1             	mov    %r12,%rcx
   14000227f:	ff 15 a7 3f 01 00    	call   *0x13fa7(%rip)        # 14001622c <__imp_EnterCriticalSection>
   140002285:	48 8b 05 54 2e 01 00 	mov    0x12e54(%rip),%rax        # 1400150e0 <key_dtor_list>
   14000228c:	4c 89 e1             	mov    %r12,%rcx
   14000228f:	48 89 1d 4a 2e 01 00 	mov    %rbx,0x12e4a(%rip)        # 1400150e0 <key_dtor_list>
   140002296:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000229a:	ff 15 b4 3f 01 00    	call   *0x13fb4(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   1400022a0:	31 c0                	xor    %eax,%eax
   1400022a2:	48 83 c4 28          	add    $0x28,%rsp
   1400022a6:	5b                   	pop    %rbx
   1400022a7:	5e                   	pop    %rsi
   1400022a8:	5f                   	pop    %rdi
   1400022a9:	41 5c                	pop    %r12
   1400022ab:	c3                   	ret    
   1400022ac:	83 c8 ff             	or     $0xffffffff,%eax
   1400022af:	eb 97                	jmp    140002248 <___w64_mingwthr_add_key_dtor+0x18>
   1400022b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400022b8:	00 00 00 00 
   1400022bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400022c0 <___w64_mingwthr_remove_key_dtor>:
   1400022c0:	41 54                	push   %r12
   1400022c2:	53                   	push   %rbx
   1400022c3:	48 83 ec 28          	sub    $0x28,%rsp
   1400022c7:	8b 05 1b 2e 01 00    	mov    0x12e1b(%rip),%eax        # 1400150e8 <__mingwthr_cs_init>
   1400022cd:	89 cb                	mov    %ecx,%ebx
   1400022cf:	85 c0                	test   %eax,%eax
   1400022d1:	75 0d                	jne    1400022e0 <___w64_mingwthr_remove_key_dtor+0x20>
   1400022d3:	31 c0                	xor    %eax,%eax
   1400022d5:	48 83 c4 28          	add    $0x28,%rsp
   1400022d9:	5b                   	pop    %rbx
   1400022da:	41 5c                	pop    %r12
   1400022dc:	c3                   	ret    
   1400022dd:	0f 1f 00             	nopl   (%rax)
   1400022e0:	4c 8d 25 19 2e 01 00 	lea    0x12e19(%rip),%r12        # 140015100 <__mingwthr_cs>
   1400022e7:	4c 89 e1             	mov    %r12,%rcx
   1400022ea:	ff 15 3c 3f 01 00    	call   *0x13f3c(%rip)        # 14001622c <__imp_EnterCriticalSection>
   1400022f0:	48 8b 0d e9 2d 01 00 	mov    0x12de9(%rip),%rcx        # 1400150e0 <key_dtor_list>
   1400022f7:	48 85 c9             	test   %rcx,%rcx
   1400022fa:	74 27                	je     140002323 <___w64_mingwthr_remove_key_dtor+0x63>
   1400022fc:	31 d2                	xor    %edx,%edx
   1400022fe:	eb 0b                	jmp    14000230b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002300:	48 89 ca             	mov    %rcx,%rdx
   140002303:	48 85 c0             	test   %rax,%rax
   140002306:	74 1b                	je     140002323 <___w64_mingwthr_remove_key_dtor+0x63>
   140002308:	48 89 c1             	mov    %rax,%rcx
   14000230b:	8b 01                	mov    (%rcx),%eax
   14000230d:	39 d8                	cmp    %ebx,%eax
   14000230f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002313:	75 eb                	jne    140002300 <___w64_mingwthr_remove_key_dtor+0x40>
   140002315:	48 85 d2             	test   %rdx,%rdx
   140002318:	74 26                	je     140002340 <___w64_mingwthr_remove_key_dtor+0x80>
   14000231a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000231e:	e8 65 d0 00 00       	call   14000f388 <free>
   140002323:	4c 89 e1             	mov    %r12,%rcx
   140002326:	ff 15 28 3f 01 00    	call   *0x13f28(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000232c:	31 c0                	xor    %eax,%eax
   14000232e:	48 83 c4 28          	add    $0x28,%rsp
   140002332:	5b                   	pop    %rbx
   140002333:	41 5c                	pop    %r12
   140002335:	c3                   	ret    
   140002336:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000233d:	00 00 00 
   140002340:	48 89 05 99 2d 01 00 	mov    %rax,0x12d99(%rip)        # 1400150e0 <key_dtor_list>
   140002347:	eb d5                	jmp    14000231e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002350 <__mingw_TLScallback>:
   140002350:	53                   	push   %rbx
   140002351:	48 83 ec 20          	sub    $0x20,%rsp
   140002355:	83 fa 02             	cmp    $0x2,%edx
   140002358:	74 46                	je     1400023a0 <__mingw_TLScallback+0x50>
   14000235a:	77 2c                	ja     140002388 <__mingw_TLScallback+0x38>
   14000235c:	85 d2                	test   %edx,%edx
   14000235e:	74 50                	je     1400023b0 <__mingw_TLScallback+0x60>
   140002360:	8b 05 82 2d 01 00    	mov    0x12d82(%rip),%eax        # 1400150e8 <__mingwthr_cs_init>
   140002366:	85 c0                	test   %eax,%eax
   140002368:	0f 84 b2 00 00 00    	je     140002420 <__mingw_TLScallback+0xd0>
   14000236e:	c7 05 70 2d 01 00 01 	movl   $0x1,0x12d70(%rip)        # 1400150e8 <__mingwthr_cs_init>
   140002375:	00 00 00 
   140002378:	b8 01 00 00 00       	mov    $0x1,%eax
   14000237d:	48 83 c4 20          	add    $0x20,%rsp
   140002381:	5b                   	pop    %rbx
   140002382:	c3                   	ret    
   140002383:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002388:	83 fa 03             	cmp    $0x3,%edx
   14000238b:	75 eb                	jne    140002378 <__mingw_TLScallback+0x28>
   14000238d:	8b 05 55 2d 01 00    	mov    0x12d55(%rip),%eax        # 1400150e8 <__mingwthr_cs_init>
   140002393:	85 c0                	test   %eax,%eax
   140002395:	74 e1                	je     140002378 <__mingw_TLScallback+0x28>
   140002397:	e8 14 fe ff ff       	call   1400021b0 <__mingwthr_run_key_dtors.part.0>
   14000239c:	eb da                	jmp    140002378 <__mingw_TLScallback+0x28>
   14000239e:	66 90                	xchg   %ax,%ax
   1400023a0:	e8 bb f6 ff ff       	call   140001a60 <_fpreset>
   1400023a5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400023aa:	48 83 c4 20          	add    $0x20,%rsp
   1400023ae:	5b                   	pop    %rbx
   1400023af:	c3                   	ret    
   1400023b0:	8b 05 32 2d 01 00    	mov    0x12d32(%rip),%eax        # 1400150e8 <__mingwthr_cs_init>
   1400023b6:	85 c0                	test   %eax,%eax
   1400023b8:	75 56                	jne    140002410 <__mingw_TLScallback+0xc0>
   1400023ba:	8b 05 28 2d 01 00    	mov    0x12d28(%rip),%eax        # 1400150e8 <__mingwthr_cs_init>
   1400023c0:	83 f8 01             	cmp    $0x1,%eax
   1400023c3:	75 b3                	jne    140002378 <__mingw_TLScallback+0x28>
   1400023c5:	48 8b 1d 14 2d 01 00 	mov    0x12d14(%rip),%rbx        # 1400150e0 <key_dtor_list>
   1400023cc:	48 85 db             	test   %rbx,%rbx
   1400023cf:	74 18                	je     1400023e9 <__mingw_TLScallback+0x99>
   1400023d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023d8:	48 89 d9             	mov    %rbx,%rcx
   1400023db:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400023df:	e8 a4 cf 00 00       	call   14000f388 <free>
   1400023e4:	48 85 db             	test   %rbx,%rbx
   1400023e7:	75 ef                	jne    1400023d8 <__mingw_TLScallback+0x88>
   1400023e9:	48 8d 0d 10 2d 01 00 	lea    0x12d10(%rip),%rcx        # 140015100 <__mingwthr_cs>
   1400023f0:	48 c7 05 e5 2c 01 00 	movq   $0x0,0x12ce5(%rip)        # 1400150e0 <key_dtor_list>
   1400023f7:	00 00 00 00 
   1400023fb:	c7 05 e3 2c 01 00 00 	movl   $0x0,0x12ce3(%rip)        # 1400150e8 <__mingwthr_cs_init>
   140002402:	00 00 00 
   140002405:	ff 15 19 3e 01 00    	call   *0x13e19(%rip)        # 140016224 <__IAT_start__>
   14000240b:	e9 68 ff ff ff       	jmp    140002378 <__mingw_TLScallback+0x28>
   140002410:	e8 9b fd ff ff       	call   1400021b0 <__mingwthr_run_key_dtors.part.0>
   140002415:	eb a3                	jmp    1400023ba <__mingw_TLScallback+0x6a>
   140002417:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000241e:	00 00 
   140002420:	48 8d 0d d9 2c 01 00 	lea    0x12cd9(%rip),%rcx        # 140015100 <__mingwthr_cs>
   140002427:	ff 15 17 3e 01 00    	call   *0x13e17(%rip)        # 140016244 <__imp_InitializeCriticalSection>
   14000242d:	e9 3c ff ff ff       	jmp    14000236e <__mingw_TLScallback+0x1e>
   140002432:	90                   	nop
   140002433:	90                   	nop
   140002434:	90                   	nop
   140002435:	90                   	nop
   140002436:	90                   	nop
   140002437:	90                   	nop
   140002438:	90                   	nop
   140002439:	90                   	nop
   14000243a:	90                   	nop
   14000243b:	90                   	nop
   14000243c:	90                   	nop
   14000243d:	90                   	nop
   14000243e:	90                   	nop
   14000243f:	90                   	nop

0000000140002440 <_ValidateImageBase>:
   140002440:	31 c0                	xor    %eax,%eax
   140002442:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002447:	75 0f                	jne    140002458 <_ValidateImageBase+0x18>
   140002449:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000244d:	48 01 d1             	add    %rdx,%rcx
   140002450:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002456:	74 08                	je     140002460 <_ValidateImageBase+0x20>
   140002458:	c3                   	ret    
   140002459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002460:	31 c0                	xor    %eax,%eax
   140002462:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002468:	0f 94 c0             	sete   %al
   14000246b:	c3                   	ret    
   14000246c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002470 <_FindPESection>:
   140002470:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002474:	48 01 c1             	add    %rax,%rcx
   140002477:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000247b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002480:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002484:	85 c9                	test   %ecx,%ecx
   140002486:	74 2d                	je     1400024b5 <_FindPESection+0x45>
   140002488:	83 e9 01             	sub    $0x1,%ecx
   14000248b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000248f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002494:	0f 1f 40 00          	nopl   0x0(%rax)
   140002498:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000249c:	4c 89 c1             	mov    %r8,%rcx
   14000249f:	49 39 d0             	cmp    %rdx,%r8
   1400024a2:	77 08                	ja     1400024ac <_FindPESection+0x3c>
   1400024a4:	03 48 08             	add    0x8(%rax),%ecx
   1400024a7:	48 39 d1             	cmp    %rdx,%rcx
   1400024aa:	77 0b                	ja     1400024b7 <_FindPESection+0x47>
   1400024ac:	48 83 c0 28          	add    $0x28,%rax
   1400024b0:	4c 39 c8             	cmp    %r9,%rax
   1400024b3:	75 e3                	jne    140002498 <_FindPESection+0x28>
   1400024b5:	31 c0                	xor    %eax,%eax
   1400024b7:	c3                   	ret    
   1400024b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400024bf:	00 

00000001400024c0 <_FindPESectionByName>:
   1400024c0:	41 54                	push   %r12
   1400024c2:	56                   	push   %rsi
   1400024c3:	53                   	push   %rbx
   1400024c4:	48 83 ec 20          	sub    $0x20,%rsp
   1400024c8:	48 89 cb             	mov    %rcx,%rbx
   1400024cb:	e8 28 cf 00 00       	call   14000f3f8 <strlen>
   1400024d0:	48 83 f8 08          	cmp    $0x8,%rax
   1400024d4:	77 7a                	ja     140002550 <_FindPESectionByName+0x90>
   1400024d6:	48 8b 15 43 f8 00 00 	mov    0xf843(%rip),%rdx        # 140011d20 <.refptr.__image_base__>
   1400024dd:	45 31 e4             	xor    %r12d,%r12d
   1400024e0:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400024e5:	75 57                	jne    14000253e <_FindPESectionByName+0x7e>
   1400024e7:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400024eb:	48 01 d0             	add    %rdx,%rax
   1400024ee:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400024f4:	75 48                	jne    14000253e <_FindPESectionByName+0x7e>
   1400024f6:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400024fc:	75 40                	jne    14000253e <_FindPESectionByName+0x7e>
   1400024fe:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002502:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002507:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000250b:	85 c0                	test   %eax,%eax
   14000250d:	74 41                	je     140002550 <_FindPESectionByName+0x90>
   14000250f:	83 e8 01             	sub    $0x1,%eax
   140002512:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002516:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000251b:	eb 0c                	jmp    140002529 <_FindPESectionByName+0x69>
   14000251d:	0f 1f 00             	nopl   (%rax)
   140002520:	49 83 c4 28          	add    $0x28,%r12
   140002524:	49 39 f4             	cmp    %rsi,%r12
   140002527:	74 27                	je     140002550 <_FindPESectionByName+0x90>
   140002529:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000252f:	48 89 da             	mov    %rbx,%rdx
   140002532:	4c 89 e1             	mov    %r12,%rcx
   140002535:	e8 c6 ce 00 00       	call   14000f400 <strncmp>
   14000253a:	85 c0                	test   %eax,%eax
   14000253c:	75 e2                	jne    140002520 <_FindPESectionByName+0x60>
   14000253e:	4c 89 e0             	mov    %r12,%rax
   140002541:	48 83 c4 20          	add    $0x20,%rsp
   140002545:	5b                   	pop    %rbx
   140002546:	5e                   	pop    %rsi
   140002547:	41 5c                	pop    %r12
   140002549:	c3                   	ret    
   14000254a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002550:	45 31 e4             	xor    %r12d,%r12d
   140002553:	4c 89 e0             	mov    %r12,%rax
   140002556:	48 83 c4 20          	add    $0x20,%rsp
   14000255a:	5b                   	pop    %rbx
   14000255b:	5e                   	pop    %rsi
   14000255c:	41 5c                	pop    %r12
   14000255e:	c3                   	ret    
   14000255f:	90                   	nop

0000000140002560 <__mingw_GetSectionForAddress>:
   140002560:	48 8b 15 b9 f7 00 00 	mov    0xf7b9(%rip),%rdx        # 140011d20 <.refptr.__image_base__>
   140002567:	31 c0                	xor    %eax,%eax
   140002569:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000256e:	75 10                	jne    140002580 <__mingw_GetSectionForAddress+0x20>
   140002570:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002574:	49 01 d0             	add    %rdx,%r8
   140002577:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000257e:	74 08                	je     140002588 <__mingw_GetSectionForAddress+0x28>
   140002580:	c3                   	ret    
   140002581:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002588:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000258f:	75 ef                	jne    140002580 <__mingw_GetSectionForAddress+0x20>
   140002591:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002596:	48 29 d1             	sub    %rdx,%rcx
   140002599:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000259e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400025a3:	85 d2                	test   %edx,%edx
   1400025a5:	74 2e                	je     1400025d5 <__mingw_GetSectionForAddress+0x75>
   1400025a7:	83 ea 01             	sub    $0x1,%edx
   1400025aa:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400025ae:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400025b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400025b8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400025bc:	4c 89 c2             	mov    %r8,%rdx
   1400025bf:	4c 39 c1             	cmp    %r8,%rcx
   1400025c2:	72 08                	jb     1400025cc <__mingw_GetSectionForAddress+0x6c>
   1400025c4:	03 50 08             	add    0x8(%rax),%edx
   1400025c7:	48 39 d1             	cmp    %rdx,%rcx
   1400025ca:	72 b4                	jb     140002580 <__mingw_GetSectionForAddress+0x20>
   1400025cc:	48 83 c0 28          	add    $0x28,%rax
   1400025d0:	4c 39 c8             	cmp    %r9,%rax
   1400025d3:	75 e3                	jne    1400025b8 <__mingw_GetSectionForAddress+0x58>
   1400025d5:	31 c0                	xor    %eax,%eax
   1400025d7:	c3                   	ret    
   1400025d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400025df:	00 

00000001400025e0 <__mingw_GetSectionCount>:
   1400025e0:	48 8b 05 39 f7 00 00 	mov    0xf739(%rip),%rax        # 140011d20 <.refptr.__image_base__>
   1400025e7:	45 31 c0             	xor    %r8d,%r8d
   1400025ea:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400025ef:	75 0f                	jne    140002600 <__mingw_GetSectionCount+0x20>
   1400025f1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400025f5:	48 01 d0             	add    %rdx,%rax
   1400025f8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400025fe:	74 08                	je     140002608 <__mingw_GetSectionCount+0x28>
   140002600:	44 89 c0             	mov    %r8d,%eax
   140002603:	c3                   	ret    
   140002604:	0f 1f 40 00          	nopl   0x0(%rax)
   140002608:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000260e:	75 f0                	jne    140002600 <__mingw_GetSectionCount+0x20>
   140002610:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002615:	44 89 c0             	mov    %r8d,%eax
   140002618:	c3                   	ret    
   140002619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002620 <_FindPESectionExec>:
   140002620:	4c 8b 05 f9 f6 00 00 	mov    0xf6f9(%rip),%r8        # 140011d20 <.refptr.__image_base__>
   140002627:	31 c0                	xor    %eax,%eax
   140002629:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000262f:	75 0f                	jne    140002640 <_FindPESectionExec+0x20>
   140002631:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002635:	4c 01 c2             	add    %r8,%rdx
   140002638:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000263e:	74 08                	je     140002648 <_FindPESectionExec+0x28>
   140002640:	c3                   	ret    
   140002641:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002648:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000264e:	75 f0                	jne    140002640 <_FindPESectionExec+0x20>
   140002650:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002654:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002659:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000265d:	85 d2                	test   %edx,%edx
   14000265f:	74 27                	je     140002688 <_FindPESectionExec+0x68>
   140002661:	83 ea 01             	sub    $0x1,%edx
   140002664:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002668:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000266d:	0f 1f 00             	nopl   (%rax)
   140002670:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002674:	74 09                	je     14000267f <_FindPESectionExec+0x5f>
   140002676:	48 85 c9             	test   %rcx,%rcx
   140002679:	74 c5                	je     140002640 <_FindPESectionExec+0x20>
   14000267b:	48 83 e9 01          	sub    $0x1,%rcx
   14000267f:	48 83 c0 28          	add    $0x28,%rax
   140002683:	48 39 d0             	cmp    %rdx,%rax
   140002686:	75 e8                	jne    140002670 <_FindPESectionExec+0x50>
   140002688:	31 c0                	xor    %eax,%eax
   14000268a:	c3                   	ret    
   14000268b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002690 <_GetPEImageBase>:
   140002690:	48 8b 05 89 f6 00 00 	mov    0xf689(%rip),%rax        # 140011d20 <.refptr.__image_base__>
   140002697:	45 31 c0             	xor    %r8d,%r8d
   14000269a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000269f:	75 0f                	jne    1400026b0 <_GetPEImageBase+0x20>
   1400026a1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400026a5:	48 01 c2             	add    %rax,%rdx
   1400026a8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400026ae:	74 08                	je     1400026b8 <_GetPEImageBase+0x28>
   1400026b0:	4c 89 c0             	mov    %r8,%rax
   1400026b3:	c3                   	ret    
   1400026b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400026b8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400026be:	4c 0f 44 c0          	cmove  %rax,%r8
   1400026c2:	4c 89 c0             	mov    %r8,%rax
   1400026c5:	c3                   	ret    
   1400026c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400026cd:	00 00 00 

00000001400026d0 <_IsNonwritableInCurrentImage>:
   1400026d0:	48 8b 15 49 f6 00 00 	mov    0xf649(%rip),%rdx        # 140011d20 <.refptr.__image_base__>
   1400026d7:	31 c0                	xor    %eax,%eax
   1400026d9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400026de:	75 10                	jne    1400026f0 <_IsNonwritableInCurrentImage+0x20>
   1400026e0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400026e4:	49 01 d0             	add    %rdx,%r8
   1400026e7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400026ee:	74 08                	je     1400026f8 <_IsNonwritableInCurrentImage+0x28>
   1400026f0:	c3                   	ret    
   1400026f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400026f8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400026ff:	75 ef                	jne    1400026f0 <_IsNonwritableInCurrentImage+0x20>
   140002701:	48 29 d1             	sub    %rdx,%rcx
   140002704:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002709:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000270e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002713:	45 85 c0             	test   %r8d,%r8d
   140002716:	74 d8                	je     1400026f0 <_IsNonwritableInCurrentImage+0x20>
   140002718:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000271c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002720:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002725:	0f 1f 00             	nopl   (%rax)
   140002728:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000272c:	4c 89 c0             	mov    %r8,%rax
   14000272f:	4c 39 c1             	cmp    %r8,%rcx
   140002732:	72 08                	jb     14000273c <_IsNonwritableInCurrentImage+0x6c>
   140002734:	03 42 08             	add    0x8(%rdx),%eax
   140002737:	48 39 c1             	cmp    %rax,%rcx
   14000273a:	72 14                	jb     140002750 <_IsNonwritableInCurrentImage+0x80>
   14000273c:	48 83 c2 28          	add    $0x28,%rdx
   140002740:	4c 39 ca             	cmp    %r9,%rdx
   140002743:	75 e3                	jne    140002728 <_IsNonwritableInCurrentImage+0x58>
   140002745:	31 c0                	xor    %eax,%eax
   140002747:	c3                   	ret    
   140002748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000274f:	00 
   140002750:	8b 42 24             	mov    0x24(%rdx),%eax
   140002753:	f7 d0                	not    %eax
   140002755:	c1 e8 1f             	shr    $0x1f,%eax
   140002758:	c3                   	ret    
   140002759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002760 <__mingw_enum_import_library_names>:
   140002760:	4c 8b 1d b9 f5 00 00 	mov    0xf5b9(%rip),%r11        # 140011d20 <.refptr.__image_base__>
   140002767:	45 31 c9             	xor    %r9d,%r9d
   14000276a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002770:	75 10                	jne    140002782 <__mingw_enum_import_library_names+0x22>
   140002772:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002776:	4d 01 d8             	add    %r11,%r8
   140002779:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002780:	74 0e                	je     140002790 <__mingw_enum_import_library_names+0x30>
   140002782:	4c 89 c8             	mov    %r9,%rax
   140002785:	c3                   	ret    
   140002786:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000278d:	00 00 00 
   140002790:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002797:	75 e9                	jne    140002782 <__mingw_enum_import_library_names+0x22>
   140002799:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   1400027a0:	85 c0                	test   %eax,%eax
   1400027a2:	74 de                	je     140002782 <__mingw_enum_import_library_names+0x22>
   1400027a4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400027a9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400027ae:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400027b3:	45 85 c0             	test   %r8d,%r8d
   1400027b6:	74 ca                	je     140002782 <__mingw_enum_import_library_names+0x22>
   1400027b8:	41 83 e8 01          	sub    $0x1,%r8d
   1400027bc:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400027c0:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400027c5:	0f 1f 00             	nopl   (%rax)
   1400027c8:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400027cc:	4d 89 c8             	mov    %r9,%r8
   1400027cf:	4c 39 c8             	cmp    %r9,%rax
   1400027d2:	72 09                	jb     1400027dd <__mingw_enum_import_library_names+0x7d>
   1400027d4:	44 03 42 08          	add    0x8(%rdx),%r8d
   1400027d8:	4c 39 c0             	cmp    %r8,%rax
   1400027db:	72 13                	jb     1400027f0 <__mingw_enum_import_library_names+0x90>
   1400027dd:	48 83 c2 28          	add    $0x28,%rdx
   1400027e1:	49 39 d2             	cmp    %rdx,%r10
   1400027e4:	75 e2                	jne    1400027c8 <__mingw_enum_import_library_names+0x68>
   1400027e6:	45 31 c9             	xor    %r9d,%r9d
   1400027e9:	4c 89 c8             	mov    %r9,%rax
   1400027ec:	c3                   	ret    
   1400027ed:	0f 1f 00             	nopl   (%rax)
   1400027f0:	4c 01 d8             	add    %r11,%rax
   1400027f3:	eb 0a                	jmp    1400027ff <__mingw_enum_import_library_names+0x9f>
   1400027f5:	0f 1f 00             	nopl   (%rax)
   1400027f8:	83 e9 01             	sub    $0x1,%ecx
   1400027fb:	48 83 c0 14          	add    $0x14,%rax
   1400027ff:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002803:	45 85 c0             	test   %r8d,%r8d
   140002806:	75 07                	jne    14000280f <__mingw_enum_import_library_names+0xaf>
   140002808:	8b 50 0c             	mov    0xc(%rax),%edx
   14000280b:	85 d2                	test   %edx,%edx
   14000280d:	74 d7                	je     1400027e6 <__mingw_enum_import_library_names+0x86>
   14000280f:	85 c9                	test   %ecx,%ecx
   140002811:	7f e5                	jg     1400027f8 <__mingw_enum_import_library_names+0x98>
   140002813:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002817:	4d 01 d9             	add    %r11,%r9
   14000281a:	4c 89 c8             	mov    %r9,%rax
   14000281d:	c3                   	ret    
   14000281e:	90                   	nop
   14000281f:	90                   	nop

0000000140002820 <___chkstk_ms>:
   140002820:	51                   	push   %rcx
   140002821:	50                   	push   %rax
   140002822:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002828:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000282d:	72 19                	jb     140002848 <___chkstk_ms+0x28>
   14000282f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002836:	48 83 09 00          	orq    $0x0,(%rcx)
   14000283a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002840:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002846:	77 e7                	ja     14000282f <___chkstk_ms+0xf>
   140002848:	48 29 c1             	sub    %rax,%rcx
   14000284b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000284f:	58                   	pop    %rax
   140002850:	59                   	pop    %rcx
   140002851:	c3                   	ret    
   140002852:	90                   	nop
   140002853:	90                   	nop
   140002854:	90                   	nop
   140002855:	90                   	nop
   140002856:	90                   	nop
   140002857:	90                   	nop
   140002858:	90                   	nop
   140002859:	90                   	nop
   14000285a:	90                   	nop
   14000285b:	90                   	nop
   14000285c:	90                   	nop
   14000285d:	90                   	nop
   14000285e:	90                   	nop
   14000285f:	90                   	nop

0000000140002860 <__mingw_vfprintf>:
   140002860:	41 55                	push   %r13
   140002862:	41 54                	push   %r12
   140002864:	53                   	push   %rbx
   140002865:	48 83 ec 30          	sub    $0x30,%rsp
   140002869:	4c 89 c3             	mov    %r8,%rbx
   14000286c:	49 89 cc             	mov    %rcx,%r12
   14000286f:	49 89 d5             	mov    %rdx,%r13
   140002872:	e8 29 c4 00 00       	call   14000eca0 <_lock_file>
   140002877:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000287c:	4d 89 e9             	mov    %r13,%r9
   14000287f:	45 31 c0             	xor    %r8d,%r8d
   140002882:	4c 89 e2             	mov    %r12,%rdx
   140002885:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000288a:	e8 61 5d 00 00       	call   1400085f0 <__mingw_pformat>
   14000288f:	4c 89 e1             	mov    %r12,%rcx
   140002892:	41 89 c5             	mov    %eax,%r13d
   140002895:	e8 76 c4 00 00       	call   14000ed10 <_unlock_file>
   14000289a:	44 89 e8             	mov    %r13d,%eax
   14000289d:	48 83 c4 30          	add    $0x30,%rsp
   1400028a1:	5b                   	pop    %rbx
   1400028a2:	41 5c                	pop    %r12
   1400028a4:	41 5d                	pop    %r13
   1400028a6:	c3                   	ret    
   1400028a7:	90                   	nop
   1400028a8:	90                   	nop
   1400028a9:	90                   	nop
   1400028aa:	90                   	nop
   1400028ab:	90                   	nop
   1400028ac:	90                   	nop
   1400028ad:	90                   	nop
   1400028ae:	90                   	nop
   1400028af:	90                   	nop

00000001400028b0 <optimize_alloc>:
   1400028b0:	53                   	push   %rbx
   1400028b1:	48 83 ec 20          	sub    $0x20,%rsp
   1400028b5:	48 89 cb             	mov    %rcx,%rbx
   1400028b8:	48 85 c9             	test   %rcx,%rcx
   1400028bb:	74 1d                	je     1400028da <optimize_alloc+0x2a>
   1400028bd:	48 8b 09             	mov    (%rcx),%rcx
   1400028c0:	48 85 c9             	test   %rcx,%rcx
   1400028c3:	74 15                	je     1400028da <optimize_alloc+0x2a>
   1400028c5:	48 29 ca             	sub    %rcx,%rdx
   1400028c8:	4c 39 c2             	cmp    %r8,%rdx
   1400028cb:	74 0d                	je     1400028da <optimize_alloc+0x2a>
   1400028cd:	e8 0e cb 00 00       	call   14000f3e0 <realloc>
   1400028d2:	48 85 c0             	test   %rax,%rax
   1400028d5:	74 03                	je     1400028da <optimize_alloc+0x2a>
   1400028d7:	48 89 03             	mov    %rax,(%rbx)
   1400028da:	48 83 c4 20          	add    $0x20,%rsp
   1400028de:	5b                   	pop    %rbx
   1400028df:	c3                   	ret    

00000001400028e0 <release_ptrs>:
   1400028e0:	41 54                	push   %r12
   1400028e2:	56                   	push   %rsi
   1400028e3:	53                   	push   %rbx
   1400028e4:	48 83 ec 20          	sub    $0x20,%rsp
   1400028e8:	48 89 ce             	mov    %rcx,%rsi
   1400028eb:	48 8b 0a             	mov    (%rdx),%rcx
   1400028ee:	48 89 d3             	mov    %rdx,%rbx
   1400028f1:	e8 92 ca 00 00       	call   14000f388 <free>
   1400028f6:	4c 8b 26             	mov    (%rsi),%r12
   1400028f9:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140002900:	4d 85 e4             	test   %r12,%r12
   140002903:	74 5a                	je     14000295f <release_ptrs+0x7f>
   140002905:	0f 1f 00             	nopl   (%rax)
   140002908:	31 db                	xor    %ebx,%ebx
   14000290a:	49 83 3c 24 00       	cmpq   $0x0,(%r12)
   14000290f:	74 2a                	je     14000293b <release_ptrs+0x5b>
   140002911:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002918:	49 8b 44 dc 10       	mov    0x10(%r12,%rbx,8),%rax
   14000291d:	48 8b 08             	mov    (%rax),%rcx
   140002920:	e8 63 ca 00 00       	call   14000f388 <free>
   140002925:	49 8b 44 dc 10       	mov    0x10(%r12,%rbx,8),%rax
   14000292a:	48 83 c3 01          	add    $0x1,%rbx
   14000292e:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140002935:	49 39 1c 24          	cmp    %rbx,(%r12)
   140002939:	77 dd                	ja     140002918 <release_ptrs+0x38>
   14000293b:	49 8b 5c 24 08       	mov    0x8(%r12),%rbx
   140002940:	4c 89 e1             	mov    %r12,%rcx
   140002943:	e8 40 ca 00 00       	call   14000f388 <free>
   140002948:	48 85 db             	test   %rbx,%rbx
   14000294b:	74 0b                	je     140002958 <release_ptrs+0x78>
   14000294d:	49 89 dc             	mov    %rbx,%r12
   140002950:	eb b6                	jmp    140002908 <release_ptrs+0x28>
   140002952:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002958:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
   14000295f:	48 83 c4 20          	add    $0x20,%rsp
   140002963:	5b                   	pop    %rbx
   140002964:	5e                   	pop    %rsi
   140002965:	41 5c                	pop    %r12
   140002967:	c3                   	ret    
   140002968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000296f:	00 

0000000140002970 <resize_wbuf>:
   140002970:	41 54                	push   %r12
   140002972:	56                   	push   %rsi
   140002973:	53                   	push   %rbx
   140002974:	48 83 ec 30          	sub    $0x30,%rsp
   140002978:	48 8b 1a             	mov    (%rdx),%rbx
   14000297b:	48 89 d6             	mov    %rdx,%rsi
   14000297e:	4d 89 c4             	mov    %r8,%r12
   140002981:	4c 89 c0             	mov    %r8,%rax
   140002984:	48 39 cb             	cmp    %rcx,%rbx
   140002987:	75 27                	jne    1400029b0 <resize_wbuf+0x40>
   140002989:	48 01 db             	add    %rbx,%rbx
   14000298c:	ba 00 01 00 00       	mov    $0x100,%edx
   140002991:	48 39 d3             	cmp    %rdx,%rbx
   140002994:	48 0f 42 da          	cmovb  %rdx,%rbx
   140002998:	4d 85 c0             	test   %r8,%r8
   14000299b:	74 23                	je     1400029c0 <resize_wbuf+0x50>
   14000299d:	48 89 da             	mov    %rbx,%rdx
   1400029a0:	4c 89 c1             	mov    %r8,%rcx
   1400029a3:	e8 38 ca 00 00       	call   14000f3e0 <realloc>
   1400029a8:	48 85 c0             	test   %rax,%rax
   1400029ab:	74 22                	je     1400029cf <resize_wbuf+0x5f>
   1400029ad:	48 89 1e             	mov    %rbx,(%rsi)
   1400029b0:	48 83 c4 30          	add    $0x30,%rsp
   1400029b4:	5b                   	pop    %rbx
   1400029b5:	5e                   	pop    %rsi
   1400029b6:	41 5c                	pop    %r12
   1400029b8:	c3                   	ret    
   1400029b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400029c0:	48 89 d9             	mov    %rbx,%rcx
   1400029c3:	e8 00 ca 00 00       	call   14000f3c8 <malloc>
   1400029c8:	48 85 c0             	test   %rax,%rax
   1400029cb:	75 e0                	jne    1400029ad <resize_wbuf+0x3d>
   1400029cd:	eb e1                	jmp    1400029b0 <resize_wbuf+0x40>
   1400029cf:	4c 89 e1             	mov    %r12,%rcx
   1400029d2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400029d7:	e8 ac c9 00 00       	call   14000f388 <free>
   1400029dc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400029e1:	eb cd                	jmp    1400029b0 <resize_wbuf+0x40>
   1400029e3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400029ea:	00 00 00 00 
   1400029ee:	66 90                	xchg   %ax,%ax

00000001400029f0 <cleanup_return>:
   1400029f0:	41 56                	push   %r14
   1400029f2:	41 55                	push   %r13
   1400029f4:	41 54                	push   %r12
   1400029f6:	56                   	push   %rsi
   1400029f7:	53                   	push   %rbx
   1400029f8:	48 83 ec 20          	sub    $0x20,%rsp
   1400029fc:	41 89 cc             	mov    %ecx,%r12d
   1400029ff:	49 89 d5             	mov    %rdx,%r13
   140002a02:	4c 89 c6             	mov    %r8,%rsi
   140002a05:	4d 89 ce             	mov    %r9,%r14
   140002a08:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140002a0b:	74 5b                	je     140002a68 <cleanup_return+0x78>
   140002a0d:	48 8b 1a             	mov    (%rdx),%rbx
   140002a10:	48 85 db             	test   %rbx,%rbx
   140002a13:	74 14                	je     140002a29 <cleanup_return+0x39>
   140002a15:	0f 1f 00             	nopl   (%rax)
   140002a18:	48 89 d9             	mov    %rbx,%rcx
   140002a1b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140002a1f:	e8 64 c9 00 00       	call   14000f388 <free>
   140002a24:	48 85 db             	test   %rbx,%rbx
   140002a27:	75 ef                	jne    140002a18 <cleanup_return+0x28>
   140002a29:	49 c7 45 00 00 00 00 	movq   $0x0,0x0(%r13)
   140002a30:	00 
   140002a31:	48 85 f6             	test   %rsi,%rsi
   140002a34:	74 0f                	je     140002a45 <cleanup_return+0x55>
   140002a36:	48 8b 0e             	mov    (%rsi),%rcx
   140002a39:	e8 4a c9 00 00       	call   14000f388 <free>
   140002a3e:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
   140002a45:	49 8b 0e             	mov    (%r14),%rcx
   140002a48:	e8 3b c9 00 00       	call   14000f388 <free>
   140002a4d:	44 89 e0             	mov    %r12d,%eax
   140002a50:	49 c7 06 00 00 00 00 	movq   $0x0,(%r14)
   140002a57:	48 83 c4 20          	add    $0x20,%rsp
   140002a5b:	5b                   	pop    %rbx
   140002a5c:	5e                   	pop    %rsi
   140002a5d:	41 5c                	pop    %r12
   140002a5f:	41 5d                	pop    %r13
   140002a61:	41 5e                	pop    %r14
   140002a63:	c3                   	ret    
   140002a64:	0f 1f 40 00          	nopl   0x0(%rax)
   140002a68:	4c 89 ca             	mov    %r9,%rdx
   140002a6b:	4c 89 e9             	mov    %r13,%rcx
   140002a6e:	e8 6d fe ff ff       	call   1400028e0 <release_ptrs>
   140002a73:	44 89 e0             	mov    %r12d,%eax
   140002a76:	48 83 c4 20          	add    $0x20,%rsp
   140002a7a:	5b                   	pop    %rbx
   140002a7b:	5e                   	pop    %rsi
   140002a7c:	41 5c                	pop    %r12
   140002a7e:	41 5d                	pop    %r13
   140002a80:	41 5e                	pop    %r14
   140002a82:	c3                   	ret    
   140002a83:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002a8a:	00 00 00 00 
   140002a8e:	66 90                	xchg   %ax,%ax

0000000140002a90 <in_ch>:
   140002a90:	53                   	push   %rbx
   140002a91:	48 83 ec 20          	sub    $0x20,%rsp
   140002a95:	8b 81 0c 10 00 00    	mov    0x100c(%rcx),%eax
   140002a9b:	48 89 cb             	mov    %rcx,%rbx
   140002a9e:	85 c0                	test   %eax,%eax
   140002aa0:	74 1e                	je     140002ac0 <in_ch+0x30>
   140002aa2:	83 e8 01             	sub    $0x1,%eax
   140002aa5:	89 81 0c 10 00 00    	mov    %eax,0x100c(%rcx)
   140002aab:	48 98                	cltq   
   140002aad:	8b 44 81 08          	mov    0x8(%rcx,%rax,4),%eax
   140002ab1:	48 83 02 01          	addq   $0x1,(%rdx)
   140002ab5:	48 83 c4 20          	add    $0x20,%rsp
   140002ab9:	5b                   	pop    %rbx
   140002aba:	c3                   	ret    
   140002abb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ac0:	f6 81 10 10 00 00 01 	testb  $0x1,0x1010(%rcx)
   140002ac7:	75 45                	jne    140002b0e <in_ch+0x7e>
   140002ac9:	48 8b 09             	mov    (%rcx),%rcx
   140002acc:	f6 83 08 10 00 00 01 	testb  $0x1,0x1008(%rbx)
   140002ad3:	74 1b                	je     140002af0 <in_ch+0x60>
   140002ad5:	0f b6 01             	movzbl (%rcx),%eax
   140002ad8:	48 83 c1 01          	add    $0x1,%rcx
   140002adc:	85 c0                	test   %eax,%eax
   140002ade:	74 35                	je     140002b15 <in_ch+0x85>
   140002ae0:	48 83 02 01          	addq   $0x1,(%rdx)
   140002ae4:	48 89 0b             	mov    %rcx,(%rbx)
   140002ae7:	48 83 c4 20          	add    $0x20,%rsp
   140002aeb:	5b                   	pop    %rbx
   140002aec:	c3                   	ret    
   140002aed:	0f 1f 00             	nopl   (%rax)
   140002af0:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   140002af5:	e8 9e c8 00 00       	call   14000f398 <getc>
   140002afa:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002afd:	74 16                	je     140002b15 <in_ch+0x85>
   140002aff:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140002b04:	48 83 02 01          	addq   $0x1,(%rdx)
   140002b08:	48 83 c4 20          	add    $0x20,%rsp
   140002b0c:	5b                   	pop    %rbx
   140002b0d:	c3                   	ret    
   140002b0e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002b13:	eb a0                	jmp    140002ab5 <in_ch+0x25>
   140002b15:	80 8b 10 10 00 00 01 	orb    $0x1,0x1010(%rbx)
   140002b1c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002b21:	eb 92                	jmp    140002ab5 <in_ch+0x25>
   140002b23:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002b2a:	00 00 00 00 
   140002b2e:	66 90                	xchg   %ax,%ax

0000000140002b30 <back_ch>:
   140002b30:	48 83 ec 28          	sub    $0x28,%rsp
   140002b34:	41 83 e1 01          	and    $0x1,%r9d
   140002b38:	75 0e                	jne    140002b48 <back_ch+0x18>
   140002b3a:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140002b3d:	75 09                	jne    140002b48 <back_ch+0x18>
   140002b3f:	48 83 c4 28          	add    $0x28,%rsp
   140002b43:	c3                   	ret    
   140002b44:	0f 1f 40 00          	nopl   0x0(%rax)
   140002b48:	f6 82 08 10 00 00 01 	testb  $0x1,0x1008(%rdx)
   140002b4f:	74 27                	je     140002b78 <back_ch+0x48>
   140002b51:	49 83 28 01          	subq   $0x1,(%r8)
   140002b55:	4c 63 82 0c 10 00 00 	movslq 0x100c(%rdx),%r8
   140002b5c:	4c 89 c0             	mov    %r8,%rax
   140002b5f:	42 89 4c 82 08       	mov    %ecx,0x8(%rdx,%r8,4)
   140002b64:	83 c0 01             	add    $0x1,%eax
   140002b67:	89 82 0c 10 00 00    	mov    %eax,0x100c(%rdx)
   140002b6d:	48 83 c4 28          	add    $0x28,%rsp
   140002b71:	c3                   	ret    
   140002b72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002b78:	48 8b 12             	mov    (%rdx),%rdx
   140002b7b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   140002b80:	e8 9b c8 00 00       	call   14000f420 <ungetc>
   140002b85:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
   140002b8a:	49 83 28 01          	subq   $0x1,(%r8)
   140002b8e:	48 83 c4 28          	add    $0x28,%rsp
   140002b92:	c3                   	ret    
   140002b93:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002b9a:	00 00 00 00 
   140002b9e:	66 90                	xchg   %ax,%ax

0000000140002ba0 <__mingw_sformat>:
   140002ba0:	41 57                	push   %r15
   140002ba2:	41 56                	push   %r14
   140002ba4:	41 55                	push   %r13
   140002ba6:	41 54                	push   %r12
   140002ba8:	55                   	push   %rbp
   140002ba9:	57                   	push   %rdi
   140002baa:	56                   	push   %rsi
   140002bab:	53                   	push   %rbx
   140002bac:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
   140002bb3:	0f 29 b4 24 f0 00 00 	movaps %xmm6,0xf0(%rsp)
   140002bba:	00 
   140002bbb:	0f 29 bc 24 00 01 00 	movaps %xmm7,0x100(%rsp)
   140002bc2:	00 
   140002bc3:	48 83 39 00          	cmpq   $0x0,(%rcx)
   140002bc7:	0f 94 c0             	sete   %al
   140002bca:	48 85 d2             	test   %rdx,%rdx
   140002bcd:	49 89 d7             	mov    %rdx,%r15
   140002bd0:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
   140002bd7:	00 
   140002bd8:	49 89 cd             	mov    %rcx,%r13
   140002bdb:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   140002be2:	00 00 00 00 00 
   140002be7:	0f 94 c2             	sete   %dl
   140002bea:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
   140002bf1:	00 00 00 00 00 
   140002bf6:	08 d0                	or     %dl,%al
   140002bf8:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
   140002bff:	00 00 00 00 00 
   140002c04:	48 c7 84 24 d0 00 00 	movq   $0x0,0xd0(%rsp)
   140002c0b:	00 00 00 00 00 
   140002c10:	0f 85 28 1b 00 00    	jne    14000473e <__mingw_sformat+0x1b9e>
   140002c16:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
   140002c1d:	00 00 00 00 00 
   140002c22:	e8 99 c7 00 00       	call   14000f3c0 <localeconv>
   140002c27:	48 8b 00             	mov    (%rax),%rax
   140002c2a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140002c2f:	e8 8c c7 00 00       	call   14000f3c0 <localeconv>
   140002c34:	48 8b 78 08          	mov    0x8(%rax),%rdi
   140002c38:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140002c3d:	48 85 ff             	test   %rdi,%rdi
   140002c40:	74 0e                	je     140002c50 <__mingw_sformat+0xb0>
   140002c42:	31 c0                	xor    %eax,%eax
   140002c44:	80 3f 00             	cmpb   $0x0,(%rdi)
   140002c47:	48 0f 45 c7          	cmovne %rdi,%rax
   140002c4b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140002c50:	41 0f b6 07          	movzbl (%r15),%eax
   140002c54:	84 c0                	test   %al,%al
   140002c56:	0f 84 c4 1a 00 00    	je     140004720 <__mingw_sformat+0x1b80>
   140002c5c:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140002c63:	00 
   140002c64:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
   140002c6b:	00 
   140002c6c:	31 ff                	xor    %edi,%edi
   140002c6e:	f3 0f 10 3d aa ea 00 	movss  0xeaaa(%rip),%xmm7        # 140011720 <.rdata+0x270>
   140002c75:	00 
   140002c76:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140002c7d:	00 
   140002c7e:	f3 0f 7e 35 8a ea 00 	movq   0xea8a(%rip),%xmm6        # 140011710 <.rdata+0x260>
   140002c85:	00 
   140002c86:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140002c8b:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   140002c92:	00 
   140002c93:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   140002c9a:	00 00 
   140002c9c:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140002ca3:	00 00 
   140002ca5:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   140002cac:	00 00 
   140002cae:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   140002cb5:	00 00 
   140002cb7:	84 c0                	test   %al,%al
   140002cb9:	0f 88 71 02 00 00    	js     140002f30 <__mingw_sformat+0x390>
   140002cbf:	41 0f b6 07          	movzbl (%r15),%eax
   140002cc3:	49 8d 77 01          	lea    0x1(%r15),%rsi
   140002cc7:	3c 25                	cmp    $0x25,%al
   140002cc9:	0f 84 e1 02 00 00    	je     140002fb0 <__mingw_sformat+0x410>
   140002ccf:	0f b6 d8             	movzbl %al,%ebx
   140002cd2:	89 d9                	mov    %ebx,%ecx
   140002cd4:	e8 cf c6 00 00       	call   14000f3a8 <isspace>
   140002cd9:	85 c0                	test   %eax,%eax
   140002cdb:	0f 85 6f 01 00 00    	jne    140002e50 <__mingw_sformat+0x2b0>
   140002ce1:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140002ce8:	00 
   140002ce9:	4c 89 e9             	mov    %r13,%rcx
   140002cec:	4c 89 f2             	mov    %r14,%rdx
   140002cef:	e8 9c fd ff ff       	call   140002a90 <in_ch>
   140002cf4:	89 c7                	mov    %eax,%edi
   140002cf6:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002cf9:	0f 84 19 16 00 00    	je     140004318 <__mingw_sformat+0x1778>
   140002cff:	8b 6c 24 20          	mov    0x20(%rsp),%ebp
   140002d03:	85 ed                	test   %ebp,%ebp
   140002d05:	74 0f                	je     140002d16 <__mingw_sformat+0x176>
   140002d07:	89 c1                	mov    %eax,%ecx
   140002d09:	e8 9a c6 00 00       	call   14000f3a8 <isspace>
   140002d0e:	85 c0                	test   %eax,%eax
   140002d10:	0f 85 c9 00 00 00    	jne    140002ddf <__mingw_sformat+0x23f>
   140002d16:	39 fb                	cmp    %edi,%ebx
   140002d18:	0f 84 7a 02 00 00    	je     140002f98 <__mingw_sformat+0x3f8>
   140002d1e:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140002d25:	01 
   140002d26:	0f 84 04 04 00 00    	je     140003130 <__mingw_sformat+0x590>
   140002d2c:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140002d33:	00 01 
   140002d35:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140002d3c:	48 89 d0             	mov    %rdx,%rax
   140002d3f:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   140002d44:	83 c0 01             	add    $0x1,%eax
   140002d47:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140002d4e:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140002d55:	00 
   140002d56:	48 85 db             	test   %rbx,%rbx
   140002d59:	74 16                	je     140002d71 <__mingw_sformat+0x1d1>
   140002d5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002d60:	48 89 d9             	mov    %rbx,%rcx
   140002d63:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140002d67:	e8 1c c6 00 00       	call   14000f388 <free>
   140002d6c:	48 85 db             	test   %rbx,%rbx
   140002d6f:	75 ef                	jne    140002d60 <__mingw_sformat+0x1c0>
   140002d71:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140002d76:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   140002d7d:	00 00 00 00 00 
   140002d82:	48 89 d8             	mov    %rbx,%rax
   140002d85:	48 85 db             	test   %rbx,%rbx
   140002d88:	74 0f                	je     140002d99 <__mingw_sformat+0x1f9>
   140002d8a:	48 8b 08             	mov    (%rax),%rcx
   140002d8d:	e8 f6 c5 00 00       	call   14000f388 <free>
   140002d92:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140002d99:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
   140002da0:	00 
   140002da1:	e8 e2 c5 00 00       	call   14000f388 <free>
   140002da6:	8b 44 24 38          	mov    0x38(%rsp),%eax
   140002daa:	0f 28 b4 24 f0 00 00 	movaps 0xf0(%rsp),%xmm6
   140002db1:	00 
   140002db2:	0f 28 bc 24 00 01 00 	movaps 0x100(%rsp),%xmm7
   140002db9:	00 
   140002dba:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
   140002dc1:	5b                   	pop    %rbx
   140002dc2:	5e                   	pop    %rsi
   140002dc3:	5f                   	pop    %rdi
   140002dc4:	5d                   	pop    %rbp
   140002dc5:	41 5c                	pop    %r12
   140002dc7:	41 5d                	pop    %r13
   140002dc9:	41 5e                	pop    %r14
   140002dcb:	41 5f                	pop    %r15
   140002dcd:	c3                   	ret    
   140002dce:	66 90                	xchg   %ax,%ax
   140002dd0:	89 c1                	mov    %eax,%ecx
   140002dd2:	e8 d1 c5 00 00       	call   14000f3a8 <isspace>
   140002dd7:	85 c0                	test   %eax,%eax
   140002dd9:	0f 84 37 ff ff ff    	je     140002d16 <__mingw_sformat+0x176>
   140002ddf:	4c 89 f2             	mov    %r14,%rdx
   140002de2:	4c 89 e9             	mov    %r13,%rcx
   140002de5:	e8 a6 fc ff ff       	call   140002a90 <in_ch>
   140002dea:	89 c7                	mov    %eax,%edi
   140002dec:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002def:	75 df                	jne    140002dd0 <__mingw_sformat+0x230>
   140002df1:	44 8b 5c 24 38       	mov    0x38(%rsp),%r11d
   140002df6:	45 85 db             	test   %r11d,%r11d
   140002df9:	0f 84 d1 0a 00 00    	je     1400038d0 <__mingw_sformat+0xd30>
   140002dff:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140002e06:	00 
   140002e07:	48 85 db             	test   %rbx,%rbx
   140002e0a:	74 1c                	je     140002e28 <__mingw_sformat+0x288>
   140002e0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002e10:	48 89 d9             	mov    %rbx,%rcx
   140002e13:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140002e17:	e8 6c c5 00 00       	call   14000f388 <free>
   140002e1c:	48 85 db             	test   %rbx,%rbx
   140002e1f:	75 ef                	jne    140002e10 <__mingw_sformat+0x270>
   140002e21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e28:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   140002e2e:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   140002e35:	00 00 00 00 00 
   140002e3a:	0f 84 59 ff ff ff    	je     140002d99 <__mingw_sformat+0x1f9>
   140002e40:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140002e45:	48 89 d8             	mov    %rbx,%rax
   140002e48:	e9 3d ff ff ff       	jmp    140002d8a <__mingw_sformat+0x1ea>
   140002e4d:	0f 1f 00             	nopl   (%rax)
   140002e50:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140002e57:	00 
   140002e58:	49 89 f7             	mov    %rsi,%r15
   140002e5b:	41 0f b6 07          	movzbl (%r15),%eax
   140002e5f:	84 c0                	test   %al,%al
   140002e61:	0f 85 50 fe ff ff    	jne    140002cb7 <__mingw_sformat+0x117>
   140002e67:	8b 54 24 20          	mov    0x20(%rsp),%edx
   140002e6b:	85 d2                	test   %edx,%edx
   140002e6d:	74 60                	je     140002ecf <__mingw_sformat+0x32f>
   140002e6f:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140002e76:	00 
   140002e77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002e7e:	00 00 
   140002e80:	4c 89 e9             	mov    %r13,%rcx
   140002e83:	4c 89 f2             	mov    %r14,%rdx
   140002e86:	e8 05 fc ff ff       	call   140002a90 <in_ch>
   140002e8b:	89 c1                	mov    %eax,%ecx
   140002e8d:	41 89 c4             	mov    %eax,%r12d
   140002e90:	e8 13 c5 00 00       	call   14000f3a8 <isspace>
   140002e95:	85 c0                	test   %eax,%eax
   140002e97:	75 e7                	jne    140002e80 <__mingw_sformat+0x2e0>
   140002e99:	41 83 fc ff          	cmp    $0xffffffff,%r12d
   140002e9d:	74 30                	je     140002ecf <__mingw_sformat+0x32f>
   140002e9f:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140002ea6:	01 
   140002ea7:	0f 84 35 28 00 00    	je     1400056e2 <__mingw_sformat+0x2b42>
   140002ead:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140002eb4:	00 01 
   140002eb6:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140002ebd:	48 89 d0             	mov    %rdx,%rax
   140002ec0:	45 89 64 95 08       	mov    %r12d,0x8(%r13,%rdx,4)
   140002ec5:	83 c0 01             	add    $0x1,%eax
   140002ec8:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140002ecf:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140002ed6:	00 
   140002ed7:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
   140002ede:	00 
   140002edf:	48 85 db             	test   %rbx,%rbx
   140002ee2:	74 15                	je     140002ef9 <__mingw_sformat+0x359>
   140002ee4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ee8:	48 89 d9             	mov    %rbx,%rcx
   140002eeb:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140002eef:	e8 94 c4 00 00       	call   14000f388 <free>
   140002ef4:	48 85 db             	test   %rbx,%rbx
   140002ef7:	75 ef                	jne    140002ee8 <__mingw_sformat+0x348>
   140002ef9:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140002efe:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   140002f05:	00 00 00 00 00 
   140002f0a:	48 85 db             	test   %rbx,%rbx
   140002f0d:	74 0f                	je     140002f1e <__mingw_sformat+0x37e>
   140002f0f:	48 8b 0b             	mov    (%rbx),%rcx
   140002f12:	e8 71 c4 00 00       	call   14000f388 <free>
   140002f17:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140002f1e:	4c 89 e1             	mov    %r12,%rcx
   140002f21:	e8 62 c4 00 00       	call   14000f388 <free>
   140002f26:	e9 7b fe ff ff       	jmp    140002da6 <__mingw_sformat+0x206>
   140002f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f30:	4c 89 f9             	mov    %r15,%rcx
   140002f33:	e8 c0 c4 00 00       	call   14000f3f8 <strlen>
   140002f38:	4c 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%r8
   140002f3f:	00 
   140002f40:	4c 89 f9             	mov    %r15,%rcx
   140002f43:	48 89 c2             	mov    %rax,%rdx
   140002f46:	e8 45 c3 00 00       	call   14000f290 <mbrlen>
   140002f4b:	85 c0                	test   %eax,%eax
   140002f4d:	0f 8e 6c fd ff ff    	jle    140002cbf <__mingw_sformat+0x11f>
   140002f53:	83 e8 01             	sub    $0x1,%eax
   140002f56:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140002f5d:	00 
   140002f5e:	49 8d 5c 07 01       	lea    0x1(%r15,%rax,1),%rbx
   140002f63:	4c 89 f2             	mov    %r14,%rdx
   140002f66:	4c 89 e9             	mov    %r13,%rcx
   140002f69:	e8 22 fb ff ff       	call   140002a90 <in_ch>
   140002f6e:	89 c7                	mov    %eax,%edi
   140002f70:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002f73:	0f 84 63 10 00 00    	je     140003fdc <__mingw_sformat+0x143c>
   140002f79:	41 0f b6 07          	movzbl (%r15),%eax
   140002f7d:	49 83 c7 01          	add    $0x1,%r15
   140002f81:	39 c7                	cmp    %eax,%edi
   140002f83:	0f 85 53 10 00 00    	jne    140003fdc <__mingw_sformat+0x143c>
   140002f89:	49 39 df             	cmp    %rbx,%r15
   140002f8c:	75 d5                	jne    140002f63 <__mingw_sformat+0x3c3>
   140002f8e:	e9 c8 fe ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   140002f93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f98:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140002f9f:	00 
   140002fa0:	49 89 f7             	mov    %rsi,%r15
   140002fa3:	e9 b3 fe ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   140002fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002faf:	00 
   140002fb0:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
   140002fb5:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140002fbc:	00 
   140002fbd:	89 d0                	mov    %edx,%eax
   140002fbf:	83 ea 30             	sub    $0x30,%edx
   140002fc2:	83 fa 09             	cmp    $0x9,%edx
   140002fc5:	0f 86 c5 07 00 00    	jbe    140003790 <__mingw_sformat+0xbf0>
   140002fcb:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140002fd0:	45 31 e4             	xor    %r12d,%r12d
   140002fd3:	eb 1f                	jmp    140002ff4 <__mingw_sformat+0x454>
   140002fd5:	0f 1f 00             	nopl   (%rax)
   140002fd8:	3c 27                	cmp    $0x27,%al
   140002fda:	74 2c                	je     140003008 <__mingw_sformat+0x468>
   140002fdc:	3c 49                	cmp    $0x49,%al
   140002fde:	75 70                	jne    140003050 <__mingw_sformat+0x4b0>
   140002fe0:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140002fe4:	3c 36                	cmp    $0x36,%al
   140002fe6:	74 38                	je     140003020 <__mingw_sformat+0x480>
   140002fe8:	3c 33                	cmp    $0x33,%al
   140002fea:	74 4c                	je     140003038 <__mingw_sformat+0x498>
   140002fec:	41 83 cc 0c          	or     $0xc,%r12d
   140002ff0:	48 83 c6 01          	add    $0x1,%rsi
   140002ff4:	3c 2a                	cmp    $0x2a,%al
   140002ff6:	75 e0                	jne    140002fd8 <__mingw_sformat+0x438>
   140002ff8:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140002ffc:	41 80 cc 80          	or     $0x80,%r12b
   140003000:	eb ee                	jmp    140002ff0 <__mingw_sformat+0x450>
   140003002:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003008:	44 89 e2             	mov    %r12d,%edx
   14000300b:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   14000300f:	80 ce 01             	or     $0x1,%dh
   140003012:	48 85 c9             	test   %rcx,%rcx
   140003015:	44 0f 45 e2          	cmovne %edx,%r12d
   140003019:	eb d5                	jmp    140002ff0 <__mingw_sformat+0x450>
   14000301b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003020:	80 7e 02 34          	cmpb   $0x34,0x2(%rsi)
   140003024:	75 c6                	jne    140002fec <__mingw_sformat+0x44c>
   140003026:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   14000302a:	41 83 cc 0c          	or     $0xc,%r12d
   14000302e:	48 83 c6 02          	add    $0x2,%rsi
   140003032:	eb bc                	jmp    140002ff0 <__mingw_sformat+0x450>
   140003034:	0f 1f 40 00          	nopl   0x0(%rax)
   140003038:	80 7e 02 32          	cmpb   $0x32,0x2(%rsi)
   14000303c:	75 ae                	jne    140002fec <__mingw_sformat+0x44c>
   14000303e:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140003042:	41 83 cc 04          	or     $0x4,%r12d
   140003046:	48 83 c6 02          	add    $0x2,%rsi
   14000304a:	eb a4                	jmp    140002ff0 <__mingw_sformat+0x450>
   14000304c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003050:	0f b6 d0             	movzbl %al,%edx
   140003053:	31 ed                	xor    %ebp,%ebp
   140003055:	8d 4a d0             	lea    -0x30(%rdx),%ecx
   140003058:	83 f9 09             	cmp    $0x9,%ecx
   14000305b:	0f 87 e5 0f 00 00    	ja     140004046 <__mingw_sformat+0x14a6>
   140003061:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003068:	8d 44 ad 00          	lea    0x0(%rbp,%rbp,4),%eax
   14000306c:	48 83 c6 01          	add    $0x1,%rsi
   140003070:	8d 6c 42 d0          	lea    -0x30(%rdx,%rax,2),%ebp
   140003074:	0f b6 16             	movzbl (%rsi),%edx
   140003077:	8d 4a d0             	lea    -0x30(%rdx),%ecx
   14000307a:	89 d0                	mov    %edx,%eax
   14000307c:	83 f9 09             	cmp    $0x9,%ecx
   14000307f:	76 e7                	jbe    140003068 <__mingw_sformat+0x4c8>
   140003081:	85 ed                	test   %ebp,%ebp
   140003083:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140003088:	0f 44 ea             	cmove  %edx,%ebp
   14000308b:	84 c0                	test   %al,%al
   14000308d:	0f 84 bd 0f 00 00    	je     140004050 <__mingw_sformat+0x14b0>
   140003093:	83 e8 4c             	sub    $0x4c,%eax
   140003096:	3c 2e                	cmp    $0x2e,%al
   140003098:	77 16                	ja     1400030b0 <__mingw_sformat+0x510>
   14000309a:	48 8d 15 23 e4 00 00 	lea    0xe423(%rip),%rdx        # 1400114c4 <.rdata+0x14>
   1400030a1:	0f b6 c0             	movzbl %al,%eax
   1400030a4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400030a8:	48 01 d0             	add    %rdx,%rax
   1400030ab:	ff e0                	jmp    *%rax
   1400030ad:	0f 1f 00             	nopl   (%rax)
   1400030b0:	0f b6 1e             	movzbl (%rsi),%ebx
   1400030b3:	49 89 f6             	mov    %rsi,%r14
   1400030b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400030bd:	00 00 00 
   1400030c0:	84 db                	test   %bl,%bl
   1400030c2:	0f 84 da 1f 00 00    	je     1400050a2 <__mingw_sformat+0x2502>
   1400030c8:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   1400030cd:	4d 8d 7e 01          	lea    0x1(%r14),%r15
   1400030d1:	45 85 d2             	test   %r10d,%r10d
   1400030d4:	0f 85 16 07 00 00    	jne    1400037f0 <__mingw_sformat+0xc50>
   1400030da:	8d 43 bd             	lea    -0x43(%rbx),%eax
   1400030dd:	3c 2b                	cmp    $0x2b,%al
   1400030df:	0f 87 0b 07 00 00    	ja     1400037f0 <__mingw_sformat+0xc50>
   1400030e5:	48 ba fe ff ff fe fe 	movabs $0xfffff7fefefffffe,%rdx
   1400030ec:	f7 ff ff 
   1400030ef:	48 0f a3 c2          	bt     %rax,%rdx
   1400030f3:	0f 82 f7 06 00 00    	jb     1400037f0 <__mingw_sformat+0xc50>
   1400030f9:	80 fb 63             	cmp    $0x63,%bl
   1400030fc:	74 72                	je     140003170 <__mingw_sformat+0x5d0>
   1400030fe:	80 fb 67             	cmp    $0x67,%bl
   140003101:	0f 8f 22 06 00 00    	jg     140003729 <__mingw_sformat+0xb89>
   140003107:	80 fb 24             	cmp    $0x24,%bl
   14000310a:	0f 8e 46 06 00 00    	jle    140003756 <__mingw_sformat+0xbb6>
   140003110:	8d 43 db             	lea    -0x25(%rbx),%eax
   140003113:	3c 42                	cmp    $0x42,%al
   140003115:	0f 87 3b 06 00 00    	ja     140003756 <__mingw_sformat+0xbb6>
   14000311b:	48 8d 15 5e e4 00 00 	lea    0xe45e(%rip),%rdx        # 140011580 <.rdata+0xd0>
   140003122:	0f b6 c0             	movzbl %al,%eax
   140003125:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140003129:	48 01 d0             	add    %rdx,%rax
   14000312c:	ff e0                	jmp    *%rax
   14000312e:	66 90                	xchg   %ax,%ax
   140003130:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140003134:	89 f9                	mov    %edi,%ecx
   140003136:	e8 e5 c2 00 00       	call   14000f420 <ungetc>
   14000313b:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140003142:	00 01 
   140003144:	e9 05 fc ff ff       	jmp    140002d4e <__mingw_sformat+0x1ae>
   140003149:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   14000314d:	41 83 cc 0c          	or     $0xc,%r12d
   140003151:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   140003155:	e9 66 ff ff ff       	jmp    1400030c0 <__mingw_sformat+0x520>
   14000315a:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   14000315e:	41 83 cc 08          	or     $0x8,%r12d
   140003162:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   140003166:	e9 55 ff ff ff       	jmp    1400030c0 <__mingw_sformat+0x520>
   14000316b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003170:	41 f6 c4 04          	test   $0x4,%r12b
   140003174:	0f 85 84 03 00 00    	jne    1400034fe <__mingw_sformat+0x95e>
   14000317a:	83 fd ff             	cmp    $0xffffffff,%ebp
   14000317d:	b8 01 00 00 00       	mov    $0x1,%eax
   140003182:	0f 44 e8             	cmove  %eax,%ebp
   140003185:	44 89 e0             	mov    %r12d,%eax
   140003188:	25 80 00 00 00       	and    $0x80,%eax
   14000318d:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003191:	0f 85 f5 09 00 00    	jne    140003b8c <__mingw_sformat+0xfec>
   140003197:	44 89 e3             	mov    %r12d,%ebx
   14000319a:	81 e3 00 06 00 00    	and    $0x600,%ebx
   1400031a0:	0f 84 42 1f 00 00    	je     1400050e8 <__mingw_sformat+0x2548>
   1400031a6:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400031aa:	85 c0                	test   %eax,%eax
   1400031ac:	0f 85 c3 2a 00 00    	jne    140005c75 <__mingw_sformat+0x30d5>
   1400031b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400031b7:	48 8b 38             	mov    (%rax),%rdi
   1400031ba:	48 83 c0 08          	add    $0x8,%rax
   1400031be:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400031c3:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400031c8:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   1400031ce:	0f 84 7c 27 00 00    	je     140005950 <__mingw_sformat+0x2db0>
   1400031d4:	b8 00 04 00 00       	mov    $0x400,%eax
   1400031d9:	39 c5                	cmp    %eax,%ebp
   1400031db:	0f 4e c5             	cmovle %ebp,%eax
   1400031de:	48 98                	cltq   
   1400031e0:	48 89 c1             	mov    %rax,%rcx
   1400031e3:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400031e8:	e8 db c1 00 00       	call   14000f3c8 <malloc>
   1400031ed:	49 89 c0             	mov    %rax,%r8
   1400031f0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400031f5:	4c 89 00             	mov    %r8,(%rax)
   1400031f8:	4d 85 c0             	test   %r8,%r8
   1400031fb:	0f 84 d2 2e 00 00    	je     1400060d3 <__mingw_sformat+0x3533>
   140003201:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
   140003208:	00 
   140003209:	48 85 f6             	test   %rsi,%rsi
   14000320c:	74 10                	je     14000321e <__mingw_sformat+0x67e>
   14000320e:	48 8b 16             	mov    (%rsi),%rdx
   140003211:	48 89 f0             	mov    %rsi,%rax
   140003214:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   140003218:	48 83 fa 1f          	cmp    $0x1f,%rdx
   14000321c:	76 26                	jbe    140003244 <__mingw_sformat+0x6a4>
   14000321e:	b9 10 01 00 00       	mov    $0x110,%ecx
   140003223:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
   140003228:	e8 9b c1 00 00       	call   14000f3c8 <malloc>
   14000322d:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
   140003232:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003237:	31 d2                	xor    %edx,%edx
   140003239:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140003240:	48 89 70 08          	mov    %rsi,0x8(%rax)
   140003244:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140003249:	48 89 08             	mov    %rcx,(%rax)
   14000324c:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   140003253:	00 
   140003254:	48 89 7c d0 10       	mov    %rdi,0x10(%rax,%rdx,8)
   140003259:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140003260:	00 
   140003261:	4c 89 e9             	mov    %r13,%rcx
   140003264:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
   140003269:	4c 89 f2             	mov    %r14,%rdx
   14000326c:	e8 1f f8 ff ff       	call   140002a90 <in_ch>
   140003271:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
   140003276:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003279:	89 c7                	mov    %eax,%edi
   14000327b:	0f 84 c9 2a 00 00    	je     140005d4a <__mingw_sformat+0x31aa>
   140003281:	44 8d 65 ff          	lea    -0x1(%rbp),%r12d
   140003285:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   14000328c:	00 
   14000328d:	41 89 f9             	mov    %edi,%r9d
   140003290:	48 63 ed             	movslq %ebp,%rbp
   140003293:	45 89 e7             	mov    %r12d,%r15d
   140003296:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000329b:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
   1400032a0:	eb 38                	jmp    1400032da <__mingw_sformat+0x73a>
   1400032a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400032a8:	45 88 08             	mov    %r9b,(%r8)
   1400032ab:	49 8d 70 01          	lea    0x1(%r8),%rsi
   1400032af:	45 85 ff             	test   %r15d,%r15d
   1400032b2:	0f 8e 79 1b 00 00    	jle    140004e31 <__mingw_sformat+0x2291>
   1400032b8:	4c 89 f2             	mov    %r14,%rdx
   1400032bb:	4c 89 e9             	mov    %r13,%rcx
   1400032be:	41 83 ef 01          	sub    $0x1,%r15d
   1400032c2:	48 83 ed 01          	sub    $0x1,%rbp
   1400032c6:	e8 c5 f7 ff ff       	call   140002a90 <in_ch>
   1400032cb:	41 89 c1             	mov    %eax,%r9d
   1400032ce:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400032d1:	0f 84 5a 1b 00 00    	je     140004e31 <__mingw_sformat+0x2291>
   1400032d7:	49 89 f0             	mov    %rsi,%r8
   1400032da:	85 db                	test   %ebx,%ebx
   1400032dc:	74 ca                	je     1400032a8 <__mingw_sformat+0x708>
   1400032de:	49 8b 0c 24          	mov    (%r12),%rcx
   1400032e2:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
   1400032e6:	49 39 c0             	cmp    %rax,%r8
   1400032e9:	75 bd                	jne    1400032a8 <__mingw_sformat+0x708>
   1400032eb:	48 39 ef             	cmp    %rbp,%rdi
   1400032ee:	49 63 f7             	movslq %r15d,%rsi
   1400032f1:	4c 8d 5f 01          	lea    0x1(%rdi),%r11
   1400032f5:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
   1400032fa:	48 0f 4c f7          	cmovl  %rdi,%rsi
   1400032fe:	4c 89 ac 24 60 01 00 	mov    %r13,0x160(%rsp)
   140003305:	00 
   140003306:	45 89 ce             	mov    %r9d,%r14d
   140003309:	49 89 ed             	mov    %rbp,%r13
   14000330c:	48 89 fd             	mov    %rdi,%rbp
   14000330f:	48 01 fe             	add    %rdi,%rsi
   140003312:	89 df                	mov    %ebx,%edi
   140003314:	4c 89 db             	mov    %r11,%rbx
   140003317:	48 89 f2             	mov    %rsi,%rdx
   14000331a:	e8 c1 c0 00 00       	call   14000f3e0 <realloc>
   14000331f:	49 89 c0             	mov    %rax,%r8
   140003322:	48 85 c0             	test   %rax,%rax
   140003325:	0f 84 41 31 00 00    	je     14000646c <__mingw_sformat+0x38cc>
   14000332b:	89 fb                	mov    %edi,%ebx
   14000332d:	48 89 ef             	mov    %rbp,%rdi
   140003330:	45 89 f1             	mov    %r14d,%r9d
   140003333:	4c 89 ed             	mov    %r13,%rbp
   140003336:	49 01 f8             	add    %rdi,%r8
   140003339:	49 89 04 24          	mov    %rax,(%r12)
   14000333d:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
   140003342:	48 89 f7             	mov    %rsi,%rdi
   140003345:	4c 8b ac 24 60 01 00 	mov    0x160(%rsp),%r13
   14000334c:	00 
   14000334d:	e9 56 ff ff ff       	jmp    1400032a8 <__mingw_sformat+0x708>
   140003352:	44 89 e0             	mov    %r12d,%eax
   140003355:	25 80 00 00 00       	and    $0x80,%eax
   14000335a:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000335e:	0f 85 b4 00 00 00    	jne    140003418 <__mingw_sformat+0x878>
   140003364:	41 f7 c4 00 06 00 00 	test   $0x600,%r12d
   14000336b:	0f 84 e0 05 00 00    	je     140003951 <__mingw_sformat+0xdb1>
   140003371:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   140003376:	45 85 c9             	test   %r9d,%r9d
   140003379:	0f 85 e0 1b 00 00    	jne    140004f5f <__mingw_sformat+0x23bf>
   14000337f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003384:	48 8b 18             	mov    (%rax),%rbx
   140003387:	48 83 c0 08          	add    $0x8,%rax
   14000338b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003390:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140003395:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   14000339b:	0f 84 af 25 00 00    	je     140005950 <__mingw_sformat+0x2db0>
   1400033a1:	b9 c8 00 00 00       	mov    $0xc8,%ecx
   1400033a6:	e8 1d c0 00 00       	call   14000f3c8 <malloc>
   1400033ab:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400033b0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400033b5:	48 89 03             	mov    %rax,(%rbx)
   1400033b8:	48 85 c0             	test   %rax,%rax
   1400033bb:	0f 84 ac 2f 00 00    	je     14000636d <__mingw_sformat+0x37cd>
   1400033c1:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   1400033c8:	00 
   1400033c9:	48 85 db             	test   %rbx,%rbx
   1400033cc:	74 10                	je     1400033de <__mingw_sformat+0x83e>
   1400033ce:	48 8b 13             	mov    (%rbx),%rdx
   1400033d1:	48 89 d8             	mov    %rbx,%rax
   1400033d4:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   1400033d8:	48 83 fa 1f          	cmp    $0x1f,%rdx
   1400033dc:	76 1c                	jbe    1400033fa <__mingw_sformat+0x85a>
   1400033de:	b9 10 01 00 00       	mov    $0x110,%ecx
   1400033e3:	e8 e0 bf 00 00       	call   14000f3c8 <malloc>
   1400033e8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400033ed:	31 d2                	xor    %edx,%edx
   1400033ef:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   1400033f6:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400033fa:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400033ff:	48 89 08             	mov    %rcx,(%rax)
   140003402:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   140003409:	00 
   14000340a:	48 89 5c d0 10       	mov    %rbx,0x10(%rax,%rdx,8)
   14000340f:	48 c7 44 24 58 64 00 	movq   $0x64,0x58(%rsp)
   140003416:	00 00 
   140003418:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   14000341f:	00 
   140003420:	4c 89 e9             	mov    %r13,%rcx
   140003423:	4c 89 f2             	mov    %r14,%rdx
   140003426:	e8 65 f6 ff ff       	call   140002a90 <in_ch>
   14000342b:	89 c7                	mov    %eax,%edi
   14000342d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003430:	0f 84 5e 27 00 00    	je     140005b94 <__mingw_sformat+0x2ff4>
   140003436:	44 89 e0             	mov    %r12d,%eax
   140003439:	48 8d b4 24 b3 00 00 	lea    0xb3(%rsp),%rsi
   140003440:	00 
   140003441:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
   140003448:	00 00 00 00 00 
   14000344d:	48 8d 9c 24 e8 00 00 	lea    0xe8(%rsp),%rbx
   140003454:	00 
   140003455:	25 00 06 00 00       	and    $0x600,%eax
   14000345a:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   140003461:	00 
   140003462:	45 89 e7             	mov    %r12d,%r15d
   140003465:	41 89 ec             	mov    %ebp,%r12d
   140003468:	89 44 24 50          	mov    %eax,0x50(%rsp)
   14000346c:	48 89 f5             	mov    %rsi,%rbp
   14000346f:	89 f9                	mov    %edi,%ecx
   140003471:	e8 32 bf 00 00       	call   14000f3a8 <isspace>
   140003476:	85 c0                	test   %eax,%eax
   140003478:	0f 85 d9 26 00 00    	jne    140005b57 <__mingw_sformat+0x2fb7>
   14000347e:	8b 54 24 20          	mov    0x20(%rsp),%edx
   140003482:	31 f6                	xor    %esi,%esi
   140003484:	89 f8                	mov    %edi,%eax
   140003486:	85 d2                	test   %edx,%edx
   140003488:	48 0f 44 74 24 48    	cmove  0x48(%rsp),%rsi
   14000348e:	49 89 d9             	mov    %rbx,%r9
   140003491:	48 89 ea             	mov    %rbp,%rdx
   140003494:	48 89 f1             	mov    %rsi,%rcx
   140003497:	88 84 24 b3 00 00 00 	mov    %al,0xb3(%rsp)
   14000349e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400034a4:	e8 67 bc 00 00       	call   14000f110 <mbrtowc>
   1400034a9:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   1400034ad:	0f 85 ac 11 00 00    	jne    14000465f <__mingw_sformat+0x1abf>
   1400034b3:	4c 89 f2             	mov    %r14,%rdx
   1400034b6:	4c 89 e9             	mov    %r13,%rcx
   1400034b9:	e8 d2 f5 ff ff       	call   140002a90 <in_ch>
   1400034be:	89 c7                	mov    %eax,%edi
   1400034c0:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400034c3:	75 c9                	jne    14000348e <__mingw_sformat+0x8ee>
   1400034c5:	e8 6e be 00 00       	call   14000f338 <_errno>
   1400034ca:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   1400034d1:	00 
   1400034d2:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   1400034d8:	48 85 db             	test   %rbx,%rbx
   1400034db:	0f 84 47 f9 ff ff    	je     140002e28 <__mingw_sformat+0x288>
   1400034e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400034e8:	48 89 d9             	mov    %rbx,%rcx
   1400034eb:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   1400034ef:	e8 94 be 00 00       	call   14000f388 <free>
   1400034f4:	48 85 db             	test   %rbx,%rbx
   1400034f7:	75 ef                	jne    1400034e8 <__mingw_sformat+0x948>
   1400034f9:	e9 2a f9 ff ff       	jmp    140002e28 <__mingw_sformat+0x288>
   1400034fe:	83 fd ff             	cmp    $0xffffffff,%ebp
   140003501:	b8 01 00 00 00       	mov    $0x1,%eax
   140003506:	0f 44 e8             	cmove  %eax,%ebp
   140003509:	44 89 e0             	mov    %r12d,%eax
   14000350c:	25 80 00 00 00       	and    $0x80,%eax
   140003511:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003515:	0f 85 b9 00 00 00    	jne    1400035d4 <__mingw_sformat+0xa34>
   14000351b:	41 f7 c4 00 06 00 00 	test   $0x600,%r12d
   140003522:	0f 84 ca 03 00 00    	je     1400038f2 <__mingw_sformat+0xd52>
   140003528:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000352c:	85 c0                	test   %eax,%eax
   14000352e:	0f 85 ad 1a 00 00    	jne    140004fe1 <__mingw_sformat+0x2441>
   140003534:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003539:	48 8b 18             	mov    (%rax),%rbx
   14000353c:	48 83 c0 08          	add    $0x8,%rax
   140003540:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003545:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000354a:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   140003550:	0f 84 fa 23 00 00    	je     140005950 <__mingw_sformat+0x2db0>
   140003556:	b8 00 04 00 00       	mov    $0x400,%eax
   14000355b:	39 c5                	cmp    %eax,%ebp
   14000355d:	0f 4e c5             	cmovle %ebp,%eax
   140003560:	48 98                	cltq   
   140003562:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140003566:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   14000356b:	e8 58 be 00 00       	call   14000f3c8 <malloc>
   140003570:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140003575:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000357a:	48 89 03             	mov    %rax,(%rbx)
   14000357d:	48 85 c0             	test   %rax,%rax
   140003580:	0f 84 e7 2d 00 00    	je     14000636d <__mingw_sformat+0x37cd>
   140003586:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   14000358d:	00 
   14000358e:	48 85 db             	test   %rbx,%rbx
   140003591:	74 10                	je     1400035a3 <__mingw_sformat+0xa03>
   140003593:	48 8b 13             	mov    (%rbx),%rdx
   140003596:	48 89 d8             	mov    %rbx,%rax
   140003599:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   14000359d:	48 83 fa 1f          	cmp    $0x1f,%rdx
   1400035a1:	76 1c                	jbe    1400035bf <__mingw_sformat+0xa1f>
   1400035a3:	b9 10 01 00 00       	mov    $0x110,%ecx
   1400035a8:	e8 1b be 00 00       	call   14000f3c8 <malloc>
   1400035ad:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400035b2:	31 d2                	xor    %edx,%edx
   1400035b4:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   1400035bb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400035bf:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400035c4:	48 89 08             	mov    %rcx,(%rax)
   1400035c7:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   1400035ce:	00 
   1400035cf:	48 89 5c d0 10       	mov    %rbx,0x10(%rax,%rdx,8)
   1400035d4:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   1400035db:	00 
   1400035dc:	4c 89 e9             	mov    %r13,%rcx
   1400035df:	4c 89 f2             	mov    %r14,%rdx
   1400035e2:	e8 a9 f4 ff ff       	call   140002a90 <in_ch>
   1400035e7:	89 c7                	mov    %eax,%edi
   1400035e9:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400035ec:	0f 84 50 26 00 00    	je     140005c42 <__mingw_sformat+0x30a2>
   1400035f2:	8d 45 ff             	lea    -0x1(%rbp),%eax
   1400035f5:	41 81 e4 00 06 00 00 	and    $0x600,%r12d
   1400035fc:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
   140003603:	00 00 00 00 00 
   140003608:	48 8d 9c 24 e8 00 00 	lea    0xe8(%rsp),%rbx
   14000360f:	00 
   140003610:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140003614:	48 63 c5             	movslq %ebp,%rax
   140003617:	48 8d ac 24 b3 00 00 	lea    0xb3(%rsp),%rbp
   14000361e:	00 
   14000361f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140003624:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   14000362b:	00 
   14000362c:	44 8b 7c 24 20       	mov    0x20(%rsp),%r15d
   140003631:	44 89 64 24 70       	mov    %r12d,0x70(%rsp)
   140003636:	45 31 e4             	xor    %r12d,%r12d
   140003639:	40 88 bc 24 b3 00 00 	mov    %dil,0xb3(%rsp)
   140003640:	00 
   140003641:	45 85 ff             	test   %r15d,%r15d
   140003644:	0f 85 96 00 00 00    	jne    1400036e0 <__mingw_sformat+0xb40>
   14000364a:	8b 74 24 70          	mov    0x70(%rsp),%esi
   14000364e:	85 f6                	test   %esi,%esi
   140003650:	0f 84 8a 00 00 00    	je     1400036e0 <__mingw_sformat+0xb40>
   140003656:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000365b:	48 8b 08             	mov    (%rax),%rcx
   14000365e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140003663:	4c 8d 0c 00          	lea    (%rax,%rax,1),%r9
   140003667:	4a 8d 04 09          	lea    (%rcx,%r9,1),%rax
   14000366b:	48 39 44 24 48       	cmp    %rax,0x48(%rsp)
   140003670:	75 6e                	jne    1400036e0 <__mingw_sformat+0xb40>
   140003672:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140003677:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   14000367c:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140003681:	48 63 74 24 50       	movslq 0x50(%rsp),%rsi
   140003686:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
   14000368b:	89 fd                	mov    %edi,%ebp
   14000368d:	4c 89 cf             	mov    %r9,%rdi
   140003690:	48 39 d0             	cmp    %rdx,%rax
   140003693:	4c 8d 40 01          	lea    0x1(%rax),%r8
   140003697:	48 0f 4e f0          	cmovle %rax,%rsi
   14000369b:	4c 89 c3             	mov    %r8,%rbx
   14000369e:	48 01 c6             	add    %rax,%rsi
   1400036a1:	48 8d 14 36          	lea    (%rsi,%rsi,1),%rdx
   1400036a5:	e8 36 bd 00 00       	call   14000f3e0 <realloc>
   1400036aa:	48 85 c0             	test   %rax,%rax
   1400036ad:	0f 84 82 2c 00 00    	je     140006335 <__mingw_sformat+0x3795>
   1400036b3:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1400036b8:	49 89 f9             	mov    %rdi,%r9
   1400036bb:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   1400036c0:	89 ef                	mov    %ebp,%edi
   1400036c2:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400036c7:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   1400036cc:	48 89 02             	mov    %rax,(%rdx)
   1400036cf:	4c 01 c8             	add    %r9,%rax
   1400036d2:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400036d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400036de:	00 00 
   1400036e0:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400036e5:	45 85 ff             	test   %r15d,%r15d
   1400036e8:	49 0f 45 f4          	cmovne %r12,%rsi
   1400036ec:	49 89 d9             	mov    %rbx,%r9
   1400036ef:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400036f5:	48 89 ea             	mov    %rbp,%rdx
   1400036f8:	48 89 f1             	mov    %rsi,%rcx
   1400036fb:	e8 10 ba 00 00       	call   14000f110 <mbrtowc>
   140003700:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   140003704:	0f 85 da 0e 00 00    	jne    1400045e4 <__mingw_sformat+0x1a44>
   14000370a:	4c 89 f2             	mov    %r14,%rdx
   14000370d:	4c 89 e9             	mov    %r13,%rcx
   140003710:	e8 7b f3 ff ff       	call   140002a90 <in_ch>
   140003715:	89 c7                	mov    %eax,%edi
   140003717:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000371a:	0f 84 76 01 00 00    	je     140003896 <__mingw_sformat+0xcf6>
   140003720:	88 84 24 b3 00 00 00 	mov    %al,0xb3(%rsp)
   140003727:	eb c3                	jmp    1400036ec <__mingw_sformat+0xb4c>
   140003729:	8d 4b 97             	lea    -0x69(%rbx),%ecx
   14000372c:	80 f9 0f             	cmp    $0xf,%cl
   14000372f:	77 25                	ja     140003756 <__mingw_sformat+0xbb6>
   140003731:	b8 01 00 00 00       	mov    $0x1,%eax
   140003736:	48 d3 e0             	shl    %cl,%rax
   140003739:	a9 c1 90 00 00       	test   $0x90c1,%eax
   14000373e:	0f 85 92 04 00 00    	jne    140003bd6 <__mingw_sformat+0x1036>
   140003744:	80 f9 0a             	cmp    $0xa,%cl
   140003747:	0f 84 88 09 00 00    	je     1400040d5 <__mingw_sformat+0x1535>
   14000374d:	80 f9 05             	cmp    $0x5,%cl
   140003750:	0f 84 b2 0d 00 00    	je     140004508 <__mingw_sformat+0x1968>
   140003756:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   14000375d:	00 
   14000375e:	48 85 db             	test   %rbx,%rbx
   140003761:	0f 84 c1 f6 ff ff    	je     140002e28 <__mingw_sformat+0x288>
   140003767:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000376e:	00 00 
   140003770:	48 89 d9             	mov    %rbx,%rcx
   140003773:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140003777:	e8 0c bc 00 00       	call   14000f388 <free>
   14000377c:	48 85 db             	test   %rbx,%rbx
   14000377f:	75 ef                	jne    140003770 <__mingw_sformat+0xbd0>
   140003781:	e9 a2 f6 ff ff       	jmp    140002e28 <__mingw_sformat+0x288>
   140003786:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000378d:	00 00 00 
   140003790:	89 54 24 50          	mov    %edx,0x50(%rsp)
   140003794:	89 d3                	mov    %edx,%ebx
   140003796:	41 0f b6 57 02       	movzbl 0x2(%r15),%edx
   14000379b:	49 8d 4f 02          	lea    0x2(%r15),%rcx
   14000379f:	44 8d 4a d0          	lea    -0x30(%rdx),%r9d
   1400037a3:	41 89 d0             	mov    %edx,%r8d
   1400037a6:	41 83 f9 09          	cmp    $0x9,%r9d
   1400037aa:	77 26                	ja     1400037d2 <__mingw_sformat+0xc32>
   1400037ac:	41 89 d9             	mov    %ebx,%r9d
   1400037af:	90                   	nop
   1400037b0:	47 8d 04 89          	lea    (%r9,%r9,4),%r8d
   1400037b4:	48 83 c1 01          	add    $0x1,%rcx
   1400037b8:	46 8d 4c 42 d0       	lea    -0x30(%rdx,%r8,2),%r9d
   1400037bd:	0f b6 11             	movzbl (%rcx),%edx
   1400037c0:	44 8d 52 d0          	lea    -0x30(%rdx),%r10d
   1400037c4:	41 89 d0             	mov    %edx,%r8d
   1400037c7:	41 83 fa 09          	cmp    $0x9,%r10d
   1400037cb:	76 e3                	jbe    1400037b0 <__mingw_sformat+0xc10>
   1400037cd:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   1400037d2:	41 80 f8 24          	cmp    $0x24,%r8b
   1400037d6:	0f 84 63 0a 00 00    	je     14000423f <__mingw_sformat+0x169f>
   1400037dc:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   1400037e3:	00 
   1400037e4:	e9 e2 f7 ff ff       	jmp    140002fcb <__mingw_sformat+0x42b>
   1400037e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400037f0:	e8 43 bb 00 00       	call   14000f338 <_errno>
   1400037f5:	48 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%rsi
   1400037fc:	00 
   1400037fd:	8b 00                	mov    (%rax),%eax
   1400037ff:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003803:	e8 30 bb 00 00       	call   14000f338 <_errno>
   140003808:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   14000380e:	eb 0f                	jmp    14000381f <__mingw_sformat+0xc7f>
   140003810:	89 c1                	mov    %eax,%ecx
   140003812:	e8 91 bb 00 00       	call   14000f3a8 <isspace>
   140003817:	85 c0                	test   %eax,%eax
   140003819:	0f 84 5f 08 00 00    	je     14000407e <__mingw_sformat+0x14de>
   14000381f:	83 ff ff             	cmp    $0xffffffff,%edi
   140003822:	74 2e                	je     140003852 <__mingw_sformat+0xcb2>
   140003824:	48 89 f2             	mov    %rsi,%rdx
   140003827:	4c 89 e9             	mov    %r13,%rcx
   14000382a:	e8 61 f2 ff ff       	call   140002a90 <in_ch>
   14000382f:	89 c7                	mov    %eax,%edi
   140003831:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003834:	75 da                	jne    140003810 <__mingw_sformat+0xc70>
   140003836:	e8 fd ba 00 00       	call   14000f338 <_errno>
   14000383b:	83 38 04             	cmpl   $0x4,(%rax)
   14000383e:	74 1c                	je     14000385c <__mingw_sformat+0xcbc>
   140003840:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140003845:	e8 5e bb 00 00       	call   14000f3a8 <isspace>
   14000384a:	85 c0                	test   %eax,%eax
   14000384c:	0f 84 7d 0d 00 00    	je     1400045cf <__mingw_sformat+0x1a2f>
   140003852:	e8 e1 ba 00 00       	call   14000f338 <_errno>
   140003857:	83 38 04             	cmpl   $0x4,(%rax)
   14000385a:	75 e4                	jne    140003840 <__mingw_sformat+0xca0>
   14000385c:	44 8b 4c 24 38       	mov    0x38(%rsp),%r9d
   140003861:	45 85 c9             	test   %r9d,%r9d
   140003864:	74 6a                	je     1400038d0 <__mingw_sformat+0xd30>
   140003866:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   14000386d:	00 
   14000386e:	48 85 db             	test   %rbx,%rbx
   140003871:	0f 84 b1 f5 ff ff    	je     140002e28 <__mingw_sformat+0x288>
   140003877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000387e:	00 00 
   140003880:	48 89 d9             	mov    %rbx,%rcx
   140003883:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140003887:	e8 fc ba 00 00       	call   14000f388 <free>
   14000388c:	48 85 db             	test   %rbx,%rbx
   14000388f:	75 ef                	jne    140003880 <__mingw_sformat+0xce0>
   140003891:	e9 92 f5 ff ff       	jmp    140002e28 <__mingw_sformat+0x288>
   140003896:	e8 9d ba 00 00       	call   14000f338 <_errno>
   14000389b:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   1400038a2:	00 
   1400038a3:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   1400038a9:	48 85 db             	test   %rbx,%rbx
   1400038ac:	0f 84 76 f5 ff ff    	je     140002e28 <__mingw_sformat+0x288>
   1400038b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400038b8:	48 89 d9             	mov    %rbx,%rcx
   1400038bb:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   1400038bf:	e8 c4 ba 00 00       	call   14000f388 <free>
   1400038c4:	48 85 db             	test   %rbx,%rbx
   1400038c7:	75 ef                	jne    1400038b8 <__mingw_sformat+0xd18>
   1400038c9:	e9 5a f5 ff ff       	jmp    140002e28 <__mingw_sformat+0x288>
   1400038ce:	66 90                	xchg   %ax,%ax
   1400038d0:	48 8d 94 24 d0 00 00 	lea    0xd0(%rsp),%rdx
   1400038d7:	00 
   1400038d8:	48 8d 8c 24 b8 00 00 	lea    0xb8(%rsp),%rcx
   1400038df:	00 
   1400038e0:	e8 fb ef ff ff       	call   1400028e0 <release_ptrs>
   1400038e5:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%rsp)
   1400038ec:	ff 
   1400038ed:	e9 b4 f4 ff ff       	jmp    140002da6 <__mingw_sformat+0x206>
   1400038f2:	44 8b 74 24 50       	mov    0x50(%rsp),%r14d
   1400038f7:	45 85 f6             	test   %r14d,%r14d
   1400038fa:	0f 85 30 16 00 00    	jne    140004f30 <__mingw_sformat+0x2390>
   140003900:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003905:	48 8b 18             	mov    (%rax),%rbx
   140003908:	48 83 c0 08          	add    $0x8,%rax
   14000390c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003911:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140003916:	48 83 7c 24 48 00    	cmpq   $0x0,0x48(%rsp)
   14000391c:	0f 85 b2 fc ff ff    	jne    1400035d4 <__mingw_sformat+0xa34>
   140003922:	eb 06                	jmp    14000392a <__mingw_sformat+0xd8a>
   140003924:	dd d8                	fstp   %st(0)
   140003926:	eb 02                	jmp    14000392a <__mingw_sformat+0xd8a>
   140003928:	dd d8                	fstp   %st(0)
   14000392a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   14000392f:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   140003933:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   14000393a:	00 
   14000393b:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   140003942:	00 
   140003943:	e8 a8 f0 ff ff       	call   1400029f0 <cleanup_return>
   140003948:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000394c:	e9 55 f4 ff ff       	jmp    140002da6 <__mingw_sformat+0x206>
   140003951:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   140003956:	45 85 c0             	test   %r8d,%r8d
   140003959:	0f 85 2f 16 00 00    	jne    140004f8e <__mingw_sformat+0x23ee>
   14000395f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003964:	48 8b 18             	mov    (%rax),%rbx
   140003967:	48 83 c0 08          	add    $0x8,%rax
   14000396b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003970:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140003975:	48 83 7c 24 48 00    	cmpq   $0x0,0x48(%rsp)
   14000397b:	0f 85 97 fa ff ff    	jne    140003418 <__mingw_sformat+0x878>
   140003981:	eb a7                	jmp    14000392a <__mingw_sformat+0xd8a>
   140003983:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003988:	31 c0                	xor    %eax,%eax
   14000398a:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140003991:	00 
   140003992:	85 ed                	test   %ebp,%ebp
   140003994:	4c 89 e9             	mov    %r13,%rcx
   140003997:	0f 9f c0             	setg   %al
   14000399a:	4c 89 f2             	mov    %r14,%rdx
   14000399d:	29 c5                	sub    %eax,%ebp
   14000399f:	e8 ec f0 ff ff       	call   140002a90 <in_ch>
   1400039a4:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
   1400039ab:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400039ae:	0f 84 c6 24 00 00    	je     140005e7a <__mingw_sformat+0x32da>
   1400039b4:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   1400039bb:	83 e8 2b             	sub    $0x2b,%eax
   1400039be:	83 e0 fd             	and    $0xfffffffd,%eax
   1400039c1:	0f 85 c5 14 00 00    	jne    140004e8c <__mingw_sformat+0x22ec>
   1400039c7:	85 ed                	test   %ebp,%ebp
   1400039c9:	0f 84 5b ff ff ff    	je     14000392a <__mingw_sformat+0xd8a>
   1400039cf:	4c 89 f2             	mov    %r14,%rdx
   1400039d2:	4c 89 e9             	mov    %r13,%rcx
   1400039d5:	e8 b6 f0 ff ff       	call   140002a90 <in_ch>
   1400039da:	89 c7                	mov    %eax,%edi
   1400039dc:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400039df:	0f 84 45 ff ff ff    	je     14000392a <__mingw_sformat+0xd8a>
   1400039e5:	31 c0                	xor    %eax,%eax
   1400039e7:	85 ed                	test   %ebp,%ebp
   1400039e9:	0f 9f c0             	setg   %al
   1400039ec:	29 c5                	sub    %eax,%ebp
   1400039ee:	89 f9                	mov    %edi,%ecx
   1400039f0:	e8 23 ba 00 00       	call   14000f418 <tolower>
   1400039f5:	83 f8 6e             	cmp    $0x6e,%eax
   1400039f8:	0f 84 42 20 00 00    	je     140005a40 <__mingw_sformat+0x2ea0>
   1400039fe:	83 f8 69             	cmp    $0x69,%eax
   140003a01:	0f 84 61 1b 00 00    	je     140005568 <__mingw_sformat+0x29c8>
   140003a07:	c6 44 24 20 65       	movb   $0x65,0x20(%rsp)
   140003a0c:	31 f6                	xor    %esi,%esi
   140003a0e:	85 ed                	test   %ebp,%ebp
   140003a10:	74 09                	je     140003a1b <__mingw_sformat+0xe7b>
   140003a12:	83 ff 30             	cmp    $0x30,%edi
   140003a15:	0f 84 7a 1e 00 00    	je     140005895 <__mingw_sformat+0x2cf5>
   140003a1b:	44 89 e0             	mov    %r12d,%eax
   140003a1e:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
   140003a23:	48 8d 9c 24 c8 00 00 	lea    0xc8(%rsp),%rbx
   140003a2a:	00 
   140003a2b:	25 00 01 00 00       	and    $0x100,%eax
   140003a30:	c6 44 24 78 00       	movb   $0x0,0x78(%rsp)
   140003a35:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140003a3c:	44 89 a4 24 80 00 00 	mov    %r12d,0x80(%rsp)
   140003a43:	00 
   140003a44:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   140003a4b:	00 
   140003a4c:	49 89 df             	mov    %rbx,%r15
   140003a4f:	90                   	nop
   140003a50:	8d 47 d0             	lea    -0x30(%rdi),%eax
   140003a53:	83 f8 09             	cmp    $0x9,%eax
   140003a56:	76 73                	jbe    140003acb <__mingw_sformat+0xf2b>
   140003a58:	80 7c 24 70 00       	cmpb   $0x0,0x70(%rsp)
   140003a5d:	0f 84 ed 04 00 00    	je     140003f50 <__mingw_sformat+0x13b0>
   140003a63:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140003a6a:	00 
   140003a6b:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
   140003a70:	41 38 44 30 ff       	cmp    %al,-0x1(%r8,%rsi,1)
   140003a75:	0f 84 db 08 00 00    	je     140004356 <__mingw_sformat+0x17b6>
   140003a7b:	85 ed                	test   %ebp,%ebp
   140003a7d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140003a82:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
   140003a87:	0f 4f dd             	cmovg  %ebp,%ebx
   140003a8a:	80 7c 24 78 00       	cmpb   $0x0,0x78(%rsp)
   140003a8f:	0f b6 00             	movzbl (%rax),%eax
   140003a92:	0f 84 b4 07 00 00    	je     14000424c <__mingw_sformat+0x16ac>
   140003a98:	84 c0                	test   %al,%al
   140003a9a:	0f 85 19 05 00 00    	jne    140003fb9 <__mingw_sformat+0x1419>
   140003aa0:	85 ed                	test   %ebp,%ebp
   140003aa2:	7e 4a                	jle    140003aee <__mingw_sformat+0xf4e>
   140003aa4:	4c 89 f2             	mov    %r14,%rdx
   140003aa7:	4c 89 e9             	mov    %r13,%rcx
   140003aaa:	e8 e1 ef ff ff       	call   140002a90 <in_ch>
   140003aaf:	89 c7                	mov    %eax,%edi
   140003ab1:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003ab4:	0f 84 f6 0d 00 00    	je     1400048b0 <__mingw_sformat+0x1d10>
   140003aba:	89 dd                	mov    %ebx,%ebp
   140003abc:	0f 1f 40 00          	nopl   0x0(%rax)
   140003ac0:	8d 47 d0             	lea    -0x30(%rdi),%eax
   140003ac3:	83 ed 01             	sub    $0x1,%ebp
   140003ac6:	83 f8 09             	cmp    $0x9,%eax
   140003ac9:	77 8d                	ja     140003a58 <__mingw_sformat+0xeb8>
   140003acb:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140003ad2:	00 
   140003ad3:	48 89 f1             	mov    %rsi,%rcx
   140003ad6:	4c 89 fa             	mov    %r15,%rdx
   140003ad9:	e8 92 ee ff ff       	call   140002970 <resize_wbuf>
   140003ade:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140003ae5:	00 
   140003ae6:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
   140003aea:	48 83 c6 01          	add    $0x1,%rsi
   140003aee:	85 ed                	test   %ebp,%ebp
   140003af0:	0f 84 ba 0d 00 00    	je     1400048b0 <__mingw_sformat+0x1d10>
   140003af6:	4c 89 f2             	mov    %r14,%rdx
   140003af9:	4c 89 e9             	mov    %r13,%rcx
   140003afc:	e8 8f ef ff ff       	call   140002a90 <in_ch>
   140003b01:	89 c7                	mov    %eax,%edi
   140003b03:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003b06:	0f 84 a4 0d 00 00    	je     1400048b0 <__mingw_sformat+0x1d10>
   140003b0c:	85 ed                	test   %ebp,%ebp
   140003b0e:	7f b0                	jg     140003ac0 <__mingw_sformat+0xf20>
   140003b10:	e9 3b ff ff ff       	jmp    140003a50 <__mingw_sformat+0xeb0>
   140003b15:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   140003b19:	80 fb 6c             	cmp    $0x6c,%bl
   140003b1c:	0f 84 45 0c 00 00    	je     140004767 <__mingw_sformat+0x1bc7>
   140003b22:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   140003b26:	41 83 cc 04          	or     $0x4,%r12d
   140003b2a:	e9 91 f5 ff ff       	jmp    1400030c0 <__mingw_sformat+0x520>
   140003b2f:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   140003b33:	80 fb 6c             	cmp    $0x6c,%bl
   140003b36:	0f 84 3c 0c 00 00    	je     140004778 <__mingw_sformat+0x1bd8>
   140003b3c:	41 81 cc 00 04 00 00 	or     $0x400,%r12d
   140003b43:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   140003b47:	e9 74 f5 ff ff       	jmp    1400030c0 <__mingw_sformat+0x520>
   140003b4c:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   140003b50:	89 d8                	mov    %ebx,%eax
   140003b52:	83 e0 f7             	and    $0xfffffff7,%eax
   140003b55:	3c 53                	cmp    $0x53,%al
   140003b57:	74 09                	je     140003b62 <__mingw_sformat+0xfc2>
   140003b59:	80 fb 73             	cmp    $0x73,%bl
   140003b5c:	0f 85 4e f5 ff ff    	jne    1400030b0 <__mingw_sformat+0x510>
   140003b62:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   140003b66:	41 81 cc 00 02 00 00 	or     $0x200,%r12d
   140003b6d:	e9 4e f5 ff ff       	jmp    1400030c0 <__mingw_sformat+0x520>
   140003b72:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   140003b76:	80 fb 68             	cmp    $0x68,%bl
   140003b79:	0f 84 d7 0b 00 00    	je     140004756 <__mingw_sformat+0x1bb6>
   140003b7f:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   140003b83:	41 83 cc 02          	or     $0x2,%r12d
   140003b87:	e9 34 f5 ff ff       	jmp    1400030c0 <__mingw_sformat+0x520>
   140003b8c:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140003b93:	00 
   140003b94:	4c 89 e9             	mov    %r13,%rcx
   140003b97:	4c 89 f2             	mov    %r14,%rdx
   140003b9a:	e8 f1 ee ff ff       	call   140002a90 <in_ch>
   140003b9f:	89 c7                	mov    %eax,%edi
   140003ba1:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003ba4:	0f 84 a0 21 00 00    	je     140005d4a <__mingw_sformat+0x31aa>
   140003baa:	89 f8                	mov    %edi,%eax
   140003bac:	eb 12                	jmp    140003bc0 <__mingw_sformat+0x1020>
   140003bae:	66 90                	xchg   %ax,%ax
   140003bb0:	4c 89 f2             	mov    %r14,%rdx
   140003bb3:	4c 89 e9             	mov    %r13,%rcx
   140003bb6:	e8 d5 ee ff ff       	call   140002a90 <in_ch>
   140003bbb:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003bbe:	74 07                	je     140003bc7 <__mingw_sformat+0x1027>
   140003bc0:	83 ed 01             	sub    $0x1,%ebp
   140003bc3:	85 ed                	test   %ebp,%ebp
   140003bc5:	7f e9                	jg     140003bb0 <__mingw_sformat+0x1010>
   140003bc7:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140003bce:	00 
   140003bcf:	89 c7                	mov    %eax,%edi
   140003bd1:	e9 85 f2 ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   140003bd6:	83 eb 58             	sub    $0x58,%ebx
   140003bd9:	80 fb 20             	cmp    $0x20,%bl
   140003bdc:	77 1f                	ja     140003bfd <__mingw_sformat+0x105d>
   140003bde:	48 8d 15 a7 da 00 00 	lea    0xdaa7(%rip),%rdx        # 14001168c <.rdata+0x1dc>
   140003be5:	0f b6 db             	movzbl %bl,%ebx
   140003be8:	48 63 04 9a          	movslq (%rdx,%rbx,4),%rax
   140003bec:	48 01 d0             	add    %rdx,%rax
   140003bef:	ff e0                	jmp    *%rax
   140003bf1:	c7 44 24 3c 0a 00 00 	movl   $0xa,0x3c(%rsp)
   140003bf8:	00 
   140003bf9:	41 83 cc 10          	or     $0x10,%r12d
   140003bfd:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140003c04:	00 
   140003c05:	4c 89 e9             	mov    %r13,%rcx
   140003c08:	4c 89 f2             	mov    %r14,%rdx
   140003c0b:	e8 80 ee ff ff       	call   140002a90 <in_ch>
   140003c10:	89 c7                	mov    %eax,%edi
   140003c12:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003c15:	0f 84 94 1d 00 00    	je     1400059af <__mingw_sformat+0x2e0f>
   140003c1b:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
   140003c22:	00 00 
   140003c24:	8d 40 d5             	lea    -0x2b(%rax),%eax
   140003c27:	83 e0 fd             	and    $0xfffffffd,%eax
   140003c2a:	0f 84 e8 14 00 00    	je     140005118 <__mingw_sformat+0x2578>
   140003c30:	85 ed                	test   %ebp,%ebp
   140003c32:	0f 95 c2             	setne  %dl
   140003c35:	83 ff 30             	cmp    $0x30,%edi
   140003c38:	0f 85 75 0d 00 00    	jne    1400049b3 <__mingw_sformat+0x1e13>
   140003c3e:	84 d2                	test   %dl,%dl
   140003c40:	0f 84 6d 0d 00 00    	je     1400049b3 <__mingw_sformat+0x1e13>
   140003c46:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140003c4b:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140003c52:	00 
   140003c53:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140003c57:	85 ed                	test   %ebp,%ebp
   140003c59:	0f 8e 6c 17 00 00    	jle    1400053cb <__mingw_sformat+0x282b>
   140003c5f:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
   140003c66:	00 
   140003c67:	48 89 c1             	mov    %rax,%rcx
   140003c6a:	83 ed 01             	sub    $0x1,%ebp
   140003c6d:	48 89 fa             	mov    %rdi,%rdx
   140003c70:	48 89 c7             	mov    %rax,%rdi
   140003c73:	e8 f8 ec ff ff       	call   140002970 <resize_wbuf>
   140003c78:	4c 89 f2             	mov    %r14,%rdx
   140003c7b:	4c 89 e9             	mov    %r13,%rcx
   140003c7e:	c6 04 38 30          	movb   $0x30,(%rax,%rdi,1)
   140003c82:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140003c89:	00 
   140003c8a:	e8 01 ee ff ff       	call   140002a90 <in_ch>
   140003c8f:	89 c7                	mov    %eax,%edi
   140003c91:	85 ed                	test   %ebp,%ebp
   140003c93:	0f 85 63 17 00 00    	jne    1400053fc <__mingw_sformat+0x285c>
   140003c99:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
   140003c9d:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   140003ca2:	85 c9                	test   %ecx,%ecx
   140003ca4:	75 08                	jne    140003cae <__mingw_sformat+0x110e>
   140003ca6:	c7 44 24 3c 08 00 00 	movl   $0x8,0x3c(%rsp)
   140003cad:	00 
   140003cae:	48 83 7c 24 70 01    	cmpq   $0x1,0x70(%rsp)
   140003cb4:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
   140003cbb:	00 
   140003cbc:	0f 85 4e 13 00 00    	jne    140005010 <__mingw_sformat+0x2470>
   140003cc2:	0f b6 03             	movzbl (%rbx),%eax
   140003cc5:	83 e8 2b             	sub    $0x2b,%eax
   140003cc8:	a8 fd                	test   $0xfd,%al
   140003cca:	0f 85 40 13 00 00    	jne    140005010 <__mingw_sformat+0x2470>
   140003cd0:	45 31 c9             	xor    %r9d,%r9d
   140003cd3:	4d 89 f0             	mov    %r14,%r8
   140003cd6:	4c 89 ea             	mov    %r13,%rdx
   140003cd9:	89 f9                	mov    %edi,%ecx
   140003cdb:	e8 50 ee ff ff       	call   140002b30 <back_ch>
   140003ce0:	e9 45 fc ff ff       	jmp    14000392a <__mingw_sformat+0xd8a>
   140003ce5:	0f 1f 00             	nopl   (%rax)
   140003ce8:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140003cef:	00 
   140003cf0:	4c 89 e9             	mov    %r13,%rcx
   140003cf3:	4c 89 f2             	mov    %r14,%rdx
   140003cf6:	e8 95 ed ff ff       	call   140002a90 <in_ch>
   140003cfb:	89 c7                	mov    %eax,%edi
   140003cfd:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003d00:	0f 84 a9 1c 00 00    	je     1400059af <__mingw_sformat+0x2e0f>
   140003d06:	83 f8 25             	cmp    $0x25,%eax
   140003d09:	0f 85 fd 25 00 00    	jne    14000630c <__mingw_sformat+0x376c>
   140003d0f:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140003d16:	00 
   140003d17:	e9 3f f1 ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   140003d1c:	44 89 e0             	mov    %r12d,%eax
   140003d1f:	44 89 e3             	mov    %r12d,%ebx
   140003d22:	25 80 00 00 00       	and    $0x80,%eax
   140003d27:	83 e3 04             	and    $0x4,%ebx
   140003d2a:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140003d2e:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140003d32:	0f 84 d5 0a 00 00    	je     14000480d <__mingw_sformat+0x1c6d>
   140003d38:	85 c0                	test   %eax,%eax
   140003d3a:	0f 85 b2 00 00 00    	jne    140003df2 <__mingw_sformat+0x1252>
   140003d40:	41 f7 c4 00 06 00 00 	test   $0x600,%r12d
   140003d47:	0f 84 e3 17 00 00    	je     140005530 <__mingw_sformat+0x2990>
   140003d4d:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140003d51:	85 c0                	test   %eax,%eax
   140003d53:	0f 85 ae 21 00 00    	jne    140005f07 <__mingw_sformat+0x3367>
   140003d59:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003d5e:	48 8b 38             	mov    (%rax),%rdi
   140003d61:	48 83 c0 08          	add    $0x8,%rax
   140003d65:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003d6a:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140003d6f:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   140003d75:	0f 84 d5 1b 00 00    	je     140005950 <__mingw_sformat+0x2db0>
   140003d7b:	b9 c8 00 00 00       	mov    $0xc8,%ecx
   140003d80:	e8 43 b6 00 00       	call   14000f3c8 <malloc>
   140003d85:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140003d8a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003d8f:	48 89 07             	mov    %rax,(%rdi)
   140003d92:	48 85 c0             	test   %rax,%rax
   140003d95:	0f 84 d9 0a 00 00    	je     140004874 <__mingw_sformat+0x1cd4>
   140003d9b:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140003da2:	00 
   140003da3:	48 85 db             	test   %rbx,%rbx
   140003da6:	74 10                	je     140003db8 <__mingw_sformat+0x1218>
   140003da8:	48 8b 13             	mov    (%rbx),%rdx
   140003dab:	48 89 d8             	mov    %rbx,%rax
   140003dae:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   140003db2:	48 83 fa 1f          	cmp    $0x1f,%rdx
   140003db6:	76 1c                	jbe    140003dd4 <__mingw_sformat+0x1234>
   140003db8:	b9 10 01 00 00       	mov    $0x110,%ecx
   140003dbd:	e8 06 b6 00 00       	call   14000f3c8 <malloc>
   140003dc2:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003dc7:	31 d2                	xor    %edx,%edx
   140003dc9:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140003dd0:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003dd4:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140003dd9:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   140003de0:	00 
   140003de1:	48 89 08             	mov    %rcx,(%rax)
   140003de4:	48 89 7c d0 10       	mov    %rdi,0x10(%rax,%rdx,8)
   140003de9:	48 c7 44 24 58 64 00 	movq   $0x64,0x58(%rsp)
   140003df0:	00 00 
   140003df2:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
   140003df7:	49 8d 56 02          	lea    0x2(%r14),%rdx
   140003dfb:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
   140003e02:	00 
   140003e03:	3c 5e                	cmp    $0x5e,%al
   140003e05:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   140003e0a:	4c 0f 44 fa          	cmove  %rdx,%r15
   140003e0e:	0f 94 44 24 78       	sete   0x78(%rsp)
   140003e13:	85 ed                	test   %ebp,%ebp
   140003e15:	0f 48 e8             	cmovs  %eax,%ebp
   140003e18:	48 81 bc 24 c8 00 00 	cmpq   $0xff,0xc8(%rsp)
   140003e1f:	00 ff 00 00 00 
   140003e24:	77 36                	ja     140003e5c <__mingw_sformat+0x12bc>
   140003e26:	48 c7 84 24 c8 00 00 	movq   $0x100,0xc8(%rsp)
   140003e2d:	00 00 01 00 00 
   140003e32:	b9 00 01 00 00       	mov    $0x100,%ecx
   140003e37:	48 85 f6             	test   %rsi,%rsi
   140003e3a:	74 10                	je     140003e4c <__mingw_sformat+0x12ac>
   140003e3c:	48 89 f1             	mov    %rsi,%rcx
   140003e3f:	e8 44 b5 00 00       	call   14000f388 <free>
   140003e44:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
   140003e4b:	00 
   140003e4c:	e8 77 b5 00 00       	call   14000f3c8 <malloc>
   140003e51:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140003e58:	00 
   140003e59:	48 89 c6             	mov    %rax,%rsi
   140003e5c:	48 8d 7e 08          	lea    0x8(%rsi),%rdi
   140003e60:	48 89 f1             	mov    %rsi,%rcx
   140003e63:	31 c0                	xor    %eax,%eax
   140003e65:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
   140003e6c:	48 c7 86 f8 00 00 00 	movq   $0x0,0xf8(%rsi)
   140003e73:	00 00 00 00 
   140003e77:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
   140003e7b:	48 29 f9             	sub    %rdi,%rcx
   140003e7e:	81 c1 00 01 00 00    	add    $0x100,%ecx
   140003e84:	c1 e9 03             	shr    $0x3,%ecx
   140003e87:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   140003e8a:	41 0f b6 07          	movzbl (%r15),%eax
   140003e8e:	3c 5d                	cmp    $0x5d,%al
   140003e90:	0f 84 66 09 00 00    	je     1400047fc <__mingw_sformat+0x1c5c>
   140003e96:	3c 2d                	cmp    $0x2d,%al
   140003e98:	0f 84 5e 09 00 00    	je     1400047fc <__mingw_sformat+0x1c5c>
   140003e9e:	49 83 c7 01          	add    $0x1,%r15
   140003ea2:	84 c0                	test   %al,%al
   140003ea4:	75 1b                	jne    140003ec1 <__mingw_sformat+0x1321>
   140003ea6:	e9 7f fa ff ff       	jmp    14000392a <__mingw_sformat+0xd8a>
   140003eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003eb0:	c6 04 06 01          	movb   $0x1,(%rsi,%rax,1)
   140003eb4:	41 0f b6 47 ff       	movzbl -0x1(%r15),%eax
   140003eb9:	84 c0                	test   %al,%al
   140003ebb:	0f 84 69 fa ff ff    	je     14000392a <__mingw_sformat+0xd8a>
   140003ec1:	3c 5d                	cmp    $0x5d,%al
   140003ec3:	0f 84 9e 04 00 00    	je     140004367 <__mingw_sformat+0x17c7>
   140003ec9:	49 83 c7 01          	add    $0x1,%r15
   140003ecd:	3c 2d                	cmp    $0x2d,%al
   140003ecf:	75 df                	jne    140003eb0 <__mingw_sformat+0x1310>
   140003ed1:	41 0f b6 4f ff       	movzbl -0x1(%r15),%ecx
   140003ed6:	80 f9 5d             	cmp    $0x5d,%cl
   140003ed9:	74 d5                	je     140003eb0 <__mingw_sformat+0x1310>
   140003edb:	84 c9                	test   %cl,%cl
   140003edd:	74 d1                	je     140003eb0 <__mingw_sformat+0x1310>
   140003edf:	41 0f b6 57 fd       	movzbl -0x3(%r15),%edx
   140003ee4:	38 ca                	cmp    %cl,%dl
   140003ee6:	77 c8                	ja     140003eb0 <__mingw_sformat+0x1310>
   140003ee8:	0f 83 cd 1d 00 00    	jae    140005cbb <__mingw_sformat+0x311b>
   140003eee:	0f b6 c2             	movzbl %dl,%eax
   140003ef1:	83 c2 01             	add    $0x1,%edx
   140003ef4:	c6 04 06 01          	movb   $0x1,(%rsi,%rax,1)
   140003ef8:	41 0f b6 47 ff       	movzbl -0x1(%r15),%eax
   140003efd:	38 d0                	cmp    %dl,%al
   140003eff:	77 ed                	ja     140003eee <__mingw_sformat+0x134e>
   140003f01:	eb b6                	jmp    140003eb9 <__mingw_sformat+0x1319>
   140003f03:	c7 44 24 3c 10 00 00 	movl   $0x10,0x3c(%rsp)
   140003f0a:	00 
   140003f0b:	e9 ed fc ff ff       	jmp    140003bfd <__mingw_sformat+0x105d>
   140003f10:	c7 44 24 3c 0a 00 00 	movl   $0xa,0x3c(%rsp)
   140003f17:	00 
   140003f18:	e9 e0 fc ff ff       	jmp    140003bfd <__mingw_sformat+0x105d>
   140003f1d:	41 83 e4 f1          	and    $0xfffffff1,%r12d
   140003f21:	c7 44 24 3c 10 00 00 	movl   $0x10,0x3c(%rsp)
   140003f28:	00 
   140003f29:	41 83 cc 2c          	or     $0x2c,%r12d
   140003f2d:	e9 cb fc ff ff       	jmp    140003bfd <__mingw_sformat+0x105d>
   140003f32:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
   140003f39:	00 
   140003f3a:	41 83 cc 10          	or     $0x10,%r12d
   140003f3e:	e9 ba fc ff ff       	jmp    140003bfd <__mingw_sformat+0x105d>
   140003f43:	c7 44 24 3c 08 00 00 	movl   $0x8,0x3c(%rsp)
   140003f4a:	00 
   140003f4b:	e9 ad fc ff ff       	jmp    140003bfd <__mingw_sformat+0x105d>
   140003f50:	f6 84 24 80 00 00 00 	testb  $0x40,0x80(%rsp)
   140003f57:	40 
   140003f58:	74 0f                	je     140003f69 <__mingw_sformat+0x13c9>
   140003f5a:	89 f9                	mov    %edi,%ecx
   140003f5c:	e8 57 b4 00 00       	call   14000f3b8 <isxdigit>
   140003f61:	85 c0                	test   %eax,%eax
   140003f63:	0f 85 62 fb ff ff    	jne    140003acb <__mingw_sformat+0xf2b>
   140003f69:	48 85 f6             	test   %rsi,%rsi
   140003f6c:	0f 84 09 fb ff ff    	je     140003a7b <__mingw_sformat+0xedb>
   140003f72:	89 f9                	mov    %edi,%ecx
   140003f74:	e8 9f b4 00 00       	call   14000f418 <tolower>
   140003f79:	38 44 24 20          	cmp    %al,0x20(%rsp)
   140003f7d:	0f 85 f8 fa ff ff    	jne    140003a7b <__mingw_sformat+0xedb>
   140003f83:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140003f8a:	00 
   140003f8b:	48 89 f1             	mov    %rsi,%rcx
   140003f8e:	4c 89 fa             	mov    %r15,%rdx
   140003f91:	e8 da e9 ff ff       	call   140002970 <resize_wbuf>
   140003f96:	0f b6 5c 24 20       	movzbl 0x20(%rsp),%ebx
   140003f9b:	c6 44 24 70 01       	movb   $0x1,0x70(%rsp)
   140003fa0:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140003fa7:	00 
   140003fa8:	88 1c 30             	mov    %bl,(%rax,%rsi,1)
   140003fab:	48 83 c6 01          	add    $0x1,%rsi
   140003faf:	c6 44 24 78 01       	movb   $0x1,0x78(%rsp)
   140003fb4:	e9 35 fb ff ff       	jmp    140003aee <__mingw_sformat+0xf4e>
   140003fb9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140003fbe:	48 85 c0             	test   %rax,%rax
   140003fc1:	0f 84 3f 17 00 00    	je     140005706 <__mingw_sformat+0x2b66>
   140003fc7:	0f b6 00             	movzbl (%rax),%eax
   140003fca:	84 c0                	test   %al,%al
   140003fcc:	0f 85 34 17 00 00    	jne    140005706 <__mingw_sformat+0x2b66>
   140003fd2:	85 ed                	test   %ebp,%ebp
   140003fd4:	0f 4f eb             	cmovg  %ebx,%ebp
   140003fd7:	e9 12 fb ff ff       	jmp    140003aee <__mingw_sformat+0xf4e>
   140003fdc:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140003fe3:	01 
   140003fe4:	0f 84 c6 12 00 00    	je     1400052b0 <__mingw_sformat+0x2710>
   140003fea:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140003ff1:	00 01 
   140003ff3:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140003ffa:	48 89 d0             	mov    %rdx,%rax
   140003ffd:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   140004002:	83 c0 01             	add    $0x1,%eax
   140004005:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   14000400c:	44 8b 6c 24 38       	mov    0x38(%rsp),%r13d
   140004011:	45 85 ed             	test   %r13d,%r13d
   140004014:	0f 84 b6 f8 ff ff    	je     1400038d0 <__mingw_sformat+0xd30>
   14000401a:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140004021:	00 
   140004022:	48 85 db             	test   %rbx,%rbx
   140004025:	0f 84 fd ed ff ff    	je     140002e28 <__mingw_sformat+0x288>
   14000402b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004030:	48 89 d9             	mov    %rbx,%rcx
   140004033:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140004037:	e8 4c b3 00 00       	call   14000f388 <free>
   14000403c:	48 85 db             	test   %rbx,%rbx
   14000403f:	75 ef                	jne    140004030 <__mingw_sformat+0x1490>
   140004041:	e9 e2 ed ff ff       	jmp    140002e28 <__mingw_sformat+0x288>
   140004046:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
   14000404b:	e9 3b f0 ff ff       	jmp    14000308b <__mingw_sformat+0x4eb>
   140004050:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140004057:	00 
   140004058:	48 85 db             	test   %rbx,%rbx
   14000405b:	0f 84 c7 ed ff ff    	je     140002e28 <__mingw_sformat+0x288>
   140004061:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004068:	48 89 d9             	mov    %rbx,%rcx
   14000406b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   14000406f:	e8 14 b3 00 00       	call   14000f388 <free>
   140004074:	48 85 db             	test   %rbx,%rbx
   140004077:	75 ef                	jne    140004068 <__mingw_sformat+0x14c8>
   140004079:	e9 aa ed ff ff       	jmp    140002e28 <__mingw_sformat+0x288>
   14000407e:	e8 b5 b2 00 00       	call   14000f338 <_errno>
   140004083:	8b 74 24 20          	mov    0x20(%rsp),%esi
   140004087:	89 30                	mov    %esi,(%rax)
   140004089:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140004090:	01 
   140004091:	0f 84 31 0f 00 00    	je     140004fc8 <__mingw_sformat+0x2428>
   140004097:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   14000409e:	00 01 
   1400040a0:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   1400040a7:	48 89 d0             	mov    %rdx,%rax
   1400040aa:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   1400040af:	83 c0 01             	add    $0x1,%eax
   1400040b2:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   1400040b9:	80 fb 63             	cmp    $0x63,%bl
   1400040bc:	0f 84 ae f0 ff ff    	je     140003170 <__mingw_sformat+0x5d0>
   1400040c2:	80 fb 73             	cmp    $0x73,%bl
   1400040c5:	0f 85 33 f0 ff ff    	jne    1400030fe <__mingw_sformat+0x55e>
   1400040cb:	41 f6 c4 04          	test   $0x4,%r12b
   1400040cf:	0f 85 7d f2 ff ff    	jne    140003352 <__mingw_sformat+0x7b2>
   1400040d5:	44 89 e0             	mov    %r12d,%eax
   1400040d8:	25 80 00 00 00       	and    $0x80,%eax
   1400040dd:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400040e1:	0f 85 b2 00 00 00    	jne    140004199 <__mingw_sformat+0x15f9>
   1400040e7:	41 f7 c4 00 06 00 00 	test   $0x600,%r12d
   1400040ee:	0f 84 06 0e 00 00    	je     140004efa <__mingw_sformat+0x235a>
   1400040f4:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   1400040f8:	85 db                	test   %ebx,%ebx
   1400040fa:	0f 85 3b 17 00 00    	jne    14000583b <__mingw_sformat+0x2c9b>
   140004100:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140004105:	48 8b 18             	mov    (%rax),%rbx
   140004108:	48 83 c0 08          	add    $0x8,%rax
   14000410c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140004111:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140004116:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   14000411c:	0f 84 2e 18 00 00    	je     140005950 <__mingw_sformat+0x2db0>
   140004122:	b9 64 00 00 00       	mov    $0x64,%ecx
   140004127:	e8 9c b2 00 00       	call   14000f3c8 <malloc>
   14000412c:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140004131:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140004136:	48 89 03             	mov    %rax,(%rbx)
   140004139:	48 85 c0             	test   %rax,%rax
   14000413c:	0f 84 2b 22 00 00    	je     14000636d <__mingw_sformat+0x37cd>
   140004142:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140004149:	00 
   14000414a:	48 85 db             	test   %rbx,%rbx
   14000414d:	74 10                	je     14000415f <__mingw_sformat+0x15bf>
   14000414f:	48 8b 13             	mov    (%rbx),%rdx
   140004152:	48 89 d8             	mov    %rbx,%rax
   140004155:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   140004159:	48 83 fa 1f          	cmp    $0x1f,%rdx
   14000415d:	76 1c                	jbe    14000417b <__mingw_sformat+0x15db>
   14000415f:	b9 10 01 00 00       	mov    $0x110,%ecx
   140004164:	e8 5f b2 00 00       	call   14000f3c8 <malloc>
   140004169:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000416e:	31 d2                	xor    %edx,%edx
   140004170:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140004177:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000417b:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140004180:	48 89 08             	mov    %rcx,(%rax)
   140004183:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000418a:	00 
   14000418b:	48 89 5c d0 10       	mov    %rbx,0x10(%rax,%rdx,8)
   140004190:	48 c7 44 24 58 64 00 	movq   $0x64,0x58(%rsp)
   140004197:	00 00 
   140004199:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   1400041a0:	00 
   1400041a1:	4c 89 e9             	mov    %r13,%rcx
   1400041a4:	4c 89 f2             	mov    %r14,%rdx
   1400041a7:	e8 e4 e8 ff ff       	call   140002a90 <in_ch>
   1400041ac:	89 c7                	mov    %eax,%edi
   1400041ae:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400041b1:	0f 84 f8 17 00 00    	je     1400059af <__mingw_sformat+0x2e0f>
   1400041b7:	44 89 e3             	mov    %r12d,%ebx
   1400041ba:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
   1400041bf:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1400041c4:	81 e3 00 06 00 00    	and    $0x600,%ebx
   1400041ca:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   1400041d1:	00 
   1400041d2:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
   1400041d7:	41 89 dc             	mov    %ebx,%r12d
   1400041da:	8b 5c 24 20          	mov    0x20(%rsp),%ebx
   1400041de:	eb 3b                	jmp    14000421b <__mingw_sformat+0x167b>
   1400041e0:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   1400041e5:	48 8b 0e             	mov    (%rsi),%rcx
   1400041e8:	48 89 c6             	mov    %rax,%rsi
   1400041eb:	4a 8d 14 39          	lea    (%rcx,%r15,1),%rdx
   1400041ef:	48 39 d0             	cmp    %rdx,%rax
   1400041f2:	0f 84 a0 0c 00 00    	je     140004e98 <__mingw_sformat+0x22f8>
   1400041f8:	85 ed                	test   %ebp,%ebp
   1400041fa:	7e 09                	jle    140004205 <__mingw_sformat+0x1665>
   1400041fc:	83 ed 01             	sub    $0x1,%ebp
   1400041ff:	0f 84 87 05 00 00    	je     14000478c <__mingw_sformat+0x1bec>
   140004205:	4c 89 f2             	mov    %r14,%rdx
   140004208:	4c 89 e9             	mov    %r13,%rcx
   14000420b:	e8 80 e8 ff ff       	call   140002a90 <in_ch>
   140004210:	89 c7                	mov    %eax,%edi
   140004212:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004215:	0f 84 71 05 00 00    	je     14000478c <__mingw_sformat+0x1bec>
   14000421b:	89 f9                	mov    %edi,%ecx
   14000421d:	e8 86 b1 00 00       	call   14000f3a8 <isspace>
   140004222:	85 c0                	test   %eax,%eax
   140004224:	0f 85 31 0e 00 00    	jne    14000505b <__mingw_sformat+0x24bb>
   14000422a:	85 db                	test   %ebx,%ebx
   14000422c:	75 ca                	jne    1400041f8 <__mingw_sformat+0x1658>
   14000422e:	40 88 3e             	mov    %dil,(%rsi)
   140004231:	48 8d 46 01          	lea    0x1(%rsi),%rax
   140004235:	45 85 e4             	test   %r12d,%r12d
   140004238:	75 a6                	jne    1400041e0 <__mingw_sformat+0x1640>
   14000423a:	48 89 c6             	mov    %rax,%rsi
   14000423d:	eb b9                	jmp    1400041f8 <__mingw_sformat+0x1658>
   14000423f:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   140004243:	48 8d 71 01          	lea    0x1(%rcx),%rsi
   140004247:	e9 7f ed ff ff       	jmp    140002fcb <__mingw_sformat+0x42b>
   14000424c:	0f b6 d0             	movzbl %al,%edx
   14000424f:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
   140004254:	39 fa                	cmp    %edi,%edx
   140004256:	0f 85 08 03 00 00    	jne    140004564 <__mingw_sformat+0x19c4>
   14000425c:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
   140004263:	00 
   140004264:	89 de                	mov    %ebx,%esi
   140004266:	eb 38                	jmp    1400042a0 <__mingw_sformat+0x1700>
   140004268:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000426f:	00 
   140004270:	85 f6                	test   %esi,%esi
   140004272:	0f 84 e9 0e 00 00    	je     140005161 <__mingw_sformat+0x25c1>
   140004278:	4c 89 f2             	mov    %r14,%rdx
   14000427b:	4c 89 e9             	mov    %r13,%rcx
   14000427e:	e8 0d e8 ff ff       	call   140002a90 <in_ch>
   140004283:	89 c7                	mov    %eax,%edi
   140004285:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004288:	0f 84 c5 02 00 00    	je     140004553 <__mingw_sformat+0x19b3>
   14000428e:	41 0f b6 14 24       	movzbl (%r12),%edx
   140004293:	83 ee 01             	sub    $0x1,%esi
   140004296:	89 d0                	mov    %edx,%eax
   140004298:	39 d7                	cmp    %edx,%edi
   14000429a:	0f 85 01 10 00 00    	jne    1400052a1 <__mingw_sformat+0x2701>
   1400042a0:	4c 89 e3             	mov    %r12,%rbx
   1400042a3:	49 83 c4 01          	add    $0x1,%r12
   1400042a7:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   1400042ac:	75 c2                	jne    140004270 <__mingw_sformat+0x16d0>
   1400042ae:	89 f3                	mov    %esi,%ebx
   1400042b0:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   1400042b7:	00 
   1400042b8:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   1400042bd:	80 38 00             	cmpb   $0x0,(%rax)
   1400042c0:	74 3c                	je     1400042fe <__mingw_sformat+0x175e>
   1400042c2:	48 29 f0             	sub    %rsi,%rax
   1400042c5:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   1400042cc:	00 
   1400042cd:	49 89 c4             	mov    %rax,%r12
   1400042d0:	4c 89 fa             	mov    %r15,%rdx
   1400042d3:	48 89 f1             	mov    %rsi,%rcx
   1400042d6:	e8 95 e6 ff ff       	call   140002970 <resize_wbuf>
   1400042db:	49 89 c0             	mov    %rax,%r8
   1400042de:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   1400042e5:	00 
   1400042e6:	48 89 f0             	mov    %rsi,%rax
   1400042e9:	48 83 c6 01          	add    $0x1,%rsi
   1400042ed:	41 0f b6 54 34 ff    	movzbl -0x1(%r12,%rsi,1),%edx
   1400042f3:	41 88 14 00          	mov    %dl,(%r8,%rax,1)
   1400042f7:	41 80 3c 34 00       	cmpb   $0x0,(%r12,%rsi,1)
   1400042fc:	75 d2                	jne    1400042d0 <__mingw_sformat+0x1730>
   1400042fe:	85 ed                	test   %ebp,%ebp
   140004300:	0f 8e 48 20 00 00    	jle    14000634e <__mingw_sformat+0x37ae>
   140004306:	c6 44 24 78 01       	movb   $0x1,0x78(%rsp)
   14000430b:	89 dd                	mov    %ebx,%ebp
   14000430d:	e9 dc f7 ff ff       	jmp    140003aee <__mingw_sformat+0xf4e>
   140004312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004318:	44 8b 64 24 38       	mov    0x38(%rsp),%r12d
   14000431d:	45 85 e4             	test   %r12d,%r12d
   140004320:	0f 84 aa f5 ff ff    	je     1400038d0 <__mingw_sformat+0xd30>
   140004326:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   14000432d:	00 
   14000432e:	48 85 db             	test   %rbx,%rbx
   140004331:	0f 84 f1 ea ff ff    	je     140002e28 <__mingw_sformat+0x288>
   140004337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000433e:	00 00 
   140004340:	48 89 d9             	mov    %rbx,%rcx
   140004343:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140004347:	e8 3c b0 00 00       	call   14000f388 <free>
   14000434c:	48 85 db             	test   %rbx,%rbx
   14000434f:	75 ef                	jne    140004340 <__mingw_sformat+0x17a0>
   140004351:	e9 d2 ea ff ff       	jmp    140002e28 <__mingw_sformat+0x288>
   140004356:	8d 47 d5             	lea    -0x2b(%rdi),%eax
   140004359:	83 e0 fd             	and    $0xfffffffd,%eax
   14000435c:	0f 85 19 f7 ff ff    	jne    140003a7b <__mingw_sformat+0xedb>
   140004362:	e9 6c f7 ff ff       	jmp    140003ad3 <__mingw_sformat+0xf33>
   140004367:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   14000436e:	00 
   14000436f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140004376:	00 
   140004377:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000437b:	85 c0                	test   %eax,%eax
   14000437d:	0f 84 05 0a 00 00    	je     140004d88 <__mingw_sformat+0x21e8>
   140004383:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   14000438a:	00 
   14000438b:	4c 89 e9             	mov    %r13,%rcx
   14000438e:	4c 89 f2             	mov    %r14,%rdx
   140004391:	e8 fa e6 ff ff       	call   140002a90 <in_ch>
   140004396:	89 c7                	mov    %eax,%edi
   140004398:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000439b:	0f 84 0e 16 00 00    	je     1400059af <__mingw_sformat+0x2e0f>
   1400043a1:	48 8d 84 24 b3 00 00 	lea    0xb3(%rsp),%rax
   1400043a8:	00 
   1400043a9:	48 8d 9c 24 e8 00 00 	lea    0xe8(%rsp),%rbx
   1400043b0:	00 
   1400043b1:	44 89 a4 24 90 00 00 	mov    %r12d,0x90(%rsp)
   1400043b8:	00 
   1400043b9:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400043be:	44 89 e0             	mov    %r12d,%eax
   1400043c1:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
   1400043c6:	25 00 06 00 00       	and    $0x600,%eax
   1400043cb:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   1400043d0:	8b 5c 24 70          	mov    0x70(%rsp),%ebx
   1400043d4:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   1400043db:	00 
   1400043dc:	44 0f b6 7c 24 78    	movzbl 0x78(%rsp),%r15d
   1400043e2:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
   1400043e9:	00 00 00 00 00 
   1400043ee:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400043f5:	00 00 
   1400043f7:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
   1400043fe:	eb 1f                	jmp    14000441f <__mingw_sformat+0x187f>
   140004400:	83 ed 01             	sub    $0x1,%ebp
   140004403:	0f 84 67 0d 00 00    	je     140005170 <__mingw_sformat+0x25d0>
   140004409:	4c 89 f2             	mov    %r14,%rdx
   14000440c:	4c 89 e9             	mov    %r13,%rcx
   14000440f:	e8 7c e6 ff ff       	call   140002a90 <in_ch>
   140004414:	89 c7                	mov    %eax,%edi
   140004416:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004419:	0f 84 51 0d 00 00    	je     140005170 <__mingw_sformat+0x25d0>
   14000441f:	48 63 c7             	movslq %edi,%rax
   140004422:	44 38 3c 06          	cmp    %r15b,(%rsi,%rax,1)
   140004426:	0f 84 78 13 00 00    	je     1400057a4 <__mingw_sformat+0x2c04>
   14000442c:	85 db                	test   %ebx,%ebx
   14000442e:	75 d0                	jne    140004400 <__mingw_sformat+0x1860>
   140004430:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
   140004435:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   14000443a:	4c 89 e1             	mov    %r12,%rcx
   14000443d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004443:	40 88 bc 24 b3 00 00 	mov    %dil,0xb3(%rsp)
   14000444a:	00 
   14000444b:	e8 c0 ac 00 00       	call   14000f110 <mbrtowc>
   140004450:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   140004454:	0f 84 63 0b 00 00    	je     140004fbd <__mingw_sformat+0x241d>
   14000445a:	44 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10d
   140004461:	00 
   140004462:	49 83 c4 02          	add    $0x2,%r12
   140004466:	45 85 d2             	test   %r10d,%r10d
   140004469:	0f 84 c1 02 00 00    	je     140004730 <__mingw_sformat+0x1b90>
   14000446f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004476:	00 00 
   140004478:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000447d:	48 8b 08             	mov    (%rax),%rcx
   140004480:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140004485:	4c 8d 14 00          	lea    (%rax,%rax,1),%r10
   140004489:	4a 8d 04 11          	lea    (%rcx,%r10,1),%rax
   14000448d:	49 39 c4             	cmp    %rax,%r12
   140004490:	0f 85 6a ff ff ff    	jne    140004400 <__mingw_sformat+0x1860>
   140004496:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
   14000449b:	4c 89 ac 24 60 01 00 	mov    %r13,0x160(%rsp)
   1400044a2:	00 
   1400044a3:	41 89 fd             	mov    %edi,%r13d
   1400044a6:	48 89 f7             	mov    %rsi,%rdi
   1400044a9:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400044ae:	4c 89 d6             	mov    %r10,%rsi
   1400044b1:	41 89 de             	mov    %ebx,%r14d
   1400044b4:	4c 89 d3             	mov    %r10,%rbx
   1400044b7:	49 83 c4 01          	add    $0x1,%r12
   1400044bb:	48 8d 14 1b          	lea    (%rbx,%rbx,1),%rdx
   1400044bf:	e8 1c af 00 00       	call   14000f3e0 <realloc>
   1400044c4:	48 85 c0             	test   %rax,%rax
   1400044c7:	0f 84 66 1b 00 00    	je     140006033 <__mingw_sformat+0x3493>
   1400044cd:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1400044d2:	49 89 f2             	mov    %rsi,%r10
   1400044d5:	49 89 d8             	mov    %rbx,%r8
   1400044d8:	48 89 fe             	mov    %rdi,%rsi
   1400044db:	44 89 f3             	mov    %r14d,%ebx
   1400044de:	44 89 ef             	mov    %r13d,%edi
   1400044e1:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   1400044e6:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
   1400044eb:	48 89 02             	mov    %rax,(%rdx)
   1400044ee:	4c 8b ac 24 60 01 00 	mov    0x160(%rsp),%r13
   1400044f5:	00 
   1400044f6:	4e 8d 24 10          	lea    (%rax,%r10,1),%r12
   1400044fa:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004501:	00 00 
   140004503:	e9 f8 fe ff ff       	jmp    140004400 <__mingw_sformat+0x1860>
   140004508:	44 89 e0             	mov    %r12d,%eax
   14000450b:	25 80 00 00 00       	and    $0x80,%eax
   140004510:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140004514:	0f 85 f5 f7 ff ff    	jne    140003d0f <__mingw_sformat+0x116f>
   14000451a:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   140004521:	00 
   140004522:	41 f6 c4 08          	test   $0x8,%r12b
   140004526:	0f 84 63 0e 00 00    	je     14000538f <__mingw_sformat+0x27ef>
   14000452c:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   140004531:	45 85 c0             	test   %r8d,%r8d
   140004534:	0f 85 ee 13 00 00    	jne    140005928 <__mingw_sformat+0x2d88>
   14000453a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000453f:	48 8b 13             	mov    (%rbx),%rdx
   140004542:	48 83 c3 08          	add    $0x8,%rbx
   140004546:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000454b:	48 89 02             	mov    %rax,(%rdx)
   14000454e:	e9 08 e9 ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   140004553:	48 89 d8             	mov    %rbx,%rax
   140004556:	89 f3                	mov    %esi,%ebx
   140004558:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   14000455f:	00 
   140004560:	0f b6 40 01          	movzbl 0x1(%rax),%eax
   140004564:	84 c0                	test   %al,%al
   140004566:	0f 84 4c fd ff ff    	je     1400042b8 <__mingw_sformat+0x1718>
   14000456c:	44 8b 8c 24 9c 00 00 	mov    0x9c(%rsp),%r9d
   140004573:	00 
   140004574:	45 85 c9             	test   %r9d,%r9d
   140004577:	0f 84 3c fa ff ff    	je     140003fb9 <__mingw_sformat+0x1419>
   14000457d:	4d 89 e0             	mov    %r12,%r8
   140004580:	4c 2b 44 24 68       	sub    0x68(%rsp),%r8
   140004585:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   14000458a:	31 c9                	xor    %ecx,%ecx
   14000458c:	4d 85 c0             	test   %r8,%r8
   14000458f:	0f 8e 32 16 00 00    	jle    140005bc7 <__mingw_sformat+0x3027>
   140004595:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
   14000459a:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
   14000459f:	eb 03                	jmp    1400045a4 <__mingw_sformat+0x1a04>
   1400045a1:	4c 89 e2             	mov    %r12,%rdx
   1400045a4:	0f b6 02             	movzbl (%rdx),%eax
   1400045a7:	41 3a 04 09          	cmp    (%r9,%rcx,1),%al
   1400045ab:	0f 85 19 fa ff ff    	jne    140003fca <__mingw_sformat+0x142a>
   1400045b1:	4c 8d 62 01          	lea    0x1(%rdx),%r12
   1400045b5:	4c 89 e1             	mov    %r12,%rcx
   1400045b8:	4c 29 d1             	sub    %r10,%rcx
   1400045bb:	4c 39 c1             	cmp    %r8,%rcx
   1400045be:	7c e1                	jl     1400045a1 <__mingw_sformat+0x1a01>
   1400045c0:	0f 84 0c 16 00 00    	je     140005bd2 <__mingw_sformat+0x3032>
   1400045c6:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   1400045ca:	e9 fb f9 ff ff       	jmp    140003fca <__mingw_sformat+0x142a>
   1400045cf:	e8 64 ad 00 00       	call   14000f338 <_errno>
   1400045d4:	8b 7c 24 20          	mov    0x20(%rsp),%edi
   1400045d8:	89 38                	mov    %edi,(%rax)
   1400045da:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   1400045df:	e9 d5 fa ff ff       	jmp    1400040b9 <__mingw_sformat+0x1519>
   1400045e4:	48 83 f8 01          	cmp    $0x1,%rax
   1400045e8:	0f 85 98 19 00 00    	jne    140005f86 <__mingw_sformat+0x33e6>
   1400045ee:	8b 74 24 50          	mov    0x50(%rsp),%esi
   1400045f2:	48 83 44 24 48 02    	addq   $0x2,0x48(%rsp)
   1400045f8:	85 f6                	test   %esi,%esi
   1400045fa:	7e 23                	jle    14000461f <__mingw_sformat+0x1a7f>
   1400045fc:	4c 89 f2             	mov    %r14,%rdx
   1400045ff:	4c 89 e9             	mov    %r13,%rcx
   140004602:	83 ee 01             	sub    $0x1,%esi
   140004605:	e8 86 e4 ff ff       	call   140002a90 <in_ch>
   14000460a:	48 83 6c 24 78 01    	subq   $0x1,0x78(%rsp)
   140004610:	89 74 24 50          	mov    %esi,0x50(%rsp)
   140004614:	89 c7                	mov    %eax,%edi
   140004616:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004619:	0f 85 1a f0 ff ff    	jne    140003639 <__mingw_sformat+0xa99>
   14000461f:	83 7c 24 20 00       	cmpl   $0x0,0x20(%rsp)
   140004624:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   14000462b:	00 
   14000462c:	0f 85 dd f6 ff ff    	jne    140003d0f <__mingw_sformat+0x116f>
   140004632:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140004637:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   14000463c:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140004641:	49 89 c0             	mov    %rax,%r8
   140004644:	49 01 c0             	add    %rax,%r8
   140004647:	e8 64 e2 ff ff       	call   1400028b0 <optimize_alloc>
   14000464c:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   140004651:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140004658:	00 00 
   14000465a:	e9 fc e7 ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   14000465f:	48 83 f8 01          	cmp    $0x1,%rax
   140004663:	0f 85 1d 19 00 00    	jne    140005f86 <__mingw_sformat+0x33e6>
   140004669:	44 8b 5c 24 20       	mov    0x20(%rsp),%r11d
   14000466e:	48 83 44 24 48 02    	addq   $0x2,0x48(%rsp)
   140004674:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140004679:	45 85 db             	test   %r11d,%r11d
   14000467c:	75 27                	jne    1400046a5 <__mingw_sformat+0x1b05>
   14000467e:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   140004683:	45 85 d2             	test   %r10d,%r10d
   140004686:	74 1d                	je     1400046a5 <__mingw_sformat+0x1b05>
   140004688:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   14000468d:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140004692:	4c 8d 0c 00          	lea    (%rax,%rax,1),%r9
   140004696:	48 8b 02             	mov    (%rdx),%rax
   140004699:	4c 01 c8             	add    %r9,%rax
   14000469c:	48 39 c6             	cmp    %rax,%rsi
   14000469f:	0f 84 5b 17 00 00    	je     140005e00 <__mingw_sformat+0x3260>
   1400046a5:	45 85 e4             	test   %r12d,%r12d
   1400046a8:	7e 06                	jle    1400046b0 <__mingw_sformat+0x1b10>
   1400046aa:	41 83 ec 01          	sub    $0x1,%r12d
   1400046ae:	74 16                	je     1400046c6 <__mingw_sformat+0x1b26>
   1400046b0:	4c 89 f2             	mov    %r14,%rdx
   1400046b3:	4c 89 e9             	mov    %r13,%rcx
   1400046b6:	e8 d5 e3 ff ff       	call   140002a90 <in_ch>
   1400046bb:	89 c7                	mov    %eax,%edi
   1400046bd:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400046c0:	0f 85 a9 ed ff ff    	jne    14000346f <__mingw_sformat+0x8cf>
   1400046c6:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   1400046cd:	00 
   1400046ce:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
   1400046d3:	45 85 c9             	test   %r9d,%r9d
   1400046d6:	0f 85 33 f6 ff ff    	jne    140003d0f <__mingw_sformat+0x116f>
   1400046dc:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   1400046e1:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400046e6:	48 8d 58 02          	lea    0x2(%rax),%rbx
   1400046ea:	66 c7 00 00 00       	movw   $0x0,(%rax)
   1400046ef:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400046f4:	48 89 da             	mov    %rbx,%rdx
   1400046f7:	49 89 c0             	mov    %rax,%r8
   1400046fa:	49 01 c0             	add    %rax,%r8
   1400046fd:	e8 ae e1 ff ff       	call   1400028b0 <optimize_alloc>
   140004702:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   140004707:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   14000470c:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140004713:	00 00 
   140004715:	e9 41 e7 ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   14000471a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004720:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   140004727:	00 
   140004728:	45 31 e4             	xor    %r12d,%r12d
   14000472b:	e9 ee e7 ff ff       	jmp    140002f1e <__mingw_sformat+0x37e>
   140004730:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004737:	00 00 
   140004739:	e9 c2 fc ff ff       	jmp    140004400 <__mingw_sformat+0x1860>
   14000473e:	e8 f5 ab 00 00       	call   14000f338 <_errno>
   140004743:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%rsp)
   14000474a:	ff 
   14000474b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140004751:	e9 50 e6 ff ff       	jmp    140002da6 <__mingw_sformat+0x206>
   140004756:	0f b6 5e 02          	movzbl 0x2(%rsi),%ebx
   14000475a:	41 83 cc 01          	or     $0x1,%r12d
   14000475e:	4c 8d 76 02          	lea    0x2(%rsi),%r14
   140004762:	e9 59 e9 ff ff       	jmp    1400030c0 <__mingw_sformat+0x520>
   140004767:	0f b6 5e 02          	movzbl 0x2(%rsi),%ebx
   14000476b:	41 83 cc 0c          	or     $0xc,%r12d
   14000476f:	4c 8d 76 02          	lea    0x2(%rsi),%r14
   140004773:	e9 48 e9 ff ff       	jmp    1400030c0 <__mingw_sformat+0x520>
   140004778:	0f b6 5e 02          	movzbl 0x2(%rsi),%ebx
   14000477c:	41 81 cc 04 04 00 00 	or     $0x404,%r12d
   140004783:	4c 8d 76 02          	lea    0x2(%rsi),%r14
   140004787:	e9 34 e9 ff ff       	jmp    1400030c0 <__mingw_sformat+0x520>
   14000478c:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
   140004791:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   140004796:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   14000479d:	00 
   14000479e:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   1400047a3:	45 85 d2             	test   %r10d,%r10d
   1400047a6:	0f 85 63 f5 ff ff    	jne    140003d0f <__mingw_sformat+0x116f>
   1400047ac:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   1400047b1:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   1400047b6:	c6 00 00             	movb   $0x0,(%rax)
   1400047b9:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400047bd:	48 85 f6             	test   %rsi,%rsi
   1400047c0:	74 22                	je     1400047e4 <__mingw_sformat+0x1c44>
   1400047c2:	48 8b 0e             	mov    (%rsi),%rcx
   1400047c5:	48 85 c9             	test   %rcx,%rcx
   1400047c8:	74 1a                	je     1400047e4 <__mingw_sformat+0x1c44>
   1400047ca:	48 89 da             	mov    %rbx,%rdx
   1400047cd:	48 29 ca             	sub    %rcx,%rdx
   1400047d0:	48 39 54 24 58       	cmp    %rdx,0x58(%rsp)
   1400047d5:	74 0d                	je     1400047e4 <__mingw_sformat+0x1c44>
   1400047d7:	e8 04 ac 00 00       	call   14000f3e0 <realloc>
   1400047dc:	48 85 c0             	test   %rax,%rax
   1400047df:	74 03                	je     1400047e4 <__mingw_sformat+0x1c44>
   1400047e1:	48 89 06             	mov    %rax,(%rsi)
   1400047e4:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   1400047e9:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   1400047ee:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   1400047f5:	00 00 
   1400047f7:	e9 5f e6 ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   1400047fc:	c6 04 06 01          	movb   $0x1,(%rsi,%rax,1)
   140004800:	49 83 c7 01          	add    $0x1,%r15
   140004804:	41 0f b6 07          	movzbl (%r15),%eax
   140004808:	e9 91 f6 ff ff       	jmp    140003e9e <__mingw_sformat+0x12fe>
   14000480d:	8b 74 24 70          	mov    0x70(%rsp),%esi
   140004811:	85 f6                	test   %esi,%esi
   140004813:	0f 85 d9 f5 ff ff    	jne    140003df2 <__mingw_sformat+0x1252>
   140004819:	41 f7 c4 00 06 00 00 	test   $0x600,%r12d
   140004820:	0f 84 d3 0c 00 00    	je     1400054f9 <__mingw_sformat+0x2959>
   140004826:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000482a:	85 db                	test   %ebx,%ebx
   14000482c:	0f 85 be 14 00 00    	jne    140005cf0 <__mingw_sformat+0x3150>
   140004832:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140004837:	48 8b 38             	mov    (%rax),%rdi
   14000483a:	48 83 c0 08          	add    $0x8,%rax
   14000483e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140004843:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140004848:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   14000484e:	0f 84 fc 10 00 00    	je     140005950 <__mingw_sformat+0x2db0>
   140004854:	b9 64 00 00 00       	mov    $0x64,%ecx
   140004859:	e8 6a ab 00 00       	call   14000f3c8 <malloc>
   14000485e:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140004863:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140004868:	48 89 07             	mov    %rax,(%rdi)
   14000486b:	48 85 c0             	test   %rax,%rax
   14000486e:	0f 85 27 f5 ff ff    	jne    140003d9b <__mingw_sformat+0x11fb>
   140004874:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   14000487b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140004880:	0f 44 44 24 38       	cmove  0x38(%rsp),%eax
   140004885:	49 89 f8             	mov    %rdi,%r8
   140004888:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   14000488f:	00 
   140004890:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   140004897:	00 
   140004898:	89 c1                	mov    %eax,%ecx
   14000489a:	e8 51 e1 ff ff       	call   1400029f0 <cleanup_return>
   14000489f:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400048a3:	e9 fe e4 ff ff       	jmp    140002da6 <__mingw_sformat+0x206>
   1400048a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400048af:	00 
   1400048b0:	44 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12d
   1400048b7:	00 
   1400048b8:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   1400048bf:	00 
   1400048c0:	48 85 f6             	test   %rsi,%rsi
   1400048c3:	0f 84 61 f0 ff ff    	je     14000392a <__mingw_sformat+0xd8a>
   1400048c9:	41 f6 c4 40          	test   $0x40,%r12b
   1400048cd:	74 0a                	je     1400048d9 <__mingw_sformat+0x1d39>
   1400048cf:	48 83 fe 02          	cmp    $0x2,%rsi
   1400048d3:	0f 84 51 f0 ff ff    	je     14000392a <__mingw_sformat+0xd8a>
   1400048d9:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   1400048e0:	00 
   1400048e1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400048e6:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   1400048ed:	00 
   1400048ee:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   1400048f3:	48 89 f1             	mov    %rsi,%rcx
   1400048f6:	44 89 e3             	mov    %r12d,%ebx
   1400048f9:	81 e3 80 00 00 00    	and    $0x80,%ebx
   1400048ff:	e8 6c e0 ff ff       	call   140002970 <resize_wbuf>
   140004904:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   14000490b:	00 
   14000490c:	48 89 c5             	mov    %rax,%rbp
   14000490f:	c6 04 30 00          	movb   $0x0,(%rax,%rsi,1)
   140004913:	41 f6 c4 08          	test   $0x8,%r12b
   140004917:	0f 85 08 0a 00 00    	jne    140005325 <__mingw_sformat+0x2785>
   14000491d:	41 83 e4 04          	and    $0x4,%r12d
   140004921:	0f 84 a2 09 00 00    	je     1400052c9 <__mingw_sformat+0x2729>
   140004927:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
   14000492e:	00 
   14000492f:	4c 8d 84 24 d8 00 00 	lea    0xd8(%rsp),%r8
   140004936:	00 
   140004937:	48 89 c2             	mov    %rax,%rdx
   14000493a:	e8 b1 1c 00 00       	call   1400065f0 <__mingw_strtold>
   14000493f:	db ac 24 a0 00 00 00 	fldt   0xa0(%rsp)
   140004946:	85 db                	test   %ebx,%ebx
   140004948:	0f 85 7b 07 00 00    	jne    1400050c9 <__mingw_sformat+0x2529>
   14000494e:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   140004955:	00 
   140004956:	48 39 c5             	cmp    %rax,%rbp
   140004959:	0f 84 c5 ef ff ff    	je     140003924 <__mingw_sformat+0xd84>
   14000495f:	83 bc 24 98 00 00 00 	cmpl   $0x2d,0x98(%rsp)
   140004966:	2d 
   140004967:	dd 5c 24 20          	fstpl  0x20(%rsp)
   14000496b:	f2 0f 10 44 24 20    	movsd  0x20(%rsp),%xmm0
   140004971:	75 04                	jne    140004977 <__mingw_sformat+0x1dd7>
   140004973:	66 0f 57 c6          	xorpd  %xmm6,%xmm0
   140004977:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   14000497b:	85 c9                	test   %ecx,%ecx
   14000497d:	0f 85 57 15 00 00    	jne    140005eda <__mingw_sformat+0x333a>
   140004983:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004988:	48 8b 0b             	mov    (%rbx),%rcx
   14000498b:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000498f:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140004994:	f2 0f 11 01          	movsd  %xmm0,(%rcx)
   140004998:	48 39 c5             	cmp    %rax,%rbp
   14000499b:	0f 84 89 ef ff ff    	je     14000392a <__mingw_sformat+0xd8a>
   1400049a1:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   1400049a6:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   1400049ad:	00 
   1400049ae:	e9 a8 e4 ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   1400049b3:	83 ff ff             	cmp    $0xffffffff,%edi
   1400049b6:	0f 95 c0             	setne  %al
   1400049b9:	21 d0                	and    %edx,%eax
   1400049bb:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
   1400049bf:	85 d2                	test   %edx,%edx
   1400049c1:	75 08                	jne    1400049cb <__mingw_sformat+0x1e2b>
   1400049c3:	c7 44 24 3c 0a 00 00 	movl   $0xa,0x3c(%rsp)
   1400049ca:	00 
   1400049cb:	84 c0                	test   %al,%al
   1400049cd:	0f 84 cb 00 00 00    	je     140004a9e <__mingw_sformat+0x1efe>
   1400049d3:	44 89 e0             	mov    %r12d,%eax
   1400049d6:	44 89 a4 24 80 00 00 	mov    %r12d,0x80(%rsp)
   1400049dd:	00 
   1400049de:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
   1400049e3:	25 00 01 00 00       	and    $0x100,%eax
   1400049e8:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   1400049ef:	00 
   1400049f0:	41 89 ff             	mov    %edi,%r15d
   1400049f3:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400049f7:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   1400049fe:	00 
   1400049ff:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004a04:	eb 6d                	jmp    140004a73 <__mingw_sformat+0x1ed3>
   140004a06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140004a0d:	00 00 00 
   140004a10:	41 8d 47 d0          	lea    -0x30(%r15),%eax
   140004a14:	83 f8 09             	cmp    $0x9,%eax
   140004a17:	0f 87 e3 01 00 00    	ja     140004c00 <__mingw_sformat+0x2060>
   140004a1d:	41 8d 47 d1          	lea    -0x2f(%r15),%eax
   140004a21:	3b 44 24 3c          	cmp    0x3c(%rsp),%eax
   140004a25:	0f 8f d5 01 00 00    	jg     140004c00 <__mingw_sformat+0x2060>
   140004a2b:	4c 89 e3             	mov    %r12,%rbx
   140004a2e:	49 83 c4 01          	add    $0x1,%r12
   140004a32:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140004a39:	00 
   140004a3a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
   140004a3f:	48 89 d9             	mov    %rbx,%rcx
   140004a42:	e8 29 df ff ff       	call   140002970 <resize_wbuf>
   140004a47:	4c 89 f2             	mov    %r14,%rdx
   140004a4a:	4c 89 e9             	mov    %r13,%rcx
   140004a4d:	44 88 3c 18          	mov    %r15b,(%rax,%rbx,1)
   140004a51:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140004a58:	00 
   140004a59:	31 c0                	xor    %eax,%eax
   140004a5b:	85 ed                	test   %ebp,%ebp
   140004a5d:	0f 9f c0             	setg   %al
   140004a60:	29 c5                	sub    %eax,%ebp
   140004a62:	e8 29 e0 ff ff       	call   140002a90 <in_ch>
   140004a67:	41 89 c7             	mov    %eax,%r15d
   140004a6a:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004a6d:	74 17                	je     140004a86 <__mingw_sformat+0x1ee6>
   140004a6f:	85 ed                	test   %ebp,%ebp
   140004a71:	74 13                	je     140004a86 <__mingw_sformat+0x1ee6>
   140004a73:	83 7c 24 3c 10       	cmpl   $0x10,0x3c(%rsp)
   140004a78:	75 96                	jne    140004a10 <__mingw_sformat+0x1e70>
   140004a7a:	44 89 f9             	mov    %r15d,%ecx
   140004a7d:	e8 36 a9 00 00       	call   14000f3b8 <isxdigit>
   140004a82:	85 c0                	test   %eax,%eax
   140004a84:	75 a5                	jne    140004a2b <__mingw_sformat+0x1e8b>
   140004a86:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   140004a8b:	44 89 ff             	mov    %r15d,%edi
   140004a8e:	44 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12d
   140004a95:	00 
   140004a96:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140004a9d:	00 
   140004a9e:	48 83 7c 24 70 00    	cmpq   $0x0,0x70(%rsp)
   140004aa4:	0f 85 04 f2 ff ff    	jne    140003cae <__mingw_sformat+0x110e>
   140004aaa:	41 f6 c4 20          	test   $0x20,%r12b
   140004aae:	0f 84 1c f2 ff ff    	je     140003cd0 <__mingw_sformat+0x1130>
   140004ab4:	89 f9                	mov    %edi,%ecx
   140004ab6:	e8 5d a9 00 00       	call   14000f418 <tolower>
   140004abb:	3c 28                	cmp    $0x28,%al
   140004abd:	0f 85 0d f2 ff ff    	jne    140003cd0 <__mingw_sformat+0x1130>
   140004ac3:	48 8d 1d e7 c9 00 00 	lea    0xc9e7(%rip),%rbx        # 1400114b1 <.rdata+0x1>
   140004aca:	4c 89 f2             	mov    %r14,%rdx
   140004acd:	4c 89 e9             	mov    %r13,%rcx
   140004ad0:	e8 bb df ff ff       	call   140002a90 <in_ch>
   140004ad5:	89 c7                	mov    %eax,%edi
   140004ad7:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004ada:	0f 84 f0 f1 ff ff    	je     140003cd0 <__mingw_sformat+0x1130>
   140004ae0:	89 c1                	mov    %eax,%ecx
   140004ae2:	e8 31 a9 00 00       	call   14000f418 <tolower>
   140004ae7:	38 03                	cmp    %al,(%rbx)
   140004ae9:	0f 85 e1 f1 ff ff    	jne    140003cd0 <__mingw_sformat+0x1130>
   140004aef:	48 83 c3 01          	add    $0x1,%rbx
   140004af3:	80 3b 00             	cmpb   $0x0,(%rbx)
   140004af6:	75 d2                	jne    140004aca <__mingw_sformat+0x1f2a>
   140004af8:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   140004aff:	00 
   140004b00:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140004b07:	00 
   140004b08:	31 c9                	xor    %ecx,%ecx
   140004b0a:	48 89 c2             	mov    %rax,%rdx
   140004b0d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140004b12:	e8 59 de ff ff       	call   140002970 <resize_wbuf>
   140004b17:	48 c7 44 24 70 01 00 	movq   $0x1,0x70(%rsp)
   140004b1e:	00 00 
   140004b20:	c6 00 30             	movb   $0x30,(%rax)
   140004b23:	48 89 c3             	mov    %rax,%rbx
   140004b26:	49 89 d8             	mov    %rbx,%r8
   140004b29:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140004b2e:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140004b33:	44 89 e6             	mov    %r12d,%esi
   140004b36:	48 89 d9             	mov    %rbx,%rcx
   140004b39:	e8 32 de ff ff       	call   140002970 <resize_wbuf>
   140004b3e:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
   140004b43:	48 8d 94 24 d8 00 00 	lea    0xd8(%rsp),%rdx
   140004b4a:	00 
   140004b4b:	c6 04 18 00          	movb   $0x0,(%rax,%rbx,1)
   140004b4f:	44 89 e3             	mov    %r12d,%ebx
   140004b52:	49 89 c6             	mov    %rax,%r14
   140004b55:	48 89 c1             	mov    %rax,%rcx
   140004b58:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140004b5f:	00 
   140004b60:	83 e3 10             	and    $0x10,%ebx
   140004b63:	83 e6 08             	and    $0x8,%esi
   140004b66:	0f 84 eb 01 00 00    	je     140004d57 <__mingw_sformat+0x21b7>
   140004b6c:	85 db                	test   %ebx,%ebx
   140004b6e:	0f 84 3c 09 00 00    	je     1400054b0 <__mingw_sformat+0x2910>
   140004b74:	e8 27 1b 00 00       	call   1400066a0 <strtoimax>
   140004b79:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   140004b80:	00 
   140004b81:	4c 3b b4 24 d8 00 00 	cmp    0xd8(%rsp),%r14
   140004b88:	00 
   140004b89:	0f 84 9b ed ff ff    	je     14000392a <__mingw_sformat+0xd8a>
   140004b8f:	44 89 e0             	mov    %r12d,%eax
   140004b92:	25 80 00 00 00       	and    $0x80,%eax
   140004b97:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140004b9b:	0f 85 6e f1 ff ff    	jne    140003d0f <__mingw_sformat+0x116f>
   140004ba1:	85 db                	test   %ebx,%ebx
   140004ba3:	0f 84 97 08 00 00    	je     140005440 <__mingw_sformat+0x28a0>
   140004ba9:	85 f6                	test   %esi,%esi
   140004bab:	0f 85 11 09 00 00    	jne    1400054c2 <__mingw_sformat+0x2922>
   140004bb1:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   140004bb8:	41 f6 c4 04          	test   $0x4,%r12b
   140004bbc:	0f 85 24 0c 00 00    	jne    1400057e6 <__mingw_sformat+0x2c46>
   140004bc2:	41 f6 c4 02          	test   $0x2,%r12b
   140004bc6:	0f 85 44 14 00 00    	jne    140006010 <__mingw_sformat+0x3470>
   140004bcc:	41 80 e4 01          	and    $0x1,%r12b
   140004bd0:	0f 84 18 16 00 00    	je     1400061ee <__mingw_sformat+0x364e>
   140004bd6:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   140004bdb:	0f 85 3b 18 00 00    	jne    14000641c <__mingw_sformat+0x387c>
   140004be1:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004be6:	48 8b 13             	mov    (%rbx),%rdx
   140004be9:	48 83 c3 08          	add    $0x8,%rbx
   140004bed:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140004bf2:	88 02                	mov    %al,(%rdx)
   140004bf4:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   140004bf9:	e9 5d e2 ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   140004bfe:	66 90                	xchg   %ax,%ax
   140004c00:	83 7c 24 3c 0a       	cmpl   $0xa,0x3c(%rsp)
   140004c05:	0f 85 7b fe ff ff    	jne    140004a86 <__mingw_sformat+0x1ee6>
   140004c0b:	8b 74 24 78          	mov    0x78(%rsp),%esi
   140004c0f:	85 f6                	test   %esi,%esi
   140004c11:	0f 84 6f fe ff ff    	je     140004a86 <__mingw_sformat+0x1ee6>
   140004c17:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   140004c1c:	85 ed                	test   %ebp,%ebp
   140004c1e:	bf ff ff ff 7f       	mov    $0x7fffffff,%edi
   140004c23:	0f 4f fd             	cmovg  %ebp,%edi
   140004c26:	0f b6 16             	movzbl (%rsi),%edx
   140004c29:	89 d0                	mov    %edx,%eax
   140004c2b:	44 39 fa             	cmp    %r15d,%edx
   140004c2e:	0f 85 c8 0a 00 00    	jne    1400056fc <__mingw_sformat+0x2b5c>
   140004c34:	44 89 f8             	mov    %r15d,%eax
   140004c37:	eb 2d                	jmp    140004c66 <__mingw_sformat+0x20c6>
   140004c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004c40:	85 ff                	test   %edi,%edi
   140004c42:	74 40                	je     140004c84 <__mingw_sformat+0x20e4>
   140004c44:	4c 89 f2             	mov    %r14,%rdx
   140004c47:	4c 89 e9             	mov    %r13,%rcx
   140004c4a:	e8 41 de ff ff       	call   140002a90 <in_ch>
   140004c4f:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004c52:	0f 84 c8 00 00 00    	je     140004d20 <__mingw_sformat+0x2180>
   140004c58:	0f b6 0e             	movzbl (%rsi),%ecx
   140004c5b:	83 ef 01             	sub    $0x1,%edi
   140004c5e:	39 c8                	cmp    %ecx,%eax
   140004c60:	0f 85 ea 00 00 00    	jne    140004d50 <__mingw_sformat+0x21b0>
   140004c66:	48 89 f3             	mov    %rsi,%rbx
   140004c69:	48 83 c6 01          	add    $0x1,%rsi
   140004c6d:	80 3e 00             	cmpb   $0x0,(%rsi)
   140004c70:	75 ce                	jne    140004c40 <__mingw_sformat+0x20a0>
   140004c72:	41 89 c7             	mov    %eax,%r15d
   140004c75:	85 ed                	test   %ebp,%ebp
   140004c77:	49 8d 5c 24 ff       	lea    -0x1(%r12),%rbx
   140004c7c:	0f 4f ef             	cmovg  %edi,%ebp
   140004c7f:	e9 ae fd ff ff       	jmp    140004a32 <__mingw_sformat+0x1e92>
   140004c84:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   140004c89:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140004c90:	00 
   140004c91:	89 c7                	mov    %eax,%edi
   140004c93:	44 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12d
   140004c9a:	00 
   140004c9b:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
   140004ca0:	0f 86 f8 fd ff ff    	jbe    140004a9e <__mingw_sformat+0x1efe>
   140004ca6:	45 31 c9             	xor    %r9d,%r9d
   140004ca9:	4d 89 f0             	mov    %r14,%r8
   140004cac:	4c 89 ea             	mov    %r13,%rdx
   140004caf:	89 f9                	mov    %edi,%ecx
   140004cb1:	e8 7a de ff ff       	call   140002b30 <back_ch>
   140004cb6:	48 8d 5e ff          	lea    -0x1(%rsi),%rbx
   140004cba:	48 3b 5c 24 30       	cmp    0x30(%rsp),%rbx
   140004cbf:	0f 86 77 14 00 00    	jbe    14000613c <__mingw_sformat+0x359c>
   140004cc5:	48 89 df             	mov    %rbx,%rdi
   140004cc8:	eb 31                	jmp    140004cfb <__mingw_sformat+0x215b>
   140004cca:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140004cd1:	00 01 
   140004cd3:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140004cda:	48 89 d0             	mov    %rdx,%rax
   140004cdd:	41 89 4c 95 08       	mov    %ecx,0x8(%r13,%rdx,4)
   140004ce2:	83 c0 01             	add    $0x1,%eax
   140004ce5:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140004cec:	48 83 ef 01          	sub    $0x1,%rdi
   140004cf0:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
   140004cf5:	0f 84 34 14 00 00    	je     14000612f <__mingw_sformat+0x358f>
   140004cfb:	0f b6 0f             	movzbl (%rdi),%ecx
   140004cfe:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140004d05:	01 
   140004d06:	75 c2                	jne    140004cca <__mingw_sformat+0x212a>
   140004d08:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140004d0c:	e8 0f a7 00 00       	call   14000f420 <ungetc>
   140004d11:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140004d18:	00 01 
   140004d1a:	eb d0                	jmp    140004cec <__mingw_sformat+0x214c>
   140004d1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004d20:	41 89 c7             	mov    %eax,%r15d
   140004d23:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   140004d27:	84 c0                	test   %al,%al
   140004d29:	0f 84 46 ff ff ff    	je     140004c75 <__mingw_sformat+0x20d5>
   140004d2f:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   140004d34:	44 89 ff             	mov    %r15d,%edi
   140004d37:	44 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12d
   140004d3e:	00 
   140004d3f:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140004d46:	00 
   140004d47:	e9 4f ff ff ff       	jmp    140004c9b <__mingw_sformat+0x20fb>
   140004d4c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004d50:	41 89 c7             	mov    %eax,%r15d
   140004d53:	89 c8                	mov    %ecx,%eax
   140004d55:	eb d0                	jmp    140004d27 <__mingw_sformat+0x2187>
   140004d57:	85 db                	test   %ebx,%ebx
   140004d59:	0f 84 90 07 00 00    	je     1400054ef <__mingw_sformat+0x294f>
   140004d5f:	e8 a4 a6 00 00       	call   14000f408 <strtol>
   140004d64:	48 ba 00 00 00 00 ff 	movabs $0xffffffff00000000,%rdx
   140004d6b:	ff ff ff 
   140004d6e:	89 c0                	mov    %eax,%eax
   140004d70:	48 23 94 24 88 00 00 	and    0x88(%rsp),%rdx
   140004d77:	00 
   140004d78:	48 09 c2             	or     %rax,%rdx
   140004d7b:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
   140004d82:	00 
   140004d83:	e9 f9 fd ff ff       	jmp    140004b81 <__mingw_sformat+0x1fe1>
   140004d88:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140004d8f:	00 
   140004d90:	4c 89 e9             	mov    %r13,%rcx
   140004d93:	4c 89 f2             	mov    %r14,%rdx
   140004d96:	e8 f5 dc ff ff       	call   140002a90 <in_ch>
   140004d9b:	89 c7                	mov    %eax,%edi
   140004d9d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004da0:	0f 84 09 0c 00 00    	je     1400059af <__mingw_sformat+0x2e0f>
   140004da6:	44 89 e3             	mov    %r12d,%ebx
   140004da9:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
   140004dae:	41 89 c0             	mov    %eax,%r8d
   140004db1:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
   140004db6:	81 e3 00 06 00 00    	and    $0x600,%ebx
   140004dbc:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   140004dc3:	00 
   140004dc4:	44 0f b6 7c 24 78    	movzbl 0x78(%rsp),%r15d
   140004dca:	89 df                	mov    %ebx,%edi
   140004dcc:	8b 5c 24 70          	mov    0x70(%rsp),%ebx
   140004dd0:	eb 3c                	jmp    140004e0e <__mingw_sformat+0x226e>
   140004dd2:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140004dd7:	49 89 c4             	mov    %rax,%r12
   140004dda:	48 8b 0a             	mov    (%rdx),%rcx
   140004ddd:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140004de2:	48 01 ca             	add    %rcx,%rdx
   140004de5:	48 39 d0             	cmp    %rdx,%rax
   140004de8:	0f 84 7f 08 00 00    	je     14000566d <__mingw_sformat+0x2acd>
   140004dee:	83 ed 01             	sub    $0x1,%ebp
   140004df1:	0f 84 20 04 00 00    	je     140005217 <__mingw_sformat+0x2677>
   140004df7:	4c 89 f2             	mov    %r14,%rdx
   140004dfa:	4c 89 e9             	mov    %r13,%rcx
   140004dfd:	e8 8e dc ff ff       	call   140002a90 <in_ch>
   140004e02:	41 89 c0             	mov    %eax,%r8d
   140004e05:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004e08:	0f 84 09 04 00 00    	je     140005217 <__mingw_sformat+0x2677>
   140004e0e:	49 63 c0             	movslq %r8d,%rax
   140004e11:	44 38 3c 06          	cmp    %r15b,(%rsi,%rax,1)
   140004e15:	0f 84 39 09 00 00    	je     140005754 <__mingw_sformat+0x2bb4>
   140004e1b:	85 db                	test   %ebx,%ebx
   140004e1d:	75 cf                	jne    140004dee <__mingw_sformat+0x224e>
   140004e1f:	45 88 04 24          	mov    %r8b,(%r12)
   140004e23:	49 8d 44 24 01       	lea    0x1(%r12),%rax
   140004e28:	85 ff                	test   %edi,%edi
   140004e2a:	75 a6                	jne    140004dd2 <__mingw_sformat+0x2232>
   140004e2c:	49 89 c4             	mov    %rax,%r12
   140004e2f:	eb bd                	jmp    140004dee <__mingw_sformat+0x224e>
   140004e31:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   140004e37:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140004e3c:	44 89 cf             	mov    %r9d,%edi
   140004e3f:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
   140004e44:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140004e4b:	00 
   140004e4c:	0f 84 fa f7 ff ff    	je     14000464c <__mingw_sformat+0x1aac>
   140004e52:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140004e57:	48 8b 0b             	mov    (%rbx),%rcx
   140004e5a:	48 85 c9             	test   %rcx,%rcx
   140004e5d:	0f 84 e9 f7 ff ff    	je     14000464c <__mingw_sformat+0x1aac>
   140004e63:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004e68:	48 29 ca             	sub    %rcx,%rdx
   140004e6b:	48 39 54 24 58       	cmp    %rdx,0x58(%rsp)
   140004e70:	0f 84 d6 f7 ff ff    	je     14000464c <__mingw_sformat+0x1aac>
   140004e76:	e8 65 a5 00 00       	call   14000f3e0 <realloc>
   140004e7b:	48 85 c0             	test   %rax,%rax
   140004e7e:	0f 84 c8 f7 ff ff    	je     14000464c <__mingw_sformat+0x1aac>
   140004e84:	48 89 03             	mov    %rax,(%rbx)
   140004e87:	e9 c0 f7 ff ff       	jmp    14000464c <__mingw_sformat+0x1aac>
   140004e8c:	8b bc 24 98 00 00 00 	mov    0x98(%rsp),%edi
   140004e93:	e9 56 eb ff ff       	jmp    1400039ee <__mingw_sformat+0xe4e>
   140004e98:	4b 8d 14 3f          	lea    (%r15,%r15,1),%rdx
   140004e9c:	4d 8d 4f 01          	lea    0x1(%r15),%r9
   140004ea0:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   140004ea5:	4d 89 ee             	mov    %r13,%r14
   140004ea8:	44 89 64 24 60       	mov    %r12d,0x60(%rsp)
   140004ead:	41 89 fd             	mov    %edi,%r13d
   140004eb0:	41 89 ec             	mov    %ebp,%r12d
   140004eb3:	4c 89 cf             	mov    %r9,%rdi
   140004eb6:	89 dd                	mov    %ebx,%ebp
   140004eb8:	48 89 d3             	mov    %rdx,%rbx
   140004ebb:	48 89 da             	mov    %rbx,%rdx
   140004ebe:	e8 1d a5 00 00       	call   14000f3e0 <realloc>
   140004ec3:	48 89 c6             	mov    %rax,%rsi
   140004ec6:	48 85 c0             	test   %rax,%rax
   140004ec9:	0f 84 89 14 00 00    	je     140006358 <__mingw_sformat+0x37b8>
   140004ecf:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140004ed4:	48 89 da             	mov    %rbx,%rdx
   140004ed7:	44 89 ef             	mov    %r13d,%edi
   140004eda:	89 eb                	mov    %ebp,%ebx
   140004edc:	4d 89 f5             	mov    %r14,%r13
   140004edf:	44 89 e5             	mov    %r12d,%ebp
   140004ee2:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   140004ee7:	44 8b 64 24 60       	mov    0x60(%rsp),%r12d
   140004eec:	48 89 30             	mov    %rsi,(%rax)
   140004eef:	4c 01 fe             	add    %r15,%rsi
   140004ef2:	49 89 d7             	mov    %rdx,%r15
   140004ef5:	e9 fe f2 ff ff       	jmp    1400041f8 <__mingw_sformat+0x1658>
   140004efa:	44 8b 5c 24 50       	mov    0x50(%rsp),%r11d
   140004eff:	45 85 db             	test   %r11d,%r11d
   140004f02:	0f 85 60 09 00 00    	jne    140005868 <__mingw_sformat+0x2cc8>
   140004f08:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140004f0d:	48 8b 18             	mov    (%rax),%rbx
   140004f10:	48 83 c0 08          	add    $0x8,%rax
   140004f14:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140004f19:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140004f1e:	48 83 7c 24 60 00    	cmpq   $0x0,0x60(%rsp)
   140004f24:	0f 85 6f f2 ff ff    	jne    140004199 <__mingw_sformat+0x15f9>
   140004f2a:	e9 fb e9 ff ff       	jmp    14000392a <__mingw_sformat+0xd8a>
   140004f2f:	90                   	nop
   140004f30:	83 7c 24 50 01       	cmpl   $0x1,0x50(%rsp)
   140004f35:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140004f3c:	00 
   140004f3d:	74 13                	je     140004f52 <__mingw_sformat+0x23b2>
   140004f3f:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140004f43:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140004f4a:	00 
   140004f4b:	83 e8 01             	sub    $0x1,%eax
   140004f4e:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   140004f52:	48 8b 00             	mov    (%rax),%rax
   140004f55:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004f5a:	e9 b7 e9 ff ff       	jmp    140003916 <__mingw_sformat+0xd76>
   140004f5f:	83 7c 24 50 01       	cmpl   $0x1,0x50(%rsp)
   140004f64:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140004f6b:	00 
   140004f6c:	74 13                	je     140004f81 <__mingw_sformat+0x23e1>
   140004f6e:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140004f72:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140004f79:	00 
   140004f7a:	83 e8 01             	sub    $0x1,%eax
   140004f7d:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   140004f81:	48 8b 00             	mov    (%rax),%rax
   140004f84:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004f89:	e9 07 e4 ff ff       	jmp    140003395 <__mingw_sformat+0x7f5>
   140004f8e:	83 7c 24 50 01       	cmpl   $0x1,0x50(%rsp)
   140004f93:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140004f9a:	00 
   140004f9b:	74 13                	je     140004fb0 <__mingw_sformat+0x2410>
   140004f9d:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140004fa1:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140004fa8:	00 
   140004fa9:	83 e8 01             	sub    $0x1,%eax
   140004fac:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   140004fb0:	48 8b 00             	mov    (%rax),%rax
   140004fb3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004fb8:	e9 b8 e9 ff ff       	jmp    140003975 <__mingw_sformat+0xdd5>
   140004fbd:	48 83 44 24 20 01    	addq   $0x1,0x20(%rsp)
   140004fc3:	e9 41 f4 ff ff       	jmp    140004409 <__mingw_sformat+0x1869>
   140004fc8:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140004fcc:	89 f9                	mov    %edi,%ecx
   140004fce:	e8 4d a4 00 00       	call   14000f420 <ungetc>
   140004fd3:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140004fda:	00 01 
   140004fdc:	e9 d8 f0 ff ff       	jmp    1400040b9 <__mingw_sformat+0x1519>
   140004fe1:	83 7c 24 50 01       	cmpl   $0x1,0x50(%rsp)
   140004fe6:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140004fed:	00 
   140004fee:	74 13                	je     140005003 <__mingw_sformat+0x2463>
   140004ff0:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140004ff4:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140004ffb:	00 
   140004ffc:	83 e8 01             	sub    $0x1,%eax
   140004fff:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   140005003:	48 8b 00             	mov    (%rax),%rax
   140005006:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000500b:	e9 3a e5 ff ff       	jmp    14000354a <__mingw_sformat+0x9aa>
   140005010:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   140005017:	00 
   140005018:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000501d:	83 ff ff             	cmp    $0xffffffff,%edi
   140005020:	0f 84 00 fb ff ff    	je     140004b26 <__mingw_sformat+0x1f86>
   140005026:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   14000502d:	01 
   14000502e:	0f 84 7b 0f 00 00    	je     140005faf <__mingw_sformat+0x340f>
   140005034:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   14000503b:	00 01 
   14000503d:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140005044:	48 89 d0             	mov    %rdx,%rax
   140005047:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   14000504c:	83 c0 01             	add    $0x1,%eax
   14000504f:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140005056:	e9 cb fa ff ff       	jmp    140004b26 <__mingw_sformat+0x1f86>
   14000505b:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   140005060:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140005067:	00 
   140005068:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
   14000506d:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140005074:	01 
   140005075:	0f 84 27 0c 00 00    	je     140005ca2 <__mingw_sformat+0x3102>
   14000507b:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005082:	00 01 
   140005084:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   14000508b:	48 89 d0             	mov    %rdx,%rax
   14000508e:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   140005093:	83 c0 01             	add    $0x1,%eax
   140005096:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   14000509d:	e9 fc f6 ff ff       	jmp    14000479e <__mingw_sformat+0x1bfe>
   1400050a2:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   1400050a9:	00 
   1400050aa:	48 85 db             	test   %rbx,%rbx
   1400050ad:	0f 84 75 dd ff ff    	je     140002e28 <__mingw_sformat+0x288>
   1400050b3:	48 89 d9             	mov    %rbx,%rcx
   1400050b6:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   1400050ba:	e8 c9 a2 00 00       	call   14000f388 <free>
   1400050bf:	48 85 db             	test   %rbx,%rbx
   1400050c2:	75 ef                	jne    1400050b3 <__mingw_sformat+0x2513>
   1400050c4:	e9 5f dd ff ff       	jmp    140002e28 <__mingw_sformat+0x288>
   1400050c9:	dd d8                	fstp   %st(0)
   1400050cb:	eb 02                	jmp    1400050cf <__mingw_sformat+0x252f>
   1400050cd:	dd d8                	fstp   %st(0)
   1400050cf:	48 3b ac 24 d8 00 00 	cmp    0xd8(%rsp),%rbp
   1400050d6:	00 
   1400050d7:	0f 85 32 ec ff ff    	jne    140003d0f <__mingw_sformat+0x116f>
   1400050dd:	e9 48 e8 ff ff       	jmp    14000392a <__mingw_sformat+0xd8a>
   1400050e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400050e8:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400050ec:	85 c0                	test   %eax,%eax
   1400050ee:	0f 85 0c 08 00 00    	jne    140005900 <__mingw_sformat+0x2d60>
   1400050f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400050f9:	4c 8b 00             	mov    (%rax),%r8
   1400050fc:	48 83 c0 08          	add    $0x8,%rax
   140005100:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140005105:	4d 85 c0             	test   %r8,%r8
   140005108:	0f 85 4b e1 ff ff    	jne    140003259 <__mingw_sformat+0x6b9>
   14000510e:	e9 17 e8 ff ff       	jmp    14000392a <__mingw_sformat+0xd8a>
   140005113:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005118:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   14000511f:	00 
   140005120:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   140005127:	00 
   140005128:	31 c9                	xor    %ecx,%ecx
   14000512a:	48 89 c2             	mov    %rax,%rdx
   14000512d:	e8 3e d8 ff ff       	call   140002970 <resize_wbuf>
   140005132:	4c 89 f2             	mov    %r14,%rdx
   140005135:	4c 89 e9             	mov    %r13,%rcx
   140005138:	40 88 38             	mov    %dil,(%rax)
   14000513b:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140005142:	00 
   140005143:	31 c0                	xor    %eax,%eax
   140005145:	85 ed                	test   %ebp,%ebp
   140005147:	0f 9f c0             	setg   %al
   14000514a:	29 c5                	sub    %eax,%ebp
   14000514c:	e8 3f d9 ff ff       	call   140002a90 <in_ch>
   140005151:	48 c7 44 24 70 01 00 	movq   $0x1,0x70(%rsp)
   140005158:	00 00 
   14000515a:	89 c7                	mov    %eax,%edi
   14000515c:	e9 cf ea ff ff       	jmp    140003c30 <__mingw_sformat+0x1090>
   140005161:	89 f3                	mov    %esi,%ebx
   140005163:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   14000516a:	00 
   14000516b:	e9 fc f3 ff ff       	jmp    14000456c <__mingw_sformat+0x19cc>
   140005170:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
   140005175:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   14000517c:	00 
   14000517d:	48 83 7c 24 20 00    	cmpq   $0x0,0x20(%rsp)
   140005183:	0f 85 fd 0d 00 00    	jne    140005f86 <__mingw_sformat+0x33e6>
   140005189:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140005190:	00 
   140005191:	48 39 84 24 c0 00 00 	cmp    %rax,0xc0(%rsp)
   140005198:	00 
   140005199:	0f 84 8b e7 ff ff    	je     14000392a <__mingw_sformat+0xd8a>
   14000519f:	44 8b 4c 24 70       	mov    0x70(%rsp),%r9d
   1400051a4:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   1400051ab:	00 
   1400051ac:	45 85 c9             	test   %r9d,%r9d
   1400051af:	0f 85 a6 dc ff ff    	jne    140002e5b <__mingw_sformat+0x2bb>
   1400051b5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   1400051ba:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   1400051bf:	45 31 c0             	xor    %r8d,%r8d
   1400051c2:	66 44 89 00          	mov    %r8w,(%rax)
   1400051c6:	48 8d 58 02          	lea    0x2(%rax),%rbx
   1400051ca:	48 85 f6             	test   %rsi,%rsi
   1400051cd:	74 28                	je     1400051f7 <__mingw_sformat+0x2657>
   1400051cf:	48 8b 0e             	mov    (%rsi),%rcx
   1400051d2:	48 85 c9             	test   %rcx,%rcx
   1400051d5:	74 20                	je     1400051f7 <__mingw_sformat+0x2657>
   1400051d7:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400051dc:	48 89 da             	mov    %rbx,%rdx
   1400051df:	48 29 ca             	sub    %rcx,%rdx
   1400051e2:	48 01 c0             	add    %rax,%rax
   1400051e5:	48 39 d0             	cmp    %rdx,%rax
   1400051e8:	74 0d                	je     1400051f7 <__mingw_sformat+0x2657>
   1400051ea:	e8 f1 a1 00 00       	call   14000f3e0 <realloc>
   1400051ef:	48 85 c0             	test   %rax,%rax
   1400051f2:	74 03                	je     1400051f7 <__mingw_sformat+0x2657>
   1400051f4:	48 89 06             	mov    %rax,(%rsi)
   1400051f7:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   1400051fc:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140005203:	00 
   140005204:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140005209:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140005210:	00 00 
   140005212:	e9 44 dc ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   140005217:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
   14000521c:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140005223:	00 
   140005224:	44 89 c7             	mov    %r8d,%edi
   140005227:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   14000522e:	00 
   14000522f:	48 39 84 24 80 00 00 	cmp    %rax,0x80(%rsp)
   140005236:	00 
   140005237:	0f 84 ed e6 ff ff    	je     14000392a <__mingw_sformat+0xd8a>
   14000523d:	8b 4c 24 70          	mov    0x70(%rsp),%ecx
   140005241:	85 c9                	test   %ecx,%ecx
   140005243:	0f 85 12 dc ff ff    	jne    140002e5b <__mingw_sformat+0x2bb>
   140005249:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   14000524e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   140005253:	c6 00 00             	movb   $0x0,(%rax)
   140005256:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000525a:	48 85 f6             	test   %rsi,%rsi
   14000525d:	74 22                	je     140005281 <__mingw_sformat+0x26e1>
   14000525f:	48 8b 0e             	mov    (%rsi),%rcx
   140005262:	48 85 c9             	test   %rcx,%rcx
   140005265:	74 1a                	je     140005281 <__mingw_sformat+0x26e1>
   140005267:	48 89 da             	mov    %rbx,%rdx
   14000526a:	48 29 ca             	sub    %rcx,%rdx
   14000526d:	48 39 54 24 58       	cmp    %rdx,0x58(%rsp)
   140005272:	74 0d                	je     140005281 <__mingw_sformat+0x26e1>
   140005274:	e8 67 a1 00 00       	call   14000f3e0 <realloc>
   140005279:	48 85 c0             	test   %rax,%rax
   14000527c:	74 03                	je     140005281 <__mingw_sformat+0x26e1>
   14000527e:	48 89 06             	mov    %rax,(%rsi)
   140005281:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   140005286:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000528d:	00 
   14000528e:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140005293:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   14000529a:	00 00 
   14000529c:	e9 ba db ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   1400052a1:	89 f3                	mov    %esi,%ebx
   1400052a3:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   1400052aa:	00 
   1400052ab:	e9 b4 f2 ff ff       	jmp    140004564 <__mingw_sformat+0x19c4>
   1400052b0:	49 8b 55 00          	mov    0x0(%r13),%rdx
   1400052b4:	89 f9                	mov    %edi,%ecx
   1400052b6:	e8 65 a1 00 00       	call   14000f420 <ungetc>
   1400052bb:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   1400052c2:	00 01 
   1400052c4:	e9 43 ed ff ff       	jmp    14000400c <__mingw_sformat+0x146c>
   1400052c9:	48 8d 94 24 d8 00 00 	lea    0xd8(%rsp),%rdx
   1400052d0:	00 
   1400052d1:	48 89 c1             	mov    %rax,%rcx
   1400052d4:	e8 77 12 00 00       	call   140006550 <__mingw_strtof>
   1400052d9:	85 db                	test   %ebx,%ebx
   1400052db:	0f 85 ee fd ff ff    	jne    1400050cf <__mingw_sformat+0x252f>
   1400052e1:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   1400052e8:	00 
   1400052e9:	48 39 c5             	cmp    %rax,%rbp
   1400052ec:	0f 84 38 e6 ff ff    	je     14000392a <__mingw_sformat+0xd8a>
   1400052f2:	83 bc 24 98 00 00 00 	cmpl   $0x2d,0x98(%rsp)
   1400052f9:	2d 
   1400052fa:	75 03                	jne    1400052ff <__mingw_sformat+0x275f>
   1400052fc:	0f 57 c7             	xorps  %xmm7,%xmm0
   1400052ff:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140005303:	85 d2                	test   %edx,%edx
   140005305:	0f 85 b8 09 00 00    	jne    140005cc3 <__mingw_sformat+0x3123>
   14000530b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005310:	48 8b 0b             	mov    (%rbx),%rcx
   140005313:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140005317:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000531c:	f3 0f 11 01          	movss  %xmm0,(%rcx)
   140005320:	e9 73 f6 ff ff       	jmp    140004998 <__mingw_sformat+0x1df8>
   140005325:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
   14000532c:	00 
   14000532d:	4c 8d 84 24 d8 00 00 	lea    0xd8(%rsp),%r8
   140005334:	00 
   140005335:	48 89 c2             	mov    %rax,%rdx
   140005338:	e8 b3 12 00 00       	call   1400065f0 <__mingw_strtold>
   14000533d:	db ac 24 a0 00 00 00 	fldt   0xa0(%rsp)
   140005344:	85 db                	test   %ebx,%ebx
   140005346:	0f 85 81 fd ff ff    	jne    1400050cd <__mingw_sformat+0x252d>
   14000534c:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   140005353:	00 
   140005354:	48 39 c5             	cmp    %rax,%rbp
   140005357:	0f 84 cb e5 ff ff    	je     140003928 <__mingw_sformat+0xd88>
   14000535d:	83 bc 24 98 00 00 00 	cmpl   $0x2d,0x98(%rsp)
   140005364:	2d 
   140005365:	75 02                	jne    140005369 <__mingw_sformat+0x27c9>
   140005367:	d9 e0                	fchs   
   140005369:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   14000536e:	45 85 c0             	test   %r8d,%r8d
   140005371:	0f 85 36 0b 00 00    	jne    140005ead <__mingw_sformat+0x330d>
   140005377:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000537c:	48 8b 0b             	mov    (%rbx),%rcx
   14000537f:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140005383:	db 39                	fstpt  (%rcx)
   140005385:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000538a:	e9 09 f6 ff ff       	jmp    140004998 <__mingw_sformat+0x1df8>
   14000538f:	44 89 e3             	mov    %r12d,%ebx
   140005392:	83 e3 04             	and    $0x4,%ebx
   140005395:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140005399:	0f 84 6d 04 00 00    	je     14000580c <__mingw_sformat+0x2c6c>
   14000539f:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   1400053a3:	85 c9                	test   %ecx,%ecx
   1400053a5:	0f 85 b3 0b 00 00    	jne    140005f5e <__mingw_sformat+0x33be>
   1400053ab:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400053b0:	48 8b 13             	mov    (%rbx),%rdx
   1400053b3:	48 83 c3 08          	add    $0x8,%rbx
   1400053b7:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400053bc:	89 02                	mov    %eax,(%rdx)
   1400053be:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   1400053c5:	00 
   1400053c6:	e9 90 da ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   1400053cb:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   1400053d0:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   1400053d7:	00 
   1400053d8:	48 89 c2             	mov    %rax,%rdx
   1400053db:	48 89 f9             	mov    %rdi,%rcx
   1400053de:	e8 8d d5 ff ff       	call   140002970 <resize_wbuf>
   1400053e3:	4c 89 f2             	mov    %r14,%rdx
   1400053e6:	4c 89 e9             	mov    %r13,%rcx
   1400053e9:	c6 04 38 30          	movb   $0x30,(%rax,%rdi,1)
   1400053ed:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   1400053f4:	00 
   1400053f5:	e8 96 d6 ff ff       	call   140002a90 <in_ch>
   1400053fa:	89 c7                	mov    %eax,%edi
   1400053fc:	89 f9                	mov    %edi,%ecx
   1400053fe:	e8 15 a0 00 00       	call   14000f418 <tolower>
   140005403:	83 f8 78             	cmp    $0x78,%eax
   140005406:	0f 84 f9 05 00 00    	je     140005a05 <__mingw_sformat+0x2e65>
   14000540c:	85 ed                	test   %ebp,%ebp
   14000540e:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
   140005413:	0f 95 c0             	setne  %al
   140005416:	83 ff ff             	cmp    $0xffffffff,%edi
   140005419:	0f 95 c2             	setne  %dl
   14000541c:	21 d0                	and    %edx,%eax
   14000541e:	45 85 c0             	test   %r8d,%r8d
   140005421:	75 08                	jne    14000542b <__mingw_sformat+0x288b>
   140005423:	c7 44 24 3c 08 00 00 	movl   $0x8,0x3c(%rsp)
   14000542a:	00 
   14000542b:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   140005430:	84 c0                	test   %al,%al
   140005432:	0f 85 9b f5 ff ff    	jne    1400049d3 <__mingw_sformat+0x1e33>
   140005438:	e9 71 e8 ff ff       	jmp    140003cae <__mingw_sformat+0x110e>
   14000543d:	0f 1f 00             	nopl   (%rax)
   140005440:	85 f6                	test   %esi,%esi
   140005442:	75 7e                	jne    1400054c2 <__mingw_sformat+0x2922>
   140005444:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   14000544b:	41 f6 c4 04          	test   $0x4,%r12b
   14000544f:	0f 85 91 03 00 00    	jne    1400057e6 <__mingw_sformat+0x2c46>
   140005455:	41 f6 c4 02          	test   $0x2,%r12b
   140005459:	0f 85 b1 0b 00 00    	jne    140006010 <__mingw_sformat+0x3470>
   14000545f:	41 80 e4 01          	and    $0x1,%r12b
   140005463:	0f 84 c0 0d 00 00    	je     140006229 <__mingw_sformat+0x3689>
   140005469:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   14000546e:	0f 84 6d f7 ff ff    	je     140004be1 <__mingw_sformat+0x2041>
   140005474:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140005478:	31 c9                	xor    %ecx,%ecx
   14000547a:	eb 05                	jmp    140005481 <__mingw_sformat+0x28e1>
   14000547c:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005481:	83 ea 01             	sub    $0x1,%edx
   140005484:	75 f6                	jne    14000547c <__mingw_sformat+0x28dc>
   140005486:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000548a:	84 c9                	test   %cl,%cl
   14000548c:	8d 53 ff             	lea    -0x1(%rbx),%edx
   14000548f:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005496:	00 
   140005497:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   14000549b:	48 0f 44 d3          	cmove  %rbx,%rdx
   14000549f:	48 8b 12             	mov    (%rdx),%rdx
   1400054a2:	e9 4b f7 ff ff       	jmp    140004bf2 <__mingw_sformat+0x2052>
   1400054a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400054ae:	00 00 
   1400054b0:	e8 5b 14 00 00       	call   140006910 <strtoull>
   1400054b5:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   1400054bc:	00 
   1400054bd:	e9 bf f6 ff ff       	jmp    140004b81 <__mingw_sformat+0x1fe1>
   1400054c2:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   1400054c6:	85 db                	test   %ebx,%ebx
   1400054c8:	0f 85 0f 05 00 00    	jne    1400059dd <__mingw_sformat+0x2e3d>
   1400054ce:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400054d3:	48 8b 03             	mov    (%rbx),%rax
   1400054d6:	48 83 c3 08          	add    $0x8,%rbx
   1400054da:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400054df:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
   1400054e6:	00 
   1400054e7:	48 89 18             	mov    %rbx,(%rax)
   1400054ea:	e9 05 f7 ff ff       	jmp    140004bf4 <__mingw_sformat+0x2054>
   1400054ef:	e8 1c 9f 00 00       	call   14000f410 <strtoul>
   1400054f4:	e9 6b f8 ff ff       	jmp    140004d64 <__mingw_sformat+0x21c4>
   1400054f9:	44 8b 5c 24 50       	mov    0x50(%rsp),%r11d
   1400054fe:	45 85 db             	test   %r11d,%r11d
   140005501:	0f 85 c0 08 00 00    	jne    140005dc7 <__mingw_sformat+0x3227>
   140005507:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000550c:	48 8b 38             	mov    (%rax),%rdi
   14000550f:	48 83 c0 08          	add    $0x8,%rax
   140005513:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140005518:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   14000551d:	48 83 7c 24 60 00    	cmpq   $0x0,0x60(%rsp)
   140005523:	0f 85 c9 e8 ff ff    	jne    140003df2 <__mingw_sformat+0x1252>
   140005529:	e9 fc e3 ff ff       	jmp    14000392a <__mingw_sformat+0xd8a>
   14000552e:	66 90                	xchg   %ax,%ax
   140005530:	8b 7c 24 50          	mov    0x50(%rsp),%edi
   140005534:	85 ff                	test   %edi,%edi
   140005536:	0f 85 e1 07 00 00    	jne    140005d1d <__mingw_sformat+0x317d>
   14000553c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140005541:	48 8b 38             	mov    (%rax),%rdi
   140005544:	48 83 c0 08          	add    $0x8,%rax
   140005548:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000554d:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
   140005552:	48 83 7c 24 48 00    	cmpq   $0x0,0x48(%rsp)
   140005558:	0f 85 94 e8 ff ff    	jne    140003df2 <__mingw_sformat+0x1252>
   14000555e:	e9 c7 e3 ff ff       	jmp    14000392a <__mingw_sformat+0xd8a>
   140005563:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005568:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
   14000556f:	00 
   140005570:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140005577:	00 
   140005578:	31 c9                	xor    %ecx,%ecx
   14000557a:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000557f:	48 89 f2             	mov    %rsi,%rdx
   140005582:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
   140005587:	e8 e4 d3 ff ff       	call   140002970 <resize_wbuf>
   14000558c:	44 89 64 24 70       	mov    %r12d,0x70(%rsp)
   140005591:	49 89 dc             	mov    %rbx,%r12
   140005594:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   14000559b:	00 
   14000559c:	48 89 c3             	mov    %rax,%rbx
   14000559f:	40 88 38             	mov    %dil,(%rax)
   1400055a2:	eb 6e                	jmp    140005612 <__mingw_sformat+0x2a72>
   1400055a4:	4c 89 f2             	mov    %r14,%rdx
   1400055a7:	4c 89 e9             	mov    %r13,%rcx
   1400055aa:	e8 e1 d4 ff ff       	call   140002a90 <in_ch>
   1400055af:	89 c7                	mov    %eax,%edi
   1400055b1:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400055b4:	74 60                	je     140005616 <__mingw_sformat+0x2a76>
   1400055b6:	89 c1                	mov    %eax,%ecx
   1400055b8:	e8 5b 9e 00 00       	call   14000f418 <tolower>
   1400055bd:	41 89 c0             	mov    %eax,%r8d
   1400055c0:	48 8d 05 f3 be 00 00 	lea    0xbef3(%rip),%rax        # 1400114ba <.rdata+0xa>
   1400055c7:	42 0f be 04 20       	movsbl (%rax,%r12,1),%eax
   1400055cc:	41 39 c0             	cmp    %eax,%r8d
   1400055cf:	75 45                	jne    140005616 <__mingw_sformat+0x2a76>
   1400055d1:	31 c0                	xor    %eax,%eax
   1400055d3:	85 ed                	test   %ebp,%ebp
   1400055d5:	49 89 d8             	mov    %rbx,%r8
   1400055d8:	48 89 f2             	mov    %rsi,%rdx
   1400055db:	0f 9f c0             	setg   %al
   1400055de:	4c 89 e1             	mov    %r12,%rcx
   1400055e1:	29 c5                	sub    %eax,%ebp
   1400055e3:	e8 88 d3 ff ff       	call   140002970 <resize_wbuf>
   1400055e8:	48 8d 15 cb be 00 00 	lea    0xbecb(%rip),%rdx        # 1400114ba <.rdata+0xa>
   1400055ef:	48 89 c3             	mov    %rax,%rbx
   1400055f2:	42 80 7c 22 01 00    	cmpb   $0x0,0x1(%rdx,%r12,1)
   1400055f8:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   1400055ff:	00 
   140005600:	49 8d 44 24 01       	lea    0x1(%r12),%rax
   140005605:	42 88 3c 23          	mov    %dil,(%rbx,%r12,1)
   140005609:	0f 84 65 07 00 00    	je     140005d74 <__mingw_sformat+0x31d4>
   14000560f:	49 89 c4             	mov    %rax,%r12
   140005612:	85 ed                	test   %ebp,%ebp
   140005614:	75 8e                	jne    1400055a4 <__mingw_sformat+0x2a04>
   140005616:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000561b:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140005622:	00 
   140005623:	48 85 db             	test   %rbx,%rbx
   140005626:	74 11                	je     140005639 <__mingw_sformat+0x2a99>
   140005628:	48 89 d9             	mov    %rbx,%rcx
   14000562b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   14000562f:	e8 54 9d 00 00       	call   14000f388 <free>
   140005634:	48 85 db             	test   %rbx,%rbx
   140005637:	75 ef                	jne    140005628 <__mingw_sformat+0x2a88>
   140005639:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000563e:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   140005645:	00 00 00 00 00 
   14000564a:	48 85 db             	test   %rbx,%rbx
   14000564d:	74 0f                	je     14000565e <__mingw_sformat+0x2abe>
   14000564f:	48 8b 0b             	mov    (%rbx),%rcx
   140005652:	e8 31 9d 00 00       	call   14000f388 <free>
   140005657:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   14000565e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140005663:	e8 20 9d 00 00       	call   14000f388 <free>
   140005668:	e9 39 d7 ff ff       	jmp    140002da6 <__mingw_sformat+0x206>
   14000566d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140005672:	4c 89 ac 24 60 01 00 	mov    %r13,0x160(%rsp)
   140005679:	00 
   14000567a:	45 89 c5             	mov    %r8d,%r13d
   14000567d:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
   140005682:	41 89 de             	mov    %ebx,%r14d
   140005685:	48 8d 14 00          	lea    (%rax,%rax,1),%rdx
   140005689:	4c 8d 48 01          	lea    0x1(%rax),%r9
   14000568d:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   140005691:	48 89 f7             	mov    %rsi,%rdi
   140005694:	48 89 d3             	mov    %rdx,%rbx
   140005697:	4c 89 ce             	mov    %r9,%rsi
   14000569a:	48 89 da             	mov    %rbx,%rdx
   14000569d:	e8 3e 9d 00 00       	call   14000f3e0 <realloc>
   1400056a2:	49 89 c4             	mov    %rax,%r12
   1400056a5:	48 85 c0             	test   %rax,%rax
   1400056a8:	0f 84 59 0d 00 00    	je     140006407 <__mingw_sformat+0x3867>
   1400056ae:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400056b3:	48 89 da             	mov    %rbx,%rdx
   1400056b6:	48 89 fe             	mov    %rdi,%rsi
   1400056b9:	45 89 e8             	mov    %r13d,%r8d
   1400056bc:	44 89 f3             	mov    %r14d,%ebx
   1400056bf:	4c 8b ac 24 60 01 00 	mov    0x160(%rsp),%r13
   1400056c6:	00 
   1400056c7:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
   1400056cc:	4c 89 20             	mov    %r12,(%rax)
   1400056cf:	8b 7c 24 78          	mov    0x78(%rsp),%edi
   1400056d3:	4c 03 64 24 58       	add    0x58(%rsp),%r12
   1400056d8:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400056dd:	e9 0c f7 ff ff       	jmp    140004dee <__mingw_sformat+0x224e>
   1400056e2:	49 8b 55 00          	mov    0x0(%r13),%rdx
   1400056e6:	44 89 e1             	mov    %r12d,%ecx
   1400056e9:	e8 32 9d 00 00       	call   14000f420 <ungetc>
   1400056ee:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   1400056f5:	00 01 
   1400056f7:	e9 d3 d7 ff ff       	jmp    140002ecf <__mingw_sformat+0x32f>
   1400056fc:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   140005701:	e9 21 f6 ff ff       	jmp    140004d27 <__mingw_sformat+0x2187>
   140005706:	44 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12d
   14000570d:	00 
   14000570e:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140005715:	00 
   140005716:	83 ff ff             	cmp    $0xffffffff,%edi
   140005719:	0f 84 a1 f1 ff ff    	je     1400048c0 <__mingw_sformat+0x1d20>
   14000571f:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140005726:	01 
   140005727:	0f 84 34 07 00 00    	je     140005e61 <__mingw_sformat+0x32c1>
   14000572d:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005734:	00 01 
   140005736:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   14000573d:	48 89 d0             	mov    %rdx,%rax
   140005740:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   140005745:	83 c0 01             	add    $0x1,%eax
   140005748:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   14000574f:	e9 6c f1 ff ff       	jmp    1400048c0 <__mingw_sformat+0x1d20>
   140005754:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
   140005759:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140005760:	00 
   140005761:	44 89 c7             	mov    %r8d,%edi
   140005764:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   14000576b:	01 
   14000576c:	0f 84 56 08 00 00    	je     140005fc8 <__mingw_sformat+0x3428>
   140005772:	49 63 8d 0c 10 00 00 	movslq 0x100c(%r13),%rcx
   140005779:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   140005780:	00 
   140005781:	48 89 ca             	mov    %rcx,%rdx
   140005784:	48 83 e8 01          	sub    $0x1,%rax
   140005788:	45 89 44 8d 08       	mov    %r8d,0x8(%r13,%rcx,4)
   14000578d:	83 c2 01             	add    $0x1,%edx
   140005790:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
   140005797:	00 
   140005798:	41 89 95 0c 10 00 00 	mov    %edx,0x100c(%r13)
   14000579f:	e9 8b fa ff ff       	jmp    14000522f <__mingw_sformat+0x268f>
   1400057a4:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
   1400057a9:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   1400057b0:	00 
   1400057b1:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   1400057b8:	01 
   1400057b9:	0f 84 d7 07 00 00    	je     140005f96 <__mingw_sformat+0x33f6>
   1400057bf:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   1400057c6:	00 01 
   1400057c8:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   1400057cf:	48 89 d0             	mov    %rdx,%rax
   1400057d2:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   1400057d7:	83 c0 01             	add    $0x1,%eax
   1400057da:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   1400057e1:	e9 97 f9 ff ff       	jmp    14000517d <__mingw_sformat+0x25dd>
   1400057e6:	44 8b 5c 24 50       	mov    0x50(%rsp),%r11d
   1400057eb:	45 85 db             	test   %r11d,%r11d
   1400057ee:	0f 85 40 07 00 00    	jne    140005f34 <__mingw_sformat+0x3394>
   1400057f4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400057f9:	48 8b 13             	mov    (%rbx),%rdx
   1400057fc:	48 83 c3 08          	add    $0x8,%rbx
   140005800:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140005805:	89 02                	mov    %eax,(%rdx)
   140005807:	e9 e8 f3 ff ff       	jmp    140004bf4 <__mingw_sformat+0x2054>
   14000580c:	41 f6 c4 02          	test   $0x2,%r12b
   140005810:	0f 84 5f 01 00 00    	je     140005975 <__mingw_sformat+0x2dd5>
   140005816:	8b 54 24 50          	mov    0x50(%rsp),%edx
   14000581a:	85 d2                	test   %edx,%edx
   14000581c:	0f 85 7f 0b 00 00    	jne    1400063a1 <__mingw_sformat+0x3801>
   140005822:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005827:	48 8b 13             	mov    (%rbx),%rdx
   14000582a:	48 83 c3 08          	add    $0x8,%rbx
   14000582e:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140005833:	66 89 02             	mov    %ax,(%rdx)
   140005836:	e9 20 d6 ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   14000583b:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000583f:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005846:	00 
   140005847:	83 fb 01             	cmp    $0x1,%ebx
   14000584a:	74 0f                	je     14000585b <__mingw_sformat+0x2cbb>
   14000584c:	8d 43 ff             	lea    -0x1(%rbx),%eax
   14000584f:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005856:	00 
   140005857:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   14000585b:	48 8b 00             	mov    (%rax),%rax
   14000585e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005863:	e9 ae e8 ff ff       	jmp    140004116 <__mingw_sformat+0x1576>
   140005868:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000586c:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005873:	00 
   140005874:	83 fb 01             	cmp    $0x1,%ebx
   140005877:	74 0f                	je     140005888 <__mingw_sformat+0x2ce8>
   140005879:	8d 43 ff             	lea    -0x1(%rbx),%eax
   14000587c:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005883:	00 
   140005884:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   140005888:	48 8b 00             	mov    (%rax),%rax
   14000588b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140005890:	e9 89 f6 ff ff       	jmp    140004f1e <__mingw_sformat+0x237e>
   140005895:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   14000589c:	00 
   14000589d:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   1400058a4:	00 
   1400058a5:	31 c9                	xor    %ecx,%ecx
   1400058a7:	48 89 c2             	mov    %rax,%rdx
   1400058aa:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400058af:	e8 bc d0 ff ff       	call   140002970 <resize_wbuf>
   1400058b4:	4c 89 f2             	mov    %r14,%rdx
   1400058b7:	4c 89 e9             	mov    %r13,%rcx
   1400058ba:	c6 00 30             	movb   $0x30,(%rax)
   1400058bd:	48 89 c3             	mov    %rax,%rbx
   1400058c0:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   1400058c7:	00 
   1400058c8:	e8 c3 d1 ff ff       	call   140002a90 <in_ch>
   1400058cd:	89 c7                	mov    %eax,%edi
   1400058cf:	85 ed                	test   %ebp,%ebp
   1400058d1:	7e 0e                	jle    1400058e1 <__mingw_sformat+0x2d41>
   1400058d3:	83 ed 01             	sub    $0x1,%ebp
   1400058d6:	be 01 00 00 00       	mov    $0x1,%esi
   1400058db:	0f 84 3a e1 ff ff    	je     140003a1b <__mingw_sformat+0xe7b>
   1400058e1:	89 f9                	mov    %edi,%ecx
   1400058e3:	e8 30 9b 00 00       	call   14000f418 <tolower>
   1400058e8:	83 f8 78             	cmp    $0x78,%eax
   1400058eb:	0f 84 53 08 00 00    	je     140006144 <__mingw_sformat+0x35a4>
   1400058f1:	c6 44 24 20 65       	movb   $0x65,0x20(%rsp)
   1400058f6:	be 01 00 00 00       	mov    $0x1,%esi
   1400058fb:	e9 1b e1 ff ff       	jmp    140003a1b <__mingw_sformat+0xe7b>
   140005900:	8b 7c 24 50          	mov    0x50(%rsp),%edi
   140005904:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000590b:	00 
   14000590c:	83 ff 01             	cmp    $0x1,%edi
   14000590f:	74 0f                	je     140005920 <__mingw_sformat+0x2d80>
   140005911:	8d 47 ff             	lea    -0x1(%rdi),%eax
   140005914:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
   14000591b:	00 
   14000591c:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
   140005920:	4c 8b 00             	mov    (%rax),%r8
   140005923:	e9 dd f7 ff ff       	jmp    140005105 <__mingw_sformat+0x2565>
   140005928:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000592c:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140005933:	00 
   140005934:	83 fb 01             	cmp    $0x1,%ebx
   140005937:	74 0f                	je     140005948 <__mingw_sformat+0x2da8>
   140005939:	8d 53 ff             	lea    -0x1(%rbx),%edx
   14000593c:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005943:	00 
   140005944:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140005948:	48 8b 12             	mov    (%rdx),%rdx
   14000594b:	e9 fb eb ff ff       	jmp    14000454b <__mingw_sformat+0x19ab>
   140005950:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   140005954:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   14000595b:	00 
   14000595c:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   140005963:	00 
   140005964:	45 31 c0             	xor    %r8d,%r8d
   140005967:	e8 84 d0 ff ff       	call   1400029f0 <cleanup_return>
   14000596c:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140005970:	e9 31 d4 ff ff       	jmp    140002da6 <__mingw_sformat+0x206>
   140005975:	41 83 e4 01          	and    $0x1,%r12d
   140005979:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
   14000597e:	0f 84 69 06 00 00    	je     140005fed <__mingw_sformat+0x344d>
   140005984:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   140005989:	0f 85 b9 06 00 00    	jne    140006048 <__mingw_sformat+0x34a8>
   14000598f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005994:	48 8b 13             	mov    (%rbx),%rdx
   140005997:	48 83 c3 08          	add    $0x8,%rbx
   14000599b:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400059a0:	88 02                	mov    %al,(%rdx)
   1400059a2:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   1400059a9:	00 
   1400059aa:	e9 ac d4 ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   1400059af:	8b 44 24 38          	mov    0x38(%rsp),%eax
   1400059b3:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   1400059b8:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   1400059bf:	00 
   1400059c0:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   1400059c7:	00 
   1400059c8:	85 c0                	test   %eax,%eax
   1400059ca:	0f 45 f8             	cmovne %eax,%edi
   1400059cd:	89 f9                	mov    %edi,%ecx
   1400059cf:	e8 1c d0 ff ff       	call   1400029f0 <cleanup_return>
   1400059d4:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400059d8:	e9 c9 d3 ff ff       	jmp    140002da6 <__mingw_sformat+0x206>
   1400059dd:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   1400059e1:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   1400059e8:	00 
   1400059e9:	83 fb 01             	cmp    $0x1,%ebx
   1400059ec:	74 0f                	je     1400059fd <__mingw_sformat+0x2e5d>
   1400059ee:	8d 43 ff             	lea    -0x1(%rbx),%eax
   1400059f1:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   1400059f8:	00 
   1400059f9:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   1400059fd:	48 8b 00             	mov    (%rax),%rax
   140005a00:	e9 da fa ff ff       	jmp    1400054df <__mingw_sformat+0x293f>
   140005a05:	f6 44 24 3c 0a       	testb  $0xa,0x3c(%rsp)
   140005a0a:	0f 85 52 03 00 00    	jne    140005d62 <__mingw_sformat+0x31c2>
   140005a10:	31 c0                	xor    %eax,%eax
   140005a12:	85 ed                	test   %ebp,%ebp
   140005a14:	4c 89 f2             	mov    %r14,%rdx
   140005a17:	4c 89 e9             	mov    %r13,%rcx
   140005a1a:	0f 9f c0             	setg   %al
   140005a1d:	29 c5                	sub    %eax,%ebp
   140005a1f:	e8 6c d0 ff ff       	call   140002a90 <in_ch>
   140005a24:	c7 44 24 3c 10 00 00 	movl   $0x10,0x3c(%rsp)
   140005a2b:	00 
   140005a2c:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005a2f:	89 c7                	mov    %eax,%edi
   140005a31:	0f 95 c0             	setne  %al
   140005a34:	85 ed                	test   %ebp,%ebp
   140005a36:	0f 95 c2             	setne  %dl
   140005a39:	21 d0                	and    %edx,%eax
   140005a3b:	e9 eb f9 ff ff       	jmp    14000542b <__mingw_sformat+0x288b>
   140005a40:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   140005a47:	00 
   140005a48:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140005a4f:	00 
   140005a50:	31 c9                	xor    %ecx,%ecx
   140005a52:	48 89 c2             	mov    %rax,%rdx
   140005a55:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140005a5a:	e8 11 cf ff ff       	call   140002970 <resize_wbuf>
   140005a5f:	41 bb 01 00 00 00    	mov    $0x1,%r11d
   140005a65:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
   140005a6a:	41 89 ec             	mov    %ebp,%r12d
   140005a6d:	40 88 38             	mov    %dil,(%rax)
   140005a70:	48 89 c3             	mov    %rax,%rbx
   140005a73:	4c 89 df             	mov    %r11,%rdi
   140005a76:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140005a7d:	00 
   140005a7e:	eb 6f                	jmp    140005aef <__mingw_sformat+0x2f4f>
   140005a80:	4c 89 f2             	mov    %r14,%rdx
   140005a83:	4c 89 e9             	mov    %r13,%rcx
   140005a86:	e8 05 d0 ff ff       	call   140002a90 <in_ch>
   140005a8b:	89 c5                	mov    %eax,%ebp
   140005a8d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005a90:	74 62                	je     140005af4 <__mingw_sformat+0x2f54>
   140005a92:	89 c1                	mov    %eax,%ecx
   140005a94:	e8 7f 99 00 00       	call   14000f418 <tolower>
   140005a99:	41 89 c0             	mov    %eax,%r8d
   140005a9c:	48 8d 05 13 ba 00 00 	lea    0xba13(%rip),%rax        # 1400114b6 <.rdata+0x6>
   140005aa3:	0f be 04 38          	movsbl (%rax,%rdi,1),%eax
   140005aa7:	41 39 c0             	cmp    %eax,%r8d
   140005aaa:	75 48                	jne    140005af4 <__mingw_sformat+0x2f54>
   140005aac:	31 c0                	xor    %eax,%eax
   140005aae:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140005ab3:	45 85 e4             	test   %r12d,%r12d
   140005ab6:	49 89 d8             	mov    %rbx,%r8
   140005ab9:	0f 9f c0             	setg   %al
   140005abc:	48 89 f9             	mov    %rdi,%rcx
   140005abf:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140005ac3:	41 29 c4             	sub    %eax,%r12d
   140005ac6:	e8 a5 ce ff ff       	call   140002970 <resize_wbuf>
   140005acb:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140005ad2:	00 
   140005ad3:	48 89 c3             	mov    %rax,%rbx
   140005ad6:	40 88 2c 38          	mov    %bpl,(%rax,%rdi,1)
   140005ada:	48 8d 05 d5 b9 00 00 	lea    0xb9d5(%rip),%rax        # 1400114b6 <.rdata+0x6>
   140005ae1:	80 7c 38 01 00       	cmpb   $0x0,0x1(%rax,%rdi,1)
   140005ae6:	0f 84 08 03 00 00    	je     140005df4 <__mingw_sformat+0x3254>
   140005aec:	48 89 f7             	mov    %rsi,%rdi
   140005aef:	45 85 e4             	test   %r12d,%r12d
   140005af2:	75 8c                	jne    140005a80 <__mingw_sformat+0x2ee0>
   140005af4:	49 89 d9             	mov    %rbx,%r9
   140005af7:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140005afe:	00 
   140005aff:	4c 89 ce             	mov    %r9,%rsi
   140005b02:	48 85 db             	test   %rbx,%rbx
   140005b05:	74 14                	je     140005b1b <__mingw_sformat+0x2f7b>
   140005b07:	48 89 d9             	mov    %rbx,%rcx
   140005b0a:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140005b0e:	e8 75 98 00 00       	call   14000f388 <free>
   140005b13:	48 85 db             	test   %rbx,%rbx
   140005b16:	75 ef                	jne    140005b07 <__mingw_sformat+0x2f67>
   140005b18:	49 89 f1             	mov    %rsi,%r9
   140005b1b:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140005b20:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   140005b27:	00 00 00 00 00 
   140005b2c:	48 85 db             	test   %rbx,%rbx
   140005b2f:	74 19                	je     140005b4a <__mingw_sformat+0x2faa>
   140005b31:	48 8b 0b             	mov    (%rbx),%rcx
   140005b34:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005b39:	e8 4a 98 00 00       	call   14000f388 <free>
   140005b3e:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140005b45:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   140005b4a:	4c 89 c9             	mov    %r9,%rcx
   140005b4d:	e8 36 98 00 00       	call   14000f388 <free>
   140005b52:	e9 4f d2 ff ff       	jmp    140002da6 <__mingw_sformat+0x206>
   140005b57:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140005b5e:	00 
   140005b5f:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140005b66:	01 
   140005b67:	0f 84 db 06 00 00    	je     140006248 <__mingw_sformat+0x36a8>
   140005b6d:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005b74:	00 01 
   140005b76:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140005b7d:	48 89 d0             	mov    %rdx,%rax
   140005b80:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   140005b85:	83 c0 01             	add    $0x1,%eax
   140005b88:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140005b8f:	e9 3a eb ff ff       	jmp    1400046ce <__mingw_sformat+0x1b2e>
   140005b94:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   140005b98:	85 c9                	test   %ecx,%ecx
   140005b9a:	0f 84 30 dd ff ff    	je     1400038d0 <__mingw_sformat+0xd30>
   140005ba0:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140005ba7:	00 
   140005ba8:	48 85 db             	test   %rbx,%rbx
   140005bab:	0f 84 77 d2 ff ff    	je     140002e28 <__mingw_sformat+0x288>
   140005bb1:	48 89 d9             	mov    %rbx,%rcx
   140005bb4:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140005bb8:	e8 cb 97 00 00       	call   14000f388 <free>
   140005bbd:	48 85 db             	test   %rbx,%rbx
   140005bc0:	75 ef                	jne    140005bb1 <__mingw_sformat+0x3011>
   140005bc2:	e9 61 d2 ff ff       	jmp    140002e28 <__mingw_sformat+0x288>
   140005bc7:	0f 85 ec e3 ff ff    	jne    140003fb9 <__mingw_sformat+0x1419>
   140005bcd:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
   140005bd2:	41 0f b6 14 24       	movzbl (%r12),%edx
   140005bd7:	89 d0                	mov    %edx,%eax
   140005bd9:	39 d7                	cmp    %edx,%edi
   140005bdb:	0f 85 e9 e3 ff ff    	jne    140003fca <__mingw_sformat+0x142a>
   140005be1:	4c 89 bc 24 90 00 00 	mov    %r15,0x90(%rsp)
   140005be8:	00 
   140005be9:	41 89 ef             	mov    %ebp,%r15d
   140005bec:	48 89 f5             	mov    %rsi,%rbp
   140005bef:	eb 30                	jmp    140005c21 <__mingw_sformat+0x3081>
   140005bf1:	85 db                	test   %ebx,%ebx
   140005bf3:	0f 84 1e 05 00 00    	je     140006117 <__mingw_sformat+0x3577>
   140005bf9:	4c 89 f2             	mov    %r14,%rdx
   140005bfc:	4c 89 e9             	mov    %r13,%rcx
   140005bff:	e8 8c ce ff ff       	call   140002a90 <in_ch>
   140005c04:	89 c7                	mov    %eax,%edi
   140005c06:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005c09:	0f 84 ed 04 00 00    	je     1400060fc <__mingw_sformat+0x355c>
   140005c0f:	41 0f b6 14 24       	movzbl (%r12),%edx
   140005c14:	83 eb 01             	sub    $0x1,%ebx
   140005c17:	89 d0                	mov    %edx,%eax
   140005c19:	39 d7                	cmp    %edx,%edi
   140005c1b:	0f 85 c8 04 00 00    	jne    1400060e9 <__mingw_sformat+0x3549>
   140005c21:	4c 89 e6             	mov    %r12,%rsi
   140005c24:	49 83 c4 01          	add    $0x1,%r12
   140005c28:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   140005c2d:	75 c2                	jne    140005bf1 <__mingw_sformat+0x3051>
   140005c2f:	48 89 ee             	mov    %rbp,%rsi
   140005c32:	44 89 fd             	mov    %r15d,%ebp
   140005c35:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
   140005c3c:	00 
   140005c3d:	e9 90 e3 ff ff       	jmp    140003fd2 <__mingw_sformat+0x1432>
   140005c42:	8b 7c 24 38          	mov    0x38(%rsp),%edi
   140005c46:	85 ff                	test   %edi,%edi
   140005c48:	0f 84 82 dc ff ff    	je     1400038d0 <__mingw_sformat+0xd30>
   140005c4e:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140005c55:	00 
   140005c56:	48 85 db             	test   %rbx,%rbx
   140005c59:	0f 84 c9 d1 ff ff    	je     140002e28 <__mingw_sformat+0x288>
   140005c5f:	48 89 d9             	mov    %rbx,%rcx
   140005c62:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140005c66:	e8 1d 97 00 00       	call   14000f388 <free>
   140005c6b:	48 85 db             	test   %rbx,%rbx
   140005c6e:	75 ef                	jne    140005c5f <__mingw_sformat+0x30bf>
   140005c70:	e9 b3 d1 ff ff       	jmp    140002e28 <__mingw_sformat+0x288>
   140005c75:	8b 7c 24 50          	mov    0x50(%rsp),%edi
   140005c79:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005c80:	00 
   140005c81:	83 ff 01             	cmp    $0x1,%edi
   140005c84:	74 0f                	je     140005c95 <__mingw_sformat+0x30f5>
   140005c86:	8d 47 ff             	lea    -0x1(%rdi),%eax
   140005c89:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
   140005c90:	00 
   140005c91:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
   140005c95:	48 8b 00             	mov    (%rax),%rax
   140005c98:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005c9d:	e9 26 d5 ff ff       	jmp    1400031c8 <__mingw_sformat+0x628>
   140005ca2:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140005ca6:	89 f9                	mov    %edi,%ecx
   140005ca8:	e8 73 97 00 00       	call   14000f420 <ungetc>
   140005cad:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005cb4:	00 01 
   140005cb6:	e9 e3 ea ff ff       	jmp    14000479e <__mingw_sformat+0x1bfe>
   140005cbb:	0f b6 c1             	movzbl %cl,%eax
   140005cbe:	e9 fe e1 ff ff       	jmp    140003ec1 <__mingw_sformat+0x1321>
   140005cc3:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005cc7:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140005cce:	00 
   140005ccf:	83 fb 01             	cmp    $0x1,%ebx
   140005cd2:	74 0f                	je     140005ce3 <__mingw_sformat+0x3143>
   140005cd4:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140005cd7:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005cde:	00 
   140005cdf:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140005ce3:	48 8b 0a             	mov    (%rdx),%rcx
   140005ce6:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140005ceb:	e9 27 f6 ff ff       	jmp    140005317 <__mingw_sformat+0x2777>
   140005cf0:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005cf4:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005cfb:	00 
   140005cfc:	83 fb 01             	cmp    $0x1,%ebx
   140005cff:	74 0f                	je     140005d10 <__mingw_sformat+0x3170>
   140005d01:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
   140005d08:	00 
   140005d09:	8d 43 ff             	lea    -0x1(%rbx),%eax
   140005d0c:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
   140005d10:	48 8b 00             	mov    (%rax),%rax
   140005d13:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005d18:	e9 2b eb ff ff       	jmp    140004848 <__mingw_sformat+0x1ca8>
   140005d1d:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005d21:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005d28:	00 
   140005d29:	83 fb 01             	cmp    $0x1,%ebx
   140005d2c:	74 0f                	je     140005d3d <__mingw_sformat+0x319d>
   140005d2e:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
   140005d35:	00 
   140005d36:	8d 43 ff             	lea    -0x1(%rbx),%eax
   140005d39:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
   140005d3d:	48 8b 00             	mov    (%rax),%rax
   140005d40:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140005d45:	e9 08 f8 ff ff       	jmp    140005552 <__mingw_sformat+0x29b2>
   140005d4a:	83 7c 24 38 00       	cmpl   $0x0,0x38(%rsp)
   140005d4f:	0f 85 d5 db ff ff    	jne    14000392a <__mingw_sformat+0xd8a>
   140005d55:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%rsp)
   140005d5c:	ff 
   140005d5d:	e9 c8 db ff ff       	jmp    14000392a <__mingw_sformat+0xd8a>
   140005d62:	83 ff ff             	cmp    $0xffffffff,%edi
   140005d65:	0f 95 c0             	setne  %al
   140005d68:	85 ed                	test   %ebp,%ebp
   140005d6a:	0f 95 c2             	setne  %dl
   140005d6d:	21 d0                	and    %edx,%eax
   140005d6f:	e9 b7 f6 ff ff       	jmp    14000542b <__mingw_sformat+0x288b>
   140005d74:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005d79:	48 89 c6             	mov    %rax,%rsi
   140005d7c:	4c 89 e3             	mov    %r12,%rbx
   140005d7f:	44 8b 64 24 70       	mov    0x70(%rsp),%r12d
   140005d84:	85 ed                	test   %ebp,%ebp
   140005d86:	0f 84 5a eb ff ff    	je     1400048e6 <__mingw_sformat+0x1d46>
   140005d8c:	4c 89 f2             	mov    %r14,%rdx
   140005d8f:	4c 89 e9             	mov    %r13,%rcx
   140005d92:	e8 f9 cc ff ff       	call   140002a90 <in_ch>
   140005d97:	89 c7                	mov    %eax,%edi
   140005d99:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005d9c:	0f 84 44 eb ff ff    	je     1400048e6 <__mingw_sformat+0x1d46>
   140005da2:	89 c1                	mov    %eax,%ecx
   140005da4:	e8 6f 96 00 00       	call   14000f418 <tolower>
   140005da9:	83 f8 69             	cmp    $0x69,%eax
   140005dac:	0f 84 af 04 00 00    	je     140006261 <__mingw_sformat+0x36c1>
   140005db2:	45 31 c9             	xor    %r9d,%r9d
   140005db5:	4d 89 f0             	mov    %r14,%r8
   140005db8:	4c 89 ea             	mov    %r13,%rdx
   140005dbb:	89 f9                	mov    %edi,%ecx
   140005dbd:	e8 6e cd ff ff       	call   140002b30 <back_ch>
   140005dc2:	e9 1f eb ff ff       	jmp    1400048e6 <__mingw_sformat+0x1d46>
   140005dc7:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005dcb:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005dd2:	00 
   140005dd3:	83 fb 01             	cmp    $0x1,%ebx
   140005dd6:	74 0f                	je     140005de7 <__mingw_sformat+0x3247>
   140005dd8:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
   140005ddf:	00 
   140005de0:	8d 43 ff             	lea    -0x1(%rbx),%eax
   140005de3:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
   140005de7:	48 8b 00             	mov    (%rax),%rax
   140005dea:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140005def:	e9 29 f7 ff ff       	jmp    14000551d <__mingw_sformat+0x297d>
   140005df4:	44 8b 64 24 20       	mov    0x20(%rsp),%r12d
   140005df9:	89 ef                	mov    %ebp,%edi
   140005dfb:	e9 e6 ea ff ff       	jmp    1400048e6 <__mingw_sformat+0x1d46>
   140005e00:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140005e05:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140005e0a:	4c 89 cb             	mov    %r9,%rbx
   140005e0d:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
   140005e12:	89 fd                	mov    %edi,%ebp
   140005e14:	4c 89 cf             	mov    %r9,%rdi
   140005e17:	48 83 c6 01          	add    $0x1,%rsi
   140005e1b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005e20:	48 8d 14 1b          	lea    (%rbx,%rbx,1),%rdx
   140005e24:	48 8b 08             	mov    (%rax),%rcx
   140005e27:	e8 b4 95 00 00       	call   14000f3e0 <realloc>
   140005e2c:	48 85 c0             	test   %rax,%rax
   140005e2f:	0f 84 ef 04 00 00    	je     140006324 <__mingw_sformat+0x3784>
   140005e35:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   140005e3a:	49 89 f9             	mov    %rdi,%r9
   140005e3d:	49 89 d8             	mov    %rbx,%r8
   140005e40:	89 ef                	mov    %ebp,%edi
   140005e42:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140005e47:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140005e4c:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
   140005e51:	48 89 06             	mov    %rax,(%rsi)
   140005e54:	4c 01 c8             	add    %r9,%rax
   140005e57:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140005e5c:	e9 44 e8 ff ff       	jmp    1400046a5 <__mingw_sformat+0x1b05>
   140005e61:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140005e65:	89 f9                	mov    %edi,%ecx
   140005e67:	e8 b4 95 00 00       	call   14000f420 <ungetc>
   140005e6c:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005e73:	00 01 
   140005e75:	e9 46 ea ff ff       	jmp    1400048c0 <__mingw_sformat+0x1d20>
   140005e7a:	8b 44 24 38          	mov    0x38(%rsp),%eax
   140005e7e:	85 c0                	test   %eax,%eax
   140005e80:	0f 44 84 24 98 00 00 	cmove  0x98(%rsp),%eax
   140005e87:	00 
   140005e88:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140005e8d:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   140005e94:	00 
   140005e95:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   140005e9c:	00 
   140005e9d:	89 c1                	mov    %eax,%ecx
   140005e9f:	e8 4c cb ff ff       	call   1400029f0 <cleanup_return>
   140005ea4:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140005ea8:	e9 f9 ce ff ff       	jmp    140002da6 <__mingw_sformat+0x206>
   140005ead:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005eb1:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140005eb8:	00 
   140005eb9:	83 fb 01             	cmp    $0x1,%ebx
   140005ebc:	74 0f                	je     140005ecd <__mingw_sformat+0x332d>
   140005ebe:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140005ec1:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005ec8:	00 
   140005ec9:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140005ecd:	48 8b 0a             	mov    (%rdx),%rcx
   140005ed0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140005ed5:	e9 a9 f4 ff ff       	jmp    140005383 <__mingw_sformat+0x27e3>
   140005eda:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005ede:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140005ee5:	00 
   140005ee6:	83 fb 01             	cmp    $0x1,%ebx
   140005ee9:	74 0f                	je     140005efa <__mingw_sformat+0x335a>
   140005eeb:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140005eee:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005ef5:	00 
   140005ef6:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140005efa:	48 8b 0a             	mov    (%rdx),%rcx
   140005efd:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140005f02:	e9 88 ea ff ff       	jmp    14000498f <__mingw_sformat+0x1def>
   140005f07:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005f0b:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005f12:	00 
   140005f13:	83 fb 01             	cmp    $0x1,%ebx
   140005f16:	74 0f                	je     140005f27 <__mingw_sformat+0x3387>
   140005f18:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
   140005f1f:	00 
   140005f20:	8d 43 ff             	lea    -0x1(%rbx),%eax
   140005f23:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
   140005f27:	48 8b 00             	mov    (%rax),%rax
   140005f2a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005f2f:	e9 3b de ff ff       	jmp    140003d6f <__mingw_sformat+0x11cf>
   140005f34:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005f38:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140005f3f:	00 
   140005f40:	83 fb 01             	cmp    $0x1,%ebx
   140005f43:	74 0f                	je     140005f54 <__mingw_sformat+0x33b4>
   140005f45:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140005f48:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005f4f:	00 
   140005f50:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140005f54:	48 8b 12             	mov    (%rdx),%rdx
   140005f57:	89 02                	mov    %eax,(%rdx)
   140005f59:	e9 96 ec ff ff       	jmp    140004bf4 <__mingw_sformat+0x2054>
   140005f5e:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005f62:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140005f69:	00 
   140005f6a:	83 fb 01             	cmp    $0x1,%ebx
   140005f6d:	74 0f                	je     140005f7e <__mingw_sformat+0x33de>
   140005f6f:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140005f72:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005f79:	00 
   140005f7a:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140005f7e:	48 8b 12             	mov    (%rdx),%rdx
   140005f81:	e9 36 f4 ff ff       	jmp    1400053bc <__mingw_sformat+0x281c>
   140005f86:	e8 ad 93 00 00       	call   14000f338 <_errno>
   140005f8b:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140005f91:	e9 94 d9 ff ff       	jmp    14000392a <__mingw_sformat+0xd8a>
   140005f96:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140005f9a:	89 f9                	mov    %edi,%ecx
   140005f9c:	e8 7f 94 00 00       	call   14000f420 <ungetc>
   140005fa1:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005fa8:	00 01 
   140005faa:	e9 ce f1 ff ff       	jmp    14000517d <__mingw_sformat+0x25dd>
   140005faf:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140005fb3:	89 f9                	mov    %edi,%ecx
   140005fb5:	e8 66 94 00 00       	call   14000f420 <ungetc>
   140005fba:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005fc1:	00 01 
   140005fc3:	e9 5e eb ff ff       	jmp    140004b26 <__mingw_sformat+0x1f86>
   140005fc8:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140005fcc:	44 89 c1             	mov    %r8d,%ecx
   140005fcf:	e8 4c 94 00 00       	call   14000f420 <ungetc>
   140005fd4:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   140005fdb:	00 
   140005fdc:	48 83 e8 01          	sub    $0x1,%rax
   140005fe0:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
   140005fe7:	00 
   140005fe8:	e9 42 f2 ff ff       	jmp    14000522f <__mingw_sformat+0x268f>
   140005fed:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   140005ff2:	0f 85 cc 01 00 00    	jne    1400061c4 <__mingw_sformat+0x3624>
   140005ff8:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005ffd:	48 8b 13             	mov    (%rbx),%rdx
   140006000:	48 83 c3 08          	add    $0x8,%rbx
   140006004:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140006009:	89 02                	mov    %eax,(%rdx)
   14000600b:	e9 4b ce ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   140006010:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   140006015:	45 85 d2             	test   %r10d,%r10d
   140006018:	75 56                	jne    140006070 <__mingw_sformat+0x34d0>
   14000601a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000601f:	48 8b 13             	mov    (%rbx),%rdx
   140006022:	48 83 c3 08          	add    $0x8,%rbx
   140006026:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000602b:	66 89 02             	mov    %ax,(%rdx)
   14000602e:	e9 c1 eb ff ff       	jmp    140004bf4 <__mingw_sformat+0x2054>
   140006033:	49 39 dc             	cmp    %rbx,%r12
   140006036:	73 5d                	jae    140006095 <__mingw_sformat+0x34f5>
   140006038:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000603d:	4c 89 e3             	mov    %r12,%rbx
   140006040:	48 8b 08             	mov    (%rax),%rcx
   140006043:	e9 73 e4 ff ff       	jmp    1400044bb <__mingw_sformat+0x191b>
   140006048:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000604c:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140006053:	00 
   140006054:	83 fb 01             	cmp    $0x1,%ebx
   140006057:	74 0f                	je     140006068 <__mingw_sformat+0x34c8>
   140006059:	8d 53 ff             	lea    -0x1(%rbx),%edx
   14000605c:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140006063:	00 
   140006064:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140006068:	48 8b 12             	mov    (%rdx),%rdx
   14000606b:	e9 30 f9 ff ff       	jmp    1400059a0 <__mingw_sformat+0x2e00>
   140006070:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140006074:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   14000607b:	00 
   14000607c:	83 fb 01             	cmp    $0x1,%ebx
   14000607f:	74 0f                	je     140006090 <__mingw_sformat+0x34f0>
   140006081:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140006084:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   14000608b:	00 
   14000608c:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140006090:	48 8b 12             	mov    (%rdx),%rdx
   140006093:	eb 96                	jmp    14000602b <__mingw_sformat+0x348b>
   140006095:	44 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12d
   14000609c:	00 
   14000609d:	49 89 f1             	mov    %rsi,%r9
   1400060a0:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   1400060a7:	0f 84 e3 00 00 00    	je     140006190 <__mingw_sformat+0x35f0>
   1400060ad:	83 c9 ff             	or     $0xffffffff,%ecx
   1400060b0:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   1400060b5:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   1400060bc:	00 
   1400060bd:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   1400060c4:	00 
   1400060c5:	e8 26 c9 ff ff       	call   1400029f0 <cleanup_return>
   1400060ca:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400060ce:	e9 d3 cc ff ff       	jmp    140002da6 <__mingw_sformat+0x206>
   1400060d3:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   1400060da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400060df:	0f 44 44 24 38       	cmove  0x38(%rsp),%eax
   1400060e4:	e9 9f fd ff ff       	jmp    140005e88 <__mingw_sformat+0x32e8>
   1400060e9:	48 89 ee             	mov    %rbp,%rsi
   1400060ec:	44 89 fd             	mov    %r15d,%ebp
   1400060ef:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
   1400060f6:	00 
   1400060f7:	e9 ce de ff ff       	jmp    140003fca <__mingw_sformat+0x142a>
   1400060fc:	49 89 f0             	mov    %rsi,%r8
   1400060ff:	48 89 ee             	mov    %rbp,%rsi
   140006102:	44 89 fd             	mov    %r15d,%ebp
   140006105:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
   14000610c:	00 
   14000610d:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   140006112:	e9 b3 de ff ff       	jmp    140003fca <__mingw_sformat+0x142a>
   140006117:	44 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12d
   14000611e:	00 
   14000611f:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140006126:	00 
   140006127:	48 89 ee             	mov    %rbp,%rsi
   14000612a:	e9 f0 f5 ff ff       	jmp    14000571f <__mingw_sformat+0x2b7f>
   14000612f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140006134:	48 29 f0             	sub    %rsi,%rax
   140006137:	48 8d 5c 18 01       	lea    0x1(%rax,%rbx,1),%rbx
   14000613c:	0f b6 3b             	movzbl (%rbx),%edi
   14000613f:	e9 5a e9 ff ff       	jmp    140004a9e <__mingw_sformat+0x1efe>
   140006144:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140006149:	49 89 d8             	mov    %rbx,%r8
   14000614c:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006151:	41 81 e4 ff fe ff ff 	and    $0xfffffeff,%r12d
   140006158:	41 83 cc 40          	or     $0x40,%r12d
   14000615c:	e8 0f c8 ff ff       	call   140002970 <resize_wbuf>
   140006161:	4c 89 f2             	mov    %r14,%rdx
   140006164:	4c 89 e9             	mov    %r13,%rcx
   140006167:	40 88 78 01          	mov    %dil,0x1(%rax)
   14000616b:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140006172:	00 
   140006173:	e8 18 c9 ff ff       	call   140002a90 <in_ch>
   140006178:	89 c7                	mov    %eax,%edi
   14000617a:	85 ed                	test   %ebp,%ebp
   14000617c:	7e 37                	jle    1400061b5 <__mingw_sformat+0x3615>
   14000617e:	c6 44 24 20 70       	movb   $0x70,0x20(%rsp)
   140006183:	83 ed 01             	sub    $0x1,%ebp
   140006186:	be 02 00 00 00       	mov    $0x2,%esi
   14000618b:	e9 8b d8 ff ff       	jmp    140003a1b <__mingw_sformat+0xe7b>
   140006190:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006195:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   140006199:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   1400061a0:	00 00 
   1400061a2:	48 8b 00             	mov    (%rax),%rax
   1400061a5:	83 c1 01             	add    $0x1,%ecx
   1400061a8:	66 42 c7 44 08 fe 00 	movw   $0x0,-0x2(%rax,%r9,1)
   1400061af:	00 
   1400061b0:	e9 fb fe ff ff       	jmp    1400060b0 <__mingw_sformat+0x3510>
   1400061b5:	c6 44 24 20 70       	movb   $0x70,0x20(%rsp)
   1400061ba:	be 02 00 00 00       	mov    $0x2,%esi
   1400061bf:	e9 57 d8 ff ff       	jmp    140003a1b <__mingw_sformat+0xe7b>
   1400061c4:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   1400061c8:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   1400061cf:	00 
   1400061d0:	83 fb 01             	cmp    $0x1,%ebx
   1400061d3:	74 0f                	je     1400061e4 <__mingw_sformat+0x3644>
   1400061d5:	8d 53 ff             	lea    -0x1(%rbx),%edx
   1400061d8:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   1400061df:	00 
   1400061e0:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   1400061e4:	48 8b 12             	mov    (%rdx),%rdx
   1400061e7:	89 02                	mov    %eax,(%rdx)
   1400061e9:	e9 6d cc ff ff       	jmp    140002e5b <__mingw_sformat+0x2bb>
   1400061ee:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   1400061f3:	0f 84 fb f5 ff ff    	je     1400057f4 <__mingw_sformat+0x2c54>
   1400061f9:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400061fd:	31 c9                	xor    %ecx,%ecx
   1400061ff:	eb 05                	jmp    140006206 <__mingw_sformat+0x3666>
   140006201:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006206:	83 ea 01             	sub    $0x1,%edx
   140006209:	75 f6                	jne    140006201 <__mingw_sformat+0x3661>
   14000620b:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000620f:	84 c9                	test   %cl,%cl
   140006211:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140006214:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   14000621b:	00 
   14000621c:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140006220:	48 0f 44 d3          	cmove  %rbx,%rdx
   140006224:	e9 2b fd ff ff       	jmp    140005f54 <__mingw_sformat+0x33b4>
   140006229:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   14000622e:	0f 84 c0 f5 ff ff    	je     1400057f4 <__mingw_sformat+0x2c54>
   140006234:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140006238:	31 c9                	xor    %ecx,%ecx
   14000623a:	eb 05                	jmp    140006241 <__mingw_sformat+0x36a1>
   14000623c:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006241:	83 ea 01             	sub    $0x1,%edx
   140006244:	75 f6                	jne    14000623c <__mingw_sformat+0x369c>
   140006246:	eb c3                	jmp    14000620b <__mingw_sformat+0x366b>
   140006248:	49 8b 55 00          	mov    0x0(%r13),%rdx
   14000624c:	89 f9                	mov    %edi,%ecx
   14000624e:	e8 cd 91 00 00       	call   14000f420 <ungetc>
   140006253:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   14000625a:	00 01 
   14000625c:	e9 6d e4 ff ff       	jmp    1400046ce <__mingw_sformat+0x1b2e>
   140006261:	85 ed                	test   %ebp,%ebp
   140006263:	7e 03                	jle    140006268 <__mingw_sformat+0x36c8>
   140006265:	83 ed 01             	sub    $0x1,%ebp
   140006268:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   14000626d:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140006272:	48 89 f1             	mov    %rsi,%rcx
   140006275:	48 83 c3 02          	add    $0x2,%rbx
   140006279:	e8 f2 c6 ff ff       	call   140002970 <resize_wbuf>
   14000627e:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
   140006282:	48 89 de             	mov    %rbx,%rsi
   140006285:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   14000628c:	00 
   14000628d:	48 8d 05 2a b2 00 00 	lea    0xb22a(%rip),%rax        # 1400114be <.rdata+0xe>
   140006294:	48 89 c3             	mov    %rax,%rbx
   140006297:	eb 6a                	jmp    140006303 <__mingw_sformat+0x3763>
   140006299:	4c 89 f2             	mov    %r14,%rdx
   14000629c:	4c 89 e9             	mov    %r13,%rcx
   14000629f:	e8 ec c7 ff ff       	call   140002a90 <in_ch>
   1400062a4:	89 c7                	mov    %eax,%edi
   1400062a6:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400062a9:	0f 84 7b d6 ff ff    	je     14000392a <__mingw_sformat+0xd8a>
   1400062af:	89 c1                	mov    %eax,%ecx
   1400062b1:	e8 62 91 00 00       	call   14000f418 <tolower>
   1400062b6:	41 89 c0             	mov    %eax,%r8d
   1400062b9:	0f be 43 01          	movsbl 0x1(%rbx),%eax
   1400062bd:	41 39 c0             	cmp    %eax,%r8d
   1400062c0:	0f 85 64 d6 ff ff    	jne    14000392a <__mingw_sformat+0xd8a>
   1400062c6:	85 ed                	test   %ebp,%ebp
   1400062c8:	7e 03                	jle    1400062cd <__mingw_sformat+0x372d>
   1400062ca:	83 ed 01             	sub    $0x1,%ebp
   1400062cd:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   1400062d2:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   1400062d9:	00 
   1400062da:	48 89 f1             	mov    %rsi,%rcx
   1400062dd:	48 83 c3 01          	add    $0x1,%rbx
   1400062e1:	e8 8a c6 ff ff       	call   140002970 <resize_wbuf>
   1400062e6:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   1400062ea:	80 7b 01 00          	cmpb   $0x0,0x1(%rbx)
   1400062ee:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
   1400062f2:	48 89 d6             	mov    %rdx,%rsi
   1400062f5:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   1400062fc:	00 
   1400062fd:	0f 84 e3 e5 ff ff    	je     1400048e6 <__mingw_sformat+0x1d46>
   140006303:	85 ed                	test   %ebp,%ebp
   140006305:	75 92                	jne    140006299 <__mingw_sformat+0x36f9>
   140006307:	e9 1e d6 ff ff       	jmp    14000392a <__mingw_sformat+0xd8a>
   14000630c:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140006312:	4d 89 f0             	mov    %r14,%r8
   140006315:	4c 89 ea             	mov    %r13,%rdx
   140006318:	89 c1                	mov    %eax,%ecx
   14000631a:	e8 11 c8 ff ff       	call   140002b30 <back_ch>
   14000631f:	e9 06 d6 ff ff       	jmp    14000392a <__mingw_sformat+0xd8a>
   140006324:	48 39 de             	cmp    %rbx,%rsi
   140006327:	0f 83 54 01 00 00    	jae    140006481 <__mingw_sformat+0x38e1>
   14000632d:	48 89 f3             	mov    %rsi,%rbx
   140006330:	e9 e6 fa ff ff       	jmp    140005e1b <__mingw_sformat+0x327b>
   140006335:	48 39 f3             	cmp    %rsi,%rbx
   140006338:	0f 83 92 d5 ff ff    	jae    1400038d0 <__mingw_sformat+0xd30>
   14000633e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006343:	48 89 de             	mov    %rbx,%rsi
   140006346:	48 8b 08             	mov    (%rax),%rcx
   140006349:	e9 53 d3 ff ff       	jmp    1400036a1 <__mingw_sformat+0xb01>
   14000634e:	c6 44 24 78 01       	movb   $0x1,0x78(%rsp)
   140006353:	e9 96 d7 ff ff       	jmp    140003aee <__mingw_sformat+0xf4e>
   140006358:	48 39 df             	cmp    %rbx,%rdi
   14000635b:	73 6c                	jae    1400063c9 <__mingw_sformat+0x3829>
   14000635d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006362:	48 89 fb             	mov    %rdi,%rbx
   140006365:	48 8b 08             	mov    (%rax),%rcx
   140006368:	e9 4e eb ff ff       	jmp    140004ebb <__mingw_sformat+0x231b>
   14000636d:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   140006374:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140006379:	0f 44 44 24 38       	cmove  0x38(%rsp),%eax
   14000637e:	49 89 d8             	mov    %rbx,%r8
   140006381:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   140006388:	00 
   140006389:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   140006390:	00 
   140006391:	89 c1                	mov    %eax,%ecx
   140006393:	e8 58 c6 ff ff       	call   1400029f0 <cleanup_return>
   140006398:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000639c:	e9 05 ca ff ff       	jmp    140002da6 <__mingw_sformat+0x206>
   1400063a1:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   1400063a5:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   1400063ac:	00 
   1400063ad:	83 fb 01             	cmp    $0x1,%ebx
   1400063b0:	74 0f                	je     1400063c1 <__mingw_sformat+0x3821>
   1400063b2:	8d 53 ff             	lea    -0x1(%rbx),%edx
   1400063b5:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   1400063bc:	00 
   1400063bd:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   1400063c1:	48 8b 12             	mov    (%rdx),%rdx
   1400063c4:	e9 6a f4 ff ff       	jmp    140005833 <__mingw_sformat+0x2c93>
   1400063c9:	44 8b 64 24 50       	mov    0x50(%rsp),%r12d
   1400063ce:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   1400063d3:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   1400063da:	0f 85 cd fc ff ff    	jne    1400060ad <__mingw_sformat+0x350d>
   1400063e0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400063e5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400063ea:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   1400063f1:	00 00 
   1400063f3:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   1400063f7:	48 8b 00             	mov    (%rax),%rax
   1400063fa:	83 c1 01             	add    $0x1,%ecx
   1400063fd:	c6 44 18 ff 00       	movb   $0x0,-0x1(%rax,%rbx,1)
   140006402:	e9 a9 fc ff ff       	jmp    1400060b0 <__mingw_sformat+0x3510>
   140006407:	48 39 de             	cmp    %rbx,%rsi
   14000640a:	73 27                	jae    140006433 <__mingw_sformat+0x3893>
   14000640c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006411:	48 89 f3             	mov    %rsi,%rbx
   140006414:	48 8b 08             	mov    (%rax),%rcx
   140006417:	e9 7e f2 ff ff       	jmp    14000569a <__mingw_sformat+0x2afa>
   14000641c:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140006420:	31 c9                	xor    %ecx,%ecx
   140006422:	eb 05                	jmp    140006429 <__mingw_sformat+0x3889>
   140006424:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006429:	83 ea 01             	sub    $0x1,%edx
   14000642c:	75 f6                	jne    140006424 <__mingw_sformat+0x3884>
   14000642e:	e9 53 f0 ff ff       	jmp    140005486 <__mingw_sformat+0x28e6>
   140006433:	44 8b 64 24 50       	mov    0x50(%rsp),%r12d
   140006438:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   14000643f:	0f 85 68 fc ff ff    	jne    1400060ad <__mingw_sformat+0x350d>
   140006445:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000644a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000644f:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140006456:	00 00 
   140006458:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   14000645c:	48 8b 00             	mov    (%rax),%rax
   14000645f:	83 c1 01             	add    $0x1,%ecx
   140006462:	c6 44 38 ff 00       	movb   $0x0,-0x1(%rax,%rdi,1)
   140006467:	e9 44 fc ff ff       	jmp    1400060b0 <__mingw_sformat+0x3510>
   14000646c:	48 39 f3             	cmp    %rsi,%rbx
   14000646f:	0f 83 5b d4 ff ff    	jae    1400038d0 <__mingw_sformat+0xd30>
   140006475:	49 8b 0c 24          	mov    (%r12),%rcx
   140006479:	48 89 de             	mov    %rbx,%rsi
   14000647c:	e9 96 ce ff ff       	jmp    140003317 <__mingw_sformat+0x777>
   140006481:	45 89 fc             	mov    %r15d,%r12d
   140006484:	49 89 f8             	mov    %rdi,%r8
   140006487:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   14000648e:	0f 85 19 fc ff ff    	jne    1400060ad <__mingw_sformat+0x350d>
   140006494:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006499:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   14000649d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   1400064a4:	00 00 
   1400064a6:	48 8b 00             	mov    (%rax),%rax
   1400064a9:	83 c1 01             	add    $0x1,%ecx
   1400064ac:	66 42 c7 44 00 fe 00 	movw   $0x0,-0x2(%rax,%r8,1)
   1400064b3:	00 
   1400064b4:	e9 f7 fb ff ff       	jmp    1400060b0 <__mingw_sformat+0x3510>
   1400064b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400064c0 <__mingw_vfscanf>:
   1400064c0:	57                   	push   %rdi
   1400064c1:	b8 40 10 00 00       	mov    $0x1040,%eax
   1400064c6:	e8 55 c3 ff ff       	call   140002820 <___chkstk_ms>
   1400064cb:	48 29 c4             	sub    %rax,%rsp
   1400064ce:	31 c0                	xor    %eax,%eax
   1400064d0:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   1400064d5:	49 89 ca             	mov    %rcx,%r10
   1400064d8:	b9 03 02 00 00       	mov    $0x203,%ecx
   1400064dd:	4c 89 cf             	mov    %r9,%rdi
   1400064e0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   1400064e3:	4c 89 c9             	mov    %r9,%rcx
   1400064e6:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   1400064eb:	e8 b0 c6 ff ff       	call   140002ba0 <__mingw_sformat>
   1400064f0:	48 81 c4 40 10 00 00 	add    $0x1040,%rsp
   1400064f7:	5f                   	pop    %rdi
   1400064f8:	c3                   	ret    
   1400064f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140006500 <__mingw_vsscanf>:
   140006500:	57                   	push   %rdi
   140006501:	b8 40 10 00 00       	mov    $0x1040,%eax
   140006506:	e8 15 c3 ff ff       	call   140002820 <___chkstk_ms>
   14000650b:	48 29 c4             	sub    %rax,%rsp
   14000650e:	31 c0                	xor    %eax,%eax
   140006510:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   140006515:	49 89 ca             	mov    %rcx,%r10
   140006518:	b9 03 02 00 00       	mov    $0x203,%ecx
   14000651d:	4c 89 cf             	mov    %r9,%rdi
   140006520:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   140006523:	4c 89 c9             	mov    %r9,%rcx
   140006526:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   14000652b:	c6 84 24 28 10 00 00 	movb   $0x1,0x1028(%rsp)
   140006532:	01 
   140006533:	e8 68 c6 ff ff       	call   140002ba0 <__mingw_sformat>
   140006538:	48 81 c4 40 10 00 00 	add    $0x1040,%rsp
   14000653f:	5f                   	pop    %rdi
   140006540:	c3                   	ret    
   140006541:	90                   	nop
   140006542:	90                   	nop
   140006543:	90                   	nop
   140006544:	90                   	nop
   140006545:	90                   	nop
   140006546:	90                   	nop
   140006547:	90                   	nop
   140006548:	90                   	nop
   140006549:	90                   	nop
   14000654a:	90                   	nop
   14000654b:	90                   	nop
   14000654c:	90                   	nop
   14000654d:	90                   	nop
   14000654e:	90                   	nop
   14000654f:	90                   	nop

0000000140006550 <__mingw_strtof>:
   140006550:	48 83 ec 48          	sub    $0x48,%rsp
   140006554:	4c 8d 05 05 9b 00 00 	lea    0x9b05(%rip),%r8        # 140010060 <fpi0.0>
   14000655b:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140006560:	4c 8d 4c 24 3c       	lea    0x3c(%rsp),%r9
   140006565:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000656a:	e8 01 59 00 00       	call   14000be70 <__strtodg>
   14000656f:	89 c2                	mov    %eax,%edx
   140006571:	83 e2 07             	and    $0x7,%edx
   140006574:	83 fa 05             	cmp    $0x5,%edx
   140006577:	77 6d                	ja     1400065e6 <__mingw_strtof+0x96>
   140006579:	48 8d 0d b0 b1 00 00 	lea    0xb1b0(%rip),%rcx        # 140011730 <.rdata>
   140006580:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
   140006584:	48 01 ca             	add    %rcx,%rdx
   140006587:	ff e2                	jmp    *%rdx
   140006589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006590:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
   140006594:	8d 91 96 00 00 00    	lea    0x96(%rcx),%edx
   14000659a:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   14000659e:	c1 e2 17             	shl    $0x17,%edx
   1400065a1:	81 e1 ff ff 7f 00    	and    $0x7fffff,%ecx
   1400065a7:	09 ca                	or     %ecx,%edx
   1400065a9:	89 d1                	mov    %edx,%ecx
   1400065ab:	81 c9 00 00 00 80    	or     $0x80000000,%ecx
   1400065b1:	a8 08                	test   $0x8,%al
   1400065b3:	0f 45 d1             	cmovne %ecx,%edx
   1400065b6:	66 0f 6e c2          	movd   %edx,%xmm0
   1400065ba:	48 83 c4 48          	add    $0x48,%rsp
   1400065be:	c3                   	ret    
   1400065bf:	90                   	nop
   1400065c0:	ba 00 00 c0 7f       	mov    $0x7fc00000,%edx
   1400065c5:	eb e2                	jmp    1400065a9 <__mingw_strtof+0x59>
   1400065c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400065ce:	00 00 
   1400065d0:	ba 00 00 80 7f       	mov    $0x7f800000,%edx
   1400065d5:	eb d2                	jmp    1400065a9 <__mingw_strtof+0x59>
   1400065d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400065de:	00 00 
   1400065e0:	8b 54 24 38          	mov    0x38(%rsp),%edx
   1400065e4:	eb c3                	jmp    1400065a9 <__mingw_strtof+0x59>
   1400065e6:	31 d2                	xor    %edx,%edx
   1400065e8:	eb bf                	jmp    1400065a9 <__mingw_strtof+0x59>
   1400065ea:	90                   	nop
   1400065eb:	90                   	nop
   1400065ec:	90                   	nop
   1400065ed:	90                   	nop
   1400065ee:	90                   	nop
   1400065ef:	90                   	nop

00000001400065f0 <__mingw_strtold>:
   1400065f0:	41 54                	push   %r12
   1400065f2:	48 83 ec 50          	sub    $0x50,%rsp
   1400065f6:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1400065fb:	d9 ee                	fldz   
   1400065fd:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
   140006602:	49 89 cc             	mov    %rcx,%r12
   140006605:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000660a:	48 89 d1             	mov    %rdx,%rcx
   14000660d:	4c 89 c2             	mov    %r8,%rdx
   140006610:	4c 8d 05 69 9a 00 00 	lea    0x9a69(%rip),%r8        # 140010080 <fpi0.0>
   140006617:	db 7c 24 40          	fstpt  0x40(%rsp)
   14000661b:	e8 50 58 00 00       	call   14000be70 <__strtodg>
   140006620:	89 c2                	mov    %eax,%edx
   140006622:	83 e2 07             	and    $0x7,%edx
   140006625:	83 fa 05             	cmp    $0x5,%edx
   140006628:	77 30                	ja     14000665a <__mingw_strtold+0x6a>
   14000662a:	48 8d 0d 1f b1 00 00 	lea    0xb11f(%rip),%rcx        # 140011750 <.rdata>
   140006631:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
   140006635:	48 01 ca             	add    %rcx,%rdx
   140006638:	ff e2                	jmp    *%rdx
   14000663a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006640:	0f b7 4c 24 34       	movzwl 0x34(%rsp),%ecx
   140006645:	8d 91 3e 40 00 00    	lea    0x403e(%rcx),%edx
   14000664b:	66 89 54 24 48       	mov    %dx,0x48(%rsp)
   140006650:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140006655:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000665a:	a8 08                	test   $0x8,%al
   14000665c:	74 07                	je     140006665 <__mingw_strtold+0x75>
   14000665e:	66 81 4c 24 48 00 80 	orw    $0x8000,0x48(%rsp)
   140006665:	db 6c 24 40          	fldt   0x40(%rsp)
   140006669:	4c 89 e0             	mov    %r12,%rax
   14000666c:	41 db 3c 24          	fstpt  (%r12)
   140006670:	48 83 c4 50          	add    $0x50,%rsp
   140006674:	41 5c                	pop    %r12
   140006676:	c3                   	ret    
   140006677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000667e:	00 00 
   140006680:	c7 44 24 46 00 80 ff 	movl   $0x7fff8000,0x46(%rsp)
   140006687:	7f 
   140006688:	a8 08                	test   $0x8,%al
   14000668a:	74 d9                	je     140006665 <__mingw_strtold+0x75>
   14000668c:	eb d0                	jmp    14000665e <__mingw_strtold+0x6e>
   14000668e:	66 90                	xchg   %ax,%ax
   140006690:	c7 44 24 46 00 c0 ff 	movl   $0x7fffc000,0x46(%rsp)
   140006697:	7f 
   140006698:	a8 08                	test   $0x8,%al
   14000669a:	74 c9                	je     140006665 <__mingw_strtold+0x75>
   14000669c:	eb c0                	jmp    14000665e <__mingw_strtold+0x6e>
   14000669e:	90                   	nop
   14000669f:	90                   	nop

00000001400066a0 <strtoimax>:
   1400066a0:	41 57                	push   %r15
   1400066a2:	41 56                	push   %r14
   1400066a4:	41 55                	push   %r13
   1400066a6:	41 54                	push   %r12
   1400066a8:	55                   	push   %rbp
   1400066a9:	57                   	push   %rdi
   1400066aa:	56                   	push   %rsi
   1400066ab:	53                   	push   %rbx
   1400066ac:	48 83 ec 28          	sub    $0x28,%rsp
   1400066b0:	48 89 cb             	mov    %rcx,%rbx
   1400066b3:	49 89 d4             	mov    %rdx,%r12
   1400066b6:	49 63 f8             	movslq %r8d,%rdi
   1400066b9:	48 85 d2             	test   %rdx,%rdx
   1400066bc:	74 03                	je     1400066c1 <strtoimax+0x21>
   1400066be:	48 89 0a             	mov    %rcx,(%rdx)
   1400066c1:	83 ff 01             	cmp    $0x1,%edi
   1400066c4:	0f 84 46 01 00 00    	je     140006810 <strtoimax+0x170>
   1400066ca:	83 ff 24             	cmp    $0x24,%edi
   1400066cd:	76 0d                	jbe    1400066dc <strtoimax+0x3c>
   1400066cf:	e9 3c 01 00 00       	jmp    140006810 <strtoimax+0x170>
   1400066d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400066d8:	48 83 c3 01          	add    $0x1,%rbx
   1400066dc:	0f be 0b             	movsbl (%rbx),%ecx
   1400066df:	89 cd                	mov    %ecx,%ebp
   1400066e1:	e8 c2 8c 00 00       	call   14000f3a8 <isspace>
   1400066e6:	89 c6                	mov    %eax,%esi
   1400066e8:	85 c0                	test   %eax,%eax
   1400066ea:	75 ec                	jne    1400066d8 <strtoimax+0x38>
   1400066ec:	8d 45 d5             	lea    -0x2b(%rbp),%eax
   1400066ef:	44 0f be f5          	movsbl %bpl,%r14d
   1400066f3:	a8 fd                	test   $0xfd,%al
   1400066f5:	75 09                	jne    140006700 <strtoimax+0x60>
   1400066f7:	44 0f be 73 01       	movsbl 0x1(%rbx),%r14d
   1400066fc:	48 83 c3 01          	add    $0x1,%rbx
   140006700:	85 ff                	test   %edi,%edi
   140006702:	0f 85 d8 00 00 00    	jne    1400067e0 <strtoimax+0x140>
   140006708:	bf 0a 00 00 00       	mov    $0xa,%edi
   14000670d:	41 80 fe 30          	cmp    $0x30,%r14b
   140006711:	0f 84 29 01 00 00    	je     140006840 <strtoimax+0x1a0>
   140006717:	41 8d 46 d0          	lea    -0x30(%r14),%eax
   14000671b:	83 f8 09             	cmp    $0x9,%eax
   14000671e:	0f 86 8c 01 00 00    	jbe    1400068b0 <strtoimax+0x210>
   140006724:	44 89 f1             	mov    %r14d,%ecx
   140006727:	e8 84 8c 00 00       	call   14000f3b0 <isupper>
   14000672c:	85 c0                	test   %eax,%eax
   14000672e:	0f 85 fc 00 00 00    	jne    140006830 <strtoimax+0x190>
   140006734:	44 89 f1             	mov    %r14d,%ecx
   140006737:	e8 64 8c 00 00       	call   14000f3a0 <islower>
   14000673c:	41 89 c0             	mov    %eax,%r8d
   14000673f:	31 c0                	xor    %eax,%eax
   140006741:	45 85 c0             	test   %r8d,%r8d
   140006744:	0f 84 d3 00 00 00    	je     14000681d <strtoimax+0x17d>
   14000674a:	41 83 ee 57          	sub    $0x57,%r14d
   14000674e:	41 89 fd             	mov    %edi,%r13d
   140006751:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006758:	48 83 c3 01          	add    $0x1,%rbx
   14000675c:	31 c0                	xor    %eax,%eax
   14000675e:	4d 63 fe             	movslq %r14d,%r15
   140006761:	45 39 ee             	cmp    %r13d,%r14d
   140006764:	0f 83 b3 00 00 00    	jae    14000681d <strtoimax+0x17d>
   14000676a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006770:	44 0f be 33          	movsbl (%rbx),%r14d
   140006774:	41 8d 46 d0          	lea    -0x30(%r14),%eax
   140006778:	89 c1                	mov    %eax,%ecx
   14000677a:	83 f8 09             	cmp    $0x9,%eax
   14000677d:	0f 86 ed 00 00 00    	jbe    140006870 <strtoimax+0x1d0>
   140006783:	44 89 f1             	mov    %r14d,%ecx
   140006786:	e8 25 8c 00 00       	call   14000f3b0 <isupper>
   14000678b:	41 8d 4e c9          	lea    -0x37(%r14),%ecx
   14000678f:	85 c0                	test   %eax,%eax
   140006791:	0f 85 d9 00 00 00    	jne    140006870 <strtoimax+0x1d0>
   140006797:	44 89 f1             	mov    %r14d,%ecx
   14000679a:	e8 01 8c 00 00       	call   14000f3a0 <islower>
   14000679f:	85 c0                	test   %eax,%eax
   1400067a1:	0f 85 c1 00 00 00    	jne    140006868 <strtoimax+0x1c8>
   1400067a7:	4d 85 e4             	test   %r12,%r12
   1400067aa:	74 04                	je     1400067b0 <strtoimax+0x110>
   1400067ac:	49 89 1c 24          	mov    %rbx,(%r12)
   1400067b0:	40 80 fd 2d          	cmp    $0x2d,%bpl
   1400067b4:	0f 84 06 01 00 00    	je     1400068c0 <strtoimax+0x220>
   1400067ba:	4c 89 f8             	mov    %r15,%rax
   1400067bd:	4d 85 ff             	test   %r15,%r15
   1400067c0:	78 04                	js     1400067c6 <strtoimax+0x126>
   1400067c2:	85 f6                	test   %esi,%esi
   1400067c4:	74 57                	je     14000681d <strtoimax+0x17d>
   1400067c6:	e8 6d 8b 00 00       	call   14000f338 <_errno>
   1400067cb:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   1400067d1:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400067d8:	ff ff 7f 
   1400067db:	eb 40                	jmp    14000681d <strtoimax+0x17d>
   1400067dd:	0f 1f 00             	nopl   (%rax)
   1400067e0:	83 ff 10             	cmp    $0x10,%edi
   1400067e3:	0f 85 2e ff ff ff    	jne    140006717 <strtoimax+0x77>
   1400067e9:	41 80 fe 30          	cmp    $0x30,%r14b
   1400067ed:	0f 85 24 ff ff ff    	jne    140006717 <strtoimax+0x77>
   1400067f3:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   1400067f7:	83 e0 df             	and    $0xffffffdf,%eax
   1400067fa:	3c 58                	cmp    $0x58,%al
   1400067fc:	74 51                	je     14000684f <strtoimax+0x1af>
   1400067fe:	41 bd 10 00 00 00    	mov    $0x10,%r13d
   140006804:	41 be 30 00 00 00    	mov    $0x30,%r14d
   14000680a:	e9 a4 00 00 00       	jmp    1400068b3 <strtoimax+0x213>
   14000680f:	90                   	nop
   140006810:	e8 23 8b 00 00       	call   14000f338 <_errno>
   140006815:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   14000681b:	31 c0                	xor    %eax,%eax
   14000681d:	48 83 c4 28          	add    $0x28,%rsp
   140006821:	5b                   	pop    %rbx
   140006822:	5e                   	pop    %rsi
   140006823:	5f                   	pop    %rdi
   140006824:	5d                   	pop    %rbp
   140006825:	41 5c                	pop    %r12
   140006827:	41 5d                	pop    %r13
   140006829:	41 5e                	pop    %r14
   14000682b:	41 5f                	pop    %r15
   14000682d:	c3                   	ret    
   14000682e:	66 90                	xchg   %ax,%ax
   140006830:	41 83 ee 37          	sub    $0x37,%r14d
   140006834:	41 89 fd             	mov    %edi,%r13d
   140006837:	e9 1c ff ff ff       	jmp    140006758 <strtoimax+0xb8>
   14000683c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006840:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   140006844:	83 e0 df             	and    $0xffffffdf,%eax
   140006847:	3c 58                	cmp    $0x58,%al
   140006849:	0f 85 a4 00 00 00    	jne    1400068f3 <strtoimax+0x253>
   14000684f:	44 0f be 73 02       	movsbl 0x2(%rbx),%r14d
   140006854:	bf 10 00 00 00       	mov    $0x10,%edi
   140006859:	48 83 c3 02          	add    $0x2,%rbx
   14000685d:	e9 b5 fe ff ff       	jmp    140006717 <strtoimax+0x77>
   140006862:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006868:	41 8d 4e a9          	lea    -0x57(%r14),%ecx
   14000686c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006870:	44 39 e9             	cmp    %r13d,%ecx
   140006873:	0f 83 2e ff ff ff    	jae    1400067a7 <strtoimax+0x107>
   140006879:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140006880:	ff ff 7f 
   140006883:	48 99                	cqto   
   140006885:	48 f7 ff             	idiv   %rdi
   140006888:	48 83 c0 02          	add    $0x2,%rax
   14000688c:	4c 39 f8             	cmp    %r15,%rax
   14000688f:	72 17                	jb     1400068a8 <strtoimax+0x208>
   140006891:	4c 0f af ff          	imul   %rdi,%r15
   140006895:	48 63 c1             	movslq %ecx,%rax
   140006898:	49 01 c7             	add    %rax,%r15
   14000689b:	48 83 c3 01          	add    $0x1,%rbx
   14000689f:	e9 cc fe ff ff       	jmp    140006770 <strtoimax+0xd0>
   1400068a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400068a8:	be 01 00 00 00       	mov    $0x1,%esi
   1400068ad:	eb ec                	jmp    14000689b <strtoimax+0x1fb>
   1400068af:	90                   	nop
   1400068b0:	41 89 fd             	mov    %edi,%r13d
   1400068b3:	41 83 ee 30          	sub    $0x30,%r14d
   1400068b7:	e9 9c fe ff ff       	jmp    140006758 <strtoimax+0xb8>
   1400068bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400068c0:	48 bb 00 00 00 00 00 	movabs $0x8000000000000000,%rbx
   1400068c7:	00 00 80 
   1400068ca:	49 39 df             	cmp    %rbx,%r15
   1400068cd:	77 11                	ja     1400068e0 <strtoimax+0x240>
   1400068cf:	85 f6                	test   %esi,%esi
   1400068d1:	75 0d                	jne    1400068e0 <strtoimax+0x240>
   1400068d3:	4c 89 f8             	mov    %r15,%rax
   1400068d6:	48 f7 d8             	neg    %rax
   1400068d9:	e9 3f ff ff ff       	jmp    14000681d <strtoimax+0x17d>
   1400068de:	66 90                	xchg   %ax,%ax
   1400068e0:	e8 53 8a 00 00       	call   14000f338 <_errno>
   1400068e5:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   1400068eb:	48 89 d8             	mov    %rbx,%rax
   1400068ee:	e9 2a ff ff ff       	jmp    14000681d <strtoimax+0x17d>
   1400068f3:	41 bd 08 00 00 00    	mov    $0x8,%r13d
   1400068f9:	bf 08 00 00 00       	mov    $0x8,%edi
   1400068fe:	41 be 30 00 00 00    	mov    $0x30,%r14d
   140006904:	eb ad                	jmp    1400068b3 <strtoimax+0x213>
   140006906:	90                   	nop
   140006907:	90                   	nop
   140006908:	90                   	nop
   140006909:	90                   	nop
   14000690a:	90                   	nop
   14000690b:	90                   	nop
   14000690c:	90                   	nop
   14000690d:	90                   	nop
   14000690e:	90                   	nop
   14000690f:	90                   	nop

0000000140006910 <strtoull>:
   140006910:	41 57                	push   %r15
   140006912:	41 56                	push   %r14
   140006914:	41 55                	push   %r13
   140006916:	41 54                	push   %r12
   140006918:	55                   	push   %rbp
   140006919:	57                   	push   %rdi
   14000691a:	56                   	push   %rsi
   14000691b:	53                   	push   %rbx
   14000691c:	48 83 ec 28          	sub    $0x28,%rsp
   140006920:	48 89 cb             	mov    %rcx,%rbx
   140006923:	49 89 d4             	mov    %rdx,%r12
   140006926:	49 63 f8             	movslq %r8d,%rdi
   140006929:	48 85 d2             	test   %rdx,%rdx
   14000692c:	74 03                	je     140006931 <strtoull+0x21>
   14000692e:	48 89 0a             	mov    %rcx,(%rdx)
   140006931:	83 ff 01             	cmp    $0x1,%edi
   140006934:	0f 84 26 01 00 00    	je     140006a60 <strtoull+0x150>
   14000693a:	83 ff 24             	cmp    $0x24,%edi
   14000693d:	76 0d                	jbe    14000694c <strtoull+0x3c>
   14000693f:	e9 1c 01 00 00       	jmp    140006a60 <strtoull+0x150>
   140006944:	0f 1f 40 00          	nopl   0x0(%rax)
   140006948:	48 83 c3 01          	add    $0x1,%rbx
   14000694c:	0f be 0b             	movsbl (%rbx),%ecx
   14000694f:	89 cd                	mov    %ecx,%ebp
   140006951:	e8 52 8a 00 00       	call   14000f3a8 <isspace>
   140006956:	89 c6                	mov    %eax,%esi
   140006958:	85 c0                	test   %eax,%eax
   14000695a:	75 ec                	jne    140006948 <strtoull+0x38>
   14000695c:	8d 45 d5             	lea    -0x2b(%rbp),%eax
   14000695f:	44 0f be f5          	movsbl %bpl,%r14d
   140006963:	a8 fd                	test   $0xfd,%al
   140006965:	75 09                	jne    140006970 <strtoull+0x60>
   140006967:	44 0f be 73 01       	movsbl 0x1(%rbx),%r14d
   14000696c:	48 83 c3 01          	add    $0x1,%rbx
   140006970:	85 ff                	test   %edi,%edi
   140006972:	0f 85 b8 00 00 00    	jne    140006a30 <strtoull+0x120>
   140006978:	bf 0a 00 00 00       	mov    $0xa,%edi
   14000697d:	41 80 fe 30          	cmp    $0x30,%r14b
   140006981:	0f 84 11 01 00 00    	je     140006a98 <strtoull+0x188>
   140006987:	41 8d 46 d0          	lea    -0x30(%r14),%eax
   14000698b:	83 f8 09             	cmp    $0x9,%eax
   14000698e:	0f 86 7c 01 00 00    	jbe    140006b10 <strtoull+0x200>
   140006994:	44 89 f1             	mov    %r14d,%ecx
   140006997:	e8 14 8a 00 00       	call   14000f3b0 <isupper>
   14000699c:	85 c0                	test   %eax,%eax
   14000699e:	0f 85 e4 00 00 00    	jne    140006a88 <strtoull+0x178>
   1400069a4:	44 89 f1             	mov    %r14d,%ecx
   1400069a7:	45 31 ff             	xor    %r15d,%r15d
   1400069aa:	e8 f1 89 00 00       	call   14000f3a0 <islower>
   1400069af:	85 c0                	test   %eax,%eax
   1400069b1:	0f 84 b7 00 00 00    	je     140006a6e <strtoull+0x15e>
   1400069b7:	41 83 ee 57          	sub    $0x57,%r14d
   1400069bb:	41 89 fd             	mov    %edi,%r13d
   1400069be:	66 90                	xchg   %ax,%ax
   1400069c0:	48 83 c3 01          	add    $0x1,%rbx
   1400069c4:	45 31 ff             	xor    %r15d,%r15d
   1400069c7:	45 39 ee             	cmp    %r13d,%r14d
   1400069ca:	0f 83 9e 00 00 00    	jae    140006a6e <strtoull+0x15e>
   1400069d0:	4d 63 fe             	movslq %r14d,%r15
   1400069d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400069d8:	44 0f be 33          	movsbl (%rbx),%r14d
   1400069dc:	41 8d 46 d0          	lea    -0x30(%r14),%eax
   1400069e0:	89 c1                	mov    %eax,%ecx
   1400069e2:	83 f8 09             	cmp    $0x9,%eax
   1400069e5:	0f 86 dd 00 00 00    	jbe    140006ac8 <strtoull+0x1b8>
   1400069eb:	44 89 f1             	mov    %r14d,%ecx
   1400069ee:	e8 bd 89 00 00       	call   14000f3b0 <isupper>
   1400069f3:	41 8d 4e c9          	lea    -0x37(%r14),%ecx
   1400069f7:	85 c0                	test   %eax,%eax
   1400069f9:	0f 85 c9 00 00 00    	jne    140006ac8 <strtoull+0x1b8>
   1400069ff:	44 89 f1             	mov    %r14d,%ecx
   140006a02:	e8 99 89 00 00       	call   14000f3a0 <islower>
   140006a07:	85 c0                	test   %eax,%eax
   140006a09:	0f 85 b1 00 00 00    	jne    140006ac0 <strtoull+0x1b0>
   140006a0f:	4d 85 e4             	test   %r12,%r12
   140006a12:	74 04                	je     140006a18 <strtoull+0x108>
   140006a14:	49 89 1c 24          	mov    %rbx,(%r12)
   140006a18:	85 f6                	test   %esi,%esi
   140006a1a:	0f 85 00 01 00 00    	jne    140006b20 <strtoull+0x210>
   140006a20:	4c 89 f8             	mov    %r15,%rax
   140006a23:	48 f7 d8             	neg    %rax
   140006a26:	40 80 fd 2d          	cmp    $0x2d,%bpl
   140006a2a:	4c 0f 44 f8          	cmove  %rax,%r15
   140006a2e:	eb 3e                	jmp    140006a6e <strtoull+0x15e>
   140006a30:	83 ff 10             	cmp    $0x10,%edi
   140006a33:	0f 85 4e ff ff ff    	jne    140006987 <strtoull+0x77>
   140006a39:	41 80 fe 30          	cmp    $0x30,%r14b
   140006a3d:	0f 85 44 ff ff ff    	jne    140006987 <strtoull+0x77>
   140006a43:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   140006a47:	83 e0 df             	and    $0xffffffdf,%eax
   140006a4a:	3c 58                	cmp    $0x58,%al
   140006a4c:	74 59                	je     140006aa7 <strtoull+0x197>
   140006a4e:	41 bd 10 00 00 00    	mov    $0x10,%r13d
   140006a54:	41 be 30 00 00 00    	mov    $0x30,%r14d
   140006a5a:	e9 b4 00 00 00       	jmp    140006b13 <strtoull+0x203>
   140006a5f:	90                   	nop
   140006a60:	e8 d3 88 00 00       	call   14000f338 <_errno>
   140006a65:	45 31 ff             	xor    %r15d,%r15d
   140006a68:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   140006a6e:	4c 89 f8             	mov    %r15,%rax
   140006a71:	48 83 c4 28          	add    $0x28,%rsp
   140006a75:	5b                   	pop    %rbx
   140006a76:	5e                   	pop    %rsi
   140006a77:	5f                   	pop    %rdi
   140006a78:	5d                   	pop    %rbp
   140006a79:	41 5c                	pop    %r12
   140006a7b:	41 5d                	pop    %r13
   140006a7d:	41 5e                	pop    %r14
   140006a7f:	41 5f                	pop    %r15
   140006a81:	c3                   	ret    
   140006a82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006a88:	41 83 ee 37          	sub    $0x37,%r14d
   140006a8c:	41 89 fd             	mov    %edi,%r13d
   140006a8f:	e9 2c ff ff ff       	jmp    1400069c0 <strtoull+0xb0>
   140006a94:	0f 1f 40 00          	nopl   0x0(%rax)
   140006a98:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   140006a9c:	83 e0 df             	and    $0xffffffdf,%eax
   140006a9f:	3c 58                	cmp    $0x58,%al
   140006aa1:	0f 85 90 00 00 00    	jne    140006b37 <strtoull+0x227>
   140006aa7:	44 0f be 73 02       	movsbl 0x2(%rbx),%r14d
   140006aac:	bf 10 00 00 00       	mov    $0x10,%edi
   140006ab1:	48 83 c3 02          	add    $0x2,%rbx
   140006ab5:	e9 cd fe ff ff       	jmp    140006987 <strtoull+0x77>
   140006aba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006ac0:	41 8d 4e a9          	lea    -0x57(%r14),%ecx
   140006ac4:	0f 1f 40 00          	nopl   0x0(%rax)
   140006ac8:	44 39 e9             	cmp    %r13d,%ecx
   140006acb:	0f 83 3e ff ff ff    	jae    140006a0f <strtoull+0xff>
   140006ad1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140006ad8:	31 d2                	xor    %edx,%edx
   140006ada:	48 f7 f7             	div    %rdi
   140006add:	48 83 c0 01          	add    $0x1,%rax
   140006ae1:	4c 39 f8             	cmp    %r15,%rax
   140006ae4:	72 22                	jb     140006b08 <strtoull+0x1f8>
   140006ae6:	48 89 fa             	mov    %rdi,%rdx
   140006ae9:	48 63 c1             	movslq %ecx,%rax
   140006aec:	49 0f af d7          	imul   %r15,%rdx
   140006af0:	48 01 d0             	add    %rdx,%rax
   140006af3:	49 39 c7             	cmp    %rax,%r15
   140006af6:	77 10                	ja     140006b08 <strtoull+0x1f8>
   140006af8:	49 89 c7             	mov    %rax,%r15
   140006afb:	48 83 c3 01          	add    $0x1,%rbx
   140006aff:	e9 d4 fe ff ff       	jmp    1400069d8 <strtoull+0xc8>
   140006b04:	0f 1f 40 00          	nopl   0x0(%rax)
   140006b08:	be 01 00 00 00       	mov    $0x1,%esi
   140006b0d:	eb ec                	jmp    140006afb <strtoull+0x1eb>
   140006b0f:	90                   	nop
   140006b10:	41 89 fd             	mov    %edi,%r13d
   140006b13:	41 83 ee 30          	sub    $0x30,%r14d
   140006b17:	e9 a4 fe ff ff       	jmp    1400069c0 <strtoull+0xb0>
   140006b1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006b20:	e8 13 88 00 00       	call   14000f338 <_errno>
   140006b25:	49 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%r15
   140006b2c:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   140006b32:	e9 37 ff ff ff       	jmp    140006a6e <strtoull+0x15e>
   140006b37:	41 bd 08 00 00 00    	mov    $0x8,%r13d
   140006b3d:	bf 08 00 00 00       	mov    $0x8,%edi
   140006b42:	41 be 30 00 00 00    	mov    $0x30,%r14d
   140006b48:	eb c9                	jmp    140006b13 <strtoull+0x203>
   140006b4a:	90                   	nop
   140006b4b:	90                   	nop
   140006b4c:	90                   	nop
   140006b4d:	90                   	nop
   140006b4e:	90                   	nop
   140006b4f:	90                   	nop

0000000140006b50 <__pformat_cvt>:
   140006b50:	48 83 ec 68          	sub    $0x68,%rsp
   140006b54:	48 8b 02             	mov    (%rdx),%rax
   140006b57:	8b 52 08             	mov    0x8(%rdx),%edx
   140006b5a:	41 89 d2             	mov    %edx,%r10d
   140006b5d:	41 89 cb             	mov    %ecx,%r11d
   140006b60:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140006b65:	48 89 d1             	mov    %rdx,%rcx
   140006b68:	89 54 24 58          	mov    %edx,0x58(%rsp)
   140006b6c:	66 41 81 e2 ff 7f    	and    $0x7fff,%r10w
   140006b72:	75 74                	jne    140006be8 <__pformat_cvt+0x98>
   140006b74:	48 89 c2             	mov    %rax,%rdx
   140006b77:	48 c1 ea 20          	shr    $0x20,%rdx
   140006b7b:	09 d0                	or     %edx,%eax
   140006b7d:	0f 84 8d 00 00 00    	je     140006c10 <__pformat_cvt+0xc0>
   140006b83:	85 d2                	test   %edx,%edx
   140006b85:	0f 89 95 00 00 00    	jns    140006c20 <__pformat_cvt+0xd0>
   140006b8b:	41 8d 92 c2 bf ff ff 	lea    -0x403e(%r10),%edx
   140006b92:	b8 01 00 00 00       	mov    $0x1,%eax
   140006b97:	0f bf d2             	movswl %dx,%edx
   140006b9a:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140006b9e:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140006ba4:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   140006bab:	00 
   140006bac:	89 08                	mov    %ecx,(%rax)
   140006bae:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140006bb3:	48 8d 0d e6 94 00 00 	lea    0x94e6(%rip),%rcx        # 1400100a0 <fpi.0>
   140006bba:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   140006bbf:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   140006bc4:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   140006bc9:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140006bce:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140006bd3:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   140006bd8:	e8 a3 27 00 00       	call   140009380 <__gdtoa>
   140006bdd:	48 83 c4 68          	add    $0x68,%rsp
   140006be1:	c3                   	ret    
   140006be2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006be8:	66 41 81 fa ff 7f    	cmp    $0x7fff,%r10w
   140006bee:	75 9b                	jne    140006b8b <__pformat_cvt+0x3b>
   140006bf0:	48 89 c2             	mov    %rax,%rdx
   140006bf3:	48 c1 ea 20          	shr    $0x20,%rdx
   140006bf7:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
   140006bfd:	09 c2                	or     %eax,%edx
   140006bff:	74 2f                	je     140006c30 <__pformat_cvt+0xe0>
   140006c01:	c7 44 24 44 04 00 00 	movl   $0x4,0x44(%rsp)
   140006c08:	00 
   140006c09:	31 d2                	xor    %edx,%edx
   140006c0b:	31 c9                	xor    %ecx,%ecx
   140006c0d:	eb 95                	jmp    140006ba4 <__pformat_cvt+0x54>
   140006c0f:	90                   	nop
   140006c10:	31 c0                	xor    %eax,%eax
   140006c12:	31 d2                	xor    %edx,%edx
   140006c14:	eb 84                	jmp    140006b9a <__pformat_cvt+0x4a>
   140006c16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006c1d:	00 00 00 
   140006c20:	b8 02 00 00 00       	mov    $0x2,%eax
   140006c25:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
   140006c2a:	e9 6b ff ff ff       	jmp    140006b9a <__pformat_cvt+0x4a>
   140006c2f:	90                   	nop
   140006c30:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
   140006c37:	00 
   140006c38:	31 d2                	xor    %edx,%edx
   140006c3a:	e9 5f ff ff ff       	jmp    140006b9e <__pformat_cvt+0x4e>
   140006c3f:	90                   	nop

0000000140006c40 <__pformat_putc>:
   140006c40:	53                   	push   %rbx
   140006c41:	48 83 ec 20          	sub    $0x20,%rsp
   140006c45:	48 89 d3             	mov    %rdx,%rbx
   140006c48:	8b 52 08             	mov    0x8(%rdx),%edx
   140006c4b:	f6 c6 40             	test   $0x40,%dh
   140006c4e:	75 08                	jne    140006c58 <__pformat_putc+0x18>
   140006c50:	8b 43 24             	mov    0x24(%rbx),%eax
   140006c53:	39 43 28             	cmp    %eax,0x28(%rbx)
   140006c56:	7e 13                	jle    140006c6b <__pformat_putc+0x2b>
   140006c58:	4c 8b 03             	mov    (%rbx),%r8
   140006c5b:	80 e6 20             	and    $0x20,%dh
   140006c5e:	75 20                	jne    140006c80 <__pformat_putc+0x40>
   140006c60:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140006c64:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140006c68:	8b 43 24             	mov    0x24(%rbx),%eax
   140006c6b:	83 c0 01             	add    $0x1,%eax
   140006c6e:	89 43 24             	mov    %eax,0x24(%rbx)
   140006c71:	48 83 c4 20          	add    $0x20,%rsp
   140006c75:	5b                   	pop    %rbx
   140006c76:	c3                   	ret    
   140006c77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006c7e:	00 00 
   140006c80:	4c 89 c2             	mov    %r8,%rdx
   140006c83:	e8 f8 86 00 00       	call   14000f380 <fputc>
   140006c88:	8b 43 24             	mov    0x24(%rbx),%eax
   140006c8b:	83 c0 01             	add    $0x1,%eax
   140006c8e:	89 43 24             	mov    %eax,0x24(%rbx)
   140006c91:	48 83 c4 20          	add    $0x20,%rsp
   140006c95:	5b                   	pop    %rbx
   140006c96:	c3                   	ret    
   140006c97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006c9e:	00 00 

0000000140006ca0 <__pformat_wputchars>:
   140006ca0:	41 56                	push   %r14
   140006ca2:	41 55                	push   %r13
   140006ca4:	41 54                	push   %r12
   140006ca6:	55                   	push   %rbp
   140006ca7:	57                   	push   %rdi
   140006ca8:	56                   	push   %rsi
   140006ca9:	53                   	push   %rbx
   140006caa:	48 83 ec 40          	sub    $0x40,%rsp
   140006cae:	4c 8d 6c 24 28       	lea    0x28(%rsp),%r13
   140006cb3:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
   140006cb8:	89 d7                	mov    %edx,%edi
   140006cba:	4c 89 c3             	mov    %r8,%rbx
   140006cbd:	31 d2                	xor    %edx,%edx
   140006cbf:	48 89 cd             	mov    %rcx,%rbp
   140006cc2:	4d 89 e8             	mov    %r13,%r8
   140006cc5:	4c 89 e1             	mov    %r12,%rcx
   140006cc8:	e8 73 81 00 00       	call   14000ee40 <wcrtomb>
   140006ccd:	8b 43 10             	mov    0x10(%rbx),%eax
   140006cd0:	39 c7                	cmp    %eax,%edi
   140006cd2:	89 c2                	mov    %eax,%edx
   140006cd4:	0f 4e d7             	cmovle %edi,%edx
   140006cd7:	85 c0                	test   %eax,%eax
   140006cd9:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006cdc:	0f 49 fa             	cmovns %edx,%edi
   140006cdf:	39 f8                	cmp    %edi,%eax
   140006ce1:	0f 8f da 00 00 00    	jg     140006dc1 <__pformat_wputchars+0x121>
   140006ce7:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140006cee:	85 ff                	test   %edi,%edi
   140006cf0:	0f 8e 11 01 00 00    	jle    140006e07 <__pformat_wputchars+0x167>
   140006cf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006cfd:	00 00 00 
   140006d00:	0f b7 55 00          	movzwl 0x0(%rbp),%edx
   140006d04:	4d 89 e8             	mov    %r13,%r8
   140006d07:	4c 89 e1             	mov    %r12,%rcx
   140006d0a:	48 83 c5 02          	add    $0x2,%rbp
   140006d0e:	e8 2d 81 00 00       	call   14000ee40 <wcrtomb>
   140006d13:	85 c0                	test   %eax,%eax
   140006d15:	0f 8e 8a 00 00 00    	jle    140006da5 <__pformat_wputchars+0x105>
   140006d1b:	83 e8 01             	sub    $0x1,%eax
   140006d1e:	4c 89 e6             	mov    %r12,%rsi
   140006d21:	4d 8d 74 04 01       	lea    0x1(%r12,%rax,1),%r14
   140006d26:	eb 1e                	jmp    140006d46 <__pformat_wputchars+0xa6>
   140006d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006d2f:	00 
   140006d30:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140006d34:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140006d38:	8b 43 24             	mov    0x24(%rbx),%eax
   140006d3b:	83 c0 01             	add    $0x1,%eax
   140006d3e:	89 43 24             	mov    %eax,0x24(%rbx)
   140006d41:	4c 39 f6             	cmp    %r14,%rsi
   140006d44:	74 36                	je     140006d7c <__pformat_wputchars+0xdc>
   140006d46:	8b 53 08             	mov    0x8(%rbx),%edx
   140006d49:	48 83 c6 01          	add    $0x1,%rsi
   140006d4d:	f6 c6 40             	test   $0x40,%dh
   140006d50:	75 08                	jne    140006d5a <__pformat_wputchars+0xba>
   140006d52:	8b 43 24             	mov    0x24(%rbx),%eax
   140006d55:	39 43 28             	cmp    %eax,0x28(%rbx)
   140006d58:	7e e1                	jle    140006d3b <__pformat_wputchars+0x9b>
   140006d5a:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
   140006d5e:	4c 8b 03             	mov    (%rbx),%r8
   140006d61:	80 e6 20             	and    $0x20,%dh
   140006d64:	74 ca                	je     140006d30 <__pformat_wputchars+0x90>
   140006d66:	4c 89 c2             	mov    %r8,%rdx
   140006d69:	e8 12 86 00 00       	call   14000f380 <fputc>
   140006d6e:	8b 43 24             	mov    0x24(%rbx),%eax
   140006d71:	83 c0 01             	add    $0x1,%eax
   140006d74:	89 43 24             	mov    %eax,0x24(%rbx)
   140006d77:	4c 39 f6             	cmp    %r14,%rsi
   140006d7a:	75 ca                	jne    140006d46 <__pformat_wputchars+0xa6>
   140006d7c:	83 ef 01             	sub    $0x1,%edi
   140006d7f:	0f 85 7b ff ff ff    	jne    140006d00 <__pformat_wputchars+0x60>
   140006d85:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006d88:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006d8b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006d8e:	85 c0                	test   %eax,%eax
   140006d90:	7e 20                	jle    140006db2 <__pformat_wputchars+0x112>
   140006d92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006d98:	48 89 da             	mov    %rbx,%rdx
   140006d9b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140006da0:	e8 9b fe ff ff       	call   140006c40 <__pformat_putc>
   140006da5:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006da8:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006dab:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006dae:	85 c0                	test   %eax,%eax
   140006db0:	7f e6                	jg     140006d98 <__pformat_wputchars+0xf8>
   140006db2:	48 83 c4 40          	add    $0x40,%rsp
   140006db6:	5b                   	pop    %rbx
   140006db7:	5e                   	pop    %rsi
   140006db8:	5f                   	pop    %rdi
   140006db9:	5d                   	pop    %rbp
   140006dba:	41 5c                	pop    %r12
   140006dbc:	41 5d                	pop    %r13
   140006dbe:	41 5e                	pop    %r14
   140006dc0:	c3                   	ret    
   140006dc1:	29 f8                	sub    %edi,%eax
   140006dc3:	89 43 0c             	mov    %eax,0xc(%rbx)
   140006dc6:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
   140006dca:	75 2b                	jne    140006df7 <__pformat_wputchars+0x157>
   140006dcc:	83 e8 01             	sub    $0x1,%eax
   140006dcf:	89 43 0c             	mov    %eax,0xc(%rbx)
   140006dd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006dd8:	48 89 da             	mov    %rbx,%rdx
   140006ddb:	b9 20 00 00 00       	mov    $0x20,%ecx
   140006de0:	e8 5b fe ff ff       	call   140006c40 <__pformat_putc>
   140006de5:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006de8:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006deb:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006dee:	85 c0                	test   %eax,%eax
   140006df0:	75 e6                	jne    140006dd8 <__pformat_wputchars+0x138>
   140006df2:	e9 f7 fe ff ff       	jmp    140006cee <__pformat_wputchars+0x4e>
   140006df7:	85 ff                	test   %edi,%edi
   140006df9:	0f 8f 01 ff ff ff    	jg     140006d00 <__pformat_wputchars+0x60>
   140006dff:	83 e8 01             	sub    $0x1,%eax
   140006e02:	89 43 0c             	mov    %eax,0xc(%rbx)
   140006e05:	eb 91                	jmp    140006d98 <__pformat_wputchars+0xf8>
   140006e07:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140006e0e:	eb a2                	jmp    140006db2 <__pformat_wputchars+0x112>

0000000140006e10 <__pformat_putchars>:
   140006e10:	57                   	push   %rdi
   140006e11:	56                   	push   %rsi
   140006e12:	53                   	push   %rbx
   140006e13:	48 83 ec 20          	sub    $0x20,%rsp
   140006e17:	41 8b 40 10          	mov    0x10(%r8),%eax
   140006e1b:	89 d7                	mov    %edx,%edi
   140006e1d:	39 c2                	cmp    %eax,%edx
   140006e1f:	89 c2                	mov    %eax,%edx
   140006e21:	48 89 ce             	mov    %rcx,%rsi
   140006e24:	0f 4e d7             	cmovle %edi,%edx
   140006e27:	85 c0                	test   %eax,%eax
   140006e29:	41 8b 40 0c          	mov    0xc(%r8),%eax
   140006e2d:	4c 89 c3             	mov    %r8,%rbx
   140006e30:	0f 49 fa             	cmovns %edx,%edi
   140006e33:	39 f8                	cmp    %edi,%eax
   140006e35:	0f 8f bd 00 00 00    	jg     140006ef8 <__pformat_putchars+0xe8>
   140006e3b:	41 c7 40 0c ff ff ff 	movl   $0xffffffff,0xc(%r8)
   140006e42:	ff 
   140006e43:	85 ff                	test   %edi,%edi
   140006e45:	0f 84 9a 00 00 00    	je     140006ee5 <__pformat_putchars+0xd5>
   140006e4b:	8b 43 08             	mov    0x8(%rbx),%eax
   140006e4e:	83 ef 01             	sub    $0x1,%edi
   140006e51:	48 01 f7             	add    %rsi,%rdi
   140006e54:	eb 26                	jmp    140006e7c <__pformat_putchars+0x6c>
   140006e56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006e5d:	00 00 00 
   140006e60:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140006e64:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140006e67:	8b 53 24             	mov    0x24(%rbx),%edx
   140006e6a:	83 c2 01             	add    $0x1,%edx
   140006e6d:	89 53 24             	mov    %edx,0x24(%rbx)
   140006e70:	48 39 f7             	cmp    %rsi,%rdi
   140006e73:	74 3c                	je     140006eb1 <__pformat_putchars+0xa1>
   140006e75:	8b 43 08             	mov    0x8(%rbx),%eax
   140006e78:	48 83 c6 01          	add    $0x1,%rsi
   140006e7c:	f6 c4 40             	test   $0x40,%ah
   140006e7f:	75 08                	jne    140006e89 <__pformat_putchars+0x79>
   140006e81:	8b 53 24             	mov    0x24(%rbx),%edx
   140006e84:	39 53 28             	cmp    %edx,0x28(%rbx)
   140006e87:	7e e1                	jle    140006e6a <__pformat_putchars+0x5a>
   140006e89:	0f be 0e             	movsbl (%rsi),%ecx
   140006e8c:	48 8b 13             	mov    (%rbx),%rdx
   140006e8f:	f6 c4 20             	test   $0x20,%ah
   140006e92:	74 cc                	je     140006e60 <__pformat_putchars+0x50>
   140006e94:	e8 e7 84 00 00       	call   14000f380 <fputc>
   140006e99:	8b 53 24             	mov    0x24(%rbx),%edx
   140006e9c:	eb cc                	jmp    140006e6a <__pformat_putchars+0x5a>
   140006e9e:	66 90                	xchg   %ax,%ax
   140006ea0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140006ea4:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140006ea8:	8b 53 24             	mov    0x24(%rbx),%edx
   140006eab:	83 c2 01             	add    $0x1,%edx
   140006eae:	89 53 24             	mov    %edx,0x24(%rbx)
   140006eb1:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006eb4:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006eb7:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006eba:	85 c0                	test   %eax,%eax
   140006ebc:	7e 2e                	jle    140006eec <__pformat_putchars+0xdc>
   140006ebe:	8b 43 08             	mov    0x8(%rbx),%eax
   140006ec1:	f6 c4 40             	test   $0x40,%ah
   140006ec4:	75 08                	jne    140006ece <__pformat_putchars+0xbe>
   140006ec6:	8b 53 24             	mov    0x24(%rbx),%edx
   140006ec9:	39 53 28             	cmp    %edx,0x28(%rbx)
   140006ecc:	7e dd                	jle    140006eab <__pformat_putchars+0x9b>
   140006ece:	48 8b 13             	mov    (%rbx),%rdx
   140006ed1:	f6 c4 20             	test   $0x20,%ah
   140006ed4:	74 ca                	je     140006ea0 <__pformat_putchars+0x90>
   140006ed6:	b9 20 00 00 00       	mov    $0x20,%ecx
   140006edb:	e8 a0 84 00 00       	call   14000f380 <fputc>
   140006ee0:	8b 53 24             	mov    0x24(%rbx),%edx
   140006ee3:	eb c6                	jmp    140006eab <__pformat_putchars+0x9b>
   140006ee5:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140006eec:	48 83 c4 20          	add    $0x20,%rsp
   140006ef0:	5b                   	pop    %rbx
   140006ef1:	5e                   	pop    %rsi
   140006ef2:	5f                   	pop    %rdi
   140006ef3:	c3                   	ret    
   140006ef4:	0f 1f 40 00          	nopl   0x0(%rax)
   140006ef8:	29 f8                	sub    %edi,%eax
   140006efa:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140006efe:	89 c2                	mov    %eax,%edx
   140006f00:	41 8b 40 08          	mov    0x8(%r8),%eax
   140006f04:	f6 c4 04             	test   $0x4,%ah
   140006f07:	75 27                	jne    140006f30 <__pformat_putchars+0x120>
   140006f09:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140006f0c:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140006f10:	48 89 da             	mov    %rbx,%rdx
   140006f13:	b9 20 00 00 00       	mov    $0x20,%ecx
   140006f18:	e8 23 fd ff ff       	call   140006c40 <__pformat_putc>
   140006f1d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006f20:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006f23:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006f26:	85 c0                	test   %eax,%eax
   140006f28:	75 e6                	jne    140006f10 <__pformat_putchars+0x100>
   140006f2a:	e9 14 ff ff ff       	jmp    140006e43 <__pformat_putchars+0x33>
   140006f2f:	90                   	nop
   140006f30:	85 ff                	test   %edi,%edi
   140006f32:	0f 85 16 ff ff ff    	jne    140006e4e <__pformat_putchars+0x3e>
   140006f38:	83 ea 01             	sub    $0x1,%edx
   140006f3b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006f3e:	eb 81                	jmp    140006ec1 <__pformat_putchars+0xb1>

0000000140006f40 <__pformat_puts>:
   140006f40:	41 54                	push   %r12
   140006f42:	53                   	push   %rbx
   140006f43:	48 83 ec 28          	sub    $0x28,%rsp
   140006f47:	48 8d 05 22 a8 00 00 	lea    0xa822(%rip),%rax        # 140011770 <.rdata>
   140006f4e:	49 89 cc             	mov    %rcx,%r12
   140006f51:	48 85 c9             	test   %rcx,%rcx
   140006f54:	48 89 d3             	mov    %rdx,%rbx
   140006f57:	48 63 52 10          	movslq 0x10(%rdx),%rdx
   140006f5b:	4c 0f 44 e0          	cmove  %rax,%r12
   140006f5f:	4c 89 e1             	mov    %r12,%rcx
   140006f62:	85 d2                	test   %edx,%edx
   140006f64:	78 1a                	js     140006f80 <__pformat_puts+0x40>
   140006f66:	e8 05 6c 00 00       	call   14000db70 <strnlen>
   140006f6b:	49 89 d8             	mov    %rbx,%r8
   140006f6e:	89 c2                	mov    %eax,%edx
   140006f70:	4c 89 e1             	mov    %r12,%rcx
   140006f73:	48 83 c4 28          	add    $0x28,%rsp
   140006f77:	5b                   	pop    %rbx
   140006f78:	41 5c                	pop    %r12
   140006f7a:	e9 91 fe ff ff       	jmp    140006e10 <__pformat_putchars>
   140006f7f:	90                   	nop
   140006f80:	e8 73 84 00 00       	call   14000f3f8 <strlen>
   140006f85:	eb e4                	jmp    140006f6b <__pformat_puts+0x2b>
   140006f87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006f8e:	00 00 

0000000140006f90 <__pformat_emit_inf_or_nan>:
   140006f90:	48 83 ec 38          	sub    $0x38,%rsp
   140006f94:	45 8b 50 08          	mov    0x8(%r8),%r10d
   140006f98:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
   140006f9f:	ff 
   140006fa0:	85 c9                	test   %ecx,%ecx
   140006fa2:	74 4c                	je     140006ff0 <__pformat_emit_inf_or_nan+0x60>
   140006fa4:	c6 44 24 2c 2d       	movb   $0x2d,0x2c(%rsp)
   140006fa9:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140006fae:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140006fb3:	41 83 e2 20          	and    $0x20,%r10d
   140006fb7:	31 c9                	xor    %ecx,%ecx
   140006fb9:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   140006fbd:	83 e0 df             	and    $0xffffffdf,%eax
   140006fc0:	44 09 d0             	or     %r10d,%eax
   140006fc3:	41 88 04 09          	mov    %al,(%r9,%rcx,1)
   140006fc7:	48 83 c1 01          	add    $0x1,%rcx
   140006fcb:	48 83 f9 03          	cmp    $0x3,%rcx
   140006fcf:	75 e8                	jne    140006fb9 <__pformat_emit_inf_or_nan+0x29>
   140006fd1:	49 8d 51 03          	lea    0x3(%r9),%rdx
   140006fd5:	4c 89 d9             	mov    %r11,%rcx
   140006fd8:	44 29 da             	sub    %r11d,%edx
   140006fdb:	e8 30 fe ff ff       	call   140006e10 <__pformat_putchars>
   140006fe0:	90                   	nop
   140006fe1:	48 83 c4 38          	add    $0x38,%rsp
   140006fe5:	c3                   	ret    
   140006fe6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006fed:	00 00 00 
   140006ff0:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
   140006ff7:	74 17                	je     140007010 <__pformat_emit_inf_or_nan+0x80>
   140006ff9:	c6 44 24 2c 2b       	movb   $0x2b,0x2c(%rsp)
   140006ffe:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140007003:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140007008:	eb a9                	jmp    140006fb3 <__pformat_emit_inf_or_nan+0x23>
   14000700a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007010:	41 f6 c2 40          	test   $0x40,%r10b
   140007014:	74 1a                	je     140007030 <__pformat_emit_inf_or_nan+0xa0>
   140007016:	c6 44 24 2c 20       	movb   $0x20,0x2c(%rsp)
   14000701b:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140007020:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140007025:	eb 8c                	jmp    140006fb3 <__pformat_emit_inf_or_nan+0x23>
   140007027:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000702e:	00 00 
   140007030:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140007035:	4d 89 d9             	mov    %r11,%r9
   140007038:	e9 76 ff ff ff       	jmp    140006fb3 <__pformat_emit_inf_or_nan+0x23>
   14000703d:	0f 1f 00             	nopl   (%rax)

0000000140007040 <__pformat_xint.isra.0>:
   140007040:	55                   	push   %rbp
   140007041:	41 57                	push   %r15
   140007043:	41 56                	push   %r14
   140007045:	41 55                	push   %r13
   140007047:	41 54                	push   %r12
   140007049:	57                   	push   %rdi
   14000704a:	56                   	push   %rsi
   14000704b:	53                   	push   %rbx
   14000704c:	48 83 ec 38          	sub    $0x38,%rsp
   140007050:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140007055:	41 89 ce             	mov    %ecx,%r14d
   140007058:	4c 89 c3             	mov    %r8,%rbx
   14000705b:	83 f9 6f             	cmp    $0x6f,%ecx
   14000705e:	0f 84 1c 03 00 00    	je     140007380 <__pformat_xint.isra.0+0x340>
   140007064:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140007068:	31 c0                	xor    %eax,%eax
   14000706a:	41 8b 78 08          	mov    0x8(%r8),%edi
   14000706e:	45 85 ff             	test   %r15d,%r15d
   140007071:	41 0f 49 c7          	cmovns %r15d,%eax
   140007075:	83 c0 12             	add    $0x12,%eax
   140007078:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   14000707e:	0f 85 b4 01 00 00    	jne    140007238 <__pformat_xint.isra.0+0x1f8>
   140007084:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140007088:	44 39 e0             	cmp    %r12d,%eax
   14000708b:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000708f:	48 98                	cltq   
   140007091:	48 83 c0 0f          	add    $0xf,%rax
   140007095:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140007099:	e8 82 b7 ff ff       	call   140002820 <___chkstk_ms>
   14000709e:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400070a3:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   1400070a9:	48 29 c4             	sub    %rax,%rsp
   1400070ac:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   1400070b1:	4c 89 ee             	mov    %r13,%rsi
   1400070b4:	48 85 d2             	test   %rdx,%rdx
   1400070b7:	0f 84 e3 01 00 00    	je     1400072a0 <__pformat_xint.isra.0+0x260>
   1400070bd:	45 89 f1             	mov    %r14d,%r9d
   1400070c0:	41 83 e1 20          	and    $0x20,%r9d
   1400070c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400070c8:	44 89 c0             	mov    %r8d,%eax
   1400070cb:	48 83 c6 01          	add    $0x1,%rsi
   1400070cf:	21 d0                	and    %edx,%eax
   1400070d1:	44 8d 50 30          	lea    0x30(%rax),%r10d
   1400070d5:	83 c0 37             	add    $0x37,%eax
   1400070d8:	44 09 c8             	or     %r9d,%eax
   1400070db:	45 89 d3             	mov    %r10d,%r11d
   1400070de:	41 80 fa 3a          	cmp    $0x3a,%r10b
   1400070e2:	41 0f 42 c3          	cmovb  %r11d,%eax
   1400070e6:	48 d3 ea             	shr    %cl,%rdx
   1400070e9:	88 46 ff             	mov    %al,-0x1(%rsi)
   1400070ec:	48 85 d2             	test   %rdx,%rdx
   1400070ef:	75 d7                	jne    1400070c8 <__pformat_xint.isra.0+0x88>
   1400070f1:	4c 39 ee             	cmp    %r13,%rsi
   1400070f4:	0f 84 a6 01 00 00    	je     1400072a0 <__pformat_xint.isra.0+0x260>
   1400070fa:	45 85 ff             	test   %r15d,%r15d
   1400070fd:	0f 8e b5 01 00 00    	jle    1400072b8 <__pformat_xint.isra.0+0x278>
   140007103:	48 89 f0             	mov    %rsi,%rax
   140007106:	45 89 f8             	mov    %r15d,%r8d
   140007109:	4c 29 e8             	sub    %r13,%rax
   14000710c:	41 29 c0             	sub    %eax,%r8d
   14000710f:	45 85 c0             	test   %r8d,%r8d
   140007112:	0f 8e a0 01 00 00    	jle    1400072b8 <__pformat_xint.isra.0+0x278>
   140007118:	49 63 f8             	movslq %r8d,%rdi
   14000711b:	48 89 f1             	mov    %rsi,%rcx
   14000711e:	ba 30 00 00 00       	mov    $0x30,%edx
   140007123:	49 89 f8             	mov    %rdi,%r8
   140007126:	48 01 fe             	add    %rdi,%rsi
   140007129:	e8 aa 82 00 00       	call   14000f3d8 <memset>
   14000712e:	4c 39 ee             	cmp    %r13,%rsi
   140007131:	0f 84 9d 01 00 00    	je     1400072d4 <__pformat_xint.isra.0+0x294>
   140007137:	48 89 f0             	mov    %rsi,%rax
   14000713a:	4c 29 e8             	sub    %r13,%rax
   14000713d:	44 39 e0             	cmp    %r12d,%eax
   140007140:	0f 8c aa 01 00 00    	jl     1400072f0 <__pformat_xint.isra.0+0x2b0>
   140007146:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   14000714d:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140007151:	0f 84 c9 03 00 00    	je     140007520 <__pformat_xint.isra.0+0x4e0>
   140007157:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   14000715d:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140007161:	0f 85 29 03 00 00    	jne    140007490 <__pformat_xint.isra.0+0x450>
   140007167:	49 39 f5             	cmp    %rsi,%r13
   14000716a:	72 21                	jb     14000718d <__pformat_xint.isra.0+0x14d>
   14000716c:	e9 b3 00 00 00       	jmp    140007224 <__pformat_xint.isra.0+0x1e4>
   140007171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007178:	48 63 43 24          	movslq 0x24(%rbx),%rax
   14000717c:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   14000717f:	8b 43 24             	mov    0x24(%rbx),%eax
   140007182:	83 c0 01             	add    $0x1,%eax
   140007185:	89 43 24             	mov    %eax,0x24(%rbx)
   140007188:	4c 39 ee             	cmp    %r13,%rsi
   14000718b:	76 38                	jbe    1400071c5 <__pformat_xint.isra.0+0x185>
   14000718d:	8b 7b 08             	mov    0x8(%rbx),%edi
   140007190:	48 83 ee 01          	sub    $0x1,%rsi
   140007194:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   14000719a:	75 08                	jne    1400071a4 <__pformat_xint.isra.0+0x164>
   14000719c:	8b 43 24             	mov    0x24(%rbx),%eax
   14000719f:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400071a2:	7e de                	jle    140007182 <__pformat_xint.isra.0+0x142>
   1400071a4:	81 e7 00 20 00 00    	and    $0x2000,%edi
   1400071aa:	0f be 0e             	movsbl (%rsi),%ecx
   1400071ad:	48 8b 13             	mov    (%rbx),%rdx
   1400071b0:	74 c6                	je     140007178 <__pformat_xint.isra.0+0x138>
   1400071b2:	e8 c9 81 00 00       	call   14000f380 <fputc>
   1400071b7:	8b 43 24             	mov    0x24(%rbx),%eax
   1400071ba:	83 c0 01             	add    $0x1,%eax
   1400071bd:	89 43 24             	mov    %eax,0x24(%rbx)
   1400071c0:	4c 39 ee             	cmp    %r13,%rsi
   1400071c3:	77 c8                	ja     14000718d <__pformat_xint.isra.0+0x14d>
   1400071c5:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   1400071ca:	45 85 e4             	test   %r12d,%r12d
   1400071cd:	7f 1f                	jg     1400071ee <__pformat_xint.isra.0+0x1ae>
   1400071cf:	eb 53                	jmp    140007224 <__pformat_xint.isra.0+0x1e4>
   1400071d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400071d8:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400071dc:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   1400071e0:	8b 43 24             	mov    0x24(%rbx),%eax
   1400071e3:	83 c0 01             	add    $0x1,%eax
   1400071e6:	89 43 24             	mov    %eax,0x24(%rbx)
   1400071e9:	83 ee 01             	sub    $0x1,%esi
   1400071ec:	72 36                	jb     140007224 <__pformat_xint.isra.0+0x1e4>
   1400071ee:	8b 7b 08             	mov    0x8(%rbx),%edi
   1400071f1:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   1400071f7:	75 08                	jne    140007201 <__pformat_xint.isra.0+0x1c1>
   1400071f9:	8b 43 24             	mov    0x24(%rbx),%eax
   1400071fc:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400071ff:	7e e2                	jle    1400071e3 <__pformat_xint.isra.0+0x1a3>
   140007201:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140007207:	48 8b 13             	mov    (%rbx),%rdx
   14000720a:	74 cc                	je     1400071d8 <__pformat_xint.isra.0+0x198>
   14000720c:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007211:	e8 6a 81 00 00       	call   14000f380 <fputc>
   140007216:	8b 43 24             	mov    0x24(%rbx),%eax
   140007219:	83 c0 01             	add    $0x1,%eax
   14000721c:	89 43 24             	mov    %eax,0x24(%rbx)
   14000721f:	83 ee 01             	sub    $0x1,%esi
   140007222:	73 ca                	jae    1400071ee <__pformat_xint.isra.0+0x1ae>
   140007224:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140007228:	5b                   	pop    %rbx
   140007229:	5e                   	pop    %rsi
   14000722a:	5f                   	pop    %rdi
   14000722b:	41 5c                	pop    %r12
   14000722d:	41 5d                	pop    %r13
   14000722f:	41 5e                	pop    %r14
   140007231:	41 5f                	pop    %r15
   140007233:	5d                   	pop    %rbp
   140007234:	c3                   	ret    
   140007235:	0f 1f 00             	nopl   (%rax)
   140007238:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   14000723e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140007243:	0f 84 17 02 00 00    	je     140007460 <__pformat_xint.isra.0+0x420>
   140007249:	41 89 c0             	mov    %eax,%r8d
   14000724c:	41 b9 ab aa aa aa    	mov    $0xaaaaaaab,%r9d
   140007252:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140007256:	4d 0f af c1          	imul   %r9,%r8
   14000725a:	49 c1 e8 21          	shr    $0x21,%r8
   14000725e:	44 01 c0             	add    %r8d,%eax
   140007261:	44 39 e0             	cmp    %r12d,%eax
   140007264:	41 0f 4c c4          	cmovl  %r12d,%eax
   140007268:	48 98                	cltq   
   14000726a:	48 83 c0 0f          	add    $0xf,%rax
   14000726e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140007272:	e8 a9 b5 ff ff       	call   140002820 <___chkstk_ms>
   140007277:	48 29 c4             	sub    %rax,%rsp
   14000727a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   14000727f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140007283:	0f 84 3e 01 00 00    	je     1400073c7 <__pformat_xint.isra.0+0x387>
   140007289:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   14000728f:	4c 89 ee             	mov    %r13,%rsi
   140007292:	48 85 d2             	test   %rdx,%rdx
   140007295:	0f 85 22 fe ff ff    	jne    1400070bd <__pformat_xint.isra.0+0x7d>
   14000729b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400072a0:	81 e7 ff f7 ff ff    	and    $0xfffff7ff,%edi
   1400072a6:	89 7b 08             	mov    %edi,0x8(%rbx)
   1400072a9:	45 85 ff             	test   %r15d,%r15d
   1400072ac:	0f 8f 51 fe ff ff    	jg     140007103 <__pformat_xint.isra.0+0xc3>
   1400072b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400072b8:	41 83 fe 6f          	cmp    $0x6f,%r14d
   1400072bc:	0f 84 16 01 00 00    	je     1400073d8 <__pformat_xint.isra.0+0x398>
   1400072c2:	4c 39 ee             	cmp    %r13,%rsi
   1400072c5:	0f 85 6c fe ff ff    	jne    140007137 <__pformat_xint.isra.0+0xf7>
   1400072cb:	45 85 ff             	test   %r15d,%r15d
   1400072ce:	0f 84 63 fe ff ff    	je     140007137 <__pformat_xint.isra.0+0xf7>
   1400072d4:	c6 06 30             	movb   $0x30,(%rsi)
   1400072d7:	48 83 c6 01          	add    $0x1,%rsi
   1400072db:	48 89 f0             	mov    %rsi,%rax
   1400072de:	4c 29 e8             	sub    %r13,%rax
   1400072e1:	44 39 e0             	cmp    %r12d,%eax
   1400072e4:	0f 8d 5c fe ff ff    	jge    140007146 <__pformat_xint.isra.0+0x106>
   1400072ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400072f0:	41 29 c4             	sub    %eax,%r12d
   1400072f3:	8b 7b 08             	mov    0x8(%rbx),%edi
   1400072f6:	44 89 63 0c          	mov    %r12d,0xc(%rbx)
   1400072fa:	41 83 fe 6f          	cmp    $0x6f,%r14d
   1400072fe:	0f 84 ec 00 00 00    	je     1400073f0 <__pformat_xint.isra.0+0x3b0>
   140007304:	f7 c7 00 08 00 00    	test   $0x800,%edi
   14000730a:	0f 84 10 01 00 00    	je     140007420 <__pformat_xint.isra.0+0x3e0>
   140007310:	41 83 ec 02          	sub    $0x2,%r12d
   140007314:	45 85 e4             	test   %r12d,%r12d
   140007317:	7e 09                	jle    140007322 <__pformat_xint.isra.0+0x2e2>
   140007319:	45 85 ff             	test   %r15d,%r15d
   14000731c:	0f 88 de 01 00 00    	js     140007500 <__pformat_xint.isra.0+0x4c0>
   140007322:	44 88 36             	mov    %r14b,(%rsi)
   140007325:	48 83 c6 02          	add    $0x2,%rsi
   140007329:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   14000732d:	45 85 e4             	test   %r12d,%r12d
   140007330:	0f 8e 31 fe ff ff    	jle    140007167 <__pformat_xint.isra.0+0x127>
   140007336:	8b 7b 08             	mov    0x8(%rbx),%edi
   140007339:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000733f:	0f 85 f0 00 00 00    	jne    140007435 <__pformat_xint.isra.0+0x3f5>
   140007345:	41 83 ec 01          	sub    $0x1,%r12d
   140007349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007350:	48 89 da             	mov    %rbx,%rdx
   140007353:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007358:	e8 e3 f8 ff ff       	call   140006c40 <__pformat_putc>
   14000735d:	44 89 e0             	mov    %r12d,%eax
   140007360:	41 83 ec 01          	sub    $0x1,%r12d
   140007364:	85 c0                	test   %eax,%eax
   140007366:	7f e8                	jg     140007350 <__pformat_xint.isra.0+0x310>
   140007368:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   14000736e:	4c 39 ee             	cmp    %r13,%rsi
   140007371:	0f 87 16 fe ff ff    	ja     14000718d <__pformat_xint.isra.0+0x14d>
   140007377:	e9 49 fe ff ff       	jmp    1400071c5 <__pformat_xint.isra.0+0x185>
   14000737c:	0f 1f 40 00          	nopl   0x0(%rax)
   140007380:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140007384:	31 c0                	xor    %eax,%eax
   140007386:	41 8b 78 08          	mov    0x8(%r8),%edi
   14000738a:	45 85 ff             	test   %r15d,%r15d
   14000738d:	41 0f 49 c7          	cmovns %r15d,%eax
   140007391:	83 c0 18             	add    $0x18,%eax
   140007394:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   14000739a:	0f 85 a0 00 00 00    	jne    140007440 <__pformat_xint.isra.0+0x400>
   1400073a0:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   1400073a4:	41 39 c4             	cmp    %eax,%r12d
   1400073a7:	41 0f 4d c4          	cmovge %r12d,%eax
   1400073ab:	48 98                	cltq   
   1400073ad:	48 83 c0 0f          	add    $0xf,%rax
   1400073b1:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400073b5:	e8 66 b4 ff ff       	call   140002820 <___chkstk_ms>
   1400073ba:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400073bf:	48 29 c4             	sub    %rax,%rsp
   1400073c2:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   1400073c7:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   1400073cd:	e9 df fc ff ff       	jmp    1400070b1 <__pformat_xint.isra.0+0x71>
   1400073d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400073d8:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   1400073dc:	0f 84 e0 fe ff ff    	je     1400072c2 <__pformat_xint.isra.0+0x282>
   1400073e2:	c6 06 30             	movb   $0x30,(%rsi)
   1400073e5:	48 83 c6 01          	add    $0x1,%rsi
   1400073e9:	e9 d4 fe ff ff       	jmp    1400072c2 <__pformat_xint.isra.0+0x282>
   1400073ee:	66 90                	xchg   %ax,%ax
   1400073f0:	45 85 ff             	test   %r15d,%r15d
   1400073f3:	0f 88 a7 00 00 00    	js     1400074a0 <__pformat_xint.isra.0+0x460>
   1400073f9:	f7 c7 00 04 00 00    	test   $0x400,%edi
   1400073ff:	0f 84 40 ff ff ff    	je     140007345 <__pformat_xint.isra.0+0x305>
   140007405:	4c 39 ee             	cmp    %r13,%rsi
   140007408:	0f 87 82 fd ff ff    	ja     140007190 <__pformat_xint.isra.0+0x150>
   14000740e:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   140007413:	e9 d9 fd ff ff       	jmp    1400071f1 <__pformat_xint.isra.0+0x1b1>
   140007418:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000741f:	00 
   140007420:	45 85 ff             	test   %r15d,%r15d
   140007423:	0f 88 d7 00 00 00    	js     140007500 <__pformat_xint.isra.0+0x4c0>
   140007429:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000742f:	0f 84 10 ff ff ff    	je     140007345 <__pformat_xint.isra.0+0x305>
   140007435:	49 39 f5             	cmp    %rsi,%r13
   140007438:	0f 82 52 fd ff ff    	jb     140007190 <__pformat_xint.isra.0+0x150>
   14000743e:	eb ce                	jmp    14000740e <__pformat_xint.isra.0+0x3ce>
   140007440:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   140007446:	0f 84 e8 00 00 00    	je     140007534 <__pformat_xint.isra.0+0x4f4>
   14000744c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140007451:	e9 f3 fd ff ff       	jmp    140007249 <__pformat_xint.isra.0+0x209>
   140007456:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000745d:	00 00 00 
   140007460:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140007464:	44 39 e0             	cmp    %r12d,%eax
   140007467:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000746b:	48 98                	cltq   
   14000746d:	48 83 c0 0f          	add    $0xf,%rax
   140007471:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140007475:	e8 a6 b3 ff ff       	call   140002820 <___chkstk_ms>
   14000747a:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140007480:	48 29 c4             	sub    %rax,%rsp
   140007483:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140007488:	e9 02 fe ff ff       	jmp    14000728f <__pformat_xint.isra.0+0x24f>
   14000748d:	0f 1f 00             	nopl   (%rax)
   140007490:	44 88 36             	mov    %r14b,(%rsi)
   140007493:	48 83 c6 02          	add    $0x2,%rsi
   140007497:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   14000749b:	e9 c7 fc ff ff       	jmp    140007167 <__pformat_xint.isra.0+0x127>
   1400074a0:	89 f8                	mov    %edi,%eax
   1400074a2:	25 00 06 00 00       	and    $0x600,%eax
   1400074a7:	3d 00 02 00 00       	cmp    $0x200,%eax
   1400074ac:	0f 85 47 ff ff ff    	jne    1400073f9 <__pformat_xint.isra.0+0x3b9>
   1400074b2:	45 8d 4c 24 ff       	lea    -0x1(%r12),%r9d
   1400074b7:	48 89 f1             	mov    %rsi,%rcx
   1400074ba:	ba 30 00 00 00       	mov    $0x30,%edx
   1400074bf:	45 8d 79 01          	lea    0x1(%r9),%r15d
   1400074c3:	44 89 4d fc          	mov    %r9d,-0x4(%rbp)
   1400074c7:	4d 63 ff             	movslq %r15d,%r15
   1400074ca:	4d 89 f8             	mov    %r15,%r8
   1400074cd:	4c 01 fe             	add    %r15,%rsi
   1400074d0:	e8 03 7f 00 00       	call   14000f3d8 <memset>
   1400074d5:	44 8b 4d fc          	mov    -0x4(%rbp),%r9d
   1400074d9:	45 29 e1             	sub    %r12d,%r9d
   1400074dc:	45 89 cc             	mov    %r9d,%r12d
   1400074df:	41 83 fe 6f          	cmp    $0x6f,%r14d
   1400074e3:	0f 84 44 fe ff ff    	je     14000732d <__pformat_xint.isra.0+0x2ed>
   1400074e9:	81 e7 00 08 00 00    	and    $0x800,%edi
   1400074ef:	0f 84 38 fe ff ff    	je     14000732d <__pformat_xint.isra.0+0x2ed>
   1400074f5:	e9 28 fe ff ff       	jmp    140007322 <__pformat_xint.isra.0+0x2e2>
   1400074fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007500:	89 f8                	mov    %edi,%eax
   140007502:	25 00 06 00 00       	and    $0x600,%eax
   140007507:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000750c:	74 a4                	je     1400074b2 <__pformat_xint.isra.0+0x472>
   14000750e:	f7 c7 00 08 00 00    	test   $0x800,%edi
   140007514:	0f 85 08 fe ff ff    	jne    140007322 <__pformat_xint.isra.0+0x2e2>
   14000751a:	e9 0a ff ff ff       	jmp    140007429 <__pformat_xint.isra.0+0x3e9>
   14000751f:	90                   	nop
   140007520:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140007526:	4c 39 ee             	cmp    %r13,%rsi
   140007529:	0f 87 5e fc ff ff    	ja     14000718d <__pformat_xint.isra.0+0x14d>
   14000752f:	e9 f0 fc ff ff       	jmp    140007224 <__pformat_xint.isra.0+0x1e4>
   140007534:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140007538:	44 39 e0             	cmp    %r12d,%eax
   14000753b:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000753f:	e9 67 fe ff ff       	jmp    1400073ab <__pformat_xint.isra.0+0x36b>
   140007544:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000754b:	00 00 00 00 
   14000754f:	90                   	nop

0000000140007550 <__pformat_int.isra.0>:
   140007550:	55                   	push   %rbp
   140007551:	41 57                	push   %r15
   140007553:	41 56                	push   %r14
   140007555:	41 55                	push   %r13
   140007557:	41 54                	push   %r12
   140007559:	57                   	push   %rdi
   14000755a:	56                   	push   %rsi
   14000755b:	53                   	push   %rbx
   14000755c:	48 83 ec 28          	sub    $0x28,%rsp
   140007560:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140007565:	31 c0                	xor    %eax,%eax
   140007567:	44 8b 72 10          	mov    0x10(%rdx),%r14d
   14000756b:	44 8b 62 08          	mov    0x8(%rdx),%r12d
   14000756f:	45 85 f6             	test   %r14d,%r14d
   140007572:	41 0f 49 c6          	cmovns %r14d,%eax
   140007576:	48 89 d3             	mov    %rdx,%rbx
   140007579:	83 c0 17             	add    $0x17,%eax
   14000757c:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   140007583:	74 0b                	je     140007590 <__pformat_int.isra.0+0x40>
   140007585:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
   14000758a:	0f 85 28 02 00 00    	jne    1400077b8 <__pformat_int.isra.0+0x268>
   140007590:	8b 73 0c             	mov    0xc(%rbx),%esi
   140007593:	39 c6                	cmp    %eax,%esi
   140007595:	0f 4d c6             	cmovge %esi,%eax
   140007598:	48 98                	cltq   
   14000759a:	48 83 c0 0f          	add    $0xf,%rax
   14000759e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400075a2:	e8 79 b2 ff ff       	call   140002820 <___chkstk_ms>
   1400075a7:	48 29 c4             	sub    %rax,%rsp
   1400075aa:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   1400075af:	41 f6 c4 80          	test   $0x80,%r12b
   1400075b3:	74 11                	je     1400075c6 <__pformat_int.isra.0+0x76>
   1400075b5:	48 85 c9             	test   %rcx,%rcx
   1400075b8:	0f 88 32 02 00 00    	js     1400077f0 <__pformat_int.isra.0+0x2a0>
   1400075be:	41 80 e4 7f          	and    $0x7f,%r12b
   1400075c2:	44 89 63 08          	mov    %r12d,0x8(%rbx)
   1400075c6:	48 85 c9             	test   %rcx,%rcx
   1400075c9:	0f 84 f1 02 00 00    	je     1400078c0 <__pformat_int.isra.0+0x370>
   1400075cf:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
   1400075d6:	cc cc cc 
   1400075d9:	45 89 e2             	mov    %r12d,%r10d
   1400075dc:	4d 89 e8             	mov    %r13,%r8
   1400075df:	49 bb 03 00 00 00 00 	movabs $0x8000000000000003,%r11
   1400075e6:	00 00 80 
   1400075e9:	41 81 e2 00 10 00 00 	and    $0x1000,%r10d
   1400075f0:	48 89 c8             	mov    %rcx,%rax
   1400075f3:	49 8d 78 01          	lea    0x1(%r8),%rdi
   1400075f7:	49 f7 e1             	mul    %r9
   1400075fa:	48 89 c8             	mov    %rcx,%rax
   1400075fd:	48 c1 ea 03          	shr    $0x3,%rdx
   140007601:	4c 8d 3c 92          	lea    (%rdx,%rdx,4),%r15
   140007605:	4d 01 ff             	add    %r15,%r15
   140007608:	4c 29 f8             	sub    %r15,%rax
   14000760b:	83 c0 30             	add    $0x30,%eax
   14000760e:	41 88 00             	mov    %al,(%r8)
   140007611:	48 83 f9 09          	cmp    $0x9,%rcx
   140007615:	76 39                	jbe    140007650 <__pformat_int.isra.0+0x100>
   140007617:	49 39 fd             	cmp    %rdi,%r13
   14000761a:	74 24                	je     140007640 <__pformat_int.isra.0+0xf0>
   14000761c:	45 85 d2             	test   %r10d,%r10d
   14000761f:	74 1f                	je     140007640 <__pformat_int.isra.0+0xf0>
   140007621:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140007626:	74 18                	je     140007640 <__pformat_int.isra.0+0xf0>
   140007628:	48 89 f8             	mov    %rdi,%rax
   14000762b:	4c 29 e8             	sub    %r13,%rax
   14000762e:	4c 21 d8             	and    %r11,%rax
   140007631:	48 83 f8 03          	cmp    $0x3,%rax
   140007635:	75 09                	jne    140007640 <__pformat_int.isra.0+0xf0>
   140007637:	41 c6 40 01 2c       	movb   $0x2c,0x1(%r8)
   14000763c:	49 8d 78 02          	lea    0x2(%r8),%rdi
   140007640:	48 89 d1             	mov    %rdx,%rcx
   140007643:	49 89 f8             	mov    %rdi,%r8
   140007646:	eb a8                	jmp    1400075f0 <__pformat_int.isra.0+0xa0>
   140007648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000764f:	00 
   140007650:	45 85 f6             	test   %r14d,%r14d
   140007653:	0f 8e a7 01 00 00    	jle    140007800 <__pformat_int.isra.0+0x2b0>
   140007659:	48 89 f8             	mov    %rdi,%rax
   14000765c:	45 89 f0             	mov    %r14d,%r8d
   14000765f:	4c 29 e8             	sub    %r13,%rax
   140007662:	41 29 c0             	sub    %eax,%r8d
   140007665:	45 85 c0             	test   %r8d,%r8d
   140007668:	7e 16                	jle    140007680 <__pformat_int.isra.0+0x130>
   14000766a:	4d 63 f8             	movslq %r8d,%r15
   14000766d:	48 89 f9             	mov    %rdi,%rcx
   140007670:	ba 30 00 00 00       	mov    $0x30,%edx
   140007675:	4d 89 f8             	mov    %r15,%r8
   140007678:	4c 01 ff             	add    %r15,%rdi
   14000767b:	e8 58 7d 00 00       	call   14000f3d8 <memset>
   140007680:	49 39 fd             	cmp    %rdi,%r13
   140007683:	0f 84 8f 01 00 00    	je     140007818 <__pformat_int.isra.0+0x2c8>
   140007689:	85 f6                	test   %esi,%esi
   14000768b:	7e 33                	jle    1400076c0 <__pformat_int.isra.0+0x170>
   14000768d:	48 89 f8             	mov    %rdi,%rax
   140007690:	4c 29 e8             	sub    %r13,%rax
   140007693:	29 c6                	sub    %eax,%esi
   140007695:	89 73 0c             	mov    %esi,0xc(%rbx)
   140007698:	85 f6                	test   %esi,%esi
   14000769a:	7e 24                	jle    1400076c0 <__pformat_int.isra.0+0x170>
   14000769c:	41 f7 c4 c0 01 00 00 	test   $0x1c0,%r12d
   1400076a3:	0f 85 7f 01 00 00    	jne    140007828 <__pformat_int.isra.0+0x2d8>
   1400076a9:	45 85 f6             	test   %r14d,%r14d
   1400076ac:	0f 88 85 01 00 00    	js     140007837 <__pformat_int.isra.0+0x2e7>
   1400076b2:	41 f7 c4 00 04 00 00 	test   $0x400,%r12d
   1400076b9:	0f 84 c1 01 00 00    	je     140007880 <__pformat_int.isra.0+0x330>
   1400076bf:	90                   	nop
   1400076c0:	41 f6 c4 80          	test   $0x80,%r12b
   1400076c4:	0f 84 d6 00 00 00    	je     1400077a0 <__pformat_int.isra.0+0x250>
   1400076ca:	c6 07 2d             	movb   $0x2d,(%rdi)
   1400076cd:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   1400076d1:	49 39 f5             	cmp    %rsi,%r13
   1400076d4:	72 23                	jb     1400076f9 <__pformat_int.isra.0+0x1a9>
   1400076d6:	eb 58                	jmp    140007730 <__pformat_int.isra.0+0x1e0>
   1400076d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400076df:	00 
   1400076e0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400076e4:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   1400076e7:	8b 43 24             	mov    0x24(%rbx),%eax
   1400076ea:	83 c0 01             	add    $0x1,%eax
   1400076ed:	89 43 24             	mov    %eax,0x24(%rbx)
   1400076f0:	49 39 f5             	cmp    %rsi,%r13
   1400076f3:	74 3b                	je     140007730 <__pformat_int.isra.0+0x1e0>
   1400076f5:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   1400076f9:	48 83 ee 01          	sub    $0x1,%rsi
   1400076fd:	41 f7 c4 00 40 00 00 	test   $0x4000,%r12d
   140007704:	75 08                	jne    14000770e <__pformat_int.isra.0+0x1be>
   140007706:	8b 43 24             	mov    0x24(%rbx),%eax
   140007709:	39 43 28             	cmp    %eax,0x28(%rbx)
   14000770c:	7e dc                	jle    1400076ea <__pformat_int.isra.0+0x19a>
   14000770e:	41 81 e4 00 20 00 00 	and    $0x2000,%r12d
   140007715:	0f be 0e             	movsbl (%rsi),%ecx
   140007718:	48 8b 13             	mov    (%rbx),%rdx
   14000771b:	74 c3                	je     1400076e0 <__pformat_int.isra.0+0x190>
   14000771d:	e8 5e 7c 00 00       	call   14000f380 <fputc>
   140007722:	8b 43 24             	mov    0x24(%rbx),%eax
   140007725:	83 c0 01             	add    $0x1,%eax
   140007728:	89 43 24             	mov    %eax,0x24(%rbx)
   14000772b:	49 39 f5             	cmp    %rsi,%r13
   14000772e:	75 c5                	jne    1400076f5 <__pformat_int.isra.0+0x1a5>
   140007730:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007733:	eb 17                	jmp    14000774c <__pformat_int.isra.0+0x1fc>
   140007735:	0f 1f 00             	nopl   (%rax)
   140007738:	48 63 43 24          	movslq 0x24(%rbx),%rax
   14000773c:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140007740:	8b 53 24             	mov    0x24(%rbx),%edx
   140007743:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007746:	83 c2 01             	add    $0x1,%edx
   140007749:	89 53 24             	mov    %edx,0x24(%rbx)
   14000774c:	89 c2                	mov    %eax,%edx
   14000774e:	83 e8 01             	sub    $0x1,%eax
   140007751:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007754:	85 d2                	test   %edx,%edx
   140007756:	7e 30                	jle    140007788 <__pformat_int.isra.0+0x238>
   140007758:	8b 4b 08             	mov    0x8(%rbx),%ecx
   14000775b:	f6 c5 40             	test   $0x40,%ch
   14000775e:	75 08                	jne    140007768 <__pformat_int.isra.0+0x218>
   140007760:	8b 53 24             	mov    0x24(%rbx),%edx
   140007763:	39 53 28             	cmp    %edx,0x28(%rbx)
   140007766:	7e de                	jle    140007746 <__pformat_int.isra.0+0x1f6>
   140007768:	48 8b 13             	mov    (%rbx),%rdx
   14000776b:	80 e5 20             	and    $0x20,%ch
   14000776e:	74 c8                	je     140007738 <__pformat_int.isra.0+0x1e8>
   140007770:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007775:	e8 06 7c 00 00       	call   14000f380 <fputc>
   14000777a:	8b 53 24             	mov    0x24(%rbx),%edx
   14000777d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007780:	eb c4                	jmp    140007746 <__pformat_int.isra.0+0x1f6>
   140007782:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007788:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   14000778c:	5b                   	pop    %rbx
   14000778d:	5e                   	pop    %rsi
   14000778e:	5f                   	pop    %rdi
   14000778f:	41 5c                	pop    %r12
   140007791:	41 5d                	pop    %r13
   140007793:	41 5e                	pop    %r14
   140007795:	41 5f                	pop    %r15
   140007797:	5d                   	pop    %rbp
   140007798:	c3                   	ret    
   140007799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400077a0:	41 f7 c4 00 01 00 00 	test   $0x100,%r12d
   1400077a7:	74 27                	je     1400077d0 <__pformat_int.isra.0+0x280>
   1400077a9:	c6 07 2b             	movb   $0x2b,(%rdi)
   1400077ac:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   1400077b0:	e9 1c ff ff ff       	jmp    1400076d1 <__pformat_int.isra.0+0x181>
   1400077b5:	0f 1f 00             	nopl   (%rax)
   1400077b8:	89 c2                	mov    %eax,%edx
   1400077ba:	41 b8 ab aa aa aa    	mov    $0xaaaaaaab,%r8d
   1400077c0:	49 0f af d0          	imul   %r8,%rdx
   1400077c4:	48 c1 ea 21          	shr    $0x21,%rdx
   1400077c8:	01 d0                	add    %edx,%eax
   1400077ca:	e9 c1 fd ff ff       	jmp    140007590 <__pformat_int.isra.0+0x40>
   1400077cf:	90                   	nop
   1400077d0:	48 89 fe             	mov    %rdi,%rsi
   1400077d3:	41 f6 c4 40          	test   $0x40,%r12b
   1400077d7:	0f 84 f4 fe ff ff    	je     1400076d1 <__pformat_int.isra.0+0x181>
   1400077dd:	c6 07 20             	movb   $0x20,(%rdi)
   1400077e0:	48 83 c6 01          	add    $0x1,%rsi
   1400077e4:	e9 e8 fe ff ff       	jmp    1400076d1 <__pformat_int.isra.0+0x181>
   1400077e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400077f0:	48 f7 d9             	neg    %rcx
   1400077f3:	e9 d7 fd ff ff       	jmp    1400075cf <__pformat_int.isra.0+0x7f>
   1400077f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400077ff:	00 
   140007800:	49 39 fd             	cmp    %rdi,%r13
   140007803:	0f 85 80 fe ff ff    	jne    140007689 <__pformat_int.isra.0+0x139>
   140007809:	45 85 f6             	test   %r14d,%r14d
   14000780c:	0f 84 77 fe ff ff    	je     140007689 <__pformat_int.isra.0+0x139>
   140007812:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007818:	c6 07 30             	movb   $0x30,(%rdi)
   14000781b:	48 83 c7 01          	add    $0x1,%rdi
   14000781f:	e9 65 fe ff ff       	jmp    140007689 <__pformat_int.isra.0+0x139>
   140007824:	0f 1f 40 00          	nopl   0x0(%rax)
   140007828:	83 ee 01             	sub    $0x1,%esi
   14000782b:	89 73 0c             	mov    %esi,0xc(%rbx)
   14000782e:	45 85 f6             	test   %r14d,%r14d
   140007831:	0f 89 7b fe ff ff    	jns    1400076b2 <__pformat_int.isra.0+0x162>
   140007837:	44 89 e0             	mov    %r12d,%eax
   14000783a:	25 00 06 00 00       	and    $0x600,%eax
   14000783f:	3d 00 02 00 00       	cmp    $0x200,%eax
   140007844:	0f 85 68 fe ff ff    	jne    1400076b2 <__pformat_int.isra.0+0x162>
   14000784a:	8b 53 0c             	mov    0xc(%rbx),%edx
   14000784d:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140007850:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007853:	85 d2                	test   %edx,%edx
   140007855:	0f 8e 65 fe ff ff    	jle    1400076c0 <__pformat_int.isra.0+0x170>
   14000785b:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000785f:	48 89 f9             	mov    %rdi,%rcx
   140007862:	ba 30 00 00 00       	mov    $0x30,%edx
   140007867:	49 89 f0             	mov    %rsi,%r8
   14000786a:	48 01 f7             	add    %rsi,%rdi
   14000786d:	e8 66 7b 00 00       	call   14000f3d8 <memset>
   140007872:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140007879:	e9 42 fe ff ff       	jmp    1400076c0 <__pformat_int.isra.0+0x170>
   14000787e:	66 90                	xchg   %ax,%ax
   140007880:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007883:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007886:	89 53 0c             	mov    %edx,0xc(%rbx)
   140007889:	85 c0                	test   %eax,%eax
   14000788b:	0f 8e 2f fe ff ff    	jle    1400076c0 <__pformat_int.isra.0+0x170>
   140007891:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007898:	48 89 da             	mov    %rbx,%rdx
   14000789b:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400078a0:	e8 9b f3 ff ff       	call   140006c40 <__pformat_putc>
   1400078a5:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400078a8:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400078ab:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400078ae:	85 c0                	test   %eax,%eax
   1400078b0:	7f e6                	jg     140007898 <__pformat_int.isra.0+0x348>
   1400078b2:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   1400078b6:	e9 05 fe ff ff       	jmp    1400076c0 <__pformat_int.isra.0+0x170>
   1400078bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400078c0:	4c 89 ef             	mov    %r13,%rdi
   1400078c3:	45 89 f0             	mov    %r14d,%r8d
   1400078c6:	45 85 f6             	test   %r14d,%r14d
   1400078c9:	0f 8f 9b fd ff ff    	jg     14000766a <__pformat_int.isra.0+0x11a>
   1400078cf:	e9 35 ff ff ff       	jmp    140007809 <__pformat_int.isra.0+0x2b9>
   1400078d4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400078db:	00 00 00 00 
   1400078df:	90                   	nop

00000001400078e0 <__pformat_emit_radix_point>:
   1400078e0:	55                   	push   %rbp
   1400078e1:	41 54                	push   %r12
   1400078e3:	57                   	push   %rdi
   1400078e4:	56                   	push   %rsi
   1400078e5:	53                   	push   %rbx
   1400078e6:	48 83 ec 30          	sub    $0x30,%rsp
   1400078ea:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400078ef:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
   1400078f3:	49 89 cc             	mov    %rcx,%r12
   1400078f6:	0f 84 e4 00 00 00    	je     1400079e0 <__pformat_emit_radix_point+0x100>
   1400078fc:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   140007900:	66 85 d2             	test   %dx,%dx
   140007903:	0f 84 b7 00 00 00    	je     1400079c0 <__pformat_emit_radix_point+0xe0>
   140007909:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000790e:	48 89 e6             	mov    %rsp,%rsi
   140007911:	48 83 c0 0f          	add    $0xf,%rax
   140007915:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140007919:	e8 02 af ff ff       	call   140002820 <___chkstk_ms>
   14000791e:	48 29 c4             	sub    %rax,%rsp
   140007921:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140007925:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   14000792c:	00 
   14000792d:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
   140007932:	48 89 d9             	mov    %rbx,%rcx
   140007935:	e8 06 75 00 00       	call   14000ee40 <wcrtomb>
   14000793a:	85 c0                	test   %eax,%eax
   14000793c:	0f 8e de 00 00 00    	jle    140007a20 <__pformat_emit_radix_point+0x140>
   140007942:	83 e8 01             	sub    $0x1,%eax
   140007945:	48 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%rdi
   14000794a:	eb 1f                	jmp    14000796b <__pformat_emit_radix_point+0x8b>
   14000794c:	0f 1f 40 00          	nopl   0x0(%rax)
   140007950:	49 63 44 24 24       	movslq 0x24(%r12),%rax
   140007955:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140007959:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000795e:	83 c0 01             	add    $0x1,%eax
   140007961:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   140007966:	48 39 df             	cmp    %rbx,%rdi
   140007969:	74 41                	je     1400079ac <__pformat_emit_radix_point+0xcc>
   14000796b:	41 8b 54 24 08       	mov    0x8(%r12),%edx
   140007970:	48 83 c3 01          	add    $0x1,%rbx
   140007974:	f6 c6 40             	test   $0x40,%dh
   140007977:	75 0c                	jne    140007985 <__pformat_emit_radix_point+0xa5>
   140007979:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000797e:	41 39 44 24 28       	cmp    %eax,0x28(%r12)
   140007983:	7e d9                	jle    14000795e <__pformat_emit_radix_point+0x7e>
   140007985:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   140007989:	4d 8b 04 24          	mov    (%r12),%r8
   14000798d:	80 e6 20             	and    $0x20,%dh
   140007990:	74 be                	je     140007950 <__pformat_emit_radix_point+0x70>
   140007992:	4c 89 c2             	mov    %r8,%rdx
   140007995:	e8 e6 79 00 00       	call   14000f380 <fputc>
   14000799a:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000799f:	83 c0 01             	add    $0x1,%eax
   1400079a2:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   1400079a7:	48 39 df             	cmp    %rbx,%rdi
   1400079aa:	75 bf                	jne    14000796b <__pformat_emit_radix_point+0x8b>
   1400079ac:	48 89 f4             	mov    %rsi,%rsp
   1400079af:	48 89 ec             	mov    %rbp,%rsp
   1400079b2:	5b                   	pop    %rbx
   1400079b3:	5e                   	pop    %rsi
   1400079b4:	5f                   	pop    %rdi
   1400079b5:	41 5c                	pop    %r12
   1400079b7:	5d                   	pop    %rbp
   1400079b8:	c3                   	ret    
   1400079b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400079c0:	4c 89 e2             	mov    %r12,%rdx
   1400079c3:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   1400079c8:	e8 73 f2 ff ff       	call   140006c40 <__pformat_putc>
   1400079cd:	90                   	nop
   1400079ce:	48 89 ec             	mov    %rbp,%rsp
   1400079d1:	5b                   	pop    %rbx
   1400079d2:	5e                   	pop    %rsi
   1400079d3:	5f                   	pop    %rdi
   1400079d4:	41 5c                	pop    %r12
   1400079d6:	5d                   	pop    %rbp
   1400079d7:	c3                   	ret    
   1400079d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400079df:	00 
   1400079e0:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   1400079e7:	00 
   1400079e8:	48 8d 5d f8          	lea    -0x8(%rbp),%rbx
   1400079ec:	e8 cf 79 00 00       	call   14000f3c0 <localeconv>
   1400079f1:	48 8d 4d f6          	lea    -0xa(%rbp),%rcx
   1400079f5:	49 89 d9             	mov    %rbx,%r9
   1400079f8:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   1400079fe:	48 8b 10             	mov    (%rax),%rdx
   140007a01:	e8 0a 77 00 00       	call   14000f110 <mbrtowc>
   140007a06:	85 c0                	test   %eax,%eax
   140007a08:	7e 2e                	jle    140007a38 <__pformat_emit_radix_point+0x158>
   140007a0a:	0f b7 55 f6          	movzwl -0xa(%rbp),%edx
   140007a0e:	66 41 89 54 24 18    	mov    %dx,0x18(%r12)
   140007a14:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   140007a19:	e9 e2 fe ff ff       	jmp    140007900 <__pformat_emit_radix_point+0x20>
   140007a1e:	66 90                	xchg   %ax,%ax
   140007a20:	4c 89 e2             	mov    %r12,%rdx
   140007a23:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140007a28:	e8 13 f2 ff ff       	call   140006c40 <__pformat_putc>
   140007a2d:	48 89 f4             	mov    %rsi,%rsp
   140007a30:	e9 7a ff ff ff       	jmp    1400079af <__pformat_emit_radix_point+0xcf>
   140007a35:	0f 1f 00             	nopl   (%rax)
   140007a38:	41 0f b7 54 24 18    	movzwl 0x18(%r12),%edx
   140007a3e:	eb d4                	jmp    140007a14 <__pformat_emit_radix_point+0x134>

0000000140007a40 <__pformat_emit_float>:
   140007a40:	55                   	push   %rbp
   140007a41:	57                   	push   %rdi
   140007a42:	56                   	push   %rsi
   140007a43:	53                   	push   %rbx
   140007a44:	48 83 ec 28          	sub    $0x28,%rsp
   140007a48:	41 8b 41 0c          	mov    0xc(%r9),%eax
   140007a4c:	89 cd                	mov    %ecx,%ebp
   140007a4e:	48 89 d7             	mov    %rdx,%rdi
   140007a51:	44 89 c6             	mov    %r8d,%esi
   140007a54:	4c 89 cb             	mov    %r9,%rbx
   140007a57:	45 85 c0             	test   %r8d,%r8d
   140007a5a:	0f 8e b0 01 00 00    	jle    140007c10 <__pformat_emit_float+0x1d0>
   140007a60:	44 39 c0             	cmp    %r8d,%eax
   140007a63:	0f 8d 37 01 00 00    	jge    140007ba0 <__pformat_emit_float+0x160>
   140007a69:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140007a70:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140007a74:	74 74                	je     140007aea <__pformat_emit_float+0xaa>
   140007a76:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140007a7b:	74 6d                	je     140007aea <__pformat_emit_float+0xaa>
   140007a7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140007a82:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
   140007a87:	8d 4e 02             	lea    0x2(%rsi),%ecx
   140007a8a:	48 0f af ca          	imul   %rdx,%rcx
   140007a8e:	48 c1 e9 21          	shr    $0x21,%rcx
   140007a92:	8d 51 ff             	lea    -0x1(%rcx),%edx
   140007a95:	29 c2                	sub    %eax,%edx
   140007a97:	83 f9 01             	cmp    $0x1,%ecx
   140007a9a:	0f 85 f0 00 00 00    	jne    140007b90 <__pformat_emit_float+0x150>
   140007aa0:	85 c0                	test   %eax,%eax
   140007aa2:	7e 46                	jle    140007aea <__pformat_emit_float+0xaa>
   140007aa4:	85 ed                	test   %ebp,%ebp
   140007aa6:	0f 85 e4 01 00 00    	jne    140007c90 <__pformat_emit_float+0x250>
   140007aac:	8b 53 08             	mov    0x8(%rbx),%edx
   140007aaf:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
   140007ab5:	0f 84 d5 02 00 00    	je     140007d90 <__pformat_emit_float+0x350>
   140007abb:	83 e8 01             	sub    $0x1,%eax
   140007abe:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007ac1:	74 32                	je     140007af5 <__pformat_emit_float+0xb5>
   140007ac3:	f6 c6 06             	test   $0x6,%dh
   140007ac6:	75 2d                	jne    140007af5 <__pformat_emit_float+0xb5>
   140007ac8:	83 e8 01             	sub    $0x1,%eax
   140007acb:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007ace:	66 90                	xchg   %ax,%ax
   140007ad0:	48 89 da             	mov    %rbx,%rdx
   140007ad3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007ad8:	e8 63 f1 ff ff       	call   140006c40 <__pformat_putc>
   140007add:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007ae0:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007ae3:	89 53 0c             	mov    %edx,0xc(%rbx)
   140007ae6:	85 c0                	test   %eax,%eax
   140007ae8:	7f e6                	jg     140007ad0 <__pformat_emit_float+0x90>
   140007aea:	85 ed                	test   %ebp,%ebp
   140007aec:	0f 85 3f 01 00 00    	jne    140007c31 <__pformat_emit_float+0x1f1>
   140007af2:	8b 53 08             	mov    0x8(%rbx),%edx
   140007af5:	f6 c6 01             	test   $0x1,%dh
   140007af8:	0f 85 52 02 00 00    	jne    140007d50 <__pformat_emit_float+0x310>
   140007afe:	83 e2 40             	and    $0x40,%edx
   140007b01:	0f 85 c1 02 00 00    	jne    140007dc8 <__pformat_emit_float+0x388>
   140007b07:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007b0a:	85 c0                	test   %eax,%eax
   140007b0c:	7e 15                	jle    140007b23 <__pformat_emit_float+0xe3>
   140007b0e:	8b 53 08             	mov    0x8(%rbx),%edx
   140007b11:	81 e2 00 06 00 00    	and    $0x600,%edx
   140007b17:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   140007b1d:	0f 84 45 02 00 00    	je     140007d68 <__pformat_emit_float+0x328>
   140007b23:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
   140007b27:	85 f6                	test   %esi,%esi
   140007b29:	0f 8e 91 01 00 00    	jle    140007cc0 <__pformat_emit_float+0x280>
   140007b2f:	90                   	nop
   140007b30:	0f b6 07             	movzbl (%rdi),%eax
   140007b33:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007b38:	84 c0                	test   %al,%al
   140007b3a:	74 07                	je     140007b43 <__pformat_emit_float+0x103>
   140007b3c:	48 83 c7 01          	add    $0x1,%rdi
   140007b40:	0f be c8             	movsbl %al,%ecx
   140007b43:	48 89 da             	mov    %rbx,%rdx
   140007b46:	e8 f5 f0 ff ff       	call   140006c40 <__pformat_putc>
   140007b4b:	83 ee 01             	sub    $0x1,%esi
   140007b4e:	0f 84 9c 00 00 00    	je     140007bf0 <__pformat_emit_float+0x1b0>
   140007b54:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140007b58:	74 d6                	je     140007b30 <__pformat_emit_float+0xf0>
   140007b5a:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140007b5f:	74 cf                	je     140007b30 <__pformat_emit_float+0xf0>
   140007b61:	69 c6 ab aa aa aa    	imul   $0xaaaaaaab,%esi,%eax
   140007b67:	3d 55 55 55 55       	cmp    $0x55555555,%eax
   140007b6c:	77 c2                	ja     140007b30 <__pformat_emit_float+0xf0>
   140007b6e:	49 89 d8             	mov    %rbx,%r8
   140007b71:	ba 01 00 00 00       	mov    $0x1,%edx
   140007b76:	48 89 e9             	mov    %rbp,%rcx
   140007b79:	e8 22 f1 ff ff       	call   140006ca0 <__pformat_wputchars>
   140007b7e:	eb b0                	jmp    140007b30 <__pformat_emit_float+0xf0>
   140007b80:	83 e8 01             	sub    $0x1,%eax
   140007b83:	89 d1                	mov    %edx,%ecx
   140007b85:	01 c1                	add    %eax,%ecx
   140007b87:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007b8a:	0f 84 10 ff ff ff    	je     140007aa0 <__pformat_emit_float+0x60>
   140007b90:	85 c0                	test   %eax,%eax
   140007b92:	7f ec                	jg     140007b80 <__pformat_emit_float+0x140>
   140007b94:	e9 51 ff ff ff       	jmp    140007aea <__pformat_emit_float+0xaa>
   140007b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007ba0:	44 29 c0             	sub    %r8d,%eax
   140007ba3:	41 89 41 0c          	mov    %eax,0xc(%r9)
   140007ba7:	0f 88 bc fe ff ff    	js     140007a69 <__pformat_emit_float+0x29>
   140007bad:	41 8b 51 10          	mov    0x10(%r9),%edx
   140007bb1:	39 d0                	cmp    %edx,%eax
   140007bb3:	0f 8e b0 fe ff ff    	jle    140007a69 <__pformat_emit_float+0x29>
   140007bb9:	29 d0                	sub    %edx,%eax
   140007bbb:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007bbe:	85 d2                	test   %edx,%edx
   140007bc0:	0f 8e 5a 01 00 00    	jle    140007d20 <__pformat_emit_float+0x2e0>
   140007bc6:	83 e8 01             	sub    $0x1,%eax
   140007bc9:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007bcc:	85 f6                	test   %esi,%esi
   140007bce:	0f 8e cc fe ff ff    	jle    140007aa0 <__pformat_emit_float+0x60>
   140007bd4:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140007bd8:	0f 84 c2 fe ff ff    	je     140007aa0 <__pformat_emit_float+0x60>
   140007bde:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140007be3:	0f 84 b7 fe ff ff    	je     140007aa0 <__pformat_emit_float+0x60>
   140007be9:	e9 94 fe ff ff       	jmp    140007a82 <__pformat_emit_float+0x42>
   140007bee:	66 90                	xchg   %ax,%ax
   140007bf0:	8b 43 10             	mov    0x10(%rbx),%eax
   140007bf3:	85 c0                	test   %eax,%eax
   140007bf5:	7f 51                	jg     140007c48 <__pformat_emit_float+0x208>
   140007bf7:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140007bfb:	75 4b                	jne    140007c48 <__pformat_emit_float+0x208>
   140007bfd:	83 e8 01             	sub    $0x1,%eax
   140007c00:	89 43 10             	mov    %eax,0x10(%rbx)
   140007c03:	48 83 c4 28          	add    $0x28,%rsp
   140007c07:	5b                   	pop    %rbx
   140007c08:	5e                   	pop    %rsi
   140007c09:	5f                   	pop    %rdi
   140007c0a:	5d                   	pop    %rbp
   140007c0b:	c3                   	ret    
   140007c0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140007c10:	85 c0                	test   %eax,%eax
   140007c12:	0f 8e 98 01 00 00    	jle    140007db0 <__pformat_emit_float+0x370>
   140007c18:	83 e8 01             	sub    $0x1,%eax
   140007c1b:	8b 53 10             	mov    0x10(%rbx),%edx
   140007c1e:	39 d0                	cmp    %edx,%eax
   140007c20:	7f 97                	jg     140007bb9 <__pformat_emit_float+0x179>
   140007c22:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140007c29:	85 ed                	test   %ebp,%ebp
   140007c2b:	0f 84 c1 fe ff ff    	je     140007af2 <__pformat_emit_float+0xb2>
   140007c31:	48 89 da             	mov    %rbx,%rdx
   140007c34:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140007c39:	e8 02 f0 ff ff       	call   140006c40 <__pformat_putc>
   140007c3e:	e9 c4 fe ff ff       	jmp    140007b07 <__pformat_emit_float+0xc7>
   140007c43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007c48:	48 89 d9             	mov    %rbx,%rcx
   140007c4b:	e8 90 fc ff ff       	call   1400078e0 <__pformat_emit_radix_point>
   140007c50:	eb 21                	jmp    140007c73 <__pformat_emit_float+0x233>
   140007c52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007c58:	0f b6 07             	movzbl (%rdi),%eax
   140007c5b:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007c60:	84 c0                	test   %al,%al
   140007c62:	74 07                	je     140007c6b <__pformat_emit_float+0x22b>
   140007c64:	48 83 c7 01          	add    $0x1,%rdi
   140007c68:	0f be c8             	movsbl %al,%ecx
   140007c6b:	48 89 da             	mov    %rbx,%rdx
   140007c6e:	e8 cd ef ff ff       	call   140006c40 <__pformat_putc>
   140007c73:	8b 43 10             	mov    0x10(%rbx),%eax
   140007c76:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007c79:	89 53 10             	mov    %edx,0x10(%rbx)
   140007c7c:	85 c0                	test   %eax,%eax
   140007c7e:	7f d8                	jg     140007c58 <__pformat_emit_float+0x218>
   140007c80:	48 83 c4 28          	add    $0x28,%rsp
   140007c84:	5b                   	pop    %rbx
   140007c85:	5e                   	pop    %rsi
   140007c86:	5f                   	pop    %rdi
   140007c87:	5d                   	pop    %rbp
   140007c88:	c3                   	ret    
   140007c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007c90:	83 e8 01             	sub    $0x1,%eax
   140007c93:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007c96:	74 99                	je     140007c31 <__pformat_emit_float+0x1f1>
   140007c98:	f7 43 08 00 06 00 00 	testl  $0x600,0x8(%rbx)
   140007c9f:	0f 84 23 fe ff ff    	je     140007ac8 <__pformat_emit_float+0x88>
   140007ca5:	48 89 da             	mov    %rbx,%rdx
   140007ca8:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140007cad:	e8 8e ef ff ff       	call   140006c40 <__pformat_putc>
   140007cb2:	e9 50 fe ff ff       	jmp    140007b07 <__pformat_emit_float+0xc7>
   140007cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140007cbe:	00 00 
   140007cc0:	48 89 da             	mov    %rbx,%rdx
   140007cc3:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007cc8:	e8 73 ef ff ff       	call   140006c40 <__pformat_putc>
   140007ccd:	8b 43 10             	mov    0x10(%rbx),%eax
   140007cd0:	85 c0                	test   %eax,%eax
   140007cd2:	7f 14                	jg     140007ce8 <__pformat_emit_float+0x2a8>
   140007cd4:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140007cd8:	75 0e                	jne    140007ce8 <__pformat_emit_float+0x2a8>
   140007cda:	85 f6                	test   %esi,%esi
   140007cdc:	75 1d                	jne    140007cfb <__pformat_emit_float+0x2bb>
   140007cde:	e9 1a ff ff ff       	jmp    140007bfd <__pformat_emit_float+0x1bd>
   140007ce3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007ce8:	48 89 d9             	mov    %rbx,%rcx
   140007ceb:	e8 f0 fb ff ff       	call   1400078e0 <__pformat_emit_radix_point>
   140007cf0:	85 f6                	test   %esi,%esi
   140007cf2:	0f 84 7b ff ff ff    	je     140007c73 <__pformat_emit_float+0x233>
   140007cf8:	8b 43 10             	mov    0x10(%rbx),%eax
   140007cfb:	01 f0                	add    %esi,%eax
   140007cfd:	89 43 10             	mov    %eax,0x10(%rbx)
   140007d00:	48 89 da             	mov    %rbx,%rdx
   140007d03:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007d08:	e8 33 ef ff ff       	call   140006c40 <__pformat_putc>
   140007d0d:	83 c6 01             	add    $0x1,%esi
   140007d10:	75 ee                	jne    140007d00 <__pformat_emit_float+0x2c0>
   140007d12:	e9 5c ff ff ff       	jmp    140007c73 <__pformat_emit_float+0x233>
   140007d17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140007d1e:	00 00 
   140007d20:	8b 53 08             	mov    0x8(%rbx),%edx
   140007d23:	f6 c6 08             	test   $0x8,%dh
   140007d26:	0f 85 9a fe ff ff    	jne    140007bc6 <__pformat_emit_float+0x186>
   140007d2c:	85 f6                	test   %esi,%esi
   140007d2e:	0f 8e 70 fd ff ff    	jle    140007aa4 <__pformat_emit_float+0x64>
   140007d34:	80 e6 10             	and    $0x10,%dh
   140007d37:	0f 84 67 fd ff ff    	je     140007aa4 <__pformat_emit_float+0x64>
   140007d3d:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140007d42:	0f 84 5c fd ff ff    	je     140007aa4 <__pformat_emit_float+0x64>
   140007d48:	e9 35 fd ff ff       	jmp    140007a82 <__pformat_emit_float+0x42>
   140007d4d:	0f 1f 00             	nopl   (%rax)
   140007d50:	48 89 da             	mov    %rbx,%rdx
   140007d53:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140007d58:	e8 e3 ee ff ff       	call   140006c40 <__pformat_putc>
   140007d5d:	e9 a5 fd ff ff       	jmp    140007b07 <__pformat_emit_float+0xc7>
   140007d62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007d68:	83 e8 01             	sub    $0x1,%eax
   140007d6b:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007d6e:	66 90                	xchg   %ax,%ax
   140007d70:	48 89 da             	mov    %rbx,%rdx
   140007d73:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007d78:	e8 c3 ee ff ff       	call   140006c40 <__pformat_putc>
   140007d7d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007d80:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007d83:	89 53 0c             	mov    %edx,0xc(%rbx)
   140007d86:	85 c0                	test   %eax,%eax
   140007d88:	7f e6                	jg     140007d70 <__pformat_emit_float+0x330>
   140007d8a:	e9 94 fd ff ff       	jmp    140007b23 <__pformat_emit_float+0xe3>
   140007d8f:	90                   	nop
   140007d90:	f6 c6 06             	test   $0x6,%dh
   140007d93:	0f 85 5c fd ff ff    	jne    140007af5 <__pformat_emit_float+0xb5>
   140007d99:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007d9c:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140007d9f:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   140007da2:	85 c0                	test   %eax,%eax
   140007da4:	0f 8e 4b fd ff ff    	jle    140007af5 <__pformat_emit_float+0xb5>
   140007daa:	e9 21 fd ff ff       	jmp    140007ad0 <__pformat_emit_float+0x90>
   140007daf:	90                   	nop
   140007db0:	0f 84 65 fe ff ff    	je     140007c1b <__pformat_emit_float+0x1db>
   140007db6:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140007dbd:	e9 67 fe ff ff       	jmp    140007c29 <__pformat_emit_float+0x1e9>
   140007dc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007dc8:	48 89 da             	mov    %rbx,%rdx
   140007dcb:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007dd0:	e8 6b ee ff ff       	call   140006c40 <__pformat_putc>
   140007dd5:	e9 2d fd ff ff       	jmp    140007b07 <__pformat_emit_float+0xc7>
   140007dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140007de0 <__pformat_emit_efloat>:
   140007de0:	41 55                	push   %r13
   140007de2:	41 54                	push   %r12
   140007de4:	53                   	push   %rbx
   140007de5:	48 83 ec 20          	sub    $0x20,%rsp
   140007de9:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   140007def:	41 83 e8 01          	sub    $0x1,%r8d
   140007df3:	41 89 cb             	mov    %ecx,%r11d
   140007df6:	4d 89 cc             	mov    %r9,%r12
   140007df9:	4d 63 e8             	movslq %r8d,%r13
   140007dfc:	41 c1 f8 1f          	sar    $0x1f,%r8d
   140007e00:	49 69 cd 67 66 66 66 	imul   $0x66666667,%r13,%rcx
   140007e07:	48 c1 f9 22          	sar    $0x22,%rcx
   140007e0b:	44 29 c1             	sub    %r8d,%ecx
   140007e0e:	74 1b                	je     140007e2b <__pformat_emit_efloat+0x4b>
   140007e10:	48 63 c1             	movslq %ecx,%rax
   140007e13:	c1 f9 1f             	sar    $0x1f,%ecx
   140007e16:	41 83 c2 01          	add    $0x1,%r10d
   140007e1a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140007e21:	48 c1 f8 22          	sar    $0x22,%rax
   140007e25:	29 c8                	sub    %ecx,%eax
   140007e27:	89 c1                	mov    %eax,%ecx
   140007e29:	75 e5                	jne    140007e10 <__pformat_emit_efloat+0x30>
   140007e2b:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140007e30:	83 f8 ff             	cmp    $0xffffffff,%eax
   140007e33:	75 0e                	jne    140007e43 <__pformat_emit_efloat+0x63>
   140007e35:	41 c7 44 24 2c 02 00 	movl   $0x2,0x2c(%r12)
   140007e3c:	00 00 
   140007e3e:	b8 02 00 00 00       	mov    $0x2,%eax
   140007e43:	44 39 d0             	cmp    %r10d,%eax
   140007e46:	44 89 d3             	mov    %r10d,%ebx
   140007e49:	45 8b 44 24 0c       	mov    0xc(%r12),%r8d
   140007e4e:	4d 89 e1             	mov    %r12,%r9
   140007e51:	0f 4d d8             	cmovge %eax,%ebx
   140007e54:	44 89 c0             	mov    %r8d,%eax
   140007e57:	8d 4b 02             	lea    0x2(%rbx),%ecx
   140007e5a:	29 c8                	sub    %ecx,%eax
   140007e5c:	41 39 c8             	cmp    %ecx,%r8d
   140007e5f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140007e64:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140007e6a:	0f 4e c1             	cmovle %ecx,%eax
   140007e6d:	44 89 d9             	mov    %r11d,%ecx
   140007e70:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140007e75:	e8 c6 fb ff ff       	call   140007a40 <__pformat_emit_float>
   140007e7a:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140007e7f:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140007e84:	4c 89 e2             	mov    %r12,%rdx
   140007e87:	41 89 44 24 10       	mov    %eax,0x10(%r12)
   140007e8c:	89 c8                	mov    %ecx,%eax
   140007e8e:	83 e1 20             	and    $0x20,%ecx
   140007e91:	0d c0 01 00 00       	or     $0x1c0,%eax
   140007e96:	83 c9 45             	or     $0x45,%ecx
   140007e99:	41 89 44 24 08       	mov    %eax,0x8(%r12)
   140007e9e:	e8 9d ed ff ff       	call   140006c40 <__pformat_putc>
   140007ea3:	8d 43 01             	lea    0x1(%rbx),%eax
   140007ea6:	41 01 44 24 0c       	add    %eax,0xc(%r12)
   140007eab:	4c 89 e2             	mov    %r12,%rdx
   140007eae:	4c 89 e9             	mov    %r13,%rcx
   140007eb1:	48 83 c4 20          	add    $0x20,%rsp
   140007eb5:	5b                   	pop    %rbx
   140007eb6:	41 5c                	pop    %r12
   140007eb8:	41 5d                	pop    %r13
   140007eba:	e9 91 f6 ff ff       	jmp    140007550 <__pformat_int.isra.0>
   140007ebf:	90                   	nop

0000000140007ec0 <__pformat_efloat>:
   140007ec0:	41 54                	push   %r12
   140007ec2:	53                   	push   %rbx
   140007ec3:	48 83 ec 58          	sub    $0x58,%rsp
   140007ec7:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140007ecb:	db 29                	fldt   (%rcx)
   140007ecd:	48 89 d3             	mov    %rdx,%rbx
   140007ed0:	45 85 c0             	test   %r8d,%r8d
   140007ed3:	78 5b                	js     140007f30 <__pformat_efloat+0x70>
   140007ed5:	41 83 c0 01          	add    $0x1,%r8d
   140007ed9:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140007ede:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007ee3:	b9 02 00 00 00       	mov    $0x2,%ecx
   140007ee8:	db 7c 24 30          	fstpt  0x30(%rsp)
   140007eec:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140007ef1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007ef6:	e8 55 ec ff ff       	call   140006b50 <__pformat_cvt>
   140007efb:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140007f00:	49 89 c4             	mov    %rax,%r12
   140007f03:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140007f0a:	74 34                	je     140007f40 <__pformat_efloat+0x80>
   140007f0c:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140007f10:	49 89 d9             	mov    %rbx,%r9
   140007f13:	48 89 c2             	mov    %rax,%rdx
   140007f16:	e8 c5 fe ff ff       	call   140007de0 <__pformat_emit_efloat>
   140007f1b:	4c 89 e1             	mov    %r12,%rcx
   140007f1e:	e8 cd 12 00 00       	call   1400091f0 <__freedtoa>
   140007f23:	90                   	nop
   140007f24:	48 83 c4 58          	add    $0x58,%rsp
   140007f28:	5b                   	pop    %rbx
   140007f29:	41 5c                	pop    %r12
   140007f2b:	c3                   	ret    
   140007f2c:	0f 1f 40 00          	nopl   0x0(%rax)
   140007f30:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140007f37:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140007f3d:	eb 9a                	jmp    140007ed9 <__pformat_efloat+0x19>
   140007f3f:	90                   	nop
   140007f40:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140007f44:	49 89 d8             	mov    %rbx,%r8
   140007f47:	48 89 c2             	mov    %rax,%rdx
   140007f4a:	e8 41 f0 ff ff       	call   140006f90 <__pformat_emit_inf_or_nan>
   140007f4f:	4c 89 e1             	mov    %r12,%rcx
   140007f52:	e8 99 12 00 00       	call   1400091f0 <__freedtoa>
   140007f57:	90                   	nop
   140007f58:	48 83 c4 58          	add    $0x58,%rsp
   140007f5c:	5b                   	pop    %rbx
   140007f5d:	41 5c                	pop    %r12
   140007f5f:	c3                   	ret    

0000000140007f60 <__pformat_float>:
   140007f60:	41 54                	push   %r12
   140007f62:	53                   	push   %rbx
   140007f63:	48 83 ec 58          	sub    $0x58,%rsp
   140007f67:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140007f6b:	db 29                	fldt   (%rcx)
   140007f6d:	48 89 d3             	mov    %rdx,%rbx
   140007f70:	45 85 c0             	test   %r8d,%r8d
   140007f73:	79 0d                	jns    140007f82 <__pformat_float+0x22>
   140007f75:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140007f7c:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140007f82:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140007f87:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007f8c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140007f91:	db 7c 24 30          	fstpt  0x30(%rsp)
   140007f95:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140007f9a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007f9f:	e8 ac eb ff ff       	call   140006b50 <__pformat_cvt>
   140007fa4:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140007fa9:	49 89 c4             	mov    %rax,%r12
   140007fac:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140007fb3:	74 6b                	je     140008020 <__pformat_float+0xc0>
   140007fb5:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140007fb9:	48 89 c2             	mov    %rax,%rdx
   140007fbc:	49 89 d9             	mov    %rbx,%r9
   140007fbf:	e8 7c fa ff ff       	call   140007a40 <__pformat_emit_float>
   140007fc4:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007fc7:	eb 1b                	jmp    140007fe4 <__pformat_float+0x84>
   140007fc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007fd0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140007fd4:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140007fd8:	8b 53 24             	mov    0x24(%rbx),%edx
   140007fdb:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007fde:	83 c2 01             	add    $0x1,%edx
   140007fe1:	89 53 24             	mov    %edx,0x24(%rbx)
   140007fe4:	89 c2                	mov    %eax,%edx
   140007fe6:	83 e8 01             	sub    $0x1,%eax
   140007fe9:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007fec:	85 d2                	test   %edx,%edx
   140007fee:	7e 3f                	jle    14000802f <__pformat_float+0xcf>
   140007ff0:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140007ff3:	f6 c5 40             	test   $0x40,%ch
   140007ff6:	75 08                	jne    140008000 <__pformat_float+0xa0>
   140007ff8:	8b 53 24             	mov    0x24(%rbx),%edx
   140007ffb:	39 53 28             	cmp    %edx,0x28(%rbx)
   140007ffe:	7e de                	jle    140007fde <__pformat_float+0x7e>
   140008000:	48 8b 13             	mov    (%rbx),%rdx
   140008003:	80 e5 20             	and    $0x20,%ch
   140008006:	74 c8                	je     140007fd0 <__pformat_float+0x70>
   140008008:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000800d:	e8 6e 73 00 00       	call   14000f380 <fputc>
   140008012:	8b 53 24             	mov    0x24(%rbx),%edx
   140008015:	8b 43 0c             	mov    0xc(%rbx),%eax
   140008018:	eb c4                	jmp    140007fde <__pformat_float+0x7e>
   14000801a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140008020:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140008024:	49 89 d8             	mov    %rbx,%r8
   140008027:	48 89 c2             	mov    %rax,%rdx
   14000802a:	e8 61 ef ff ff       	call   140006f90 <__pformat_emit_inf_or_nan>
   14000802f:	4c 89 e1             	mov    %r12,%rcx
   140008032:	e8 b9 11 00 00       	call   1400091f0 <__freedtoa>
   140008037:	90                   	nop
   140008038:	48 83 c4 58          	add    $0x58,%rsp
   14000803c:	5b                   	pop    %rbx
   14000803d:	41 5c                	pop    %r12
   14000803f:	c3                   	ret    

0000000140008040 <__pformat_gfloat>:
   140008040:	41 54                	push   %r12
   140008042:	56                   	push   %rsi
   140008043:	53                   	push   %rbx
   140008044:	48 83 ec 50          	sub    $0x50,%rsp
   140008048:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   14000804c:	db 29                	fldt   (%rcx)
   14000804e:	48 89 d3             	mov    %rdx,%rbx
   140008051:	45 85 c0             	test   %r8d,%r8d
   140008054:	0f 88 fe 00 00 00    	js     140008158 <__pformat_gfloat+0x118>
   14000805a:	0f 84 e0 00 00 00    	je     140008140 <__pformat_gfloat+0x100>
   140008060:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140008065:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000806a:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000806f:	db 7c 24 30          	fstpt  0x30(%rsp)
   140008073:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140008078:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000807d:	e8 ce ea ff ff       	call   140006b50 <__pformat_cvt>
   140008082:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
   140008086:	49 89 c4             	mov    %rax,%r12
   140008089:	81 fe 00 80 ff ff    	cmp    $0xffff8000,%esi
   14000808f:	0f 84 db 00 00 00    	je     140008170 <__pformat_gfloat+0x130>
   140008095:	8b 43 08             	mov    0x8(%rbx),%eax
   140008098:	25 00 08 00 00       	and    $0x800,%eax
   14000809d:	83 fe fd             	cmp    $0xfffffffd,%esi
   1400080a0:	7c 4e                	jl     1400080f0 <__pformat_gfloat+0xb0>
   1400080a2:	8b 53 10             	mov    0x10(%rbx),%edx
   1400080a5:	39 d6                	cmp    %edx,%esi
   1400080a7:	7f 47                	jg     1400080f0 <__pformat_gfloat+0xb0>
   1400080a9:	85 c0                	test   %eax,%eax
   1400080ab:	0f 84 d7 00 00 00    	je     140008188 <__pformat_gfloat+0x148>
   1400080b1:	29 f2                	sub    %esi,%edx
   1400080b3:	89 53 10             	mov    %edx,0x10(%rbx)
   1400080b6:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   1400080ba:	49 89 d9             	mov    %rbx,%r9
   1400080bd:	41 89 f0             	mov    %esi,%r8d
   1400080c0:	4c 89 e2             	mov    %r12,%rdx
   1400080c3:	e8 78 f9 ff ff       	call   140007a40 <__pformat_emit_float>
   1400080c8:	eb 13                	jmp    1400080dd <__pformat_gfloat+0x9d>
   1400080ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400080d0:	48 89 da             	mov    %rbx,%rdx
   1400080d3:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400080d8:	e8 63 eb ff ff       	call   140006c40 <__pformat_putc>
   1400080dd:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400080e0:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400080e3:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400080e6:	85 c0                	test   %eax,%eax
   1400080e8:	7f e6                	jg     1400080d0 <__pformat_gfloat+0x90>
   1400080ea:	eb 28                	jmp    140008114 <__pformat_gfloat+0xd4>
   1400080ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400080f0:	85 c0                	test   %eax,%eax
   1400080f2:	75 3c                	jne    140008130 <__pformat_gfloat+0xf0>
   1400080f4:	4c 89 e1             	mov    %r12,%rcx
   1400080f7:	e8 fc 72 00 00       	call   14000f3f8 <strlen>
   1400080fc:	83 e8 01             	sub    $0x1,%eax
   1400080ff:	89 43 10             	mov    %eax,0x10(%rbx)
   140008102:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140008106:	49 89 d9             	mov    %rbx,%r9
   140008109:	41 89 f0             	mov    %esi,%r8d
   14000810c:	4c 89 e2             	mov    %r12,%rdx
   14000810f:	e8 cc fc ff ff       	call   140007de0 <__pformat_emit_efloat>
   140008114:	4c 89 e1             	mov    %r12,%rcx
   140008117:	e8 d4 10 00 00       	call   1400091f0 <__freedtoa>
   14000811c:	90                   	nop
   14000811d:	48 83 c4 50          	add    $0x50,%rsp
   140008121:	5b                   	pop    %rbx
   140008122:	5e                   	pop    %rsi
   140008123:	41 5c                	pop    %r12
   140008125:	c3                   	ret    
   140008126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000812d:	00 00 00 
   140008130:	8b 43 10             	mov    0x10(%rbx),%eax
   140008133:	83 e8 01             	sub    $0x1,%eax
   140008136:	eb c7                	jmp    1400080ff <__pformat_gfloat+0xbf>
   140008138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000813f:	00 
   140008140:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
   140008147:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000814d:	e9 0e ff ff ff       	jmp    140008060 <__pformat_gfloat+0x20>
   140008152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140008158:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   14000815f:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140008165:	e9 f6 fe ff ff       	jmp    140008060 <__pformat_gfloat+0x20>
   14000816a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140008170:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140008174:	49 89 d8             	mov    %rbx,%r8
   140008177:	48 89 c2             	mov    %rax,%rdx
   14000817a:	e8 11 ee ff ff       	call   140006f90 <__pformat_emit_inf_or_nan>
   14000817f:	eb 93                	jmp    140008114 <__pformat_gfloat+0xd4>
   140008181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140008188:	4c 89 e1             	mov    %r12,%rcx
   14000818b:	e8 68 72 00 00       	call   14000f3f8 <strlen>
   140008190:	29 f0                	sub    %esi,%eax
   140008192:	89 43 10             	mov    %eax,0x10(%rbx)
   140008195:	0f 89 1b ff ff ff    	jns    1400080b6 <__pformat_gfloat+0x76>
   14000819b:	8b 53 0c             	mov    0xc(%rbx),%edx
   14000819e:	85 d2                	test   %edx,%edx
   1400081a0:	0f 8e 10 ff ff ff    	jle    1400080b6 <__pformat_gfloat+0x76>
   1400081a6:	01 d0                	add    %edx,%eax
   1400081a8:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400081ab:	e9 06 ff ff ff       	jmp    1400080b6 <__pformat_gfloat+0x76>

00000001400081b0 <__pformat_emit_xfloat.isra.0>:
   1400081b0:	41 55                	push   %r13
   1400081b2:	41 54                	push   %r12
   1400081b4:	55                   	push   %rbp
   1400081b5:	57                   	push   %rdi
   1400081b6:	56                   	push   %rsi
   1400081b7:	53                   	push   %rbx
   1400081b8:	48 83 ec 58          	sub    $0x58,%rsp
   1400081bc:	48 85 c9             	test   %rcx,%rcx
   1400081bf:	49 89 c9             	mov    %rcx,%r9
   1400081c2:	4d 89 c4             	mov    %r8,%r12
   1400081c5:	0f 95 c0             	setne  %al
   1400081c8:	66 85 d2             	test   %dx,%dx
   1400081cb:	75 06                	jne    1400081d3 <__pformat_emit_xfloat.isra.0+0x23>
   1400081cd:	31 ff                	xor    %edi,%edi
   1400081cf:	84 c0                	test   %al,%al
   1400081d1:	74 03                	je     1400081d6 <__pformat_emit_xfloat.isra.0+0x26>
   1400081d3:	8d 7a fd             	lea    -0x3(%rdx),%edi
   1400081d6:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   1400081db:	85 d2                	test   %edx,%edx
   1400081dd:	41 0f 9f c0          	setg   %r8b
   1400081e1:	83 fa 0e             	cmp    $0xe,%edx
   1400081e4:	0f 87 fe 01 00 00    	ja     1400083e8 <__pformat_emit_xfloat.isra.0+0x238>
   1400081ea:	b9 0e 00 00 00       	mov    $0xe,%ecx
   1400081ef:	b8 04 00 00 00       	mov    $0x4,%eax
   1400081f4:	49 d1 e9             	shr    %r9
   1400081f7:	29 d1                	sub    %edx,%ecx
   1400081f9:	c1 e1 02             	shl    $0x2,%ecx
   1400081fc:	48 d3 e0             	shl    %cl,%rax
   1400081ff:	4c 01 c8             	add    %r9,%rax
   140008202:	0f 88 f8 01 00 00    	js     140008400 <__pformat_emit_xfloat.isra.0+0x250>
   140008208:	b9 0f 00 00 00       	mov    $0xf,%ecx
   14000820d:	48 01 c0             	add    %rax,%rax
   140008210:	29 d1                	sub    %edx,%ecx
   140008212:	c1 e1 02             	shl    $0x2,%ecx
   140008215:	48 d3 e8             	shr    %cl,%rax
   140008218:	49 89 c1             	mov    %rax,%r9
   14000821b:	48 85 c0             	test   %rax,%rax
   14000821e:	0f 85 f3 01 00 00    	jne    140008417 <__pformat_emit_xfloat.isra.0+0x267>
   140008224:	45 84 c0             	test   %r8b,%r8b
   140008227:	0f 85 ea 01 00 00    	jne    140008417 <__pformat_emit_xfloat.isra.0+0x267>
   14000822d:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140008232:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140008237:	41 89 c8             	mov    %ecx,%r8d
   14000823a:	48 89 f0             	mov    %rsi,%rax
   14000823d:	f6 c5 08             	test   $0x8,%ch
   140008240:	0f 85 80 02 00 00    	jne    1400084c6 <__pformat_emit_xfloat.isra.0+0x316>
   140008246:	c6 00 30             	movb   $0x30,(%rax)
   140008249:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000824d:	45 8b 5c 24 0c       	mov    0xc(%r12),%r11d
   140008252:	bd 02 00 00 00       	mov    $0x2,%ebp
   140008257:	45 85 db             	test   %r11d,%r11d
   14000825a:	0f 8e b8 00 00 00    	jle    140008318 <__pformat_emit_xfloat.isra.0+0x168>
   140008260:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140008265:	49 89 da             	mov    %rbx,%r10
   140008268:	0f bf c7             	movswl %di,%eax
   14000826b:	49 29 f2             	sub    %rsi,%r10
   14000826e:	46 8d 0c 12          	lea    (%rdx,%r10,1),%r9d
   140008272:	85 d2                	test   %edx,%edx
   140008274:	89 ca                	mov    %ecx,%edx
   140008276:	45 0f 4f d1          	cmovg  %r9d,%r10d
   14000827a:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
   140008280:	83 fa 01             	cmp    $0x1,%edx
   140008283:	48 0f bf d7          	movswq %di,%rdx
   140008287:	41 83 da fa          	sbb    $0xfffffffa,%r10d
   14000828b:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
   140008292:	c1 f8 1f             	sar    $0x1f,%eax
   140008295:	45 89 d1             	mov    %r10d,%r9d
   140008298:	48 c1 fa 22          	sar    $0x22,%rdx
   14000829c:	29 c2                	sub    %eax,%edx
   14000829e:	74 25                	je     1400082c5 <__pformat_emit_xfloat.isra.0+0x115>
   1400082a0:	48 63 c2             	movslq %edx,%rax
   1400082a3:	41 83 c1 01          	add    $0x1,%r9d
   1400082a7:	c1 fa 1f             	sar    $0x1f,%edx
   1400082aa:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   1400082b1:	41 8d 69 02          	lea    0x2(%r9),%ebp
   1400082b5:	44 29 d5             	sub    %r10d,%ebp
   1400082b8:	48 c1 f8 22          	sar    $0x22,%rax
   1400082bc:	29 d0                	sub    %edx,%eax
   1400082be:	89 c2                	mov    %eax,%edx
   1400082c0:	75 de                	jne    1400082a0 <__pformat_emit_xfloat.isra.0+0xf0>
   1400082c2:	0f bf ed             	movswl %bp,%ebp
   1400082c5:	45 39 cb             	cmp    %r9d,%r11d
   1400082c8:	0f 8e d2 02 00 00    	jle    1400085a0 <__pformat_emit_xfloat.isra.0+0x3f0>
   1400082ce:	45 29 cb             	sub    %r9d,%r11d
   1400082d1:	80 e5 06             	and    $0x6,%ch
   1400082d4:	0f 85 ee 02 00 00    	jne    1400085c8 <__pformat_emit_xfloat.isra.0+0x418>
   1400082da:	41 8d 43 ff          	lea    -0x1(%r11),%eax
   1400082de:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   1400082e3:	45 85 db             	test   %r11d,%r11d
   1400082e6:	7e 30                	jle    140008318 <__pformat_emit_xfloat.isra.0+0x168>
   1400082e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400082ef:	00 
   1400082f0:	4c 89 e2             	mov    %r12,%rdx
   1400082f3:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400082f8:	e8 43 e9 ff ff       	call   140006c40 <__pformat_putc>
   1400082fd:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140008302:	8d 50 ff             	lea    -0x1(%rax),%edx
   140008305:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   14000830a:	85 c0                	test   %eax,%eax
   14000830c:	7f e2                	jg     1400082f0 <__pformat_emit_xfloat.isra.0+0x140>
   14000830e:	45 8b 44 24 08       	mov    0x8(%r12),%r8d
   140008313:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008318:	41 f6 c0 80          	test   $0x80,%r8b
   14000831c:	0f 85 66 02 00 00    	jne    140008588 <__pformat_emit_xfloat.isra.0+0x3d8>
   140008322:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
   140008329:	0f 85 81 02 00 00    	jne    1400085b0 <__pformat_emit_xfloat.isra.0+0x400>
   14000832f:	41 83 e0 40          	and    $0x40,%r8d
   140008333:	0f 85 9f 02 00 00    	jne    1400085d8 <__pformat_emit_xfloat.isra.0+0x428>
   140008339:	4c 89 e2             	mov    %r12,%rdx
   14000833c:	b9 30 00 00 00       	mov    $0x30,%ecx
   140008341:	e8 fa e8 ff ff       	call   140006c40 <__pformat_putc>
   140008346:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000834b:	4c 89 e2             	mov    %r12,%rdx
   14000834e:	83 e1 20             	and    $0x20,%ecx
   140008351:	83 c9 58             	or     $0x58,%ecx
   140008354:	e8 e7 e8 ff ff       	call   140006c40 <__pformat_putc>
   140008359:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   14000835e:	85 c0                	test   %eax,%eax
   140008360:	7e 34                	jle    140008396 <__pformat_emit_xfloat.isra.0+0x1e6>
   140008362:	41 f6 44 24 09 02    	testb  $0x2,0x9(%r12)
   140008368:	74 2c                	je     140008396 <__pformat_emit_xfloat.isra.0+0x1e6>
   14000836a:	83 e8 01             	sub    $0x1,%eax
   14000836d:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140008372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140008378:	4c 89 e2             	mov    %r12,%rdx
   14000837b:	b9 30 00 00 00       	mov    $0x30,%ecx
   140008380:	e8 bb e8 ff ff       	call   140006c40 <__pformat_putc>
   140008385:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   14000838a:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000838d:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140008392:	85 c0                	test   %eax,%eax
   140008394:	7f e2                	jg     140008378 <__pformat_emit_xfloat.isra.0+0x1c8>
   140008396:	4c 8d 6c 24 2e       	lea    0x2e(%rsp),%r13
   14000839b:	48 39 f3             	cmp    %rsi,%rbx
   14000839e:	77 25                	ja     1400083c5 <__pformat_emit_xfloat.isra.0+0x215>
   1400083a0:	e9 68 01 00 00       	jmp    14000850d <__pformat_emit_xfloat.isra.0+0x35d>
   1400083a5:	0f 1f 00             	nopl   (%rax)
   1400083a8:	41 0f b7 44 24 20    	movzwl 0x20(%r12),%eax
   1400083ae:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   1400083b3:	66 85 c0             	test   %ax,%ax
   1400083b6:	0f 85 b4 01 00 00    	jne    140008570 <__pformat_emit_xfloat.isra.0+0x3c0>
   1400083bc:	48 39 f3             	cmp    %rsi,%rbx
   1400083bf:	0f 84 48 01 00 00    	je     14000850d <__pformat_emit_xfloat.isra.0+0x35d>
   1400083c5:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   1400083c9:	48 83 eb 01          	sub    $0x1,%rbx
   1400083cd:	83 f9 2e             	cmp    $0x2e,%ecx
   1400083d0:	0f 84 8a 01 00 00    	je     140008560 <__pformat_emit_xfloat.isra.0+0x3b0>
   1400083d6:	83 f9 2c             	cmp    $0x2c,%ecx
   1400083d9:	74 cd                	je     1400083a8 <__pformat_emit_xfloat.isra.0+0x1f8>
   1400083db:	4c 89 e2             	mov    %r12,%rdx
   1400083de:	e8 5d e8 ff ff       	call   140006c40 <__pformat_putc>
   1400083e3:	eb d7                	jmp    1400083bc <__pformat_emit_xfloat.isra.0+0x20c>
   1400083e5:	0f 1f 00             	nopl   (%rax)
   1400083e8:	84 c0                	test   %al,%al
   1400083ea:	75 09                	jne    1400083f5 <__pformat_emit_xfloat.isra.0+0x245>
   1400083ec:	45 84 c0             	test   %r8b,%r8b
   1400083ef:	0f 84 38 fe ff ff    	je     14000822d <__pformat_emit_xfloat.isra.0+0x7d>
   1400083f5:	ba 10 00 00 00       	mov    $0x10,%edx
   1400083fa:	eb 1e                	jmp    14000841a <__pformat_emit_xfloat.isra.0+0x26a>
   1400083fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140008400:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140008405:	48 c1 e8 03          	shr    $0x3,%rax
   140008409:	83 c7 04             	add    $0x4,%edi
   14000840c:	29 d1                	sub    %edx,%ecx
   14000840e:	c1 e1 02             	shl    $0x2,%ecx
   140008411:	48 d3 e8             	shr    %cl,%rax
   140008414:	49 89 c1             	mov    %rax,%r9
   140008417:	83 c2 01             	add    $0x1,%edx
   14000841a:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000841f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140008424:	48 89 f3             	mov    %rsi,%rbx
   140008427:	41 89 cb             	mov    %ecx,%r11d
   14000842a:	89 cd                	mov    %ecx,%ebp
   14000842c:	41 89 c8             	mov    %ecx,%r8d
   14000842f:	41 83 e3 20          	and    $0x20,%r11d
   140008433:	81 e5 00 08 00 00    	and    $0x800,%ebp
   140008439:	eb 2a                	jmp    140008465 <__pformat_emit_xfloat.isra.0+0x2b5>
   14000843b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008440:	48 39 f3             	cmp    %rsi,%rbx
   140008443:	77 0a                	ja     14000844f <__pformat_emit_xfloat.isra.0+0x29f>
   140008445:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   14000844a:	45 85 d2             	test   %r10d,%r10d
   14000844d:	78 0d                	js     14000845c <__pformat_emit_xfloat.isra.0+0x2ac>
   14000844f:	83 c0 30             	add    $0x30,%eax
   140008452:	49 89 da             	mov    %rbx,%r10
   140008455:	41 88 02             	mov    %al,(%r10)
   140008458:	48 83 c3 01          	add    $0x1,%rbx
   14000845c:	49 c1 e9 04          	shr    $0x4,%r9
   140008460:	83 ea 01             	sub    $0x1,%edx
   140008463:	74 4b                	je     1400084b0 <__pformat_emit_xfloat.isra.0+0x300>
   140008465:	44 89 c8             	mov    %r9d,%eax
   140008468:	83 e0 0f             	and    $0xf,%eax
   14000846b:	83 fa 01             	cmp    $0x1,%edx
   14000846e:	74 68                	je     1400084d8 <__pformat_emit_xfloat.isra.0+0x328>
   140008470:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140008475:	45 85 d2             	test   %r10d,%r10d
   140008478:	7e 09                	jle    140008483 <__pformat_emit_xfloat.isra.0+0x2d3>
   14000847a:	41 83 ea 01          	sub    $0x1,%r10d
   14000847e:	45 89 54 24 10       	mov    %r10d,0x10(%r12)
   140008483:	85 c0                	test   %eax,%eax
   140008485:	74 b9                	je     140008440 <__pformat_emit_xfloat.isra.0+0x290>
   140008487:	83 f8 09             	cmp    $0x9,%eax
   14000848a:	76 c3                	jbe    14000844f <__pformat_emit_xfloat.isra.0+0x29f>
   14000848c:	83 c0 37             	add    $0x37,%eax
   14000848f:	49 89 da             	mov    %rbx,%r10
   140008492:	44 09 d8             	or     %r11d,%eax
   140008495:	eb be                	jmp    140008455 <__pformat_emit_xfloat.isra.0+0x2a5>
   140008497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000849e:	00 00 
   1400084a0:	85 c0                	test   %eax,%eax
   1400084a2:	75 e3                	jne    140008487 <__pformat_emit_xfloat.isra.0+0x2d7>
   1400084a4:	45 85 d2             	test   %r10d,%r10d
   1400084a7:	74 a6                	je     14000844f <__pformat_emit_xfloat.isra.0+0x29f>
   1400084a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400084b0:	48 39 f3             	cmp    %rsi,%rbx
   1400084b3:	0f 85 94 fd ff ff    	jne    14000824d <__pformat_emit_xfloat.isra.0+0x9d>
   1400084b9:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   1400084be:	85 c0                	test   %eax,%eax
   1400084c0:	0f 8e 71 fd ff ff    	jle    140008237 <__pformat_emit_xfloat.isra.0+0x87>
   1400084c6:	c6 44 24 30 2e       	movb   $0x2e,0x30(%rsp)
   1400084cb:	48 8d 44 24 31       	lea    0x31(%rsp),%rax
   1400084d0:	e9 71 fd ff ff       	jmp    140008246 <__pformat_emit_xfloat.isra.0+0x96>
   1400084d5:	0f 1f 00             	nopl   (%rax)
   1400084d8:	48 39 f3             	cmp    %rsi,%rbx
   1400084db:	77 13                	ja     1400084f0 <__pformat_emit_xfloat.isra.0+0x340>
   1400084dd:	85 ed                	test   %ebp,%ebp
   1400084df:	75 0f                	jne    1400084f0 <__pformat_emit_xfloat.isra.0+0x340>
   1400084e1:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   1400084e6:	45 85 d2             	test   %r10d,%r10d
   1400084e9:	7e b5                	jle    1400084a0 <__pformat_emit_xfloat.isra.0+0x2f0>
   1400084eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400084f0:	c6 03 2e             	movb   $0x2e,(%rbx)
   1400084f3:	48 83 c3 01          	add    $0x1,%rbx
   1400084f7:	eb 8a                	jmp    140008483 <__pformat_emit_xfloat.isra.0+0x2d3>
   1400084f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140008500:	4c 89 e2             	mov    %r12,%rdx
   140008503:	b9 30 00 00 00       	mov    $0x30,%ecx
   140008508:	e8 33 e7 ff ff       	call   140006c40 <__pformat_putc>
   14000850d:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   140008512:	8d 50 ff             	lea    -0x1(%rax),%edx
   140008515:	41 89 54 24 10       	mov    %edx,0x10(%r12)
   14000851a:	85 c0                	test   %eax,%eax
   14000851c:	7f e2                	jg     140008500 <__pformat_emit_xfloat.isra.0+0x350>
   14000851e:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140008523:	4c 89 e2             	mov    %r12,%rdx
   140008526:	83 e1 20             	and    $0x20,%ecx
   140008529:	83 c9 50             	or     $0x50,%ecx
   14000852c:	e8 0f e7 ff ff       	call   140006c40 <__pformat_putc>
   140008531:	41 01 6c 24 0c       	add    %ebp,0xc(%r12)
   140008536:	48 0f bf cf          	movswq %di,%rcx
   14000853a:	4c 89 e2             	mov    %r12,%rdx
   14000853d:	41 81 4c 24 08 c0 01 	orl    $0x1c0,0x8(%r12)
   140008544:	00 00 
   140008546:	48 83 c4 58          	add    $0x58,%rsp
   14000854a:	5b                   	pop    %rbx
   14000854b:	5e                   	pop    %rsi
   14000854c:	5f                   	pop    %rdi
   14000854d:	5d                   	pop    %rbp
   14000854e:	41 5c                	pop    %r12
   140008550:	41 5d                	pop    %r13
   140008552:	e9 f9 ef ff ff       	jmp    140007550 <__pformat_int.isra.0>
   140008557:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000855e:	00 00 
   140008560:	4c 89 e1             	mov    %r12,%rcx
   140008563:	e8 78 f3 ff ff       	call   1400078e0 <__pformat_emit_radix_point>
   140008568:	e9 4f fe ff ff       	jmp    1400083bc <__pformat_emit_xfloat.isra.0+0x20c>
   14000856d:	0f 1f 00             	nopl   (%rax)
   140008570:	4d 89 e0             	mov    %r12,%r8
   140008573:	ba 01 00 00 00       	mov    $0x1,%edx
   140008578:	4c 89 e9             	mov    %r13,%rcx
   14000857b:	e8 20 e7 ff ff       	call   140006ca0 <__pformat_wputchars>
   140008580:	e9 37 fe ff ff       	jmp    1400083bc <__pformat_emit_xfloat.isra.0+0x20c>
   140008585:	0f 1f 00             	nopl   (%rax)
   140008588:	4c 89 e2             	mov    %r12,%rdx
   14000858b:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140008590:	e8 ab e6 ff ff       	call   140006c40 <__pformat_putc>
   140008595:	e9 9f fd ff ff       	jmp    140008339 <__pformat_emit_xfloat.isra.0+0x189>
   14000859a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400085a0:	41 c7 44 24 0c ff ff 	movl   $0xffffffff,0xc(%r12)
   1400085a7:	ff ff 
   1400085a9:	e9 6a fd ff ff       	jmp    140008318 <__pformat_emit_xfloat.isra.0+0x168>
   1400085ae:	66 90                	xchg   %ax,%ax
   1400085b0:	4c 89 e2             	mov    %r12,%rdx
   1400085b3:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   1400085b8:	e8 83 e6 ff ff       	call   140006c40 <__pformat_putc>
   1400085bd:	e9 77 fd ff ff       	jmp    140008339 <__pformat_emit_xfloat.isra.0+0x189>
   1400085c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400085c8:	45 89 5c 24 0c       	mov    %r11d,0xc(%r12)
   1400085cd:	e9 46 fd ff ff       	jmp    140008318 <__pformat_emit_xfloat.isra.0+0x168>
   1400085d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400085d8:	4c 89 e2             	mov    %r12,%rdx
   1400085db:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400085e0:	e8 5b e6 ff ff       	call   140006c40 <__pformat_putc>
   1400085e5:	e9 4f fd ff ff       	jmp    140008339 <__pformat_emit_xfloat.isra.0+0x189>
   1400085ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400085f0 <__mingw_pformat>:
   1400085f0:	41 57                	push   %r15
   1400085f2:	41 56                	push   %r14
   1400085f4:	41 55                	push   %r13
   1400085f6:	41 54                	push   %r12
   1400085f8:	55                   	push   %rbp
   1400085f9:	57                   	push   %rdi
   1400085fa:	56                   	push   %rsi
   1400085fb:	53                   	push   %rbx
   1400085fc:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   140008603:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   14000860a:	00 
   14000860b:	89 cf                	mov    %ecx,%edi
   14000860d:	48 89 d5             	mov    %rdx,%rbp
   140008610:	44 89 c3             	mov    %r8d,%ebx
   140008613:	4c 89 ce             	mov    %r9,%rsi
   140008616:	e8 1d 6d 00 00       	call   14000f338 <_errno>
   14000861b:	0f be 0e             	movsbl (%rsi),%ecx
   14000861e:	31 d2                	xor    %edx,%edx
   140008620:	81 e7 00 60 00 00    	and    $0x6000,%edi
   140008626:	8b 00                	mov    (%rax),%eax
   140008628:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   14000862f:	00 
   140008630:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%rsp)
   140008637:	89 ca                	mov    %ecx,%edx
   140008639:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   14000863d:	89 44 24 34          	mov    %eax,0x34(%rsp)
   140008641:	48 b8 ff ff ff ff fd 	movabs $0xfffffffdffffffff,%rax
   140008648:	ff ff ff 
   14000864b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140008652:	00 
   140008653:	31 c0                	xor    %eax,%eax
   140008655:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
   14000865a:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   14000865e:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
   140008665:	ff 
   140008666:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
   14000866d:	00 
   14000866e:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
   140008675:	00 00 00 00 
   140008679:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
   140008680:	00 00 00 00 
   140008684:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
   14000868b:	ff ff ff ff 
   14000868f:	85 c9                	test   %ecx,%ecx
   140008691:	0f 84 30 01 00 00    	je     1400087c7 <__mingw_pformat+0x1d7>
   140008697:	4c 8d 2d f2 90 00 00 	lea    0x90f2(%rip),%r13        # 140011790 <.rdata+0x20>
   14000869e:	eb 5f                	jmp    1400086ff <__mingw_pformat+0x10f>
   1400086a0:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   1400086a5:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
   1400086ac:	75 10                	jne    1400086be <__mingw_pformat+0xce>
   1400086ae:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   1400086b5:	39 84 24 98 00 00 00 	cmp    %eax,0x98(%rsp)
   1400086bc:	7e 25                	jle    1400086e3 <__mingw_pformat+0xf3>
   1400086be:	41 81 e0 00 20 00 00 	and    $0x2000,%r8d
   1400086c5:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   1400086ca:	0f 85 80 00 00 00    	jne    140008750 <__mingw_pformat+0x160>
   1400086d0:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   1400086d7:	00 
   1400086d8:	41 88 14 01          	mov    %dl,(%r9,%rax,1)
   1400086dc:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   1400086e3:	83 c0 01             	add    $0x1,%eax
   1400086e6:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
   1400086ed:	0f b6 13             	movzbl (%rbx),%edx
   1400086f0:	48 83 c3 01          	add    $0x1,%rbx
   1400086f4:	0f be ca             	movsbl %dl,%ecx
   1400086f7:	85 c9                	test   %ecx,%ecx
   1400086f9:	0f 84 c1 00 00 00    	je     1400087c0 <__mingw_pformat+0x1d0>
   1400086ff:	83 f9 25             	cmp    $0x25,%ecx
   140008702:	75 9c                	jne    1400086a0 <__mingw_pformat+0xb0>
   140008704:	0f b6 03             	movzbl (%rbx),%eax
   140008707:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   14000870b:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   140008712:	ff ff 
   140008714:	84 c0                	test   %al,%al
   140008716:	0f 84 a4 00 00 00    	je     1400087c0 <__mingw_pformat+0x1d0>
   14000871c:	48 89 de             	mov    %rbx,%rsi
   14000871f:	4c 8d 54 24 7c       	lea    0x7c(%rsp),%r10
   140008724:	45 31 ff             	xor    %r15d,%r15d
   140008727:	45 31 f6             	xor    %r14d,%r14d
   14000872a:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140008730:	8d 50 e0             	lea    -0x20(%rax),%edx
   140008733:	48 8d 6e 01          	lea    0x1(%rsi),%rbp
   140008737:	0f be c8             	movsbl %al,%ecx
   14000873a:	80 fa 5a             	cmp    $0x5a,%dl
   14000873d:	77 29                	ja     140008768 <__mingw_pformat+0x178>
   14000873f:	0f b6 d2             	movzbl %dl,%edx
   140008742:	49 63 54 95 00       	movslq 0x0(%r13,%rdx,4),%rdx
   140008747:	4c 01 ea             	add    %r13,%rdx
   14000874a:	ff e2                	jmp    *%rdx
   14000874c:	0f 1f 40 00          	nopl   0x0(%rax)
   140008750:	4c 89 ca             	mov    %r9,%rdx
   140008753:	e8 28 6c 00 00       	call   14000f380 <fputc>
   140008758:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   14000875f:	e9 7f ff ff ff       	jmp    1400086e3 <__mingw_pformat+0xf3>
   140008764:	0f 1f 40 00          	nopl   0x0(%rax)
   140008768:	83 e8 30             	sub    $0x30,%eax
   14000876b:	3c 09                	cmp    $0x9,%al
   14000876d:	0f 87 e8 07 00 00    	ja     140008f5b <__mingw_pformat+0x96b>
   140008773:	41 83 fe 03          	cmp    $0x3,%r14d
   140008777:	0f 87 de 07 00 00    	ja     140008f5b <__mingw_pformat+0x96b>
   14000877d:	45 85 f6             	test   %r14d,%r14d
   140008780:	0f 85 84 07 00 00    	jne    140008f0a <__mingw_pformat+0x91a>
   140008786:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000878c:	4d 85 d2             	test   %r10,%r10
   14000878f:	74 1f                	je     1400087b0 <__mingw_pformat+0x1c0>
   140008791:	41 8b 02             	mov    (%r10),%eax
   140008794:	85 c0                	test   %eax,%eax
   140008796:	0f 88 2c 08 00 00    	js     140008fc8 <__mingw_pformat+0x9d8>
   14000879c:	8d 04 80             	lea    (%rax,%rax,4),%eax
   14000879f:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
   1400087a3:	41 89 02             	mov    %eax,(%r10)
   1400087a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400087ad:	00 00 00 
   1400087b0:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400087b4:	48 89 ee             	mov    %rbp,%rsi
   1400087b7:	84 c0                	test   %al,%al
   1400087b9:	0f 85 71 ff ff ff    	jne    140008730 <__mingw_pformat+0x140>
   1400087bf:	90                   	nop
   1400087c0:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
   1400087c7:	89 c8                	mov    %ecx,%eax
   1400087c9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   1400087d0:	5b                   	pop    %rbx
   1400087d1:	5e                   	pop    %rsi
   1400087d2:	5f                   	pop    %rdi
   1400087d3:	5d                   	pop    %rbp
   1400087d4:	41 5c                	pop    %r12
   1400087d6:	41 5d                	pop    %r13
   1400087d8:	41 5e                	pop    %r14
   1400087da:	41 5f                	pop    %r15
   1400087dc:	c3                   	ret    
   1400087dd:	0f 1f 00             	nopl   (%rax)
   1400087e0:	81 64 24 78 ff fe ff 	andl   $0xfffffeff,0x78(%rsp)
   1400087e7:	ff 
   1400087e8:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400087ed:	41 83 ff 03          	cmp    $0x3,%r15d
   1400087f1:	0f 84 5f 08 00 00    	je     140009056 <__mingw_pformat+0xa66>
   1400087f7:	45 8b 0c 24          	mov    (%r12),%r9d
   1400087fb:	41 83 ff 02          	cmp    $0x2,%r15d
   1400087ff:	74 14                	je     140008815 <__mingw_pformat+0x225>
   140008801:	41 83 ff 01          	cmp    $0x1,%r15d
   140008805:	0f 84 af 07 00 00    	je     140008fba <__mingw_pformat+0x9ca>
   14000880b:	41 83 ff 05          	cmp    $0x5,%r15d
   14000880f:	75 04                	jne    140008815 <__mingw_pformat+0x225>
   140008811:	45 0f b6 c9          	movzbl %r9b,%r9d
   140008815:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   14000881a:	83 f9 75             	cmp    $0x75,%ecx
   14000881d:	0f 84 41 08 00 00    	je     140009064 <__mingw_pformat+0xa74>
   140008823:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008828:	4c 89 ca             	mov    %r9,%rdx
   14000882b:	49 89 dc             	mov    %rbx,%r12
   14000882e:	48 89 eb             	mov    %rbp,%rbx
   140008831:	e8 0a e8 ff ff       	call   140007040 <__pformat_xint.isra.0>
   140008836:	e9 b2 fe ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   14000883b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008840:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008844:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   14000884a:	48 89 ee             	mov    %rbp,%rsi
   14000884d:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008853:	e9 5f ff ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008858:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
   14000885f:	00 
   140008860:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140008865:	41 83 ff 03          	cmp    $0x3,%r15d
   140008869:	0f 84 d9 07 00 00    	je     140009048 <__mingw_pformat+0xa58>
   14000886f:	49 63 0c 24          	movslq (%r12),%rcx
   140008873:	41 83 ff 02          	cmp    $0x2,%r15d
   140008877:	74 14                	je     14000888d <__mingw_pformat+0x29d>
   140008879:	41 83 ff 01          	cmp    $0x1,%r15d
   14000887d:	0f 84 29 07 00 00    	je     140008fac <__mingw_pformat+0x9bc>
   140008883:	41 83 ff 05          	cmp    $0x5,%r15d
   140008887:	75 04                	jne    14000888d <__mingw_pformat+0x29d>
   140008889:	48 0f be c9          	movsbq %cl,%rcx
   14000888d:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140008892:	48 89 c8             	mov    %rcx,%rax
   140008895:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000889a:	49 89 dc             	mov    %rbx,%r12
   14000889d:	48 89 eb             	mov    %rbp,%rbx
   1400088a0:	48 c1 f8 3f          	sar    $0x3f,%rax
   1400088a4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400088a9:	e8 a2 ec ff ff       	call   140007550 <__pformat_int.isra.0>
   1400088ae:	e9 3a fe ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   1400088b3:	41 83 ef 02          	sub    $0x2,%r15d
   1400088b7:	49 8b 0c 24          	mov    (%r12),%rcx
   1400088bb:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400088c0:	41 83 ff 01          	cmp    $0x1,%r15d
   1400088c4:	0f 86 ef 05 00 00    	jbe    140008eb9 <__mingw_pformat+0x8c9>
   1400088ca:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400088cf:	49 89 dc             	mov    %rbx,%r12
   1400088d2:	48 89 eb             	mov    %rbp,%rbx
   1400088d5:	e8 66 e6 ff ff       	call   140006f40 <__pformat_puts>
   1400088da:	e9 0e fe ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   1400088df:	41 83 ef 02          	sub    $0x2,%r15d
   1400088e3:	41 8b 04 24          	mov    (%r12),%eax
   1400088e7:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400088ec:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   1400088f3:	ff ff ff ff 
   1400088f7:	41 83 ff 01          	cmp    $0x1,%r15d
   1400088fb:	0f 86 9f 04 00 00    	jbe    140008da0 <__mingw_pformat+0x7b0>
   140008901:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140008906:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000890b:	88 44 24 60          	mov    %al,0x60(%rsp)
   14000890f:	49 89 dc             	mov    %rbx,%r12
   140008912:	ba 01 00 00 00       	mov    $0x1,%edx
   140008917:	48 89 eb             	mov    %rbp,%rbx
   14000891a:	e8 f1 e4 ff ff       	call   140006e10 <__pformat_putchars>
   14000891f:	e9 c9 fd ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008924:	49 8b 14 24          	mov    (%r12),%rdx
   140008928:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   14000892f:	00 
   140008930:	49 83 c4 08          	add    $0x8,%r12
   140008934:	41 83 ff 05          	cmp    $0x5,%r15d
   140008938:	0f 84 57 07 00 00    	je     140009095 <__mingw_pformat+0xaa5>
   14000893e:	41 83 ff 01          	cmp    $0x1,%r15d
   140008942:	0f 84 54 07 00 00    	je     14000909c <__mingw_pformat+0xaac>
   140008948:	41 83 ff 02          	cmp    $0x2,%r15d
   14000894c:	74 0a                	je     140008958 <__mingw_pformat+0x368>
   14000894e:	41 83 ff 03          	cmp    $0x3,%r15d
   140008952:	0f 84 7e 07 00 00    	je     1400090d6 <__mingw_pformat+0xae6>
   140008958:	89 02                	mov    %eax,(%rdx)
   14000895a:	48 89 eb             	mov    %rbp,%rbx
   14000895d:	e9 8b fd ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008962:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008966:	49 8b 0c 24          	mov    (%r12),%rcx
   14000896a:	49 83 c4 08          	add    $0x8,%r12
   14000896e:	83 c8 20             	or     $0x20,%eax
   140008971:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008975:	a8 04                	test   $0x4,%al
   140008977:	0f 84 77 03 00 00    	je     140008cf4 <__mingw_pformat+0x704>
   14000897d:	8b 59 08             	mov    0x8(%rcx),%ebx
   140008980:	48 8b 09             	mov    (%rcx),%rcx
   140008983:	49 89 c9             	mov    %rcx,%r9
   140008986:	44 0f bf d3          	movswl %bx,%r10d
   14000898a:	48 89 da             	mov    %rbx,%rdx
   14000898d:	49 c1 e9 20          	shr    $0x20,%r9
   140008991:	47 8d 1c 12          	lea    (%r10,%r10,1),%r11d
   140008995:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   14000899c:	45 0f b7 db          	movzwl %r11w,%r11d
   1400089a0:	41 09 c9             	or     %ecx,%r9d
   1400089a3:	45 89 c8             	mov    %r9d,%r8d
   1400089a6:	41 f7 d8             	neg    %r8d
   1400089a9:	45 09 c8             	or     %r9d,%r8d
   1400089ac:	41 c1 e8 1f          	shr    $0x1f,%r8d
   1400089b0:	45 09 d8             	or     %r11d,%r8d
   1400089b3:	41 bb fe ff 00 00    	mov    $0xfffe,%r11d
   1400089b9:	45 29 c3             	sub    %r8d,%r11d
   1400089bc:	41 c1 eb 10          	shr    $0x10,%r11d
   1400089c0:	0f 85 51 05 00 00    	jne    140008f17 <__mingw_pformat+0x927>
   1400089c6:	66 85 db             	test   %bx,%bx
   1400089c9:	0f 88 a0 05 00 00    	js     140008f6f <__mingw_pformat+0x97f>
   1400089cf:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   1400089d4:	0f 84 67 05 00 00    	je     140008f41 <__mingw_pformat+0x951>
   1400089da:	66 81 fa ff 7f       	cmp    $0x7fff,%dx
   1400089df:	75 09                	jne    1400089ea <__mingw_pformat+0x3fa>
   1400089e1:	45 85 c9             	test   %r9d,%r9d
   1400089e4:	0f 84 1a 07 00 00    	je     140009104 <__mingw_pformat+0xb14>
   1400089ea:	66 81 ea ff 3f       	sub    $0x3fff,%dx
   1400089ef:	e9 b4 04 00 00       	jmp    140008ea8 <__mingw_pformat+0x8b8>
   1400089f4:	45 85 f6             	test   %r14d,%r14d
   1400089f7:	75 0a                	jne    140008a03 <__mingw_pformat+0x413>
   1400089f9:	39 7c 24 78          	cmp    %edi,0x78(%rsp)
   1400089fd:	0f 84 77 05 00 00    	je     140008f7a <__mingw_pformat+0x98a>
   140008a03:	49 8b 14 24          	mov    (%r12),%rdx
   140008a07:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140008a0c:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008a11:	b9 78 00 00 00       	mov    $0x78,%ecx
   140008a16:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   140008a1d:	00 00 
   140008a1f:	49 89 dc             	mov    %rbx,%r12
   140008a22:	48 89 eb             	mov    %rbp,%rbx
   140008a25:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   140008a2a:	e8 11 e6 ff ff       	call   140007040 <__pformat_xint.isra.0>
   140008a2f:	e9 b9 fc ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008a34:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008a38:	3c 36                	cmp    $0x36,%al
   140008a3a:	0f 84 cc 05 00 00    	je     14000900c <__mingw_pformat+0xa1c>
   140008a40:	3c 33                	cmp    $0x33,%al
   140008a42:	0f 84 09 05 00 00    	je     140008f51 <__mingw_pformat+0x961>
   140008a48:	48 89 ee             	mov    %rbp,%rsi
   140008a4b:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140008a51:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008a57:	e9 5b fd ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008a5c:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008a60:	49 8b 14 24          	mov    (%r12),%rdx
   140008a64:	49 83 c4 08          	add    $0x8,%r12
   140008a68:	83 c8 20             	or     $0x20,%eax
   140008a6b:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008a6f:	a8 04                	test   $0x4,%al
   140008a71:	0f 84 65 03 00 00    	je     140008ddc <__mingw_pformat+0x7ec>
   140008a77:	db 2a                	fldt   (%rdx)
   140008a79:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008a7e:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008a83:	48 89 eb             	mov    %rbp,%rbx
   140008a86:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008a8a:	e8 31 f4 ff ff       	call   140007ec0 <__pformat_efloat>
   140008a8f:	e9 59 fc ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008a94:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008a98:	3c 68                	cmp    $0x68,%al
   140008a9a:	0f 84 dc 05 00 00    	je     14000907c <__mingw_pformat+0xa8c>
   140008aa0:	48 89 ee             	mov    %rbp,%rsi
   140008aa3:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140008aa9:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008aaf:	e9 03 fd ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008ab4:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008ab8:	3c 6c                	cmp    $0x6c,%al
   140008aba:	0f 84 6f 05 00 00    	je     14000902f <__mingw_pformat+0xa3f>
   140008ac0:	48 89 ee             	mov    %rbp,%rsi
   140008ac3:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140008ac9:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008acf:	e9 e3 fc ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008ad4:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140008ad8:	48 89 eb             	mov    %rbp,%rbx
   140008adb:	e8 10 69 00 00       	call   14000f3f0 <strerror>
   140008ae0:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008ae5:	48 89 c1             	mov    %rax,%rcx
   140008ae8:	e8 53 e4 ff ff       	call   140006f40 <__pformat_puts>
   140008aed:	e9 fb fb ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008af2:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008af6:	49 8b 14 24          	mov    (%r12),%rdx
   140008afa:	49 83 c4 08          	add    $0x8,%r12
   140008afe:	83 c8 20             	or     $0x20,%eax
   140008b01:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008b05:	a8 04                	test   $0x4,%al
   140008b07:	0f 84 07 03 00 00    	je     140008e14 <__mingw_pformat+0x824>
   140008b0d:	db 2a                	fldt   (%rdx)
   140008b0f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008b14:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008b19:	48 89 eb             	mov    %rbp,%rbx
   140008b1c:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008b20:	e8 3b f4 ff ff       	call   140007f60 <__pformat_float>
   140008b25:	e9 c3 fb ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008b2a:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008b2e:	49 8b 14 24          	mov    (%r12),%rdx
   140008b32:	49 83 c4 08          	add    $0x8,%r12
   140008b36:	83 c8 20             	or     $0x20,%eax
   140008b39:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008b3d:	a8 04                	test   $0x4,%al
   140008b3f:	0f 84 07 03 00 00    	je     140008e4c <__mingw_pformat+0x85c>
   140008b45:	db 2a                	fldt   (%rdx)
   140008b47:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008b4c:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008b51:	48 89 eb             	mov    %rbp,%rbx
   140008b54:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008b58:	e8 e3 f4 ff ff       	call   140008040 <__pformat_gfloat>
   140008b5d:	e9 8b fb ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008b62:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008b66:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
   140008b6b:	48 89 ee             	mov    %rbp,%rsi
   140008b6e:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008b74:	e9 3e fc ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008b79:	45 85 f6             	test   %r14d,%r14d
   140008b7c:	0f 85 2e fc ff ff    	jne    1400087b0 <__mingw_pformat+0x1c0>
   140008b82:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008b86:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
   140008b8b:	48 89 ee             	mov    %rbp,%rsi
   140008b8e:	e9 24 fc ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008b93:	45 85 f6             	test   %r14d,%r14d
   140008b96:	0f 85 14 fc ff ff    	jne    1400087b0 <__mingw_pformat+0x1c0>
   140008b9c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008ba0:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
   140008ba7:	00 
   140008ba8:	48 89 ee             	mov    %rbp,%rsi
   140008bab:	e9 07 fc ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008bb0:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008bb5:	b9 25 00 00 00       	mov    $0x25,%ecx
   140008bba:	48 89 eb             	mov    %rbp,%rbx
   140008bbd:	e8 7e e0 ff ff       	call   140006c40 <__pformat_putc>
   140008bc2:	e9 26 fb ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008bc7:	45 85 f6             	test   %r14d,%r14d
   140008bca:	0f 85 e0 fb ff ff    	jne    1400087b0 <__mingw_pformat+0x1c0>
   140008bd0:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140008bd5:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
   140008bda:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
   140008be1:	00 
   140008be2:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140008be7:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140008bee:	00 
   140008bef:	e8 cc 67 00 00       	call   14000f3c0 <localeconv>
   140008bf4:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   140008bf9:	48 8d 4c 24 5e       	lea    0x5e(%rsp),%rcx
   140008bfe:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140008c04:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140008c08:	e8 03 65 00 00       	call   14000f110 <mbrtowc>
   140008c0d:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
   140008c12:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140008c18:	85 c0                	test   %eax,%eax
   140008c1a:	7e 0d                	jle    140008c29 <__mingw_pformat+0x639>
   140008c1c:	0f b7 54 24 5e       	movzwl 0x5e(%rsp),%edx
   140008c21:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   140008c28:	00 
   140008c29:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140008c30:	e9 7b fb ff ff       	jmp    1400087b0 <__mingw_pformat+0x1c0>
   140008c35:	4d 85 d2             	test   %r10,%r10
   140008c38:	74 77                	je     140008cb1 <__mingw_pformat+0x6c1>
   140008c3a:	41 f7 c6 fd ff ff ff 	test   $0xfffffffd,%r14d
   140008c41:	0f 85 e5 02 00 00    	jne    140008f2c <__mingw_pformat+0x93c>
   140008c47:	41 8b 04 24          	mov    (%r12),%eax
   140008c4b:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
   140008c50:	41 89 02             	mov    %eax,(%r10)
   140008c53:	85 c0                	test   %eax,%eax
   140008c55:	0f 88 4c 04 00 00    	js     1400090a7 <__mingw_pformat+0xab7>
   140008c5b:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008c5f:	49 89 d4             	mov    %rdx,%r12
   140008c62:	48 89 ee             	mov    %rbp,%rsi
   140008c65:	45 31 d2             	xor    %r10d,%r10d
   140008c68:	e9 4a fb ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008c6d:	45 85 f6             	test   %r14d,%r14d
   140008c70:	0f 85 3a fb ff ff    	jne    1400087b0 <__mingw_pformat+0x1c0>
   140008c76:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008c7a:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
   140008c81:	00 
   140008c82:	48 89 ee             	mov    %rbp,%rsi
   140008c85:	e9 2d fb ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008c8a:	45 85 f6             	test   %r14d,%r14d
   140008c8d:	0f 85 1d fb ff ff    	jne    1400087b0 <__mingw_pformat+0x1c0>
   140008c93:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008c97:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   140008c9e:	00 
   140008c9f:	48 89 ee             	mov    %rbp,%rsi
   140008ca2:	e9 10 fb ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008ca7:	41 83 fe 01          	cmp    $0x1,%r14d
   140008cab:	0f 86 29 03 00 00    	jbe    140008fda <__mingw_pformat+0x9ea>
   140008cb1:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008cb5:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008cbb:	48 89 ee             	mov    %rbp,%rsi
   140008cbe:	e9 f4 fa ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008cc3:	45 85 f6             	test   %r14d,%r14d
   140008cc6:	0f 85 33 02 00 00    	jne    140008eff <__mingw_pformat+0x90f>
   140008ccc:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008cd0:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
   140008cd7:	00 
   140008cd8:	48 89 ee             	mov    %rbp,%rsi
   140008cdb:	e9 d7 fa ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008ce0:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008ce4:	49 8b 0c 24          	mov    (%r12),%rcx
   140008ce8:	49 83 c4 08          	add    $0x8,%r12
   140008cec:	a8 04                	test   $0x4,%al
   140008cee:	0f 85 89 fc ff ff    	jne    14000897d <__mingw_pformat+0x38d>
   140008cf4:	49 89 c8             	mov    %rcx,%r8
   140008cf7:	89 ca                	mov    %ecx,%edx
   140008cf9:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140008cfe:	dd 44 24 20          	fldl   0x20(%rsp)
   140008d02:	49 c1 e8 20          	shr    $0x20,%r8
   140008d06:	f7 da                	neg    %edx
   140008d08:	45 89 c1             	mov    %r8d,%r9d
   140008d0b:	09 ca                	or     %ecx,%edx
   140008d0d:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   140008d14:	c1 ea 1f             	shr    $0x1f,%edx
   140008d17:	db 7c 24 20          	fstpt  0x20(%rsp)
   140008d1b:	44 09 ca             	or     %r9d,%edx
   140008d1e:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
   140008d24:	0f 8f ed 01 00 00    	jg     140008f17 <__mingw_pformat+0x927>
   140008d2a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140008d2f:	66 85 d2             	test   %dx,%dx
   140008d32:	79 06                	jns    140008d3a <__mingw_pformat+0x74a>
   140008d34:	0c 80                	or     $0x80,%al
   140008d36:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008d3a:	44 89 c0             	mov    %r8d,%eax
   140008d3d:	41 81 e0 00 00 f0 7f 	and    $0x7ff00000,%r8d
   140008d44:	25 ff ff 0f 00       	and    $0xfffff,%eax
   140008d49:	09 c8                	or     %ecx,%eax
   140008d4b:	0f 95 c1             	setne  %cl
   140008d4e:	41 81 f8 00 00 f0 7f 	cmp    $0x7ff00000,%r8d
   140008d55:	41 0f 95 c1          	setne  %r9b
   140008d59:	44 08 c9             	or     %r9b,%cl
   140008d5c:	0f 85 0e 01 00 00    	jne    140008e70 <__mingw_pformat+0x880>
   140008d62:	44 09 c0             	or     %r8d,%eax
   140008d65:	0f 84 05 01 00 00    	je     140008e70 <__mingw_pformat+0x880>
   140008d6b:	89 d1                	mov    %edx,%ecx
   140008d6d:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008d72:	48 8d 15 11 8a 00 00 	lea    0x8a11(%rip),%rdx        # 14001178a <.rdata+0x1a>
   140008d79:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140008d7f:	e8 0c e2 ff ff       	call   140006f90 <__pformat_emit_inf_or_nan>
   140008d84:	e9 6e 01 00 00       	jmp    140008ef7 <__mingw_pformat+0x907>
   140008d89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140008d90:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140008d97:	ff ff ff ff 
   140008d9b:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140008da0:	41 8b 04 24          	mov    (%r12),%eax
   140008da4:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140008da9:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008dae:	49 89 dc             	mov    %rbx,%r12
   140008db1:	ba 01 00 00 00       	mov    $0x1,%edx
   140008db6:	48 89 eb             	mov    %rbp,%rbx
   140008db9:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   140008dbe:	e8 dd de ff ff       	call   140006ca0 <__pformat_wputchars>
   140008dc3:	e9 25 f9 ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008dc8:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008dcc:	49 8b 14 24          	mov    (%r12),%rdx
   140008dd0:	49 83 c4 08          	add    $0x8,%r12
   140008dd4:	a8 04                	test   $0x4,%al
   140008dd6:	0f 85 9b fc ff ff    	jne    140008a77 <__mingw_pformat+0x487>
   140008ddc:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140008de1:	dd 44 24 20          	fldl   0x20(%rsp)
   140008de5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008dea:	48 89 eb             	mov    %rbp,%rbx
   140008ded:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008df2:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008df6:	e8 c5 f0 ff ff       	call   140007ec0 <__pformat_efloat>
   140008dfb:	e9 ed f8 ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008e00:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008e04:	49 8b 14 24          	mov    (%r12),%rdx
   140008e08:	49 83 c4 08          	add    $0x8,%r12
   140008e0c:	a8 04                	test   $0x4,%al
   140008e0e:	0f 85 f9 fc ff ff    	jne    140008b0d <__mingw_pformat+0x51d>
   140008e14:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140008e19:	dd 44 24 20          	fldl   0x20(%rsp)
   140008e1d:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008e22:	48 89 eb             	mov    %rbp,%rbx
   140008e25:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008e2a:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008e2e:	e8 2d f1 ff ff       	call   140007f60 <__pformat_float>
   140008e33:	e9 b5 f8 ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008e38:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008e3c:	49 8b 14 24          	mov    (%r12),%rdx
   140008e40:	49 83 c4 08          	add    $0x8,%r12
   140008e44:	a8 04                	test   $0x4,%al
   140008e46:	0f 85 f9 fc ff ff    	jne    140008b45 <__mingw_pformat+0x555>
   140008e4c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140008e51:	dd 44 24 20          	fldl   0x20(%rsp)
   140008e55:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008e5a:	48 89 eb             	mov    %rbp,%rbx
   140008e5d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008e62:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008e66:	e8 d5 f1 ff ff       	call   140008040 <__pformat_gfloat>
   140008e6b:	e9 7d f8 ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008e70:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140008e75:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140008e7a:	0f 84 1c 01 00 00    	je     140008f9c <__mingw_pformat+0x9ac>
   140008e80:	66 81 fa 00 3c       	cmp    $0x3c00,%dx
   140008e85:	0f 8f 08 01 00 00    	jg     140008f93 <__mingw_pformat+0x9a3>
   140008e8b:	44 0f bf c2          	movswl %dx,%r8d
   140008e8f:	b9 01 3c 00 00       	mov    $0x3c01,%ecx
   140008e94:	44 29 c1             	sub    %r8d,%ecx
   140008e97:	48 d3 e8             	shr    %cl,%rax
   140008e9a:	01 ca                	add    %ecx,%edx
   140008e9c:	66 81 ea fc 3f       	sub    $0x3ffc,%dx
   140008ea1:	48 c1 e8 03          	shr    $0x3,%rax
   140008ea5:	48 89 c1             	mov    %rax,%rcx
   140008ea8:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008ead:	e8 fe f2 ff ff       	call   1400081b0 <__pformat_emit_xfloat.isra.0>
   140008eb2:	eb 43                	jmp    140008ef7 <__mingw_pformat+0x907>
   140008eb4:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140008eb9:	4d 8b 24 24          	mov    (%r12),%r12
   140008ebd:	48 8d 05 b4 88 00 00 	lea    0x88b4(%rip),%rax        # 140011778 <.rdata+0x8>
   140008ec4:	4d 85 e4             	test   %r12,%r12
   140008ec7:	4c 0f 44 e0          	cmove  %rax,%r12
   140008ecb:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140008ed2:	85 c0                	test   %eax,%eax
   140008ed4:	0f 88 25 01 00 00    	js     140008fff <__mingw_pformat+0xa0f>
   140008eda:	48 63 d0             	movslq %eax,%rdx
   140008edd:	4c 89 e1             	mov    %r12,%rcx
   140008ee0:	e8 bb 4c 00 00       	call   14000dba0 <wcsnlen>
   140008ee5:	4c 89 e1             	mov    %r12,%rcx
   140008ee8:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008eed:	89 c2                	mov    %eax,%edx
   140008eef:	49 89 dc             	mov    %rbx,%r12
   140008ef2:	e8 a9 dd ff ff       	call   140006ca0 <__pformat_wputchars>
   140008ef7:	48 89 eb             	mov    %rbp,%rbx
   140008efa:	e9 ee f7 ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008eff:	41 83 fe 03          	cmp    $0x3,%r14d
   140008f03:	77 56                	ja     140008f5b <__mingw_pformat+0x96b>
   140008f05:	b9 30 00 00 00       	mov    $0x30,%ecx
   140008f0a:	41 83 fe 02          	cmp    $0x2,%r14d
   140008f0e:	45 0f 44 f3          	cmove  %r11d,%r14d
   140008f12:	e9 75 f8 ff ff       	jmp    14000878c <__mingw_pformat+0x19c>
   140008f17:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008f1c:	48 8d 15 63 88 00 00 	lea    0x8863(%rip),%rdx        # 140011786 <.rdata+0x16>
   140008f23:	31 c9                	xor    %ecx,%ecx
   140008f25:	e8 66 e0 ff ff       	call   140006f90 <__pformat_emit_inf_or_nan>
   140008f2a:	eb cb                	jmp    140008ef7 <__mingw_pformat+0x907>
   140008f2c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008f30:	45 31 d2             	xor    %r10d,%r10d
   140008f33:	48 89 ee             	mov    %rbp,%rsi
   140008f36:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008f3c:	e9 76 f8 ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008f41:	48 85 c9             	test   %rcx,%rcx
   140008f44:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
   140008f49:	0f 45 d0             	cmovne %eax,%edx
   140008f4c:	e9 57 ff ff ff       	jmp    140008ea8 <__mingw_pformat+0x8b8>
   140008f51:	80 7e 02 32          	cmpb   $0x32,0x2(%rsi)
   140008f55:	0f 84 62 01 00 00    	je     1400090bd <__mingw_pformat+0xacd>
   140008f5b:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008f60:	b9 25 00 00 00       	mov    $0x25,%ecx
   140008f65:	e8 d6 dc ff ff       	call   140006c40 <__pformat_putc>
   140008f6a:	e9 7e f7 ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   140008f6f:	0c 80                	or     $0x80,%al
   140008f71:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008f75:	e9 55 fa ff ff       	jmp    1400089cf <__mingw_pformat+0x3df>
   140008f7a:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
   140008f81:	10 00 00 00 
   140008f85:	89 f8                	mov    %edi,%eax
   140008f87:	80 cc 02             	or     $0x2,%ah
   140008f8a:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008f8e:	e9 70 fa ff ff       	jmp    140008a03 <__mingw_pformat+0x413>
   140008f93:	66 85 d2             	test   %dx,%dx
   140008f96:	0f 85 00 ff ff ff    	jne    140008e9c <__mingw_pformat+0x8ac>
   140008f9c:	48 85 c0             	test   %rax,%rax
   140008f9f:	b9 05 fc ff ff       	mov    $0xfffffc05,%ecx
   140008fa4:	0f 45 d1             	cmovne %ecx,%edx
   140008fa7:	e9 f5 fe ff ff       	jmp    140008ea1 <__mingw_pformat+0x8b1>
   140008fac:	48 0f bf c9          	movswq %cx,%rcx
   140008fb0:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140008fb5:	e9 d8 f8 ff ff       	jmp    140008892 <__mingw_pformat+0x2a2>
   140008fba:	45 0f b7 c9          	movzwl %r9w,%r9d
   140008fbe:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140008fc3:	e9 52 f8 ff ff       	jmp    14000881a <__mingw_pformat+0x22a>
   140008fc8:	83 e9 30             	sub    $0x30,%ecx
   140008fcb:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008fcf:	48 89 ee             	mov    %rbp,%rsi
   140008fd2:	41 89 0a             	mov    %ecx,(%r10)
   140008fd5:	e9 dd f7 ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008fda:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008fde:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140008fe4:	48 89 ee             	mov    %rbp,%rsi
   140008fe7:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   140008fee:	00 00 00 00 
   140008ff2:	4c 8d 94 24 80 00 00 	lea    0x80(%rsp),%r10
   140008ff9:	00 
   140008ffa:	e9 b8 f7 ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140008fff:	4c 89 e1             	mov    %r12,%rcx
   140009002:	e8 29 64 00 00       	call   14000f430 <wcslen>
   140009007:	e9 d9 fe ff ff       	jmp    140008ee5 <__mingw_pformat+0x8f5>
   14000900c:	80 7e 02 34          	cmpb   $0x34,0x2(%rsi)
   140009010:	0f 85 45 ff ff ff    	jne    140008f5b <__mingw_pformat+0x96b>
   140009016:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   14000901a:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140009020:	48 83 c6 03          	add    $0x3,%rsi
   140009024:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000902a:	e9 88 f7 ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   14000902f:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140009033:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140009039:	48 83 c6 02          	add    $0x2,%rsi
   14000903d:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140009043:	e9 6f f7 ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140009048:	49 8b 0c 24          	mov    (%r12),%rcx
   14000904c:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140009051:	e9 3c f8 ff ff       	jmp    140008892 <__mingw_pformat+0x2a2>
   140009056:	4d 8b 0c 24          	mov    (%r12),%r9
   14000905a:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   14000905f:	e9 b6 f7 ff ff       	jmp    14000881a <__mingw_pformat+0x22a>
   140009064:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140009069:	4c 89 c9             	mov    %r9,%rcx
   14000906c:	49 89 dc             	mov    %rbx,%r12
   14000906f:	48 89 eb             	mov    %rbp,%rbx
   140009072:	e8 d9 e4 ff ff       	call   140007550 <__pformat_int.isra.0>
   140009077:	e9 71 f6 ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   14000907c:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140009080:	41 bf 05 00 00 00    	mov    $0x5,%r15d
   140009086:	48 83 c6 02          	add    $0x2,%rsi
   14000908a:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140009090:	e9 22 f7 ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140009095:	88 02                	mov    %al,(%rdx)
   140009097:	e9 5b fe ff ff       	jmp    140008ef7 <__mingw_pformat+0x907>
   14000909c:	66 89 02             	mov    %ax,(%rdx)
   14000909f:	48 89 eb             	mov    %rbp,%rbx
   1400090a2:	e9 46 f6 ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   1400090a7:	45 85 f6             	test   %r14d,%r14d
   1400090aa:	75 35                	jne    1400090e1 <__mingw_pformat+0xaf1>
   1400090ac:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   1400090b3:	00 
   1400090b4:	f7 5c 24 7c          	negl   0x7c(%rsp)
   1400090b8:	e9 9e fb ff ff       	jmp    140008c5b <__mingw_pformat+0x66b>
   1400090bd:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   1400090c1:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   1400090c7:	48 83 c6 03          	add    $0x3,%rsi
   1400090cb:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400090d1:	e9 e1 f6 ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   1400090d6:	48 89 02             	mov    %rax,(%rdx)
   1400090d9:	48 89 eb             	mov    %rbp,%rbx
   1400090dc:	e9 0c f6 ff ff       	jmp    1400086ed <__mingw_pformat+0xfd>
   1400090e1:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400090e5:	49 89 d4             	mov    %rdx,%r12
   1400090e8:	48 89 ee             	mov    %rbp,%rsi
   1400090eb:	45 31 d2             	xor    %r10d,%r10d
   1400090ee:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   1400090f5:	ff ff ff ff 
   1400090f9:	41 be 02 00 00 00    	mov    $0x2,%r14d
   1400090ff:	e9 b3 f6 ff ff       	jmp    1400087b7 <__mingw_pformat+0x1c7>
   140009104:	44 89 d1             	mov    %r10d,%ecx
   140009107:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000910c:	48 8d 15 77 86 00 00 	lea    0x8677(%rip),%rdx        # 14001178a <.rdata+0x1a>
   140009113:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140009119:	e8 72 de ff ff       	call   140006f90 <__pformat_emit_inf_or_nan>
   14000911e:	e9 d4 fd ff ff       	jmp    140008ef7 <__mingw_pformat+0x907>
   140009123:	90                   	nop
   140009124:	90                   	nop
   140009125:	90                   	nop
   140009126:	90                   	nop
   140009127:	90                   	nop
   140009128:	90                   	nop
   140009129:	90                   	nop
   14000912a:	90                   	nop
   14000912b:	90                   	nop
   14000912c:	90                   	nop
   14000912d:	90                   	nop
   14000912e:	90                   	nop
   14000912f:	90                   	nop

0000000140009130 <__rv_alloc_D2A>:
   140009130:	53                   	push   %rbx
   140009131:	48 83 ec 20          	sub    $0x20,%rsp
   140009135:	31 db                	xor    %ebx,%ebx
   140009137:	83 f9 1b             	cmp    $0x1b,%ecx
   14000913a:	7e 18                	jle    140009154 <__rv_alloc_D2A+0x24>
   14000913c:	b8 04 00 00 00       	mov    $0x4,%eax
   140009141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009148:	01 c0                	add    %eax,%eax
   14000914a:	83 c3 01             	add    $0x1,%ebx
   14000914d:	8d 50 17             	lea    0x17(%rax),%edx
   140009150:	39 ca                	cmp    %ecx,%edx
   140009152:	7c f4                	jl     140009148 <__rv_alloc_D2A+0x18>
   140009154:	89 d9                	mov    %ebx,%ecx
   140009156:	e8 85 1b 00 00       	call   14000ace0 <__Balloc_D2A>
   14000915b:	89 18                	mov    %ebx,(%rax)
   14000915d:	48 83 c0 04          	add    $0x4,%rax
   140009161:	48 83 c4 20          	add    $0x20,%rsp
   140009165:	5b                   	pop    %rbx
   140009166:	c3                   	ret    
   140009167:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000916e:	00 00 

0000000140009170 <__nrv_alloc_D2A>:
   140009170:	57                   	push   %rdi
   140009171:	56                   	push   %rsi
   140009172:	53                   	push   %rbx
   140009173:	48 83 ec 20          	sub    $0x20,%rsp
   140009177:	48 89 ce             	mov    %rcx,%rsi
   14000917a:	48 89 d7             	mov    %rdx,%rdi
   14000917d:	41 83 f8 1b          	cmp    $0x1b,%r8d
   140009181:	7e 65                	jle    1400091e8 <__nrv_alloc_D2A+0x78>
   140009183:	b8 04 00 00 00       	mov    $0x4,%eax
   140009188:	31 db                	xor    %ebx,%ebx
   14000918a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140009190:	01 c0                	add    %eax,%eax
   140009192:	83 c3 01             	add    $0x1,%ebx
   140009195:	8d 50 17             	lea    0x17(%rax),%edx
   140009198:	41 39 d0             	cmp    %edx,%r8d
   14000919b:	7f f3                	jg     140009190 <__nrv_alloc_D2A+0x20>
   14000919d:	89 d9                	mov    %ebx,%ecx
   14000919f:	e8 3c 1b 00 00       	call   14000ace0 <__Balloc_D2A>
   1400091a4:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   1400091a8:	89 18                	mov    %ebx,(%rax)
   1400091aa:	0f b6 0e             	movzbl (%rsi),%ecx
   1400091ad:	4c 8d 40 04          	lea    0x4(%rax),%r8
   1400091b1:	88 48 04             	mov    %cl,0x4(%rax)
   1400091b4:	4c 89 c0             	mov    %r8,%rax
   1400091b7:	84 c9                	test   %cl,%cl
   1400091b9:	74 16                	je     1400091d1 <__nrv_alloc_D2A+0x61>
   1400091bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400091c0:	0f b6 0a             	movzbl (%rdx),%ecx
   1400091c3:	48 83 c0 01          	add    $0x1,%rax
   1400091c7:	48 83 c2 01          	add    $0x1,%rdx
   1400091cb:	88 08                	mov    %cl,(%rax)
   1400091cd:	84 c9                	test   %cl,%cl
   1400091cf:	75 ef                	jne    1400091c0 <__nrv_alloc_D2A+0x50>
   1400091d1:	48 85 ff             	test   %rdi,%rdi
   1400091d4:	74 03                	je     1400091d9 <__nrv_alloc_D2A+0x69>
   1400091d6:	48 89 07             	mov    %rax,(%rdi)
   1400091d9:	4c 89 c0             	mov    %r8,%rax
   1400091dc:	48 83 c4 20          	add    $0x20,%rsp
   1400091e0:	5b                   	pop    %rbx
   1400091e1:	5e                   	pop    %rsi
   1400091e2:	5f                   	pop    %rdi
   1400091e3:	c3                   	ret    
   1400091e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400091e8:	31 db                	xor    %ebx,%ebx
   1400091ea:	eb b1                	jmp    14000919d <__nrv_alloc_D2A+0x2d>
   1400091ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400091f0 <__freedtoa>:
   1400091f0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400091f5:	48 89 c8             	mov    %rcx,%rax
   1400091f8:	8b 49 fc             	mov    -0x4(%rcx),%ecx
   1400091fb:	d3 e2                	shl    %cl,%edx
   1400091fd:	89 48 04             	mov    %ecx,0x4(%rax)
   140009200:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
   140009204:	89 50 08             	mov    %edx,0x8(%rax)
   140009207:	e9 d4 1b 00 00       	jmp    14000ade0 <__Bfree_D2A>
   14000920c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140009210 <__quorem_D2A>:
   140009210:	41 57                	push   %r15
   140009212:	41 56                	push   %r14
   140009214:	41 55                	push   %r13
   140009216:	41 54                	push   %r12
   140009218:	55                   	push   %rbp
   140009219:	57                   	push   %rdi
   14000921a:	56                   	push   %rsi
   14000921b:	53                   	push   %rbx
   14000921c:	48 83 ec 38          	sub    $0x38,%rsp
   140009220:	31 c0                	xor    %eax,%eax
   140009222:	8b 72 14             	mov    0x14(%rdx),%esi
   140009225:	49 89 cc             	mov    %rcx,%r12
   140009228:	49 89 d3             	mov    %rdx,%r11
   14000922b:	39 71 14             	cmp    %esi,0x14(%rcx)
   14000922e:	0f 8c e4 00 00 00    	jl     140009318 <__quorem_D2A+0x108>
   140009234:	83 ee 01             	sub    $0x1,%esi
   140009237:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
   14000923b:	48 8d 69 18          	lea    0x18(%rcx),%rbp
   14000923f:	31 d2                	xor    %edx,%edx
   140009241:	4c 63 d6             	movslq %esi,%r10
   140009244:	49 c1 e2 02          	shl    $0x2,%r10
   140009248:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
   14000924c:	49 01 ea             	add    %rbp,%r10
   14000924f:	8b 07                	mov    (%rdi),%eax
   140009251:	45 8b 02             	mov    (%r10),%r8d
   140009254:	8d 48 01             	lea    0x1(%rax),%ecx
   140009257:	44 89 c0             	mov    %r8d,%eax
   14000925a:	f7 f1                	div    %ecx
   14000925c:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140009260:	41 89 c5             	mov    %eax,%r13d
   140009263:	41 39 c8             	cmp    %ecx,%r8d
   140009266:	72 5b                	jb     1400092c3 <__quorem_D2A+0xb3>
   140009268:	41 89 c7             	mov    %eax,%r15d
   14000926b:	49 89 d9             	mov    %rbx,%r9
   14000926e:	49 89 e8             	mov    %rbp,%r8
   140009271:	45 31 f6             	xor    %r14d,%r14d
   140009274:	31 d2                	xor    %edx,%edx
   140009276:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000927d:	00 00 00 
   140009280:	41 8b 01             	mov    (%r9),%eax
   140009283:	41 8b 08             	mov    (%r8),%ecx
   140009286:	49 83 c1 04          	add    $0x4,%r9
   14000928a:	49 83 c0 04          	add    $0x4,%r8
   14000928e:	49 0f af c7          	imul   %r15,%rax
   140009292:	4c 01 f0             	add    %r14,%rax
   140009295:	49 89 c6             	mov    %rax,%r14
   140009298:	89 c0                	mov    %eax,%eax
   14000929a:	48 01 d0             	add    %rdx,%rax
   14000929d:	49 c1 ee 20          	shr    $0x20,%r14
   1400092a1:	48 29 c1             	sub    %rax,%rcx
   1400092a4:	48 89 ca             	mov    %rcx,%rdx
   1400092a7:	41 89 48 fc          	mov    %ecx,-0x4(%r8)
   1400092ab:	48 c1 ea 20          	shr    $0x20,%rdx
   1400092af:	83 e2 01             	and    $0x1,%edx
   1400092b2:	4c 39 cf             	cmp    %r9,%rdi
   1400092b5:	73 c9                	jae    140009280 <__quorem_D2A+0x70>
   1400092b7:	45 8b 0a             	mov    (%r10),%r9d
   1400092ba:	45 85 c9             	test   %r9d,%r9d
   1400092bd:	0f 84 98 00 00 00    	je     14000935b <__quorem_D2A+0x14b>
   1400092c3:	4c 89 da             	mov    %r11,%rdx
   1400092c6:	4c 89 e1             	mov    %r12,%rcx
   1400092c9:	e8 72 21 00 00       	call   14000b440 <__cmp_D2A>
   1400092ce:	85 c0                	test   %eax,%eax
   1400092d0:	78 42                	js     140009314 <__quorem_D2A+0x104>
   1400092d2:	41 8d 45 01          	lea    0x1(%r13),%eax
   1400092d6:	49 89 e8             	mov    %rbp,%r8
   1400092d9:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   1400092dd:	31 c0                	xor    %eax,%eax
   1400092df:	90                   	nop
   1400092e0:	8b 0b                	mov    (%rbx),%ecx
   1400092e2:	41 8b 10             	mov    (%r8),%edx
   1400092e5:	48 83 c3 04          	add    $0x4,%rbx
   1400092e9:	49 83 c0 04          	add    $0x4,%r8
   1400092ed:	48 01 c8             	add    %rcx,%rax
   1400092f0:	48 29 c2             	sub    %rax,%rdx
   1400092f3:	48 89 d0             	mov    %rdx,%rax
   1400092f6:	41 89 50 fc          	mov    %edx,-0x4(%r8)
   1400092fa:	48 c1 e8 20          	shr    $0x20,%rax
   1400092fe:	83 e0 01             	and    $0x1,%eax
   140009301:	48 39 df             	cmp    %rbx,%rdi
   140009304:	73 da                	jae    1400092e0 <__quorem_D2A+0xd0>
   140009306:	48 63 c6             	movslq %esi,%rax
   140009309:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
   14000930e:	8b 08                	mov    (%rax),%ecx
   140009310:	85 c9                	test   %ecx,%ecx
   140009312:	74 25                	je     140009339 <__quorem_D2A+0x129>
   140009314:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   140009318:	48 83 c4 38          	add    $0x38,%rsp
   14000931c:	5b                   	pop    %rbx
   14000931d:	5e                   	pop    %rsi
   14000931e:	5f                   	pop    %rdi
   14000931f:	5d                   	pop    %rbp
   140009320:	41 5c                	pop    %r12
   140009322:	41 5d                	pop    %r13
   140009324:	41 5e                	pop    %r14
   140009326:	41 5f                	pop    %r15
   140009328:	c3                   	ret    
   140009329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009330:	8b 10                	mov    (%rax),%edx
   140009332:	85 d2                	test   %edx,%edx
   140009334:	75 0c                	jne    140009342 <__quorem_D2A+0x132>
   140009336:	83 ee 01             	sub    $0x1,%esi
   140009339:	48 83 e8 04          	sub    $0x4,%rax
   14000933d:	48 39 c5             	cmp    %rax,%rbp
   140009340:	72 ee                	jb     140009330 <__quorem_D2A+0x120>
   140009342:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140009347:	eb cb                	jmp    140009314 <__quorem_D2A+0x104>
   140009349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009350:	45 8b 02             	mov    (%r10),%r8d
   140009353:	45 85 c0             	test   %r8d,%r8d
   140009356:	75 0c                	jne    140009364 <__quorem_D2A+0x154>
   140009358:	83 ee 01             	sub    $0x1,%esi
   14000935b:	49 83 ea 04          	sub    $0x4,%r10
   14000935f:	4c 39 d5             	cmp    %r10,%rbp
   140009362:	72 ec                	jb     140009350 <__quorem_D2A+0x140>
   140009364:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140009369:	4c 89 da             	mov    %r11,%rdx
   14000936c:	4c 89 e1             	mov    %r12,%rcx
   14000936f:	e8 cc 20 00 00       	call   14000b440 <__cmp_D2A>
   140009374:	85 c0                	test   %eax,%eax
   140009376:	0f 89 56 ff ff ff    	jns    1400092d2 <__quorem_D2A+0xc2>
   14000937c:	eb 96                	jmp    140009314 <__quorem_D2A+0x104>
   14000937e:	90                   	nop
   14000937f:	90                   	nop

0000000140009380 <__gdtoa>:
   140009380:	41 57                	push   %r15
   140009382:	41 56                	push   %r14
   140009384:	41 55                	push   %r13
   140009386:	41 54                	push   %r12
   140009388:	55                   	push   %rbp
   140009389:	57                   	push   %rdi
   14000938a:	56                   	push   %rsi
   14000938b:	53                   	push   %rbx
   14000938c:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   140009393:	0f 29 b4 24 a0 00 00 	movaps %xmm6,0xa0(%rsp)
   14000939a:	00 
   14000939b:	8b 84 24 20 01 00 00 	mov    0x120(%rsp),%eax
   1400093a2:	41 8b 29             	mov    (%r9),%ebp
   1400093a5:	44 8b b4 24 28 01 00 	mov    0x128(%rsp),%r14d
   1400093ac:	00 
   1400093ad:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400093b1:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
   1400093b8:	00 
   1400093b9:	48 89 cf             	mov    %rcx,%rdi
   1400093bc:	4c 89 ce             	mov    %r9,%rsi
   1400093bf:	89 54 24 44          	mov    %edx,0x44(%rsp)
   1400093c3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400093c8:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   1400093cf:	00 
   1400093d0:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   1400093d5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400093da:	89 e8                	mov    %ebp,%eax
   1400093dc:	83 e0 cf             	and    $0xffffffcf,%eax
   1400093df:	41 89 01             	mov    %eax,(%r9)
   1400093e2:	89 e8                	mov    %ebp,%eax
   1400093e4:	83 e0 07             	and    $0x7,%eax
   1400093e7:	83 f8 03             	cmp    $0x3,%eax
   1400093ea:	0f 84 d0 02 00 00    	je     1400096c0 <__gdtoa+0x340>
   1400093f0:	89 eb                	mov    %ebp,%ebx
   1400093f2:	83 e3 04             	and    $0x4,%ebx
   1400093f5:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   1400093f9:	75 35                	jne    140009430 <__gdtoa+0xb0>
   1400093fb:	85 c0                	test   %eax,%eax
   1400093fd:	0f 84 8d 02 00 00    	je     140009690 <__gdtoa+0x310>
   140009403:	83 e8 01             	sub    $0x1,%eax
   140009406:	31 db                	xor    %ebx,%ebx
   140009408:	83 f8 01             	cmp    $0x1,%eax
   14000940b:	76 6b                	jbe    140009478 <__gdtoa+0xf8>
   14000940d:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   140009414:	00 
   140009415:	48 89 d8             	mov    %rbx,%rax
   140009418:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   14000941f:	5b                   	pop    %rbx
   140009420:	5e                   	pop    %rsi
   140009421:	5f                   	pop    %rdi
   140009422:	5d                   	pop    %rbp
   140009423:	41 5c                	pop    %r12
   140009425:	41 5d                	pop    %r13
   140009427:	41 5e                	pop    %r14
   140009429:	41 5f                	pop    %r15
   14000942b:	c3                   	ret    
   14000942c:	0f 1f 40 00          	nopl   0x0(%rax)
   140009430:	31 db                	xor    %ebx,%ebx
   140009432:	83 f8 04             	cmp    $0x4,%eax
   140009435:	75 d6                	jne    14000940d <__gdtoa+0x8d>
   140009437:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000943c:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140009441:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140009447:	48 8d 0d bb 84 00 00 	lea    0x84bb(%rip),%rcx        # 140011909 <.rdata+0x9>
   14000944e:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   140009454:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   14000945b:	00 
   14000945c:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   140009463:	5b                   	pop    %rbx
   140009464:	5e                   	pop    %rsi
   140009465:	5f                   	pop    %rdi
   140009466:	5d                   	pop    %rbp
   140009467:	41 5c                	pop    %r12
   140009469:	41 5d                	pop    %r13
   14000946b:	41 5e                	pop    %r14
   14000946d:	41 5f                	pop    %r15
   14000946f:	e9 fc fc ff ff       	jmp    140009170 <__nrv_alloc_D2A>
   140009474:	0f 1f 40 00          	nopl   0x0(%rax)
   140009478:	44 8b 21             	mov    (%rcx),%r12d
   14000947b:	b8 20 00 00 00       	mov    $0x20,%eax
   140009480:	31 c9                	xor    %ecx,%ecx
   140009482:	41 83 fc 20          	cmp    $0x20,%r12d
   140009486:	7e 0a                	jle    140009492 <__gdtoa+0x112>
   140009488:	01 c0                	add    %eax,%eax
   14000948a:	83 c1 01             	add    $0x1,%ecx
   14000948d:	41 39 c4             	cmp    %eax,%r12d
   140009490:	7f f6                	jg     140009488 <__gdtoa+0x108>
   140009492:	e8 49 18 00 00       	call   14000ace0 <__Balloc_D2A>
   140009497:	45 8d 44 24 ff       	lea    -0x1(%r12),%r8d
   14000949c:	41 c1 f8 05          	sar    $0x5,%r8d
   1400094a0:	49 89 c7             	mov    %rax,%r15
   1400094a3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400094a8:	4d 63 c0             	movslq %r8d,%r8
   1400094ab:	49 8d 57 18          	lea    0x18(%r15),%rdx
   1400094af:	49 c1 e0 02          	shl    $0x2,%r8
   1400094b3:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
   1400094b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400094be:	00 00 
   1400094c0:	44 8b 08             	mov    (%rax),%r9d
   1400094c3:	48 83 c0 04          	add    $0x4,%rax
   1400094c7:	48 83 c2 04          	add    $0x4,%rdx
   1400094cb:	44 89 4a fc          	mov    %r9d,-0x4(%rdx)
   1400094cf:	48 39 c1             	cmp    %rax,%rcx
   1400094d2:	73 ec                	jae    1400094c0 <__gdtoa+0x140>
   1400094d4:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400094d9:	48 83 c1 01          	add    $0x1,%rcx
   1400094dd:	49 8d 40 04          	lea    0x4(%r8),%rax
   1400094e1:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   1400094e5:	48 39 d1             	cmp    %rdx,%rcx
   1400094e8:	ba 04 00 00 00       	mov    $0x4,%edx
   1400094ed:	48 0f 42 c2          	cmovb  %rdx,%rax
   1400094f1:	48 c1 f8 02          	sar    $0x2,%rax
   1400094f5:	89 c3                	mov    %eax,%ebx
   1400094f7:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
   1400094fb:	eb 0f                	jmp    14000950c <__gdtoa+0x18c>
   1400094fd:	0f 1f 00             	nopl   (%rax)
   140009500:	48 83 e8 04          	sub    $0x4,%rax
   140009504:	85 db                	test   %ebx,%ebx
   140009506:	0f 84 dc 01 00 00    	je     1400096e8 <__gdtoa+0x368>
   14000950c:	44 8b 68 14          	mov    0x14(%rax),%r13d
   140009510:	89 da                	mov    %ebx,%edx
   140009512:	83 eb 01             	sub    $0x1,%ebx
   140009515:	45 85 ed             	test   %r13d,%r13d
   140009518:	74 e6                	je     140009500 <__gdtoa+0x180>
   14000951a:	48 63 db             	movslq %ebx,%rbx
   14000951d:	41 89 57 14          	mov    %edx,0x14(%r15)
   140009521:	41 0f bd 44 9f 18    	bsr    0x18(%r15,%rbx,4),%eax
   140009527:	c1 e2 05             	shl    $0x5,%edx
   14000952a:	89 d3                	mov    %edx,%ebx
   14000952c:	83 f0 1f             	xor    $0x1f,%eax
   14000952f:	29 c3                	sub    %eax,%ebx
   140009531:	4c 89 f9             	mov    %r15,%rcx
   140009534:	e8 27 16 00 00       	call   14000ab60 <__trailz_D2A>
   140009539:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   14000953e:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140009545:	85 c0                	test   %eax,%eax
   140009547:	0f 85 ab 01 00 00    	jne    1400096f8 <__gdtoa+0x378>
   14000954d:	45 8b 5f 14          	mov    0x14(%r15),%r11d
   140009551:	45 85 db             	test   %r11d,%r11d
   140009554:	0f 84 26 01 00 00    	je     140009680 <__gdtoa+0x300>
   14000955a:	48 8d 94 24 9c 00 00 	lea    0x9c(%rsp),%rdx
   140009561:	00 
   140009562:	4c 89 f9             	mov    %r15,%rcx
   140009565:	e8 f6 20 00 00       	call   14000b660 <__b2d_D2A>
   14000956a:	45 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8d
   14000956f:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140009573:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   140009578:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000957d:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   140009581:	48 c1 e9 20          	shr    $0x20,%rcx
   140009585:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140009589:	89 c0                	mov    %eax,%eax
   14000958b:	f2 0f 59 0d 95 83 00 	mulsd  0x8395(%rip),%xmm1        # 140011928 <.rdata+0x28>
   140009592:	00 
   140009593:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
   140009599:	81 c9 00 00 f0 3f    	or     $0x3ff00000,%ecx
   14000959f:	49 89 ca             	mov    %rcx,%r10
   1400095a2:	49 c1 e2 20          	shl    $0x20,%r10
   1400095a6:	4c 09 d0             	or     %r10,%rax
   1400095a9:	41 89 d2             	mov    %edx,%r10d
   1400095ac:	41 f7 da             	neg    %r10d
   1400095af:	66 48 0f 6e c0       	movq   %rax,%xmm0
   1400095b4:	f2 0f 5c 05 54 83 00 	subsd  0x8354(%rip),%xmm0        # 140011910 <.rdata+0x10>
   1400095bb:	00 
   1400095bc:	f2 0f 59 05 54 83 00 	mulsd  0x8354(%rip),%xmm0        # 140011918 <.rdata+0x18>
   1400095c3:	00 
   1400095c4:	44 0f 48 d2          	cmovs  %edx,%r10d
   1400095c8:	f2 0f 58 05 50 83 00 	addsd  0x8350(%rip),%xmm0        # 140011920 <.rdata+0x20>
   1400095cf:	00 
   1400095d0:	41 81 ea 35 04 00 00 	sub    $0x435,%r10d
   1400095d7:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   1400095db:	45 85 d2             	test   %r10d,%r10d
   1400095de:	7e 15                	jle    1400095f5 <__gdtoa+0x275>
   1400095e0:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400095e4:	f2 41 0f 2a ca       	cvtsi2sd %r10d,%xmm1
   1400095e9:	f2 0f 59 0d 3f 83 00 	mulsd  0x833f(%rip),%xmm1        # 140011930 <.rdata+0x30>
   1400095f0:	00 
   1400095f1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   1400095f5:	f2 44 0f 2c d8       	cvttsd2si %xmm0,%r11d
   1400095fa:	66 0f ef f6          	pxor   %xmm6,%xmm6
   1400095fe:	66 0f 2f f0          	comisd %xmm0,%xmm6
   140009602:	44 89 5c 24 50       	mov    %r11d,0x50(%rsp)
   140009607:	0f 87 83 04 00 00    	ja     140009a90 <__gdtoa+0x710>
   14000960d:	41 89 d2             	mov    %edx,%r10d
   140009610:	89 c0                	mov    %eax,%eax
   140009612:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   140009617:	41 c1 e2 14          	shl    $0x14,%r10d
   14000961b:	44 01 d1             	add    %r10d,%ecx
   14000961e:	89 c9                	mov    %ecx,%ecx
   140009620:	48 c1 e1 20          	shl    $0x20,%rcx
   140009624:	48 09 c8             	or     %rcx,%rax
   140009627:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   14000962e:	00 
   14000962f:	49 89 c2             	mov    %rax,%r10
   140009632:	89 d8                	mov    %ebx,%eax
   140009634:	29 d0                	sub    %edx,%eax
   140009636:	44 8d 58 ff          	lea    -0x1(%rax),%r11d
   14000963a:	41 83 f9 16          	cmp    $0x16,%r9d
   14000963e:	0f 87 dc 00 00 00    	ja     140009720 <__gdtoa+0x3a0>
   140009644:	48 8b 0d 95 87 00 00 	mov    0x8795(%rip),%rcx        # 140011de0 <.refptr.__tens_D2A>
   14000964b:	49 63 d1             	movslq %r9d,%rdx
   14000964e:	66 49 0f 6e ea       	movq   %r10,%xmm5
   140009653:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
   140009658:	66 0f 2f c5          	comisd %xmm5,%xmm0
   14000965c:	0f 86 6e 03 00 00    	jbe    1400099d0 <__gdtoa+0x650>
   140009662:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   140009669:	00 00 00 00 
   14000966d:	41 83 e9 01          	sub    $0x1,%r9d
   140009671:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   140009676:	e9 b0 00 00 00       	jmp    14000972b <__gdtoa+0x3ab>
   14000967b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009680:	4c 89 f9             	mov    %r15,%rcx
   140009683:	e8 58 17 00 00       	call   14000ade0 <__Bfree_D2A>
   140009688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000968f:	00 
   140009690:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140009695:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   14000969a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400096a0:	48 8d 0d 66 82 00 00 	lea    0x8266(%rip),%rcx        # 14001190d <.rdata+0xd>
   1400096a7:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400096ad:	e8 be fa ff ff       	call   140009170 <__nrv_alloc_D2A>
   1400096b2:	48 89 c3             	mov    %rax,%rbx
   1400096b5:	e9 53 fd ff ff       	jmp    14000940d <__gdtoa+0x8d>
   1400096ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400096c0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400096c5:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   1400096ca:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400096d0:	48 8d 0d 29 82 00 00 	lea    0x8229(%rip),%rcx        # 140011900 <.rdata>
   1400096d7:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   1400096dd:	e9 72 fd ff ff       	jmp    140009454 <__gdtoa+0xd4>
   1400096e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400096e8:	41 c7 47 14 00 00 00 	movl   $0x0,0x14(%r15)
   1400096ef:	00 
   1400096f0:	e9 3c fe ff ff       	jmp    140009531 <__gdtoa+0x1b1>
   1400096f5:	0f 1f 00             	nopl   (%rax)
   1400096f8:	89 c2                	mov    %eax,%edx
   1400096fa:	4c 89 f9             	mov    %r15,%rcx
   1400096fd:	e8 5e 13 00 00       	call   14000aa60 <__rshift_D2A>
   140009702:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   140009707:	2b 9c 24 9c 00 00 00 	sub    0x9c(%rsp),%ebx
   14000970e:	44 03 ac 24 9c 00 00 	add    0x9c(%rsp),%r13d
   140009715:	00 
   140009716:	e9 32 fe ff ff       	jmp    14000954d <__gdtoa+0x1cd>
   14000971b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009720:	c7 84 24 88 00 00 00 	movl   $0x1,0x88(%rsp)
   140009727:	01 00 00 00 
   14000972b:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140009732:	00 
   140009733:	45 85 db             	test   %r11d,%r11d
   140009736:	0f 88 3c 03 00 00    	js     140009a78 <__gdtoa+0x6f8>
   14000973c:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   140009741:	45 85 d2             	test   %r10d,%r10d
   140009744:	0f 89 a2 02 00 00    	jns    1400099ec <__gdtoa+0x66c>
   14000974a:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000974e:	29 44 24 60          	sub    %eax,0x60(%rsp)
   140009752:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140009759:	00 
   14000975a:	89 c2                	mov    %eax,%edx
   14000975c:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140009760:	f7 da                	neg    %edx
   140009762:	89 54 24 74          	mov    %edx,0x74(%rsp)
   140009766:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000976a:	83 f8 09             	cmp    $0x9,%eax
   14000976d:	0f 87 95 02 00 00    	ja     140009a08 <__gdtoa+0x688>
   140009773:	83 f8 05             	cmp    $0x5,%eax
   140009776:	0f 8f 34 03 00 00    	jg     140009ab0 <__gdtoa+0x730>
   14000977c:	41 81 c0 fd 03 00 00 	add    $0x3fd,%r8d
   140009783:	31 c0                	xor    %eax,%eax
   140009785:	41 81 f8 f7 07 00 00 	cmp    $0x7f7,%r8d
   14000978c:	0f 96 c0             	setbe  %al
   14000978f:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140009793:	83 7c 24 20 03       	cmpl   $0x3,0x20(%rsp)
   140009798:	0f 84 8a 0a 00 00    	je     14000a228 <__gdtoa+0xea8>
   14000979e:	0f 8e a4 06 00 00    	jle    140009e48 <__gdtoa+0xac8>
   1400097a4:	83 7c 24 20 04       	cmpl   $0x4,0x20(%rsp)
   1400097a9:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   1400097b0:	00 
   1400097b1:	0f 84 a4 06 00 00    	je     140009e5b <__gdtoa+0xadb>
   1400097b7:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400097bb:	44 01 f0             	add    %r14d,%eax
   1400097be:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   1400097c5:	83 c0 01             	add    $0x1,%eax
   1400097c8:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   1400097cc:	85 c0                	test   %eax,%eax
   1400097ce:	0f 8e 64 0a 00 00    	jle    14000a238 <__gdtoa+0xeb8>
   1400097d4:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400097db:	89 c1                	mov    %eax,%ecx
   1400097dd:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   1400097e2:	e8 49 f9 ff ff       	call   140009130 <__rv_alloc_D2A>
   1400097e7:	83 7c 24 4c 0e       	cmpl   $0xe,0x4c(%rsp)
   1400097ec:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   1400097f1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400097f6:	8b 47 0c             	mov    0xc(%rdi),%eax
   1400097f9:	0f 96 c2             	setbe  %dl
   1400097fc:	22 54 24 54          	and    0x54(%rsp),%dl
   140009800:	83 e8 01             	sub    $0x1,%eax
   140009803:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140009807:	74 28                	je     140009831 <__gdtoa+0x4b1>
   140009809:	8b 4c 24 54          	mov    0x54(%rsp),%ecx
   14000980d:	b8 02 00 00 00       	mov    $0x2,%eax
   140009812:	85 c9                	test   %ecx,%ecx
   140009814:	0f 49 c1             	cmovns %ecx,%eax
   140009817:	83 e5 08             	and    $0x8,%ebp
   14000981a:	89 44 24 54          	mov    %eax,0x54(%rsp)
   14000981e:	89 c1                	mov    %eax,%ecx
   140009820:	0f 84 b2 05 00 00    	je     140009dd8 <__gdtoa+0xa58>
   140009826:	b8 03 00 00 00       	mov    $0x3,%eax
   14000982b:	29 c8                	sub    %ecx,%eax
   14000982d:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140009831:	84 d2                	test   %dl,%dl
   140009833:	0f 84 9f 05 00 00    	je     140009dd8 <__gdtoa+0xa58>
   140009839:	8b 44 24 54          	mov    0x54(%rsp),%eax
   14000983d:	0b 44 24 70          	or     0x70(%rsp),%eax
   140009841:	0f 85 91 05 00 00    	jne    140009dd8 <__gdtoa+0xa58>
   140009847:	44 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9d
   14000984e:	00 
   14000984f:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   140009856:	00 00 00 00 
   14000985a:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140009861:	00 00 
   140009863:	45 85 c9             	test   %r9d,%r9d
   140009866:	74 12                	je     14000987a <__gdtoa+0x4fa>
   140009868:	f2 0f 10 25 d0 80 00 	movsd  0x80d0(%rip),%xmm4        # 140011940 <.rdata+0x40>
   14000986f:	00 
   140009870:	66 0f 2f e0          	comisd %xmm0,%xmm4
   140009874:	0f 87 ed 0d 00 00    	ja     14000a667 <__gdtoa+0x12e7>
   14000987a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000987e:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140009882:	f2 0f 58 0d ce 80 00 	addsd  0x80ce(%rip),%xmm1        # 140011958 <.rdata+0x58>
   140009889:	00 
   14000988a:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   14000988f:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140009894:	48 c1 e9 20          	shr    $0x20,%rcx
   140009898:	89 c0                	mov    %eax,%eax
   14000989a:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   1400098a0:	48 c1 e1 20          	shl    $0x20,%rcx
   1400098a4:	48 09 c8             	or     %rcx,%rax
   1400098a7:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
   1400098ab:	85 c9                	test   %ecx,%ecx
   1400098ad:	0f 84 ef 04 00 00    	je     140009da2 <__gdtoa+0xa22>
   1400098b3:	44 8b 4c 24 4c       	mov    0x4c(%rsp),%r9d
   1400098b8:	31 ed                	xor    %ebp,%ebp
   1400098ba:	48 8b 0d 1f 85 00 00 	mov    0x851f(%rip),%rcx        # 140011de0 <.refptr.__tens_D2A>
   1400098c1:	66 48 0f 6e d0       	movq   %rax,%xmm2
   1400098c6:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   1400098ca:	48 98                	cltq   
   1400098cc:	f2 0f 10 1c c1       	movsd  (%rcx,%rax,8),%xmm3
   1400098d1:	8b 44 24 68          	mov    0x68(%rsp),%eax
   1400098d5:	85 c0                	test   %eax,%eax
   1400098d7:	0f 84 c4 0b 00 00    	je     14000a4a1 <__gdtoa+0x1121>
   1400098dd:	f2 0f 10 0d 9b 80 00 	movsd  0x809b(%rip),%xmm1        # 140011980 <.rdata+0x80>
   1400098e4:	00 
   1400098e5:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   1400098e9:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400098ee:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
   1400098f2:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   1400098f6:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   1400098fa:	66 0f ef d2          	pxor   %xmm2,%xmm2
   1400098fe:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140009902:	83 c0 30             	add    $0x30,%eax
   140009905:	88 01                	mov    %al,(%rcx)
   140009907:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000990b:	66 0f 2f c8          	comisd %xmm0,%xmm1
   14000990f:	0f 87 7f 0f 00 00    	ja     14000a894 <__gdtoa+0x1514>
   140009915:	f2 0f 10 25 23 80 00 	movsd  0x8023(%rip),%xmm4        # 140011940 <.rdata+0x40>
   14000991c:	00 
   14000991d:	f2 0f 10 1d 23 80 00 	movsd  0x8023(%rip),%xmm3        # 140011948 <.rdata+0x48>
   140009924:	00 
   140009925:	eb 4f                	jmp    140009976 <__gdtoa+0x5f6>
   140009927:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000992e:	00 00 
   140009930:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140009937:	83 c0 01             	add    $0x1,%eax
   14000993a:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140009941:	44 39 c8             	cmp    %r9d,%eax
   140009944:	0f 8d 81 04 00 00    	jge    140009dcb <__gdtoa+0xa4b>
   14000994a:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   14000994e:	66 0f ef d2          	pxor   %xmm2,%xmm2
   140009952:	48 83 c2 01          	add    $0x1,%rdx
   140009956:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
   14000995a:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   14000995e:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140009962:	83 c0 30             	add    $0x30,%eax
   140009965:	88 42 ff             	mov    %al,-0x1(%rdx)
   140009968:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000996c:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140009970:	0f 87 1e 0f 00 00    	ja     14000a894 <__gdtoa+0x1514>
   140009976:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000997a:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
   14000997e:	66 0f 2f ca          	comisd %xmm2,%xmm1
   140009982:	76 ac                	jbe    140009930 <__gdtoa+0x5b0>
   140009984:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140009988:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000998d:	48 89 d1             	mov    %rdx,%rcx
   140009990:	eb 16                	jmp    1400099a8 <__gdtoa+0x628>
   140009992:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140009998:	48 39 da             	cmp    %rbx,%rdx
   14000999b:	0f 84 f4 0d 00 00    	je     14000a795 <__gdtoa+0x1415>
   1400099a1:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   1400099a5:	48 89 d1             	mov    %rdx,%rcx
   1400099a8:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   1400099ac:	3c 39                	cmp    $0x39,%al
   1400099ae:	74 e8                	je     140009998 <__gdtoa+0x618>
   1400099b0:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1400099b5:	83 c0 01             	add    $0x1,%eax
   1400099b8:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400099bf:	00 
   1400099c0:	88 02                	mov    %al,(%rdx)
   1400099c2:	8d 45 01             	lea    0x1(%rbp),%eax
   1400099c5:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400099c9:	e9 74 03 00 00       	jmp    140009d42 <__gdtoa+0x9c2>
   1400099ce:	66 90                	xchg   %ax,%ax
   1400099d0:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   1400099d7:	00 00 00 00 
   1400099db:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   1400099e2:	00 
   1400099e3:	45 85 db             	test   %r11d,%r11d
   1400099e6:	0f 88 8c 00 00 00    	js     140009a78 <__gdtoa+0x6f8>
   1400099ec:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400099f0:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   1400099f7:	00 
   1400099f8:	89 44 24 70          	mov    %eax,0x70(%rsp)
   1400099fc:	41 01 c3             	add    %eax,%r11d
   1400099ff:	e9 62 fd ff ff       	jmp    140009766 <__gdtoa+0x3e6>
   140009a04:	0f 1f 40 00          	nopl   0x0(%rax)
   140009a08:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140009a0f:	00 
   140009a10:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140009a14:	44 89 5c 24 4c       	mov    %r11d,0x4c(%rsp)
   140009a19:	f2 41 0f 2a c4       	cvtsi2sd %r12d,%xmm0
   140009a1e:	f2 0f 59 05 12 7f 00 	mulsd  0x7f12(%rip),%xmm0        # 140011938 <.rdata+0x38>
   140009a25:	00 
   140009a26:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
   140009a2a:	83 c1 03             	add    $0x3,%ecx
   140009a2d:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140009a34:	e8 f7 f6 ff ff       	call   140009130 <__rv_alloc_D2A>
   140009a39:	44 8b 5c 24 4c       	mov    0x4c(%rsp),%r11d
   140009a3e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140009a43:	8b 47 0c             	mov    0xc(%rdi),%eax
   140009a46:	83 e8 01             	sub    $0x1,%eax
   140009a49:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140009a4d:	74 75                	je     140009ac4 <__gdtoa+0x744>
   140009a4f:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140009a56:	00 
   140009a57:	45 31 f6             	xor    %r14d,%r14d
   140009a5a:	31 d2                	xor    %edx,%edx
   140009a5c:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140009a63:	ff ff ff ff 
   140009a67:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140009a6e:	ff 
   140009a6f:	e9 95 fd ff ff       	jmp    140009809 <__gdtoa+0x489>
   140009a74:	0f 1f 40 00          	nopl   0x0(%rax)
   140009a78:	ba 01 00 00 00       	mov    $0x1,%edx
   140009a7d:	45 31 db             	xor    %r11d,%r11d
   140009a80:	29 c2                	sub    %eax,%edx
   140009a82:	89 54 24 60          	mov    %edx,0x60(%rsp)
   140009a86:	e9 b1 fc ff ff       	jmp    14000973c <__gdtoa+0x3bc>
   140009a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009a90:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140009a94:	f2 41 0f 2a cb       	cvtsi2sd %r11d,%xmm1
   140009a99:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
   140009a9d:	7a 06                	jp     140009aa5 <__gdtoa+0x725>
   140009a9f:	0f 84 68 fb ff ff    	je     14000960d <__gdtoa+0x28d>
   140009aa5:	83 6c 24 50 01       	subl   $0x1,0x50(%rsp)
   140009aaa:	e9 5e fb ff ff       	jmp    14000960d <__gdtoa+0x28d>
   140009aaf:	90                   	nop
   140009ab0:	83 e8 04             	sub    $0x4,%eax
   140009ab3:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   140009aba:	00 
   140009abb:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140009abf:	e9 cf fc ff ff       	jmp    140009793 <__gdtoa+0x413>
   140009ac4:	45 85 ed             	test   %r13d,%r13d
   140009ac7:	0f 88 63 0d 00 00    	js     14000a830 <__gdtoa+0x14b0>
   140009acd:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140009ad1:	39 47 14             	cmp    %eax,0x14(%rdi)
   140009ad4:	0f 8d bf 07 00 00    	jge    14000a299 <__gdtoa+0xf19>
   140009ada:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140009ae1:	ff ff ff ff 
   140009ae5:	45 31 f6             	xor    %r14d,%r14d
   140009ae8:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140009aef:	ff 
   140009af0:	41 29 dc             	sub    %ebx,%r12d
   140009af3:	44 89 e9             	mov    %r13d,%ecx
   140009af6:	8b 57 04             	mov    0x4(%rdi),%edx
   140009af9:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   140009afe:	44 29 e1             	sub    %r12d,%ecx
   140009b01:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140009b08:	39 d1                	cmp    %edx,%ecx
   140009b0a:	7d 12                	jge    140009b1e <__gdtoa+0x79e>
   140009b0c:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   140009b11:	41 8d 4a fd          	lea    -0x3(%r10),%ecx
   140009b15:	83 e1 fd             	and    $0xfffffffd,%ecx
   140009b18:	0f 85 2f 07 00 00    	jne    14000a24d <__gdtoa+0xecd>
   140009b1e:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   140009b23:	0f 8e 57 07 00 00    	jle    14000a280 <__gdtoa+0xf00>
   140009b29:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140009b2d:	8b 54 24 74          	mov    0x74(%rsp),%edx
   140009b31:	83 e8 01             	sub    $0x1,%eax
   140009b34:	39 c2                	cmp    %eax,%edx
   140009b36:	0f 8c b8 08 00 00    	jl     14000a3f4 <__gdtoa+0x1074>
   140009b3c:	29 c2                	sub    %eax,%edx
   140009b3e:	41 89 d5             	mov    %edx,%r13d
   140009b41:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140009b45:	85 c0                	test   %eax,%eax
   140009b47:	0f 88 02 0b 00 00    	js     14000a64f <__gdtoa+0x12cf>
   140009b4d:	8b 54 24 60          	mov    0x60(%rsp),%edx
   140009b51:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140009b58:	41 01 c3             	add    %eax,%r11d
   140009b5b:	01 d0                	add    %edx,%eax
   140009b5d:	89 d5                	mov    %edx,%ebp
   140009b5f:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140009b63:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009b68:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140009b6d:	e8 8e 13 00 00       	call   14000af00 <__i2b_D2A>
   140009b72:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140009b79:	00 
   140009b7a:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   140009b7f:	49 89 c4             	mov    %rax,%r12
   140009b82:	85 ed                	test   %ebp,%ebp
   140009b84:	7e 1e                	jle    140009ba4 <__gdtoa+0x824>
   140009b86:	45 85 db             	test   %r11d,%r11d
   140009b89:	7e 19                	jle    140009ba4 <__gdtoa+0x824>
   140009b8b:	44 39 dd             	cmp    %r11d,%ebp
   140009b8e:	44 89 d8             	mov    %r11d,%eax
   140009b91:	0f 4e c5             	cmovle %ebp,%eax
   140009b94:	29 44 24 60          	sub    %eax,0x60(%rsp)
   140009b98:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140009b9f:	29 c5                	sub    %eax,%ebp
   140009ba1:	41 29 c3             	sub    %eax,%r11d
   140009ba4:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140009ba8:	85 c0                	test   %eax,%eax
   140009baa:	74 5b                	je     140009c07 <__gdtoa+0x887>
   140009bac:	44 8b 54 24 68       	mov    0x68(%rsp),%r10d
   140009bb1:	45 85 d2             	test   %r10d,%r10d
   140009bb4:	0f 84 0d 08 00 00    	je     14000a3c7 <__gdtoa+0x1047>
   140009bba:	45 85 ed             	test   %r13d,%r13d
   140009bbd:	7e 3b                	jle    140009bfa <__gdtoa+0x87a>
   140009bbf:	4c 89 e1             	mov    %r12,%rcx
   140009bc2:	44 89 ea             	mov    %r13d,%edx
   140009bc5:	44 89 9c 24 80 00 00 	mov    %r11d,0x80(%rsp)
   140009bcc:	00 
   140009bcd:	e8 4e 15 00 00       	call   14000b120 <__pow5mult_D2A>
   140009bd2:	4c 89 fa             	mov    %r15,%rdx
   140009bd5:	48 89 c1             	mov    %rax,%rcx
   140009bd8:	49 89 c4             	mov    %rax,%r12
   140009bdb:	e8 e0 13 00 00       	call   14000afc0 <__mult_D2A>
   140009be0:	4c 89 f9             	mov    %r15,%rcx
   140009be3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140009be8:	e8 f3 11 00 00       	call   14000ade0 <__Bfree_D2A>
   140009bed:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
   140009bf2:	44 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11d
   140009bf9:	00 
   140009bfa:	8b 54 24 74          	mov    0x74(%rsp),%edx
   140009bfe:	44 29 ea             	sub    %r13d,%edx
   140009c01:	0f 85 1d 08 00 00    	jne    14000a424 <__gdtoa+0x10a4>
   140009c07:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009c0c:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   140009c11:	e8 ea 12 00 00       	call   14000af00 <__i2b_D2A>
   140009c16:	83 fb 01             	cmp    $0x1,%ebx
   140009c19:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140009c1d:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140009c22:	0f 94 c3             	sete   %bl
   140009c25:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   140009c2a:	49 89 c5             	mov    %rax,%r13
   140009c2d:	0f 9e c0             	setle  %al
   140009c30:	21 c3                	and    %eax,%ebx
   140009c32:	85 d2                	test   %edx,%edx
   140009c34:	0f 8f 8e 02 00 00    	jg     140009ec8 <__gdtoa+0xb48>
   140009c3a:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140009c41:	00 
   140009c42:	84 db                	test   %bl,%bl
   140009c44:	0f 85 bc 0a 00 00    	jne    14000a706 <__gdtoa+0x1386>
   140009c4a:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   140009c4f:	bf 1f 00 00 00       	mov    $0x1f,%edi
   140009c54:	45 85 c9             	test   %r9d,%r9d
   140009c57:	0f 85 8b 02 00 00    	jne    140009ee8 <__gdtoa+0xb68>
   140009c5d:	44 29 df             	sub    %r11d,%edi
   140009c60:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
   140009c65:	83 ef 04             	sub    $0x4,%edi
   140009c68:	83 e7 1f             	and    $0x1f,%edi
   140009c6b:	41 01 f8             	add    %edi,%r8d
   140009c6e:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%rsp)
   140009c75:	89 fa                	mov    %edi,%edx
   140009c77:	45 85 c0             	test   %r8d,%r8d
   140009c7a:	7e 1f                	jle    140009c9b <__gdtoa+0x91b>
   140009c7c:	44 89 c2             	mov    %r8d,%edx
   140009c7f:	4c 89 f9             	mov    %r15,%rcx
   140009c82:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
   140009c87:	e8 a4 16 00 00       	call   14000b330 <__lshift_D2A>
   140009c8c:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
   140009c93:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
   140009c98:	49 89 c7             	mov    %rax,%r15
   140009c9b:	44 01 da             	add    %r11d,%edx
   140009c9e:	85 d2                	test   %edx,%edx
   140009ca0:	7e 0b                	jle    140009cad <__gdtoa+0x92d>
   140009ca2:	4c 89 e9             	mov    %r13,%rcx
   140009ca5:	e8 86 16 00 00       	call   14000b330 <__lshift_D2A>
   140009caa:	49 89 c5             	mov    %rax,%r13
   140009cad:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
   140009cb4:	00 
   140009cb5:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140009cba:	0f 9f c3             	setg   %bl
   140009cbd:	45 85 c0             	test   %r8d,%r8d
   140009cc0:	0f 85 4a 04 00 00    	jne    14000a110 <__gdtoa+0xd90>
   140009cc6:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140009cca:	85 c0                	test   %eax,%eax
   140009ccc:	0f 8f 2e 02 00 00    	jg     140009f00 <__gdtoa+0xb80>
   140009cd2:	84 db                	test   %bl,%bl
   140009cd4:	0f 84 26 02 00 00    	je     140009f00 <__gdtoa+0xb80>
   140009cda:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140009cde:	85 c0                	test   %eax,%eax
   140009ce0:	0f 85 c5 01 00 00    	jne    140009eab <__gdtoa+0xb2b>
   140009ce6:	4c 89 e9             	mov    %r13,%rcx
   140009ce9:	45 31 c0             	xor    %r8d,%r8d
   140009cec:	ba 05 00 00 00       	mov    $0x5,%edx
   140009cf1:	e8 5a 11 00 00       	call   14000ae50 <__multadd_D2A>
   140009cf6:	4c 89 f9             	mov    %r15,%rcx
   140009cf9:	48 89 c2             	mov    %rax,%rdx
   140009cfc:	49 89 c5             	mov    %rax,%r13
   140009cff:	e8 3c 17 00 00       	call   14000b440 <__cmp_D2A>
   140009d04:	85 c0                	test   %eax,%eax
   140009d06:	0f 8e 9f 01 00 00    	jle    140009eab <__gdtoa+0xb2b>
   140009d0c:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140009d10:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140009d15:	83 c0 02             	add    $0x2,%eax
   140009d18:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140009d1c:	48 83 44 24 58 01    	addq   $0x1,0x58(%rsp)
   140009d22:	c6 03 31             	movb   $0x31,(%rbx)
   140009d25:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140009d2c:	00 
   140009d2d:	4c 89 e9             	mov    %r13,%rcx
   140009d30:	e8 ab 10 00 00       	call   14000ade0 <__Bfree_D2A>
   140009d35:	4d 85 e4             	test   %r12,%r12
   140009d38:	74 08                	je     140009d42 <__gdtoa+0x9c2>
   140009d3a:	4c 89 e1             	mov    %r12,%rcx
   140009d3d:	e8 9e 10 00 00       	call   14000ade0 <__Bfree_D2A>
   140009d42:	4c 89 f9             	mov    %r15,%rcx
   140009d45:	e8 96 10 00 00       	call   14000ade0 <__Bfree_D2A>
   140009d4a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140009d4f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140009d54:	8b 54 24 44          	mov    0x44(%rsp),%edx
   140009d58:	c6 00 00             	movb   $0x0,(%rax)
   140009d5b:	89 17                	mov    %edx,(%rdi)
   140009d5d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140009d62:	48 85 ff             	test   %rdi,%rdi
   140009d65:	74 03                	je     140009d6a <__gdtoa+0x9ea>
   140009d67:	48 89 07             	mov    %rax,(%rdi)
   140009d6a:	8b 44 24 48          	mov    0x48(%rsp),%eax
   140009d6e:	09 06                	or     %eax,(%rsi)
   140009d70:	e9 98 f6 ff ff       	jmp    14000940d <__gdtoa+0x8d>
   140009d75:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140009d79:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140009d7d:	f2 0f 58 0d d3 7b 00 	addsd  0x7bd3(%rip),%xmm1        # 140011958 <.rdata+0x58>
   140009d84:	00 
   140009d85:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   140009d8a:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140009d8f:	48 c1 ea 20          	shr    $0x20,%rdx
   140009d93:	89 c0                	mov    %eax,%eax
   140009d95:	81 ea 00 00 40 03    	sub    $0x3400000,%edx
   140009d9b:	48 c1 e2 20          	shl    $0x20,%rdx
   140009d9f:	48 09 d0             	or     %rdx,%rax
   140009da2:	f2 0f 5c 05 b6 7b 00 	subsd  0x7bb6(%rip),%xmm0        # 140011960 <.rdata+0x60>
   140009da9:	00 
   140009daa:	66 48 0f 6e c8       	movq   %rax,%xmm1
   140009daf:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140009db3:	0f 87 73 09 00 00    	ja     14000a72c <__gdtoa+0x13ac>
   140009db9:	66 0f 57 0d af 7b 00 	xorpd  0x7baf(%rip),%xmm1        # 140011970 <.rdata+0x70>
   140009dc0:	00 
   140009dc1:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140009dc5:	0f 87 da 00 00 00    	ja     140009ea5 <__gdtoa+0xb25>
   140009dcb:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   140009dd2:	00 
   140009dd3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009dd8:	45 85 ed             	test   %r13d,%r13d
   140009ddb:	0f 88 a7 00 00 00    	js     140009e88 <__gdtoa+0xb08>
   140009de1:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140009de5:	39 47 14             	cmp    %eax,0x14(%rdi)
   140009de8:	0f 8c 9a 00 00 00    	jl     140009e88 <__gdtoa+0xb08>
   140009dee:	48 8b 15 eb 7f 00 00 	mov    0x7feb(%rip),%rdx        # 140011de0 <.refptr.__tens_D2A>
   140009df5:	48 98                	cltq   
   140009df7:	48 89 c7             	mov    %rax,%rdi
   140009dfa:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140009dff:	45 85 f6             	test   %r14d,%r14d
   140009e02:	0f 89 aa 04 00 00    	jns    14000a2b2 <__gdtoa+0xf32>
   140009e08:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140009e0c:	85 c0                	test   %eax,%eax
   140009e0e:	0f 8f 9e 04 00 00    	jg     14000a2b2 <__gdtoa+0xf32>
   140009e14:	0f 85 8b 00 00 00    	jne    140009ea5 <__gdtoa+0xb25>
   140009e1a:	f2 0f 59 15 3e 7b 00 	mulsd  0x7b3e(%rip),%xmm2        # 140011960 <.rdata+0x60>
   140009e21:	00 
   140009e22:	66 0f 2f 94 24 80 00 	comisd 0x80(%rsp),%xmm2
   140009e29:	00 00 
   140009e2b:	73 78                	jae    140009ea5 <__gdtoa+0xb25>
   140009e2d:	83 c7 02             	add    $0x2,%edi
   140009e30:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140009e35:	45 31 ed             	xor    %r13d,%r13d
   140009e38:	45 31 e4             	xor    %r12d,%r12d
   140009e3b:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   140009e3f:	e9 d8 fe ff ff       	jmp    140009d1c <__gdtoa+0x99c>
   140009e44:	0f 1f 40 00          	nopl   0x0(%rax)
   140009e48:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140009e4d:	0f 85 bd fb ff ff    	jne    140009a10 <__gdtoa+0x690>
   140009e53:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140009e5a:	00 
   140009e5b:	45 85 f6             	test   %r14d,%r14d
   140009e5e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009e63:	41 0f 4f ce          	cmovg  %r14d,%ecx
   140009e67:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140009e6e:	41 89 ce             	mov    %ecx,%r14d
   140009e71:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%rsp)
   140009e78:	89 4c 24 4c          	mov    %ecx,0x4c(%rsp)
   140009e7c:	e9 5c f9 ff ff       	jmp    1400097dd <__gdtoa+0x45d>
   140009e81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009e88:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140009e8c:	85 c0                	test   %eax,%eax
   140009e8e:	0f 85 5c fc ff ff    	jne    140009af0 <__gdtoa+0x770>
   140009e94:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140009e99:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   140009e9d:	45 31 e4             	xor    %r12d,%r12d
   140009ea0:	e9 dd fc ff ff       	jmp    140009b82 <__gdtoa+0x802>
   140009ea5:	45 31 ed             	xor    %r13d,%r13d
   140009ea8:	45 31 e4             	xor    %r12d,%r12d
   140009eab:	41 f7 de             	neg    %r14d
   140009eae:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140009eb5:	00 
   140009eb6:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140009ebb:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
   140009ec0:	e9 68 fe ff ff       	jmp    140009d2d <__gdtoa+0x9ad>
   140009ec5:	0f 1f 00             	nopl   (%rax)
   140009ec8:	4c 89 e9             	mov    %r13,%rcx
   140009ecb:	e8 50 12 00 00       	call   14000b120 <__pow5mult_D2A>
   140009ed0:	84 db                	test   %bl,%bl
   140009ed2:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140009ed7:	49 89 c5             	mov    %rax,%r13
   140009eda:	0f 85 a4 08 00 00    	jne    14000a784 <__gdtoa+0x1404>
   140009ee0:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140009ee7:	00 
   140009ee8:	41 8b 45 14          	mov    0x14(%r13),%eax
   140009eec:	83 e8 01             	sub    $0x1,%eax
   140009eef:	48 98                	cltq   
   140009ef1:	41 0f bd 7c 85 18    	bsr    0x18(%r13,%rax,4),%edi
   140009ef7:	83 f7 1f             	xor    $0x1f,%edi
   140009efa:	e9 5e fd ff ff       	jmp    140009c5d <__gdtoa+0x8dd>
   140009eff:	90                   	nop
   140009f00:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140009f04:	83 c0 01             	add    $0x1,%eax
   140009f07:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140009f0b:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140009f0f:	85 c0                	test   %eax,%eax
   140009f11:	0f 84 69 02 00 00    	je     14000a180 <__gdtoa+0xe00>
   140009f17:	8d 14 2f             	lea    (%rdi,%rbp,1),%edx
   140009f1a:	85 d2                	test   %edx,%edx
   140009f1c:	7e 0b                	jle    140009f29 <__gdtoa+0xba9>
   140009f1e:	4c 89 e1             	mov    %r12,%rcx
   140009f21:	e8 0a 14 00 00       	call   14000b330 <__lshift_D2A>
   140009f26:	49 89 c4             	mov    %rax,%r12
   140009f29:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140009f2d:	4d 89 e6             	mov    %r12,%r14
   140009f30:	85 c0                	test   %eax,%eax
   140009f32:	0f 85 91 07 00 00    	jne    14000a6c9 <__gdtoa+0x1349>
   140009f38:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140009f3d:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   140009f42:	b8 01 00 00 00       	mov    $0x1,%eax
   140009f47:	48 89 fe             	mov    %rdi,%rsi
   140009f4a:	e9 a4 00 00 00       	jmp    140009ff3 <__gdtoa+0xc73>
   140009f4f:	90                   	nop
   140009f50:	4c 89 c1             	mov    %r8,%rcx
   140009f53:	e8 88 0e 00 00       	call   14000ade0 <__Bfree_D2A>
   140009f58:	ba 01 00 00 00       	mov    $0x1,%edx
   140009f5d:	85 db                	test   %ebx,%ebx
   140009f5f:	0f 88 1b 06 00 00    	js     14000a580 <__gdtoa+0x1200>
   140009f65:	0b 5c 24 20          	or     0x20(%rsp),%ebx
   140009f69:	75 0e                	jne    140009f79 <__gdtoa+0xbf9>
   140009f6b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140009f70:	f6 00 01             	testb  $0x1,(%rax)
   140009f73:	0f 84 07 06 00 00    	je     14000a580 <__gdtoa+0x1200>
   140009f79:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   140009f7d:	48 89 df             	mov    %rbx,%rdi
   140009f80:	85 d2                	test   %edx,%edx
   140009f82:	7e 0b                	jle    140009f8f <__gdtoa+0xc0f>
   140009f84:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140009f89:	0f 85 b5 07 00 00    	jne    14000a744 <__gdtoa+0x13c4>
   140009f8f:	40 88 6b ff          	mov    %bpl,-0x1(%rbx)
   140009f93:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140009f97:	39 84 24 9c 00 00 00 	cmp    %eax,0x9c(%rsp)
   140009f9e:	0f 84 d0 07 00 00    	je     14000a774 <__gdtoa+0x13f4>
   140009fa4:	4c 89 f9             	mov    %r15,%rcx
   140009fa7:	45 31 c0             	xor    %r8d,%r8d
   140009faa:	ba 0a 00 00 00       	mov    $0xa,%edx
   140009faf:	e8 9c 0e 00 00       	call   14000ae50 <__multadd_D2A>
   140009fb4:	45 31 c0             	xor    %r8d,%r8d
   140009fb7:	ba 0a 00 00 00       	mov    $0xa,%edx
   140009fbc:	4c 89 e1             	mov    %r12,%rcx
   140009fbf:	49 89 c7             	mov    %rax,%r15
   140009fc2:	4d 39 f4             	cmp    %r14,%r12
   140009fc5:	0f 84 2d 01 00 00    	je     14000a0f8 <__gdtoa+0xd78>
   140009fcb:	e8 80 0e 00 00       	call   14000ae50 <__multadd_D2A>
   140009fd0:	4c 89 f1             	mov    %r14,%rcx
   140009fd3:	45 31 c0             	xor    %r8d,%r8d
   140009fd6:	ba 0a 00 00 00       	mov    $0xa,%edx
   140009fdb:	49 89 c4             	mov    %rax,%r12
   140009fde:	e8 6d 0e 00 00       	call   14000ae50 <__multadd_D2A>
   140009fe3:	49 89 c6             	mov    %rax,%r14
   140009fe6:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140009fed:	48 89 de             	mov    %rbx,%rsi
   140009ff0:	83 c0 01             	add    $0x1,%eax
   140009ff3:	4c 89 ea             	mov    %r13,%rdx
   140009ff6:	4c 89 f9             	mov    %r15,%rcx
   140009ff9:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000a000:	e8 0b f2 ff ff       	call   140009210 <__quorem_D2A>
   14000a005:	4c 89 e2             	mov    %r12,%rdx
   14000a008:	4c 89 f9             	mov    %r15,%rcx
   14000a00b:	89 c7                	mov    %eax,%edi
   14000a00d:	8d 68 30             	lea    0x30(%rax),%ebp
   14000a010:	e8 2b 14 00 00       	call   14000b440 <__cmp_D2A>
   14000a015:	4c 89 f2             	mov    %r14,%rdx
   14000a018:	4c 89 e9             	mov    %r13,%rcx
   14000a01b:	89 c3                	mov    %eax,%ebx
   14000a01d:	e8 6e 14 00 00       	call   14000b490 <__diff_D2A>
   14000a022:	49 89 c0             	mov    %rax,%r8
   14000a025:	8b 40 10             	mov    0x10(%rax),%eax
   14000a028:	85 c0                	test   %eax,%eax
   14000a02a:	0f 85 20 ff ff ff    	jne    140009f50 <__gdtoa+0xbd0>
   14000a030:	4c 89 c2             	mov    %r8,%rdx
   14000a033:	4c 89 f9             	mov    %r15,%rcx
   14000a036:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000a03b:	e8 00 14 00 00       	call   14000b440 <__cmp_D2A>
   14000a040:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   14000a045:	89 44 24 50          	mov    %eax,0x50(%rsp)
   14000a049:	e8 92 0d 00 00       	call   14000ade0 <__Bfree_D2A>
   14000a04e:	8b 54 24 50          	mov    0x50(%rsp),%edx
   14000a052:	0b 54 24 20          	or     0x20(%rsp),%edx
   14000a056:	0f 85 f1 09 00 00    	jne    14000aa4d <__gdtoa+0x16cd>
   14000a05c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000a061:	8b 00                	mov    (%rax),%eax
   14000a063:	89 44 24 50          	mov    %eax,0x50(%rsp)
   14000a067:	83 e0 01             	and    $0x1,%eax
   14000a06a:	0b 44 24 54          	or     0x54(%rsp),%eax
   14000a06e:	0f 85 e9 fe ff ff    	jne    140009f5d <__gdtoa+0xbdd>
   14000a074:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000a079:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000a07e:	83 fd 39             	cmp    $0x39,%ebp
   14000a081:	0f 84 80 07 00 00    	je     14000a807 <__gdtoa+0x1487>
   14000a087:	85 db                	test   %ebx,%ebx
   14000a089:	0f 8e 95 09 00 00    	jle    14000aa24 <__gdtoa+0x16a4>
   14000a08f:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000a096:	00 
   14000a097:	8d 6f 31             	lea    0x31(%rdi),%ebp
   14000a09a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a09f:	4d 89 e0             	mov    %r12,%r8
   14000a0a2:	4d 89 f4             	mov    %r14,%r12
   14000a0a5:	40 88 28             	mov    %bpl,(%rax)
   14000a0a8:	48 8d 78 01          	lea    0x1(%rax),%rdi
   14000a0ac:	0f 1f 40 00          	nopl   0x0(%rax)
   14000a0b0:	4c 89 e9             	mov    %r13,%rcx
   14000a0b3:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   14000a0b8:	e8 23 0d 00 00       	call   14000ade0 <__Bfree_D2A>
   14000a0bd:	4d 85 e4             	test   %r12,%r12
   14000a0c0:	0f 84 1f 03 00 00    	je     14000a3e5 <__gdtoa+0x1065>
   14000a0c6:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   14000a0cb:	4d 85 c0             	test   %r8,%r8
   14000a0ce:	0f 84 b1 07 00 00    	je     14000a885 <__gdtoa+0x1505>
   14000a0d4:	4d 39 e0             	cmp    %r12,%r8
   14000a0d7:	0f 84 a8 07 00 00    	je     14000a885 <__gdtoa+0x1505>
   14000a0dd:	4c 89 c1             	mov    %r8,%rcx
   14000a0e0:	e8 fb 0c 00 00       	call   14000ade0 <__Bfree_D2A>
   14000a0e5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a0ea:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000a0ef:	e9 46 fc ff ff       	jmp    140009d3a <__gdtoa+0x9ba>
   14000a0f4:	0f 1f 40 00          	nopl   0x0(%rax)
   14000a0f8:	e8 53 0d 00 00       	call   14000ae50 <__multadd_D2A>
   14000a0fd:	49 89 c4             	mov    %rax,%r12
   14000a100:	49 89 c6             	mov    %rax,%r14
   14000a103:	e9 de fe ff ff       	jmp    140009fe6 <__gdtoa+0xc66>
   14000a108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000a10f:	00 
   14000a110:	4c 89 ea             	mov    %r13,%rdx
   14000a113:	4c 89 f9             	mov    %r15,%rcx
   14000a116:	e8 25 13 00 00       	call   14000b440 <__cmp_D2A>
   14000a11b:	85 c0                	test   %eax,%eax
   14000a11d:	0f 89 a3 fb ff ff    	jns    140009cc6 <__gdtoa+0x946>
   14000a123:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000a127:	4c 89 f9             	mov    %r15,%rcx
   14000a12a:	45 31 c0             	xor    %r8d,%r8d
   14000a12d:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a132:	83 e8 01             	sub    $0x1,%eax
   14000a135:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000a139:	e8 12 0d 00 00       	call   14000ae50 <__multadd_D2A>
   14000a13e:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
   14000a145:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   14000a149:	49 89 c7             	mov    %rax,%r15
   14000a14c:	85 d2                	test   %edx,%edx
   14000a14e:	0f 9e c0             	setle  %al
   14000a151:	21 c3                	and    %eax,%ebx
   14000a153:	85 c9                	test   %ecx,%ecx
   14000a155:	0f 85 b6 07 00 00    	jne    14000a911 <__gdtoa+0x1591>
   14000a15b:	84 db                	test   %bl,%bl
   14000a15d:	0f 85 0a 07 00 00    	jne    14000a86d <__gdtoa+0x14ed>
   14000a163:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000a167:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000a16b:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000a172:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000a176:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000a17d:	00 00 00 
   14000a180:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000a185:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   14000a189:	b8 01 00 00 00       	mov    $0x1,%eax
   14000a18e:	eb 1d                	jmp    14000a1ad <__gdtoa+0xe2d>
   14000a190:	4c 89 f9             	mov    %r15,%rcx
   14000a193:	45 31 c0             	xor    %r8d,%r8d
   14000a196:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a19b:	e8 b0 0c 00 00       	call   14000ae50 <__multadd_D2A>
   14000a1a0:	49 89 c7             	mov    %rax,%r15
   14000a1a3:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   14000a1aa:	83 c0 01             	add    $0x1,%eax
   14000a1ad:	4c 89 ea             	mov    %r13,%rdx
   14000a1b0:	4c 89 f9             	mov    %r15,%rcx
   14000a1b3:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000a1ba:	48 83 c7 01          	add    $0x1,%rdi
   14000a1be:	e8 4d f0 ff ff       	call   140009210 <__quorem_D2A>
   14000a1c3:	8d 68 30             	lea    0x30(%rax),%ebp
   14000a1c6:	40 88 6f ff          	mov    %bpl,-0x1(%rdi)
   14000a1ca:	39 9c 24 9c 00 00 00 	cmp    %ebx,0x9c(%rsp)
   14000a1d1:	7c bd                	jl     14000a190 <__gdtoa+0xe10>
   14000a1d3:	45 31 c0             	xor    %r8d,%r8d
   14000a1d6:	8b 5c 24 54          	mov    0x54(%rsp),%ebx
   14000a1da:	85 db                	test   %ebx,%ebx
   14000a1dc:	0f 84 6b 02 00 00    	je     14000a44d <__gdtoa+0x10cd>
   14000a1e2:	41 8b 47 14          	mov    0x14(%r15),%eax
   14000a1e6:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   14000a1ea:	83 fb 02             	cmp    $0x2,%ebx
   14000a1ed:	0f 84 96 02 00 00    	je     14000a489 <__gdtoa+0x1109>
   14000a1f3:	83 f8 01             	cmp    $0x1,%eax
   14000a1f6:	0f 8f 95 01 00 00    	jg     14000a391 <__gdtoa+0x1011>
   14000a1fc:	41 8b 4f 18          	mov    0x18(%r15),%ecx
   14000a200:	85 c9                	test   %ecx,%ecx
   14000a202:	0f 85 89 01 00 00    	jne    14000a391 <__gdtoa+0x1011>
   14000a208:	48 89 f8             	mov    %rdi,%rax
   14000a20b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000a210:	48 89 c7             	mov    %rax,%rdi
   14000a213:	48 83 e8 01          	sub    $0x1,%rax
   14000a217:	80 38 30             	cmpb   $0x30,(%rax)
   14000a21a:	74 f4                	je     14000a210 <__gdtoa+0xe90>
   14000a21c:	e9 8f fe ff ff       	jmp    14000a0b0 <__gdtoa+0xd30>
   14000a221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000a228:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   14000a22f:	00 
   14000a230:	e9 82 f5 ff ff       	jmp    1400097b7 <__gdtoa+0x437>
   14000a235:	0f 1f 00             	nopl   (%rax)
   14000a238:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   14000a23f:	01 00 00 00 
   14000a243:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000a248:	e9 90 f5 ff ff       	jmp    1400097dd <__gdtoa+0x45d>
   14000a24d:	44 89 e8             	mov    %r13d,%eax
   14000a250:	29 d0                	sub    %edx,%eax
   14000a252:	83 c0 01             	add    $0x1,%eax
   14000a255:	41 83 fa 01          	cmp    $0x1,%r10d
   14000a259:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   14000a25e:	0f 9f c1             	setg   %cl
   14000a261:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000a268:	45 85 d2             	test   %r10d,%r10d
   14000a26b:	0f 9f c2             	setg   %dl
   14000a26e:	84 d1                	test   %dl,%cl
   14000a270:	74 0e                	je     14000a280 <__gdtoa+0xf00>
   14000a272:	44 39 d0             	cmp    %r10d,%eax
   14000a275:	0f 8f ae f8 ff ff    	jg     140009b29 <__gdtoa+0x7a9>
   14000a27b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000a280:	8b 54 24 60          	mov    0x60(%rsp),%edx
   14000a284:	41 01 c3             	add    %eax,%r11d
   14000a287:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   14000a28c:	01 d0                	add    %edx,%eax
   14000a28e:	89 d5                	mov    %edx,%ebp
   14000a290:	89 44 24 60          	mov    %eax,0x60(%rsp)
   14000a294:	e9 ca f8 ff ff       	jmp    140009b63 <__gdtoa+0x7e3>
   14000a299:	48 63 44 24 70       	movslq 0x70(%rsp),%rax
   14000a29e:	48 8b 15 3b 7b 00 00 	mov    0x7b3b(%rip),%rdx        # 140011de0 <.refptr.__tens_D2A>
   14000a2a5:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000a2ac:	ff 
   14000a2ad:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000a2b2:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   14000a2b9:	00 00 
   14000a2bb:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000a2c0:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   14000a2c7:	01 00 00 00 
   14000a2cb:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000a2cf:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   14000a2d3:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000a2d7:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   14000a2db:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000a2df:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   14000a2e3:	8d 42 30             	lea    0x30(%rdx),%eax
   14000a2e6:	88 07                	mov    %al,(%rdi)
   14000a2e8:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000a2ec:	83 c0 01             	add    $0x1,%eax
   14000a2ef:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000a2f3:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000a2f7:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   14000a2fb:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000a2ff:	7a 06                	jp     14000a307 <__gdtoa+0xf87>
   14000a301:	0f 84 37 01 00 00    	je     14000a43e <__gdtoa+0x10be>
   14000a307:	f2 0f 10 1d 39 76 00 	movsd  0x7639(%rip),%xmm3        # 140011948 <.rdata+0x48>
   14000a30e:	00 
   14000a30f:	eb 47                	jmp    14000a358 <__gdtoa+0xfd8>
   14000a311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000a318:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   14000a31c:	83 c0 01             	add    $0x1,%eax
   14000a31f:	48 83 c1 01          	add    $0x1,%rcx
   14000a323:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000a32a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000a32e:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000a332:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   14000a336:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000a33a:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   14000a33e:	8d 42 30             	lea    0x30(%rdx),%eax
   14000a341:	88 41 ff             	mov    %al,-0x1(%rcx)
   14000a344:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000a348:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   14000a34c:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000a350:	7a 06                	jp     14000a358 <__gdtoa+0xfd8>
   14000a352:	0f 84 e6 00 00 00    	je     14000a43e <__gdtoa+0x10be>
   14000a358:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   14000a35f:	3b 44 24 4c          	cmp    0x4c(%rsp),%eax
   14000a363:	75 b3                	jne    14000a318 <__gdtoa+0xf98>
   14000a365:	8b 44 24 54          	mov    0x54(%rsp),%eax
   14000a369:	85 c0                	test   %eax,%eax
   14000a36b:	0f 84 5e 05 00 00    	je     14000a8cf <__gdtoa+0x154f>
   14000a371:	83 f8 01             	cmp    $0x1,%eax
   14000a374:	0f 84 e3 05 00 00    	je     14000a95d <__gdtoa+0x15dd>
   14000a37a:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a37f:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000a386:	00 
   14000a387:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   14000a38c:	e9 b1 f9 ff ff       	jmp    140009d42 <__gdtoa+0x9c2>
   14000a391:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000a396:	eb 14                	jmp    14000a3ac <__gdtoa+0x102c>
   14000a398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000a39f:	00 
   14000a3a0:	48 39 c8             	cmp    %rcx,%rax
   14000a3a3:	74 65                	je     14000a40a <__gdtoa+0x108a>
   14000a3a5:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   14000a3a9:	48 89 c7             	mov    %rax,%rdi
   14000a3ac:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   14000a3b0:	80 fa 39             	cmp    $0x39,%dl
   14000a3b3:	74 eb                	je     14000a3a0 <__gdtoa+0x1020>
   14000a3b5:	83 c2 01             	add    $0x1,%edx
   14000a3b8:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000a3bf:	00 
   14000a3c0:	88 10                	mov    %dl,(%rax)
   14000a3c2:	e9 e9 fc ff ff       	jmp    14000a0b0 <__gdtoa+0xd30>
   14000a3c7:	8b 54 24 74          	mov    0x74(%rsp),%edx
   14000a3cb:	4c 89 f9             	mov    %r15,%rcx
   14000a3ce:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   14000a3d3:	e8 48 0d 00 00       	call   14000b120 <__pow5mult_D2A>
   14000a3d8:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   14000a3dd:	49 89 c7             	mov    %rax,%r15
   14000a3e0:	e9 22 f8 ff ff       	jmp    140009c07 <__gdtoa+0x887>
   14000a3e5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a3ea:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000a3ef:	e9 4e f9 ff ff       	jmp    140009d42 <__gdtoa+0x9c2>
   14000a3f4:	89 c2                	mov    %eax,%edx
   14000a3f6:	45 31 ed             	xor    %r13d,%r13d
   14000a3f9:	2b 54 24 74          	sub    0x74(%rsp),%edx
   14000a3fd:	89 44 24 74          	mov    %eax,0x74(%rsp)
   14000a401:	01 54 24 50          	add    %edx,0x50(%rsp)
   14000a405:	e9 37 f7 ff ff       	jmp    140009b41 <__gdtoa+0x7c1>
   14000a40a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   14000a40f:	83 44 24 44 01       	addl   $0x1,0x44(%rsp)
   14000a414:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000a41b:	00 
   14000a41c:	c6 00 31             	movb   $0x31,(%rax)
   14000a41f:	e9 8c fc ff ff       	jmp    14000a0b0 <__gdtoa+0xd30>
   14000a424:	4c 89 f9             	mov    %r15,%rcx
   14000a427:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   14000a42c:	e8 ef 0c 00 00       	call   14000b120 <__pow5mult_D2A>
   14000a431:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   14000a436:	49 89 c7             	mov    %rax,%r15
   14000a439:	e9 c9 f7 ff ff       	jmp    140009c07 <__gdtoa+0x887>
   14000a43e:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a443:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   14000a448:	e9 f5 f8 ff ff       	jmp    140009d42 <__gdtoa+0x9c2>
   14000a44d:	4c 89 f9             	mov    %r15,%rcx
   14000a450:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a455:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   14000a45a:	e8 d1 0e 00 00       	call   14000b330 <__lshift_D2A>
   14000a45f:	4c 89 ea             	mov    %r13,%rdx
   14000a462:	48 89 c1             	mov    %rax,%rcx
   14000a465:	49 89 c7             	mov    %rax,%r15
   14000a468:	e8 d3 0f 00 00       	call   14000b440 <__cmp_D2A>
   14000a46d:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   14000a471:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   14000a476:	85 c0                	test   %eax,%eax
   14000a478:	0f 8f 13 ff ff ff    	jg     14000a391 <__gdtoa+0x1011>
   14000a47e:	75 09                	jne    14000a489 <__gdtoa+0x1109>
   14000a480:	83 e5 01             	and    $0x1,%ebp
   14000a483:	0f 85 08 ff ff ff    	jne    14000a391 <__gdtoa+0x1011>
   14000a489:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000a48e:	0f 8e b0 04 00 00    	jle    14000a944 <__gdtoa+0x15c4>
   14000a494:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000a49b:	00 
   14000a49c:	e9 67 fd ff ff       	jmp    14000a208 <__gdtoa+0xe88>
   14000a4a1:	66 0f 28 e2          	movapd %xmm2,%xmm4
   14000a4a5:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   14000a4aa:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000a4ae:	45 31 d2             	xor    %r10d,%r10d
   14000a4b1:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
   14000a4b5:	f2 0f 10 15 8b 74 00 	movsd  0x748b(%rip),%xmm2        # 140011948 <.rdata+0x48>
   14000a4bc:	00 
   14000a4bd:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000a4c2:	eb 0e                	jmp    14000a4d2 <__gdtoa+0x1152>
   14000a4c4:	0f 1f 40 00          	nopl   0x0(%rax)
   14000a4c8:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000a4cc:	83 c1 01             	add    $0x1,%ecx
   14000a4cf:	41 89 d2             	mov    %edx,%r10d
   14000a4d2:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
   14000a4d6:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   14000a4dd:	85 c0                	test   %eax,%eax
   14000a4df:	74 0f                	je     14000a4f0 <__gdtoa+0x1170>
   14000a4e1:	66 0f ef db          	pxor   %xmm3,%xmm3
   14000a4e5:	41 89 d2             	mov    %edx,%r10d
   14000a4e8:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   14000a4ec:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
   14000a4f0:	49 83 c0 01          	add    $0x1,%r8
   14000a4f4:	83 c0 30             	add    $0x30,%eax
   14000a4f7:	41 88 40 ff          	mov    %al,-0x1(%r8)
   14000a4fb:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
   14000a502:	44 39 c9             	cmp    %r9d,%ecx
   14000a505:	75 c1                	jne    14000a4c8 <__gdtoa+0x1148>
   14000a507:	45 84 d2             	test   %r10b,%r10b
   14000a50a:	0f 84 f8 03 00 00    	je     14000a908 <__gdtoa+0x1588>
   14000a510:	f2 0f 10 05 68 74 00 	movsd  0x7468(%rip),%xmm0        # 140011980 <.rdata+0x80>
   14000a517:	00 
   14000a518:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000a51c:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   14000a520:	66 0f 2f ca          	comisd %xmm2,%xmm1
   14000a524:	0f 87 98 03 00 00    	ja     14000a8c2 <__gdtoa+0x1542>
   14000a52a:	f2 0f 5c c4          	subsd  %xmm4,%xmm0
   14000a52e:	66 0f 2f c1          	comisd %xmm1,%xmm0
   14000a532:	0f 86 93 f8 ff ff    	jbe    140009dcb <__gdtoa+0xa4b>
   14000a538:	31 d2                	xor    %edx,%edx
   14000a53a:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
   14000a53e:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000a543:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a548:	0f 9a c2             	setp   %dl
   14000a54b:	0f 45 d1             	cmovne %ecx,%edx
   14000a54e:	4c 89 c1             	mov    %r8,%rcx
   14000a551:	c1 e2 04             	shl    $0x4,%edx
   14000a554:	89 54 24 48          	mov    %edx,0x48(%rsp)
   14000a558:	eb 0d                	jmp    14000a567 <__gdtoa+0x11e7>
   14000a55a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000a560:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   14000a564:	48 89 d1             	mov    %rdx,%rcx
   14000a567:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   14000a56b:	3c 30                	cmp    $0x30,%al
   14000a56d:	74 f1                	je     14000a560 <__gdtoa+0x11e0>
   14000a56f:	8d 45 01             	lea    0x1(%rbp),%eax
   14000a572:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   14000a577:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000a57b:	e9 c2 f7 ff ff       	jmp    140009d42 <__gdtoa+0x9c2>
   14000a580:	44 8b 5c 24 54       	mov    0x54(%rsp),%r11d
   14000a585:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000a58a:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000a58f:	45 85 db             	test   %r11d,%r11d
   14000a592:	0f 84 11 02 00 00    	je     14000a7a9 <__gdtoa+0x1429>
   14000a598:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000a59d:	0f 8e f6 03 00 00    	jle    14000a999 <__gdtoa+0x1619>
   14000a5a3:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   14000a5a8:	0f 84 3d 02 00 00    	je     14000a7eb <__gdtoa+0x146b>
   14000a5ae:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   14000a5b3:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   14000a5b8:	eb 4b                	jmp    14000a605 <__gdtoa+0x1285>
   14000a5ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000a5c0:	40 88 6e ff          	mov    %bpl,-0x1(%rsi)
   14000a5c4:	45 31 c0             	xor    %r8d,%r8d
   14000a5c7:	4c 89 f1             	mov    %r14,%rcx
   14000a5ca:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a5cf:	48 89 f3             	mov    %rsi,%rbx
   14000a5d2:	e8 79 08 00 00       	call   14000ae50 <__multadd_D2A>
   14000a5d7:	4d 39 f4             	cmp    %r14,%r12
   14000a5da:	4c 89 f9             	mov    %r15,%rcx
   14000a5dd:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a5e2:	4c 0f 44 e0          	cmove  %rax,%r12
   14000a5e6:	45 31 c0             	xor    %r8d,%r8d
   14000a5e9:	48 89 c7             	mov    %rax,%rdi
   14000a5ec:	e8 5f 08 00 00       	call   14000ae50 <__multadd_D2A>
   14000a5f1:	4c 89 ea             	mov    %r13,%rdx
   14000a5f4:	49 89 fe             	mov    %rdi,%r14
   14000a5f7:	48 89 c1             	mov    %rax,%rcx
   14000a5fa:	49 89 c7             	mov    %rax,%r15
   14000a5fd:	e8 0e ec ff ff       	call   140009210 <__quorem_D2A>
   14000a602:	8d 68 30             	lea    0x30(%rax),%ebp
   14000a605:	4c 89 f2             	mov    %r14,%rdx
   14000a608:	4c 89 e9             	mov    %r13,%rcx
   14000a60b:	48 8d 73 01          	lea    0x1(%rbx),%rsi
   14000a60f:	e8 2c 0e 00 00       	call   14000b440 <__cmp_D2A>
   14000a614:	85 c0                	test   %eax,%eax
   14000a616:	7f a8                	jg     14000a5c0 <__gdtoa+0x1240>
   14000a618:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000a61d:	48 89 f3             	mov    %rsi,%rbx
   14000a620:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000a625:	83 fd 39             	cmp    $0x39,%ebp
   14000a628:	0f 84 e2 01 00 00    	je     14000a810 <__gdtoa+0x1490>
   14000a62e:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000a635:	00 
   14000a636:	4d 89 e0             	mov    %r12,%r8
   14000a639:	83 c5 01             	add    $0x1,%ebp
   14000a63c:	4d 89 f4             	mov    %r14,%r12
   14000a63f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a644:	48 89 df             	mov    %rbx,%rdi
   14000a647:	40 88 28             	mov    %bpl,(%rax)
   14000a64a:	e9 61 fa ff ff       	jmp    14000a0b0 <__gdtoa+0xd30>
   14000a64f:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   14000a656:	00 00 00 00 
   14000a65a:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   14000a65e:	2b 6c 24 4c          	sub    0x4c(%rsp),%ebp
   14000a662:	e9 fc f4 ff ff       	jmp    140009b63 <__gdtoa+0x7e3>
   14000a667:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   14000a66c:	45 85 c0             	test   %r8d,%r8d
   14000a66f:	0f 84 00 f7 ff ff    	je     140009d75 <__gdtoa+0x9f5>
   14000a675:	44 8b 8c 24 8c 00 00 	mov    0x8c(%rsp),%r9d
   14000a67c:	00 
   14000a67d:	45 85 c9             	test   %r9d,%r9d
   14000a680:	0f 8e 45 f7 ff ff    	jle    140009dcb <__gdtoa+0xa4b>
   14000a686:	f2 0f 59 05 ba 72 00 	mulsd  0x72ba(%rip),%xmm0        # 140011948 <.rdata+0x48>
   14000a68d:	00 
   14000a68e:	f2 0f 10 0d ba 72 00 	movsd  0x72ba(%rip),%xmm1        # 140011950 <.rdata+0x50>
   14000a695:	00 
   14000a696:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
   14000a69b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000a69f:	f2 0f 58 0d b1 72 00 	addsd  0x72b1(%rip),%xmm1        # 140011958 <.rdata+0x58>
   14000a6a6:	00 
   14000a6a7:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   14000a6ac:	66 48 0f 7e c8       	movq   %xmm1,%rax
   14000a6b1:	48 c1 e9 20          	shr    $0x20,%rcx
   14000a6b5:	89 c0                	mov    %eax,%eax
   14000a6b7:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   14000a6bd:	48 c1 e1 20          	shl    $0x20,%rcx
   14000a6c1:	48 09 c8             	or     %rcx,%rax
   14000a6c4:	e9 f1 f1 ff ff       	jmp    1400098ba <__gdtoa+0x53a>
   14000a6c9:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000a6ce:	e8 0d 06 00 00       	call   14000ace0 <__Balloc_D2A>
   14000a6d3:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   14000a6d8:	49 89 c6             	mov    %rax,%r14
   14000a6db:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000a6df:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000a6e4:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000a6eb:	00 
   14000a6ec:	e8 df 4c 00 00       	call   14000f3d0 <memcpy>
   14000a6f1:	4c 89 f1             	mov    %r14,%rcx
   14000a6f4:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a6f9:	e8 32 0c 00 00       	call   14000b330 <__lshift_D2A>
   14000a6fe:	49 89 c6             	mov    %rax,%r14
   14000a701:	e9 32 f8 ff ff       	jmp    140009f38 <__gdtoa+0xbb8>
   14000a706:	8b 47 04             	mov    0x4(%rdi),%eax
   14000a709:	83 c0 01             	add    $0x1,%eax
   14000a70c:	3b 44 24 44          	cmp    0x44(%rsp),%eax
   14000a710:	0f 8d 34 f5 ff ff    	jge    140009c4a <__gdtoa+0x8ca>
   14000a716:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
   14000a71b:	41 83 c3 01          	add    $0x1,%r11d
   14000a71f:	c7 44 24 74 01 00 00 	movl   $0x1,0x74(%rsp)
   14000a726:	00 
   14000a727:	e9 1e f5 ff ff       	jmp    140009c4a <__gdtoa+0x8ca>
   14000a72c:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   14000a733:	00 
   14000a734:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a739:	45 31 ed             	xor    %r13d,%r13d
   14000a73c:	45 31 e4             	xor    %r12d,%r12d
   14000a73f:	e9 d8 f5 ff ff       	jmp    140009d1c <__gdtoa+0x99c>
   14000a744:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000a749:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000a74e:	83 fd 39             	cmp    $0x39,%ebp
   14000a751:	0f 84 b9 00 00 00    	je     14000a810 <__gdtoa+0x1490>
   14000a757:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   14000a75c:	8d 45 01             	lea    0x1(%rbp),%eax
   14000a75f:	4d 89 e0             	mov    %r12,%r8
   14000a762:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000a769:	00 
   14000a76a:	4d 89 f4             	mov    %r14,%r12
   14000a76d:	88 03                	mov    %al,(%rbx)
   14000a76f:	e9 3c f9 ff ff       	jmp    14000a0b0 <__gdtoa+0xd30>
   14000a774:	4d 89 e0             	mov    %r12,%r8
   14000a777:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000a77c:	4d 89 f4             	mov    %r14,%r12
   14000a77f:	e9 52 fa ff ff       	jmp    14000a1d6 <__gdtoa+0xe56>
   14000a784:	8b 47 04             	mov    0x4(%rdi),%eax
   14000a787:	83 c0 01             	add    $0x1,%eax
   14000a78a:	39 44 24 44          	cmp    %eax,0x44(%rsp)
   14000a78e:	7f 86                	jg     14000a716 <__gdtoa+0x1396>
   14000a790:	e9 4b f7 ff ff       	jmp    140009ee0 <__gdtoa+0xb60>
   14000a795:	c6 03 30             	movb   $0x30,(%rbx)
   14000a798:	83 c5 01             	add    $0x1,%ebp
   14000a79b:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   14000a79f:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   14000a7a4:	e9 0c f2 ff ff       	jmp    1400099b5 <__gdtoa+0x635>
   14000a7a9:	85 d2                	test   %edx,%edx
   14000a7ab:	7e 33                	jle    14000a7e0 <__gdtoa+0x1460>
   14000a7ad:	4c 89 f9             	mov    %r15,%rcx
   14000a7b0:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a7b5:	e8 76 0b 00 00       	call   14000b330 <__lshift_D2A>
   14000a7ba:	4c 89 ea             	mov    %r13,%rdx
   14000a7bd:	48 89 c1             	mov    %rax,%rcx
   14000a7c0:	49 89 c7             	mov    %rax,%r15
   14000a7c3:	e8 78 0c 00 00       	call   14000b440 <__cmp_D2A>
   14000a7c8:	85 c0                	test   %eax,%eax
   14000a7ca:	0f 8e 25 02 00 00    	jle    14000a9f5 <__gdtoa+0x1675>
   14000a7d0:	83 fd 39             	cmp    $0x39,%ebp
   14000a7d3:	74 32                	je     14000a807 <__gdtoa+0x1487>
   14000a7d5:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   14000a7dc:	00 
   14000a7dd:	8d 6f 31             	lea    0x31(%rdi),%ebp
   14000a7e0:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000a7e5:	0f 8e e5 01 00 00    	jle    14000a9d0 <__gdtoa+0x1650>
   14000a7eb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a7f0:	4d 89 e0             	mov    %r12,%r8
   14000a7f3:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000a7fa:	00 
   14000a7fb:	4d 89 f4             	mov    %r14,%r12
   14000a7fe:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000a802:	e9 38 fe ff ff       	jmp    14000a63f <__gdtoa+0x12bf>
   14000a807:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a80c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000a810:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a815:	4d 89 e0             	mov    %r12,%r8
   14000a818:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000a81d:	48 89 df             	mov    %rbx,%rdi
   14000a820:	4d 89 f4             	mov    %r14,%r12
   14000a823:	ba 39 00 00 00       	mov    $0x39,%edx
   14000a828:	c6 00 39             	movb   $0x39,(%rax)
   14000a82b:	e9 7c fb ff ff       	jmp    14000a3ac <__gdtoa+0x102c>
   14000a830:	45 89 e0             	mov    %r12d,%r8d
   14000a833:	44 89 e9             	mov    %r13d,%ecx
   14000a836:	8b 57 04             	mov    0x4(%rdi),%edx
   14000a839:	41 29 d8             	sub    %ebx,%r8d
   14000a83c:	41 8d 40 01          	lea    0x1(%r8),%eax
   14000a840:	44 29 c1             	sub    %r8d,%ecx
   14000a843:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000a84a:	39 d1                	cmp    %edx,%ecx
   14000a84c:	0f 8c 1d 01 00 00    	jl     14000a96f <__gdtoa+0x15ef>
   14000a852:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000a859:	ff 
   14000a85a:	45 31 f6             	xor    %r14d,%r14d
   14000a85d:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   14000a864:	ff ff ff ff 
   14000a868:	e9 13 fa ff ff       	jmp    14000a280 <__gdtoa+0xf00>
   14000a86d:	8b 44 24 44          	mov    0x44(%rsp),%eax
   14000a871:	89 44 24 70          	mov    %eax,0x70(%rsp)
   14000a875:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000a87c:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000a880:	e9 55 f4 ff ff       	jmp    140009cda <__gdtoa+0x95a>
   14000a885:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a88a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000a88f:	e9 a6 f4 ff ff       	jmp    140009d3a <__gdtoa+0x9ba>
   14000a894:	31 c0                	xor    %eax,%eax
   14000a896:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000a89a:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000a89f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a8a4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   14000a8a9:	0f 9a c0             	setp   %al
   14000a8ac:	0f 45 c1             	cmovne %ecx,%eax
   14000a8af:	c1 e0 04             	shl    $0x4,%eax
   14000a8b2:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000a8b6:	8d 45 01             	lea    0x1(%rbp),%eax
   14000a8b9:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000a8bd:	e9 80 f4 ff ff       	jmp    140009d42 <__gdtoa+0x9c2>
   14000a8c2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a8c7:	4c 89 c1             	mov    %r8,%rcx
   14000a8ca:	e9 d9 f0 ff ff       	jmp    1400099a8 <__gdtoa+0x628>
   14000a8cf:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
   14000a8d3:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   14000a8d7:	66 0f 2f c2          	comisd %xmm2,%xmm0
   14000a8db:	0f 87 e1 00 00 00    	ja     14000a9c2 <__gdtoa+0x1642>
   14000a8e1:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
   14000a8e5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a8ea:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000a8ee:	7a 0b                	jp     14000a8fb <__gdtoa+0x157b>
   14000a8f0:	75 09                	jne    14000a8fb <__gdtoa+0x157b>
   14000a8f2:	80 e2 01             	and    $0x1,%dl
   14000a8f5:	0f 85 ad f0 ff ff    	jne    1400099a8 <__gdtoa+0x628>
   14000a8fb:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000a902:	00 
   14000a903:	e9 5f fc ff ff       	jmp    14000a567 <__gdtoa+0x11e7>
   14000a908:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000a90c:	e9 ff fb ff ff       	jmp    14000a510 <__gdtoa+0x1190>
   14000a911:	4c 89 e1             	mov    %r12,%rcx
   14000a914:	45 31 c0             	xor    %r8d,%r8d
   14000a917:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a91c:	e8 2f 05 00 00       	call   14000ae50 <__multadd_D2A>
   14000a921:	49 89 c4             	mov    %rax,%r12
   14000a924:	84 db                	test   %bl,%bl
   14000a926:	0f 85 41 ff ff ff    	jne    14000a86d <__gdtoa+0x14ed>
   14000a92c:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000a930:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000a934:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000a93b:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000a93f:	e9 d3 f5 ff ff       	jmp    140009f17 <__gdtoa+0xb97>
   14000a944:	41 8b 47 18          	mov    0x18(%r15),%eax
   14000a948:	85 c0                	test   %eax,%eax
   14000a94a:	b8 10 00 00 00       	mov    $0x10,%eax
   14000a94f:	0f 44 44 24 48       	cmove  0x48(%rsp),%eax
   14000a954:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000a958:	e9 ab f8 ff ff       	jmp    14000a208 <__gdtoa+0xe88>
   14000a95d:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   14000a961:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a966:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000a96a:	e9 39 f0 ff ff       	jmp    1400099a8 <__gdtoa+0x628>
   14000a96f:	44 89 e8             	mov    %r13d,%eax
   14000a972:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000a979:	ff 
   14000a97a:	45 31 f6             	xor    %r14d,%r14d
   14000a97d:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   14000a984:	ff ff ff ff 
   14000a988:	29 d0                	sub    %edx,%eax
   14000a98a:	83 c0 01             	add    $0x1,%eax
   14000a98d:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000a994:	e9 e7 f8 ff ff       	jmp    14000a280 <__gdtoa+0xf00>
   14000a999:	45 8b 57 18          	mov    0x18(%r15),%r10d
   14000a99d:	45 85 d2             	test   %r10d,%r10d
   14000a9a0:	0f 85 fd fb ff ff    	jne    14000a5a3 <__gdtoa+0x1223>
   14000a9a6:	85 d2                	test   %edx,%edx
   14000a9a8:	0f 8f ff fd ff ff    	jg     14000a7ad <__gdtoa+0x142d>
   14000a9ae:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a9b3:	4d 89 e0             	mov    %r12,%r8
   14000a9b6:	4d 89 f4             	mov    %r14,%r12
   14000a9b9:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000a9bd:	e9 7d fc ff ff       	jmp    14000a63f <__gdtoa+0x12bf>
   14000a9c2:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a9c7:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000a9cb:	e9 d8 ef ff ff       	jmp    1400099a8 <__gdtoa+0x628>
   14000a9d0:	45 8b 4f 18          	mov    0x18(%r15),%r9d
   14000a9d4:	4d 89 e0             	mov    %r12,%r8
   14000a9d7:	4d 89 f4             	mov    %r14,%r12
   14000a9da:	45 85 c9             	test   %r9d,%r9d
   14000a9dd:	74 2f                	je     14000aa0e <__gdtoa+0x168e>
   14000a9df:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a9e4:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000a9eb:	00 
   14000a9ec:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000a9f0:	e9 4a fc ff ff       	jmp    14000a63f <__gdtoa+0x12bf>
   14000a9f5:	75 0a                	jne    14000aa01 <__gdtoa+0x1681>
   14000a9f7:	40 f6 c5 01          	test   $0x1,%bpl
   14000a9fb:	0f 85 cf fd ff ff    	jne    14000a7d0 <__gdtoa+0x1450>
   14000aa01:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   14000aa08:	00 
   14000aa09:	e9 d2 fd ff ff       	jmp    14000a7e0 <__gdtoa+0x1460>
   14000aa0e:	8b 44 24 54          	mov    0x54(%rsp),%eax
   14000aa12:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000aa16:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000aa1b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000aa1f:	e9 1b fc ff ff       	jmp    14000a63f <__gdtoa+0x12bf>
   14000aa24:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000aa29:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000aa30:	00 
   14000aa31:	0f 8f 63 f6 ff ff    	jg     14000a09a <__gdtoa+0xd1a>
   14000aa37:	31 c0                	xor    %eax,%eax
   14000aa39:	41 83 7f 18 00       	cmpl   $0x0,0x18(%r15)
   14000aa3e:	0f 95 c0             	setne  %al
   14000aa41:	c1 e0 04             	shl    $0x4,%eax
   14000aa44:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000aa48:	e9 4d f6 ff ff       	jmp    14000a09a <__gdtoa+0xd1a>
   14000aa4d:	8b 54 24 50          	mov    0x50(%rsp),%edx
   14000aa51:	e9 07 f5 ff ff       	jmp    140009f5d <__gdtoa+0xbdd>
   14000aa56:	90                   	nop
   14000aa57:	90                   	nop
   14000aa58:	90                   	nop
   14000aa59:	90                   	nop
   14000aa5a:	90                   	nop
   14000aa5b:	90                   	nop
   14000aa5c:	90                   	nop
   14000aa5d:	90                   	nop
   14000aa5e:	90                   	nop
   14000aa5f:	90                   	nop

000000014000aa60 <__rshift_D2A>:
   14000aa60:	41 54                	push   %r12
   14000aa62:	55                   	push   %rbp
   14000aa63:	57                   	push   %rdi
   14000aa64:	56                   	push   %rsi
   14000aa65:	53                   	push   %rbx
   14000aa66:	48 63 59 14          	movslq 0x14(%rcx),%rbx
   14000aa6a:	89 d5                	mov    %edx,%ebp
   14000aa6c:	49 89 ca             	mov    %rcx,%r10
   14000aa6f:	c1 fd 05             	sar    $0x5,%ebp
   14000aa72:	39 eb                	cmp    %ebp,%ebx
   14000aa74:	7e 7a                	jle    14000aaf0 <__rshift_D2A+0x90>
   14000aa76:	4c 8d 61 18          	lea    0x18(%rcx),%r12
   14000aa7a:	48 63 ed             	movslq %ebp,%rbp
   14000aa7d:	4d 8d 1c 9c          	lea    (%r12,%rbx,4),%r11
   14000aa81:	49 8d 34 ac          	lea    (%r12,%rbp,4),%rsi
   14000aa85:	83 e2 1f             	and    $0x1f,%edx
   14000aa88:	0f 84 82 00 00 00    	je     14000ab10 <__rshift_D2A+0xb0>
   14000aa8e:	44 8b 0e             	mov    (%rsi),%r9d
   14000aa91:	bf 20 00 00 00       	mov    $0x20,%edi
   14000aa96:	89 d1                	mov    %edx,%ecx
   14000aa98:	4c 8d 46 04          	lea    0x4(%rsi),%r8
   14000aa9c:	29 d7                	sub    %edx,%edi
   14000aa9e:	41 d3 e9             	shr    %cl,%r9d
   14000aaa1:	4d 39 c3             	cmp    %r8,%r11
   14000aaa4:	0f 86 9e 00 00 00    	jbe    14000ab48 <__rshift_D2A+0xe8>
   14000aaaa:	4c 89 e6             	mov    %r12,%rsi
   14000aaad:	0f 1f 00             	nopl   (%rax)
   14000aab0:	41 8b 00             	mov    (%r8),%eax
   14000aab3:	89 f9                	mov    %edi,%ecx
   14000aab5:	48 83 c6 04          	add    $0x4,%rsi
   14000aab9:	49 83 c0 04          	add    $0x4,%r8
   14000aabd:	d3 e0                	shl    %cl,%eax
   14000aabf:	89 d1                	mov    %edx,%ecx
   14000aac1:	44 09 c8             	or     %r9d,%eax
   14000aac4:	89 46 fc             	mov    %eax,-0x4(%rsi)
   14000aac7:	45 8b 48 fc          	mov    -0x4(%r8),%r9d
   14000aacb:	41 d3 e9             	shr    %cl,%r9d
   14000aace:	4d 39 c3             	cmp    %r8,%r11
   14000aad1:	77 dd                	ja     14000aab0 <__rshift_D2A+0x50>
   14000aad3:	48 29 eb             	sub    %rbp,%rbx
   14000aad6:	49 8d 44 9c fc       	lea    -0x4(%r12,%rbx,4),%rax
   14000aadb:	44 89 08             	mov    %r9d,(%rax)
   14000aade:	45 85 c9             	test   %r9d,%r9d
   14000aae1:	74 4a                	je     14000ab2d <__rshift_D2A+0xcd>
   14000aae3:	48 83 c0 04          	add    $0x4,%rax
   14000aae7:	eb 44                	jmp    14000ab2d <__rshift_D2A+0xcd>
   14000aae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000aaf0:	41 c7 42 14 00 00 00 	movl   $0x0,0x14(%r10)
   14000aaf7:	00 
   14000aaf8:	41 c7 42 18 00 00 00 	movl   $0x0,0x18(%r10)
   14000aaff:	00 
   14000ab00:	5b                   	pop    %rbx
   14000ab01:	5e                   	pop    %rsi
   14000ab02:	5f                   	pop    %rdi
   14000ab03:	5d                   	pop    %rbp
   14000ab04:	41 5c                	pop    %r12
   14000ab06:	c3                   	ret    
   14000ab07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000ab0e:	00 00 
   14000ab10:	4c 89 e7             	mov    %r12,%rdi
   14000ab13:	49 39 f3             	cmp    %rsi,%r11
   14000ab16:	76 d8                	jbe    14000aaf0 <__rshift_D2A+0x90>
   14000ab18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000ab1f:	00 
   14000ab20:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   14000ab21:	49 39 f3             	cmp    %rsi,%r11
   14000ab24:	77 fa                	ja     14000ab20 <__rshift_D2A+0xc0>
   14000ab26:	48 29 eb             	sub    %rbp,%rbx
   14000ab29:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
   14000ab2d:	4c 29 e0             	sub    %r12,%rax
   14000ab30:	48 c1 f8 02          	sar    $0x2,%rax
   14000ab34:	41 89 42 14          	mov    %eax,0x14(%r10)
   14000ab38:	85 c0                	test   %eax,%eax
   14000ab3a:	74 bc                	je     14000aaf8 <__rshift_D2A+0x98>
   14000ab3c:	5b                   	pop    %rbx
   14000ab3d:	5e                   	pop    %rsi
   14000ab3e:	5f                   	pop    %rdi
   14000ab3f:	5d                   	pop    %rbp
   14000ab40:	41 5c                	pop    %r12
   14000ab42:	c3                   	ret    
   14000ab43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ab48:	45 89 4a 18          	mov    %r9d,0x18(%r10)
   14000ab4c:	45 85 c9             	test   %r9d,%r9d
   14000ab4f:	74 9f                	je     14000aaf0 <__rshift_D2A+0x90>
   14000ab51:	4c 89 e0             	mov    %r12,%rax
   14000ab54:	eb 8d                	jmp    14000aae3 <__rshift_D2A+0x83>
   14000ab56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000ab5d:	00 00 00 

000000014000ab60 <__trailz_D2A>:
   14000ab60:	45 31 c0             	xor    %r8d,%r8d
   14000ab63:	48 63 51 14          	movslq 0x14(%rcx),%rdx
   14000ab67:	48 8d 41 18          	lea    0x18(%rcx),%rax
   14000ab6b:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   14000ab6f:	48 39 c8             	cmp    %rcx,%rax
   14000ab72:	72 19                	jb     14000ab8d <__trailz_D2A+0x2d>
   14000ab74:	eb 29                	jmp    14000ab9f <__trailz_D2A+0x3f>
   14000ab76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000ab7d:	00 00 00 
   14000ab80:	48 83 c0 04          	add    $0x4,%rax
   14000ab84:	41 83 c0 20          	add    $0x20,%r8d
   14000ab88:	48 39 c1             	cmp    %rax,%rcx
   14000ab8b:	76 12                	jbe    14000ab9f <__trailz_D2A+0x3f>
   14000ab8d:	8b 10                	mov    (%rax),%edx
   14000ab8f:	85 d2                	test   %edx,%edx
   14000ab91:	74 ed                	je     14000ab80 <__trailz_D2A+0x20>
   14000ab93:	48 39 c1             	cmp    %rax,%rcx
   14000ab96:	76 07                	jbe    14000ab9f <__trailz_D2A+0x3f>
   14000ab98:	f3 0f bc d2          	tzcnt  %edx,%edx
   14000ab9c:	41 01 d0             	add    %edx,%r8d
   14000ab9f:	44 89 c0             	mov    %r8d,%eax
   14000aba2:	c3                   	ret    
   14000aba3:	90                   	nop
   14000aba4:	90                   	nop
   14000aba5:	90                   	nop
   14000aba6:	90                   	nop
   14000aba7:	90                   	nop
   14000aba8:	90                   	nop
   14000aba9:	90                   	nop
   14000abaa:	90                   	nop
   14000abab:	90                   	nop
   14000abac:	90                   	nop
   14000abad:	90                   	nop
   14000abae:	90                   	nop
   14000abaf:	90                   	nop

000000014000abb0 <dtoa_lock>:
   14000abb0:	57                   	push   %rdi
   14000abb1:	56                   	push   %rsi
   14000abb2:	53                   	push   %rbx
   14000abb3:	48 83 ec 20          	sub    $0x20,%rsp
   14000abb7:	8b 05 33 af 00 00    	mov    0xaf33(%rip),%eax        # 140015af0 <dtoa_CS_init>
   14000abbd:	89 ce                	mov    %ecx,%esi
   14000abbf:	83 f8 02             	cmp    $0x2,%eax
   14000abc2:	0f 84 b8 00 00 00    	je     14000ac80 <dtoa_lock+0xd0>
   14000abc8:	85 c0                	test   %eax,%eax
   14000abca:	74 3c                	je     14000ac08 <dtoa_lock+0x58>
   14000abcc:	83 f8 01             	cmp    $0x1,%eax
   14000abcf:	75 2a                	jne    14000abfb <dtoa_lock+0x4b>
   14000abd1:	48 8b 1d 94 b6 00 00 	mov    0xb694(%rip),%rbx        # 14001626c <__imp_Sleep>
   14000abd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000abdf:	00 
   14000abe0:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000abe5:	ff d3                	call   *%rbx
   14000abe7:	8b 05 03 af 00 00    	mov    0xaf03(%rip),%eax        # 140015af0 <dtoa_CS_init>
   14000abed:	83 f8 01             	cmp    $0x1,%eax
   14000abf0:	74 ee                	je     14000abe0 <dtoa_lock+0x30>
   14000abf2:	83 f8 02             	cmp    $0x2,%eax
   14000abf5:	0f 84 85 00 00 00    	je     14000ac80 <dtoa_lock+0xd0>
   14000abfb:	48 83 c4 20          	add    $0x20,%rsp
   14000abff:	5b                   	pop    %rbx
   14000ac00:	5e                   	pop    %rsi
   14000ac01:	5f                   	pop    %rdi
   14000ac02:	c3                   	ret    
   14000ac03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ac08:	b8 01 00 00 00       	mov    $0x1,%eax
   14000ac0d:	87 05 dd ae 00 00    	xchg   %eax,0xaedd(%rip)        # 140015af0 <dtoa_CS_init>
   14000ac13:	85 c0                	test   %eax,%eax
   14000ac15:	75 49                	jne    14000ac60 <dtoa_lock+0xb0>
   14000ac17:	48 8d 1d e2 ae 00 00 	lea    0xaee2(%rip),%rbx        # 140015b00 <dtoa_CritSec>
   14000ac1e:	48 8b 3d 1f b6 00 00 	mov    0xb61f(%rip),%rdi        # 140016244 <__imp_InitializeCriticalSection>
   14000ac25:	48 89 d9             	mov    %rbx,%rcx
   14000ac28:	ff d7                	call   *%rdi
   14000ac2a:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
   14000ac2e:	ff d7                	call   *%rdi
   14000ac30:	48 8d 0d 59 00 00 00 	lea    0x59(%rip),%rcx        # 14000ac90 <dtoa_lock_cleanup>
   14000ac37:	e8 b4 68 ff ff       	call   1400014f0 <atexit>
   14000ac3c:	c7 05 aa ae 00 00 02 	movl   $0x2,0xaeaa(%rip)        # 140015af0 <dtoa_CS_init>
   14000ac43:	00 00 00 
   14000ac46:	48 63 ce             	movslq %esi,%rcx
   14000ac49:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   14000ac4d:	48 8d 0c c3          	lea    (%rbx,%rax,8),%rcx
   14000ac51:	48 83 c4 20          	add    $0x20,%rsp
   14000ac55:	5b                   	pop    %rbx
   14000ac56:	5e                   	pop    %rsi
   14000ac57:	5f                   	pop    %rdi
   14000ac58:	48 ff 25 cd b5 00 00 	rex.W jmp *0xb5cd(%rip)        # 14001622c <__imp_EnterCriticalSection>
   14000ac5f:	90                   	nop
   14000ac60:	48 8d 1d 99 ae 00 00 	lea    0xae99(%rip),%rbx        # 140015b00 <dtoa_CritSec>
   14000ac67:	83 f8 02             	cmp    $0x2,%eax
   14000ac6a:	74 d0                	je     14000ac3c <dtoa_lock+0x8c>
   14000ac6c:	8b 05 7e ae 00 00    	mov    0xae7e(%rip),%eax        # 140015af0 <dtoa_CS_init>
   14000ac72:	83 f8 01             	cmp    $0x1,%eax
   14000ac75:	0f 84 56 ff ff ff    	je     14000abd1 <dtoa_lock+0x21>
   14000ac7b:	e9 72 ff ff ff       	jmp    14000abf2 <dtoa_lock+0x42>
   14000ac80:	48 8d 1d 79 ae 00 00 	lea    0xae79(%rip),%rbx        # 140015b00 <dtoa_CritSec>
   14000ac87:	eb bd                	jmp    14000ac46 <dtoa_lock+0x96>
   14000ac89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000014000ac90 <dtoa_lock_cleanup>:
   14000ac90:	53                   	push   %rbx
   14000ac91:	48 83 ec 20          	sub    $0x20,%rsp
   14000ac95:	b8 03 00 00 00       	mov    $0x3,%eax
   14000ac9a:	87 05 50 ae 00 00    	xchg   %eax,0xae50(%rip)        # 140015af0 <dtoa_CS_init>
   14000aca0:	83 f8 02             	cmp    $0x2,%eax
   14000aca3:	74 0b                	je     14000acb0 <dtoa_lock_cleanup+0x20>
   14000aca5:	48 83 c4 20          	add    $0x20,%rsp
   14000aca9:	5b                   	pop    %rbx
   14000acaa:	c3                   	ret    
   14000acab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000acb0:	48 8b 1d 6d b5 00 00 	mov    0xb56d(%rip),%rbx        # 140016224 <__IAT_start__>
   14000acb7:	48 8d 0d 42 ae 00 00 	lea    0xae42(%rip),%rcx        # 140015b00 <dtoa_CritSec>
   14000acbe:	ff d3                	call   *%rbx
   14000acc0:	48 8d 0d 61 ae 00 00 	lea    0xae61(%rip),%rcx        # 140015b28 <dtoa_CritSec+0x28>
   14000acc7:	48 89 d8             	mov    %rbx,%rax
   14000acca:	48 83 c4 20          	add    $0x20,%rsp
   14000acce:	5b                   	pop    %rbx
   14000accf:	48 ff e0             	rex.W jmp *%rax
   14000acd2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000acd9:	00 00 00 00 
   14000acdd:	0f 1f 00             	nopl   (%rax)

000000014000ace0 <__Balloc_D2A>:
   14000ace0:	56                   	push   %rsi
   14000ace1:	53                   	push   %rbx
   14000ace2:	48 83 ec 38          	sub    $0x38,%rsp
   14000ace6:	89 cb                	mov    %ecx,%ebx
   14000ace8:	31 c9                	xor    %ecx,%ecx
   14000acea:	e8 c1 fe ff ff       	call   14000abb0 <dtoa_lock>
   14000acef:	83 fb 09             	cmp    $0x9,%ebx
   14000acf2:	7e 4c                	jle    14000ad40 <__Balloc_D2A+0x60>
   14000acf4:	89 d9                	mov    %ebx,%ecx
   14000acf6:	be 01 00 00 00       	mov    $0x1,%esi
   14000acfb:	d3 e6                	shl    %cl,%esi
   14000acfd:	48 63 c6             	movslq %esi,%rax
   14000ad00:	48 8d 0c 85 23 00 00 	lea    0x23(,%rax,4),%rcx
   14000ad07:	00 
   14000ad08:	48 c1 e9 03          	shr    $0x3,%rcx
   14000ad0c:	89 c9                	mov    %ecx,%ecx
   14000ad0e:	48 c1 e1 03          	shl    $0x3,%rcx
   14000ad12:	e8 b1 46 00 00       	call   14000f3c8 <malloc>
   14000ad17:	48 85 c0             	test   %rax,%rax
   14000ad1a:	74 17                	je     14000ad33 <__Balloc_D2A+0x53>
   14000ad1c:	83 3d cd ad 00 00 02 	cmpl   $0x2,0xadcd(%rip)        # 140015af0 <dtoa_CS_init>
   14000ad23:	89 58 08             	mov    %ebx,0x8(%rax)
   14000ad26:	89 70 0c             	mov    %esi,0xc(%rax)
   14000ad29:	74 38                	je     14000ad63 <__Balloc_D2A+0x83>
   14000ad2b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   14000ad32:	00 
   14000ad33:	48 83 c4 38          	add    $0x38,%rsp
   14000ad37:	5b                   	pop    %rbx
   14000ad38:	5e                   	pop    %rsi
   14000ad39:	c3                   	ret    
   14000ad3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000ad40:	48 8d 15 59 ad 00 00 	lea    0xad59(%rip),%rdx        # 140015aa0 <freelist>
   14000ad47:	48 63 cb             	movslq %ebx,%rcx
   14000ad4a:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
   14000ad4e:	48 85 c0             	test   %rax,%rax
   14000ad51:	74 2d                	je     14000ad80 <__Balloc_D2A+0xa0>
   14000ad53:	4c 8b 00             	mov    (%rax),%r8
   14000ad56:	83 3d 93 ad 00 00 02 	cmpl   $0x2,0xad93(%rip)        # 140015af0 <dtoa_CS_init>
   14000ad5d:	4c 89 04 ca          	mov    %r8,(%rdx,%rcx,8)
   14000ad61:	75 c8                	jne    14000ad2b <__Balloc_D2A+0x4b>
   14000ad63:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000ad68:	48 8d 0d 91 ad 00 00 	lea    0xad91(%rip),%rcx        # 140015b00 <dtoa_CritSec>
   14000ad6f:	ff 15 df b4 00 00    	call   *0xb4df(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000ad75:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000ad7a:	eb af                	jmp    14000ad2b <__Balloc_D2A+0x4b>
   14000ad7c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ad80:	89 d9                	mov    %ebx,%ecx
   14000ad82:	be 01 00 00 00       	mov    $0x1,%esi
   14000ad87:	4c 8d 05 12 a4 00 00 	lea    0xa412(%rip),%r8        # 1400151a0 <private_mem>
   14000ad8e:	d3 e6                	shl    %cl,%esi
   14000ad90:	8d 46 09             	lea    0x9(%rsi),%eax
   14000ad93:	48 98                	cltq   
   14000ad95:	48 8d 0c 85 ff ff ff 	lea    -0x1(,%rax,4),%rcx
   14000ad9c:	ff 
   14000ad9d:	48 8b 05 1c 53 00 00 	mov    0x531c(%rip),%rax        # 1400100c0 <pmem_next>
   14000ada4:	48 c1 e9 03          	shr    $0x3,%rcx
   14000ada8:	48 89 c2             	mov    %rax,%rdx
   14000adab:	4c 29 c2             	sub    %r8,%rdx
   14000adae:	48 c1 fa 03          	sar    $0x3,%rdx
   14000adb2:	48 01 ca             	add    %rcx,%rdx
   14000adb5:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   14000adbc:	0f 87 4c ff ff ff    	ja     14000ad0e <__Balloc_D2A+0x2e>
   14000adc2:	48 8d 14 c8          	lea    (%rax,%rcx,8),%rdx
   14000adc6:	48 89 15 f3 52 00 00 	mov    %rdx,0x52f3(%rip)        # 1400100c0 <pmem_next>
   14000adcd:	e9 4a ff ff ff       	jmp    14000ad1c <__Balloc_D2A+0x3c>
   14000add2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000add9:	00 00 00 00 
   14000addd:	0f 1f 00             	nopl   (%rax)

000000014000ade0 <__Bfree_D2A>:
   14000ade0:	41 54                	push   %r12
   14000ade2:	48 83 ec 20          	sub    $0x20,%rsp
   14000ade6:	49 89 cc             	mov    %rcx,%r12
   14000ade9:	48 85 c9             	test   %rcx,%rcx
   14000adec:	74 3a                	je     14000ae28 <__Bfree_D2A+0x48>
   14000adee:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
   14000adf2:	7e 0c                	jle    14000ae00 <__Bfree_D2A+0x20>
   14000adf4:	48 83 c4 20          	add    $0x20,%rsp
   14000adf8:	41 5c                	pop    %r12
   14000adfa:	e9 89 45 00 00       	jmp    14000f388 <free>
   14000adff:	90                   	nop
   14000ae00:	31 c9                	xor    %ecx,%ecx
   14000ae02:	e8 a9 fd ff ff       	call   14000abb0 <dtoa_lock>
   14000ae07:	49 63 54 24 08       	movslq 0x8(%r12),%rdx
   14000ae0c:	48 8d 05 8d ac 00 00 	lea    0xac8d(%rip),%rax        # 140015aa0 <freelist>
   14000ae13:	83 3d d6 ac 00 00 02 	cmpl   $0x2,0xacd6(%rip)        # 140015af0 <dtoa_CS_init>
   14000ae1a:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
   14000ae1e:	4c 89 24 d0          	mov    %r12,(%rax,%rdx,8)
   14000ae22:	49 89 0c 24          	mov    %rcx,(%r12)
   14000ae26:	74 08                	je     14000ae30 <__Bfree_D2A+0x50>
   14000ae28:	48 83 c4 20          	add    $0x20,%rsp
   14000ae2c:	41 5c                	pop    %r12
   14000ae2e:	c3                   	ret    
   14000ae2f:	90                   	nop
   14000ae30:	48 8d 0d c9 ac 00 00 	lea    0xacc9(%rip),%rcx        # 140015b00 <dtoa_CritSec>
   14000ae37:	48 83 c4 20          	add    $0x20,%rsp
   14000ae3b:	41 5c                	pop    %r12
   14000ae3d:	48 ff 25 10 b4 00 00 	rex.W jmp *0xb410(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000ae44:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000ae4b:	00 00 00 00 
   14000ae4f:	90                   	nop

000000014000ae50 <__multadd_D2A>:
   14000ae50:	41 55                	push   %r13
   14000ae52:	41 54                	push   %r12
   14000ae54:	56                   	push   %rsi
   14000ae55:	53                   	push   %rbx
   14000ae56:	48 83 ec 28          	sub    $0x28,%rsp
   14000ae5a:	8b 71 14             	mov    0x14(%rcx),%esi
   14000ae5d:	49 89 cc             	mov    %rcx,%r12
   14000ae60:	49 63 d8             	movslq %r8d,%rbx
   14000ae63:	48 63 d2             	movslq %edx,%rdx
   14000ae66:	31 c9                	xor    %ecx,%ecx
   14000ae68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000ae6f:	00 
   14000ae70:	41 8b 44 8c 18       	mov    0x18(%r12,%rcx,4),%eax
   14000ae75:	48 0f af c2          	imul   %rdx,%rax
   14000ae79:	48 01 d8             	add    %rbx,%rax
   14000ae7c:	41 89 44 8c 18       	mov    %eax,0x18(%r12,%rcx,4)
   14000ae81:	48 89 c3             	mov    %rax,%rbx
   14000ae84:	48 83 c1 01          	add    $0x1,%rcx
   14000ae88:	48 c1 eb 20          	shr    $0x20,%rbx
   14000ae8c:	39 ce                	cmp    %ecx,%esi
   14000ae8e:	7f e0                	jg     14000ae70 <__multadd_D2A+0x20>
   14000ae90:	4d 89 e5             	mov    %r12,%r13
   14000ae93:	48 85 db             	test   %rbx,%rbx
   14000ae96:	74 1a                	je     14000aeb2 <__multadd_D2A+0x62>
   14000ae98:	41 39 74 24 0c       	cmp    %esi,0xc(%r12)
   14000ae9d:	7e 21                	jle    14000aec0 <__multadd_D2A+0x70>
   14000ae9f:	48 63 c6             	movslq %esi,%rax
   14000aea2:	83 c6 01             	add    $0x1,%esi
   14000aea5:	4d 89 e5             	mov    %r12,%r13
   14000aea8:	41 89 5c 84 18       	mov    %ebx,0x18(%r12,%rax,4)
   14000aead:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   14000aeb2:	4c 89 e8             	mov    %r13,%rax
   14000aeb5:	48 83 c4 28          	add    $0x28,%rsp
   14000aeb9:	5b                   	pop    %rbx
   14000aeba:	5e                   	pop    %rsi
   14000aebb:	41 5c                	pop    %r12
   14000aebd:	41 5d                	pop    %r13
   14000aebf:	c3                   	ret    
   14000aec0:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   14000aec5:	8d 48 01             	lea    0x1(%rax),%ecx
   14000aec8:	e8 13 fe ff ff       	call   14000ace0 <__Balloc_D2A>
   14000aecd:	49 89 c5             	mov    %rax,%r13
   14000aed0:	48 85 c0             	test   %rax,%rax
   14000aed3:	74 dd                	je     14000aeb2 <__multadd_D2A+0x62>
   14000aed5:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000aed9:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000aede:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   14000aee3:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000aeea:	00 
   14000aeeb:	e8 e0 44 00 00       	call   14000f3d0 <memcpy>
   14000aef0:	4c 89 e1             	mov    %r12,%rcx
   14000aef3:	4d 89 ec             	mov    %r13,%r12
   14000aef6:	e8 e5 fe ff ff       	call   14000ade0 <__Bfree_D2A>
   14000aefb:	eb a2                	jmp    14000ae9f <__multadd_D2A+0x4f>
   14000aefd:	0f 1f 00             	nopl   (%rax)

000000014000af00 <__i2b_D2A>:
   14000af00:	53                   	push   %rbx
   14000af01:	48 83 ec 30          	sub    $0x30,%rsp
   14000af05:	89 cb                	mov    %ecx,%ebx
   14000af07:	31 c9                	xor    %ecx,%ecx
   14000af09:	e8 a2 fc ff ff       	call   14000abb0 <dtoa_lock>
   14000af0e:	48 8b 05 93 ab 00 00 	mov    0xab93(%rip),%rax        # 140015aa8 <freelist+0x8>
   14000af15:	48 85 c0             	test   %rax,%rax
   14000af18:	74 2e                	je     14000af48 <__i2b_D2A+0x48>
   14000af1a:	48 8b 10             	mov    (%rax),%rdx
   14000af1d:	83 3d cc ab 00 00 02 	cmpl   $0x2,0xabcc(%rip)        # 140015af0 <dtoa_CS_init>
   14000af24:	48 89 15 7d ab 00 00 	mov    %rdx,0xab7d(%rip)        # 140015aa8 <freelist+0x8>
   14000af2b:	74 66                	je     14000af93 <__i2b_D2A+0x93>
   14000af2d:	89 58 18             	mov    %ebx,0x18(%rax)
   14000af30:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
   14000af37:	00 00 00 
   14000af3a:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000af3e:	48 83 c4 30          	add    $0x30,%rsp
   14000af42:	5b                   	pop    %rbx
   14000af43:	c3                   	ret    
   14000af44:	0f 1f 40 00          	nopl   0x0(%rax)
   14000af48:	48 8b 05 71 51 00 00 	mov    0x5171(%rip),%rax        # 1400100c0 <pmem_next>
   14000af4f:	48 8d 0d 4a a2 00 00 	lea    0xa24a(%rip),%rcx        # 1400151a0 <private_mem>
   14000af56:	48 89 c2             	mov    %rax,%rdx
   14000af59:	48 29 ca             	sub    %rcx,%rdx
   14000af5c:	48 c1 fa 03          	sar    $0x3,%rdx
   14000af60:	48 83 c2 05          	add    $0x5,%rdx
   14000af64:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   14000af6b:	76 43                	jbe    14000afb0 <__i2b_D2A+0xb0>
   14000af6d:	b9 28 00 00 00       	mov    $0x28,%ecx
   14000af72:	e8 51 44 00 00       	call   14000f3c8 <malloc>
   14000af77:	48 85 c0             	test   %rax,%rax
   14000af7a:	74 c2                	je     14000af3e <__i2b_D2A+0x3e>
   14000af7c:	48 ba 01 00 00 00 02 	movabs $0x200000001,%rdx
   14000af83:	00 00 00 
   14000af86:	83 3d 63 ab 00 00 02 	cmpl   $0x2,0xab63(%rip)        # 140015af0 <dtoa_CS_init>
   14000af8d:	48 89 50 08          	mov    %rdx,0x8(%rax)
   14000af91:	75 9a                	jne    14000af2d <__i2b_D2A+0x2d>
   14000af93:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000af98:	48 8d 0d 61 ab 00 00 	lea    0xab61(%rip),%rcx        # 140015b00 <dtoa_CritSec>
   14000af9f:	ff 15 af b2 00 00    	call   *0xb2af(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000afa5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000afaa:	eb 81                	jmp    14000af2d <__i2b_D2A+0x2d>
   14000afac:	0f 1f 40 00          	nopl   0x0(%rax)
   14000afb0:	48 8d 50 28          	lea    0x28(%rax),%rdx
   14000afb4:	48 89 15 05 51 00 00 	mov    %rdx,0x5105(%rip)        # 1400100c0 <pmem_next>
   14000afbb:	eb bf                	jmp    14000af7c <__i2b_D2A+0x7c>
   14000afbd:	0f 1f 00             	nopl   (%rax)

000000014000afc0 <__mult_D2A>:
   14000afc0:	41 57                	push   %r15
   14000afc2:	41 56                	push   %r14
   14000afc4:	41 55                	push   %r13
   14000afc6:	41 54                	push   %r12
   14000afc8:	55                   	push   %rbp
   14000afc9:	57                   	push   %rdi
   14000afca:	56                   	push   %rsi
   14000afcb:	53                   	push   %rbx
   14000afcc:	48 83 ec 28          	sub    $0x28,%rsp
   14000afd0:	48 63 69 14          	movslq 0x14(%rcx),%rbp
   14000afd4:	48 63 7a 14          	movslq 0x14(%rdx),%rdi
   14000afd8:	49 89 cd             	mov    %rcx,%r13
   14000afdb:	49 89 d7             	mov    %rdx,%r15
   14000afde:	39 fd                	cmp    %edi,%ebp
   14000afe0:	7c 0e                	jl     14000aff0 <__mult_D2A+0x30>
   14000afe2:	89 f8                	mov    %edi,%eax
   14000afe4:	49 89 cf             	mov    %rcx,%r15
   14000afe7:	48 63 fd             	movslq %ebp,%rdi
   14000afea:	49 89 d5             	mov    %rdx,%r13
   14000afed:	48 63 e8             	movslq %eax,%rbp
   14000aff0:	31 c9                	xor    %ecx,%ecx
   14000aff2:	8d 1c 2f             	lea    (%rdi,%rbp,1),%ebx
   14000aff5:	41 39 5f 0c          	cmp    %ebx,0xc(%r15)
   14000aff9:	0f 9c c1             	setl   %cl
   14000affc:	41 03 4f 08          	add    0x8(%r15),%ecx
   14000b000:	e8 db fc ff ff       	call   14000ace0 <__Balloc_D2A>
   14000b005:	49 89 c4             	mov    %rax,%r12
   14000b008:	48 85 c0             	test   %rax,%rax
   14000b00b:	0f 84 f4 00 00 00    	je     14000b105 <__mult_D2A+0x145>
   14000b011:	4c 8d 58 18          	lea    0x18(%rax),%r11
   14000b015:	48 63 c3             	movslq %ebx,%rax
   14000b018:	49 8d 34 83          	lea    (%r11,%rax,4),%rsi
   14000b01c:	49 39 f3             	cmp    %rsi,%r11
   14000b01f:	73 23                	jae    14000b044 <__mult_D2A+0x84>
   14000b021:	48 89 f0             	mov    %rsi,%rax
   14000b024:	4c 89 d9             	mov    %r11,%rcx
   14000b027:	31 d2                	xor    %edx,%edx
   14000b029:	4c 29 e0             	sub    %r12,%rax
   14000b02c:	48 83 e8 19          	sub    $0x19,%rax
   14000b030:	48 c1 e8 02          	shr    $0x2,%rax
   14000b034:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
   14000b03b:	00 
   14000b03c:	e8 97 43 00 00       	call   14000f3d8 <memset>
   14000b041:	49 89 c3             	mov    %rax,%r11
   14000b044:	4d 8d 4d 18          	lea    0x18(%r13),%r9
   14000b048:	4d 8d 77 18          	lea    0x18(%r15),%r14
   14000b04c:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
   14000b050:	49 8d 3c be          	lea    (%r14,%rdi,4),%rdi
   14000b054:	49 39 e9             	cmp    %rbp,%r9
   14000b057:	0f 83 86 00 00 00    	jae    14000b0e3 <__mult_D2A+0x123>
   14000b05d:	48 89 f8             	mov    %rdi,%rax
   14000b060:	4c 29 f8             	sub    %r15,%rax
   14000b063:	49 83 c7 19          	add    $0x19,%r15
   14000b067:	48 83 e8 19          	sub    $0x19,%rax
   14000b06b:	48 c1 e8 02          	shr    $0x2,%rax
   14000b06f:	4c 39 ff             	cmp    %r15,%rdi
   14000b072:	4c 8d 2c 85 04 00 00 	lea    0x4(,%rax,4),%r13
   14000b079:	00 
   14000b07a:	b8 04 00 00 00       	mov    $0x4,%eax
   14000b07f:	4c 0f 42 e8          	cmovb  %rax,%r13
   14000b083:	eb 0c                	jmp    14000b091 <__mult_D2A+0xd1>
   14000b085:	0f 1f 00             	nopl   (%rax)
   14000b088:	49 83 c3 04          	add    $0x4,%r11
   14000b08c:	4c 39 cd             	cmp    %r9,%rbp
   14000b08f:	76 52                	jbe    14000b0e3 <__mult_D2A+0x123>
   14000b091:	45 8b 11             	mov    (%r9),%r10d
   14000b094:	49 83 c1 04          	add    $0x4,%r9
   14000b098:	45 85 d2             	test   %r10d,%r10d
   14000b09b:	74 eb                	je     14000b088 <__mult_D2A+0xc8>
   14000b09d:	4c 89 d9             	mov    %r11,%rcx
   14000b0a0:	4c 89 f2             	mov    %r14,%rdx
   14000b0a3:	45 31 c0             	xor    %r8d,%r8d
   14000b0a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000b0ad:	00 00 00 
   14000b0b0:	8b 02                	mov    (%rdx),%eax
   14000b0b2:	44 8b 39             	mov    (%rcx),%r15d
   14000b0b5:	48 83 c2 04          	add    $0x4,%rdx
   14000b0b9:	48 83 c1 04          	add    $0x4,%rcx
   14000b0bd:	49 0f af c2          	imul   %r10,%rax
   14000b0c1:	4c 01 f8             	add    %r15,%rax
   14000b0c4:	4c 01 c0             	add    %r8,%rax
   14000b0c7:	49 89 c0             	mov    %rax,%r8
   14000b0ca:	89 41 fc             	mov    %eax,-0x4(%rcx)
   14000b0cd:	49 c1 e8 20          	shr    $0x20,%r8
   14000b0d1:	48 39 d7             	cmp    %rdx,%rdi
   14000b0d4:	77 da                	ja     14000b0b0 <__mult_D2A+0xf0>
   14000b0d6:	47 89 04 2b          	mov    %r8d,(%r11,%r13,1)
   14000b0da:	49 83 c3 04          	add    $0x4,%r11
   14000b0de:	4c 39 cd             	cmp    %r9,%rbp
   14000b0e1:	77 ae                	ja     14000b091 <__mult_D2A+0xd1>
   14000b0e3:	85 db                	test   %ebx,%ebx
   14000b0e5:	7f 0e                	jg     14000b0f5 <__mult_D2A+0x135>
   14000b0e7:	eb 17                	jmp    14000b100 <__mult_D2A+0x140>
   14000b0e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000b0f0:	83 eb 01             	sub    $0x1,%ebx
   14000b0f3:	74 0b                	je     14000b100 <__mult_D2A+0x140>
   14000b0f5:	8b 46 fc             	mov    -0x4(%rsi),%eax
   14000b0f8:	48 83 ee 04          	sub    $0x4,%rsi
   14000b0fc:	85 c0                	test   %eax,%eax
   14000b0fe:	74 f0                	je     14000b0f0 <__mult_D2A+0x130>
   14000b100:	41 89 5c 24 14       	mov    %ebx,0x14(%r12)
   14000b105:	4c 89 e0             	mov    %r12,%rax
   14000b108:	48 83 c4 28          	add    $0x28,%rsp
   14000b10c:	5b                   	pop    %rbx
   14000b10d:	5e                   	pop    %rsi
   14000b10e:	5f                   	pop    %rdi
   14000b10f:	5d                   	pop    %rbp
   14000b110:	41 5c                	pop    %r12
   14000b112:	41 5d                	pop    %r13
   14000b114:	41 5e                	pop    %r14
   14000b116:	41 5f                	pop    %r15
   14000b118:	c3                   	ret    
   14000b119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000014000b120 <__pow5mult_D2A>:
   14000b120:	41 55                	push   %r13
   14000b122:	41 54                	push   %r12
   14000b124:	55                   	push   %rbp
   14000b125:	57                   	push   %rdi
   14000b126:	56                   	push   %rsi
   14000b127:	53                   	push   %rbx
   14000b128:	48 83 ec 28          	sub    $0x28,%rsp
   14000b12c:	89 d0                	mov    %edx,%eax
   14000b12e:	49 89 cd             	mov    %rcx,%r13
   14000b131:	89 d3                	mov    %edx,%ebx
   14000b133:	83 e0 03             	and    $0x3,%eax
   14000b136:	0f 85 3c 01 00 00    	jne    14000b278 <__pow5mult_D2A+0x158>
   14000b13c:	c1 fb 02             	sar    $0x2,%ebx
   14000b13f:	4d 89 ec             	mov    %r13,%r12
   14000b142:	74 77                	je     14000b1bb <__pow5mult_D2A+0x9b>
   14000b144:	48 8b 3d 35 a0 00 00 	mov    0xa035(%rip),%rdi        # 140015180 <p5s>
   14000b14b:	48 85 ff             	test   %rdi,%rdi
   14000b14e:	0f 84 5a 01 00 00    	je     14000b2ae <__pow5mult_D2A+0x18e>
   14000b154:	4d 89 ec             	mov    %r13,%r12
   14000b157:	48 8d 2d 42 a9 00 00 	lea    0xa942(%rip),%rbp        # 140015aa0 <freelist>
   14000b15e:	4c 8d 2d 9b a9 00 00 	lea    0xa99b(%rip),%r13        # 140015b00 <dtoa_CritSec>
   14000b165:	eb 18                	jmp    14000b17f <__pow5mult_D2A+0x5f>
   14000b167:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000b16e:	00 00 
   14000b170:	d1 fb                	sar    %ebx
   14000b172:	74 47                	je     14000b1bb <__pow5mult_D2A+0x9b>
   14000b174:	48 8b 37             	mov    (%rdi),%rsi
   14000b177:	48 85 f6             	test   %rsi,%rsi
   14000b17a:	74 54                	je     14000b1d0 <__pow5mult_D2A+0xb0>
   14000b17c:	48 89 f7             	mov    %rsi,%rdi
   14000b17f:	f6 c3 01             	test   $0x1,%bl
   14000b182:	74 ec                	je     14000b170 <__pow5mult_D2A+0x50>
   14000b184:	48 89 fa             	mov    %rdi,%rdx
   14000b187:	4c 89 e1             	mov    %r12,%rcx
   14000b18a:	e8 31 fe ff ff       	call   14000afc0 <__mult_D2A>
   14000b18f:	48 89 c6             	mov    %rax,%rsi
   14000b192:	48 85 c0             	test   %rax,%rax
   14000b195:	0f 84 00 01 00 00    	je     14000b29b <__pow5mult_D2A+0x17b>
   14000b19b:	4d 85 e4             	test   %r12,%r12
   14000b19e:	0f 84 9c 00 00 00    	je     14000b240 <__pow5mult_D2A+0x120>
   14000b1a4:	41 83 7c 24 08 09    	cmpl   $0x9,0x8(%r12)
   14000b1aa:	7e 54                	jle    14000b200 <__pow5mult_D2A+0xe0>
   14000b1ac:	4c 89 e1             	mov    %r12,%rcx
   14000b1af:	49 89 f4             	mov    %rsi,%r12
   14000b1b2:	e8 d1 41 00 00       	call   14000f388 <free>
   14000b1b7:	d1 fb                	sar    %ebx
   14000b1b9:	75 b9                	jne    14000b174 <__pow5mult_D2A+0x54>
   14000b1bb:	4c 89 e0             	mov    %r12,%rax
   14000b1be:	48 83 c4 28          	add    $0x28,%rsp
   14000b1c2:	5b                   	pop    %rbx
   14000b1c3:	5e                   	pop    %rsi
   14000b1c4:	5f                   	pop    %rdi
   14000b1c5:	5d                   	pop    %rbp
   14000b1c6:	41 5c                	pop    %r12
   14000b1c8:	41 5d                	pop    %r13
   14000b1ca:	c3                   	ret    
   14000b1cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000b1d0:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b1d5:	e8 d6 f9 ff ff       	call   14000abb0 <dtoa_lock>
   14000b1da:	48 8b 37             	mov    (%rdi),%rsi
   14000b1dd:	48 85 f6             	test   %rsi,%rsi
   14000b1e0:	74 6e                	je     14000b250 <__pow5mult_D2A+0x130>
   14000b1e2:	83 3d 07 a9 00 00 02 	cmpl   $0x2,0xa907(%rip)        # 140015af0 <dtoa_CS_init>
   14000b1e9:	75 91                	jne    14000b17c <__pow5mult_D2A+0x5c>
   14000b1eb:	48 8d 0d 36 a9 00 00 	lea    0xa936(%rip),%rcx        # 140015b28 <dtoa_CritSec+0x28>
   14000b1f2:	ff 15 5c b0 00 00    	call   *0xb05c(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000b1f8:	eb 82                	jmp    14000b17c <__pow5mult_D2A+0x5c>
   14000b1fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000b200:	31 c9                	xor    %ecx,%ecx
   14000b202:	e8 a9 f9 ff ff       	call   14000abb0 <dtoa_lock>
   14000b207:	49 63 44 24 08       	movslq 0x8(%r12),%rax
   14000b20c:	83 3d dd a8 00 00 02 	cmpl   $0x2,0xa8dd(%rip)        # 140015af0 <dtoa_CS_init>
   14000b213:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
   14000b218:	4c 89 64 c5 00       	mov    %r12,0x0(%rbp,%rax,8)
   14000b21d:	49 89 14 24          	mov    %rdx,(%r12)
   14000b221:	49 89 f4             	mov    %rsi,%r12
   14000b224:	0f 85 46 ff ff ff    	jne    14000b170 <__pow5mult_D2A+0x50>
   14000b22a:	4c 89 e9             	mov    %r13,%rcx
   14000b22d:	ff 15 21 b0 00 00    	call   *0xb021(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000b233:	e9 38 ff ff ff       	jmp    14000b170 <__pow5mult_D2A+0x50>
   14000b238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b23f:	00 
   14000b240:	49 89 c4             	mov    %rax,%r12
   14000b243:	e9 28 ff ff ff       	jmp    14000b170 <__pow5mult_D2A+0x50>
   14000b248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b24f:	00 
   14000b250:	48 89 fa             	mov    %rdi,%rdx
   14000b253:	48 89 f9             	mov    %rdi,%rcx
   14000b256:	e8 65 fd ff ff       	call   14000afc0 <__mult_D2A>
   14000b25b:	48 89 07             	mov    %rax,(%rdi)
   14000b25e:	48 89 c6             	mov    %rax,%rsi
   14000b261:	48 85 c0             	test   %rax,%rax
   14000b264:	74 35                	je     14000b29b <__pow5mult_D2A+0x17b>
   14000b266:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000b26d:	e9 70 ff ff ff       	jmp    14000b1e2 <__pow5mult_D2A+0xc2>
   14000b272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000b278:	83 e8 01             	sub    $0x1,%eax
   14000b27b:	48 8d 15 1e 67 00 00 	lea    0x671e(%rip),%rdx        # 1400119a0 <p05.0>
   14000b282:	45 31 c0             	xor    %r8d,%r8d
   14000b285:	48 98                	cltq   
   14000b287:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   14000b28a:	e8 c1 fb ff ff       	call   14000ae50 <__multadd_D2A>
   14000b28f:	49 89 c5             	mov    %rax,%r13
   14000b292:	48 85 c0             	test   %rax,%rax
   14000b295:	0f 85 a1 fe ff ff    	jne    14000b13c <__pow5mult_D2A+0x1c>
   14000b29b:	45 31 e4             	xor    %r12d,%r12d
   14000b29e:	4c 89 e0             	mov    %r12,%rax
   14000b2a1:	48 83 c4 28          	add    $0x28,%rsp
   14000b2a5:	5b                   	pop    %rbx
   14000b2a6:	5e                   	pop    %rsi
   14000b2a7:	5f                   	pop    %rdi
   14000b2a8:	5d                   	pop    %rbp
   14000b2a9:	41 5c                	pop    %r12
   14000b2ab:	41 5d                	pop    %r13
   14000b2ad:	c3                   	ret    
   14000b2ae:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b2b3:	e8 f8 f8 ff ff       	call   14000abb0 <dtoa_lock>
   14000b2b8:	48 8b 3d c1 9e 00 00 	mov    0x9ec1(%rip),%rdi        # 140015180 <p5s>
   14000b2bf:	48 85 ff             	test   %rdi,%rdi
   14000b2c2:	74 1f                	je     14000b2e3 <__pow5mult_D2A+0x1c3>
   14000b2c4:	83 3d 25 a8 00 00 02 	cmpl   $0x2,0xa825(%rip)        # 140015af0 <dtoa_CS_init>
   14000b2cb:	0f 85 83 fe ff ff    	jne    14000b154 <__pow5mult_D2A+0x34>
   14000b2d1:	48 8d 0d 50 a8 00 00 	lea    0xa850(%rip),%rcx        # 140015b28 <dtoa_CritSec+0x28>
   14000b2d8:	ff 15 76 af 00 00    	call   *0xaf76(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000b2de:	e9 71 fe ff ff       	jmp    14000b154 <__pow5mult_D2A+0x34>
   14000b2e3:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b2e8:	e8 f3 f9 ff ff       	call   14000ace0 <__Balloc_D2A>
   14000b2ed:	48 89 c7             	mov    %rax,%rdi
   14000b2f0:	48 85 c0             	test   %rax,%rax
   14000b2f3:	74 1e                	je     14000b313 <__pow5mult_D2A+0x1f3>
   14000b2f5:	48 b8 01 00 00 00 71 	movabs $0x27100000001,%rax
   14000b2fc:	02 00 00 
   14000b2ff:	48 89 3d 7a 9e 00 00 	mov    %rdi,0x9e7a(%rip)        # 140015180 <p5s>
   14000b306:	48 89 47 14          	mov    %rax,0x14(%rdi)
   14000b30a:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   14000b311:	eb b1                	jmp    14000b2c4 <__pow5mult_D2A+0x1a4>
   14000b313:	48 c7 05 62 9e 00 00 	movq   $0x0,0x9e62(%rip)        # 140015180 <p5s>
   14000b31a:	00 00 00 00 
   14000b31e:	45 31 e4             	xor    %r12d,%r12d
   14000b321:	e9 95 fe ff ff       	jmp    14000b1bb <__pow5mult_D2A+0x9b>
   14000b326:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000b32d:	00 00 00 

000000014000b330 <__lshift_D2A>:
   14000b330:	41 56                	push   %r14
   14000b332:	41 55                	push   %r13
   14000b334:	41 54                	push   %r12
   14000b336:	55                   	push   %rbp
   14000b337:	57                   	push   %rdi
   14000b338:	56                   	push   %rsi
   14000b339:	53                   	push   %rbx
   14000b33a:	48 83 ec 20          	sub    $0x20,%rsp
   14000b33e:	49 89 cc             	mov    %rcx,%r12
   14000b341:	89 d6                	mov    %edx,%esi
   14000b343:	8b 49 08             	mov    0x8(%rcx),%ecx
   14000b346:	89 d3                	mov    %edx,%ebx
   14000b348:	41 8b 6c 24 14       	mov    0x14(%r12),%ebp
   14000b34d:	c1 fe 05             	sar    $0x5,%esi
   14000b350:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   14000b355:	01 f5                	add    %esi,%ebp
   14000b357:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
   14000b35b:	41 39 c5             	cmp    %eax,%r13d
   14000b35e:	7e 0a                	jle    14000b36a <__lshift_D2A+0x3a>
   14000b360:	01 c0                	add    %eax,%eax
   14000b362:	83 c1 01             	add    $0x1,%ecx
   14000b365:	41 39 c5             	cmp    %eax,%r13d
   14000b368:	7f f6                	jg     14000b360 <__lshift_D2A+0x30>
   14000b36a:	e8 71 f9 ff ff       	call   14000ace0 <__Balloc_D2A>
   14000b36f:	49 89 c6             	mov    %rax,%r14
   14000b372:	48 85 c0             	test   %rax,%rax
   14000b375:	0f 84 a2 00 00 00    	je     14000b41d <__lshift_D2A+0xed>
   14000b37b:	48 8d 78 18          	lea    0x18(%rax),%rdi
   14000b37f:	85 f6                	test   %esi,%esi
   14000b381:	7e 17                	jle    14000b39a <__lshift_D2A+0x6a>
   14000b383:	48 63 f6             	movslq %esi,%rsi
   14000b386:	48 89 f9             	mov    %rdi,%rcx
   14000b389:	31 d2                	xor    %edx,%edx
   14000b38b:	48 c1 e6 02          	shl    $0x2,%rsi
   14000b38f:	49 89 f0             	mov    %rsi,%r8
   14000b392:	48 01 f7             	add    %rsi,%rdi
   14000b395:	e8 3e 40 00 00       	call   14000f3d8 <memset>
   14000b39a:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000b39f:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
   14000b3a4:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
   14000b3a8:	83 e3 1f             	and    $0x1f,%ebx
   14000b3ab:	0f 84 7f 00 00 00    	je     14000b430 <__lshift_D2A+0x100>
   14000b3b1:	41 ba 20 00 00 00    	mov    $0x20,%r10d
   14000b3b7:	49 89 f8             	mov    %rdi,%r8
   14000b3ba:	31 d2                	xor    %edx,%edx
   14000b3bc:	41 29 da             	sub    %ebx,%r10d
   14000b3bf:	90                   	nop
   14000b3c0:	8b 06                	mov    (%rsi),%eax
   14000b3c2:	89 d9                	mov    %ebx,%ecx
   14000b3c4:	49 83 c0 04          	add    $0x4,%r8
   14000b3c8:	48 83 c6 04          	add    $0x4,%rsi
   14000b3cc:	d3 e0                	shl    %cl,%eax
   14000b3ce:	44 89 d1             	mov    %r10d,%ecx
   14000b3d1:	09 d0                	or     %edx,%eax
   14000b3d3:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   14000b3d7:	8b 56 fc             	mov    -0x4(%rsi),%edx
   14000b3da:	d3 ea                	shr    %cl,%edx
   14000b3dc:	49 39 f1             	cmp    %rsi,%r9
   14000b3df:	77 df                	ja     14000b3c0 <__lshift_D2A+0x90>
   14000b3e1:	4c 89 c8             	mov    %r9,%rax
   14000b3e4:	49 8d 4c 24 19       	lea    0x19(%r12),%rcx
   14000b3e9:	4c 29 e0             	sub    %r12,%rax
   14000b3ec:	48 83 e8 19          	sub    $0x19,%rax
   14000b3f0:	48 c1 e8 02          	shr    $0x2,%rax
   14000b3f4:	49 39 c9             	cmp    %rcx,%r9
   14000b3f7:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000b3fc:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   14000b403:	00 
   14000b404:	48 0f 42 c1          	cmovb  %rcx,%rax
   14000b408:	85 d2                	test   %edx,%edx
   14000b40a:	41 0f 45 ed          	cmovne %r13d,%ebp
   14000b40e:	89 14 07             	mov    %edx,(%rdi,%rax,1)
   14000b411:	41 89 6e 14          	mov    %ebp,0x14(%r14)
   14000b415:	4c 89 e1             	mov    %r12,%rcx
   14000b418:	e8 c3 f9 ff ff       	call   14000ade0 <__Bfree_D2A>
   14000b41d:	4c 89 f0             	mov    %r14,%rax
   14000b420:	48 83 c4 20          	add    $0x20,%rsp
   14000b424:	5b                   	pop    %rbx
   14000b425:	5e                   	pop    %rsi
   14000b426:	5f                   	pop    %rdi
   14000b427:	5d                   	pop    %rbp
   14000b428:	41 5c                	pop    %r12
   14000b42a:	41 5d                	pop    %r13
   14000b42c:	41 5e                	pop    %r14
   14000b42e:	c3                   	ret    
   14000b42f:	90                   	nop
   14000b430:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   14000b431:	49 39 f1             	cmp    %rsi,%r9
   14000b434:	76 db                	jbe    14000b411 <__lshift_D2A+0xe1>
   14000b436:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   14000b437:	49 39 f1             	cmp    %rsi,%r9
   14000b43a:	77 f4                	ja     14000b430 <__lshift_D2A+0x100>
   14000b43c:	eb d3                	jmp    14000b411 <__lshift_D2A+0xe1>
   14000b43e:	66 90                	xchg   %ax,%ax

000000014000b440 <__cmp_D2A>:
   14000b440:	48 63 42 14          	movslq 0x14(%rdx),%rax
   14000b444:	44 8b 49 14          	mov    0x14(%rcx),%r9d
   14000b448:	41 29 c1             	sub    %eax,%r9d
   14000b44b:	75 37                	jne    14000b484 <__cmp_D2A+0x44>
   14000b44d:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   14000b454:	00 
   14000b455:	48 83 c1 18          	add    $0x18,%rcx
   14000b459:	4a 8d 04 01          	lea    (%rcx,%r8,1),%rax
   14000b45d:	4a 8d 54 02 18       	lea    0x18(%rdx,%r8,1),%rdx
   14000b462:	eb 09                	jmp    14000b46d <__cmp_D2A+0x2d>
   14000b464:	0f 1f 40 00          	nopl   0x0(%rax)
   14000b468:	48 39 c1             	cmp    %rax,%rcx
   14000b46b:	73 17                	jae    14000b484 <__cmp_D2A+0x44>
   14000b46d:	48 83 e8 04          	sub    $0x4,%rax
   14000b471:	48 83 ea 04          	sub    $0x4,%rdx
   14000b475:	44 8b 12             	mov    (%rdx),%r10d
   14000b478:	44 39 10             	cmp    %r10d,(%rax)
   14000b47b:	74 eb                	je     14000b468 <__cmp_D2A+0x28>
   14000b47d:	45 19 c9             	sbb    %r9d,%r9d
   14000b480:	41 83 c9 01          	or     $0x1,%r9d
   14000b484:	44 89 c8             	mov    %r9d,%eax
   14000b487:	c3                   	ret    
   14000b488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b48f:	00 

000000014000b490 <__diff_D2A>:
   14000b490:	41 54                	push   %r12
   14000b492:	55                   	push   %rbp
   14000b493:	57                   	push   %rdi
   14000b494:	56                   	push   %rsi
   14000b495:	53                   	push   %rbx
   14000b496:	48 83 ec 20          	sub    $0x20,%rsp
   14000b49a:	48 63 42 14          	movslq 0x14(%rdx),%rax
   14000b49e:	8b 79 14             	mov    0x14(%rcx),%edi
   14000b4a1:	48 89 ce             	mov    %rcx,%rsi
   14000b4a4:	48 89 d3             	mov    %rdx,%rbx
   14000b4a7:	29 c7                	sub    %eax,%edi
   14000b4a9:	0f 85 59 01 00 00    	jne    14000b608 <__diff_D2A+0x178>
   14000b4af:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   14000b4b6:	00 
   14000b4b7:	48 8d 49 18          	lea    0x18(%rcx),%rcx
   14000b4bb:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   14000b4bf:	48 8d 54 13 18       	lea    0x18(%rbx,%rdx,1),%rdx
   14000b4c4:	eb 13                	jmp    14000b4d9 <__diff_D2A+0x49>
   14000b4c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000b4cd:	00 00 00 
   14000b4d0:	48 39 c1             	cmp    %rax,%rcx
   14000b4d3:	0f 83 57 01 00 00    	jae    14000b630 <__diff_D2A+0x1a0>
   14000b4d9:	48 83 e8 04          	sub    $0x4,%rax
   14000b4dd:	48 83 ea 04          	sub    $0x4,%rdx
   14000b4e1:	44 8b 0a             	mov    (%rdx),%r9d
   14000b4e4:	44 39 08             	cmp    %r9d,(%rax)
   14000b4e7:	74 e7                	je     14000b4d0 <__diff_D2A+0x40>
   14000b4e9:	0f 82 24 01 00 00    	jb     14000b613 <__diff_D2A+0x183>
   14000b4ef:	8b 4e 08             	mov    0x8(%rsi),%ecx
   14000b4f2:	e8 e9 f7 ff ff       	call   14000ace0 <__Balloc_D2A>
   14000b4f7:	49 89 c0             	mov    %rax,%r8
   14000b4fa:	48 85 c0             	test   %rax,%rax
   14000b4fd:	0f 84 f0 00 00 00    	je     14000b5f3 <__diff_D2A+0x163>
   14000b503:	89 78 10             	mov    %edi,0x10(%rax)
   14000b506:	48 63 46 14          	movslq 0x14(%rsi),%rax
   14000b50a:	48 8d 6e 18          	lea    0x18(%rsi),%rbp
   14000b50e:	4d 8d 60 18          	lea    0x18(%r8),%r12
   14000b512:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000b517:	31 d2                	xor    %edx,%edx
   14000b519:	49 89 c1             	mov    %rax,%r9
   14000b51c:	4c 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%r11
   14000b521:	48 63 43 14          	movslq 0x14(%rbx),%rax
   14000b525:	48 8d 7c 83 18       	lea    0x18(%rbx,%rax,4),%rdi
   14000b52a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000b530:	8b 04 0e             	mov    (%rsi,%rcx,1),%eax
   14000b533:	48 29 d0             	sub    %rdx,%rax
   14000b536:	8b 14 0b             	mov    (%rbx,%rcx,1),%edx
   14000b539:	48 29 d0             	sub    %rdx,%rax
   14000b53c:	41 89 04 08          	mov    %eax,(%r8,%rcx,1)
   14000b540:	48 89 c2             	mov    %rax,%rdx
   14000b543:	48 83 c1 04          	add    $0x4,%rcx
   14000b547:	41 89 c2             	mov    %eax,%r10d
   14000b54a:	48 c1 ea 20          	shr    $0x20,%rdx
   14000b54e:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   14000b552:	83 e2 01             	and    $0x1,%edx
   14000b555:	48 39 c7             	cmp    %rax,%rdi
   14000b558:	77 d6                	ja     14000b530 <__diff_D2A+0xa0>
   14000b55a:	48 89 f8             	mov    %rdi,%rax
   14000b55d:	48 8d 4b 19          	lea    0x19(%rbx),%rcx
   14000b561:	31 f6                	xor    %esi,%esi
   14000b563:	48 29 d8             	sub    %rbx,%rax
   14000b566:	48 83 e8 19          	sub    $0x19,%rax
   14000b56a:	48 89 c3             	mov    %rax,%rbx
   14000b56d:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   14000b571:	48 c1 eb 02          	shr    $0x2,%rbx
   14000b575:	48 39 cf             	cmp    %rcx,%rdi
   14000b578:	48 0f 42 c6          	cmovb  %rsi,%rax
   14000b57c:	48 8d 34 9d 04 00 00 	lea    0x4(,%rbx,4),%rsi
   14000b583:	00 
   14000b584:	4c 01 e0             	add    %r12,%rax
   14000b587:	48 39 cf             	cmp    %rcx,%rdi
   14000b58a:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000b58f:	48 0f 42 f1          	cmovb  %rcx,%rsi
   14000b593:	48 01 f5             	add    %rsi,%rbp
   14000b596:	4c 01 e6             	add    %r12,%rsi
   14000b599:	49 39 eb             	cmp    %rbp,%r11
   14000b59c:	76 3b                	jbe    14000b5d9 <__diff_D2A+0x149>
   14000b59e:	48 89 f3             	mov    %rsi,%rbx
   14000b5a1:	48 89 e9             	mov    %rbp,%rcx
   14000b5a4:	0f 1f 40 00          	nopl   0x0(%rax)
   14000b5a8:	8b 01                	mov    (%rcx),%eax
   14000b5aa:	48 83 c1 04          	add    $0x4,%rcx
   14000b5ae:	48 83 c3 04          	add    $0x4,%rbx
   14000b5b2:	48 29 d0             	sub    %rdx,%rax
   14000b5b5:	48 89 c2             	mov    %rax,%rdx
   14000b5b8:	89 43 fc             	mov    %eax,-0x4(%rbx)
   14000b5bb:	41 89 c2             	mov    %eax,%r10d
   14000b5be:	48 c1 ea 20          	shr    $0x20,%rdx
   14000b5c2:	83 e2 01             	and    $0x1,%edx
   14000b5c5:	49 39 cb             	cmp    %rcx,%r11
   14000b5c8:	77 de                	ja     14000b5a8 <__diff_D2A+0x118>
   14000b5ca:	49 83 eb 01          	sub    $0x1,%r11
   14000b5ce:	49 29 eb             	sub    %rbp,%r11
   14000b5d1:	49 83 e3 fc          	and    $0xfffffffffffffffc,%r11
   14000b5d5:	4a 8d 04 1e          	lea    (%rsi,%r11,1),%rax
   14000b5d9:	45 85 d2             	test   %r10d,%r10d
   14000b5dc:	75 11                	jne    14000b5ef <__diff_D2A+0x15f>
   14000b5de:	66 90                	xchg   %ax,%ax
   14000b5e0:	8b 50 fc             	mov    -0x4(%rax),%edx
   14000b5e3:	48 83 e8 04          	sub    $0x4,%rax
   14000b5e7:	41 83 e9 01          	sub    $0x1,%r9d
   14000b5eb:	85 d2                	test   %edx,%edx
   14000b5ed:	74 f1                	je     14000b5e0 <__diff_D2A+0x150>
   14000b5ef:	45 89 48 14          	mov    %r9d,0x14(%r8)
   14000b5f3:	4c 89 c0             	mov    %r8,%rax
   14000b5f6:	48 83 c4 20          	add    $0x20,%rsp
   14000b5fa:	5b                   	pop    %rbx
   14000b5fb:	5e                   	pop    %rsi
   14000b5fc:	5f                   	pop    %rdi
   14000b5fd:	5d                   	pop    %rbp
   14000b5fe:	41 5c                	pop    %r12
   14000b600:	c3                   	ret    
   14000b601:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000b608:	bf 00 00 00 00       	mov    $0x0,%edi
   14000b60d:	0f 89 dc fe ff ff    	jns    14000b4ef <__diff_D2A+0x5f>
   14000b613:	48 89 f0             	mov    %rsi,%rax
   14000b616:	bf 01 00 00 00       	mov    $0x1,%edi
   14000b61b:	48 89 de             	mov    %rbx,%rsi
   14000b61e:	48 89 c3             	mov    %rax,%rbx
   14000b621:	e9 c9 fe ff ff       	jmp    14000b4ef <__diff_D2A+0x5f>
   14000b626:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000b62d:	00 00 00 
   14000b630:	31 c9                	xor    %ecx,%ecx
   14000b632:	e8 a9 f6 ff ff       	call   14000ace0 <__Balloc_D2A>
   14000b637:	49 89 c0             	mov    %rax,%r8
   14000b63a:	48 85 c0             	test   %rax,%rax
   14000b63d:	74 b4                	je     14000b5f3 <__diff_D2A+0x163>
   14000b63f:	4c 89 c0             	mov    %r8,%rax
   14000b642:	49 c7 40 14 01 00 00 	movq   $0x1,0x14(%r8)
   14000b649:	00 
   14000b64a:	48 83 c4 20          	add    $0x20,%rsp
   14000b64e:	5b                   	pop    %rbx
   14000b64f:	5e                   	pop    %rsi
   14000b650:	5f                   	pop    %rdi
   14000b651:	5d                   	pop    %rbp
   14000b652:	41 5c                	pop    %r12
   14000b654:	c3                   	ret    
   14000b655:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000b65c:	00 00 00 00 

000000014000b660 <__b2d_D2A>:
   14000b660:	53                   	push   %rbx
   14000b661:	48 63 41 14          	movslq 0x14(%rcx),%rax
   14000b665:	4c 8d 51 18          	lea    0x18(%rcx),%r10
   14000b669:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000b66e:	49 8d 1c 82          	lea    (%r10,%rax,4),%rbx
   14000b672:	41 89 c9             	mov    %ecx,%r9d
   14000b675:	44 8b 5b fc          	mov    -0x4(%rbx),%r11d
   14000b679:	4c 8d 43 fc          	lea    -0x4(%rbx),%r8
   14000b67d:	41 0f bd c3          	bsr    %r11d,%eax
   14000b681:	83 f0 1f             	xor    $0x1f,%eax
   14000b684:	41 29 c1             	sub    %eax,%r9d
   14000b687:	44 89 0a             	mov    %r9d,(%rdx)
   14000b68a:	83 f8 0a             	cmp    $0xa,%eax
   14000b68d:	0f 8e 7d 00 00 00    	jle    14000b710 <__b2d_D2A+0xb0>
   14000b693:	83 e8 0b             	sub    $0xb,%eax
   14000b696:	4d 39 c2             	cmp    %r8,%r10
   14000b699:	73 55                	jae    14000b6f0 <__b2d_D2A+0x90>
   14000b69b:	44 8b 43 f8          	mov    -0x8(%rbx),%r8d
   14000b69f:	85 c0                	test   %eax,%eax
   14000b6a1:	74 54                	je     14000b6f7 <__b2d_D2A+0x97>
   14000b6a3:	29 c1                	sub    %eax,%ecx
   14000b6a5:	44 89 da             	mov    %r11d,%edx
   14000b6a8:	45 89 c3             	mov    %r8d,%r11d
   14000b6ab:	41 89 c9             	mov    %ecx,%r9d
   14000b6ae:	89 c1                	mov    %eax,%ecx
   14000b6b0:	d3 e2                	shl    %cl,%edx
   14000b6b2:	44 89 c9             	mov    %r9d,%ecx
   14000b6b5:	41 d3 eb             	shr    %cl,%r11d
   14000b6b8:	89 c1                	mov    %eax,%ecx
   14000b6ba:	48 8d 43 f8          	lea    -0x8(%rbx),%rax
   14000b6be:	44 09 da             	or     %r11d,%edx
   14000b6c1:	41 d3 e0             	shl    %cl,%r8d
   14000b6c4:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   14000b6ca:	48 c1 e2 20          	shl    $0x20,%rdx
   14000b6ce:	49 39 c2             	cmp    %rax,%r10
   14000b6d1:	73 31                	jae    14000b704 <__b2d_D2A+0xa4>
   14000b6d3:	8b 43 f4             	mov    -0xc(%rbx),%eax
   14000b6d6:	44 89 c9             	mov    %r9d,%ecx
   14000b6d9:	d3 e8                	shr    %cl,%eax
   14000b6db:	41 09 c0             	or     %eax,%r8d
   14000b6de:	4c 09 c2             	or     %r8,%rdx
   14000b6e1:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000b6e6:	5b                   	pop    %rbx
   14000b6e7:	c3                   	ret    
   14000b6e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b6ef:	00 
   14000b6f0:	45 31 c0             	xor    %r8d,%r8d
   14000b6f3:	85 c0                	test   %eax,%eax
   14000b6f5:	75 59                	jne    14000b750 <__b2d_D2A+0xf0>
   14000b6f7:	44 89 da             	mov    %r11d,%edx
   14000b6fa:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   14000b700:	48 c1 e2 20          	shl    $0x20,%rdx
   14000b704:	4c 09 c2             	or     %r8,%rdx
   14000b707:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000b70c:	5b                   	pop    %rbx
   14000b70d:	c3                   	ret    
   14000b70e:	66 90                	xchg   %ax,%ax
   14000b710:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000b715:	44 89 da             	mov    %r11d,%edx
   14000b718:	45 31 c9             	xor    %r9d,%r9d
   14000b71b:	29 c1                	sub    %eax,%ecx
   14000b71d:	d3 ea                	shr    %cl,%edx
   14000b71f:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   14000b725:	48 c1 e2 20          	shl    $0x20,%rdx
   14000b729:	4d 39 c2             	cmp    %r8,%r10
   14000b72c:	73 07                	jae    14000b735 <__b2d_D2A+0xd5>
   14000b72e:	44 8b 4b f8          	mov    -0x8(%rbx),%r9d
   14000b732:	41 d3 e9             	shr    %cl,%r9d
   14000b735:	8d 48 15             	lea    0x15(%rax),%ecx
   14000b738:	41 d3 e3             	shl    %cl,%r11d
   14000b73b:	45 89 d8             	mov    %r11d,%r8d
   14000b73e:	45 09 c8             	or     %r9d,%r8d
   14000b741:	4c 09 c2             	or     %r8,%rdx
   14000b744:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000b749:	5b                   	pop    %rbx
   14000b74a:	c3                   	ret    
   14000b74b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000b750:	44 89 da             	mov    %r11d,%edx
   14000b753:	89 c1                	mov    %eax,%ecx
   14000b755:	45 31 c0             	xor    %r8d,%r8d
   14000b758:	d3 e2                	shl    %cl,%edx
   14000b75a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   14000b760:	48 c1 e2 20          	shl    $0x20,%rdx
   14000b764:	4c 09 c2             	or     %r8,%rdx
   14000b767:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000b76c:	5b                   	pop    %rbx
   14000b76d:	c3                   	ret    
   14000b76e:	66 90                	xchg   %ax,%ax

000000014000b770 <__d2b_D2A>:
   14000b770:	57                   	push   %rdi
   14000b771:	56                   	push   %rsi
   14000b772:	53                   	push   %rbx
   14000b773:	48 83 ec 20          	sub    $0x20,%rsp
   14000b777:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b77c:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   14000b781:	48 89 d7             	mov    %rdx,%rdi
   14000b784:	4c 89 c6             	mov    %r8,%rsi
   14000b787:	e8 54 f5 ff ff       	call   14000ace0 <__Balloc_D2A>
   14000b78c:	49 89 c1             	mov    %rax,%r9
   14000b78f:	48 85 c0             	test   %rax,%rax
   14000b792:	0f 84 8e 00 00 00    	je     14000b826 <__d2b_D2A+0xb6>
   14000b798:	48 89 d9             	mov    %rbx,%rcx
   14000b79b:	48 89 d8             	mov    %rbx,%rax
   14000b79e:	48 c1 e9 20          	shr    $0x20,%rcx
   14000b7a2:	89 ca                	mov    %ecx,%edx
   14000b7a4:	c1 e9 14             	shr    $0x14,%ecx
   14000b7a7:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   14000b7ad:	41 89 d0             	mov    %edx,%r8d
   14000b7b0:	41 81 c8 00 00 10 00 	or     $0x100000,%r8d
   14000b7b7:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   14000b7bd:	41 0f 45 d0          	cmovne %r8d,%edx
   14000b7c1:	41 89 ca             	mov    %ecx,%r10d
   14000b7c4:	85 db                	test   %ebx,%ebx
   14000b7c6:	74 70                	je     14000b838 <__d2b_D2A+0xc8>
   14000b7c8:	45 31 c0             	xor    %r8d,%r8d
   14000b7cb:	f3 44 0f bc c3       	tzcnt  %ebx,%r8d
   14000b7d0:	44 89 c1             	mov    %r8d,%ecx
   14000b7d3:	d3 e8                	shr    %cl,%eax
   14000b7d5:	45 85 c0             	test   %r8d,%r8d
   14000b7d8:	74 13                	je     14000b7ed <__d2b_D2A+0x7d>
   14000b7da:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000b7df:	89 d3                	mov    %edx,%ebx
   14000b7e1:	44 29 c1             	sub    %r8d,%ecx
   14000b7e4:	d3 e3                	shl    %cl,%ebx
   14000b7e6:	44 89 c1             	mov    %r8d,%ecx
   14000b7e9:	09 d8                	or     %ebx,%eax
   14000b7eb:	d3 ea                	shr    %cl,%edx
   14000b7ed:	41 89 41 18          	mov    %eax,0x18(%r9)
   14000b7f1:	83 fa 01             	cmp    $0x1,%edx
   14000b7f4:	b8 01 00 00 00       	mov    $0x1,%eax
   14000b7f9:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000b7fc:	41 89 51 1c          	mov    %edx,0x1c(%r9)
   14000b800:	41 89 41 14          	mov    %eax,0x14(%r9)
   14000b804:	45 85 d2             	test   %r10d,%r10d
   14000b807:	75 4d                	jne    14000b856 <__d2b_D2A+0xe6>
   14000b809:	48 63 d0             	movslq %eax,%rdx
   14000b80c:	41 81 e8 32 04 00 00 	sub    $0x432,%r8d
   14000b813:	41 0f bd 54 91 14    	bsr    0x14(%r9,%rdx,4),%edx
   14000b819:	c1 e0 05             	shl    $0x5,%eax
   14000b81c:	44 89 07             	mov    %r8d,(%rdi)
   14000b81f:	83 f2 1f             	xor    $0x1f,%edx
   14000b822:	29 d0                	sub    %edx,%eax
   14000b824:	89 06                	mov    %eax,(%rsi)
   14000b826:	4c 89 c8             	mov    %r9,%rax
   14000b829:	48 83 c4 20          	add    $0x20,%rsp
   14000b82d:	5b                   	pop    %rbx
   14000b82e:	5e                   	pop    %rsi
   14000b82f:	5f                   	pop    %rdi
   14000b830:	c3                   	ret    
   14000b831:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000b838:	31 c9                	xor    %ecx,%ecx
   14000b83a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000b83f:	f3 0f bc ca          	tzcnt  %edx,%ecx
   14000b843:	41 89 41 14          	mov    %eax,0x14(%r9)
   14000b847:	d3 ea                	shr    %cl,%edx
   14000b849:	44 8d 41 20          	lea    0x20(%rcx),%r8d
   14000b84d:	41 89 51 18          	mov    %edx,0x18(%r9)
   14000b851:	45 85 d2             	test   %r10d,%r10d
   14000b854:	74 b3                	je     14000b809 <__d2b_D2A+0x99>
   14000b856:	43 8d 84 02 cd fb ff 	lea    -0x433(%r10,%r8,1),%eax
   14000b85d:	ff 
   14000b85e:	89 07                	mov    %eax,(%rdi)
   14000b860:	b8 35 00 00 00       	mov    $0x35,%eax
   14000b865:	44 29 c0             	sub    %r8d,%eax
   14000b868:	89 06                	mov    %eax,(%rsi)
   14000b86a:	4c 89 c8             	mov    %r9,%rax
   14000b86d:	48 83 c4 20          	add    $0x20,%rsp
   14000b871:	5b                   	pop    %rbx
   14000b872:	5e                   	pop    %rsi
   14000b873:	5f                   	pop    %rdi
   14000b874:	c3                   	ret    
   14000b875:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000b87c:	00 00 00 00 

000000014000b880 <__strcp_D2A>:
   14000b880:	48 89 c8             	mov    %rcx,%rax
   14000b883:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   14000b887:	0f b6 12             	movzbl (%rdx),%edx
   14000b88a:	88 10                	mov    %dl,(%rax)
   14000b88c:	84 d2                	test   %dl,%dl
   14000b88e:	74 11                	je     14000b8a1 <__strcp_D2A+0x21>
   14000b890:	0f b6 11             	movzbl (%rcx),%edx
   14000b893:	48 83 c0 01          	add    $0x1,%rax
   14000b897:	48 83 c1 01          	add    $0x1,%rcx
   14000b89b:	88 10                	mov    %dl,(%rax)
   14000b89d:	84 d2                	test   %dl,%dl
   14000b89f:	75 ef                	jne    14000b890 <__strcp_D2A+0x10>
   14000b8a1:	c3                   	ret    
   14000b8a2:	90                   	nop
   14000b8a3:	90                   	nop
   14000b8a4:	90                   	nop
   14000b8a5:	90                   	nop
   14000b8a6:	90                   	nop
   14000b8a7:	90                   	nop
   14000b8a8:	90                   	nop
   14000b8a9:	90                   	nop
   14000b8aa:	90                   	nop
   14000b8ab:	90                   	nop
   14000b8ac:	90                   	nop
   14000b8ad:	90                   	nop
   14000b8ae:	90                   	nop
   14000b8af:	90                   	nop

000000014000b8b0 <__increment_D2A>:
   14000b8b0:	41 54                	push   %r12
   14000b8b2:	53                   	push   %rbx
   14000b8b3:	48 83 ec 28          	sub    $0x28,%rsp
   14000b8b7:	4c 63 49 14          	movslq 0x14(%rcx),%r9
   14000b8bb:	4d 89 c8             	mov    %r9,%r8
   14000b8be:	48 8d 41 18          	lea    0x18(%rcx),%rax
   14000b8c2:	49 89 cc             	mov    %rcx,%r12
   14000b8c5:	4a 8d 0c 88          	lea    (%rax,%r9,4),%rcx
   14000b8c9:	eb 15                	jmp    14000b8e0 <__increment_D2A+0x30>
   14000b8cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000b8d0:	48 83 c0 04          	add    $0x4,%rax
   14000b8d4:	c7 40 fc 00 00 00 00 	movl   $0x0,-0x4(%rax)
   14000b8db:	48 39 c1             	cmp    %rax,%rcx
   14000b8de:	76 20                	jbe    14000b900 <__increment_D2A+0x50>
   14000b8e0:	8b 10                	mov    (%rax),%edx
   14000b8e2:	83 fa ff             	cmp    $0xffffffff,%edx
   14000b8e5:	74 e9                	je     14000b8d0 <__increment_D2A+0x20>
   14000b8e7:	83 c2 01             	add    $0x1,%edx
   14000b8ea:	89 10                	mov    %edx,(%rax)
   14000b8ec:	4c 89 e0             	mov    %r12,%rax
   14000b8ef:	48 83 c4 28          	add    $0x28,%rsp
   14000b8f3:	5b                   	pop    %rbx
   14000b8f4:	41 5c                	pop    %r12
   14000b8f6:	c3                   	ret    
   14000b8f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000b8fe:	00 00 
   14000b900:	45 3b 44 24 0c       	cmp    0xc(%r12),%r8d
   14000b905:	7d 21                	jge    14000b928 <__increment_D2A+0x78>
   14000b907:	41 83 c0 01          	add    $0x1,%r8d
   14000b90b:	4c 89 e0             	mov    %r12,%rax
   14000b90e:	45 89 44 24 14       	mov    %r8d,0x14(%r12)
   14000b913:	43 c7 44 8c 18 01 00 	movl   $0x1,0x18(%r12,%r9,4)
   14000b91a:	00 00 
   14000b91c:	48 83 c4 28          	add    $0x28,%rsp
   14000b920:	5b                   	pop    %rbx
   14000b921:	41 5c                	pop    %r12
   14000b923:	c3                   	ret    
   14000b924:	0f 1f 40 00          	nopl   0x0(%rax)
   14000b928:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   14000b92d:	8d 48 01             	lea    0x1(%rax),%ecx
   14000b930:	e8 ab f3 ff ff       	call   14000ace0 <__Balloc_D2A>
   14000b935:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   14000b93a:	48 89 c3             	mov    %rax,%rbx
   14000b93d:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000b941:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000b946:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000b94d:	00 
   14000b94e:	e8 7d 3a 00 00       	call   14000f3d0 <memcpy>
   14000b953:	4c 89 e1             	mov    %r12,%rcx
   14000b956:	49 89 dc             	mov    %rbx,%r12
   14000b959:	e8 82 f4 ff ff       	call   14000ade0 <__Bfree_D2A>
   14000b95e:	4c 63 4b 14          	movslq 0x14(%rbx),%r9
   14000b962:	4d 89 c8             	mov    %r9,%r8
   14000b965:	eb a0                	jmp    14000b907 <__increment_D2A+0x57>
   14000b967:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000b96e:	00 00 

000000014000b970 <rvOK.constprop.0.isra.0>:
   14000b970:	41 57                	push   %r15
   14000b972:	41 56                	push   %r14
   14000b974:	41 55                	push   %r13
   14000b976:	41 54                	push   %r12
   14000b978:	55                   	push   %rbp
   14000b979:	57                   	push   %rdi
   14000b97a:	56                   	push   %rsi
   14000b97b:	53                   	push   %rbx
   14000b97c:	48 83 ec 48          	sub    $0x48,%rsp
   14000b980:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
   14000b987:	00 
   14000b988:	48 89 d3             	mov    %rdx,%rbx
   14000b98b:	4c 89 c6             	mov    %r8,%rsi
   14000b98e:	48 8d 54 24 3c       	lea    0x3c(%rsp),%rdx
   14000b993:	4d 89 cd             	mov    %r9,%r13
   14000b996:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000b99b:	e8 d0 fd ff ff       	call   14000b770 <__d2b_D2A>
   14000b9a0:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   14000b9a4:	44 8b 33             	mov    (%rbx),%r14d
   14000b9a7:	49 89 c4             	mov    %rax,%r12
   14000b9aa:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000b9ae:	89 ca                	mov    %ecx,%edx
   14000b9b0:	44 29 f2             	sub    %r14d,%edx
   14000b9b3:	01 d0                	add    %edx,%eax
   14000b9b5:	89 54 24 38          	mov    %edx,0x38(%rsp)
   14000b9b9:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   14000b9bd:	85 d2                	test   %edx,%edx
   14000b9bf:	0f 8e db 00 00 00    	jle    14000baa0 <rvOK.constprop.0.isra.0+0x130>
   14000b9c5:	41 83 fe 35          	cmp    $0x35,%r14d
   14000b9c9:	0f 84 99 00 00 00    	je     14000ba68 <rvOK.constprop.0.isra.0+0xf8>
   14000b9cf:	83 bc 24 b8 00 00 00 	cmpl   $0x1,0xb8(%rsp)
   14000b9d6:	01 
   14000b9d7:	0f 84 f3 01 00 00    	je     14000bbd0 <rvOK.constprop.0.isra.0+0x260>
   14000b9dd:	83 bc 24 b8 00 00 00 	cmpl   $0x2,0xb8(%rsp)
   14000b9e4:	02 
   14000b9e5:	0f 85 ad 01 00 00    	jne    14000bb98 <rvOK.constprop.0.isra.0+0x228>
   14000b9eb:	4c 89 e1             	mov    %r12,%rcx
   14000b9ee:	e8 fd 31 00 00       	call   14000ebf0 <__any_on_D2A>
   14000b9f3:	8b 54 24 38          	mov    0x38(%rsp),%edx
   14000b9f7:	4c 89 e1             	mov    %r12,%rcx
   14000b9fa:	89 c5                	mov    %eax,%ebp
   14000b9fc:	e8 5f f0 ff ff       	call   14000aa60 <__rshift_D2A>
   14000ba01:	4c 89 e1             	mov    %r12,%rcx
   14000ba04:	e8 a7 fe ff ff       	call   14000b8b0 <__increment_D2A>
   14000ba09:	44 89 f2             	mov    %r14d,%edx
   14000ba0c:	49 89 c4             	mov    %rax,%r12
   14000ba0f:	83 e2 1f             	and    $0x1f,%edx
   14000ba12:	b8 20 00 00 00       	mov    $0x20,%eax
   14000ba17:	29 d0                	sub    %edx,%eax
   14000ba19:	85 d2                	test   %edx,%edx
   14000ba1b:	0f 45 d0             	cmovne %eax,%edx
   14000ba1e:	41 8b 44 24 14       	mov    0x14(%r12),%eax
   14000ba23:	83 e8 01             	sub    $0x1,%eax
   14000ba26:	48 98                	cltq   
   14000ba28:	41 0f bd 44 84 18    	bsr    0x18(%r12,%rax,4),%eax
   14000ba2e:	83 f0 1f             	xor    $0x1f,%eax
   14000ba31:	39 d0                	cmp    %edx,%eax
   14000ba33:	0f 84 bf 02 00 00    	je     14000bcf8 <rvOK.constprop.0.isra.0+0x388>
   14000ba39:	85 ed                	test   %ebp,%ebp
   14000ba3b:	75 08                	jne    14000ba45 <rvOK.constprop.0.isra.0+0xd5>
   14000ba3d:	41 8b 6c 24 18       	mov    0x18(%r12),%ebp
   14000ba42:	83 e5 01             	and    $0x1,%ebp
   14000ba45:	ba 01 00 00 00       	mov    $0x1,%edx
   14000ba4a:	4c 89 e1             	mov    %r12,%rcx
   14000ba4d:	e8 0e f0 ff ff       	call   14000aa60 <__rshift_D2A>
   14000ba52:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000ba56:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   14000ba5c:	83 c0 01             	add    $0x1,%eax
   14000ba5f:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   14000ba63:	eb 58                	jmp    14000babd <rvOK.constprop.0.isra.0+0x14d>
   14000ba65:	0f 1f 00             	nopl   (%rax)
   14000ba68:	8b 8c 24 b0 00 00 00 	mov    0xb0(%rsp),%ecx
   14000ba6f:	45 31 ff             	xor    %r15d,%r15d
   14000ba72:	85 c9                	test   %ecx,%ecx
   14000ba74:	74 0a                	je     14000ba80 <rvOK.constprop.0.isra.0+0x110>
   14000ba76:	83 7b 0c 01          	cmpl   $0x1,0xc(%rbx)
   14000ba7a:	0f 84 10 02 00 00    	je     14000bc90 <rvOK.constprop.0.isra.0+0x320>
   14000ba80:	4c 89 e1             	mov    %r12,%rcx
   14000ba83:	e8 58 f3 ff ff       	call   14000ade0 <__Bfree_D2A>
   14000ba88:	44 89 f8             	mov    %r15d,%eax
   14000ba8b:	48 83 c4 48          	add    $0x48,%rsp
   14000ba8f:	5b                   	pop    %rbx
   14000ba90:	5e                   	pop    %rsi
   14000ba91:	5f                   	pop    %rdi
   14000ba92:	5d                   	pop    %rbp
   14000ba93:	41 5c                	pop    %r12
   14000ba95:	41 5d                	pop    %r13
   14000ba97:	41 5e                	pop    %r14
   14000ba99:	41 5f                	pop    %r15
   14000ba9b:	c3                   	ret    
   14000ba9c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000baa0:	44 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8d
   14000baa7:	00 
   14000baa8:	45 31 ff             	xor    %r15d,%r15d
   14000baab:	45 85 c0             	test   %r8d,%r8d
   14000baae:	74 d0                	je     14000ba80 <rvOK.constprop.0.isra.0+0x110>
   14000bab0:	31 ed                	xor    %ebp,%ebp
   14000bab2:	45 31 c0             	xor    %r8d,%r8d
   14000bab5:	85 d2                	test   %edx,%edx
   14000bab7:	0f 85 43 01 00 00    	jne    14000bc00 <rvOK.constprop.0.isra.0+0x290>
   14000babd:	8b 53 04             	mov    0x4(%rbx),%edx
   14000bac0:	39 c2                	cmp    %eax,%edx
   14000bac2:	0f 8e b8 00 00 00    	jle    14000bb80 <rvOK.constprop.0.isra.0+0x210>
   14000bac8:	41 89 d1             	mov    %edx,%r9d
   14000bacb:	89 54 24 3c          	mov    %edx,0x3c(%rsp)
   14000bacf:	41 29 c1             	sub    %eax,%r9d
   14000bad2:	45 39 ce             	cmp    %r9d,%r14d
   14000bad5:	7c 79                	jl     14000bb50 <rvOK.constprop.0.isra.0+0x1e0>
   14000bad7:	44 8b 7b 10          	mov    0x10(%rbx),%r15d
   14000badb:	45 85 ff             	test   %r15d,%r15d
   14000bade:	75 70                	jne    14000bb50 <rvOK.constprop.0.isra.0+0x1e0>
   14000bae0:	41 8d 59 ff          	lea    -0x1(%r9),%ebx
   14000bae4:	85 db                	test   %ebx,%ebx
   14000bae6:	7e 08                	jle    14000baf0 <rvOK.constprop.0.isra.0+0x180>
   14000bae8:	85 ed                	test   %ebp,%ebp
   14000baea:	0f 84 e0 01 00 00    	je     14000bcd0 <rvOK.constprop.0.isra.0+0x360>
   14000baf0:	89 e8                	mov    %ebp,%eax
   14000baf2:	0b 84 24 b0 00 00 00 	or     0xb0(%rsp),%eax
   14000baf9:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   14000bafe:	74 80                	je     14000ba80 <rvOK.constprop.0.isra.0+0x110>
   14000bb00:	89 da                	mov    %ebx,%edx
   14000bb02:	89 d9                	mov    %ebx,%ecx
   14000bb04:	b8 01 00 00 00       	mov    $0x1,%eax
   14000bb09:	c1 fa 05             	sar    $0x5,%edx
   14000bb0c:	d3 e0                	shl    %cl,%eax
   14000bb0e:	4c 89 e1             	mov    %r12,%rcx
   14000bb11:	48 63 d2             	movslq %edx,%rdx
   14000bb14:	41 8b 5c 94 18       	mov    0x18(%r12,%rdx,4),%ebx
   14000bb19:	44 89 ca             	mov    %r9d,%edx
   14000bb1c:	21 c3                	and    %eax,%ebx
   14000bb1e:	e8 3d ef ff ff       	call   14000aa60 <__rshift_D2A>
   14000bb23:	85 db                	test   %ebx,%ebx
   14000bb25:	c7 07 02 00 00 00    	movl   $0x2,(%rdi)
   14000bb2b:	44 8b 44 24 28       	mov    0x28(%rsp),%r8d
   14000bb30:	0f 85 da 01 00 00    	jne    14000bd10 <rvOK.constprop.0.isra.0+0x3a0>
   14000bb36:	85 ed                	test   %ebp,%ebp
   14000bb38:	bb 50 00 00 00       	mov    $0x50,%ebx
   14000bb3d:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
   14000bb41:	41 0f 44 d8          	cmove  %r8d,%ebx
   14000bb45:	eb 1a                	jmp    14000bb61 <rvOK.constprop.0.isra.0+0x1f1>
   14000bb47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000bb4e:	00 00 
   14000bb50:	41 c7 44 24 14 00 00 	movl   $0x0,0x14(%r12)
   14000bb57:	00 00 
   14000bb59:	31 db                	xor    %ebx,%ebx
   14000bb5b:	c7 07 50 00 00 00    	movl   $0x50,(%rdi)
   14000bb61:	89 16                	mov    %edx,(%rsi)
   14000bb63:	4d 89 e0             	mov    %r12,%r8
   14000bb66:	44 89 f2             	mov    %r14d,%edx
   14000bb69:	4c 89 e9             	mov    %r13,%rcx
   14000bb6c:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   14000bb72:	e8 09 30 00 00       	call   14000eb80 <__copybits_D2A>
   14000bb77:	09 1f                	or     %ebx,(%rdi)
   14000bb79:	e9 02 ff ff ff       	jmp    14000ba80 <rvOK.constprop.0.isra.0+0x110>
   14000bb7e:	66 90                	xchg   %ax,%ax
   14000bb80:	8b 53 08             	mov    0x8(%rbx),%edx
   14000bb83:	39 c2                	cmp    %eax,%edx
   14000bb85:	0f 8c 9d 00 00 00    	jl     14000bc28 <rvOK.constprop.0.isra.0+0x2b8>
   14000bb8b:	44 89 c3             	mov    %r8d,%ebx
   14000bb8e:	89 c2                	mov    %eax,%edx
   14000bb90:	eb cf                	jmp    14000bb61 <rvOK.constprop.0.isra.0+0x1f1>
   14000bb92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000bb98:	89 d1                	mov    %edx,%ecx
   14000bb9a:	83 e9 01             	sub    $0x1,%ecx
   14000bb9d:	0f 85 b5 00 00 00    	jne    14000bc58 <rvOK.constprop.0.isra.0+0x2e8>
   14000bba3:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000bbaa:	45 31 ff             	xor    %r15d,%r15d
   14000bbad:	85 c0                	test   %eax,%eax
   14000bbaf:	0f 84 cb fe ff ff    	je     14000ba80 <rvOK.constprop.0.isra.0+0x110>
   14000bbb5:	41 8b 44 24 18       	mov    0x18(%r12),%eax
   14000bbba:	d1 e8                	shr    %eax
   14000bbbc:	83 e0 01             	and    $0x1,%eax
   14000bbbf:	41 89 c7             	mov    %eax,%r15d
   14000bbc2:	e9 a5 00 00 00       	jmp    14000bc6c <rvOK.constprop.0.isra.0+0x2fc>
   14000bbc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000bbce:	00 00 
   14000bbd0:	4c 89 e1             	mov    %r12,%rcx
   14000bbd3:	e8 18 30 00 00       	call   14000ebf0 <__any_on_D2A>
   14000bbd8:	8b 54 24 38          	mov    0x38(%rsp),%edx
   14000bbdc:	4c 89 e1             	mov    %r12,%rcx
   14000bbdf:	89 c5                	mov    %eax,%ebp
   14000bbe1:	e8 7a ee ff ff       	call   14000aa60 <__rshift_D2A>
   14000bbe6:	45 31 c0             	xor    %r8d,%r8d
   14000bbe9:	85 ed                	test   %ebp,%ebp
   14000bbeb:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000bbef:	41 0f 95 c0          	setne  %r8b
   14000bbf3:	41 c1 e0 04          	shl    $0x4,%r8d
   14000bbf7:	e9 c1 fe ff ff       	jmp    14000babd <rvOK.constprop.0.isra.0+0x14d>
   14000bbfc:	0f 1f 40 00          	nopl   0x0(%rax)
   14000bc00:	44 89 f2             	mov    %r14d,%edx
   14000bc03:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   14000bc08:	29 ca                	sub    %ecx,%edx
   14000bc0a:	4c 89 e1             	mov    %r12,%rcx
   14000bc0d:	e8 1e f7 ff ff       	call   14000b330 <__lshift_D2A>
   14000bc12:	44 8b 44 24 28       	mov    0x28(%rsp),%r8d
   14000bc17:	49 89 c4             	mov    %rax,%r12
   14000bc1a:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000bc1e:	e9 9a fe ff ff       	jmp    14000babd <rvOK.constprop.0.isra.0+0x14d>
   14000bc23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000bc28:	c7 07 a3 00 00 00    	movl   $0xa3,(%rdi)
   14000bc2e:	83 c2 01             	add    $0x1,%edx
   14000bc31:	31 db                	xor    %ebx,%ebx
   14000bc33:	89 54 24 3c          	mov    %edx,0x3c(%rsp)
   14000bc37:	e8 fc 36 00 00       	call   14000f338 <_errno>
   14000bc3c:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000bc42:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
   14000bc46:	41 c7 44 24 14 00 00 	movl   $0x0,0x14(%r12)
   14000bc4d:	00 00 
   14000bc4f:	e9 0d ff ff ff       	jmp    14000bb61 <rvOK.constprop.0.isra.0+0x1f1>
   14000bc54:	0f 1f 40 00          	nopl   0x0(%rax)
   14000bc58:	89 c8                	mov    %ecx,%eax
   14000bc5a:	c1 f8 05             	sar    $0x5,%eax
   14000bc5d:	48 98                	cltq   
   14000bc5f:	41 8b 44 84 18       	mov    0x18(%r12,%rax,4),%eax
   14000bc64:	d3 e8                	shr    %cl,%eax
   14000bc66:	83 e0 01             	and    $0x1,%eax
   14000bc69:	41 89 c7             	mov    %eax,%r15d
   14000bc6c:	4c 89 e1             	mov    %r12,%rcx
   14000bc6f:	e8 7c 2f 00 00       	call   14000ebf0 <__any_on_D2A>
   14000bc74:	8b 54 24 38          	mov    0x38(%rsp),%edx
   14000bc78:	4c 89 e1             	mov    %r12,%rcx
   14000bc7b:	89 c5                	mov    %eax,%ebp
   14000bc7d:	e8 de ed ff ff       	call   14000aa60 <__rshift_D2A>
   14000bc82:	45 85 ff             	test   %r15d,%r15d
   14000bc85:	0f 84 5b ff ff ff    	je     14000bbe6 <rvOK.constprop.0.isra.0+0x276>
   14000bc8b:	e9 71 fd ff ff       	jmp    14000ba01 <rvOK.constprop.0.isra.0+0x91>
   14000bc90:	4c 89 e1             	mov    %r12,%rcx
   14000bc93:	e8 58 2f 00 00       	call   14000ebf0 <__any_on_D2A>
   14000bc98:	45 31 c0             	xor    %r8d,%r8d
   14000bc9b:	8b 54 24 38          	mov    0x38(%rsp),%edx
   14000bc9f:	4c 89 e1             	mov    %r12,%rcx
   14000bca2:	85 c0                	test   %eax,%eax
   14000bca4:	89 c5                	mov    %eax,%ebp
   14000bca6:	41 0f 95 c0          	setne  %r8b
   14000bcaa:	41 c1 e0 04          	shl    $0x4,%r8d
   14000bcae:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   14000bcb3:	e8 a8 ed ff ff       	call   14000aa60 <__rshift_D2A>
   14000bcb8:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000bcbc:	44 8b 44 24 28       	mov    0x28(%rsp),%r8d
   14000bcc1:	e9 f7 fd ff ff       	jmp    14000babd <rvOK.constprop.0.isra.0+0x14d>
   14000bcc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000bccd:	00 00 00 
   14000bcd0:	89 da                	mov    %ebx,%edx
   14000bcd2:	4c 89 e1             	mov    %r12,%rcx
   14000bcd5:	44 89 44 24 2c       	mov    %r8d,0x2c(%rsp)
   14000bcda:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   14000bcdf:	e8 0c 2f 00 00       	call   14000ebf0 <__any_on_D2A>
   14000bce4:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
   14000bce9:	44 8b 4c 24 28       	mov    0x28(%rsp),%r9d
   14000bcee:	89 c5                	mov    %eax,%ebp
   14000bcf0:	e9 fb fd ff ff       	jmp    14000baf0 <rvOK.constprop.0.isra.0+0x180>
   14000bcf5:	0f 1f 00             	nopl   (%rax)
   14000bcf8:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000bcfc:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   14000bd02:	e9 b6 fd ff ff       	jmp    14000babd <rvOK.constprop.0.isra.0+0x14d>
   14000bd07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000bd0e:	00 00 
   14000bd10:	4c 89 e1             	mov    %r12,%rcx
   14000bd13:	bb 60 00 00 00       	mov    $0x60,%ebx
   14000bd18:	e8 93 fb ff ff       	call   14000b8b0 <__increment_D2A>
   14000bd1d:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
   14000bd21:	49 89 c4             	mov    %rax,%r12
   14000bd24:	e9 38 fe ff ff       	jmp    14000bb61 <rvOK.constprop.0.isra.0+0x1f1>
   14000bd29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000014000bd30 <__decrement_D2A>:
   14000bd30:	48 63 51 14          	movslq 0x14(%rcx),%rdx
   14000bd34:	48 8d 41 18          	lea    0x18(%rcx),%rax
   14000bd38:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   14000bd3c:	eb 12                	jmp    14000bd50 <__decrement_D2A+0x20>
   14000bd3e:	66 90                	xchg   %ax,%ax
   14000bd40:	48 83 c0 04          	add    $0x4,%rax
   14000bd44:	c7 40 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rax)
   14000bd4b:	48 39 c1             	cmp    %rax,%rcx
   14000bd4e:	76 0b                	jbe    14000bd5b <__decrement_D2A+0x2b>
   14000bd50:	8b 10                	mov    (%rax),%edx
   14000bd52:	85 d2                	test   %edx,%edx
   14000bd54:	74 ea                	je     14000bd40 <__decrement_D2A+0x10>
   14000bd56:	83 ea 01             	sub    $0x1,%edx
   14000bd59:	89 10                	mov    %edx,(%rax)
   14000bd5b:	c3                   	ret    
   14000bd5c:	0f 1f 40 00          	nopl   0x0(%rax)

000000014000bd60 <__set_ones_D2A>:
   14000bd60:	41 55                	push   %r13
   14000bd62:	41 54                	push   %r12
   14000bd64:	53                   	push   %rbx
   14000bd65:	48 83 ec 20          	sub    $0x20,%rsp
   14000bd69:	44 8d 6a 1f          	lea    0x1f(%rdx),%r13d
   14000bd6d:	49 89 cc             	mov    %rcx,%r12
   14000bd70:	89 d3                	mov    %edx,%ebx
   14000bd72:	41 c1 fd 05          	sar    $0x5,%r13d
   14000bd76:	44 39 69 08          	cmp    %r13d,0x8(%rcx)
   14000bd7a:	0f 8c d8 00 00 00    	jl     14000be58 <__set_ones_D2A+0xf8>
   14000bd80:	89 d8                	mov    %ebx,%eax
   14000bd82:	4d 8d 4c 24 18       	lea    0x18(%r12),%r9
   14000bd87:	c1 f8 05             	sar    $0x5,%eax
   14000bd8a:	83 e3 1f             	and    $0x1f,%ebx
   14000bd8d:	74 71                	je     14000be00 <__set_ones_D2A+0xa0>
   14000bd8f:	83 c0 01             	add    $0x1,%eax
   14000bd92:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   14000bd97:	48 98                	cltq   
   14000bd99:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
   14000bd9d:	4c 39 c8             	cmp    %r9,%rax
   14000bda0:	76 3d                	jbe    14000bddf <__set_ones_D2A+0x7f>
   14000bda2:	48 89 c2             	mov    %rax,%rdx
   14000bda5:	4c 89 c9             	mov    %r9,%rcx
   14000bda8:	4c 29 e2             	sub    %r12,%rdx
   14000bdab:	48 83 ea 19          	sub    $0x19,%rdx
   14000bdaf:	48 c1 ea 02          	shr    $0x2,%rdx
   14000bdb3:	4c 8d 2c 95 04 00 00 	lea    0x4(,%rdx,4),%r13
   14000bdba:	00 
   14000bdbb:	49 8d 54 24 19       	lea    0x19(%r12),%rdx
   14000bdc0:	48 39 c2             	cmp    %rax,%rdx
   14000bdc3:	b8 04 00 00 00       	mov    $0x4,%eax
   14000bdc8:	ba ff 00 00 00       	mov    $0xff,%edx
   14000bdcd:	4c 0f 47 e8          	cmova  %rax,%r13
   14000bdd1:	4d 89 e8             	mov    %r13,%r8
   14000bdd4:	e8 ff 35 00 00       	call   14000f3d8 <memset>
   14000bdd9:	49 89 c1             	mov    %rax,%r9
   14000bddc:	4d 01 e9             	add    %r13,%r9
   14000bddf:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000bde4:	29 d9                	sub    %ebx,%ecx
   14000bde6:	41 d3 69 fc          	shrl   %cl,-0x4(%r9)
   14000bdea:	4c 89 e0             	mov    %r12,%rax
   14000bded:	48 83 c4 20          	add    $0x20,%rsp
   14000bdf1:	5b                   	pop    %rbx
   14000bdf2:	41 5c                	pop    %r12
   14000bdf4:	41 5d                	pop    %r13
   14000bdf6:	c3                   	ret    
   14000bdf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000bdfe:	00 00 
   14000be00:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   14000be05:	48 98                	cltq   
   14000be07:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
   14000be0b:	49 39 c1             	cmp    %rax,%r9
   14000be0e:	73 da                	jae    14000bdea <__set_ones_D2A+0x8a>
   14000be10:	48 89 c2             	mov    %rax,%rdx
   14000be13:	4c 89 c9             	mov    %r9,%rcx
   14000be16:	4c 29 e2             	sub    %r12,%rdx
   14000be19:	48 83 ea 19          	sub    $0x19,%rdx
   14000be1d:	48 c1 ea 02          	shr    $0x2,%rdx
   14000be21:	4c 8d 04 95 04 00 00 	lea    0x4(,%rdx,4),%r8
   14000be28:	00 
   14000be29:	49 8d 54 24 19       	lea    0x19(%r12),%rdx
   14000be2e:	48 39 d0             	cmp    %rdx,%rax
   14000be31:	b8 04 00 00 00       	mov    $0x4,%eax
   14000be36:	ba ff 00 00 00       	mov    $0xff,%edx
   14000be3b:	4c 0f 42 c0          	cmovb  %rax,%r8
   14000be3f:	e8 94 35 00 00       	call   14000f3d8 <memset>
   14000be44:	4c 89 e0             	mov    %r12,%rax
   14000be47:	48 83 c4 20          	add    $0x20,%rsp
   14000be4b:	5b                   	pop    %rbx
   14000be4c:	41 5c                	pop    %r12
   14000be4e:	41 5d                	pop    %r13
   14000be50:	c3                   	ret    
   14000be51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000be58:	e8 83 ef ff ff       	call   14000ade0 <__Bfree_D2A>
   14000be5d:	44 89 e9             	mov    %r13d,%ecx
   14000be60:	e8 7b ee ff ff       	call   14000ace0 <__Balloc_D2A>
   14000be65:	49 89 c4             	mov    %rax,%r12
   14000be68:	e9 13 ff ff ff       	jmp    14000bd80 <__set_ones_D2A+0x20>
   14000be6d:	0f 1f 00             	nopl   (%rax)

000000014000be70 <__strtodg>:
   14000be70:	41 57                	push   %r15
   14000be72:	41 56                	push   %r14
   14000be74:	41 55                	push   %r13
   14000be76:	41 54                	push   %r12
   14000be78:	55                   	push   %rbp
   14000be79:	57                   	push   %rdi
   14000be7a:	56                   	push   %rsi
   14000be7b:	53                   	push   %rbx
   14000be7c:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
   14000be83:	0f 29 b4 24 c0 00 00 	movaps %xmm6,0xc0(%rsp)
   14000be8a:	00 
   14000be8b:	0f 29 bc 24 d0 00 00 	movaps %xmm7,0xd0(%rsp)
   14000be92:	00 
   14000be93:	44 0f 29 84 24 e0 00 	movaps %xmm8,0xe0(%rsp)
   14000be9a:	00 00 
   14000be9c:	44 0f 29 8c 24 f0 00 	movaps %xmm9,0xf0(%rsp)
   14000bea3:	00 00 
   14000bea5:	44 0f 29 94 24 00 01 	movaps %xmm10,0x100(%rsp)
   14000beac:	00 00 
   14000beae:	48 89 ce             	mov    %rcx,%rsi
   14000beb1:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
   14000beb8:	00 
   14000beb9:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
   14000bec0:	00 
   14000bec1:	4c 89 8c 24 78 01 00 	mov    %r9,0x178(%rsp)
   14000bec8:	00 
   14000bec9:	e8 f2 34 00 00       	call   14000f3c0 <localeconv>
   14000bece:	48 8b 38             	mov    (%rax),%rdi
   14000bed1:	48 89 f9             	mov    %rdi,%rcx
   14000bed4:	e8 1f 35 00 00       	call   14000f3f8 <strlen>
   14000bed9:	48 8d 0d 2c 5c 00 00 	lea    0x5c2c(%rip),%rcx        # 140011b0c <.rdata+0xc>
   14000bee0:	c7 84 24 a4 00 00 00 	movl   $0x0,0xa4(%rsp)
   14000bee7:	00 00 00 00 
   14000beeb:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   14000bef2:	00 00 00 00 00 
   14000bef7:	49 89 c6             	mov    %rax,%r14
   14000befa:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000bf01:	00 
   14000bf02:	8b 00                	mov    (%rax),%eax
   14000bf04:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000bf08:	48 89 f0             	mov    %rsi,%rax
   14000bf0b:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000bf12:	00 
   14000bf13:	44 0f b6 00          	movzbl (%rax),%r8d
   14000bf17:	49 89 c5             	mov    %rax,%r13
   14000bf1a:	41 80 f8 2d          	cmp    $0x2d,%r8b
   14000bf1e:	77 10                	ja     14000bf30 <__strtodg+0xc0>
   14000bf20:	41 0f b6 d0          	movzbl %r8b,%edx
   14000bf24:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
   14000bf28:	48 01 ca             	add    %rcx,%rdx
   14000bf2b:	ff e2                	jmp    *%rdx
   14000bf2d:	0f 1f 00             	nopl   (%rax)
   14000bf30:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   14000bf37:	00 
   14000bf38:	45 31 c9             	xor    %r9d,%r9d
   14000bf3b:	41 80 f8 30          	cmp    $0x30,%r8b
   14000bf3f:	0f 84 3b 03 00 00    	je     14000c280 <__strtodg+0x410>
   14000bf45:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000bf4c:	00 
   14000bf4d:	8b 40 10             	mov    0x10(%rax),%eax
   14000bf50:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
   14000bf57:	41 0f be c0          	movsbl %r8b,%eax
   14000bf5b:	8d 50 d0             	lea    -0x30(%rax),%edx
   14000bf5e:	83 fa 09             	cmp    $0x9,%edx
   14000bf61:	0f 87 f9 00 00 00    	ja     14000c060 <__strtodg+0x1f0>
   14000bf67:	4d 8d 55 01          	lea    0x1(%r13),%r10
   14000bf6b:	31 d2                	xor    %edx,%edx
   14000bf6d:	31 db                	xor    %ebx,%ebx
   14000bf6f:	45 31 e4             	xor    %r12d,%r12d
   14000bf72:	eb 33                	jmp    14000bfa7 <__strtodg+0x137>
   14000bf74:	0f 1f 40 00          	nopl   0x0(%rax)
   14000bf78:	8d 0c 9b             	lea    (%rbx,%rbx,4),%ecx
   14000bf7b:	8d 5c 48 d0          	lea    -0x30(%rax,%rcx,2),%ebx
   14000bf7f:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
   14000bf86:	00 
   14000bf87:	41 0f be 02          	movsbl (%r10),%eax
   14000bf8b:	4c 89 d1             	mov    %r10,%rcx
   14000bf8e:	41 83 c4 01          	add    $0x1,%r12d
   14000bf92:	4d 8d 52 01          	lea    0x1(%r10),%r10
   14000bf96:	44 8d 58 d0          	lea    -0x30(%rax),%r11d
   14000bf9a:	41 89 c0             	mov    %eax,%r8d
   14000bf9d:	41 83 fb 09          	cmp    $0x9,%r11d
   14000bfa1:	0f 87 c9 00 00 00    	ja     14000c070 <__strtodg+0x200>
   14000bfa7:	41 83 fc 08          	cmp    $0x8,%r12d
   14000bfab:	7e cb                	jle    14000bf78 <__strtodg+0x108>
   14000bfad:	41 83 fc 0f          	cmp    $0xf,%r12d
   14000bfb1:	7f cc                	jg     14000bf7f <__strtodg+0x10f>
   14000bfb3:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
   14000bfb6:	8d 54 50 d0          	lea    -0x30(%rax,%rdx,2),%edx
   14000bfba:	eb c3                	jmp    14000bf7f <__strtodg+0x10f>
   14000bfbc:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%rsp)
   14000bfc3:	00 
   14000bfc4:	4c 8d 68 01          	lea    0x1(%rax),%r13
   14000bfc8:	4c 89 ac 24 b0 00 00 	mov    %r13,0xb0(%rsp)
   14000bfcf:	00 
   14000bfd0:	44 0f b6 40 01       	movzbl 0x1(%rax),%r8d
   14000bfd5:	45 84 c0             	test   %r8b,%r8b
   14000bfd8:	0f 85 5a ff ff ff    	jne    14000bf38 <__strtodg+0xc8>
   14000bfde:	48 83 bc 24 68 01 00 	cmpq   $0x0,0x168(%rsp)
   14000bfe5:	00 00 
   14000bfe7:	b8 06 00 00 00       	mov    $0x6,%eax
   14000bfec:	c7 84 24 a4 00 00 00 	movl   $0x6,0xa4(%rsp)
   14000bff3:	06 00 00 00 
   14000bff7:	74 12                	je     14000c00b <__strtodg+0x19b>
   14000bff9:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
   14000c000:	00 
   14000c001:	48 89 30             	mov    %rsi,(%rax)
   14000c004:	8b 84 24 a4 00 00 00 	mov    0xa4(%rsp),%eax
   14000c00b:	0f 28 b4 24 c0 00 00 	movaps 0xc0(%rsp),%xmm6
   14000c012:	00 
   14000c013:	0f 28 bc 24 d0 00 00 	movaps 0xd0(%rsp),%xmm7
   14000c01a:	00 
   14000c01b:	44 0f 28 84 24 e0 00 	movaps 0xe0(%rsp),%xmm8
   14000c022:	00 00 
   14000c024:	44 0f 28 8c 24 f0 00 	movaps 0xf0(%rsp),%xmm9
   14000c02b:	00 00 
   14000c02d:	44 0f 28 94 24 00 01 	movaps 0x100(%rsp),%xmm10
   14000c034:	00 00 
   14000c036:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
   14000c03d:	5b                   	pop    %rbx
   14000c03e:	5e                   	pop    %rsi
   14000c03f:	5f                   	pop    %rdi
   14000c040:	5d                   	pop    %rbp
   14000c041:	41 5c                	pop    %r12
   14000c043:	41 5d                	pop    %r13
   14000c045:	41 5e                	pop    %r14
   14000c047:	41 5f                	pop    %r15
   14000c049:	c3                   	ret    
   14000c04a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000c050:	48 83 c0 01          	add    $0x1,%rax
   14000c054:	e9 b2 fe ff ff       	jmp    14000bf0b <__strtodg+0x9b>
   14000c059:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000c060:	4c 89 e9             	mov    %r13,%rcx
   14000c063:	31 d2                	xor    %edx,%edx
   14000c065:	31 db                	xor    %ebx,%ebx
   14000c067:	45 31 e4             	xor    %r12d,%r12d
   14000c06a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000c070:	44 38 07             	cmp    %r8b,(%rdi)
   14000c073:	0f 84 3f 04 00 00    	je     14000c4b8 <__strtodg+0x648>
   14000c079:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000c080:	00 
   14000c081:	45 89 e7             	mov    %r12d,%r15d
   14000c084:	45 31 c0             	xor    %r8d,%r8d
   14000c087:	31 ff                	xor    %edi,%edi
   14000c089:	89 c1                	mov    %eax,%ecx
   14000c08b:	83 e1 df             	and    $0xffffffdf,%ecx
   14000c08e:	83 f9 45             	cmp    $0x45,%ecx
   14000c091:	0f 84 c9 00 00 00    	je     14000c160 <__strtodg+0x2f0>
   14000c097:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   14000c09e:	00 
   14000c09f:	45 85 ff             	test   %r15d,%r15d
   14000c0a2:	0f 85 a8 02 00 00    	jne    14000c350 <__strtodg+0x4e0>
   14000c0a8:	45 09 c8             	or     %r9d,%r8d
   14000c0ab:	0f 85 0f 02 00 00    	jne    14000c2c0 <__strtodg+0x450>
   14000c0b1:	85 ff                	test   %edi,%edi
   14000c0b3:	0f 85 72 02 00 00    	jne    14000c32b <__strtodg+0x4bb>
   14000c0b9:	83 f8 69             	cmp    $0x69,%eax
   14000c0bc:	0f 84 e4 0c 00 00    	je     14000cda6 <__strtodg+0xf36>
   14000c0c2:	0f 8f 5a 02 00 00    	jg     14000c322 <__strtodg+0x4b2>
   14000c0c8:	83 f8 49             	cmp    $0x49,%eax
   14000c0cb:	0f 84 d5 0c 00 00    	je     14000cda6 <__strtodg+0xf36>
   14000c0d1:	83 f8 4e             	cmp    $0x4e,%eax
   14000c0d4:	0f 85 51 02 00 00    	jne    14000c32b <__strtodg+0x4bb>
   14000c0da:	4c 8d a4 24 b0 00 00 	lea    0xb0(%rsp),%r12
   14000c0e1:	00 
   14000c0e2:	48 8d 15 20 5a 00 00 	lea    0x5a20(%rip),%rdx        # 140011b09 <.rdata+0x9>
   14000c0e9:	4c 89 e1             	mov    %r12,%rcx
   14000c0ec:	e8 3f 2a 00 00       	call   14000eb30 <__match_D2A>
   14000c0f1:	85 c0                	test   %eax,%eax
   14000c0f3:	0f 84 32 02 00 00    	je     14000c32b <__strtodg+0x4bb>
   14000c0f9:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000c100:	00 
   14000c101:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
   14000c108:	00 
   14000c109:	c7 84 24 a4 00 00 00 	movl   $0x4,0xa4(%rsp)
   14000c110:	04 00 00 00 
   14000c114:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000c11b:	00 
   14000c11c:	8b 40 08             	mov    0x8(%rax),%eax
   14000c11f:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000c123:	83 c0 01             	add    $0x1,%eax
   14000c126:	89 03                	mov    %eax,(%rbx)
   14000c128:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   14000c12f:	00 
   14000c130:	80 38 28             	cmpb   $0x28,(%rax)
   14000c133:	0f 85 8f 01 00 00    	jne    14000c2c8 <__strtodg+0x458>
   14000c139:	4c 8b 84 24 80 01 00 	mov    0x180(%rsp),%r8
   14000c140:	00 
   14000c141:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   14000c148:	00 
   14000c149:	4c 89 e1             	mov    %r12,%rcx
   14000c14c:	e8 4f 24 00 00       	call   14000e5a0 <__hexnan_D2A>
   14000c151:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
   14000c158:	e9 98 0c 00 00       	jmp    14000cdf5 <__strtodg+0xf85>
   14000c15d:	0f 1f 00             	nopl   (%rax)
   14000c160:	44 89 f8             	mov    %r15d,%eax
   14000c163:	44 09 c0             	or     %r8d,%eax
   14000c166:	44 09 c8             	or     %r9d,%eax
   14000c169:	0f 84 bc 01 00 00    	je     14000c32b <__strtodg+0x4bb>
   14000c16f:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
   14000c176:	00 
   14000c177:	48 8d 46 01          	lea    0x1(%rsi),%rax
   14000c17b:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000c182:	00 
   14000c183:	0f be 46 01          	movsbl 0x1(%rsi),%eax
   14000c187:	3c 2b                	cmp    $0x2b,%al
   14000c189:	0f 84 f1 12 00 00    	je     14000d480 <__strtodg+0x1610>
   14000c18f:	3c 2d                	cmp    $0x2d,%al
   14000c191:	0f 84 51 09 00 00    	je     14000cae8 <__strtodg+0xc78>
   14000c197:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
   14000c19e:	00 
   14000c19f:	8d 48 d0             	lea    -0x30(%rax),%ecx
   14000c1a2:	83 f9 09             	cmp    $0x9,%ecx
   14000c1a5:	0f 87 25 09 00 00    	ja     14000cad0 <__strtodg+0xc60>
   14000c1ab:	83 f8 30             	cmp    $0x30,%eax
   14000c1ae:	75 24                	jne    14000c1d4 <__strtodg+0x364>
   14000c1b0:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   14000c1b7:	00 
   14000c1b8:	48 8d 48 01          	lea    0x1(%rax),%rcx
   14000c1bc:	0f 1f 40 00          	nopl   0x0(%rax)
   14000c1c0:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
   14000c1c7:	00 
   14000c1c8:	0f be 01             	movsbl (%rcx),%eax
   14000c1cb:	48 83 c1 01          	add    $0x1,%rcx
   14000c1cf:	83 f8 30             	cmp    $0x30,%eax
   14000c1d2:	74 ec                	je     14000c1c0 <__strtodg+0x350>
   14000c1d4:	8d 48 cf             	lea    -0x31(%rax),%ecx
   14000c1d7:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   14000c1de:	00 
   14000c1df:	83 f9 08             	cmp    $0x8,%ecx
   14000c1e2:	0f 87 b7 fe ff ff    	ja     14000c09f <__strtodg+0x22f>
   14000c1e8:	4c 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%r11
   14000c1ef:	00 
   14000c1f0:	44 8d 50 d0          	lea    -0x30(%rax),%r10d
   14000c1f4:	49 8d 43 01          	lea    0x1(%r11),%rax
   14000c1f8:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
   14000c1fd:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000c204:	00 
   14000c205:	41 0f be 43 01       	movsbl 0x1(%r11),%eax
   14000c20a:	8d 48 d0             	lea    -0x30(%rax),%ecx
   14000c20d:	83 f9 09             	cmp    $0x9,%ecx
   14000c210:	0f 87 d3 13 00 00    	ja     14000d5e9 <__strtodg+0x1779>
   14000c216:	49 8d 4b 02          	lea    0x2(%r11),%rcx
   14000c21a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000c220:	47 8d 14 92          	lea    (%r10,%r10,4),%r10d
   14000c224:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
   14000c22b:	00 
   14000c22c:	48 89 cd             	mov    %rcx,%rbp
   14000c22f:	48 83 c1 01          	add    $0x1,%rcx
   14000c233:	46 8d 54 50 d0       	lea    -0x30(%rax,%r10,2),%r10d
   14000c238:	0f be 41 ff          	movsbl -0x1(%rcx),%eax
   14000c23c:	44 8d 58 d0          	lea    -0x30(%rax),%r11d
   14000c240:	41 83 fb 09          	cmp    $0x9,%r11d
   14000c244:	76 da                	jbe    14000c220 <__strtodg+0x3b0>
   14000c246:	48 2b 6c 24 48       	sub    0x48(%rsp),%rbp
   14000c24b:	c7 44 24 48 1f 4e 00 	movl   $0x4e1f,0x48(%rsp)
   14000c252:	00 
   14000c253:	48 83 fd 08          	cmp    $0x8,%rbp
   14000c257:	0f 8e 8c 13 00 00    	jle    14000d5e9 <__strtodg+0x1779>
   14000c25d:	44 8b 5c 24 48       	mov    0x48(%rsp),%r11d
   14000c262:	44 8b 54 24 44       	mov    0x44(%rsp),%r10d
   14000c267:	44 89 d9             	mov    %r11d,%ecx
   14000c26a:	f7 d9                	neg    %ecx
   14000c26c:	45 85 d2             	test   %r10d,%r10d
   14000c26f:	41 0f 44 cb          	cmove  %r11d,%ecx
   14000c273:	89 4c 24 48          	mov    %ecx,0x48(%rsp)
   14000c277:	e9 23 fe ff ff       	jmp    14000c09f <__strtodg+0x22f>
   14000c27c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000c280:	41 0f b6 55 01       	movzbl 0x1(%r13),%edx
   14000c285:	49 8d 45 01          	lea    0x1(%r13),%rax
   14000c289:	83 e2 df             	and    $0xffffffdf,%edx
   14000c28c:	80 fa 58             	cmp    $0x58,%dl
   14000c28f:	0f 84 31 12 00 00    	je     14000d4c6 <__strtodg+0x1656>
   14000c295:	0f 1f 00             	nopl   (%rax)
   14000c298:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000c29f:	00 
   14000c2a0:	49 89 c5             	mov    %rax,%r13
   14000c2a3:	44 0f b6 00          	movzbl (%rax),%r8d
   14000c2a7:	48 8d 40 01          	lea    0x1(%rax),%rax
   14000c2ab:	41 80 f8 30          	cmp    $0x30,%r8b
   14000c2af:	74 e7                	je     14000c298 <__strtodg+0x428>
   14000c2b1:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000c2b7:	45 84 c0             	test   %r8b,%r8b
   14000c2ba:	0f 85 85 fc ff ff    	jne    14000bf45 <__strtodg+0xd5>
   14000c2c0:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000c2c7:	00 
   14000c2c8:	48 83 bc 24 68 01 00 	cmpq   $0x0,0x168(%rsp)
   14000c2cf:	00 00 
   14000c2d1:	74 13                	je     14000c2e6 <__strtodg+0x476>
   14000c2d3:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   14000c2da:	00 
   14000c2db:	48 8b 9c 24 68 01 00 	mov    0x168(%rsp),%rbx
   14000c2e2:	00 
   14000c2e3:	48 89 03             	mov    %rax,(%rbx)
   14000c2e6:	8b 4c 24 64          	mov    0x64(%rsp),%ecx
   14000c2ea:	85 c9                	test   %ecx,%ecx
   14000c2ec:	74 08                	je     14000c2f6 <__strtodg+0x486>
   14000c2ee:	83 8c 24 a4 00 00 00 	orl    $0x8,0xa4(%rsp)
   14000c2f5:	08 
   14000c2f6:	4d 85 c0             	test   %r8,%r8
   14000c2f9:	0f 84 05 fd ff ff    	je     14000c004 <__strtodg+0x194>
   14000c2ff:	48 8b 8c 24 80 01 00 	mov    0x180(%rsp),%rcx
   14000c306:	00 
   14000c307:	8b 54 24 40          	mov    0x40(%rsp),%edx
   14000c30b:	e8 70 28 00 00       	call   14000eb80 <__copybits_D2A>
   14000c310:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000c317:	00 
   14000c318:	e8 c3 ea ff ff       	call   14000ade0 <__Bfree_D2A>
   14000c31d:	e9 e2 fc ff ff       	jmp    14000c004 <__strtodg+0x194>
   14000c322:	83 f8 6e             	cmp    $0x6e,%eax
   14000c325:	0f 84 af fd ff ff    	je     14000c0da <__strtodg+0x26a>
   14000c32b:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
   14000c332:	00 
   14000c333:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000c33a:	00 
   14000c33b:	c7 84 24 a4 00 00 00 	movl   $0x6,0xa4(%rsp)
   14000c342:	06 00 00 00 
   14000c346:	eb 80                	jmp    14000c2c8 <__strtodg+0x458>
   14000c348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000c34f:	00 
   14000c350:	8b 44 24 48          	mov    0x48(%rsp),%eax
   14000c354:	2b 44 24 50          	sub    0x50(%rsp),%eax
   14000c358:	c7 84 24 a4 00 00 00 	movl   $0x1,0xa4(%rsp)
   14000c35f:	01 00 00 00 
   14000c363:	89 44 24 68          	mov    %eax,0x68(%rsp)
   14000c367:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000c36e:	00 
   14000c36f:	8b 7c 24 64          	mov    0x64(%rsp),%edi
   14000c373:	8b 40 0c             	mov    0xc(%rax),%eax
   14000c376:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000c37a:	83 e0 03             	and    $0x3,%eax
   14000c37d:	89 c6                	mov    %eax,%esi
   14000c37f:	29 fe                	sub    %edi,%esi
   14000c381:	89 74 24 60          	mov    %esi,0x60(%rsp)
   14000c385:	83 f8 02             	cmp    $0x2,%eax
   14000c388:	74 18                	je     14000c3a2 <__strtodg+0x532>
   14000c38a:	8d 77 01             	lea    0x1(%rdi),%esi
   14000c38d:	89 74 24 60          	mov    %esi,0x60(%rsp)
   14000c391:	83 f8 03             	cmp    $0x3,%eax
   14000c394:	74 0c                	je     14000c3a2 <__strtodg+0x532>
   14000c396:	85 c0                	test   %eax,%eax
   14000c398:	0f 94 c0             	sete   %al
   14000c39b:	0f b6 c0             	movzbl %al,%eax
   14000c39e:	89 44 24 60          	mov    %eax,0x60(%rsp)
   14000c3a2:	89 d8                	mov    %ebx,%eax
   14000c3a4:	66 0f ef c0          	pxor   %xmm0,%xmm0
   14000c3a8:	45 85 e4             	test   %r12d,%r12d
   14000c3ab:	bf 10 00 00 00       	mov    $0x10,%edi
   14000c3b0:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
   14000c3b5:	45 0f 44 e7          	cmove  %r15d,%r12d
   14000c3b9:	41 39 ff             	cmp    %edi,%r15d
   14000c3bc:	41 0f 4e ff          	cmovle %r15d,%edi
   14000c3c0:	66 48 0f 7e c6       	movq   %xmm0,%rsi
   14000c3c5:	41 83 ff 09          	cmp    $0x9,%r15d
   14000c3c9:	7e 23                	jle    14000c3ee <__strtodg+0x57e>
   14000c3cb:	48 8b 0d 0e 5a 00 00 	mov    0x5a0e(%rip),%rcx        # 140011de0 <.refptr.__tens_D2A>
   14000c3d2:	8d 47 f7             	lea    -0x9(%rdi),%eax
   14000c3d5:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000c3d9:	48 98                	cltq   
   14000c3db:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
   14000c3e0:	f2 0f 59 04 c1       	mulsd  (%rcx,%rax,8),%xmm0
   14000c3e5:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000c3e9:	66 48 0f 7e c6       	movq   %xmm0,%rsi
   14000c3ee:	83 7c 24 40 35       	cmpl   $0x35,0x40(%rsp)
   14000c3f3:	0f 8f 57 01 00 00    	jg     14000c550 <__strtodg+0x6e0>
   14000c3f9:	41 83 ff 0f          	cmp    $0xf,%r15d
   14000c3fd:	0f 8f 4d 01 00 00    	jg     14000c550 <__strtodg+0x6e0>
   14000c403:	8b 44 24 68          	mov    0x68(%rsp),%eax
   14000c407:	85 c0                	test   %eax,%eax
   14000c409:	0f 84 48 11 00 00    	je     14000d557 <__strtodg+0x16e7>
   14000c40f:	0f 8e 05 0a 00 00    	jle    14000ce1a <__strtodg+0xfaa>
   14000c415:	48 63 44 24 68       	movslq 0x68(%rsp),%rax
   14000c41a:	83 f8 16             	cmp    $0x16,%eax
   14000c41d:	0f 8f db 11 00 00    	jg     14000d5fe <__strtodg+0x178e>
   14000c423:	48 8d 15 b6 57 00 00 	lea    0x57b6(%rip),%rdx        # 140011be0 <fivesbits>
   14000c42a:	44 8b 04 82          	mov    (%rdx,%rax,4),%r8d
   14000c42e:	85 f6                	test   %esi,%esi
   14000c430:	0f 85 17 14 00 00    	jne    14000d84d <__strtodg+0x19dd>
   14000c436:	48 89 f2             	mov    %rsi,%rdx
   14000c439:	b9 15 00 00 00       	mov    $0x15,%ecx
   14000c43e:	48 c1 ea 20          	shr    $0x20,%rdx
   14000c442:	81 ca 00 00 10 00    	or     $0x100000,%edx
   14000c448:	f3 0f bc d2          	tzcnt  %edx,%edx
   14000c44c:	29 d1                	sub    %edx,%ecx
   14000c44e:	48 8b 15 8b 59 00 00 	mov    0x598b(%rip),%rdx        # 140011de0 <.refptr.__tens_D2A>
   14000c455:	66 48 0f 6e c6       	movq   %rsi,%xmm0
   14000c45a:	41 01 c8             	add    %ecx,%r8d
   14000c45d:	f2 0f 59 04 c2       	mulsd  (%rdx,%rax,8),%xmm0
   14000c462:	48 8d 84 24 a4 00 00 	lea    0xa4(%rsp),%rax
   14000c469:	00 
   14000c46a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000c46f:	8b 44 24 60          	mov    0x60(%rsp),%eax
   14000c473:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000c477:	31 c0                	xor    %eax,%eax
   14000c479:	41 83 f8 35          	cmp    $0x35,%r8d
   14000c47d:	0f 9e c0             	setle  %al
   14000c480:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000c484:	66 48 0f 7e c6       	movq   %xmm0,%rsi
   14000c489:	4c 8b 8c 24 80 01 00 	mov    0x180(%rsp),%r9
   14000c490:	00 
   14000c491:	4c 8b 84 24 78 01 00 	mov    0x178(%rsp),%r8
   14000c498:	00 
   14000c499:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   14000c4a0:	00 
   14000c4a1:	e8 ca f4 ff ff       	call   14000b970 <rvOK.constprop.0.isra.0>
   14000c4a6:	85 c0                	test   %eax,%eax
   14000c4a8:	0f 85 12 fe ff ff    	jne    14000c2c0 <__strtodg+0x450>
   14000c4ae:	31 c0                	xor    %eax,%eax
   14000c4b0:	e9 9f 00 00 00       	jmp    14000c554 <__strtodg+0x6e4>
   14000c4b5:	0f 1f 00             	nopl   (%rax)
   14000c4b8:	44 0f b6 57 01       	movzbl 0x1(%rdi),%r10d
   14000c4bd:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000c4c3:	45 84 d2             	test   %r10b,%r10b
   14000c4c6:	74 20                	je     14000c4e8 <__strtodg+0x678>
   14000c4c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000c4cf:	00 
   14000c4d0:	46 3a 14 01          	cmp    (%rcx,%r8,1),%r10b
   14000c4d4:	0f 85 9f fb ff ff    	jne    14000c079 <__strtodg+0x209>
   14000c4da:	49 83 c0 01          	add    $0x1,%r8
   14000c4de:	46 0f b6 14 07       	movzbl (%rdi,%r8,1),%r10d
   14000c4e3:	45 84 d2             	test   %r10b,%r10b
   14000c4e6:	75 e8                	jne    14000c4d0 <__strtodg+0x660>
   14000c4e8:	4c 01 c1             	add    %r8,%rcx
   14000c4eb:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
   14000c4f2:	00 
   14000c4f3:	0f be 01             	movsbl (%rcx),%eax
   14000c4f6:	45 85 e4             	test   %r12d,%r12d
   14000c4f9:	0f 84 14 08 00 00    	je     14000cd13 <__strtodg+0xea3>
   14000c4ff:	8d 48 d0             	lea    -0x30(%rax),%ecx
   14000c502:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000c509:	00 
   14000c50a:	45 89 e7             	mov    %r12d,%r15d
   14000c50d:	45 31 c0             	xor    %r8d,%r8d
   14000c510:	83 f9 09             	cmp    $0x9,%ecx
   14000c513:	77 2f                	ja     14000c544 <__strtodg+0x6d4>
   14000c515:	4c 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%r11
   14000c51c:	00 
   14000c51d:	41 83 c0 01          	add    $0x1,%r8d
   14000c521:	89 cf                	mov    %ecx,%edi
   14000c523:	85 c9                	test   %ecx,%ecx
   14000c525:	0f 85 7f 12 00 00    	jne    14000d7aa <__strtodg+0x193a>
   14000c52b:	49 8d 43 01          	lea    0x1(%r11),%rax
   14000c52f:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000c536:	00 
   14000c537:	41 0f be 43 01       	movsbl 0x1(%r11),%eax
   14000c53c:	8d 48 d0             	lea    -0x30(%rax),%ecx
   14000c53f:	83 f9 09             	cmp    $0x9,%ecx
   14000c542:	76 d1                	jbe    14000c515 <__strtodg+0x6a5>
   14000c544:	bf 01 00 00 00       	mov    $0x1,%edi
   14000c549:	e9 3b fb ff ff       	jmp    14000c089 <__strtodg+0x219>
   14000c54e:	66 90                	xchg   %ax,%ax
   14000c550:	8b 44 24 68          	mov    0x68(%rsp),%eax
   14000c554:	44 89 fd             	mov    %r15d,%ebp
   14000c557:	29 fd                	sub    %edi,%ebp
   14000c559:	01 c5                	add    %eax,%ebp
   14000c55b:	85 ed                	test   %ebp,%ebp
   14000c55d:	0f 8e a5 05 00 00    	jle    14000cb08 <__strtodg+0xc98>
   14000c563:	89 e8                	mov    %ebp,%eax
   14000c565:	83 e0 0f             	and    $0xf,%eax
   14000c568:	74 18                	je     14000c582 <__strtodg+0x712>
   14000c56a:	48 8b 15 6f 58 00 00 	mov    0x586f(%rip),%rdx        # 140011de0 <.refptr.__tens_D2A>
   14000c571:	48 98                	cltq   
   14000c573:	66 48 0f 6e e6       	movq   %rsi,%xmm4
   14000c578:	f2 0f 59 24 c2       	mulsd  (%rdx,%rax,8),%xmm4
   14000c57d:	66 48 0f 7e e6       	movq   %xmm4,%rsi
   14000c582:	83 e5 f0             	and    $0xfffffff0,%ebp
   14000c585:	0f 85 a5 06 00 00    	jne    14000cc30 <__strtodg+0xdc0>
   14000c58b:	66 48 0f 6e c6       	movq   %rsi,%xmm0
   14000c590:	48 8d 94 24 ac 00 00 	lea    0xac(%rsp),%rdx
   14000c597:	00 
   14000c598:	4c 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%r8
   14000c59f:	00 
   14000c5a0:	e8 cb f1 ff ff       	call   14000b770 <__d2b_D2A>
   14000c5a5:	8b 94 24 a8 00 00 00 	mov    0xa8(%rsp),%edx
   14000c5ac:	8b 7c 24 40          	mov    0x40(%rsp),%edi
   14000c5b0:	03 ac 24 ac 00 00 00 	add    0xac(%rsp),%ebp
   14000c5b7:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000c5be:	00 
   14000c5bf:	89 d6                	mov    %edx,%esi
   14000c5c1:	89 ac 24 ac 00 00 00 	mov    %ebp,0xac(%rsp)
   14000c5c8:	29 fe                	sub    %edi,%esi
   14000c5ca:	85 f6                	test   %esi,%esi
   14000c5cc:	7e 23                	jle    14000c5f1 <__strtodg+0x781>
   14000c5ce:	89 f2                	mov    %esi,%edx
   14000c5d0:	48 89 c1             	mov    %rax,%rcx
   14000c5d3:	e8 88 e4 ff ff       	call   14000aa60 <__rshift_D2A>
   14000c5d8:	03 b4 24 ac 00 00 00 	add    0xac(%rsp),%esi
   14000c5df:	89 bc 24 a8 00 00 00 	mov    %edi,0xa8(%rsp)
   14000c5e6:	89 fa                	mov    %edi,%edx
   14000c5e8:	89 b4 24 ac 00 00 00 	mov    %esi,0xac(%rsp)
   14000c5ef:	89 f5                	mov    %esi,%ebp
   14000c5f1:	8d 44 15 00          	lea    0x0(%rbp,%rdx,1),%eax
   14000c5f5:	2b 44 24 40          	sub    0x40(%rsp),%eax
   14000c5f9:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   14000c600:	89 c6                	mov    %eax,%esi
   14000c602:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000c609:	00 
   14000c60a:	8b 40 08             	mov    0x8(%rax),%eax
   14000c60d:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000c611:	83 c0 01             	add    $0x1,%eax
   14000c614:	39 f0                	cmp    %esi,%eax
   14000c616:	0f 8c 14 0e 00 00    	jl     14000d430 <__strtodg+0x15c0>
   14000c61c:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000c623:	00 
   14000c624:	8b 40 04             	mov    0x4(%rax),%eax
   14000c627:	89 44 24 5c          	mov    %eax,0x5c(%rsp)
   14000c62b:	39 c6                	cmp    %eax,%esi
   14000c62d:	0f 8d ff 0e 00 00    	jge    14000d532 <__strtodg+0x16c2>
   14000c633:	89 ee                	mov    %ebp,%esi
   14000c635:	29 c6                	sub    %eax,%esi
   14000c637:	85 f6                	test   %esi,%esi
   14000c639:	0f 8f 44 07 00 00    	jg     14000cd83 <__strtodg+0xf13>
   14000c63f:	74 3f                	je     14000c680 <__strtodg+0x810>
   14000c641:	01 d6                	add    %edx,%esi
   14000c643:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000c64a:	00 
   14000c64b:	89 b4 24 a8 00 00 00 	mov    %esi,0xa8(%rsp)
   14000c652:	85 f6                	test   %esi,%esi
   14000c654:	0f 8f a6 11 00 00    	jg     14000d800 <__strtodg+0x1990>
   14000c65a:	83 fe ff             	cmp    $0xffffffff,%esi
   14000c65d:	0f 8c fc 0c 00 00    	jl     14000d35f <__strtodg+0x14ef>
   14000c663:	48 b8 01 00 00 00 01 	movabs $0x100000001,%rax
   14000c66a:	00 00 00 
   14000c66d:	c7 84 24 a8 00 00 00 	movl   $0x1,0xa8(%rsp)
   14000c674:	01 00 00 00 
   14000c678:	48 89 41 14          	mov    %rax,0x14(%rcx)
   14000c67c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000c680:	8b 74 24 5c          	mov    0x5c(%rsp),%esi
   14000c684:	8b bc 24 88 00 00 00 	mov    0x88(%rsp),%edi
   14000c68b:	89 b4 24 ac 00 00 00 	mov    %esi,0xac(%rsp)
   14000c692:	85 ff                	test   %edi,%edi
   14000c694:	0f 84 a5 0e 00 00    	je     14000d53f <__strtodg+0x16cf>
   14000c69a:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000c6a1:	83 c0 01             	add    $0x1,%eax
   14000c6a4:	39 f0                	cmp    %esi,%eax
   14000c6a6:	0f 8c 26 0c 00 00    	jl     14000d2d2 <__strtodg+0x1462>
   14000c6ac:	89 b4 24 8c 00 00 00 	mov    %esi,0x8c(%rsp)
   14000c6b3:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   14000c6ba:	00 
   14000c6bb:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
   14000c6c0:	41 89 d9             	mov    %ebx,%r9d
   14000c6c3:	44 89 e2             	mov    %r12d,%edx
   14000c6c6:	45 89 f8             	mov    %r15d,%r8d
   14000c6c9:	4c 89 e9             	mov    %r13,%rcx
   14000c6cc:	e8 cf 22 00 00       	call   14000e9a0 <__s2b_D2A>
   14000c6d1:	8b 5c 24 68          	mov    0x68(%rsp),%ebx
   14000c6d5:	31 d2                	xor    %edx,%edx
   14000c6d7:	f2 44 0f 10 05 60 55 	movsd  0x5560(%rip),%xmm8        # 140011c40 <fivesbits+0x60>
   14000c6de:	00 00 
   14000c6e0:	48 89 c6             	mov    %rax,%rsi
   14000c6e3:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   14000c6e8:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000c6ec:	f2 44 0f 10 0d 53 55 	movsd  0x5553(%rip),%xmm9        # 140011c48 <fivesbits+0x68>
   14000c6f3:	00 00 
   14000c6f5:	2b 44 24 48          	sub    0x48(%rsp),%eax
   14000c6f9:	85 db                	test   %ebx,%ebx
   14000c6fb:	f3 44 0f 7e 15 6c 55 	movq   0x556c(%rip),%xmm10        # 140011c70 <fivesbits+0x90>
   14000c702:	00 00 
   14000c704:	0f 48 d0             	cmovs  %eax,%edx
   14000c707:	b8 00 00 00 00       	mov    $0x0,%eax
   14000c70c:	0f 49 c3             	cmovns %ebx,%eax
   14000c70f:	31 db                	xor    %ebx,%ebx
   14000c711:	89 54 24 48          	mov    %edx,0x48(%rsp)
   14000c715:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
   14000c719:	48 8d 46 10          	lea    0x10(%rsi),%rax
   14000c71d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000c722:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000c726:	83 c0 01             	add    $0x1,%eax
   14000c729:	89 84 24 80 00 00 00 	mov    %eax,0x80(%rsp)
   14000c730:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000c735:	8b 4e 08             	mov    0x8(%rsi),%ecx
   14000c738:	e8 a3 e5 ff ff       	call   14000ace0 <__Balloc_D2A>
   14000c73d:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   14000c742:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000c746:	49 89 c7             	mov    %rax,%r15
   14000c749:	48 63 46 14          	movslq 0x14(%rsi),%rax
   14000c74d:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000c754:	00 
   14000c755:	e8 76 2c 00 00       	call   14000f3d0 <memcpy>
   14000c75a:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   14000c761:	00 
   14000c762:	8b 48 08             	mov    0x8(%rax),%ecx
   14000c765:	e8 76 e5 ff ff       	call   14000ace0 <__Balloc_D2A>
   14000c76a:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
   14000c771:	00 
   14000c772:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000c776:	49 89 c5             	mov    %rax,%r13
   14000c779:	48 63 42 14          	movslq 0x14(%rdx),%rax
   14000c77d:	48 83 c2 10          	add    $0x10,%rdx
   14000c781:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000c788:	00 
   14000c789:	e8 42 2c 00 00       	call   14000f3d0 <memcpy>
   14000c78e:	8b bc 24 a8 00 00 00 	mov    0xa8(%rsp),%edi
   14000c795:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000c79a:	8b ac 24 ac 00 00 00 	mov    0xac(%rsp),%ebp
   14000c7a1:	e8 5a e7 ff ff       	call   14000af00 <__i2b_D2A>
   14000c7a6:	89 fe                	mov    %edi,%esi
   14000c7a8:	44 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%r14d
   14000c7ad:	49 89 c4             	mov    %rax,%r12
   14000c7b0:	29 de                	sub    %ebx,%esi
   14000c7b2:	45 85 f6             	test   %r14d,%r14d
   14000c7b5:	0f 88 b5 07 00 00    	js     14000cf70 <__strtodg+0x1100>
   14000c7bb:	8b 4c 24 6c          	mov    0x6c(%rsp),%ecx
   14000c7bf:	44 03 74 24 48       	add    0x48(%rsp),%r14d
   14000c7c4:	01 ef                	add    %ebp,%edi
   14000c7c6:	44 8b 5c 24 5c       	mov    0x5c(%rsp),%r11d
   14000c7cb:	2b 7c 24 40          	sub    0x40(%rsp),%edi
   14000c7cf:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   14000c7d6:	89 fa                	mov    %edi,%edx
   14000c7d8:	44 29 da             	sub    %r11d,%edx
   14000c7db:	29 f0                	sub    %esi,%eax
   14000c7dd:	01 c2                	add    %eax,%edx
   14000c7df:	41 39 fb             	cmp    %edi,%r11d
   14000c7e2:	0f 4f c2             	cmovg  %edx,%eax
   14000c7e5:	41 8d 3c 06          	lea    (%r14,%rax,1),%edi
   14000c7e9:	8d 2c 01             	lea    (%rcx,%rax,1),%ebp
   14000c7ec:	39 ef                	cmp    %ebp,%edi
   14000c7ee:	89 e8                	mov    %ebp,%eax
   14000c7f0:	0f 4e c7             	cmovle %edi,%eax
   14000c7f3:	44 39 f0             	cmp    %r14d,%eax
   14000c7f6:	41 0f 4f c6          	cmovg  %r14d,%eax
   14000c7fa:	85 c0                	test   %eax,%eax
   14000c7fc:	7e 07                	jle    14000c805 <__strtodg+0x995>
   14000c7fe:	29 c7                	sub    %eax,%edi
   14000c800:	29 c5                	sub    %eax,%ebp
   14000c802:	41 29 c6             	sub    %eax,%r14d
   14000c805:	8b 44 24 48          	mov    0x48(%rsp),%eax
   14000c809:	85 c0                	test   %eax,%eax
   14000c80b:	7e 2a                	jle    14000c837 <__strtodg+0x9c7>
   14000c80d:	4c 89 e1             	mov    %r12,%rcx
   14000c810:	89 c2                	mov    %eax,%edx
   14000c812:	e8 09 e9 ff ff       	call   14000b120 <__pow5mult_D2A>
   14000c817:	4c 89 ea             	mov    %r13,%rdx
   14000c81a:	48 89 c1             	mov    %rax,%rcx
   14000c81d:	49 89 c4             	mov    %rax,%r12
   14000c820:	e8 9b e7 ff ff       	call   14000afc0 <__mult_D2A>
   14000c825:	4c 89 e9             	mov    %r13,%rcx
   14000c828:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000c82d:	e8 ae e5 ff ff       	call   14000ade0 <__Bfree_D2A>
   14000c832:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
   14000c837:	89 fa                	mov    %edi,%edx
   14000c839:	29 da                	sub    %ebx,%edx
   14000c83b:	85 d2                	test   %edx,%edx
   14000c83d:	0f 8f fd 06 00 00    	jg     14000cf40 <__strtodg+0x10d0>
   14000c843:	0f 85 07 0a 00 00    	jne    14000d250 <__strtodg+0x13e0>
   14000c849:	44 8b 5c 24 68       	mov    0x68(%rsp),%r11d
   14000c84e:	45 85 db             	test   %r11d,%r11d
   14000c851:	0f 8f 02 07 00 00    	jg     14000cf59 <__strtodg+0x10e9>
   14000c857:	85 ed                	test   %ebp,%ebp
   14000c859:	7e 0d                	jle    14000c868 <__strtodg+0x9f8>
   14000c85b:	4c 89 f9             	mov    %r15,%rcx
   14000c85e:	89 ea                	mov    %ebp,%edx
   14000c860:	e8 cb ea ff ff       	call   14000b330 <__lshift_D2A>
   14000c865:	49 89 c7             	mov    %rax,%r15
   14000c868:	45 85 f6             	test   %r14d,%r14d
   14000c86b:	7e 0e                	jle    14000c87b <__strtodg+0xa0b>
   14000c86d:	4c 89 e1             	mov    %r12,%rcx
   14000c870:	44 89 f2             	mov    %r14d,%edx
   14000c873:	e8 b8 ea ff ff       	call   14000b330 <__lshift_D2A>
   14000c878:	49 89 c4             	mov    %rax,%r12
   14000c87b:	4c 89 fa             	mov    %r15,%rdx
   14000c87e:	4c 89 e9             	mov    %r13,%rcx
   14000c881:	e8 0a ec ff ff       	call   14000b490 <__diff_D2A>
   14000c886:	83 78 14 01          	cmpl   $0x1,0x14(%rax)
   14000c88a:	49 89 c6             	mov    %rax,%r14
   14000c88d:	7f 0d                	jg     14000c89c <__strtodg+0xa2c>
   14000c88f:	44 8b 50 18          	mov    0x18(%rax),%r10d
   14000c893:	45 85 d2             	test   %r10d,%r10d
   14000c896:	0f 84 44 08 00 00    	je     14000d0e0 <__strtodg+0x1270>
   14000c89c:	49 63 7e 10          	movslq 0x10(%r14),%rdi
   14000c8a0:	41 c7 46 10 00 00 00 	movl   $0x0,0x10(%r14)
   14000c8a7:	00 
   14000c8a8:	4c 89 e2             	mov    %r12,%rdx
   14000c8ab:	4c 89 f1             	mov    %r14,%rcx
   14000c8ae:	e8 8d eb ff ff       	call   14000b440 <__cmp_D2A>
   14000c8b3:	8b 5c 24 60          	mov    0x60(%rsp),%ebx
   14000c8b7:	85 db                	test   %ebx,%ebx
   14000c8b9:	0f 84 b1 05 00 00    	je     14000ce70 <__strtodg+0x1000>
   14000c8bf:	85 c0                	test   %eax,%eax
   14000c8c1:	0f 8f a9 05 00 00    	jg     14000ce70 <__strtodg+0x1000>
   14000c8c7:	89 d8                	mov    %ebx,%eax
   14000c8c9:	83 e0 01             	and    $0x1,%eax
   14000c8cc:	89 c3                	mov    %eax,%ebx
   14000c8ce:	31 fb                	xor    %edi,%ebx
   14000c8d0:	39 f8                	cmp    %edi,%eax
   14000c8d2:	0f 84 70 0d 00 00    	je     14000d648 <__strtodg+0x17d8>
   14000c8d8:	85 ff                	test   %edi,%edi
   14000c8da:	0f 85 88 09 00 00    	jne    14000d268 <__strtodg+0x13f8>
   14000c8e0:	c7 84 24 a4 00 00 00 	movl   $0x11,0xa4(%rsp)
   14000c8e7:	11 00 00 00 
   14000c8eb:	8b 54 24 5c          	mov    0x5c(%rsp),%edx
   14000c8ef:	39 94 24 8c 00 00 00 	cmp    %edx,0x8c(%rsp)
   14000c8f6:	74 45                	je     14000c93d <__strtodg+0xacd>
   14000c8f8:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000c8fc:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000c903:	00 
   14000c904:	83 f8 1f             	cmp    $0x1f,%eax
   14000c907:	0f 8e b5 0a 00 00    	jle    14000d3c2 <__strtodg+0x1552>
   14000c90d:	89 c2                	mov    %eax,%edx
   14000c90f:	b8 01 00 00 00       	mov    $0x1,%eax
   14000c914:	eb 1d                	jmp    14000c933 <__strtodg+0xac3>
   14000c916:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000c91d:	00 00 00 
   14000c920:	83 ea 20             	sub    $0x20,%edx
   14000c923:	48 63 f8             	movslq %eax,%rdi
   14000c926:	48 83 c0 01          	add    $0x1,%rax
   14000c92a:	83 fa 1f             	cmp    $0x1f,%edx
   14000c92d:	0f 8e 9d 0a 00 00    	jle    14000d3d0 <__strtodg+0x1560>
   14000c933:	45 8b 4c 80 14       	mov    0x14(%r8,%rax,4),%r9d
   14000c938:	45 85 c9             	test   %r9d,%r9d
   14000c93b:	74 e3                	je     14000c920 <__strtodg+0xab0>
   14000c93d:	83 fe 01             	cmp    $0x1,%esi
   14000c940:	7f 0b                	jg     14000c94d <__strtodg+0xadd>
   14000c942:	f6 44 24 44 01       	testb  $0x1,0x44(%rsp)
   14000c947:	0f 85 c3 0e 00 00    	jne    14000d810 <__strtodg+0x19a0>
   14000c94d:	66 41 0f 28 f8       	movapd %xmm8,%xmm7
   14000c952:	66 41 0f 28 f0       	movapd %xmm8,%xmm6
   14000c957:	be 01 00 00 00       	mov    $0x1,%esi
   14000c95c:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000c963:	00 
   14000c964:	c7 84 24 84 00 00 00 	movl   $0x10,0x84(%rsp)
   14000c96b:	10 00 00 00 
   14000c96f:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   14000c976:	8b bc 24 ac 00 00 00 	mov    0xac(%rsp),%edi
   14000c97d:	01 c7                	add    %eax,%edi
   14000c97f:	89 7c 24 58          	mov    %edi,0x58(%rsp)
   14000c983:	3b 44 24 40          	cmp    0x40(%rsp),%eax
   14000c987:	7d 0b                	jge    14000c994 <__strtodg+0xb24>
   14000c989:	f6 44 24 44 01       	testb  $0x1,0x44(%rsp)
   14000c98e:	0f 84 0c 09 00 00    	je     14000d2a0 <__strtodg+0x1430>
   14000c994:	48 8d 94 24 9c 00 00 	lea    0x9c(%rsp),%rdx
   14000c99b:	00 
   14000c99c:	4c 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%r8
   14000c9a3:	00 
   14000c9a4:	66 0f 28 c7          	movapd %xmm7,%xmm0
   14000c9a8:	e8 c3 ed ff ff       	call   14000b770 <__d2b_D2A>
   14000c9ad:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
   14000c9b4:	48 89 c7             	mov    %rax,%rdi
   14000c9b7:	85 d2                	test   %edx,%edx
   14000c9b9:	0f 88 21 06 00 00    	js     14000cfe0 <__strtodg+0x1170>
   14000c9bf:	0f 85 db 06 00 00    	jne    14000d0a0 <__strtodg+0x1230>
   14000c9c5:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
   14000c9cc:	00 
   14000c9cd:	48 89 fa             	mov    %rdi,%rdx
   14000c9d0:	48 89 e9             	mov    %rbp,%rcx
   14000c9d3:	85 f6                	test   %esi,%esi
   14000c9d5:	0f 84 f5 04 00 00    	je     14000ced0 <__strtodg+0x1060>
   14000c9db:	e8 b0 ea ff ff       	call   14000b490 <__diff_D2A>
   14000c9e0:	8b 54 24 44          	mov    0x44(%rsp),%edx
   14000c9e4:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000c9eb:	00 
   14000c9ec:	48 89 c1             	mov    %rax,%rcx
   14000c9ef:	8b 45 14             	mov    0x14(%rbp),%eax
   14000c9f2:	85 d2                	test   %edx,%edx
   14000c9f4:	75 42                	jne    14000ca38 <__strtodg+0xbc8>
   14000c9f6:	83 e8 01             	sub    $0x1,%eax
   14000c9f9:	39 41 14             	cmp    %eax,0x14(%rcx)
   14000c9fc:	7e 1a                	jle    14000ca18 <__strtodg+0xba8>
   14000c9fe:	48 98                	cltq   
   14000ca00:	48 83 c0 04          	add    $0x4,%rax
   14000ca04:	0f bd 54 81 08       	bsr    0x8(%rcx,%rax,4),%edx
   14000ca09:	83 f2 1f             	xor    $0x1f,%edx
   14000ca0c:	0f bd 44 85 08       	bsr    0x8(%rbp,%rax,4),%eax
   14000ca11:	83 f0 1f             	xor    $0x1f,%eax
   14000ca14:	39 d0                	cmp    %edx,%eax
   14000ca16:	7d 20                	jge    14000ca38 <__strtodg+0xbc8>
   14000ca18:	8b 54 24 5c          	mov    0x5c(%rsp),%edx
   14000ca1c:	39 94 24 8c 00 00 00 	cmp    %edx,0x8c(%rsp)
   14000ca23:	0f 85 5f 05 00 00    	jne    14000cf88 <__strtodg+0x1118>
   14000ca29:	83 ac 24 a8 00 00 00 	subl   $0x1,0xa8(%rsp)
   14000ca30:	01 
   14000ca31:	89 74 24 44          	mov    %esi,0x44(%rsp)
   14000ca35:	0f 1f 00             	nopl   (%rax)
   14000ca38:	48 89 f9             	mov    %rdi,%rcx
   14000ca3b:	e8 a0 e3 ff ff       	call   14000ade0 <__Bfree_D2A>
   14000ca40:	48 89 e9             	mov    %rbp,%rcx
   14000ca43:	e8 98 e3 ff ff       	call   14000ade0 <__Bfree_D2A>
   14000ca48:	85 db                	test   %ebx,%ebx
   14000ca4a:	0f 85 90 06 00 00    	jne    14000d0e0 <__strtodg+0x1270>
   14000ca50:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   14000ca57:	03 84 24 ac 00 00 00 	add    0xac(%rsp),%eax
   14000ca5e:	3b 44 24 58          	cmp    0x58(%rsp),%eax
   14000ca62:	75 39                	jne    14000ca9d <__strtodg+0xc2d>
   14000ca64:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000ca68:	85 c0                	test   %eax,%eax
   14000ca6a:	74 31                	je     14000ca9d <__strtodg+0xc2d>
   14000ca6c:	f2 0f 59 3d ec 51 00 	mulsd  0x51ec(%rip),%xmm7        # 140011c60 <fivesbits+0x80>
   14000ca73:	00 
   14000ca74:	66 0f 28 c6          	movapd %xmm6,%xmm0
   14000ca78:	f2 0f 5c 05 d0 51 00 	subsd  0x51d0(%rip),%xmm0        # 140011c50 <fivesbits+0x70>
   14000ca7f:	00 
   14000ca80:	66 0f 28 cf          	movapd %xmm7,%xmm1
   14000ca84:	66 41 0f 57 ca       	xorpd  %xmm10,%xmm1
   14000ca89:	66 0f 2f c8          	comisd %xmm0,%xmm1
   14000ca8d:	0f 86 1d 06 00 00    	jbe    14000d0b0 <__strtodg+0x1240>
   14000ca93:	66 0f 2f f7          	comisd %xmm7,%xmm6
   14000ca97:	0f 87 33 06 00 00    	ja     14000d0d0 <__strtodg+0x1260>
   14000ca9d:	8b 6c 24 44          	mov    0x44(%rsp),%ebp
   14000caa1:	85 ed                	test   %ebp,%ebp
   14000caa3:	0f 84 11 05 00 00    	je     14000cfba <__strtodg+0x114a>
   14000caa9:	4c 89 e9             	mov    %r13,%rcx
   14000caac:	e8 2f e3 ff ff       	call   14000ade0 <__Bfree_D2A>
   14000cab1:	4c 89 f9             	mov    %r15,%rcx
   14000cab4:	e8 27 e3 ff ff       	call   14000ade0 <__Bfree_D2A>
   14000cab9:	4c 89 e1             	mov    %r12,%rcx
   14000cabc:	e8 1f e3 ff ff       	call   14000ade0 <__Bfree_D2A>
   14000cac1:	4c 89 f1             	mov    %r14,%rcx
   14000cac4:	e8 17 e3 ff ff       	call   14000ade0 <__Bfree_D2A>
   14000cac9:	e9 62 fc ff ff       	jmp    14000c730 <__strtodg+0x8c0>
   14000cace:	66 90                	xchg   %ax,%ax
   14000cad0:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
   14000cad7:	00 
   14000cad8:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   14000cadf:	00 
   14000cae0:	e9 ba f5 ff ff       	jmp    14000c09f <__strtodg+0x22f>
   14000cae5:	0f 1f 00             	nopl   (%rax)
   14000cae8:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   14000caef:	00 
   14000caf0:	48 8d 46 02          	lea    0x2(%rsi),%rax
   14000caf4:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000cafb:	00 
   14000cafc:	0f be 46 02          	movsbl 0x2(%rsi),%eax
   14000cb00:	e9 9a f6 ff ff       	jmp    14000c19f <__strtodg+0x32f>
   14000cb05:	0f 1f 00             	nopl   (%rax)
   14000cb08:	0f 84 7d fa ff ff    	je     14000c58b <__strtodg+0x71b>
   14000cb0e:	f7 dd                	neg    %ebp
   14000cb10:	89 e8                	mov    %ebp,%eax
   14000cb12:	83 e0 0f             	and    $0xf,%eax
   14000cb15:	74 18                	je     14000cb2f <__strtodg+0xcbf>
   14000cb17:	48 8b 15 c2 52 00 00 	mov    0x52c2(%rip),%rdx        # 140011de0 <.refptr.__tens_D2A>
   14000cb1e:	48 98                	cltq   
   14000cb20:	66 48 0f 6e ee       	movq   %rsi,%xmm5
   14000cb25:	f2 0f 5e 2c c2       	divsd  (%rdx,%rax,8),%xmm5
   14000cb2a:	66 48 0f 7e ee       	movq   %xmm5,%rsi
   14000cb2f:	83 e5 f0             	and    $0xfffffff0,%ebp
   14000cb32:	0f 84 53 fa ff ff    	je     14000c58b <__strtodg+0x71b>
   14000cb38:	89 ea                	mov    %ebp,%edx
   14000cb3a:	c1 fa 04             	sar    $0x4,%edx
   14000cb3d:	81 fd ff 00 00 00    	cmp    $0xff,%ebp
   14000cb43:	0f 8e 10 0e 00 00    	jle    14000d959 <__strtodg+0x1ae9>
   14000cb49:	48 8b 05 a0 52 00 00 	mov    0x52a0(%rip),%rax        # 140011df0 <.refptr.__tinytens_D2A>
   14000cb50:	89 d1                	mov    %edx,%ecx
   14000cb52:	45 31 c9             	xor    %r9d,%r9d
   14000cb55:	f2 0f 10 40 20       	movsd  0x20(%rax),%xmm0
   14000cb5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000cb60:	48 89 f0             	mov    %rsi,%rax
   14000cb63:	48 89 f7             	mov    %rsi,%rdi
   14000cb66:	89 f6                	mov    %esi,%esi
   14000cb68:	83 e9 10             	sub    $0x10,%ecx
   14000cb6b:	48 c1 e8 20          	shr    $0x20,%rax
   14000cb6f:	48 c1 ef 34          	shr    $0x34,%rdi
   14000cb73:	25 ff ff 0f 80       	and    $0x800fffff,%eax
   14000cb78:	49 89 f8             	mov    %rdi,%r8
   14000cb7b:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   14000cb80:	41 81 e0 ff 07 00 00 	and    $0x7ff,%r8d
   14000cb87:	48 c1 e0 20          	shl    $0x20,%rax
   14000cb8b:	47 8d 84 01 01 fc ff 	lea    -0x3ff(%r9,%r8,1),%r8d
   14000cb92:	ff 
   14000cb93:	48 09 c6             	or     %rax,%rsi
   14000cb96:	45 89 c1             	mov    %r8d,%r9d
   14000cb99:	66 48 0f 6e de       	movq   %rsi,%xmm3
   14000cb9e:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
   14000cba2:	66 48 0f 7e de       	movq   %xmm3,%rsi
   14000cba7:	83 f9 0f             	cmp    $0xf,%ecx
   14000cbaa:	7f b4                	jg     14000cb60 <__strtodg+0xcf0>
   14000cbac:	83 e2 0f             	and    $0xf,%edx
   14000cbaf:	48 89 f0             	mov    %rsi,%rax
   14000cbb2:	48 89 f7             	mov    %rsi,%rdi
   14000cbb5:	48 c1 e8 20          	shr    $0x20,%rax
   14000cbb9:	48 c1 ef 34          	shr    $0x34,%rdi
   14000cbbd:	48 89 f9             	mov    %rdi,%rcx
   14000cbc0:	25 ff ff 0f 80       	and    $0x800fffff,%eax
   14000cbc5:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   14000cbcb:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   14000cbd0:	41 8d ac 08 01 fc ff 	lea    -0x3ff(%r8,%rcx,1),%ebp
   14000cbd7:	ff 
   14000cbd8:	48 c1 e0 20          	shl    $0x20,%rax
   14000cbdc:	89 f1                	mov    %esi,%ecx
   14000cbde:	48 09 c8             	or     %rcx,%rax
   14000cbe1:	85 d2                	test   %edx,%edx
   14000cbe3:	0f 84 5a 0c 00 00    	je     14000d843 <__strtodg+0x19d3>
   14000cbe9:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000cbee:	48 8b 05 fb 51 00 00 	mov    0x51fb(%rip),%rax        # 140011df0 <.refptr.__tinytens_D2A>
   14000cbf5:	31 c9                	xor    %ecx,%ecx
   14000cbf7:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000cbfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000cc00:	f6 c2 01             	test   $0x1,%dl
   14000cc03:	74 09                	je     14000cc0e <__strtodg+0xd9e>
   14000cc05:	f2 0f 59 00          	mulsd  (%rax),%xmm0
   14000cc09:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000cc0e:	48 83 c0 08          	add    $0x8,%rax
   14000cc12:	d1 fa                	sar    %edx
   14000cc14:	75 ea                	jne    14000cc00 <__strtodg+0xd90>
   14000cc16:	84 c9                	test   %cl,%cl
   14000cc18:	0f 85 72 f9 ff ff    	jne    14000c590 <__strtodg+0x720>
   14000cc1e:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000cc22:	e9 69 f9 ff ff       	jmp    14000c590 <__strtodg+0x720>
   14000cc27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000cc2e:	00 00 
   14000cc30:	89 ea                	mov    %ebp,%edx
   14000cc32:	c1 fa 04             	sar    $0x4,%edx
   14000cc35:	81 fd ff 00 00 00    	cmp    $0xff,%ebp
   14000cc3b:	0f 8e 90 0c 00 00    	jle    14000d8d1 <__strtodg+0x1a61>
   14000cc41:	48 8b 05 a8 50 00 00 	mov    0x50a8(%rip),%rax        # 140011cf0 <.refptr.__bigtens_D2A>
   14000cc48:	89 d1                	mov    %edx,%ecx
   14000cc4a:	45 31 c9             	xor    %r9d,%r9d
   14000cc4d:	f2 0f 10 40 20       	movsd  0x20(%rax),%xmm0
   14000cc52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000cc58:	48 89 f0             	mov    %rsi,%rax
   14000cc5b:	48 89 f7             	mov    %rsi,%rdi
   14000cc5e:	89 f6                	mov    %esi,%esi
   14000cc60:	83 e9 10             	sub    $0x10,%ecx
   14000cc63:	48 c1 e8 20          	shr    $0x20,%rax
   14000cc67:	48 c1 ef 34          	shr    $0x34,%rdi
   14000cc6b:	25 ff ff 0f 80       	and    $0x800fffff,%eax
   14000cc70:	49 89 f8             	mov    %rdi,%r8
   14000cc73:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   14000cc78:	41 81 e0 ff 07 00 00 	and    $0x7ff,%r8d
   14000cc7f:	48 c1 e0 20          	shl    $0x20,%rax
   14000cc83:	47 8d 84 01 01 fc ff 	lea    -0x3ff(%r9,%r8,1),%r8d
   14000cc8a:	ff 
   14000cc8b:	48 09 c6             	or     %rax,%rsi
   14000cc8e:	45 89 c1             	mov    %r8d,%r9d
   14000cc91:	66 48 0f 6e d6       	movq   %rsi,%xmm2
   14000cc96:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
   14000cc9a:	66 48 0f 7e d6       	movq   %xmm2,%rsi
   14000cc9f:	83 f9 0f             	cmp    $0xf,%ecx
   14000cca2:	7f b4                	jg     14000cc58 <__strtodg+0xde8>
   14000cca4:	83 e2 0f             	and    $0xf,%edx
   14000cca7:	48 89 f0             	mov    %rsi,%rax
   14000ccaa:	48 89 f7             	mov    %rsi,%rdi
   14000ccad:	48 c1 e8 20          	shr    $0x20,%rax
   14000ccb1:	48 c1 ef 34          	shr    $0x34,%rdi
   14000ccb5:	48 89 f9             	mov    %rdi,%rcx
   14000ccb8:	25 ff ff 0f 80       	and    $0x800fffff,%eax
   14000ccbd:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   14000ccc3:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   14000ccc8:	41 8d ac 08 01 fc ff 	lea    -0x3ff(%r8,%rcx,1),%ebp
   14000cccf:	ff 
   14000ccd0:	48 c1 e0 20          	shl    $0x20,%rax
   14000ccd4:	89 f1                	mov    %esi,%ecx
   14000ccd6:	48 09 c8             	or     %rcx,%rax
   14000ccd9:	85 d2                	test   %edx,%edx
   14000ccdb:	0f 84 62 0b 00 00    	je     14000d843 <__strtodg+0x19d3>
   14000cce1:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000cce6:	48 8b 05 03 50 00 00 	mov    0x5003(%rip),%rax        # 140011cf0 <.refptr.__bigtens_D2A>
   14000cced:	31 c9                	xor    %ecx,%ecx
   14000ccef:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000ccf3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ccf8:	f6 c2 01             	test   $0x1,%dl
   14000ccfb:	74 09                	je     14000cd06 <__strtodg+0xe96>
   14000ccfd:	f2 0f 59 00          	mulsd  (%rax),%xmm0
   14000cd01:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000cd06:	48 83 c0 08          	add    $0x8,%rax
   14000cd0a:	d1 fa                	sar    %edx
   14000cd0c:	75 ea                	jne    14000ccf8 <__strtodg+0xe88>
   14000cd0e:	e9 03 ff ff ff       	jmp    14000cc16 <__strtodg+0xda6>
   14000cd13:	83 f8 30             	cmp    $0x30,%eax
   14000cd16:	0f 85 d8 0b 00 00    	jne    14000d8f4 <__strtodg+0x1a84>
   14000cd1c:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   14000cd22:	41 29 ca             	sub    %ecx,%r10d
   14000cd25:	0f 1f 00             	nopl   (%rax)
   14000cd28:	45 8d 04 0a          	lea    (%r10,%rcx,1),%r8d
   14000cd2c:	48 83 c1 01          	add    $0x1,%rcx
   14000cd30:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
   14000cd37:	00 
   14000cd38:	0f be 01             	movsbl (%rcx),%eax
   14000cd3b:	83 f8 30             	cmp    $0x30,%eax
   14000cd3e:	74 e8                	je     14000cd28 <__strtodg+0xeb8>
   14000cd40:	8d 48 cf             	lea    -0x31(%rax),%ecx
   14000cd43:	83 f9 08             	cmp    $0x8,%ecx
   14000cd46:	0f 87 8d 08 00 00    	ja     14000d5d9 <__strtodg+0x1769>
   14000cd4c:	8d 78 d0             	lea    -0x30(%rax),%edi
   14000cd4f:	41 8d 40 01          	lea    0x1(%r8),%eax
   14000cd53:	4c 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%r13
   14000cd5a:	00 
   14000cd5b:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   14000cd61:	89 44 24 50          	mov    %eax,0x50(%rsp)
   14000cd65:	4d 89 eb             	mov    %r13,%r11
   14000cd68:	8d 04 9b             	lea    (%rbx,%rbx,4),%eax
   14000cd6b:	45 31 c0             	xor    %r8d,%r8d
   14000cd6e:	8d 1c 47             	lea    (%rdi,%rax,2),%ebx
   14000cd71:	e9 b5 f7 ff ff       	jmp    14000c52b <__strtodg+0x6bb>
   14000cd76:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   14000cd7d:	00 
   14000cd7e:	e9 41 f2 ff ff       	jmp    14000bfc4 <__strtodg+0x154>
   14000cd83:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000cd8a:	00 
   14000cd8b:	89 f2                	mov    %esi,%edx
   14000cd8d:	e8 9e e5 ff ff       	call   14000b330 <__lshift_D2A>
   14000cd92:	01 b4 24 a8 00 00 00 	add    %esi,0xa8(%rsp)
   14000cd99:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000cda0:	00 
   14000cda1:	e9 da f8 ff ff       	jmp    14000c680 <__strtodg+0x810>
   14000cda6:	4c 8d a4 24 b0 00 00 	lea    0xb0(%rsp),%r12
   14000cdad:	00 
   14000cdae:	48 8d 15 4b 4d 00 00 	lea    0x4d4b(%rip),%rdx        # 140011b00 <.rdata>
   14000cdb5:	4c 89 e1             	mov    %r12,%rcx
   14000cdb8:	e8 73 1d 00 00       	call   14000eb30 <__match_D2A>
   14000cdbd:	85 c0                	test   %eax,%eax
   14000cdbf:	0f 84 66 f5 ff ff    	je     14000c32b <__strtodg+0x4bb>
   14000cdc5:	48 8d 15 37 4d 00 00 	lea    0x4d37(%rip),%rdx        # 140011b03 <.rdata+0x3>
   14000cdcc:	4c 89 e1             	mov    %r12,%rcx
   14000cdcf:	48 83 ac 24 b0 00 00 	subq   $0x1,0xb0(%rsp)
   14000cdd6:	00 01 
   14000cdd8:	e8 53 1d 00 00       	call   14000eb30 <__match_D2A>
   14000cddd:	85 c0                	test   %eax,%eax
   14000cddf:	75 09                	jne    14000cdea <__strtodg+0xf7a>
   14000cde1:	48 83 84 24 b0 00 00 	addq   $0x1,0xb0(%rsp)
   14000cde8:	00 01 
   14000cdea:	c7 84 24 a4 00 00 00 	movl   $0x3,0xa4(%rsp)
   14000cdf1:	03 00 00 00 
   14000cdf5:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000cdfc:	00 
   14000cdfd:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
   14000ce04:	00 
   14000ce05:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000ce0c:	00 
   14000ce0d:	8b 40 08             	mov    0x8(%rax),%eax
   14000ce10:	83 c0 01             	add    $0x1,%eax
   14000ce13:	89 03                	mov    %eax,(%rbx)
   14000ce15:	e9 ae f4 ff ff       	jmp    14000c2c8 <__strtodg+0x458>
   14000ce1a:	8b 54 24 68          	mov    0x68(%rsp),%edx
   14000ce1e:	89 d0                	mov    %edx,%eax
   14000ce20:	83 fa ea             	cmp    $0xffffffea,%edx
   14000ce23:	0f 8c 2b f7 ff ff    	jl     14000c554 <__strtodg+0x6e4>
   14000ce29:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000ce2d:	48 8b 15 ac 4f 00 00 	mov    0x4fac(%rip),%rdx        # 140011de0 <.refptr.__tens_D2A>
   14000ce34:	66 48 0f 6e c6       	movq   %rsi,%xmm0
   14000ce39:	2b 44 24 48          	sub    0x48(%rsp),%eax
   14000ce3d:	48 98                	cltq   
   14000ce3f:	f2 0f 5e 04 c2       	divsd  (%rdx,%rax,8),%xmm0
   14000ce44:	48 8d 84 24 a4 00 00 	lea    0xa4(%rsp),%rax
   14000ce4b:	00 
   14000ce4c:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000ce53:	00 
   14000ce54:	66 48 0f 7e c6       	movq   %xmm0,%rsi
   14000ce59:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000ce5e:	8b 44 24 60          	mov    0x60(%rsp),%eax
   14000ce62:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000ce66:	e9 1e f6 ff ff       	jmp    14000c489 <__strtodg+0x619>
   14000ce6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ce70:	85 c0                	test   %eax,%eax
   14000ce72:	0f 88 0b 08 00 00    	js     14000d683 <__strtodg+0x1813>
   14000ce78:	0f 84 8b 08 00 00    	je     14000d709 <__strtodg+0x1899>
   14000ce7e:	4c 89 e2             	mov    %r12,%rdx
   14000ce81:	4c 89 f1             	mov    %r14,%rcx
   14000ce84:	e8 07 1c 00 00       	call   14000ea90 <__ratio_D2A>
   14000ce89:	66 44 0f 2f c8       	comisd %xmm0,%xmm9
   14000ce8e:	66 0f 28 f0          	movapd %xmm0,%xmm6
   14000ce92:	0f 82 58 01 00 00    	jb     14000cff0 <__strtodg+0x1180>
   14000ce98:	85 ff                	test   %edi,%edi
   14000ce9a:	0f 84 d8 05 00 00    	je     14000d478 <__strtodg+0x1608>
   14000cea0:	f2 0f 10 3d 98 4d 00 	movsd  0x4d98(%rip),%xmm7        # 140011c40 <fivesbits+0x60>
   14000cea7:	00 
   14000cea8:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000ceaf:	00 
   14000ceb0:	31 db                	xor    %ebx,%ebx
   14000ceb2:	31 f6                	xor    %esi,%esi
   14000ceb4:	c7 84 24 84 00 00 00 	movl   $0x20,0x84(%rsp)
   14000cebb:	20 00 00 00 
   14000cebf:	66 0f 28 f7          	movapd %xmm7,%xmm6
   14000cec3:	e9 a7 fa ff ff       	jmp    14000c96f <__strtodg+0xaff>
   14000cec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000cecf:	00 
   14000ced0:	e8 0b 0b 00 00       	call   14000d9e0 <__sum_D2A>
   14000ced5:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000cedc:	00 
   14000cedd:	48 89 c1             	mov    %rax,%rcx
   14000cee0:	8b 40 14             	mov    0x14(%rax),%eax
   14000cee3:	83 e8 01             	sub    $0x1,%eax
   14000cee6:	39 45 14             	cmp    %eax,0x14(%rbp)
   14000cee9:	7e 1e                	jle    14000cf09 <__strtodg+0x1099>
   14000ceeb:	48 98                	cltq   
   14000ceed:	48 83 c0 04          	add    $0x4,%rax
   14000cef1:	0f bd 54 81 08       	bsr    0x8(%rcx,%rax,4),%edx
   14000cef6:	83 f2 1f             	xor    $0x1f,%edx
   14000cef9:	0f bd 44 85 08       	bsr    0x8(%rbp,%rax,4),%eax
   14000cefe:	83 f0 1f             	xor    $0x1f,%eax
   14000cf01:	39 d0                	cmp    %edx,%eax
   14000cf03:	0f 8e 2f fb ff ff    	jle    14000ca38 <__strtodg+0xbc8>
   14000cf09:	8b 44 24 44          	mov    0x44(%rsp),%eax
   14000cf0d:	85 c0                	test   %eax,%eax
   14000cf0f:	0f 84 23 04 00 00    	je     14000d338 <__strtodg+0x14c8>
   14000cf15:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   14000cf1c:	83 c0 01             	add    $0x1,%eax
   14000cf1f:	3b 44 24 40          	cmp    0x40(%rsp),%eax
   14000cf23:	89 84 24 a8 00 00 00 	mov    %eax,0xa8(%rsp)
   14000cf2a:	0f 95 c0             	setne  %al
   14000cf2d:	0f b6 c0             	movzbl %al,%eax
   14000cf30:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000cf34:	e9 ff fa ff ff       	jmp    14000ca38 <__strtodg+0xbc8>
   14000cf39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000cf40:	4c 89 e9             	mov    %r13,%rcx
   14000cf43:	e8 e8 e3 ff ff       	call   14000b330 <__lshift_D2A>
   14000cf48:	44 8b 5c 24 68       	mov    0x68(%rsp),%r11d
   14000cf4d:	49 89 c5             	mov    %rax,%r13
   14000cf50:	45 85 db             	test   %r11d,%r11d
   14000cf53:	0f 8e fe f8 ff ff    	jle    14000c857 <__strtodg+0x9e7>
   14000cf59:	8b 54 24 6c          	mov    0x6c(%rsp),%edx
   14000cf5d:	4c 89 f9             	mov    %r15,%rcx
   14000cf60:	e8 bb e1 ff ff       	call   14000b120 <__pow5mult_D2A>
   14000cf65:	49 89 c7             	mov    %rax,%r15
   14000cf68:	e9 ea f8 ff ff       	jmp    14000c857 <__strtodg+0x9e7>
   14000cf6d:	0f 1f 00             	nopl   (%rax)
   14000cf70:	8b 4c 24 6c          	mov    0x6c(%rsp),%ecx
   14000cf74:	44 29 f1             	sub    %r14d,%ecx
   14000cf77:	44 8b 74 24 48       	mov    0x48(%rsp),%r14d
   14000cf7c:	e9 43 f8 ff ff       	jmp    14000c7c4 <__strtodg+0x954>
   14000cf81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000cf88:	ba 01 00 00 00       	mov    $0x1,%edx
   14000cf8d:	e8 9e e3 ff ff       	call   14000b330 <__lshift_D2A>
   14000cf92:	48 89 f9             	mov    %rdi,%rcx
   14000cf95:	83 ac 24 ac 00 00 00 	subl   $0x1,0xac(%rsp)
   14000cf9c:	01 
   14000cf9d:	83 ac 24 8c 00 00 00 	subl   $0x1,0x8c(%rsp)
   14000cfa4:	01 
   14000cfa5:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000cfac:	00 
   14000cfad:	e8 2e de ff ff       	call   14000ade0 <__Bfree_D2A>
   14000cfb2:	48 89 e9             	mov    %rbp,%rcx
   14000cfb5:	e8 26 de ff ff       	call   14000ade0 <__Bfree_D2A>
   14000cfba:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000cfc1:	00 
   14000cfc2:	e8 99 db ff ff       	call   14000ab60 <__trailz_D2A>
   14000cfc7:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
   14000cfce:	00 
   14000cfcf:	89 c3                	mov    %eax,%ebx
   14000cfd1:	e9 d3 fa ff ff       	jmp    14000caa9 <__strtodg+0xc39>
   14000cfd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000cfdd:	00 00 00 
   14000cfe0:	f7 da                	neg    %edx
   14000cfe2:	48 89 c1             	mov    %rax,%rcx
   14000cfe5:	e8 76 da ff ff       	call   14000aa60 <__rshift_D2A>
   14000cfea:	e9 d6 f9 ff ff       	jmp    14000c9c5 <__strtodg+0xb55>
   14000cfef:	90                   	nop
   14000cff0:	f2 0f 59 35 58 4c 00 	mulsd  0x4c58(%rip),%xmm6        # 140011c50 <fivesbits+0x70>
   14000cff7:	00 
   14000cff8:	83 ff 01             	cmp    $0x1,%edi
   14000cffb:	f2 0f 10 05 55 4c 00 	movsd  0x4c55(%rip),%xmm0        # 140011c58 <fivesbits+0x78>
   14000d002:	00 
   14000d003:	19 c0                	sbb    %eax,%eax
   14000d005:	31 f6                	xor    %esi,%esi
   14000d007:	83 e0 10             	and    $0x10,%eax
   14000d00a:	83 c0 10             	add    $0x10,%eax
   14000d00d:	83 ff 01             	cmp    $0x1,%edi
   14000d010:	40 0f 92 c6          	setb   %sil
   14000d014:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
   14000d01b:	66 0f 2f c6          	comisd %xmm6,%xmm0
   14000d01f:	0f 86 fb 02 00 00    	jbe    14000d320 <__strtodg+0x14b0>
   14000d025:	f2 0f 2c c6          	cvttsd2si %xmm6,%eax
   14000d029:	66 0f ef ff          	pxor   %xmm7,%xmm7
   14000d02d:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
   14000d031:	89 44 24 50          	mov    %eax,0x50(%rsp)
   14000d035:	8b 44 24 60          	mov    0x60(%rsp),%eax
   14000d039:	f2 0f 5c f7          	subsd  %xmm7,%xmm6
   14000d03d:	83 f8 01             	cmp    $0x1,%eax
   14000d040:	0f 84 4a 04 00 00    	je     14000d490 <__strtodg+0x1620>
   14000d046:	83 f8 02             	cmp    $0x2,%eax
   14000d049:	74 15                	je     14000d060 <__strtodg+0x11f0>
   14000d04b:	66 0f 2f 35 fd 4b 00 	comisd 0x4bfd(%rip),%xmm6        # 140011c50 <fivesbits+0x70>
   14000d052:	00 
   14000d053:	73 19                	jae    14000d06e <__strtodg+0x11fe>
   14000d055:	31 db                	xor    %ebx,%ebx
   14000d057:	e9 13 f9 ff ff       	jmp    14000c96f <__strtodg+0xaff>
   14000d05c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000d060:	85 f6                	test   %esi,%esi
   14000d062:	75 f1                	jne    14000d055 <__strtodg+0x11e5>
   14000d064:	66 0f 2f 35 0c 4c 00 	comisd 0x4c0c(%rip),%xmm6        # 140011c78 <fivesbits+0x98>
   14000d06b:	00 
   14000d06c:	76 e7                	jbe    14000d055 <__strtodg+0x11e5>
   14000d06e:	83 44 24 50 01       	addl   $0x1,0x50(%rsp)
   14000d073:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000d077:	b8 30 00 00 00       	mov    $0x30,%eax
   14000d07c:	66 0f ef ff          	pxor   %xmm7,%xmm7
   14000d080:	2b 84 24 84 00 00 00 	sub    0x84(%rsp),%eax
   14000d087:	f2 0f 2a fb          	cvtsi2sd %ebx,%xmm7
   14000d08b:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
   14000d092:	31 db                	xor    %ebx,%ebx
   14000d094:	e9 d6 f8 ff ff       	jmp    14000c96f <__strtodg+0xaff>
   14000d099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000d0a0:	48 89 c1             	mov    %rax,%rcx
   14000d0a3:	e8 88 e2 ff ff       	call   14000b330 <__lshift_D2A>
   14000d0a8:	48 89 c7             	mov    %rax,%rdi
   14000d0ab:	e9 15 f9 ff ff       	jmp    14000c9c5 <__strtodg+0xb55>
   14000d0b0:	66 0f 2f c7          	comisd %xmm7,%xmm0
   14000d0b4:	0f 86 e3 f9 ff ff    	jbe    14000ca9d <__strtodg+0xc2d>
   14000d0ba:	f2 0f 10 05 7e 4b 00 	movsd  0x4b7e(%rip),%xmm0        # 140011c40 <fivesbits+0x60>
   14000d0c1:	00 
   14000d0c2:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
   14000d0c6:	66 0f 2f c6          	comisd %xmm6,%xmm0
   14000d0ca:	0f 86 cd f9 ff ff    	jbe    14000ca9d <__strtodg+0xc2d>
   14000d0d0:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
   14000d0d7:	09 84 24 a4 00 00 00 	or     %eax,0xa4(%rsp)
   14000d0de:	66 90                	xchg   %ax,%ax
   14000d0e0:	8b 7c 24 44          	mov    0x44(%rsp),%edi
   14000d0e4:	85 ff                	test   %edi,%edi
   14000d0e6:	0f 84 b3 03 00 00    	je     14000d49f <__strtodg+0x162f>
   14000d0ec:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
   14000d0f3:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000d0f8:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
   14000d0ff:	00 
   14000d100:	4c 89 e9             	mov    %r13,%rcx
   14000d103:	89 06                	mov    %eax,(%rsi)
   14000d105:	e8 d6 dc ff ff       	call   14000ade0 <__Bfree_D2A>
   14000d10a:	4c 89 f9             	mov    %r15,%rcx
   14000d10d:	e8 ce dc ff ff       	call   14000ade0 <__Bfree_D2A>
   14000d112:	4c 89 e1             	mov    %r12,%rcx
   14000d115:	e8 c6 dc ff ff       	call   14000ade0 <__Bfree_D2A>
   14000d11a:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   14000d11f:	e8 bc dc ff ff       	call   14000ade0 <__Bfree_D2A>
   14000d124:	4c 89 f1             	mov    %r14,%rcx
   14000d127:	e8 b4 dc ff ff       	call   14000ade0 <__Bfree_D2A>
   14000d12c:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000d133:	00 
   14000d134:	8b b4 24 ac 00 00 00 	mov    0xac(%rsp),%esi
   14000d13b:	39 70 08             	cmp    %esi,0x8(%rax)
   14000d13e:	0f 8d b4 00 00 00    	jge    14000d1f8 <__strtodg+0x1388>
   14000d144:	8b 40 0c             	mov    0xc(%rax),%eax
   14000d147:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000d14b:	83 e0 03             	and    $0x3,%eax
   14000d14e:	83 f8 02             	cmp    $0x2,%eax
   14000d151:	0f 84 1b 05 00 00    	je     14000d672 <__strtodg+0x1802>
   14000d157:	83 f8 03             	cmp    $0x3,%eax
   14000d15a:	0f 84 ff 04 00 00    	je     14000d65f <__strtodg+0x17ef>
   14000d160:	83 f8 01             	cmp    $0x1,%eax
   14000d163:	0f 84 c9 02 00 00    	je     14000d432 <__strtodg+0x15c2>
   14000d169:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000d170:	00 
   14000d171:	e8 6a dc ff ff       	call   14000ade0 <__Bfree_D2A>
   14000d176:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000d17d:	00 
   14000d17e:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
   14000d185:	00 
   14000d186:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   14000d18d:	00 00 00 00 00 
   14000d192:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
   14000d199:	00 
   14000d19a:	c7 84 24 a4 00 00 00 	movl   $0x11,0xa4(%rsp)
   14000d1a1:	11 00 00 00 
   14000d1a5:	8b 40 08             	mov    0x8(%rax),%eax
   14000d1a8:	89 06                	mov    %eax,(%rsi)
   14000d1aa:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000d1b1:	00 
   14000d1b2:	8b 30                	mov    (%rax),%esi
   14000d1b4:	44 8d 46 1f          	lea    0x1f(%rsi),%r8d
   14000d1b8:	41 c1 f8 05          	sar    $0x5,%r8d
   14000d1bc:	4d 63 c0             	movslq %r8d,%r8
   14000d1bf:	49 c1 e0 02          	shl    $0x2,%r8
   14000d1c3:	4c 01 c7             	add    %r8,%rdi
   14000d1c6:	48 39 bc 24 80 01 00 	cmp    %rdi,0x180(%rsp)
   14000d1cd:	00 
   14000d1ce:	73 12                	jae    14000d1e2 <__strtodg+0x1372>
   14000d1d0:	48 8b 8c 24 80 01 00 	mov    0x180(%rsp),%rcx
   14000d1d7:	00 
   14000d1d8:	ba ff 00 00 00       	mov    $0xff,%edx
   14000d1dd:	e8 f6 21 00 00       	call   14000f3d8 <memset>
   14000d1e2:	83 e6 1f             	and    $0x1f,%esi
   14000d1e5:	74 11                	je     14000d1f8 <__strtodg+0x1388>
   14000d1e7:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000d1ec:	29 f1                	sub    %esi,%ecx
   14000d1ee:	d3 6f fc             	shrl   %cl,-0x4(%rdi)
   14000d1f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000d1f8:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d1ff:	00 
   14000d200:	85 db                	test   %ebx,%ebx
   14000d202:	0f 84 c0 f0 ff ff    	je     14000c2c8 <__strtodg+0x458>
   14000d208:	44 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10d
   14000d20f:	00 
   14000d210:	4c 89 c0             	mov    %r8,%rax
   14000d213:	45 85 d2             	test   %r10d,%r10d
   14000d216:	0f 85 d4 00 00 00    	jne    14000d2f0 <__strtodg+0x1480>
   14000d21c:	45 8b 48 14          	mov    0x14(%r8),%r9d
   14000d220:	31 c0                	xor    %eax,%eax
   14000d222:	8b 94 24 a4 00 00 00 	mov    0xa4(%rsp),%edx
   14000d229:	45 85 c9             	test   %r9d,%r9d
   14000d22c:	0f 9f c0             	setg   %al
   14000d22f:	83 e2 f8             	and    $0xfffffff8,%edx
   14000d232:	01 c0                	add    %eax,%eax
   14000d234:	09 d0                	or     %edx,%eax
   14000d236:	83 e2 30             	and    $0x30,%edx
   14000d239:	0f 85 69 01 00 00    	jne    14000d3a8 <__strtodg+0x1538>
   14000d23f:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
   14000d246:	e9 7d f0 ff ff       	jmp    14000c2c8 <__strtodg+0x458>
   14000d24b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000d250:	29 fb                	sub    %edi,%ebx
   14000d252:	4c 89 e9             	mov    %r13,%rcx
   14000d255:	89 da                	mov    %ebx,%edx
   14000d257:	e8 04 d8 ff ff       	call   14000aa60 <__rshift_D2A>
   14000d25c:	e9 e8 f5 ff ff       	jmp    14000c849 <__strtodg+0x9d9>
   14000d261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000d268:	f2 0f 10 3d d0 49 00 	movsd  0x49d0(%rip),%xmm7        # 140011c40 <fivesbits+0x60>
   14000d26f:	00 
   14000d270:	31 f6                	xor    %esi,%esi
   14000d272:	c7 84 24 a4 00 00 00 	movl   $0x21,0xa4(%rsp)
   14000d279:	21 00 00 00 
   14000d27d:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000d284:	00 
   14000d285:	c7 84 24 84 00 00 00 	movl   $0x20,0x84(%rsp)
   14000d28c:	20 00 00 00 
   14000d290:	66 0f 28 f7          	movapd %xmm7,%xmm6
   14000d294:	e9 d6 f6 ff ff       	jmp    14000c96f <__strtodg+0xaff>
   14000d299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000d2a0:	8b 6c 24 40          	mov    0x40(%rsp),%ebp
   14000d2a4:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000d2ab:	00 
   14000d2ac:	89 ef                	mov    %ebp,%edi
   14000d2ae:	29 c7                	sub    %eax,%edi
   14000d2b0:	89 fa                	mov    %edi,%edx
   14000d2b2:	e8 79 e0 ff ff       	call   14000b330 <__lshift_D2A>
   14000d2b7:	29 bc 24 ac 00 00 00 	sub    %edi,0xac(%rsp)
   14000d2be:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000d2c5:	00 
   14000d2c6:	89 ac 24 a8 00 00 00 	mov    %ebp,0xa8(%rsp)
   14000d2cd:	e9 c2 f6 ff ff       	jmp    14000c994 <__strtodg+0xb24>
   14000d2d2:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   14000d2d9:	00 
   14000d2da:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
   14000d2e1:	00 
   14000d2e2:	8b 74 24 5c          	mov    0x5c(%rsp),%esi
   14000d2e6:	48 c7 40 14 00 00 00 	movq   $0x0,0x14(%rax)
   14000d2ed:	00 
   14000d2ee:	89 33                	mov    %esi,(%rbx)
   14000d2f0:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
   14000d2f7:	c7 84 24 a4 00 00 00 	movl   $0x50,0xa4(%rsp)
   14000d2fe:	50 00 00 00 
   14000d302:	e8 31 20 00 00       	call   14000f338 <_errno>
   14000d307:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d30e:	00 
   14000d30f:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000d315:	e9 ae ef ff ff       	jmp    14000c2c8 <__strtodg+0x458>
   14000d31a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000d320:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000d327:	00 
   14000d328:	66 0f 28 fe          	movapd %xmm6,%xmm7
   14000d32c:	31 db                	xor    %ebx,%ebx
   14000d32e:	e9 3c f6 ff ff       	jmp    14000c96f <__strtodg+0xaff>
   14000d333:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000d338:	ba 01 00 00 00       	mov    $0x1,%edx
   14000d33d:	e8 1e d7 ff ff       	call   14000aa60 <__rshift_D2A>
   14000d342:	83 84 24 ac 00 00 00 	addl   $0x1,0xac(%rsp)
   14000d349:	01 
   14000d34a:	83 84 24 8c 00 00 00 	addl   $0x1,0x8c(%rsp)
   14000d351:	01 
   14000d352:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000d359:	00 
   14000d35a:	e9 d9 f6 ff ff       	jmp    14000ca38 <__strtodg+0xbc8>
   14000d35f:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
   14000d366:	00 
   14000d367:	8b 74 24 5c          	mov    0x5c(%rsp),%esi
   14000d36b:	48 89 c8             	mov    %rcx,%rax
   14000d36e:	48 c7 41 14 00 00 00 	movq   $0x0,0x14(%rcx)
   14000d375:	00 
   14000d376:	8b ac 24 88 00 00 00 	mov    0x88(%rsp),%ebp
   14000d37d:	c7 84 24 a4 00 00 00 	movl   $0x50,0xa4(%rsp)
   14000d384:	50 00 00 00 
   14000d388:	89 33                	mov    %esi,(%rbx)
   14000d38a:	85 ed                	test   %ebp,%ebp
   14000d38c:	0f 85 5e ff ff ff    	jne    14000d2f0 <__strtodg+0x1480>
   14000d392:	8b 51 14             	mov    0x14(%rcx),%edx
   14000d395:	31 c0                	xor    %eax,%eax
   14000d397:	85 d2                	test   %edx,%edx
   14000d399:	0f 9f c0             	setg   %al
   14000d39c:	01 c0                	add    %eax,%eax
   14000d39e:	83 c8 50             	or     $0x50,%eax
   14000d3a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000d3a8:	83 c8 40             	or     $0x40,%eax
   14000d3ab:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
   14000d3b2:	e8 81 1f 00 00       	call   14000f338 <_errno>
   14000d3b7:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000d3bd:	e9 fe ee ff ff       	jmp    14000c2c0 <__strtodg+0x450>
   14000d3c2:	8b 54 24 40          	mov    0x40(%rsp),%edx
   14000d3c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000d3cd:	00 00 00 
   14000d3d0:	83 fa 01             	cmp    $0x1,%edx
   14000d3d3:	7e 1e                	jle    14000d3f3 <__strtodg+0x1583>
   14000d3d5:	4d 8d 4c b8 18       	lea    0x18(%r8,%rdi,4),%r9
   14000d3da:	31 c9                	xor    %ecx,%ecx
   14000d3dc:	83 ea 01             	sub    $0x1,%edx
   14000d3df:	41 8b 01             	mov    (%r9),%eax
   14000d3e2:	f3 0f bc c8          	tzcnt  %eax,%ecx
   14000d3e6:	d3 e8                	shr    %cl,%eax
   14000d3e8:	41 89 01             	mov    %eax,(%r9)
   14000d3eb:	39 ca                	cmp    %ecx,%edx
   14000d3ed:	0f 8f 4a f5 ff ff    	jg     14000c93d <__strtodg+0xacd>
   14000d3f3:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000d3fa:	83 e8 01             	sub    $0x1,%eax
   14000d3fd:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   14000d404:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000d408:	89 c2                	mov    %eax,%edx
   14000d40a:	4c 89 c1             	mov    %r8,%rcx
   14000d40d:	89 84 24 a8 00 00 00 	mov    %eax,0xa8(%rsp)
   14000d414:	e8 47 e9 ff ff       	call   14000bd60 <__set_ones_D2A>
   14000d419:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000d420:	00 
   14000d421:	e9 ba fc ff ff       	jmp    14000d0e0 <__strtodg+0x1270>
   14000d426:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000d42d:	00 00 00 
   14000d430:	31 db                	xor    %ebx,%ebx
   14000d432:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   14000d439:	00 
   14000d43a:	c7 84 24 a4 00 00 00 	movl   $0xa3,0xa4(%rsp)
   14000d441:	a3 00 00 00 
   14000d445:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
   14000d44c:	e8 e7 1e 00 00       	call   14000f338 <_errno>
   14000d451:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
   14000d458:	00 
   14000d459:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000d45f:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000d466:	00 
   14000d467:	8b 40 08             	mov    0x8(%rax),%eax
   14000d46a:	83 c0 01             	add    $0x1,%eax
   14000d46d:	89 06                	mov    %eax,(%rsi)
   14000d46f:	e9 84 fd ff ff       	jmp    14000d1f8 <__strtodg+0x1388>
   14000d474:	0f 1f 40 00          	nopl   0x0(%rax)
   14000d478:	31 db                	xor    %ebx,%ebx
   14000d47a:	e9 be f4 ff ff       	jmp    14000c93d <__strtodg+0xacd>
   14000d47f:	90                   	nop
   14000d480:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
   14000d487:	00 
   14000d488:	e9 63 f6 ff ff       	jmp    14000caf0 <__strtodg+0xc80>
   14000d48d:	0f 1f 00             	nopl   (%rax)
   14000d490:	85 f6                	test   %esi,%esi
   14000d492:	0f 85 cc fb ff ff    	jne    14000d064 <__strtodg+0x11f4>
   14000d498:	31 db                	xor    %ebx,%ebx
   14000d49a:	e9 d0 f4 ff ff       	jmp    14000c96f <__strtodg+0xaff>
   14000d49f:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   14000d4a6:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000d4aa:	8b 5c 24 40          	mov    0x40(%rsp),%ebx
   14000d4ae:	2b 5c 24 44          	sub    0x44(%rsp),%ebx
   14000d4b2:	85 db                	test   %ebx,%ebx
   14000d4b4:	0f 85 eb 00 00 00    	jne    14000d5a5 <__strtodg+0x1735>
   14000d4ba:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
   14000d4c1:	e9 32 fc ff ff       	jmp    14000d0f8 <__strtodg+0x1288>
   14000d4c6:	8b 44 24 64          	mov    0x64(%rsp),%eax
   14000d4ca:	4c 8b 84 24 78 01 00 	mov    0x178(%rsp),%r8
   14000d4d1:	00 
   14000d4d2:	48 8d 8c 24 b0 00 00 	lea    0xb0(%rsp),%rcx
   14000d4d9:	00 
   14000d4da:	4c 8d 8c 24 b8 00 00 	lea    0xb8(%rsp),%r9
   14000d4e1:	00 
   14000d4e2:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   14000d4e9:	00 
   14000d4ea:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000d4ee:	e8 dd 06 00 00       	call   14000dbd0 <__gethex_D2A>
   14000d4f3:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
   14000d4fa:	83 f8 06             	cmp    $0x6,%eax
   14000d4fd:	0f 85 bd ed ff ff    	jne    14000c2c0 <__strtodg+0x450>
   14000d503:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
   14000d50a:	00 
   14000d50b:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d512:	00 
   14000d513:	48 83 bc 24 68 01 00 	cmpq   $0x0,0x168(%rsp)
   14000d51a:	00 00 
   14000d51c:	0f 84 d4 ed ff ff    	je     14000c2f6 <__strtodg+0x486>
   14000d522:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
   14000d529:	00 
   14000d52a:	48 89 30             	mov    %rsi,(%rax)
   14000d52d:	e9 c4 ed ff ff       	jmp    14000c2f6 <__strtodg+0x486>
   14000d532:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
   14000d539:	00 
   14000d53a:	e9 7c f1 ff ff       	jmp    14000c6bb <__strtodg+0x84b>
   14000d53f:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
   14000d543:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   14000d54a:	00 
   14000d54b:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   14000d552:	e9 64 f1 ff ff       	jmp    14000c6bb <__strtodg+0x84b>
   14000d557:	48 8d 84 24 a4 00 00 	lea    0xa4(%rsp),%rax
   14000d55e:	00 
   14000d55f:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   14000d566:	00 
   14000d567:	4c 8b 8c 24 80 01 00 	mov    0x180(%rsp),%r9
   14000d56e:	00 
   14000d56f:	66 48 0f 6e c6       	movq   %rsi,%xmm0
   14000d574:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000d579:	8b 44 24 60          	mov    0x60(%rsp),%eax
   14000d57d:	4c 8b 84 24 78 01 00 	mov    0x178(%rsp),%r8
   14000d584:	00 
   14000d585:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   14000d58c:	00 
   14000d58d:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000d591:	e8 da e3 ff ff       	call   14000b970 <rvOK.constprop.0.isra.0>
   14000d596:	85 c0                	test   %eax,%eax
   14000d598:	0f 85 22 ed ff ff    	jne    14000c2c0 <__strtodg+0x450>
   14000d59e:	31 c0                	xor    %eax,%eax
   14000d5a0:	e9 af ef ff ff       	jmp    14000c554 <__strtodg+0x6e4>
   14000d5a5:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000d5ac:	00 
   14000d5ad:	0f 8e e5 01 00 00    	jle    14000d798 <__strtodg+0x1928>
   14000d5b3:	89 da                	mov    %ebx,%edx
   14000d5b5:	e8 76 dd ff ff       	call   14000b330 <__lshift_D2A>
   14000d5ba:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000d5c1:	00 
   14000d5c2:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
   14000d5c9:	29 d8                	sub    %ebx,%eax
   14000d5cb:	31 db                	xor    %ebx,%ebx
   14000d5cd:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   14000d5d4:	e9 1f fb ff ff       	jmp    14000d0f8 <__strtodg+0x1288>
   14000d5d9:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000d5e0:	00 
   14000d5e1:	45 31 ff             	xor    %r15d,%r15d
   14000d5e4:	e9 5b ef ff ff       	jmp    14000c544 <__strtodg+0x6d4>
   14000d5e9:	b9 1f 4e 00 00       	mov    $0x4e1f,%ecx
   14000d5ee:	41 39 ca             	cmp    %ecx,%r10d
   14000d5f1:	41 0f 4e ca          	cmovle %r10d,%ecx
   14000d5f5:	89 4c 24 48          	mov    %ecx,0x48(%rsp)
   14000d5f9:	e9 5f ec ff ff       	jmp    14000c25d <__strtodg+0x3ed>
   14000d5fe:	8b 54 24 68          	mov    0x68(%rsp),%edx
   14000d602:	b8 25 00 00 00       	mov    $0x25,%eax
   14000d607:	44 89 fd             	mov    %r15d,%ebp
   14000d60a:	29 fd                	sub    %edi,%ebp
   14000d60c:	44 29 f8             	sub    %r15d,%eax
   14000d60f:	01 d5                	add    %edx,%ebp
   14000d611:	39 d0                	cmp    %edx,%eax
   14000d613:	0f 8c 4a ef ff ff    	jl     14000c563 <__strtodg+0x6f3>
   14000d619:	b8 0f 00 00 00       	mov    $0xf,%eax
   14000d61e:	48 8b 15 bb 47 00 00 	mov    0x47bb(%rip),%rdx        # 140011de0 <.refptr.__tens_D2A>
   14000d625:	66 48 0f 6e c6       	movq   %rsi,%xmm0
   14000d62a:	44 29 f8             	sub    %r15d,%eax
   14000d62d:	48 63 c8             	movslq %eax,%rcx
   14000d630:	f2 0f 59 04 ca       	mulsd  (%rdx,%rcx,8),%xmm0
   14000d635:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   14000d639:	29 c1                	sub    %eax,%ecx
   14000d63b:	48 63 c1             	movslq %ecx,%rax
   14000d63e:	f2 0f 59 04 c2       	mulsd  (%rdx,%rax,8),%xmm0
   14000d643:	e9 fc f7 ff ff       	jmp    14000ce44 <__strtodg+0xfd4>
   14000d648:	83 f8 01             	cmp    $0x1,%eax
   14000d64b:	19 c0                	sbb    %eax,%eax
   14000d64d:	83 e0 10             	and    $0x10,%eax
   14000d650:	83 c0 11             	add    $0x11,%eax
   14000d653:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
   14000d65a:	e9 81 fa ff ff       	jmp    14000d0e0 <__strtodg+0x1270>
   14000d65f:	44 8b 5c 24 64       	mov    0x64(%rsp),%r11d
   14000d664:	45 85 db             	test   %r11d,%r11d
   14000d667:	0f 85 c5 fd ff ff    	jne    14000d432 <__strtodg+0x15c2>
   14000d66d:	e9 f7 fa ff ff       	jmp    14000d169 <__strtodg+0x12f9>
   14000d672:	8b 74 24 64          	mov    0x64(%rsp),%esi
   14000d676:	85 f6                	test   %esi,%esi
   14000d678:	0f 84 b4 fd ff ff    	je     14000d432 <__strtodg+0x15c2>
   14000d67e:	e9 e6 fa ff ff       	jmp    14000d169 <__strtodg+0x12f9>
   14000d683:	85 ff                	test   %edi,%edi
   14000d685:	0f 85 d4 01 00 00    	jne    14000d85f <__strtodg+0x19ef>
   14000d68b:	c7 84 24 a4 00 00 00 	movl   $0x21,0xa4(%rsp)
   14000d692:	21 00 00 00 
   14000d696:	83 fe 01             	cmp    $0x1,%esi
   14000d699:	0f 8f 41 fa ff ff    	jg     14000d0e0 <__strtodg+0x1270>
   14000d69f:	8b 5c 24 5c          	mov    0x5c(%rsp),%ebx
   14000d6a3:	39 9c 24 8c 00 00 00 	cmp    %ebx,0x8c(%rsp)
   14000d6aa:	0f 84 30 fa ff ff    	je     14000d0e0 <__strtodg+0x1270>
   14000d6b0:	f6 44 24 44 01       	testb  $0x1,0x44(%rsp)
   14000d6b5:	0f 85 25 fa ff ff    	jne    14000d0e0 <__strtodg+0x1270>
   14000d6bb:	4c 89 f1             	mov    %r14,%rcx
   14000d6be:	ba 01 00 00 00       	mov    $0x1,%edx
   14000d6c3:	e8 68 dc ff ff       	call   14000b330 <__lshift_D2A>
   14000d6c8:	4c 89 e2             	mov    %r12,%rdx
   14000d6cb:	48 89 c1             	mov    %rax,%rcx
   14000d6ce:	49 89 c6             	mov    %rax,%r14
   14000d6d1:	e8 6a dd ff ff       	call   14000b440 <__cmp_D2A>
   14000d6d6:	85 c0                	test   %eax,%eax
   14000d6d8:	0f 8e c1 fd ff ff    	jle    14000d49f <__strtodg+0x162f>
   14000d6de:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
   14000d6e5:	00 
   14000d6e6:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d6ed:	00 
   14000d6ee:	c7 84 24 a4 00 00 00 	movl   $0x11,0xa4(%rsp)
   14000d6f5:	11 00 00 00 
   14000d6f9:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000d6fd:	29 84 24 ac 00 00 00 	sub    %eax,0xac(%rsp)
   14000d704:	e9 ff fc ff ff       	jmp    14000d408 <__strtodg+0x1598>
   14000d709:	85 ff                	test   %edi,%edi
   14000d70b:	0f 84 5e 01 00 00    	je     14000d86f <__strtodg+0x19ff>
   14000d711:	8b 4c 24 44          	mov    0x44(%rsp),%ecx
   14000d715:	85 c9                	test   %ecx,%ecx
   14000d717:	0f 84 df 01 00 00    	je     14000d8fc <__strtodg+0x1a8c>
   14000d71d:	8b 94 24 a8 00 00 00 	mov    0xa8(%rsp),%edx
   14000d724:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d72b:	00 
   14000d72c:	89 d1                	mov    %edx,%ecx
   14000d72e:	49 8d 40 18          	lea    0x18(%r8),%rax
   14000d732:	c1 f9 05             	sar    $0x5,%ecx
   14000d735:	48 63 c9             	movslq %ecx,%rcx
   14000d738:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
   14000d73c:	eb 0e                	jmp    14000d74c <__strtodg+0x18dc>
   14000d73e:	48 83 c0 04          	add    $0x4,%rax
   14000d742:	83 78 fc ff          	cmpl   $0xffffffff,-0x4(%rax)
   14000d746:	0f 85 27 02 00 00    	jne    14000d973 <__strtodg+0x1b03>
   14000d74c:	48 39 c1             	cmp    %rax,%rcx
   14000d74f:	77 ed                	ja     14000d73e <__strtodg+0x18ce>
   14000d751:	83 e2 1f             	and    $0x1f,%edx
   14000d754:	89 d1                	mov    %edx,%ecx
   14000d756:	0f 85 05 02 00 00    	jne    14000d961 <__strtodg+0x1af1>
   14000d75c:	48 b8 01 00 00 00 01 	movabs $0x100000001,%rax
   14000d763:	00 00 00 
   14000d766:	8b 5c 24 5c          	mov    0x5c(%rsp),%ebx
   14000d76a:	c7 84 24 a8 00 00 00 	movl   $0x1,0xa8(%rsp)
   14000d771:	01 00 00 00 
   14000d775:	49 89 40 14          	mov    %rax,0x14(%r8)
   14000d779:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000d77d:	c7 84 24 a4 00 00 00 	movl   $0x21,0xa4(%rsp)
   14000d784:	21 00 00 00 
   14000d788:	8d 44 18 ff          	lea    -0x1(%rax,%rbx,1),%eax
   14000d78c:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   14000d793:	e9 12 fd ff ff       	jmp    14000d4aa <__strtodg+0x163a>
   14000d798:	8b 54 24 44          	mov    0x44(%rsp),%edx
   14000d79c:	2b 54 24 40          	sub    0x40(%rsp),%edx
   14000d7a0:	e8 bb d2 ff ff       	call   14000aa60 <__rshift_D2A>
   14000d7a5:	e9 18 fe ff ff       	jmp    14000d5c2 <__strtodg+0x1752>
   14000d7aa:	41 8d 47 01          	lea    0x1(%r15),%eax
   14000d7ae:	44 01 44 24 50       	add    %r8d,0x50(%rsp)
   14000d7b3:	41 89 c2             	mov    %eax,%r10d
   14000d7b6:	41 83 f8 01          	cmp    $0x1,%r8d
   14000d7ba:	74 30                	je     14000d7ec <__strtodg+0x197c>
   14000d7bc:	47 8d 54 07 ff       	lea    -0x1(%r15,%r8,1),%r10d
   14000d7c1:	eb 0d                	jmp    14000d7d0 <__strtodg+0x1960>
   14000d7c3:	8d 1c 9b             	lea    (%rbx,%rbx,4),%ebx
   14000d7c6:	01 db                	add    %ebx,%ebx
   14000d7c8:	41 39 c2             	cmp    %eax,%r10d
   14000d7cb:	74 1b                	je     14000d7e8 <__strtodg+0x1978>
   14000d7cd:	83 c0 01             	add    $0x1,%eax
   14000d7d0:	45 89 f8             	mov    %r15d,%r8d
   14000d7d3:	41 89 c7             	mov    %eax,%r15d
   14000d7d6:	41 83 f8 08          	cmp    $0x8,%r8d
   14000d7da:	76 e7                	jbe    14000d7c3 <__strtodg+0x1953>
   14000d7dc:	83 f8 10             	cmp    $0x10,%eax
   14000d7df:	7f e7                	jg     14000d7c8 <__strtodg+0x1958>
   14000d7e1:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
   14000d7e4:	01 d2                	add    %edx,%edx
   14000d7e6:	eb e0                	jmp    14000d7c8 <__strtodg+0x1958>
   14000d7e8:	45 8d 50 02          	lea    0x2(%r8),%r10d
   14000d7ec:	41 83 ff 08          	cmp    $0x8,%r15d
   14000d7f0:	0f 8f e3 00 00 00    	jg     14000d8d9 <__strtodg+0x1a69>
   14000d7f6:	45 89 d7             	mov    %r10d,%r15d
   14000d7f9:	e9 6a f5 ff ff       	jmp    14000cd68 <__strtodg+0xef8>
   14000d7fe:	66 90                	xchg   %ax,%ax
   14000d800:	8b 54 24 5c          	mov    0x5c(%rsp),%edx
   14000d804:	29 ea                	sub    %ebp,%edx
   14000d806:	e8 55 d2 ff ff       	call   14000aa60 <__rshift_D2A>
   14000d80b:	e9 70 ee ff ff       	jmp    14000c680 <__strtodg+0x810>
   14000d810:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   14000d817:	00 
   14000d818:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d81f:	00 
   14000d820:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
   14000d824:	41 c7 40 14 00 00 00 	movl   $0x0,0x14(%r8)
   14000d82b:	00 
   14000d82c:	c7 84 24 a4 00 00 00 	movl   $0x50,0xa4(%rsp)
   14000d833:	50 00 00 00 
   14000d837:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   14000d83e:	e9 9d f8 ff ff       	jmp    14000d0e0 <__strtodg+0x1270>
   14000d843:	66 48 0f 6e c0       	movq   %rax,%xmm0
   14000d848:	e9 43 ed ff ff       	jmp    14000c590 <__strtodg+0x720>
   14000d84d:	31 d2                	xor    %edx,%edx
   14000d84f:	b9 35 00 00 00       	mov    $0x35,%ecx
   14000d854:	f3 0f bc d6          	tzcnt  %esi,%edx
   14000d858:	29 d1                	sub    %edx,%ecx
   14000d85a:	e9 ef eb ff ff       	jmp    14000c44e <__strtodg+0x5de>
   14000d85f:	c7 84 24 a4 00 00 00 	movl   $0x11,0xa4(%rsp)
   14000d866:	11 00 00 00 
   14000d86a:	e9 71 f8 ff ff       	jmp    14000d0e0 <__strtodg+0x1270>
   14000d86f:	b8 21 00 00 00       	mov    $0x21,%eax
   14000d874:	83 fe 01             	cmp    $0x1,%esi
   14000d877:	0f 84 89 00 00 00    	je     14000d906 <__strtodg+0x1a96>
   14000d87d:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
   14000d884:	39 74 24 40          	cmp    %esi,0x40(%rsp)
   14000d888:	7e 0b                	jle    14000d895 <__strtodg+0x1a25>
   14000d88a:	f6 44 24 44 01       	testb  $0x1,0x44(%rsp)
   14000d88f:	0f 84 0a fc ff ff    	je     14000d49f <__strtodg+0x162f>
   14000d895:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d89c:	00 
   14000d89d:	41 f6 40 18 01       	testb  $0x1,0x18(%r8)
   14000d8a2:	0f 84 38 f8 ff ff    	je     14000d0e0 <__strtodg+0x1270>
   14000d8a8:	85 ff                	test   %edi,%edi
   14000d8aa:	0f 85 de 00 00 00    	jne    14000d98e <__strtodg+0x1b1e>
   14000d8b0:	83 fe 01             	cmp    $0x1,%esi
   14000d8b3:	0f 84 67 ff ff ff    	je     14000d820 <__strtodg+0x19b0>
   14000d8b9:	4c 89 c1             	mov    %r8,%rcx
   14000d8bc:	e8 6f e4 ff ff       	call   14000bd30 <__decrement_D2A>
   14000d8c1:	c7 84 24 a4 00 00 00 	movl   $0x11,0xa4(%rsp)
   14000d8c8:	11 00 00 00 
   14000d8cc:	e9 0f f8 ff ff       	jmp    14000d0e0 <__strtodg+0x1270>
   14000d8d1:	45 31 c0             	xor    %r8d,%r8d
   14000d8d4:	e9 ce f3 ff ff       	jmp    14000cca7 <__strtodg+0xe37>
   14000d8d9:	45 31 c0             	xor    %r8d,%r8d
   14000d8dc:	45 89 d7             	mov    %r10d,%r15d
   14000d8df:	41 83 fa 10          	cmp    $0x10,%r10d
   14000d8e3:	0f 8f 42 ec ff ff    	jg     14000c52b <__strtodg+0x6bb>
   14000d8e9:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
   14000d8ec:	8d 14 41             	lea    (%rcx,%rax,2),%edx
   14000d8ef:	e9 37 ec ff ff       	jmp    14000c52b <__strtodg+0x6bb>
   14000d8f4:	45 31 c0             	xor    %r8d,%r8d
   14000d8f7:	e9 44 f4 ff ff       	jmp    14000cd40 <__strtodg+0xed0>
   14000d8fc:	b8 11 00 00 00       	mov    $0x11,%eax
   14000d901:	e9 77 ff ff ff       	jmp    14000d87d <__strtodg+0x1a0d>
   14000d906:	c7 84 24 a4 00 00 00 	movl   $0x1,0xa4(%rsp)
   14000d90d:	01 00 00 00 
   14000d911:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d918:	00 
   14000d919:	8b 5c 24 5c          	mov    0x5c(%rsp),%ebx
   14000d91d:	39 9c 24 8c 00 00 00 	cmp    %ebx,0x8c(%rsp)
   14000d924:	0f 85 cf fd ff ff    	jne    14000d6f9 <__strtodg+0x1889>
   14000d92a:	c7 84 24 a4 00 00 00 	movl   $0x21,0xa4(%rsp)
   14000d931:	21 00 00 00 
   14000d935:	41 83 78 14 01       	cmpl   $0x1,0x14(%r8)
   14000d93a:	0f 85 a0 f7 ff ff    	jne    14000d0e0 <__strtodg+0x1270>
   14000d940:	41 83 78 18 01       	cmpl   $0x1,0x18(%r8)
   14000d945:	0f 45 b4 24 88 00 00 	cmovne 0x88(%rsp),%esi
   14000d94c:	00 
   14000d94d:	89 b4 24 88 00 00 00 	mov    %esi,0x88(%rsp)
   14000d954:	e9 87 f7 ff ff       	jmp    14000d0e0 <__strtodg+0x1270>
   14000d959:	45 31 c0             	xor    %r8d,%r8d
   14000d95c:	e9 4e f2 ff ff       	jmp    14000cbaf <__strtodg+0xd3f>
   14000d961:	83 ca ff             	or     $0xffffffff,%edx
   14000d964:	d3 e2                	shl    %cl,%edx
   14000d966:	0b 10                	or     (%rax),%edx
   14000d968:	89 d0                	mov    %edx,%eax
   14000d96a:	83 c0 01             	add    $0x1,%eax
   14000d96d:	0f 84 e9 fd ff ff    	je     14000d75c <__strtodg+0x18ec>
   14000d973:	c7 84 24 a4 00 00 00 	movl   $0x11,0xa4(%rsp)
   14000d97a:	11 00 00 00 
   14000d97e:	41 f6 40 18 01       	testb  $0x1,0x18(%r8)
   14000d983:	0f 84 63 f7 ff ff    	je     14000d0ec <__strtodg+0x127c>
   14000d989:	e9 1a ff ff ff       	jmp    14000d8a8 <__strtodg+0x1a38>
   14000d98e:	4c 89 c1             	mov    %r8,%rcx
   14000d991:	e8 1a df ff ff       	call   14000b8b0 <__increment_D2A>
   14000d996:	8b 8c 24 a8 00 00 00 	mov    0xa8(%rsp),%ecx
   14000d99d:	8b 58 14             	mov    0x14(%rax),%ebx
   14000d9a0:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000d9a7:	00 
   14000d9a8:	8d 53 ff             	lea    -0x1(%rbx),%edx
   14000d9ab:	48 63 d2             	movslq %edx,%rdx
   14000d9ae:	0f bd 44 90 18       	bsr    0x18(%rax,%rdx,4),%eax
   14000d9b3:	89 ca                	mov    %ecx,%edx
   14000d9b5:	f7 da                	neg    %edx
   14000d9b7:	83 e2 1f             	and    $0x1f,%edx
   14000d9ba:	83 f0 1f             	xor    $0x1f,%eax
   14000d9bd:	39 c2                	cmp    %eax,%edx
   14000d9bf:	74 0a                	je     14000d9cb <__strtodg+0x1b5b>
   14000d9c1:	83 c1 01             	add    $0x1,%ecx
   14000d9c4:	89 8c 24 a8 00 00 00 	mov    %ecx,0xa8(%rsp)
   14000d9cb:	c7 84 24 a4 00 00 00 	movl   $0x21,0xa4(%rsp)
   14000d9d2:	21 00 00 00 
   14000d9d6:	e9 05 f7 ff ff       	jmp    14000d0e0 <__strtodg+0x1270>
   14000d9db:	90                   	nop
   14000d9dc:	90                   	nop
   14000d9dd:	90                   	nop
   14000d9de:	90                   	nop
   14000d9df:	90                   	nop

000000014000d9e0 <__sum_D2A>:
   14000d9e0:	41 57                	push   %r15
   14000d9e2:	41 56                	push   %r14
   14000d9e4:	41 55                	push   %r13
   14000d9e6:	41 54                	push   %r12
   14000d9e8:	55                   	push   %rbp
   14000d9e9:	57                   	push   %rdi
   14000d9ea:	56                   	push   %rsi
   14000d9eb:	53                   	push   %rbx
   14000d9ec:	48 83 ec 28          	sub    $0x28,%rsp
   14000d9f0:	8b 42 14             	mov    0x14(%rdx),%eax
   14000d9f3:	48 89 cb             	mov    %rcx,%rbx
   14000d9f6:	48 89 d6             	mov    %rdx,%rsi
   14000d9f9:	39 41 14             	cmp    %eax,0x14(%rcx)
   14000d9fc:	7d 06                	jge    14000da04 <__sum_D2A+0x24>
   14000d9fe:	48 89 d3             	mov    %rdx,%rbx
   14000da01:	48 89 ce             	mov    %rcx,%rsi
   14000da04:	8b 4b 08             	mov    0x8(%rbx),%ecx
   14000da07:	45 31 ed             	xor    %r13d,%r13d
   14000da0a:	e8 d1 d2 ff ff       	call   14000ace0 <__Balloc_D2A>
   14000da0f:	4c 63 5b 14          	movslq 0x14(%rbx),%r11
   14000da13:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
   14000da17:	41 b8 18 00 00 00    	mov    $0x18,%r8d
   14000da1d:	48 8d 68 18          	lea    0x18(%rax),%rbp
   14000da21:	49 89 c4             	mov    %rax,%r12
   14000da24:	44 89 58 14          	mov    %r11d,0x14(%rax)
   14000da28:	48 63 46 14          	movslq 0x14(%rsi),%rax
   14000da2c:	48 89 e9             	mov    %rbp,%rcx
   14000da2f:	48 89 c7             	mov    %rax,%rdi
   14000da32:	4c 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%r10
   14000da37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000da3e:	00 00 
   14000da40:	42 8b 04 03          	mov    (%rbx,%r8,1),%eax
   14000da44:	46 8b 34 06          	mov    (%rsi,%r8,1),%r14d
   14000da48:	48 83 c1 04          	add    $0x4,%rcx
   14000da4c:	49 83 c0 04          	add    $0x4,%r8
   14000da50:	0f b7 d0             	movzwl %ax,%edx
   14000da53:	45 0f b7 fe          	movzwl %r14w,%r15d
   14000da57:	c1 e8 10             	shr    $0x10,%eax
   14000da5a:	44 01 fa             	add    %r15d,%edx
   14000da5d:	41 c1 ee 10          	shr    $0x10,%r14d
   14000da61:	44 01 ea             	add    %r13d,%edx
   14000da64:	44 01 f0             	add    %r14d,%eax
   14000da67:	41 89 d5             	mov    %edx,%r13d
   14000da6a:	66 89 51 fc          	mov    %dx,-0x4(%rcx)
   14000da6e:	41 c1 ed 10          	shr    $0x10,%r13d
   14000da72:	44 01 e8             	add    %r13d,%eax
   14000da75:	41 89 c5             	mov    %eax,%r13d
   14000da78:	66 89 41 fe          	mov    %ax,-0x2(%rcx)
   14000da7c:	41 c1 ed 10          	shr    $0x10,%r13d
   14000da80:	49 39 ca             	cmp    %rcx,%r10
   14000da83:	77 bb                	ja     14000da40 <__sum_D2A+0x60>
   14000da85:	4c 89 d0             	mov    %r10,%rax
   14000da88:	49 8d 54 24 19       	lea    0x19(%r12),%rdx
   14000da8d:	4c 29 e0             	sub    %r12,%rax
   14000da90:	48 83 e8 19          	sub    $0x19,%rax
   14000da94:	48 c1 e8 02          	shr    $0x2,%rax
   14000da98:	49 39 d2             	cmp    %rdx,%r10
   14000da9b:	ba 04 00 00 00       	mov    $0x4,%edx
   14000daa0:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   14000daa7:	00 
   14000daa8:	48 0f 42 c2          	cmovb  %rdx,%rax
   14000daac:	44 89 da             	mov    %r11d,%edx
   14000daaf:	29 fa                	sub    %edi,%edx
   14000dab1:	48 63 d2             	movslq %edx,%rdx
   14000dab4:	49 01 c1             	add    %rax,%r9
   14000dab7:	48 01 e8             	add    %rbp,%rax
   14000daba:	4d 8d 14 92          	lea    (%r10,%rdx,4),%r10
   14000dabe:	49 39 c2             	cmp    %rax,%r10
   14000dac1:	76 37                	jbe    14000dafa <__sum_D2A+0x11a>
   14000dac3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000dac8:	45 8b 01             	mov    (%r9),%r8d
   14000dacb:	48 83 c0 04          	add    $0x4,%rax
   14000dacf:	49 83 c1 04          	add    $0x4,%r9
   14000dad3:	41 0f b7 d0          	movzwl %r8w,%edx
   14000dad7:	41 c1 e8 10          	shr    $0x10,%r8d
   14000dadb:	44 01 ea             	add    %r13d,%edx
   14000dade:	89 d1                	mov    %edx,%ecx
   14000dae0:	66 89 50 fc          	mov    %dx,-0x4(%rax)
   14000dae4:	c1 e9 10             	shr    $0x10,%ecx
   14000dae7:	44 01 c1             	add    %r8d,%ecx
   14000daea:	41 89 cd             	mov    %ecx,%r13d
   14000daed:	66 89 48 fe          	mov    %cx,-0x2(%rax)
   14000daf1:	41 c1 ed 10          	shr    $0x10,%r13d
   14000daf5:	49 39 c2             	cmp    %rax,%r10
   14000daf8:	77 ce                	ja     14000dac8 <__sum_D2A+0xe8>
   14000dafa:	45 85 ed             	test   %r13d,%r13d
   14000dafd:	74 19                	je     14000db18 <__sum_D2A+0x138>
   14000daff:	45 3b 5c 24 0c       	cmp    0xc(%r12),%r11d
   14000db04:	74 2a                	je     14000db30 <__sum_D2A+0x150>
   14000db06:	41 8d 43 01          	lea    0x1(%r11),%eax
   14000db0a:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   14000db0f:	43 c7 44 9c 18 01 00 	movl   $0x1,0x18(%r12,%r11,4)
   14000db16:	00 00 
   14000db18:	4c 89 e0             	mov    %r12,%rax
   14000db1b:	48 83 c4 28          	add    $0x28,%rsp
   14000db1f:	5b                   	pop    %rbx
   14000db20:	5e                   	pop    %rsi
   14000db21:	5f                   	pop    %rdi
   14000db22:	5d                   	pop    %rbp
   14000db23:	41 5c                	pop    %r12
   14000db25:	41 5d                	pop    %r13
   14000db27:	41 5e                	pop    %r14
   14000db29:	41 5f                	pop    %r15
   14000db2b:	c3                   	ret    
   14000db2c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000db30:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   14000db35:	8d 48 01             	lea    0x1(%rax),%ecx
   14000db38:	e8 a3 d1 ff ff       	call   14000ace0 <__Balloc_D2A>
   14000db3d:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   14000db42:	48 89 c3             	mov    %rax,%rbx
   14000db45:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000db49:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000db4e:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000db55:	00 
   14000db56:	e8 75 18 00 00       	call   14000f3d0 <memcpy>
   14000db5b:	4c 89 e1             	mov    %r12,%rcx
   14000db5e:	49 89 dc             	mov    %rbx,%r12
   14000db61:	e8 7a d2 ff ff       	call   14000ade0 <__Bfree_D2A>
   14000db66:	4c 63 5b 14          	movslq 0x14(%rbx),%r11
   14000db6a:	eb 9a                	jmp    14000db06 <__sum_D2A+0x126>
   14000db6c:	90                   	nop
   14000db6d:	90                   	nop
   14000db6e:	90                   	nop
   14000db6f:	90                   	nop

000000014000db70 <strnlen>:
   14000db70:	45 31 c0             	xor    %r8d,%r8d
   14000db73:	48 89 c8             	mov    %rcx,%rax
   14000db76:	48 85 d2             	test   %rdx,%rdx
   14000db79:	75 14                	jne    14000db8f <strnlen+0x1f>
   14000db7b:	eb 17                	jmp    14000db94 <strnlen+0x24>
   14000db7d:	0f 1f 00             	nopl   (%rax)
   14000db80:	48 83 c0 01          	add    $0x1,%rax
   14000db84:	49 89 c0             	mov    %rax,%r8
   14000db87:	49 29 c8             	sub    %rcx,%r8
   14000db8a:	49 39 d0             	cmp    %rdx,%r8
   14000db8d:	73 05                	jae    14000db94 <strnlen+0x24>
   14000db8f:	80 38 00             	cmpb   $0x0,(%rax)
   14000db92:	75 ec                	jne    14000db80 <strnlen+0x10>
   14000db94:	4c 89 c0             	mov    %r8,%rax
   14000db97:	c3                   	ret    
   14000db98:	90                   	nop
   14000db99:	90                   	nop
   14000db9a:	90                   	nop
   14000db9b:	90                   	nop
   14000db9c:	90                   	nop
   14000db9d:	90                   	nop
   14000db9e:	90                   	nop
   14000db9f:	90                   	nop

000000014000dba0 <wcsnlen>:
   14000dba0:	45 31 c0             	xor    %r8d,%r8d
   14000dba3:	48 89 d0             	mov    %rdx,%rax
   14000dba6:	48 85 d2             	test   %rdx,%rdx
   14000dba9:	75 0e                	jne    14000dbb9 <wcsnlen+0x19>
   14000dbab:	eb 17                	jmp    14000dbc4 <wcsnlen+0x24>
   14000dbad:	0f 1f 00             	nopl   (%rax)
   14000dbb0:	49 83 c0 01          	add    $0x1,%r8
   14000dbb4:	4c 39 c0             	cmp    %r8,%rax
   14000dbb7:	74 0b                	je     14000dbc4 <wcsnlen+0x24>
   14000dbb9:	66 42 83 3c 41 00    	cmpw   $0x0,(%rcx,%r8,2)
   14000dbbf:	75 ef                	jne    14000dbb0 <wcsnlen+0x10>
   14000dbc1:	4c 89 c0             	mov    %r8,%rax
   14000dbc4:	c3                   	ret    
   14000dbc5:	90                   	nop
   14000dbc6:	90                   	nop
   14000dbc7:	90                   	nop
   14000dbc8:	90                   	nop
   14000dbc9:	90                   	nop
   14000dbca:	90                   	nop
   14000dbcb:	90                   	nop
   14000dbcc:	90                   	nop
   14000dbcd:	90                   	nop
   14000dbce:	90                   	nop
   14000dbcf:	90                   	nop

000000014000dbd0 <__gethex_D2A>:
   14000dbd0:	41 57                	push   %r15
   14000dbd2:	41 56                	push   %r14
   14000dbd4:	41 55                	push   %r13
   14000dbd6:	41 54                	push   %r12
   14000dbd8:	55                   	push   %rbp
   14000dbd9:	57                   	push   %rdi
   14000dbda:	56                   	push   %rsi
   14000dbdb:	53                   	push   %rbx
   14000dbdc:	48 83 ec 38          	sub    $0x38,%rsp
   14000dbe0:	48 89 d5             	mov    %rdx,%rbp
   14000dbe3:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
   14000dbea:	00 
   14000dbeb:	49 89 cd             	mov    %rcx,%r13
   14000dbee:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
   14000dbf5:	00 
   14000dbf6:	e8 c5 17 00 00       	call   14000f3c0 <localeconv>
   14000dbfb:	48 8b 35 0e 41 00 00 	mov    0x410e(%rip),%rsi        # 140011d10 <.refptr.__hexdig_D2A>
   14000dc02:	48 8b 10             	mov    (%rax),%rdx
   14000dc05:	80 7e 30 00          	cmpb   $0x0,0x30(%rsi)
   14000dc09:	0f 84 41 04 00 00    	je     14000e050 <__gethex_D2A+0x480>
   14000dc0f:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   14000dc16:	00 
   14000dc17:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000dc1e:	49 8b 45 00          	mov    0x0(%r13),%rax
   14000dc22:	44 0f b6 40 02       	movzbl 0x2(%rax),%r8d
   14000dc27:	41 80 f8 30          	cmp    $0x30,%r8b
   14000dc2b:	0f 85 df 05 00 00    	jne    14000e210 <__gethex_D2A+0x640>
   14000dc31:	48 83 c0 03          	add    $0x3,%rax
   14000dc35:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000dc3b:	41 29 c1             	sub    %eax,%r9d
   14000dc3e:	66 90                	xchg   %ax,%ax
   14000dc40:	41 8d 0c 01          	lea    (%r9,%rax,1),%ecx
   14000dc44:	48 89 c3             	mov    %rax,%rbx
   14000dc47:	44 0f b6 00          	movzbl (%rax),%r8d
   14000dc4b:	48 83 c0 01          	add    $0x1,%rax
   14000dc4f:	41 80 f8 30          	cmp    $0x30,%r8b
   14000dc53:	74 eb                	je     14000dc40 <__gethex_D2A+0x70>
   14000dc55:	41 0f b6 c0          	movzbl %r8b,%eax
   14000dc59:	44 0f b6 1a          	movzbl (%rdx),%r11d
   14000dc5d:	80 3c 06 00          	cmpb   $0x0,(%rsi,%rax,1)
   14000dc61:	0f 85 41 01 00 00    	jne    14000dda8 <__gethex_D2A+0x1d8>
   14000dc67:	45 84 db             	test   %r11b,%r11b
   14000dc6a:	74 37                	je     14000dca3 <__gethex_D2A+0xd3>
   14000dc6c:	4c 8d 63 01          	lea    0x1(%rbx),%r12
   14000dc70:	4c 8d 52 01          	lea    0x1(%rdx),%r10
   14000dc74:	44 89 c7             	mov    %r8d,%edi
   14000dc77:	45 89 d9             	mov    %r11d,%r9d
   14000dc7a:	eb 22                	jmp    14000dc9e <__gethex_D2A+0xce>
   14000dc7c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000dc80:	45 0f b6 0a          	movzbl (%r10),%r9d
   14000dc84:	41 0f b6 3c 24       	movzbl (%r12),%edi
   14000dc89:	4c 89 e0             	mov    %r12,%rax
   14000dc8c:	49 83 c2 01          	add    $0x1,%r10
   14000dc90:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
   14000dc95:	45 84 c9             	test   %r9b,%r9b
   14000dc98:	0f 84 e2 03 00 00    	je     14000e080 <__gethex_D2A+0x4b0>
   14000dc9e:	41 38 f9             	cmp    %dil,%r9b
   14000dca1:	74 dd                	je     14000dc80 <__gethex_D2A+0xb0>
   14000dca3:	48 89 d8             	mov    %rbx,%rax
   14000dca6:	41 83 e0 df          	and    $0xffffffdf,%r8d
   14000dcaa:	49 89 c3             	mov    %rax,%r11
   14000dcad:	31 ff                	xor    %edi,%edi
   14000dcaf:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000dcb5:	41 80 f8 50          	cmp    $0x50,%r8b
   14000dcb9:	0f 84 33 02 00 00    	je     14000def2 <__gethex_D2A+0x322>
   14000dcbf:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000dcc5:	31 ff                	xor    %edi,%edi
   14000dcc7:	45 31 ff             	xor    %r15d,%r15d
   14000dcca:	45 31 d2             	xor    %r10d,%r10d
   14000dccd:	4c 8d 43 ff          	lea    -0x1(%rbx),%r8
   14000dcd1:	85 c9                	test   %ecx,%ecx
   14000dcd3:	49 0f 44 c0          	cmove  %r8,%rax
   14000dcd7:	49 89 45 00          	mov    %rax,0x0(%r13)
   14000dcdb:	45 85 f6             	test   %r14d,%r14d
   14000dcde:	0f 85 4c 03 00 00    	jne    14000e030 <__gethex_D2A+0x460>
   14000dce4:	45 85 d2             	test   %r10d,%r10d
   14000dce7:	0f 84 84 05 00 00    	je     14000e271 <__gethex_D2A+0x6a1>
   14000dced:	8b 45 0c             	mov    0xc(%rbp),%eax
   14000dcf0:	45 85 ff             	test   %r15d,%r15d
   14000dcf3:	0f 85 d7 03 00 00    	jne    14000e0d0 <__gethex_D2A+0x500>
   14000dcf9:	83 f8 02             	cmp    $0x2,%eax
   14000dcfc:	0f 84 e1 06 00 00    	je     14000e3e3 <__gethex_D2A+0x813>
   14000dd02:	83 f8 03             	cmp    $0x3,%eax
   14000dd05:	0f 84 c2 06 00 00    	je     14000e3cd <__gethex_D2A+0x7fd>
   14000dd0b:	83 f8 01             	cmp    $0x1,%eax
   14000dd0e:	0f 84 e4 04 00 00    	je     14000e1f8 <__gethex_D2A+0x628>
   14000dd14:	8b 5d 00             	mov    0x0(%rbp),%ebx
   14000dd17:	41 89 dc             	mov    %ebx,%r12d
   14000dd1a:	83 e3 1f             	and    $0x1f,%ebx
   14000dd1d:	41 c1 fc 05          	sar    $0x5,%r12d
   14000dd21:	83 fb 01             	cmp    $0x1,%ebx
   14000dd24:	44 89 e6             	mov    %r12d,%esi
   14000dd27:	83 de ff             	sbb    $0xffffffff,%esi
   14000dd2a:	31 c9                	xor    %ecx,%ecx
   14000dd2c:	89 f0                	mov    %esi,%eax
   14000dd2e:	d1 f8                	sar    %eax
   14000dd30:	74 0d                	je     14000dd3f <__gethex_D2A+0x16f>
   14000dd32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000dd38:	83 c1 01             	add    $0x1,%ecx
   14000dd3b:	d1 f8                	sar    %eax
   14000dd3d:	75 f9                	jne    14000dd38 <__gethex_D2A+0x168>
   14000dd3f:	e8 9c cf ff ff       	call   14000ace0 <__Balloc_D2A>
   14000dd44:	48 89 c7             	mov    %rax,%rdi
   14000dd47:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   14000dd4e:	00 
   14000dd4f:	48 89 38             	mov    %rdi,(%rax)
   14000dd52:	89 77 14             	mov    %esi,0x14(%rdi)
   14000dd55:	45 85 e4             	test   %r12d,%r12d
   14000dd58:	7e 18                	jle    14000dd72 <__gethex_D2A+0x1a2>
   14000dd5a:	4d 63 c4             	movslq %r12d,%r8
   14000dd5d:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
   14000dd61:	ba ff 00 00 00       	mov    $0xff,%edx
   14000dd66:	45 89 e7             	mov    %r12d,%r15d
   14000dd69:	49 c1 e0 02          	shl    $0x2,%r8
   14000dd6d:	e8 66 16 00 00       	call   14000f3d8 <memset>
   14000dd72:	44 39 e6             	cmp    %r12d,%esi
   14000dd75:	7e 12                	jle    14000dd89 <__gethex_D2A+0x1b9>
   14000dd77:	ba 20 00 00 00       	mov    $0x20,%edx
   14000dd7c:	49 63 c7             	movslq %r15d,%rax
   14000dd7f:	89 d1                	mov    %edx,%ecx
   14000dd81:	29 d9                	sub    %ebx,%ecx
   14000dd83:	d3 fa                	sar    %cl,%edx
   14000dd85:	89 54 87 18          	mov    %edx,0x18(%rdi,%rax,4)
   14000dd89:	8b 45 04             	mov    0x4(%rbp),%eax
   14000dd8c:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   14000dd93:	00 
   14000dd94:	41 bc 11 00 00 00    	mov    $0x11,%r12d
   14000dd9a:	89 06                	mov    %eax,(%rsi)
   14000dd9c:	e9 92 02 00 00       	jmp    14000e033 <__gethex_D2A+0x463>
   14000dda1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000dda8:	83 c1 01             	add    $0x1,%ecx
   14000ddab:	49 89 dc             	mov    %rbx,%r12
   14000ddae:	45 31 f6             	xor    %r14d,%r14d
   14000ddb1:	31 c0                	xor    %eax,%eax
   14000ddb3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ddb8:	44 0f b6 4b 01       	movzbl 0x1(%rbx),%r9d
   14000ddbd:	48 83 c3 01          	add    $0x1,%rbx
   14000ddc1:	42 80 3c 0e 00       	cmpb   $0x0,(%rsi,%r9,1)
   14000ddc6:	75 f0                	jne    14000ddb8 <__gethex_D2A+0x1e8>
   14000ddc8:	45 38 d9             	cmp    %r11b,%r9b
   14000ddcb:	0f 84 f7 00 00 00    	je     14000dec8 <__gethex_D2A+0x2f8>
   14000ddd1:	89 c7                	mov    %eax,%edi
   14000ddd3:	44 0f b6 03          	movzbl (%rbx),%r8d
   14000ddd7:	29 df                	sub    %ebx,%edi
   14000ddd9:	c1 e7 02             	shl    $0x2,%edi
   14000dddc:	48 85 c0             	test   %rax,%rax
   14000dddf:	b8 00 00 00 00       	mov    $0x0,%eax
   14000dde4:	0f 44 f8             	cmove  %eax,%edi
   14000dde7:	41 83 e0 df          	and    $0xffffffdf,%r8d
   14000ddeb:	41 80 f8 50          	cmp    $0x50,%r8b
   14000ddef:	0f 84 f7 00 00 00    	je     14000deec <__gethex_D2A+0x31c>
   14000ddf5:	49 89 5d 00          	mov    %rbx,0x0(%r13)
   14000ddf9:	45 85 f6             	test   %r14d,%r14d
   14000ddfc:	0f 85 2e 02 00 00    	jne    14000e030 <__gethex_D2A+0x460>
   14000de02:	48 89 d8             	mov    %rbx,%rax
   14000de05:	31 c9                	xor    %ecx,%ecx
   14000de07:	4c 29 e0             	sub    %r12,%rax
   14000de0a:	83 e8 01             	sub    $0x1,%eax
   14000de0d:	83 f8 07             	cmp    $0x7,%eax
   14000de10:	7e 10                	jle    14000de22 <__gethex_D2A+0x252>
   14000de12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000de18:	d1 f8                	sar    %eax
   14000de1a:	83 c1 01             	add    $0x1,%ecx
   14000de1d:	83 f8 07             	cmp    $0x7,%eax
   14000de20:	7f f6                	jg     14000de18 <__gethex_D2A+0x248>
   14000de22:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000de27:	e8 b4 ce ff ff       	call   14000ace0 <__Balloc_D2A>
   14000de2c:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   14000de31:	49 89 c5             	mov    %rax,%r13
   14000de34:	4c 8d 70 18          	lea    0x18(%rax),%r14
   14000de38:	80 7a 01 00          	cmpb   $0x0,0x1(%rdx)
   14000de3c:	0f 84 c7 05 00 00    	je     14000e409 <__gethex_D2A+0x839>
   14000de42:	b8 01 00 00 00       	mov    $0x1,%eax
   14000de47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000de4e:	00 00 
   14000de50:	49 89 c7             	mov    %rax,%r15
   14000de53:	48 83 c0 01          	add    $0x1,%rax
   14000de57:	80 3c 02 00          	cmpb   $0x0,(%rdx,%rax,1)
   14000de5b:	75 f3                	jne    14000de50 <__gethex_D2A+0x280>
   14000de5d:	4c 39 e3             	cmp    %r12,%rbx
   14000de60:	0f 86 93 05 00 00    	jbe    14000e3f9 <__gethex_D2A+0x829>
   14000de66:	4c 01 fa             	add    %r15,%rdx
   14000de69:	4d 89 f0             	mov    %r14,%r8
   14000de6c:	45 31 d2             	xor    %r10d,%r10d
   14000de6f:	45 31 c9             	xor    %r9d,%r9d
   14000de72:	eb 23                	jmp    14000de97 <__gethex_D2A+0x2c7>
   14000de74:	0f 1f 40 00          	nopl   0x0(%rax)
   14000de78:	44 89 c9             	mov    %r9d,%ecx
   14000de7b:	41 83 c1 04          	add    $0x4,%r9d
   14000de7f:	0f b6 04 06          	movzbl (%rsi,%rax,1),%eax
   14000de83:	4c 89 db             	mov    %r11,%rbx
   14000de86:	83 e0 0f             	and    $0xf,%eax
   14000de89:	d3 e0                	shl    %cl,%eax
   14000de8b:	41 09 c2             	or     %eax,%r10d
   14000de8e:	4c 39 e3             	cmp    %r12,%rbx
   14000de91:	0f 86 08 01 00 00    	jbe    14000df9f <__gethex_D2A+0x3cf>
   14000de97:	0f b6 43 ff          	movzbl -0x1(%rbx),%eax
   14000de9b:	4c 8d 5b ff          	lea    -0x1(%rbx),%r11
   14000de9f:	3a 02                	cmp    (%rdx),%al
   14000dea1:	0f 84 e9 00 00 00    	je     14000df90 <__gethex_D2A+0x3c0>
   14000dea7:	41 83 f9 20          	cmp    $0x20,%r9d
   14000deab:	75 cb                	jne    14000de78 <__gethex_D2A+0x2a8>
   14000dead:	45 89 10             	mov    %r10d,(%r8)
   14000deb0:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   14000deb6:	0f b6 43 ff          	movzbl -0x1(%rbx),%eax
   14000deba:	45 31 d2             	xor    %r10d,%r10d
   14000debd:	49 83 c0 04          	add    $0x4,%r8
   14000dec1:	31 c9                	xor    %ecx,%ecx
   14000dec3:	eb ba                	jmp    14000de7f <__gethex_D2A+0x2af>
   14000dec5:	0f 1f 00             	nopl   (%rax)
   14000dec8:	48 85 c0             	test   %rax,%rax
   14000decb:	0f 84 d0 02 00 00    	je     14000e1a1 <__gethex_D2A+0x5d1>
   14000ded1:	44 0f b6 03          	movzbl (%rbx),%r8d
   14000ded5:	29 d8                	sub    %ebx,%eax
   14000ded7:	8d 3c 85 00 00 00 00 	lea    0x0(,%rax,4),%edi
   14000dede:	41 83 e0 df          	and    $0xffffffdf,%r8d
   14000dee2:	41 80 f8 50          	cmp    $0x50,%r8b
   14000dee6:	0f 85 09 ff ff ff    	jne    14000ddf5 <__gethex_D2A+0x225>
   14000deec:	49 89 db             	mov    %rbx,%r11
   14000deef:	4c 89 e3             	mov    %r12,%rbx
   14000def2:	41 0f b6 43 01       	movzbl 0x1(%r11),%eax
   14000def7:	3c 2b                	cmp    $0x2b,%al
   14000def9:	0f 84 e9 02 00 00    	je     14000e1e8 <__gethex_D2A+0x618>
   14000deff:	3c 2d                	cmp    $0x2d,%al
   14000df01:	0f 84 61 01 00 00    	je     14000e068 <__gethex_D2A+0x498>
   14000df07:	4d 8d 4b 01          	lea    0x1(%r11),%r9
   14000df0b:	45 31 ff             	xor    %r15d,%r15d
   14000df0e:	44 0f b6 04 06       	movzbl (%rsi,%rax,1),%r8d
   14000df13:	45 31 d2             	xor    %r10d,%r10d
   14000df16:	4c 89 d8             	mov    %r11,%rax
   14000df19:	45 8d 60 ff          	lea    -0x1(%r8),%r12d
   14000df1d:	41 80 fc 18          	cmp    $0x18,%r12b
   14000df21:	0f 87 a6 fd ff ff    	ja     14000dccd <__gethex_D2A+0xfd>
   14000df27:	49 8d 41 01          	lea    0x1(%r9),%rax
   14000df2b:	41 83 e8 10          	sub    $0x10,%r8d
   14000df2f:	45 0f b6 49 01       	movzbl 0x1(%r9),%r9d
   14000df34:	eb 2d                	jmp    14000df63 <__gethex_D2A+0x393>
   14000df36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000df3d:	00 00 00 
   14000df40:	41 f7 c0 00 00 00 f8 	test   $0xf8000000,%r8d
   14000df47:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000df4d:	47 8d 04 80          	lea    (%r8,%r8,4),%r8d
   14000df51:	45 0f 45 d1          	cmovne %r9d,%r10d
   14000df55:	44 0f b6 48 01       	movzbl 0x1(%rax),%r9d
   14000df5a:	48 83 c0 01          	add    $0x1,%rax
   14000df5e:	47 8d 44 44 f0       	lea    -0x10(%r12,%r8,2),%r8d
   14000df63:	46 0f b6 24 0e       	movzbl (%rsi,%r9,1),%r12d
   14000df68:	45 89 e1             	mov    %r12d,%r9d
   14000df6b:	41 83 e9 01          	sub    $0x1,%r9d
   14000df6f:	41 80 f9 18          	cmp    $0x18,%r9b
   14000df73:	76 cb                	jbe    14000df40 <__gethex_D2A+0x370>
   14000df75:	45 89 c1             	mov    %r8d,%r9d
   14000df78:	41 f7 d9             	neg    %r9d
   14000df7b:	45 85 ff             	test   %r15d,%r15d
   14000df7e:	45 0f 45 c1          	cmovne %r9d,%r8d
   14000df82:	44 01 c7             	add    %r8d,%edi
   14000df85:	e9 43 fd ff ff       	jmp    14000dccd <__gethex_D2A+0xfd>
   14000df8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000df90:	4c 89 db             	mov    %r11,%rbx
   14000df93:	4c 29 fb             	sub    %r15,%rbx
   14000df96:	4c 39 e3             	cmp    %r12,%rbx
   14000df99:	0f 87 f8 fe ff ff    	ja     14000de97 <__gethex_D2A+0x2c7>
   14000df9f:	41 0f bd c2          	bsr    %r10d,%eax
   14000dfa3:	83 f0 1f             	xor    $0x1f,%eax
   14000dfa6:	45 89 10             	mov    %r10d,(%r8)
   14000dfa9:	49 83 c0 04          	add    $0x4,%r8
   14000dfad:	44 8b 7d 00          	mov    0x0(%rbp),%r15d
   14000dfb1:	4d 29 f0             	sub    %r14,%r8
   14000dfb4:	49 c1 f8 02          	sar    $0x2,%r8
   14000dfb8:	45 89 45 14          	mov    %r8d,0x14(%r13)
   14000dfbc:	41 c1 e0 05          	shl    $0x5,%r8d
   14000dfc0:	41 29 c0             	sub    %eax,%r8d
   14000dfc3:	45 39 f8             	cmp    %r15d,%r8d
   14000dfc6:	0f 8f 54 02 00 00    	jg     14000e220 <__gethex_D2A+0x650>
   14000dfcc:	be 00 00 00 00       	mov    $0x0,%esi
   14000dfd1:	0f 8c ac 01 00 00    	jl     14000e183 <__gethex_D2A+0x5b3>
   14000dfd7:	39 7d 08             	cmp    %edi,0x8(%rbp)
   14000dfda:	0f 8c 10 02 00 00    	jl     14000e1f0 <__gethex_D2A+0x620>
   14000dfe0:	8b 45 04             	mov    0x4(%rbp),%eax
   14000dfe3:	39 f8                	cmp    %edi,%eax
   14000dfe5:	0f 8f 4d 01 00 00    	jg     14000e138 <__gethex_D2A+0x568>
   14000dfeb:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   14000dff1:	85 f6                	test   %esi,%esi
   14000dff3:	74 22                	je     14000e017 <__gethex_D2A+0x447>
   14000dff5:	8b 45 0c             	mov    0xc(%rbp),%eax
   14000dff8:	83 f8 02             	cmp    $0x2,%eax
   14000dffb:	0f 84 f4 02 00 00    	je     14000e2f5 <__gethex_D2A+0x725>
   14000e001:	83 f8 03             	cmp    $0x3,%eax
   14000e004:	0f 84 fe 02 00 00    	je     14000e308 <__gethex_D2A+0x738>
   14000e00a:	83 f8 01             	cmp    $0x1,%eax
   14000e00d:	0f 84 3e 04 00 00    	je     14000e451 <__gethex_D2A+0x881>
   14000e013:	41 83 cc 10          	or     $0x10,%r12d
   14000e017:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   14000e01e:	00 
   14000e01f:	4c 89 28             	mov    %r13,(%rax)
   14000e022:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000e029:	00 
   14000e02a:	89 38                	mov    %edi,(%rax)
   14000e02c:	eb 05                	jmp    14000e033 <__gethex_D2A+0x463>
   14000e02e:	66 90                	xchg   %ax,%ax
   14000e030:	45 31 e4             	xor    %r12d,%r12d
   14000e033:	44 89 e0             	mov    %r12d,%eax
   14000e036:	48 83 c4 38          	add    $0x38,%rsp
   14000e03a:	5b                   	pop    %rbx
   14000e03b:	5e                   	pop    %rsi
   14000e03c:	5f                   	pop    %rdi
   14000e03d:	5d                   	pop    %rbp
   14000e03e:	41 5c                	pop    %r12
   14000e040:	41 5d                	pop    %r13
   14000e042:	41 5e                	pop    %r14
   14000e044:	41 5f                	pop    %r15
   14000e046:	c3                   	ret    
   14000e047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000e04e:	00 00 
   14000e050:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000e055:	e8 a6 04 00 00       	call   14000e500 <__mingw_hexdig_init_D2A>
   14000e05a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   14000e05f:	e9 ab fb ff ff       	jmp    14000dc0f <__gethex_D2A+0x3f>
   14000e064:	0f 1f 40 00          	nopl   0x0(%rax)
   14000e068:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   14000e06e:	41 0f b6 43 02       	movzbl 0x2(%r11),%eax
   14000e073:	4d 8d 4b 02          	lea    0x2(%r11),%r9
   14000e077:	e9 92 fe ff ff       	jmp    14000df0e <__gethex_D2A+0x33e>
   14000e07c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000e080:	44 0f b6 c7          	movzbl %dil,%r8d
   14000e084:	42 80 3c 06 00       	cmpb   $0x0,(%rsi,%r8,1)
   14000e089:	0f 84 4c 01 00 00    	je     14000e1db <__gethex_D2A+0x60b>
   14000e08f:	40 80 ff 30          	cmp    $0x30,%dil
   14000e093:	0f 85 d3 03 00 00    	jne    14000e46c <__gethex_D2A+0x89c>
   14000e099:	48 89 c3             	mov    %rax,%rbx
   14000e09c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000e0a0:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
   14000e0a4:	48 83 c3 01          	add    $0x1,%rbx
   14000e0a8:	80 f9 30             	cmp    $0x30,%cl
   14000e0ab:	74 f3                	je     14000e0a0 <__gethex_D2A+0x4d0>
   14000e0ad:	44 0f b6 c1          	movzbl %cl,%r8d
   14000e0b1:	45 31 f6             	xor    %r14d,%r14d
   14000e0b4:	49 89 dc             	mov    %rbx,%r12
   14000e0b7:	42 80 3c 06 00       	cmpb   $0x0,(%rsi,%r8,1)
   14000e0bc:	41 0f 94 c6          	sete   %r14b
   14000e0c0:	0f 84 b6 01 00 00    	je     14000e27c <__gethex_D2A+0x6ac>
   14000e0c6:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000e0cb:	e9 e8 fc ff ff       	jmp    14000ddb8 <__gethex_D2A+0x1e8>
   14000e0d0:	83 f8 02             	cmp    $0x2,%eax
   14000e0d3:	0f 84 06 02 00 00    	je     14000e2df <__gethex_D2A+0x70f>
   14000e0d9:	83 f8 03             	cmp    $0x3,%eax
   14000e0dc:	0f 85 8b 00 00 00    	jne    14000e16d <__gethex_D2A+0x59d>
   14000e0e2:	44 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10d
   14000e0e9:	00 
   14000e0ea:	45 85 d2             	test   %r10d,%r10d
   14000e0ed:	74 7e                	je     14000e16d <__gethex_D2A+0x59d>
   14000e0ef:	31 c9                	xor    %ecx,%ecx
   14000e0f1:	e8 ea cb ff ff       	call   14000ace0 <__Balloc_D2A>
   14000e0f6:	49 89 c5             	mov    %rax,%r13
   14000e0f9:	48 b8 01 00 00 00 01 	movabs $0x100000001,%rax
   14000e100:	00 00 00 
   14000e103:	49 89 45 14          	mov    %rax,0x14(%r13)
   14000e107:	8b 45 04             	mov    0x4(%rbp),%eax
   14000e10a:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
   14000e111:	00 
   14000e112:	41 bc 62 00 00 00    	mov    $0x62,%r12d
   14000e118:	4c 89 2e             	mov    %r13,(%rsi)
   14000e11b:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   14000e122:	00 
   14000e123:	89 06                	mov    %eax,(%rsi)
   14000e125:	e8 0e 12 00 00       	call   14000f338 <_errno>
   14000e12a:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000e130:	e9 fe fe ff ff       	jmp    14000e033 <__gethex_D2A+0x463>
   14000e135:	0f 1f 00             	nopl   (%rax)
   14000e138:	41 89 c4             	mov    %eax,%r12d
   14000e13b:	41 29 fc             	sub    %edi,%r12d
   14000e13e:	45 39 e7             	cmp    %r12d,%r15d
   14000e141:	0f 8f 48 01 00 00    	jg     14000e28f <__gethex_D2A+0x6bf>
   14000e147:	8b 55 0c             	mov    0xc(%rbp),%edx
   14000e14a:	83 fa 02             	cmp    $0x2,%edx
   14000e14d:	0f 84 2c 03 00 00    	je     14000e47f <__gethex_D2A+0x8af>
   14000e153:	83 fa 03             	cmp    $0x3,%edx
   14000e156:	0f 84 60 02 00 00    	je     14000e3bc <__gethex_D2A+0x7ec>
   14000e15c:	83 fa 01             	cmp    $0x1,%edx
   14000e15f:	0f 84 1d 02 00 00    	je     14000e382 <__gethex_D2A+0x7b2>
   14000e165:	4c 89 e9             	mov    %r13,%rcx
   14000e168:	e8 73 cc ff ff       	call   14000ade0 <__Bfree_D2A>
   14000e16d:	e8 c6 11 00 00       	call   14000f338 <_errno>
   14000e172:	41 bc 50 00 00 00    	mov    $0x50,%r12d
   14000e178:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000e17e:	e9 b0 fe ff ff       	jmp    14000e033 <__gethex_D2A+0x463>
   14000e183:	44 89 fb             	mov    %r15d,%ebx
   14000e186:	4c 89 e9             	mov    %r13,%rcx
   14000e189:	44 29 c3             	sub    %r8d,%ebx
   14000e18c:	89 da                	mov    %ebx,%edx
   14000e18e:	29 df                	sub    %ebx,%edi
   14000e190:	e8 9b d1 ff ff       	call   14000b330 <__lshift_D2A>
   14000e195:	49 89 c5             	mov    %rax,%r13
   14000e198:	4c 8d 70 18          	lea    0x18(%rax),%r14
   14000e19c:	e9 36 fe ff ff       	jmp    14000dfd7 <__gethex_D2A+0x407>
   14000e1a1:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   14000e1a6:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e1ab:	45 84 c0             	test   %r8b,%r8b
   14000e1ae:	75 1a                	jne    14000e1ca <__gethex_D2A+0x5fa>
   14000e1b0:	e9 5c 02 00 00       	jmp    14000e411 <__gethex_D2A+0x841>
   14000e1b5:	0f 1f 00             	nopl   (%rax)
   14000e1b8:	48 83 c0 01          	add    $0x1,%rax
   14000e1bc:	44 0f b6 04 02       	movzbl (%rdx,%rax,1),%r8d
   14000e1c1:	45 84 c0             	test   %r8b,%r8b
   14000e1c4:	0f 84 47 02 00 00    	je     14000e411 <__gethex_D2A+0x841>
   14000e1ca:	44 38 04 03          	cmp    %r8b,(%rbx,%rax,1)
   14000e1ce:	74 e8                	je     14000e1b8 <__gethex_D2A+0x5e8>
   14000e1d0:	44 0f b6 03          	movzbl (%rbx),%r8d
   14000e1d4:	31 ff                	xor    %edi,%edi
   14000e1d6:	e9 0c fc ff ff       	jmp    14000dde7 <__gethex_D2A+0x217>
   14000e1db:	41 89 f8             	mov    %edi,%r8d
   14000e1de:	e9 c3 fa ff ff       	jmp    14000dca6 <__gethex_D2A+0xd6>
   14000e1e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e1e8:	45 31 ff             	xor    %r15d,%r15d
   14000e1eb:	e9 7e fe ff ff       	jmp    14000e06e <__gethex_D2A+0x49e>
   14000e1f0:	4c 89 e9             	mov    %r13,%rcx
   14000e1f3:	e8 e8 cb ff ff       	call   14000ade0 <__Bfree_D2A>
   14000e1f8:	e8 3b 11 00 00       	call   14000f338 <_errno>
   14000e1fd:	41 bc a3 00 00 00    	mov    $0xa3,%r12d
   14000e203:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000e209:	e9 25 fe ff ff       	jmp    14000e033 <__gethex_D2A+0x463>
   14000e20e:	66 90                	xchg   %ax,%ax
   14000e210:	48 8d 58 02          	lea    0x2(%rax),%rbx
   14000e214:	31 c9                	xor    %ecx,%ecx
   14000e216:	e9 3a fa ff ff       	jmp    14000dc55 <__gethex_D2A+0x85>
   14000e21b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e220:	44 89 c3             	mov    %r8d,%ebx
   14000e223:	4c 89 e9             	mov    %r13,%rcx
   14000e226:	44 29 fb             	sub    %r15d,%ebx
   14000e229:	89 da                	mov    %ebx,%edx
   14000e22b:	e8 c0 09 00 00       	call   14000ebf0 <__any_on_D2A>
   14000e230:	89 c6                	mov    %eax,%esi
   14000e232:	85 c0                	test   %eax,%eax
   14000e234:	74 2a                	je     14000e260 <__gethex_D2A+0x690>
   14000e236:	8d 4b ff             	lea    -0x1(%rbx),%ecx
   14000e239:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e23e:	be 01 00 00 00       	mov    $0x1,%esi
   14000e243:	89 ca                	mov    %ecx,%edx
   14000e245:	d3 e0                	shl    %cl,%eax
   14000e247:	c1 fa 05             	sar    $0x5,%edx
   14000e24a:	48 63 d2             	movslq %edx,%rdx
   14000e24d:	41 23 04 96          	and    (%r14,%rdx,4),%eax
   14000e251:	74 0d                	je     14000e260 <__gethex_D2A+0x690>
   14000e253:	85 c9                	test   %ecx,%ecx
   14000e255:	0f 85 88 02 00 00    	jne    14000e4e3 <__gethex_D2A+0x913>
   14000e25b:	be 02 00 00 00       	mov    $0x2,%esi
   14000e260:	89 da                	mov    %ebx,%edx
   14000e262:	4c 89 e9             	mov    %r13,%rcx
   14000e265:	01 df                	add    %ebx,%edi
   14000e267:	e8 f4 c7 ff ff       	call   14000aa60 <__rshift_D2A>
   14000e26c:	e9 66 fd ff ff       	jmp    14000dfd7 <__gethex_D2A+0x407>
   14000e271:	49 89 dc             	mov    %rbx,%r12
   14000e274:	4c 89 db             	mov    %r11,%rbx
   14000e277:	e9 86 fb ff ff       	jmp    14000de02 <__gethex_D2A+0x232>
   14000e27c:	44 38 d9             	cmp    %r11b,%cl
   14000e27f:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000e284:	0f 85 47 fb ff ff    	jne    14000ddd1 <__gethex_D2A+0x201>
   14000e28a:	e9 42 fc ff ff       	jmp    14000ded1 <__gethex_D2A+0x301>
   14000e28f:	41 8d 5c 24 ff       	lea    -0x1(%r12),%ebx
   14000e294:	85 f6                	test   %esi,%esi
   14000e296:	0f 85 dc 00 00 00    	jne    14000e378 <__gethex_D2A+0x7a8>
   14000e29c:	85 db                	test   %ebx,%ebx
   14000e29e:	0f 85 ef 01 00 00    	jne    14000e493 <__gethex_D2A+0x8c3>
   14000e2a4:	89 da                	mov    %ebx,%edx
   14000e2a6:	89 d9                	mov    %ebx,%ecx
   14000e2a8:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e2ad:	c1 fa 05             	sar    $0x5,%edx
   14000e2b0:	d3 e0                	shl    %cl,%eax
   14000e2b2:	4c 89 e9             	mov    %r13,%rcx
   14000e2b5:	48 63 d2             	movslq %edx,%rdx
   14000e2b8:	41 23 04 96          	and    (%r14,%rdx,4),%eax
   14000e2bc:	89 f2                	mov    %esi,%edx
   14000e2be:	83 ca 02             	or     $0x2,%edx
   14000e2c1:	85 c0                	test   %eax,%eax
   14000e2c3:	0f 45 f2             	cmovne %edx,%esi
   14000e2c6:	44 89 e2             	mov    %r12d,%edx
   14000e2c9:	45 29 e7             	sub    %r12d,%r15d
   14000e2cc:	41 bc 02 00 00 00    	mov    $0x2,%r12d
   14000e2d2:	e8 89 c7 ff ff       	call   14000aa60 <__rshift_D2A>
   14000e2d7:	8b 7d 04             	mov    0x4(%rbp),%edi
   14000e2da:	e9 12 fd ff ff       	jmp    14000dff1 <__gethex_D2A+0x421>
   14000e2df:	44 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11d
   14000e2e6:	00 
   14000e2e7:	45 85 db             	test   %r11d,%r11d
   14000e2ea:	0f 85 7d fe ff ff    	jne    14000e16d <__gethex_D2A+0x59d>
   14000e2f0:	e9 fa fd ff ff       	jmp    14000e0ef <__gethex_D2A+0x51f>
   14000e2f5:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e2fa:	2b 84 24 a0 00 00 00 	sub    0xa0(%rsp),%eax
   14000e301:	89 84 24 a0 00 00 00 	mov    %eax,0xa0(%rsp)
   14000e308:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000e30f:	85 c0                	test   %eax,%eax
   14000e311:	0f 84 fc fc ff ff    	je     14000e013 <__gethex_D2A+0x443>
   14000e317:	4c 89 e9             	mov    %r13,%rcx
   14000e31a:	49 63 5d 14          	movslq 0x14(%r13),%rbx
   14000e31e:	e8 8d d5 ff ff       	call   14000b8b0 <__increment_D2A>
   14000e323:	49 89 c5             	mov    %rax,%r13
   14000e326:	48 8d 40 18          	lea    0x18(%rax),%rax
   14000e32a:	41 83 fc 02          	cmp    $0x2,%r12d
   14000e32e:	0f 84 70 01 00 00    	je     14000e4a4 <__gethex_D2A+0x8d4>
   14000e334:	41 39 5d 14          	cmp    %ebx,0x14(%r13)
   14000e338:	7f 1a                	jg     14000e354 <__gethex_D2A+0x784>
   14000e33a:	41 83 e7 1f          	and    $0x1f,%r15d
   14000e33e:	74 2d                	je     14000e36d <__gethex_D2A+0x79d>
   14000e340:	0f bd 44 98 fc       	bsr    -0x4(%rax,%rbx,4),%eax
   14000e345:	ba 20 00 00 00       	mov    $0x20,%edx
   14000e34a:	44 29 fa             	sub    %r15d,%edx
   14000e34d:	83 f0 1f             	xor    $0x1f,%eax
   14000e350:	39 c2                	cmp    %eax,%edx
   14000e352:	7e 19                	jle    14000e36d <__gethex_D2A+0x79d>
   14000e354:	ba 01 00 00 00       	mov    $0x1,%edx
   14000e359:	4c 89 e9             	mov    %r13,%rcx
   14000e35c:	83 c7 01             	add    $0x1,%edi
   14000e35f:	e8 fc c6 ff ff       	call   14000aa60 <__rshift_D2A>
   14000e364:	39 7d 08             	cmp    %edi,0x8(%rbp)
   14000e367:	0f 8c 83 fe ff ff    	jl     14000e1f0 <__gethex_D2A+0x620>
   14000e36d:	41 bc 21 00 00 00    	mov    $0x21,%r12d
   14000e373:	e9 9f fc ff ff       	jmp    14000e017 <__gethex_D2A+0x447>
   14000e378:	be 01 00 00 00       	mov    $0x1,%esi
   14000e37d:	e9 22 ff ff ff       	jmp    14000e2a4 <__gethex_D2A+0x6d4>
   14000e382:	45 39 e7             	cmp    %r12d,%r15d
   14000e385:	0f 85 da fd ff ff    	jne    14000e165 <__gethex_D2A+0x595>
   14000e38b:	41 83 ff 01          	cmp    $0x1,%r15d
   14000e38f:	74 17                	je     14000e3a8 <__gethex_D2A+0x7d8>
   14000e391:	41 8d 57 ff          	lea    -0x1(%r15),%edx
   14000e395:	4c 89 e9             	mov    %r13,%rcx
   14000e398:	e8 53 08 00 00       	call   14000ebf0 <__any_on_D2A>
   14000e39d:	85 c0                	test   %eax,%eax
   14000e39f:	0f 84 c0 fd ff ff    	je     14000e165 <__gethex_D2A+0x595>
   14000e3a5:	8b 45 04             	mov    0x4(%rbp),%eax
   14000e3a8:	41 c7 45 14 01 00 00 	movl   $0x1,0x14(%r13)
   14000e3af:	00 
   14000e3b0:	41 c7 06 01 00 00 00 	movl   $0x1,(%r14)
   14000e3b7:	e9 4e fd ff ff       	jmp    14000e10a <__gethex_D2A+0x53a>
   14000e3bc:	8b 94 24 a0 00 00 00 	mov    0xa0(%rsp),%edx
   14000e3c3:	85 d2                	test   %edx,%edx
   14000e3c5:	0f 84 9a fd ff ff    	je     14000e165 <__gethex_D2A+0x595>
   14000e3cb:	eb db                	jmp    14000e3a8 <__gethex_D2A+0x7d8>
   14000e3cd:	44 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8d
   14000e3d4:	00 
   14000e3d5:	45 85 c0             	test   %r8d,%r8d
   14000e3d8:	0f 85 1a fe ff ff    	jne    14000e1f8 <__gethex_D2A+0x628>
   14000e3de:	e9 31 f9 ff ff       	jmp    14000dd14 <__gethex_D2A+0x144>
   14000e3e3:	44 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9d
   14000e3ea:	00 
   14000e3eb:	45 85 c9             	test   %r9d,%r9d
   14000e3ee:	0f 84 04 fe ff ff    	je     14000e1f8 <__gethex_D2A+0x628>
   14000e3f4:	e9 1b f9 ff ff       	jmp    14000dd14 <__gethex_D2A+0x144>
   14000e3f9:	4d 89 f0             	mov    %r14,%r8
   14000e3fc:	b8 20 00 00 00       	mov    $0x20,%eax
   14000e401:	45 31 d2             	xor    %r10d,%r10d
   14000e404:	e9 9d fb ff ff       	jmp    14000dfa6 <__gethex_D2A+0x3d6>
   14000e409:	45 31 ff             	xor    %r15d,%r15d
   14000e40c:	e9 4c fa ff ff       	jmp    14000de5d <__gethex_D2A+0x28d>
   14000e411:	48 01 d8             	add    %rbx,%rax
   14000e414:	44 0f b6 08          	movzbl (%rax),%r9d
   14000e418:	48 89 c3             	mov    %rax,%rbx
   14000e41b:	42 80 3c 0e 00       	cmpb   $0x0,(%rsi,%r9,1)
   14000e420:	4d 89 c8             	mov    %r9,%r8
   14000e423:	0f 84 ab fd ff ff    	je     14000e1d4 <__gethex_D2A+0x604>
   14000e429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000e430:	44 0f b6 4b 01       	movzbl 0x1(%rbx),%r9d
   14000e435:	48 83 c3 01          	add    $0x1,%rbx
   14000e439:	42 80 3c 0e 00       	cmpb   $0x0,(%rsi,%r9,1)
   14000e43e:	4d 89 c8             	mov    %r9,%r8
   14000e441:	75 ed                	jne    14000e430 <__gethex_D2A+0x860>
   14000e443:	29 d8                	sub    %ebx,%eax
   14000e445:	8d 3c 85 00 00 00 00 	lea    0x0(,%rax,4),%edi
   14000e44c:	e9 96 f9 ff ff       	jmp    14000dde7 <__gethex_D2A+0x217>
   14000e451:	40 f6 c6 02          	test   $0x2,%sil
   14000e455:	0f 84 b8 fb ff ff    	je     14000e013 <__gethex_D2A+0x443>
   14000e45b:	41 0b 36             	or     (%r14),%esi
   14000e45e:	83 e6 01             	and    $0x1,%esi
   14000e461:	0f 85 b0 fe ff ff    	jne    14000e317 <__gethex_D2A+0x747>
   14000e467:	e9 a7 fb ff ff       	jmp    14000e013 <__gethex_D2A+0x443>
   14000e46c:	45 31 f6             	xor    %r14d,%r14d
   14000e46f:	49 89 c4             	mov    %rax,%r12
   14000e472:	48 89 c3             	mov    %rax,%rbx
   14000e475:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000e47a:	e9 39 f9 ff ff       	jmp    14000ddb8 <__gethex_D2A+0x1e8>
   14000e47f:	8b 8c 24 a0 00 00 00 	mov    0xa0(%rsp),%ecx
   14000e486:	85 c9                	test   %ecx,%ecx
   14000e488:	0f 85 d7 fc ff ff    	jne    14000e165 <__gethex_D2A+0x595>
   14000e48e:	e9 15 ff ff ff       	jmp    14000e3a8 <__gethex_D2A+0x7d8>
   14000e493:	89 da                	mov    %ebx,%edx
   14000e495:	4c 89 e9             	mov    %r13,%rcx
   14000e498:	e8 53 07 00 00       	call   14000ebf0 <__any_on_D2A>
   14000e49d:	89 c6                	mov    %eax,%esi
   14000e49f:	e9 00 fe ff ff       	jmp    14000e2a4 <__gethex_D2A+0x6d4>
   14000e4a4:	8b 55 00             	mov    0x0(%rbp),%edx
   14000e4a7:	41 bc 22 00 00 00    	mov    $0x22,%r12d
   14000e4ad:	83 ea 01             	sub    $0x1,%edx
   14000e4b0:	44 39 fa             	cmp    %r15d,%edx
   14000e4b3:	0f 85 5e fb ff ff    	jne    14000e017 <__gethex_D2A+0x447>
   14000e4b9:	45 89 f8             	mov    %r15d,%r8d
   14000e4bc:	ba 01 00 00 00       	mov    $0x1,%edx
   14000e4c1:	44 89 f9             	mov    %r15d,%ecx
   14000e4c4:	41 bc 21 00 00 00    	mov    $0x21,%r12d
   14000e4ca:	41 c1 f8 05          	sar    $0x5,%r8d
   14000e4ce:	d3 e2                	shl    %cl,%edx
   14000e4d0:	4d 63 c0             	movslq %r8d,%r8
   14000e4d3:	42 23 14 80          	and    (%rax,%r8,4),%edx
   14000e4d7:	83 fa 01             	cmp    $0x1,%edx
   14000e4da:	41 83 d4 00          	adc    $0x0,%r12d
   14000e4de:	e9 34 fb ff ff       	jmp    14000e017 <__gethex_D2A+0x447>
   14000e4e3:	89 ca                	mov    %ecx,%edx
   14000e4e5:	4c 89 e9             	mov    %r13,%rcx
   14000e4e8:	be 03 00 00 00       	mov    $0x3,%esi
   14000e4ed:	e8 fe 06 00 00       	call   14000ebf0 <__any_on_D2A>
   14000e4f2:	85 c0                	test   %eax,%eax
   14000e4f4:	0f 85 66 fd ff ff    	jne    14000e260 <__gethex_D2A+0x690>
   14000e4fa:	e9 5c fd ff ff       	jmp    14000e25b <__gethex_D2A+0x68b>
   14000e4ff:	90                   	nop

000000014000e500 <__mingw_hexdig_init_D2A>:
   14000e500:	48 8d 15 79 37 00 00 	lea    0x3779(%rip),%rdx        # 140011c80 <.rdata>
   14000e507:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   14000e50d:	b8 30 00 00 00       	mov    $0x30,%eax
   14000e512:	48 8d 0d 47 76 00 00 	lea    0x7647(%rip),%rcx        # 140015b60 <__hexdig_D2A>
   14000e519:	41 29 d1             	sub    %edx,%r9d
   14000e51c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000e520:	45 8d 04 11          	lea    (%r9,%rdx,1),%r8d
   14000e524:	48 83 c2 01          	add    $0x1,%rdx
   14000e528:	44 88 04 01          	mov    %r8b,(%rcx,%rax,1)
   14000e52c:	0f b6 02             	movzbl (%rdx),%eax
   14000e52f:	84 c0                	test   %al,%al
   14000e531:	75 ed                	jne    14000e520 <__mingw_hexdig_init_D2A+0x20>
   14000e533:	48 8d 15 51 37 00 00 	lea    0x3751(%rip),%rdx        # 140011c8b <.rdata+0xb>
   14000e53a:	41 b9 1a 00 00 00    	mov    $0x1a,%r9d
   14000e540:	b8 61 00 00 00       	mov    $0x61,%eax
   14000e545:	41 29 d1             	sub    %edx,%r9d
   14000e548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000e54f:	00 
   14000e550:	45 8d 04 11          	lea    (%r9,%rdx,1),%r8d
   14000e554:	48 83 c2 01          	add    $0x1,%rdx
   14000e558:	44 88 04 01          	mov    %r8b,(%rcx,%rax,1)
   14000e55c:	0f b6 02             	movzbl (%rdx),%eax
   14000e55f:	84 c0                	test   %al,%al
   14000e561:	75 ed                	jne    14000e550 <__mingw_hexdig_init_D2A+0x50>
   14000e563:	48 8d 15 28 37 00 00 	lea    0x3728(%rip),%rdx        # 140011c92 <.rdata+0x12>
   14000e56a:	41 b9 1a 00 00 00    	mov    $0x1a,%r9d
   14000e570:	b8 41 00 00 00       	mov    $0x41,%eax
   14000e575:	41 29 d1             	sub    %edx,%r9d
   14000e578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000e57f:	00 
   14000e580:	45 8d 04 11          	lea    (%r9,%rdx,1),%r8d
   14000e584:	48 83 c2 01          	add    $0x1,%rdx
   14000e588:	44 88 04 01          	mov    %r8b,(%rcx,%rax,1)
   14000e58c:	0f b6 02             	movzbl (%rdx),%eax
   14000e58f:	84 c0                	test   %al,%al
   14000e591:	75 ed                	jne    14000e580 <__mingw_hexdig_init_D2A+0x80>
   14000e593:	c3                   	ret    
   14000e594:	90                   	nop
   14000e595:	90                   	nop
   14000e596:	90                   	nop
   14000e597:	90                   	nop
   14000e598:	90                   	nop
   14000e599:	90                   	nop
   14000e59a:	90                   	nop
   14000e59b:	90                   	nop
   14000e59c:	90                   	nop
   14000e59d:	90                   	nop
   14000e59e:	90                   	nop
   14000e59f:	90                   	nop

000000014000e5a0 <__hexnan_D2A>:
   14000e5a0:	41 57                	push   %r15
   14000e5a2:	41 56                	push   %r14
   14000e5a4:	41 55                	push   %r13
   14000e5a6:	41 54                	push   %r12
   14000e5a8:	55                   	push   %rbp
   14000e5a9:	57                   	push   %rdi
   14000e5aa:	56                   	push   %rsi
   14000e5ab:	53                   	push   %rbx
   14000e5ac:	48 83 ec 38          	sub    $0x38,%rsp
   14000e5b0:	4c 8b 35 59 37 00 00 	mov    0x3759(%rip),%r14        # 140011d10 <.refptr.__hexdig_D2A>
   14000e5b7:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
   14000e5be:	00 
   14000e5bf:	41 80 7e 30 00       	cmpb   $0x0,0x30(%r14)
   14000e5c4:	48 89 d3             	mov    %rdx,%rbx
   14000e5c7:	4c 89 c5             	mov    %r8,%rbp
   14000e5ca:	0f 84 e8 02 00 00    	je     14000e8b8 <__hexnan_D2A+0x318>
   14000e5d0:	8b 03                	mov    (%rbx),%eax
   14000e5d2:	89 c2                	mov    %eax,%edx
   14000e5d4:	c1 fa 05             	sar    $0x5,%edx
   14000e5d7:	83 e0 1f             	and    $0x1f,%eax
   14000e5da:	48 63 d2             	movslq %edx,%rdx
   14000e5dd:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   14000e5e1:	48 8d 54 95 00       	lea    0x0(%rbp,%rdx,4),%rdx
   14000e5e6:	0f 85 14 02 00 00    	jne    14000e800 <__hexnan_D2A+0x260>
   14000e5ec:	48 8d 5a fc          	lea    -0x4(%rdx),%rbx
   14000e5f0:	49 89 d4             	mov    %rdx,%r12
   14000e5f3:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000e5fa:	00 
   14000e5fb:	41 c7 44 24 fc 00 00 	movl   $0x0,-0x4(%r12)
   14000e602:	00 00 
   14000e604:	4c 8b 08             	mov    (%rax),%r9
   14000e607:	41 0f b6 41 01       	movzbl 0x1(%r9),%eax
   14000e60c:	89 c2                	mov    %eax,%edx
   14000e60e:	85 c0                	test   %eax,%eax
   14000e610:	75 21                	jne    14000e633 <__hexnan_D2A+0x93>
   14000e612:	e9 c9 01 00 00       	jmp    14000e7e0 <__hexnan_D2A+0x240>
   14000e617:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000e61e:	00 00 
   14000e620:	41 0f b6 41 02       	movzbl 0x2(%r9),%eax
   14000e625:	49 83 c1 01          	add    $0x1,%r9
   14000e629:	89 c2                	mov    %eax,%edx
   14000e62b:	85 c0                	test   %eax,%eax
   14000e62d:	0f 84 ad 01 00 00    	je     14000e7e0 <__hexnan_D2A+0x240>
   14000e633:	83 f8 20             	cmp    $0x20,%eax
   14000e636:	76 e8                	jbe    14000e620 <__hexnan_D2A+0x80>
   14000e638:	80 fa 30             	cmp    $0x30,%dl
   14000e63b:	75 10                	jne    14000e64d <__hexnan_D2A+0xad>
   14000e63d:	41 0f b6 41 02       	movzbl 0x2(%r9),%eax
   14000e642:	83 e0 df             	and    $0xffffffdf,%eax
   14000e645:	3c 58                	cmp    $0x58,%al
   14000e647:	0f 84 2d 03 00 00    	je     14000e97a <__hexnan_D2A+0x3da>
   14000e64d:	41 0f b6 51 01       	movzbl 0x1(%r9),%edx
   14000e652:	49 8d 41 01          	lea    0x1(%r9),%rax
   14000e656:	85 d2                	test   %edx,%edx
   14000e658:	0f 84 82 01 00 00    	je     14000e7e0 <__hexnan_D2A+0x240>
   14000e65e:	48 89 de             	mov    %rbx,%rsi
   14000e661:	49 89 db             	mov    %rbx,%r11
   14000e664:	45 31 d2             	xor    %r10d,%r10d
   14000e667:	45 31 ff             	xor    %r15d,%r15d
   14000e66a:	45 31 c0             	xor    %r8d,%r8d
   14000e66d:	0f 1f 00             	nopl   (%rax)
   14000e670:	89 d1                	mov    %edx,%ecx
   14000e672:	41 0f b6 0c 0e       	movzbl (%r14,%rcx,1),%ecx
   14000e677:	84 c9                	test   %cl,%cl
   14000e679:	0f 85 91 01 00 00    	jne    14000e810 <__hexnan_D2A+0x270>
   14000e67f:	83 fa 20             	cmp    $0x20,%edx
   14000e682:	0f 87 40 02 00 00    	ja     14000e8c8 <__hexnan_D2A+0x328>
   14000e688:	45 39 f8             	cmp    %r15d,%r8d
   14000e68b:	0f 8e e4 01 00 00    	jle    14000e875 <__hexnan_D2A+0x2d5>
   14000e691:	49 39 f3             	cmp    %rsi,%r11
   14000e694:	73 54                	jae    14000e6ea <__hexnan_D2A+0x14a>
   14000e696:	41 83 fa 07          	cmp    $0x7,%r10d
   14000e69a:	7f 4e                	jg     14000e6ea <__hexnan_D2A+0x14a>
   14000e69c:	bf 08 00 00 00       	mov    $0x8,%edi
   14000e6a1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000e6a6:	41 8b 13             	mov    (%r11),%edx
   14000e6a9:	4d 89 d9             	mov    %r11,%r9
   14000e6ac:	44 29 d7             	sub    %r10d,%edi
   14000e6af:	41 bd 20 00 00 00    	mov    $0x20,%r13d
   14000e6b5:	c1 e7 02             	shl    $0x2,%edi
   14000e6b8:	41 29 fd             	sub    %edi,%r13d
   14000e6bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e6c0:	45 8b 51 04          	mov    0x4(%r9),%r10d
   14000e6c4:	44 89 e9             	mov    %r13d,%ecx
   14000e6c7:	49 83 c1 04          	add    $0x4,%r9
   14000e6cb:	44 89 d0             	mov    %r10d,%eax
   14000e6ce:	d3 e0                	shl    %cl,%eax
   14000e6d0:	89 f9                	mov    %edi,%ecx
   14000e6d2:	09 c2                	or     %eax,%edx
   14000e6d4:	41 89 51 fc          	mov    %edx,-0x4(%r9)
   14000e6d8:	44 89 d2             	mov    %r10d,%edx
   14000e6db:	d3 ea                	shr    %cl,%edx
   14000e6dd:	41 89 11             	mov    %edx,(%r9)
   14000e6e0:	4c 39 ce             	cmp    %r9,%rsi
   14000e6e3:	77 db                	ja     14000e6c0 <__hexnan_D2A+0x120>
   14000e6e5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000e6ea:	49 39 eb             	cmp    %rbp,%r11
   14000e6ed:	0f 87 6d 01 00 00    	ja     14000e860 <__hexnan_D2A+0x2c0>
   14000e6f3:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   14000e6f7:	49 89 c1             	mov    %rax,%r9
   14000e6fa:	41 ba 08 00 00 00    	mov    $0x8,%r10d
   14000e700:	48 83 c0 01          	add    $0x1,%rax
   14000e704:	85 d2                	test   %edx,%edx
   14000e706:	0f 85 64 ff ff ff    	jne    14000e670 <__hexnan_D2A+0xd0>
   14000e70c:	45 85 c0             	test   %r8d,%r8d
   14000e70f:	0f 84 cb 00 00 00    	je     14000e7e0 <__hexnan_D2A+0x240>
   14000e715:	49 39 f3             	cmp    %rsi,%r11
   14000e718:	73 0a                	jae    14000e724 <__hexnan_D2A+0x184>
   14000e71a:	41 83 fa 07          	cmp    $0x7,%r10d
   14000e71e:	0f 8e 0c 02 00 00    	jle    14000e930 <__hexnan_D2A+0x390>
   14000e724:	49 39 eb             	cmp    %rbp,%r11
   14000e727:	0f 86 c3 01 00 00    	jbe    14000e8f0 <__hexnan_D2A+0x350>
   14000e72d:	48 89 ef             	mov    %rbp,%rdi
   14000e730:	4c 89 de             	mov    %r11,%rsi
   14000e733:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e738:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   14000e739:	48 39 f3             	cmp    %rsi,%rbx
   14000e73c:	73 fa                	jae    14000e738 <__hexnan_D2A+0x198>
   14000e73e:	48 89 d8             	mov    %rbx,%rax
   14000e741:	4c 8d 4b 01          	lea    0x1(%rbx),%r9
   14000e745:	ba 04 00 00 00       	mov    $0x4,%edx
   14000e74a:	4c 29 d8             	sub    %r11,%rax
   14000e74d:	49 83 c3 01          	add    $0x1,%r11
   14000e751:	48 c1 e8 02          	shr    $0x2,%rax
   14000e755:	4d 39 d9             	cmp    %r11,%r9
   14000e758:	48 8d 0c 85 04 00 00 	lea    0x4(,%rax,4),%rcx
   14000e75f:	00 
   14000e760:	48 89 d8             	mov    %rbx,%rax
   14000e763:	48 0f 42 ca          	cmovb  %rdx,%rcx
   14000e767:	48 01 e9             	add    %rbp,%rcx
   14000e76a:	48 29 c8             	sub    %rcx,%rax
   14000e76d:	48 c1 e8 02          	shr    $0x2,%rax
   14000e771:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
   14000e778:	00 
   14000e779:	48 8d 41 01          	lea    0x1(%rcx),%rax
   14000e77d:	4c 39 c8             	cmp    %r9,%rax
   14000e780:	4c 0f 47 c2          	cmova  %rdx,%r8
   14000e784:	31 d2                	xor    %edx,%edx
   14000e786:	e8 4d 0c 00 00       	call   14000f3d8 <memset>
   14000e78b:	41 8b 44 24 fc       	mov    -0x4(%r12),%eax
   14000e790:	85 c0                	test   %eax,%eax
   14000e792:	75 20                	jne    14000e7b4 <__hexnan_D2A+0x214>
   14000e794:	48 39 eb             	cmp    %rbp,%rbx
   14000e797:	75 10                	jne    14000e7a9 <__hexnan_D2A+0x209>
   14000e799:	e9 82 01 00 00       	jmp    14000e920 <__hexnan_D2A+0x380>
   14000e79e:	66 90                	xchg   %ax,%ax
   14000e7a0:	48 39 dd             	cmp    %rbx,%rbp
   14000e7a3:	0f 84 77 01 00 00    	je     14000e920 <__hexnan_D2A+0x380>
   14000e7a9:	8b 43 fc             	mov    -0x4(%rbx),%eax
   14000e7ac:	48 83 eb 04          	sub    $0x4,%rbx
   14000e7b0:	85 c0                	test   %eax,%eax
   14000e7b2:	74 ec                	je     14000e7a0 <__hexnan_D2A+0x200>
   14000e7b4:	b8 05 00 00 00       	mov    $0x5,%eax
   14000e7b9:	eb 2a                	jmp    14000e7e5 <__hexnan_D2A+0x245>
   14000e7bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e7c0:	0f be 10             	movsbl (%rax),%edx
   14000e7c3:	85 d2                	test   %edx,%edx
   14000e7c5:	74 19                	je     14000e7e0 <__hexnan_D2A+0x240>
   14000e7c7:	48 83 c0 01          	add    $0x1,%rax
   14000e7cb:	83 fa 29             	cmp    $0x29,%edx
   14000e7ce:	75 f0                	jne    14000e7c0 <__hexnan_D2A+0x220>
   14000e7d0:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
   14000e7d7:	00 
   14000e7d8:	48 89 07             	mov    %rax,(%rdi)
   14000e7db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e7e0:	b8 04 00 00 00       	mov    $0x4,%eax
   14000e7e5:	48 83 c4 38          	add    $0x38,%rsp
   14000e7e9:	5b                   	pop    %rbx
   14000e7ea:	5e                   	pop    %rsi
   14000e7eb:	5f                   	pop    %rdi
   14000e7ec:	5d                   	pop    %rbp
   14000e7ed:	41 5c                	pop    %r12
   14000e7ef:	41 5d                	pop    %r13
   14000e7f1:	41 5e                	pop    %r14
   14000e7f3:	41 5f                	pop    %r15
   14000e7f5:	c3                   	ret    
   14000e7f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000e7fd:	00 00 00 
   14000e800:	4c 8d 62 04          	lea    0x4(%rdx),%r12
   14000e804:	48 89 d3             	mov    %rdx,%rbx
   14000e807:	e9 e7 fd ff ff       	jmp    14000e5f3 <__hexnan_D2A+0x53>
   14000e80c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000e810:	41 83 c2 01          	add    $0x1,%r10d
   14000e814:	41 83 c0 01          	add    $0x1,%r8d
   14000e818:	41 83 fa 08          	cmp    $0x8,%r10d
   14000e81c:	7f 22                	jg     14000e840 <__hexnan_D2A+0x2a0>
   14000e81e:	41 8b 13             	mov    (%r11),%edx
   14000e821:	c1 e2 04             	shl    $0x4,%edx
   14000e824:	83 e1 0f             	and    $0xf,%ecx
   14000e827:	09 d1                	or     %edx,%ecx
   14000e829:	41 89 0b             	mov    %ecx,(%r11)
   14000e82c:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   14000e830:	49 89 c1             	mov    %rax,%r9
   14000e833:	e9 c8 fe ff ff       	jmp    14000e700 <__hexnan_D2A+0x160>
   14000e838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000e83f:	00 
   14000e840:	49 39 eb             	cmp    %rbp,%r11
   14000e843:	76 e7                	jbe    14000e82c <__hexnan_D2A+0x28c>
   14000e845:	41 c7 43 fc 00 00 00 	movl   $0x0,-0x4(%r11)
   14000e84c:	00 
   14000e84d:	31 d2                	xor    %edx,%edx
   14000e84f:	49 83 eb 04          	sub    $0x4,%r11
   14000e853:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   14000e859:	eb c9                	jmp    14000e824 <__hexnan_D2A+0x284>
   14000e85b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e860:	49 8d 73 fc          	lea    -0x4(%r11),%rsi
   14000e864:	41 c7 43 fc 00 00 00 	movl   $0x0,-0x4(%r11)
   14000e86b:	00 
   14000e86c:	45 89 c7             	mov    %r8d,%r15d
   14000e86f:	45 31 d2             	xor    %r10d,%r10d
   14000e872:	49 89 f3             	mov    %rsi,%r11
   14000e875:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   14000e879:	80 fa 20             	cmp    $0x20,%dl
   14000e87c:	77 0f                	ja     14000e88d <__hexnan_D2A+0x2ed>
   14000e87e:	66 90                	xchg   %ax,%ax
   14000e880:	0f b6 50 02          	movzbl 0x2(%rax),%edx
   14000e884:	48 83 c0 01          	add    $0x1,%rax
   14000e888:	80 fa 20             	cmp    $0x20,%dl
   14000e88b:	76 f3                	jbe    14000e880 <__hexnan_D2A+0x2e0>
   14000e88d:	80 fa 30             	cmp    $0x30,%dl
   14000e890:	75 9a                	jne    14000e82c <__hexnan_D2A+0x28c>
   14000e892:	0f b6 50 02          	movzbl 0x2(%rax),%edx
   14000e896:	83 e2 df             	and    $0xffffffdf,%edx
   14000e899:	80 fa 58             	cmp    $0x58,%dl
   14000e89c:	75 8e                	jne    14000e82c <__hexnan_D2A+0x28c>
   14000e89e:	0f b6 50 03          	movzbl 0x3(%rax),%edx
   14000e8a2:	80 fa 20             	cmp    $0x20,%dl
   14000e8a5:	76 85                	jbe    14000e82c <__hexnan_D2A+0x28c>
   14000e8a7:	4c 8d 48 02          	lea    0x2(%rax),%r9
   14000e8ab:	48 83 c0 03          	add    $0x3,%rax
   14000e8af:	e9 bc fd ff ff       	jmp    14000e670 <__hexnan_D2A+0xd0>
   14000e8b4:	0f 1f 40 00          	nopl   0x0(%rax)
   14000e8b8:	e8 43 fc ff ff       	call   14000e500 <__mingw_hexdig_init_D2A>
   14000e8bd:	e9 0e fd ff ff       	jmp    14000e5d0 <__hexnan_D2A+0x30>
   14000e8c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000e8c8:	83 fa 29             	cmp    $0x29,%edx
   14000e8cb:	0f 85 f6 fe ff ff    	jne    14000e7c7 <__hexnan_D2A+0x227>
   14000e8d1:	45 85 c0             	test   %r8d,%r8d
   14000e8d4:	0f 84 ed fe ff ff    	je     14000e7c7 <__hexnan_D2A+0x227>
   14000e8da:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000e8e1:	00 
   14000e8e2:	49 83 c1 02          	add    $0x2,%r9
   14000e8e6:	4c 89 08             	mov    %r9,(%rax)
   14000e8e9:	e9 27 fe ff ff       	jmp    14000e715 <__hexnan_D2A+0x175>
   14000e8ee:	66 90                	xchg   %ax,%ax
   14000e8f0:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
   14000e8f4:	41 8b 44 24 fc       	mov    -0x4(%r12),%eax
   14000e8f9:	85 ff                	test   %edi,%edi
   14000e8fb:	0f 84 8f fe ff ff    	je     14000e790 <__hexnan_D2A+0x1f0>
   14000e901:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000e906:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   14000e90b:	29 f9                	sub    %edi,%ecx
   14000e90d:	d3 ea                	shr    %cl,%edx
   14000e90f:	21 d0                	and    %edx,%eax
   14000e911:	41 89 44 24 fc       	mov    %eax,-0x4(%r12)
   14000e916:	e9 75 fe ff ff       	jmp    14000e790 <__hexnan_D2A+0x1f0>
   14000e91b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e920:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   14000e926:	b8 05 00 00 00       	mov    $0x5,%eax
   14000e92b:	e9 b5 fe ff ff       	jmp    14000e7e5 <__hexnan_D2A+0x245>
   14000e930:	b8 08 00 00 00       	mov    $0x8,%eax
   14000e935:	bf 20 00 00 00       	mov    $0x20,%edi
   14000e93a:	4d 89 d8             	mov    %r11,%r8
   14000e93d:	44 29 d0             	sub    %r10d,%eax
   14000e940:	44 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%r10d
   14000e947:	00 
   14000e948:	41 8b 03             	mov    (%r11),%eax
   14000e94b:	44 29 d7             	sub    %r10d,%edi
   14000e94e:	89 c2                	mov    %eax,%edx
   14000e950:	45 8b 48 04          	mov    0x4(%r8),%r9d
   14000e954:	89 f9                	mov    %edi,%ecx
   14000e956:	49 83 c0 04          	add    $0x4,%r8
   14000e95a:	44 89 c8             	mov    %r9d,%eax
   14000e95d:	d3 e0                	shl    %cl,%eax
   14000e95f:	44 89 d1             	mov    %r10d,%ecx
   14000e962:	09 d0                	or     %edx,%eax
   14000e964:	44 89 ca             	mov    %r9d,%edx
   14000e967:	d3 ea                	shr    %cl,%edx
   14000e969:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   14000e96d:	41 89 10             	mov    %edx,(%r8)
   14000e970:	49 39 f0             	cmp    %rsi,%r8
   14000e973:	72 db                	jb     14000e950 <__hexnan_D2A+0x3b0>
   14000e975:	e9 aa fd ff ff       	jmp    14000e724 <__hexnan_D2A+0x184>
   14000e97a:	41 0f b6 51 03       	movzbl 0x3(%r9),%edx
   14000e97f:	80 fa 20             	cmp    $0x20,%dl
   14000e982:	0f 86 c5 fc ff ff    	jbe    14000e64d <__hexnan_D2A+0xad>
   14000e988:	49 8d 41 03          	lea    0x3(%r9),%rax
   14000e98c:	49 83 c1 02          	add    $0x2,%r9
   14000e990:	e9 c9 fc ff ff       	jmp    14000e65e <__hexnan_D2A+0xbe>
   14000e995:	90                   	nop
   14000e996:	90                   	nop
   14000e997:	90                   	nop
   14000e998:	90                   	nop
   14000e999:	90                   	nop
   14000e99a:	90                   	nop
   14000e99b:	90                   	nop
   14000e99c:	90                   	nop
   14000e99d:	90                   	nop
   14000e99e:	90                   	nop
   14000e99f:	90                   	nop

000000014000e9a0 <__s2b_D2A>:
   14000e9a0:	41 54                	push   %r12
   14000e9a2:	55                   	push   %rbp
   14000e9a3:	57                   	push   %rdi
   14000e9a4:	56                   	push   %rsi
   14000e9a5:	53                   	push   %rbx
   14000e9a6:	48 83 ec 20          	sub    $0x20,%rsp
   14000e9aa:	41 8d 40 08          	lea    0x8(%r8),%eax
   14000e9ae:	89 d7                	mov    %edx,%edi
   14000e9b0:	48 89 cd             	mov    %rcx,%rbp
   14000e9b3:	44 89 c6             	mov    %r8d,%esi
   14000e9b6:	48 63 d0             	movslq %eax,%rdx
   14000e9b9:	c1 f8 1f             	sar    $0x1f,%eax
   14000e9bc:	44 89 cb             	mov    %r9d,%ebx
   14000e9bf:	48 69 d2 39 8e e3 38 	imul   $0x38e38e39,%rdx,%rdx
   14000e9c6:	48 c1 fa 21          	sar    $0x21,%rdx
   14000e9ca:	29 c2                	sub    %eax,%edx
   14000e9cc:	41 83 f8 09          	cmp    $0x9,%r8d
   14000e9d0:	0f 8e aa 00 00 00    	jle    14000ea80 <__s2b_D2A+0xe0>
   14000e9d6:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e9db:	31 c9                	xor    %ecx,%ecx
   14000e9dd:	0f 1f 00             	nopl   (%rax)
   14000e9e0:	01 c0                	add    %eax,%eax
   14000e9e2:	83 c1 01             	add    $0x1,%ecx
   14000e9e5:	39 c2                	cmp    %eax,%edx
   14000e9e7:	7f f7                	jg     14000e9e0 <__s2b_D2A+0x40>
   14000e9e9:	e8 f2 c2 ff ff       	call   14000ace0 <__Balloc_D2A>
   14000e9ee:	4c 63 64 24 70       	movslq 0x70(%rsp),%r12
   14000e9f3:	89 58 18             	mov    %ebx,0x18(%rax)
   14000e9f6:	48 89 c1             	mov    %rax,%rcx
   14000e9f9:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
   14000ea00:	83 ff 09             	cmp    $0x9,%edi
   14000ea03:	7e 6b                	jle    14000ea70 <__s2b_D2A+0xd0>
   14000ea05:	89 f8                	mov    %edi,%eax
   14000ea07:	48 8d 5d 09          	lea    0x9(%rbp),%rbx
   14000ea0b:	48 01 c5             	add    %rax,%rbp
   14000ea0e:	66 90                	xchg   %ax,%ax
   14000ea10:	44 0f be 03          	movsbl (%rbx),%r8d
   14000ea14:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000ea19:	48 83 c3 01          	add    $0x1,%rbx
   14000ea1d:	41 83 e8 30          	sub    $0x30,%r8d
   14000ea21:	e8 2a c4 ff ff       	call   14000ae50 <__multadd_D2A>
   14000ea26:	48 89 c1             	mov    %rax,%rcx
   14000ea29:	48 39 eb             	cmp    %rbp,%rbx
   14000ea2c:	75 e2                	jne    14000ea10 <__s2b_D2A+0x70>
   14000ea2e:	4c 01 e3             	add    %r12,%rbx
   14000ea31:	39 fe                	cmp    %edi,%esi
   14000ea33:	7e 29                	jle    14000ea5e <__s2b_D2A+0xbe>
   14000ea35:	83 ee 01             	sub    $0x1,%esi
   14000ea38:	29 fe                	sub    %edi,%esi
   14000ea3a:	48 8d 74 33 01       	lea    0x1(%rbx,%rsi,1),%rsi
   14000ea3f:	90                   	nop
   14000ea40:	44 0f be 03          	movsbl (%rbx),%r8d
   14000ea44:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000ea49:	48 83 c3 01          	add    $0x1,%rbx
   14000ea4d:	41 83 e8 30          	sub    $0x30,%r8d
   14000ea51:	e8 fa c3 ff ff       	call   14000ae50 <__multadd_D2A>
   14000ea56:	48 89 c1             	mov    %rax,%rcx
   14000ea59:	48 39 f3             	cmp    %rsi,%rbx
   14000ea5c:	75 e2                	jne    14000ea40 <__s2b_D2A+0xa0>
   14000ea5e:	48 89 c8             	mov    %rcx,%rax
   14000ea61:	48 83 c4 20          	add    $0x20,%rsp
   14000ea65:	5b                   	pop    %rbx
   14000ea66:	5e                   	pop    %rsi
   14000ea67:	5f                   	pop    %rdi
   14000ea68:	5d                   	pop    %rbp
   14000ea69:	41 5c                	pop    %r12
   14000ea6b:	c3                   	ret    
   14000ea6c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ea70:	4a 8d 5c 25 09       	lea    0x9(%rbp,%r12,1),%rbx
   14000ea75:	bf 09 00 00 00       	mov    $0x9,%edi
   14000ea7a:	eb b5                	jmp    14000ea31 <__s2b_D2A+0x91>
   14000ea7c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ea80:	31 c9                	xor    %ecx,%ecx
   14000ea82:	e9 62 ff ff ff       	jmp    14000e9e9 <__s2b_D2A+0x49>
   14000ea87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000ea8e:	00 00 

000000014000ea90 <__ratio_D2A>:
   14000ea90:	55                   	push   %rbp
   14000ea91:	57                   	push   %rdi
   14000ea92:	56                   	push   %rsi
   14000ea93:	53                   	push   %rbx
   14000ea94:	48 83 ec 38          	sub    $0x38,%rsp
   14000ea98:	48 89 d5             	mov    %rdx,%rbp
   14000ea9b:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   14000eaa0:	48 89 cf             	mov    %rcx,%rdi
   14000eaa3:	e8 b8 cb ff ff       	call   14000b660 <__b2d_D2A>
   14000eaa8:	48 8d 54 24 2c       	lea    0x2c(%rsp),%rdx
   14000eaad:	48 89 e9             	mov    %rbp,%rcx
   14000eab0:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   14000eab5:	66 48 0f 7e c6       	movq   %xmm0,%rsi
   14000eaba:	e8 a1 cb ff ff       	call   14000b660 <__b2d_D2A>
   14000eabf:	8b 47 14             	mov    0x14(%rdi),%eax
   14000eac2:	2b 45 14             	sub    0x14(%rbp),%eax
   14000eac5:	c1 e0 05             	shl    $0x5,%eax
   14000eac8:	03 44 24 28          	add    0x28(%rsp),%eax
   14000eacc:	2b 44 24 2c          	sub    0x2c(%rsp),%eax
   14000ead0:	66 48 0f 7e c2       	movq   %xmm0,%rdx
   14000ead5:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   14000eada:	85 c0                	test   %eax,%eax
   14000eadc:	7e 32                	jle    14000eb10 <__ratio_D2A+0x80>
   14000eade:	48 89 d9             	mov    %rbx,%rcx
   14000eae1:	c1 e0 14             	shl    $0x14,%eax
   14000eae4:	89 f6                	mov    %esi,%esi
   14000eae6:	48 c1 e9 20          	shr    $0x20,%rcx
   14000eaea:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
   14000eaed:	48 c1 e3 20          	shl    $0x20,%rbx
   14000eaf1:	48 09 f3             	or     %rsi,%rbx
   14000eaf4:	66 48 0f 6e c3       	movq   %rbx,%xmm0
   14000eaf9:	66 48 0f 6e ca       	movq   %rdx,%xmm1
   14000eafe:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
   14000eb02:	48 83 c4 38          	add    $0x38,%rsp
   14000eb06:	5b                   	pop    %rbx
   14000eb07:	5e                   	pop    %rsi
   14000eb08:	5f                   	pop    %rdi
   14000eb09:	5d                   	pop    %rbp
   14000eb0a:	c3                   	ret    
   14000eb0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000eb10:	c1 e0 14             	shl    $0x14,%eax
   14000eb13:	48 c1 ea 20          	shr    $0x20,%rdx
   14000eb17:	89 c9                	mov    %ecx,%ecx
   14000eb19:	29 c2                	sub    %eax,%edx
   14000eb1b:	48 c1 e2 20          	shl    $0x20,%rdx
   14000eb1f:	48 09 ca             	or     %rcx,%rdx
   14000eb22:	eb d0                	jmp    14000eaf4 <__ratio_D2A+0x64>
   14000eb24:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000eb2b:	00 00 00 00 
   14000eb2f:	90                   	nop

000000014000eb30 <__match_D2A>:
   14000eb30:	4c 8b 01             	mov    (%rcx),%r8
   14000eb33:	eb 1c                	jmp    14000eb51 <__match_D2A+0x21>
   14000eb35:	0f 1f 00             	nopl   (%rax)
   14000eb38:	41 0f be 00          	movsbl (%r8),%eax
   14000eb3c:	44 8d 58 bf          	lea    -0x41(%rax),%r11d
   14000eb40:	44 8d 50 20          	lea    0x20(%rax),%r10d
   14000eb44:	41 83 fb 1a          	cmp    $0x1a,%r11d
   14000eb48:	41 0f 42 c2          	cmovb  %r10d,%eax
   14000eb4c:	44 39 c8             	cmp    %r9d,%eax
   14000eb4f:	75 1f                	jne    14000eb70 <__match_D2A+0x40>
   14000eb51:	44 0f be 0a          	movsbl (%rdx),%r9d
   14000eb55:	48 83 c2 01          	add    $0x1,%rdx
   14000eb59:	49 83 c0 01          	add    $0x1,%r8
   14000eb5d:	45 85 c9             	test   %r9d,%r9d
   14000eb60:	75 d6                	jne    14000eb38 <__match_D2A+0x8>
   14000eb62:	b8 01 00 00 00       	mov    $0x1,%eax
   14000eb67:	4c 89 01             	mov    %r8,(%rcx)
   14000eb6a:	c3                   	ret    
   14000eb6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000eb70:	31 c0                	xor    %eax,%eax
   14000eb72:	c3                   	ret    
   14000eb73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000eb7a:	00 00 00 00 
   14000eb7e:	66 90                	xchg   %ax,%ax

000000014000eb80 <__copybits_D2A>:
   14000eb80:	57                   	push   %rdi
   14000eb81:	56                   	push   %rsi
   14000eb82:	8d 42 ff             	lea    -0x1(%rdx),%eax
   14000eb85:	49 8d 70 18          	lea    0x18(%r8),%rsi
   14000eb89:	c1 f8 05             	sar    $0x5,%eax
   14000eb8c:	8d 40 01             	lea    0x1(%rax),%eax
   14000eb8f:	48 98                	cltq   
   14000eb91:	48 8d 14 81          	lea    (%rcx,%rax,4),%rdx
   14000eb95:	49 63 40 14          	movslq 0x14(%r8),%rax
   14000eb99:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
   14000eb9d:	48 39 c6             	cmp    %rax,%rsi
   14000eba0:	73 1c                	jae    14000ebbe <__copybits_D2A+0x3e>
   14000eba2:	48 89 cf             	mov    %rcx,%rdi
   14000eba5:	0f 1f 00             	nopl   (%rax)
   14000eba8:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   14000eba9:	48 39 f0             	cmp    %rsi,%rax
   14000ebac:	77 fa                	ja     14000eba8 <__copybits_D2A+0x28>
   14000ebae:	4c 29 c0             	sub    %r8,%rax
   14000ebb1:	48 83 e8 19          	sub    $0x19,%rax
   14000ebb5:	48 c1 e8 02          	shr    $0x2,%rax
   14000ebb9:	48 8d 4c 81 04       	lea    0x4(%rcx,%rax,4),%rcx
   14000ebbe:	48 39 ca             	cmp    %rcx,%rdx
   14000ebc1:	76 1d                	jbe    14000ebe0 <__copybits_D2A+0x60>
   14000ebc3:	48 83 ea 01          	sub    $0x1,%rdx
   14000ebc7:	48 29 ca             	sub    %rcx,%rdx
   14000ebca:	48 c1 ea 02          	shr    $0x2,%rdx
   14000ebce:	4c 8d 04 95 04 00 00 	lea    0x4(,%rdx,4),%r8
   14000ebd5:	00 
   14000ebd6:	31 d2                	xor    %edx,%edx
   14000ebd8:	5e                   	pop    %rsi
   14000ebd9:	5f                   	pop    %rdi
   14000ebda:	e9 f9 07 00 00       	jmp    14000f3d8 <memset>
   14000ebdf:	90                   	nop
   14000ebe0:	5e                   	pop    %rsi
   14000ebe1:	5f                   	pop    %rdi
   14000ebe2:	c3                   	ret    
   14000ebe3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000ebea:	00 00 00 00 
   14000ebee:	66 90                	xchg   %ax,%ax

000000014000ebf0 <__any_on_D2A>:
   14000ebf0:	4c 8d 41 18          	lea    0x18(%rcx),%r8
   14000ebf4:	41 89 d1             	mov    %edx,%r9d
   14000ebf7:	48 63 49 14          	movslq 0x14(%rcx),%rcx
   14000ebfb:	41 c1 f9 05          	sar    $0x5,%r9d
   14000ebff:	44 39 c9             	cmp    %r9d,%ecx
   14000ec02:	7d 2c                	jge    14000ec30 <__any_on_D2A+0x40>
   14000ec04:	49 8d 04 88          	lea    (%r8,%rcx,4),%rax
   14000ec08:	eb 11                	jmp    14000ec1b <__any_on_D2A+0x2b>
   14000ec0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000ec10:	8b 50 fc             	mov    -0x4(%rax),%edx
   14000ec13:	48 83 e8 04          	sub    $0x4,%rax
   14000ec17:	85 d2                	test   %edx,%edx
   14000ec19:	75 45                	jne    14000ec60 <__any_on_D2A+0x70>
   14000ec1b:	4c 39 c0             	cmp    %r8,%rax
   14000ec1e:	77 f0                	ja     14000ec10 <__any_on_D2A+0x20>
   14000ec20:	45 31 c9             	xor    %r9d,%r9d
   14000ec23:	44 89 c8             	mov    %r9d,%eax
   14000ec26:	c3                   	ret    
   14000ec27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000ec2e:	00 00 
   14000ec30:	49 63 c1             	movslq %r9d,%rax
   14000ec33:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
   14000ec37:	7e e2                	jle    14000ec1b <__any_on_D2A+0x2b>
   14000ec39:	83 e2 1f             	and    $0x1f,%edx
   14000ec3c:	74 dd                	je     14000ec1b <__any_on_D2A+0x2b>
   14000ec3e:	44 8b 10             	mov    (%rax),%r10d
   14000ec41:	89 d1                	mov    %edx,%ecx
   14000ec43:	45 89 d1             	mov    %r10d,%r9d
   14000ec46:	41 d3 e9             	shr    %cl,%r9d
   14000ec49:	41 d3 e1             	shl    %cl,%r9d
   14000ec4c:	44 89 ca             	mov    %r9d,%edx
   14000ec4f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000ec55:	41 39 d2             	cmp    %edx,%r10d
   14000ec58:	75 c9                	jne    14000ec23 <__any_on_D2A+0x33>
   14000ec5a:	eb bf                	jmp    14000ec1b <__any_on_D2A+0x2b>
   14000ec5c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ec60:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000ec66:	44 89 c8             	mov    %r9d,%eax
   14000ec69:	c3                   	ret    
   14000ec6a:	90                   	nop
   14000ec6b:	90                   	nop
   14000ec6c:	90                   	nop
   14000ec6d:	90                   	nop
   14000ec6e:	90                   	nop
   14000ec6f:	90                   	nop

000000014000ec70 <__p__fmode>:
   14000ec70:	48 8b 05 e9 30 00 00 	mov    0x30e9(%rip),%rax        # 140011d60 <.refptr.__imp__fmode>
   14000ec77:	48 8b 00             	mov    (%rax),%rax
   14000ec7a:	c3                   	ret    
   14000ec7b:	90                   	nop
   14000ec7c:	90                   	nop
   14000ec7d:	90                   	nop
   14000ec7e:	90                   	nop
   14000ec7f:	90                   	nop

000000014000ec80 <__p__commode>:
   14000ec80:	48 8b 05 c9 30 00 00 	mov    0x30c9(%rip),%rax        # 140011d50 <.refptr.__imp__commode>
   14000ec87:	48 8b 00             	mov    (%rax),%rax
   14000ec8a:	c3                   	ret    
   14000ec8b:	90                   	nop
   14000ec8c:	90                   	nop
   14000ec8d:	90                   	nop
   14000ec8e:	90                   	nop
   14000ec8f:	90                   	nop

000000014000ec90 <__p__acmdln>:
   14000ec90:	48 8b 05 a9 30 00 00 	mov    0x30a9(%rip),%rax        # 140011d40 <.refptr.__imp__acmdln>
   14000ec97:	48 8b 00             	mov    (%rax),%rax
   14000ec9a:	c3                   	ret    
   14000ec9b:	90                   	nop
   14000ec9c:	90                   	nop
   14000ec9d:	90                   	nop
   14000ec9e:	90                   	nop
   14000ec9f:	90                   	nop

000000014000eca0 <_lock_file>:
   14000eca0:	53                   	push   %rbx
   14000eca1:	48 83 ec 20          	sub    $0x20,%rsp
   14000eca5:	48 89 cb             	mov    %rcx,%rbx
   14000eca8:	31 c9                	xor    %ecx,%ecx
   14000ecaa:	e8 e1 00 00 00       	call   14000ed90 <__acrt_iob_func>
   14000ecaf:	48 39 c3             	cmp    %rax,%rbx
   14000ecb2:	72 0f                	jb     14000ecc3 <_lock_file+0x23>
   14000ecb4:	b9 13 00 00 00       	mov    $0x13,%ecx
   14000ecb9:	e8 d2 00 00 00       	call   14000ed90 <__acrt_iob_func>
   14000ecbe:	48 39 c3             	cmp    %rax,%rbx
   14000ecc1:	76 15                	jbe    14000ecd8 <_lock_file+0x38>
   14000ecc3:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   14000ecc7:	48 83 c4 20          	add    $0x20,%rsp
   14000eccb:	5b                   	pop    %rbx
   14000eccc:	48 ff 25 59 75 00 00 	rex.W jmp *0x7559(%rip)        # 14001622c <__imp_EnterCriticalSection>
   14000ecd3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ecd8:	31 c9                	xor    %ecx,%ecx
   14000ecda:	e8 b1 00 00 00       	call   14000ed90 <__acrt_iob_func>
   14000ecdf:	49 89 c0             	mov    %rax,%r8
   14000ece2:	48 89 d8             	mov    %rbx,%rax
   14000ece5:	4c 29 c0             	sub    %r8,%rax
   14000ece8:	48 c1 f8 04          	sar    $0x4,%rax
   14000ecec:	69 c0 ab aa aa aa    	imul   $0xaaaaaaab,%eax,%eax
   14000ecf2:	8d 48 10             	lea    0x10(%rax),%ecx
   14000ecf5:	e8 4e 06 00 00       	call   14000f348 <_lock>
   14000ecfa:	81 4b 18 00 80 00 00 	orl    $0x8000,0x18(%rbx)
   14000ed01:	48 83 c4 20          	add    $0x20,%rsp
   14000ed05:	5b                   	pop    %rbx
   14000ed06:	c3                   	ret    
   14000ed07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000ed0e:	00 00 

000000014000ed10 <_unlock_file>:
   14000ed10:	53                   	push   %rbx
   14000ed11:	48 83 ec 20          	sub    $0x20,%rsp
   14000ed15:	48 89 cb             	mov    %rcx,%rbx
   14000ed18:	31 c9                	xor    %ecx,%ecx
   14000ed1a:	e8 71 00 00 00       	call   14000ed90 <__acrt_iob_func>
   14000ed1f:	48 39 c3             	cmp    %rax,%rbx
   14000ed22:	72 0f                	jb     14000ed33 <_unlock_file+0x23>
   14000ed24:	b9 13 00 00 00       	mov    $0x13,%ecx
   14000ed29:	e8 62 00 00 00       	call   14000ed90 <__acrt_iob_func>
   14000ed2e:	48 39 c3             	cmp    %rax,%rbx
   14000ed31:	76 15                	jbe    14000ed48 <_unlock_file+0x38>
   14000ed33:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   14000ed37:	48 83 c4 20          	add    $0x20,%rsp
   14000ed3b:	5b                   	pop    %rbx
   14000ed3c:	48 ff 25 11 75 00 00 	rex.W jmp *0x7511(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000ed43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ed48:	81 63 18 ff 7f ff ff 	andl   $0xffff7fff,0x18(%rbx)
   14000ed4f:	31 c9                	xor    %ecx,%ecx
   14000ed51:	e8 3a 00 00 00       	call   14000ed90 <__acrt_iob_func>
   14000ed56:	48 29 c3             	sub    %rax,%rbx
   14000ed59:	48 c1 fb 04          	sar    $0x4,%rbx
   14000ed5d:	69 db ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%ebx
   14000ed63:	8d 4b 10             	lea    0x10(%rbx),%ecx
   14000ed66:	48 83 c4 20          	add    $0x20,%rsp
   14000ed6a:	5b                   	pop    %rbx
   14000ed6b:	e9 e8 05 00 00       	jmp    14000f358 <_unlock>

000000014000ed70 <_get_invalid_parameter_handler>:
   14000ed70:	48 8b 05 e9 6e 00 00 	mov    0x6ee9(%rip),%rax        # 140015c60 <handler>
   14000ed77:	c3                   	ret    
   14000ed78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000ed7f:	00 

000000014000ed80 <_set_invalid_parameter_handler>:
   14000ed80:	48 89 c8             	mov    %rcx,%rax
   14000ed83:	48 87 05 d6 6e 00 00 	xchg   %rax,0x6ed6(%rip)        # 140015c60 <handler>
   14000ed8a:	c3                   	ret    
   14000ed8b:	90                   	nop
   14000ed8c:	90                   	nop
   14000ed8d:	90                   	nop
   14000ed8e:	90                   	nop
   14000ed8f:	90                   	nop

000000014000ed90 <__acrt_iob_func>:
   14000ed90:	53                   	push   %rbx
   14000ed91:	48 83 ec 20          	sub    $0x20,%rsp
   14000ed95:	89 cb                	mov    %ecx,%ebx
   14000ed97:	e8 74 05 00 00       	call   14000f310 <__iob_func>
   14000ed9c:	89 d9                	mov    %ebx,%ecx
   14000ed9e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   14000eda2:	48 c1 e2 04          	shl    $0x4,%rdx
   14000eda6:	48 01 d0             	add    %rdx,%rax
   14000eda9:	48 83 c4 20          	add    $0x20,%rsp
   14000edad:	5b                   	pop    %rbx
   14000edae:	c3                   	ret    
   14000edaf:	90                   	nop

000000014000edb0 <__wcrtomb_cp>:
   14000edb0:	48 83 ec 58          	sub    $0x58,%rsp
   14000edb4:	48 89 c8             	mov    %rcx,%rax
   14000edb7:	66 89 54 24 68       	mov    %dx,0x68(%rsp)
   14000edbc:	44 89 c1             	mov    %r8d,%ecx
   14000edbf:	45 85 c0             	test   %r8d,%r8d
   14000edc2:	75 1c                	jne    14000ede0 <__wcrtomb_cp+0x30>
   14000edc4:	66 81 fa ff 00       	cmp    $0xff,%dx
   14000edc9:	77 59                	ja     14000ee24 <__wcrtomb_cp+0x74>
   14000edcb:	88 10                	mov    %dl,(%rax)
   14000edcd:	b8 01 00 00 00       	mov    $0x1,%eax
   14000edd2:	48 83 c4 58          	add    $0x58,%rsp
   14000edd6:	c3                   	ret    
   14000edd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000edde:	00 00 
   14000ede0:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
   14000ede5:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   14000edea:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   14000edef:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000edf5:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000edfa:	31 d2                	xor    %edx,%edx
   14000edfc:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
   14000ee03:	00 
   14000ee04:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   14000ee0b:	00 00 
   14000ee0d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000ee12:	ff 15 74 74 00 00    	call   *0x7474(%rip)        # 14001628c <__imp_WideCharToMultiByte>
   14000ee18:	85 c0                	test   %eax,%eax
   14000ee1a:	74 08                	je     14000ee24 <__wcrtomb_cp+0x74>
   14000ee1c:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
   14000ee20:	85 d2                	test   %edx,%edx
   14000ee22:	74 ae                	je     14000edd2 <__wcrtomb_cp+0x22>
   14000ee24:	e8 0f 05 00 00       	call   14000f338 <_errno>
   14000ee29:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000ee2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000ee34:	48 83 c4 58          	add    $0x58,%rsp
   14000ee38:	c3                   	ret    
   14000ee39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000014000ee40 <wcrtomb>:
   14000ee40:	41 54                	push   %r12
   14000ee42:	56                   	push   %rsi
   14000ee43:	53                   	push   %rbx
   14000ee44:	48 83 ec 30          	sub    $0x30,%rsp
   14000ee48:	48 85 c9             	test   %rcx,%rcx
   14000ee4b:	49 89 cc             	mov    %rcx,%r12
   14000ee4e:	48 8d 44 24 2b       	lea    0x2b(%rsp),%rax
   14000ee53:	89 d3                	mov    %edx,%ebx
   14000ee55:	4c 0f 44 e0          	cmove  %rax,%r12
   14000ee59:	e8 a2 04 00 00       	call   14000f300 <___mb_cur_max_func>
   14000ee5e:	89 c6                	mov    %eax,%esi
   14000ee60:	e8 93 04 00 00       	call   14000f2f8 <___lc_codepage_func>
   14000ee65:	0f b7 d3             	movzwl %bx,%edx
   14000ee68:	41 89 f1             	mov    %esi,%r9d
   14000ee6b:	4c 89 e1             	mov    %r12,%rcx
   14000ee6e:	41 89 c0             	mov    %eax,%r8d
   14000ee71:	e8 3a ff ff ff       	call   14000edb0 <__wcrtomb_cp>
   14000ee76:	48 98                	cltq   
   14000ee78:	48 83 c4 30          	add    $0x30,%rsp
   14000ee7c:	5b                   	pop    %rbx
   14000ee7d:	5e                   	pop    %rsi
   14000ee7e:	41 5c                	pop    %r12
   14000ee80:	c3                   	ret    
   14000ee81:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000ee88:	00 00 00 00 
   14000ee8c:	0f 1f 40 00          	nopl   0x0(%rax)

000000014000ee90 <wcsrtombs>:
   14000ee90:	41 56                	push   %r14
   14000ee92:	41 55                	push   %r13
   14000ee94:	41 54                	push   %r12
   14000ee96:	55                   	push   %rbp
   14000ee97:	57                   	push   %rdi
   14000ee98:	56                   	push   %rsi
   14000ee99:	53                   	push   %rbx
   14000ee9a:	48 83 ec 30          	sub    $0x30,%rsp
   14000ee9e:	45 31 f6             	xor    %r14d,%r14d
   14000eea1:	49 89 d4             	mov    %rdx,%r12
   14000eea4:	48 89 cb             	mov    %rcx,%rbx
   14000eea7:	4c 89 c5             	mov    %r8,%rbp
   14000eeaa:	e8 49 04 00 00       	call   14000f2f8 <___lc_codepage_func>
   14000eeaf:	89 c7                	mov    %eax,%edi
   14000eeb1:	e8 4a 04 00 00       	call   14000f300 <___mb_cur_max_func>
   14000eeb6:	49 8b 34 24          	mov    (%r12),%rsi
   14000eeba:	41 89 c5             	mov    %eax,%r13d
   14000eebd:	48 85 f6             	test   %rsi,%rsi
   14000eec0:	74 4d                	je     14000ef0f <wcsrtombs+0x7f>
   14000eec2:	48 85 db             	test   %rbx,%rbx
   14000eec5:	74 61                	je     14000ef28 <wcsrtombs+0x98>
   14000eec7:	48 85 ed             	test   %rbp,%rbp
   14000eeca:	75 27                	jne    14000eef3 <wcsrtombs+0x63>
   14000eecc:	e9 8f 00 00 00       	jmp    14000ef60 <wcsrtombs+0xd0>
   14000eed1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000eed8:	48 98                	cltq   
   14000eeda:	48 01 c3             	add    %rax,%rbx
   14000eedd:	49 01 c6             	add    %rax,%r14
   14000eee0:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
   14000eee4:	0f 84 86 00 00 00    	je     14000ef70 <wcsrtombs+0xe0>
   14000eeea:	48 83 c6 02          	add    $0x2,%rsi
   14000eeee:	4c 39 f5             	cmp    %r14,%rbp
   14000eef1:	76 6d                	jbe    14000ef60 <wcsrtombs+0xd0>
   14000eef3:	0f b7 16             	movzwl (%rsi),%edx
   14000eef6:	45 89 e9             	mov    %r13d,%r9d
   14000eef9:	41 89 f8             	mov    %edi,%r8d
   14000eefc:	48 89 d9             	mov    %rbx,%rcx
   14000eeff:	e8 ac fe ff ff       	call   14000edb0 <__wcrtomb_cp>
   14000ef04:	85 c0                	test   %eax,%eax
   14000ef06:	7f d0                	jg     14000eed8 <wcsrtombs+0x48>
   14000ef08:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   14000ef0f:	4c 89 f0             	mov    %r14,%rax
   14000ef12:	48 83 c4 30          	add    $0x30,%rsp
   14000ef16:	5b                   	pop    %rbx
   14000ef17:	5e                   	pop    %rsi
   14000ef18:	5f                   	pop    %rdi
   14000ef19:	5d                   	pop    %rbp
   14000ef1a:	41 5c                	pop    %r12
   14000ef1c:	41 5d                	pop    %r13
   14000ef1e:	41 5e                	pop    %r14
   14000ef20:	c3                   	ret    
   14000ef21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000ef28:	48 8d 6c 24 2b       	lea    0x2b(%rsp),%rbp
   14000ef2d:	eb 17                	jmp    14000ef46 <wcsrtombs+0xb6>
   14000ef2f:	90                   	nop
   14000ef30:	48 63 d0             	movslq %eax,%rdx
   14000ef33:	83 e8 01             	sub    $0x1,%eax
   14000ef36:	48 98                	cltq   
   14000ef38:	49 01 d6             	add    %rdx,%r14
   14000ef3b:	80 7c 04 2b 00       	cmpb   $0x0,0x2b(%rsp,%rax,1)
   14000ef40:	74 3e                	je     14000ef80 <wcsrtombs+0xf0>
   14000ef42:	48 83 c6 02          	add    $0x2,%rsi
   14000ef46:	0f b7 16             	movzwl (%rsi),%edx
   14000ef49:	45 89 e9             	mov    %r13d,%r9d
   14000ef4c:	41 89 f8             	mov    %edi,%r8d
   14000ef4f:	48 89 e9             	mov    %rbp,%rcx
   14000ef52:	e8 59 fe ff ff       	call   14000edb0 <__wcrtomb_cp>
   14000ef57:	85 c0                	test   %eax,%eax
   14000ef59:	7f d5                	jg     14000ef30 <wcsrtombs+0xa0>
   14000ef5b:	eb ab                	jmp    14000ef08 <wcsrtombs+0x78>
   14000ef5d:	0f 1f 00             	nopl   (%rax)
   14000ef60:	49 89 34 24          	mov    %rsi,(%r12)
   14000ef64:	eb a9                	jmp    14000ef0f <wcsrtombs+0x7f>
   14000ef66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000ef6d:	00 00 00 
   14000ef70:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
   14000ef77:	00 
   14000ef78:	49 83 ee 01          	sub    $0x1,%r14
   14000ef7c:	eb 91                	jmp    14000ef0f <wcsrtombs+0x7f>
   14000ef7e:	66 90                	xchg   %ax,%ax
   14000ef80:	49 83 ee 01          	sub    $0x1,%r14
   14000ef84:	eb 89                	jmp    14000ef0f <wcsrtombs+0x7f>
   14000ef86:	90                   	nop
   14000ef87:	90                   	nop
   14000ef88:	90                   	nop
   14000ef89:	90                   	nop
   14000ef8a:	90                   	nop
   14000ef8b:	90                   	nop
   14000ef8c:	90                   	nop
   14000ef8d:	90                   	nop
   14000ef8e:	90                   	nop
   14000ef8f:	90                   	nop

000000014000ef90 <__mbrtowc_cp>:
   14000ef90:	57                   	push   %rdi
   14000ef91:	53                   	push   %rbx
   14000ef92:	48 83 ec 48          	sub    $0x48,%rsp
   14000ef96:	48 89 cf             	mov    %rcx,%rdi
   14000ef99:	48 89 d3             	mov    %rdx,%rbx
   14000ef9c:	48 85 d2             	test   %rdx,%rdx
   14000ef9f:	0f 84 33 01 00 00    	je     14000f0d8 <__mbrtowc_cp+0x148>
   14000efa5:	4d 85 c0             	test   %r8,%r8
   14000efa8:	0f 84 33 01 00 00    	je     14000f0e1 <__mbrtowc_cp+0x151>
   14000efae:	41 8b 01             	mov    (%r9),%eax
   14000efb1:	0f b6 12             	movzbl (%rdx),%edx
   14000efb4:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
   14000efbb:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   14000efbf:	84 d2                	test   %dl,%dl
   14000efc1:	0f 84 a1 00 00 00    	je     14000f068 <__mbrtowc_cp+0xd8>
   14000efc7:	83 bc 24 88 00 00 00 	cmpl   $0x1,0x88(%rsp)
   14000efce:	01 
   14000efcf:	76 77                	jbe    14000f048 <__mbrtowc_cp+0xb8>
   14000efd1:	84 c0                	test   %al,%al
   14000efd3:	0f 85 a7 00 00 00    	jne    14000f080 <__mbrtowc_cp+0xf0>
   14000efd9:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   14000efde:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   14000efe5:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   14000efea:	ff 15 5c 72 00 00    	call   *0x725c(%rip)        # 14001624c <__imp_IsDBCSLeadByteEx>
   14000eff0:	85 c0                	test   %eax,%eax
   14000eff2:	74 54                	je     14000f048 <__mbrtowc_cp+0xb8>
   14000eff4:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   14000eff9:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
   14000effe:	49 83 f8 01          	cmp    $0x1,%r8
   14000f002:	0f 84 f5 00 00 00    	je     14000f0fd <__mbrtowc_cp+0x16d>
   14000f008:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000f00d:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000f013:	49 89 d8             	mov    %rbx,%r8
   14000f016:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000f01d:	00 
   14000f01e:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   14000f025:	ba 08 00 00 00       	mov    $0x8,%edx
   14000f02a:	ff 15 2c 72 00 00    	call   *0x722c(%rip)        # 14001625c <__imp_MultiByteToWideChar>
   14000f030:	85 c0                	test   %eax,%eax
   14000f032:	0f 84 b0 00 00 00    	je     14000f0e8 <__mbrtowc_cp+0x158>
   14000f038:	b8 02 00 00 00       	mov    $0x2,%eax
   14000f03d:	48 83 c4 48          	add    $0x48,%rsp
   14000f041:	5b                   	pop    %rbx
   14000f042:	5f                   	pop    %rdi
   14000f043:	c3                   	ret    
   14000f044:	0f 1f 40 00          	nopl   0x0(%rax)
   14000f048:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   14000f04f:	85 c0                	test   %eax,%eax
   14000f051:	75 4d                	jne    14000f0a0 <__mbrtowc_cp+0x110>
   14000f053:	0f b6 03             	movzbl (%rbx),%eax
   14000f056:	66 89 07             	mov    %ax,(%rdi)
   14000f059:	b8 01 00 00 00       	mov    $0x1,%eax
   14000f05e:	48 83 c4 48          	add    $0x48,%rsp
   14000f062:	5b                   	pop    %rbx
   14000f063:	5f                   	pop    %rdi
   14000f064:	c3                   	ret    
   14000f065:	0f 1f 00             	nopl   (%rax)
   14000f068:	31 d2                	xor    %edx,%edx
   14000f06a:	31 c0                	xor    %eax,%eax
   14000f06c:	66 89 11             	mov    %dx,(%rcx)
   14000f06f:	48 83 c4 48          	add    $0x48,%rsp
   14000f073:	5b                   	pop    %rbx
   14000f074:	5f                   	pop    %rdi
   14000f075:	c3                   	ret    
   14000f076:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000f07d:	00 00 00 
   14000f080:	88 54 24 3d          	mov    %dl,0x3d(%rsp)
   14000f084:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000f08a:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   14000f08f:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000f096:	00 
   14000f097:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000f09c:	eb 80                	jmp    14000f01e <__mbrtowc_cp+0x8e>
   14000f09e:	66 90                	xchg   %ax,%ax
   14000f0a0:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000f0a7:	00 
   14000f0a8:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   14000f0af:	49 89 d8             	mov    %rbx,%r8
   14000f0b2:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000f0b8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000f0bd:	ba 08 00 00 00       	mov    $0x8,%edx
   14000f0c2:	ff 15 94 71 00 00    	call   *0x7194(%rip)        # 14001625c <__imp_MultiByteToWideChar>
   14000f0c8:	85 c0                	test   %eax,%eax
   14000f0ca:	74 1c                	je     14000f0e8 <__mbrtowc_cp+0x158>
   14000f0cc:	b8 01 00 00 00       	mov    $0x1,%eax
   14000f0d1:	eb 9c                	jmp    14000f06f <__mbrtowc_cp+0xdf>
   14000f0d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000f0d8:	31 c0                	xor    %eax,%eax
   14000f0da:	48 83 c4 48          	add    $0x48,%rsp
   14000f0de:	5b                   	pop    %rbx
   14000f0df:	5f                   	pop    %rdi
   14000f0e0:	c3                   	ret    
   14000f0e1:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   14000f0e6:	eb 87                	jmp    14000f06f <__mbrtowc_cp+0xdf>
   14000f0e8:	e8 4b 02 00 00       	call   14000f338 <_errno>
   14000f0ed:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000f0f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000f0f8:	e9 72 ff ff ff       	jmp    14000f06f <__mbrtowc_cp+0xdf>
   14000f0fd:	0f b6 03             	movzbl (%rbx),%eax
   14000f100:	41 88 01             	mov    %al,(%r9)
   14000f103:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   14000f108:	e9 62 ff ff ff       	jmp    14000f06f <__mbrtowc_cp+0xdf>
   14000f10d:	0f 1f 00             	nopl   (%rax)

000000014000f110 <mbrtowc>:
   14000f110:	41 55                	push   %r13
   14000f112:	41 54                	push   %r12
   14000f114:	57                   	push   %rdi
   14000f115:	56                   	push   %rsi
   14000f116:	53                   	push   %rbx
   14000f117:	48 83 ec 40          	sub    $0x40,%rsp
   14000f11b:	31 c0                	xor    %eax,%eax
   14000f11d:	49 89 cc             	mov    %rcx,%r12
   14000f120:	48 85 c9             	test   %rcx,%rcx
   14000f123:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   14000f128:	48 8d 44 24 3e       	lea    0x3e(%rsp),%rax
   14000f12d:	4c 89 cb             	mov    %r9,%rbx
   14000f130:	4c 0f 44 e0          	cmove  %rax,%r12
   14000f134:	49 89 d5             	mov    %rdx,%r13
   14000f137:	4c 89 c6             	mov    %r8,%rsi
   14000f13a:	e8 c1 01 00 00       	call   14000f300 <___mb_cur_max_func>
   14000f13f:	89 c7                	mov    %eax,%edi
   14000f141:	e8 b2 01 00 00       	call   14000f2f8 <___lc_codepage_func>
   14000f146:	48 85 db             	test   %rbx,%rbx
   14000f149:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000f14d:	49 89 f0             	mov    %rsi,%r8
   14000f150:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000f154:	4c 8d 0d 1d 6b 00 00 	lea    0x6b1d(%rip),%r9        # 140015c78 <internal_mbstate.2>
   14000f15b:	4c 89 ea             	mov    %r13,%rdx
   14000f15e:	4c 89 e1             	mov    %r12,%rcx
   14000f161:	4c 0f 45 cb          	cmovne %rbx,%r9
   14000f165:	e8 26 fe ff ff       	call   14000ef90 <__mbrtowc_cp>
   14000f16a:	48 98                	cltq   
   14000f16c:	48 83 c4 40          	add    $0x40,%rsp
   14000f170:	5b                   	pop    %rbx
   14000f171:	5e                   	pop    %rsi
   14000f172:	5f                   	pop    %rdi
   14000f173:	41 5c                	pop    %r12
   14000f175:	41 5d                	pop    %r13
   14000f177:	c3                   	ret    
   14000f178:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000f17f:	00 

000000014000f180 <mbsrtowcs>:
   14000f180:	41 56                	push   %r14
   14000f182:	41 55                	push   %r13
   14000f184:	41 54                	push   %r12
   14000f186:	55                   	push   %rbp
   14000f187:	57                   	push   %rdi
   14000f188:	56                   	push   %rsi
   14000f189:	53                   	push   %rbx
   14000f18a:	48 83 ec 40          	sub    $0x40,%rsp
   14000f18e:	48 8d 05 df 6a 00 00 	lea    0x6adf(%rip),%rax        # 140015c74 <internal_mbstate.1>
   14000f195:	4d 89 cd             	mov    %r9,%r13
   14000f198:	4d 85 c9             	test   %r9,%r9
   14000f19b:	49 89 ce             	mov    %rcx,%r14
   14000f19e:	48 89 d3             	mov    %rdx,%rbx
   14000f1a1:	4c 0f 44 e8          	cmove  %rax,%r13
   14000f1a5:	4c 89 c6             	mov    %r8,%rsi
   14000f1a8:	e8 4b 01 00 00       	call   14000f2f8 <___lc_codepage_func>
   14000f1ad:	89 c5                	mov    %eax,%ebp
   14000f1af:	e8 4c 01 00 00       	call   14000f300 <___mb_cur_max_func>
   14000f1b4:	89 c7                	mov    %eax,%edi
   14000f1b6:	48 85 db             	test   %rbx,%rbx
   14000f1b9:	0f 84 c1 00 00 00    	je     14000f280 <mbsrtowcs+0x100>
   14000f1bf:	48 8b 13             	mov    (%rbx),%rdx
   14000f1c2:	48 85 d2             	test   %rdx,%rdx
   14000f1c5:	0f 84 b5 00 00 00    	je     14000f280 <mbsrtowcs+0x100>
   14000f1cb:	4d 85 f6             	test   %r14,%r14
   14000f1ce:	74 70                	je     14000f240 <mbsrtowcs+0xc0>
   14000f1d0:	45 31 e4             	xor    %r12d,%r12d
   14000f1d3:	48 85 f6             	test   %rsi,%rsi
   14000f1d6:	75 1f                	jne    14000f1f7 <mbsrtowcs+0x77>
   14000f1d8:	eb 4a                	jmp    14000f224 <mbsrtowcs+0xa4>
   14000f1da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000f1e0:	48 8b 13             	mov    (%rbx),%rdx
   14000f1e3:	48 98                	cltq   
   14000f1e5:	49 83 c6 02          	add    $0x2,%r14
   14000f1e9:	49 01 c4             	add    %rax,%r12
   14000f1ec:	48 01 c2             	add    %rax,%rdx
   14000f1ef:	48 89 13             	mov    %rdx,(%rbx)
   14000f1f2:	4c 39 e6             	cmp    %r12,%rsi
   14000f1f5:	76 2d                	jbe    14000f224 <mbsrtowcs+0xa4>
   14000f1f7:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000f1fb:	49 89 f0             	mov    %rsi,%r8
   14000f1fe:	4d 89 e9             	mov    %r13,%r9
   14000f201:	4c 89 f1             	mov    %r14,%rcx
   14000f204:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   14000f208:	4d 29 e0             	sub    %r12,%r8
   14000f20b:	e8 80 fd ff ff       	call   14000ef90 <__mbrtowc_cp>
   14000f210:	85 c0                	test   %eax,%eax
   14000f212:	7f cc                	jg     14000f1e0 <mbsrtowcs+0x60>
   14000f214:	4c 39 e6             	cmp    %r12,%rsi
   14000f217:	76 0b                	jbe    14000f224 <mbsrtowcs+0xa4>
   14000f219:	85 c0                	test   %eax,%eax
   14000f21b:	75 07                	jne    14000f224 <mbsrtowcs+0xa4>
   14000f21d:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   14000f224:	4c 89 e0             	mov    %r12,%rax
   14000f227:	48 83 c4 40          	add    $0x40,%rsp
   14000f22b:	5b                   	pop    %rbx
   14000f22c:	5e                   	pop    %rsi
   14000f22d:	5f                   	pop    %rdi
   14000f22e:	5d                   	pop    %rbp
   14000f22f:	41 5c                	pop    %r12
   14000f231:	41 5d                	pop    %r13
   14000f233:	41 5e                	pop    %r14
   14000f235:	c3                   	ret    
   14000f236:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000f23d:	00 00 00 
   14000f240:	31 c0                	xor    %eax,%eax
   14000f242:	41 89 fe             	mov    %edi,%r14d
   14000f245:	48 8d 74 24 3e       	lea    0x3e(%rsp),%rsi
   14000f24a:	45 31 e4             	xor    %r12d,%r12d
   14000f24d:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   14000f252:	eb 0c                	jmp    14000f260 <mbsrtowcs+0xe0>
   14000f254:	0f 1f 40 00          	nopl   0x0(%rax)
   14000f258:	48 98                	cltq   
   14000f25a:	48 8b 13             	mov    (%rbx),%rdx
   14000f25d:	49 01 c4             	add    %rax,%r12
   14000f260:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000f264:	4c 01 e2             	add    %r12,%rdx
   14000f267:	4d 89 e9             	mov    %r13,%r9
   14000f26a:	4d 89 f0             	mov    %r14,%r8
   14000f26d:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   14000f271:	48 89 f1             	mov    %rsi,%rcx
   14000f274:	e8 17 fd ff ff       	call   14000ef90 <__mbrtowc_cp>
   14000f279:	85 c0                	test   %eax,%eax
   14000f27b:	7f db                	jg     14000f258 <mbsrtowcs+0xd8>
   14000f27d:	eb a5                	jmp    14000f224 <mbsrtowcs+0xa4>
   14000f27f:	90                   	nop
   14000f280:	45 31 e4             	xor    %r12d,%r12d
   14000f283:	eb 9f                	jmp    14000f224 <mbsrtowcs+0xa4>
   14000f285:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000f28c:	00 00 00 00 

000000014000f290 <mbrlen>:
   14000f290:	41 54                	push   %r12
   14000f292:	57                   	push   %rdi
   14000f293:	56                   	push   %rsi
   14000f294:	53                   	push   %rbx
   14000f295:	48 83 ec 48          	sub    $0x48,%rsp
   14000f299:	31 c0                	xor    %eax,%eax
   14000f29b:	49 89 cc             	mov    %rcx,%r12
   14000f29e:	48 89 d6             	mov    %rdx,%rsi
   14000f2a1:	4c 89 c3             	mov    %r8,%rbx
   14000f2a4:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   14000f2a9:	e8 52 00 00 00       	call   14000f300 <___mb_cur_max_func>
   14000f2ae:	89 c7                	mov    %eax,%edi
   14000f2b0:	e8 43 00 00 00       	call   14000f2f8 <___lc_codepage_func>
   14000f2b5:	48 85 db             	test   %rbx,%rbx
   14000f2b8:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000f2bc:	49 89 f0             	mov    %rsi,%r8
   14000f2bf:	48 8d 15 aa 69 00 00 	lea    0x69aa(%rip),%rdx        # 140015c70 <s_mbstate.0>
   14000f2c6:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000f2ca:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
   14000f2cf:	48 0f 44 da          	cmove  %rdx,%rbx
   14000f2d3:	4c 89 e2             	mov    %r12,%rdx
   14000f2d6:	49 89 d9             	mov    %rbx,%r9
   14000f2d9:	e8 b2 fc ff ff       	call   14000ef90 <__mbrtowc_cp>
   14000f2de:	48 98                	cltq   
   14000f2e0:	48 83 c4 48          	add    $0x48,%rsp
   14000f2e4:	5b                   	pop    %rbx
   14000f2e5:	5e                   	pop    %rsi
   14000f2e6:	5f                   	pop    %rdi
   14000f2e7:	41 5c                	pop    %r12
   14000f2e9:	c3                   	ret    
   14000f2ea:	90                   	nop
   14000f2eb:	90                   	nop
   14000f2ec:	90                   	nop
   14000f2ed:	90                   	nop
   14000f2ee:	90                   	nop
   14000f2ef:	90                   	nop

000000014000f2f0 <__C_specific_handler>:
   14000f2f0:	ff 25 a6 6f 00 00    	jmp    *0x6fa6(%rip)        # 14001629c <__imp___C_specific_handler>
   14000f2f6:	90                   	nop
   14000f2f7:	90                   	nop

000000014000f2f8 <___lc_codepage_func>:
   14000f2f8:	ff 25 a6 6f 00 00    	jmp    *0x6fa6(%rip)        # 1400162a4 <__imp____lc_codepage_func>
   14000f2fe:	90                   	nop
   14000f2ff:	90                   	nop

000000014000f300 <___mb_cur_max_func>:
   14000f300:	ff 25 a6 6f 00 00    	jmp    *0x6fa6(%rip)        # 1400162ac <__imp____mb_cur_max_func>
   14000f306:	90                   	nop
   14000f307:	90                   	nop

000000014000f308 <__getmainargs>:
   14000f308:	ff 25 a6 6f 00 00    	jmp    *0x6fa6(%rip)        # 1400162b4 <__imp___getmainargs>
   14000f30e:	90                   	nop
   14000f30f:	90                   	nop

000000014000f310 <__iob_func>:
   14000f310:	ff 25 ae 6f 00 00    	jmp    *0x6fae(%rip)        # 1400162c4 <__imp___iob_func>
   14000f316:	90                   	nop
   14000f317:	90                   	nop

000000014000f318 <__set_app_type>:
   14000f318:	ff 25 ae 6f 00 00    	jmp    *0x6fae(%rip)        # 1400162cc <__imp___set_app_type>
   14000f31e:	90                   	nop
   14000f31f:	90                   	nop

000000014000f320 <__setusermatherr>:
   14000f320:	ff 25 ae 6f 00 00    	jmp    *0x6fae(%rip)        # 1400162d4 <__imp___setusermatherr>
   14000f326:	90                   	nop
   14000f327:	90                   	nop

000000014000f328 <_amsg_exit>:
   14000f328:	ff 25 b6 6f 00 00    	jmp    *0x6fb6(%rip)        # 1400162e4 <__imp__amsg_exit>
   14000f32e:	90                   	nop
   14000f32f:	90                   	nop

000000014000f330 <_cexit>:
   14000f330:	ff 25 b6 6f 00 00    	jmp    *0x6fb6(%rip)        # 1400162ec <__imp__cexit>
   14000f336:	90                   	nop
   14000f337:	90                   	nop

000000014000f338 <_errno>:
   14000f338:	ff 25 be 6f 00 00    	jmp    *0x6fbe(%rip)        # 1400162fc <__imp__errno>
   14000f33e:	90                   	nop
   14000f33f:	90                   	nop

000000014000f340 <_initterm>:
   14000f340:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 14001630c <__imp__initterm>
   14000f346:	90                   	nop
   14000f347:	90                   	nop

000000014000f348 <_lock>:
   14000f348:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 140016314 <__imp__lock>
   14000f34e:	90                   	nop
   14000f34f:	90                   	nop

000000014000f350 <_onexit>:
   14000f350:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 14001631c <__imp__onexit>
   14000f356:	90                   	nop
   14000f357:	90                   	nop

000000014000f358 <_unlock>:
   14000f358:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 140016324 <__imp__unlock>
   14000f35e:	90                   	nop
   14000f35f:	90                   	nop

000000014000f360 <abort>:
   14000f360:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 14001632c <__imp_abort>
   14000f366:	90                   	nop
   14000f367:	90                   	nop

000000014000f368 <calloc>:
   14000f368:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 140016334 <__imp_calloc>
   14000f36e:	90                   	nop
   14000f36f:	90                   	nop

000000014000f370 <exit>:
   14000f370:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 14001633c <__imp_exit>
   14000f376:	90                   	nop
   14000f377:	90                   	nop

000000014000f378 <fprintf>:
   14000f378:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 140016344 <__imp_fprintf>
   14000f37e:	90                   	nop
   14000f37f:	90                   	nop

000000014000f380 <fputc>:
   14000f380:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 14001634c <__imp_fputc>
   14000f386:	90                   	nop
   14000f387:	90                   	nop

000000014000f388 <free>:
   14000f388:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 140016354 <__imp_free>
   14000f38e:	90                   	nop
   14000f38f:	90                   	nop

000000014000f390 <fwrite>:
   14000f390:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 14001635c <__imp_fwrite>
   14000f396:	90                   	nop
   14000f397:	90                   	nop

000000014000f398 <getc>:
   14000f398:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 140016364 <__imp_getc>
   14000f39e:	90                   	nop
   14000f39f:	90                   	nop

000000014000f3a0 <islower>:
   14000f3a0:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 14001636c <__imp_islower>
   14000f3a6:	90                   	nop
   14000f3a7:	90                   	nop

000000014000f3a8 <isspace>:
   14000f3a8:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 140016374 <__imp_isspace>
   14000f3ae:	90                   	nop
   14000f3af:	90                   	nop

000000014000f3b0 <isupper>:
   14000f3b0:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 14001637c <__imp_isupper>
   14000f3b6:	90                   	nop
   14000f3b7:	90                   	nop

000000014000f3b8 <isxdigit>:
   14000f3b8:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 140016384 <__imp_isxdigit>
   14000f3be:	90                   	nop
   14000f3bf:	90                   	nop

000000014000f3c0 <localeconv>:
   14000f3c0:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 14001638c <__imp_localeconv>
   14000f3c6:	90                   	nop
   14000f3c7:	90                   	nop

000000014000f3c8 <malloc>:
   14000f3c8:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 140016394 <__imp_malloc>
   14000f3ce:	90                   	nop
   14000f3cf:	90                   	nop

000000014000f3d0 <memcpy>:
   14000f3d0:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 14001639c <__imp_memcpy>
   14000f3d6:	90                   	nop
   14000f3d7:	90                   	nop

000000014000f3d8 <memset>:
   14000f3d8:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 1400163a4 <__imp_memset>
   14000f3de:	90                   	nop
   14000f3df:	90                   	nop

000000014000f3e0 <realloc>:
   14000f3e0:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 1400163ac <__imp_realloc>
   14000f3e6:	90                   	nop
   14000f3e7:	90                   	nop

000000014000f3e8 <signal>:
   14000f3e8:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 1400163b4 <__imp_signal>
   14000f3ee:	90                   	nop
   14000f3ef:	90                   	nop

000000014000f3f0 <strerror>:
   14000f3f0:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 1400163bc <__imp_strerror>
   14000f3f6:	90                   	nop
   14000f3f7:	90                   	nop

000000014000f3f8 <strlen>:
   14000f3f8:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 1400163c4 <__imp_strlen>
   14000f3fe:	90                   	nop
   14000f3ff:	90                   	nop

000000014000f400 <strncmp>:
   14000f400:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 1400163cc <__imp_strncmp>
   14000f406:	90                   	nop
   14000f407:	90                   	nop

000000014000f408 <strtol>:
   14000f408:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 1400163d4 <__imp_strtol>
   14000f40e:	90                   	nop
   14000f40f:	90                   	nop

000000014000f410 <strtoul>:
   14000f410:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 1400163dc <__imp_strtoul>
   14000f416:	90                   	nop
   14000f417:	90                   	nop

000000014000f418 <tolower>:
   14000f418:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 1400163e4 <__imp_tolower>
   14000f41e:	90                   	nop
   14000f41f:	90                   	nop

000000014000f420 <ungetc>:
   14000f420:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 1400163ec <__imp_ungetc>
   14000f426:	90                   	nop
   14000f427:	90                   	nop

000000014000f428 <vfprintf>:
   14000f428:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 1400163f4 <__imp_vfprintf>
   14000f42e:	90                   	nop
   14000f42f:	90                   	nop

000000014000f430 <wcslen>:
   14000f430:	ff 25 c6 6f 00 00    	jmp    *0x6fc6(%rip)        # 1400163fc <__imp_wcslen>
   14000f436:	90                   	nop
   14000f437:	90                   	nop
   14000f438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000f43f:	00 

000000014000f440 <WideCharToMultiByte>:
   14000f440:	ff 25 46 6e 00 00    	jmp    *0x6e46(%rip)        # 14001628c <__imp_WideCharToMultiByte>
   14000f446:	90                   	nop
   14000f447:	90                   	nop

000000014000f448 <VirtualQuery>:
   14000f448:	ff 25 36 6e 00 00    	jmp    *0x6e36(%rip)        # 140016284 <__imp_VirtualQuery>
   14000f44e:	90                   	nop
   14000f44f:	90                   	nop

000000014000f450 <VirtualProtect>:
   14000f450:	ff 25 26 6e 00 00    	jmp    *0x6e26(%rip)        # 14001627c <__imp_VirtualProtect>
   14000f456:	90                   	nop
   14000f457:	90                   	nop

000000014000f458 <TlsGetValue>:
   14000f458:	ff 25 16 6e 00 00    	jmp    *0x6e16(%rip)        # 140016274 <__imp_TlsGetValue>
   14000f45e:	90                   	nop
   14000f45f:	90                   	nop

000000014000f460 <Sleep>:
   14000f460:	ff 25 06 6e 00 00    	jmp    *0x6e06(%rip)        # 14001626c <__imp_Sleep>
   14000f466:	90                   	nop
   14000f467:	90                   	nop

000000014000f468 <SetUnhandledExceptionFilter>:
   14000f468:	ff 25 f6 6d 00 00    	jmp    *0x6df6(%rip)        # 140016264 <__imp_SetUnhandledExceptionFilter>
   14000f46e:	90                   	nop
   14000f46f:	90                   	nop

000000014000f470 <MultiByteToWideChar>:
   14000f470:	ff 25 e6 6d 00 00    	jmp    *0x6de6(%rip)        # 14001625c <__imp_MultiByteToWideChar>
   14000f476:	90                   	nop
   14000f477:	90                   	nop

000000014000f478 <LeaveCriticalSection>:
   14000f478:	ff 25 d6 6d 00 00    	jmp    *0x6dd6(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000f47e:	90                   	nop
   14000f47f:	90                   	nop

000000014000f480 <IsDBCSLeadByteEx>:
   14000f480:	ff 25 c6 6d 00 00    	jmp    *0x6dc6(%rip)        # 14001624c <__imp_IsDBCSLeadByteEx>
   14000f486:	90                   	nop
   14000f487:	90                   	nop

000000014000f488 <InitializeCriticalSection>:
   14000f488:	ff 25 b6 6d 00 00    	jmp    *0x6db6(%rip)        # 140016244 <__imp_InitializeCriticalSection>
   14000f48e:	90                   	nop
   14000f48f:	90                   	nop

000000014000f490 <GetStartupInfoA>:
   14000f490:	ff 25 a6 6d 00 00    	jmp    *0x6da6(%rip)        # 14001623c <__imp_GetStartupInfoA>
   14000f496:	90                   	nop
   14000f497:	90                   	nop

000000014000f498 <GetLastError>:
   14000f498:	ff 25 96 6d 00 00    	jmp    *0x6d96(%rip)        # 140016234 <__imp_GetLastError>
   14000f49e:	90                   	nop
   14000f49f:	90                   	nop

000000014000f4a0 <EnterCriticalSection>:
   14000f4a0:	ff 25 86 6d 00 00    	jmp    *0x6d86(%rip)        # 14001622c <__imp_EnterCriticalSection>
   14000f4a6:	90                   	nop
   14000f4a7:	90                   	nop

000000014000f4a8 <DeleteCriticalSection>:
   14000f4a8:	ff 25 76 6d 00 00    	jmp    *0x6d76(%rip)        # 140016224 <__IAT_start__>
   14000f4ae:	90                   	nop
   14000f4af:	90                   	nop

000000014000f4b0 <register_frame_ctor>:
   14000f4b0:	e9 5b 20 ff ff       	jmp    140001510 <__gcc_register_frame>
   14000f4b5:	90                   	nop
   14000f4b6:	90                   	nop
   14000f4b7:	90                   	nop
   14000f4b8:	90                   	nop
   14000f4b9:	90                   	nop
   14000f4ba:	90                   	nop
   14000f4bb:	90                   	nop
   14000f4bc:	90                   	nop
   14000f4bd:	90                   	nop
   14000f4be:	90                   	nop
   14000f4bf:	90                   	nop

000000014000f4c0 <__CTOR_LIST__>:
   14000f4c0:	ff                   	(bad)  
   14000f4c1:	ff                   	(bad)  
   14000f4c2:	ff                   	(bad)  
   14000f4c3:	ff                   	(bad)  
   14000f4c4:	ff                   	(bad)  
   14000f4c5:	ff                   	(bad)  
   14000f4c6:	ff                   	(bad)  
   14000f4c7:	ff                   	.byte 0xff

000000014000f4c8 <.ctors.65535>:
   14000f4c8:	b0 f4                	mov    $0xf4,%al
   14000f4ca:	00 40 01             	add    %al,0x1(%rax)
	...

000000014000f4d8 <__DTOR_LIST__>:
   14000f4d8:	ff                   	(bad)  
   14000f4d9:	ff                   	(bad)  
   14000f4da:	ff                   	(bad)  
   14000f4db:	ff                   	(bad)  
   14000f4dc:	ff                   	(bad)  
   14000f4dd:	ff                   	(bad)  
   14000f4de:	ff                   	(bad)  
   14000f4df:	ff 00                	incl   (%rax)
   14000f4e1:	00 00                	add    %al,(%rax)
   14000f4e3:	00 00                	add    %al,(%rax)
   14000f4e5:	00 00                	add    %al,(%rax)
	...
