
A:/00_SHIELD/02_Codes/03_C/C_How_To_Program/01_Chapter_4/ModifiedDiamondPrintingProgram/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 05 0c 01 00 	mov    0x10c05(%rip),%rax        # 140011c20 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 06 0c 01 00 	mov    0x10c06(%rip),%rax        # 140011c30 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 09 0c 01 00 	mov    0x10c09(%rip),%rax        # 140011c40 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 7c 0b 01 00 	mov    0x10b7c(%rip),%rax        # 140011bc0 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 af 0b 01 00 	mov    0x10baf(%rip),%rax        # 140011c10 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 3f 01 00    	mov    %ecx,0x13fb9(%rip)        # 140015020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 41 e2 00 00       	call   14000f2b8 <__set_app_type>
   140001077:	e8 94 db 00 00       	call   14000ec10 <__p__fmode>
   14000107c:	48 8b 15 7d 0c 01 00 	mov    0x10c7d(%rip),%rdx        # 140011d00 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 94 db 00 00       	call   14000ec20 <__p__commode>
   14000108c:	48 8b 15 4d 0c 01 00 	mov    0x10c4d(%rip),%rdx        # 140011ce0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 84 07 00 00       	call   140001820 <_setargv>
   14000109c:	48 8b 05 ad 0a 01 00 	mov    0x10aad(%rip),%rax        # 140011b50 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 fe e1 00 00       	call   14000f2b8 <__set_app_type>
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
   1400010f8:	48 8b 0d 21 0c 01 00 	mov    0x10c21(%rip),%rcx        # 140011d20 <.refptr._matherr>
   1400010ff:	e8 7c 0e 00 00       	call   140001f80 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 f5 0b 01 00 	mov    0x10bf5(%rip),%rax        # 140011d30 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 3e 01 00 	lea    0x13ee6(%rip),%r8        # 140015028 <envp>
   140001142:	48 8d 15 e7 3e 01 00 	lea    0x13ee7(%rip),%rdx        # 140015030 <argv>
   140001149:	48 8d 0d e8 3e 01 00 	lea    0x13ee8(%rip),%rcx        # 140015038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 3e 01 00    	mov    %eax,0x13ec0(%rip)        # 140015018 <startinfo>
   140001158:	48 8d 05 b9 3e 01 00 	lea    0x13eb9(%rip),%rax        # 140015018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 85 0b 01 00 	mov    0x10b85(%rip),%rax        # 140011cf0 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 35 e1 00 00       	call   14000f2a8 <__getmainargs>
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
   1400011a1:	48 8b 3d 68 0a 01 00 	mov    0x10a68(%rip),%rdi        # 140011c10 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 9c 0a 01 00 	mov    0x10a9c(%rip),%rbx        # 140011c60 <.refptr.__native_startup_lock>
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
   1400011f6:	48 8b 35 73 0a 01 00 	mov    0x10a73(%rip),%rsi        # 140011c70 <.refptr.__native_startup_state>
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
   140001231:	48 8b 05 68 09 01 00 	mov    0x10968(%rip),%rax        # 140011ba0 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 9f 09 00 00       	call   140001bf0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d b8 0a 01 00 	mov    0x10ab8(%rip),%rcx        # 140011d10 <.refptr._gnu_exception_handler>
   140001258:	ff 15 06 50 01 00    	call   *0x15006(%rip)        # 140016264 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 eb 09 01 00 	mov    0x109eb(%rip),%rdx        # 140011c50 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 ac da 00 00       	call   14000ed20 <_set_invalid_parameter_handler>
   140001274:	e8 87 07 00 00       	call   140001a00 <_fpreset>
   140001279:	48 8b 05 40 09 01 00 	mov    0x10940(%rip),%rax        # 140011bc0 <.refptr.__image_base__>
   140001280:	48 89 05 89 3d 01 00 	mov    %rax,0x13d89(%rip)        # 140015010 <__mingw_winmain_hInstance>
   140001287:	e8 a4 d9 00 00       	call   14000ec30 <__p__acmdln>
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
   140001323:	e8 40 e0 00 00       	call   14000f368 <malloc>
   140001328:	4c 8b 2d 01 3d 01 00 	mov    0x13d01(%rip),%r13        # 140015030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 4e e0 00 00       	call   14000f398 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 12 e0 00 00       	call   14000f368 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 02 e0 00 00       	call   14000f370 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 3c 01 00 	mov    %rdi,0x13caa(%rip)        # 140015030 <argv>
   140001386:	e8 75 04 00 00       	call   140001800 <__main>
   14000138b:	48 8b 05 3e 08 01 00 	mov    0x1083e(%rip),%rax        # 140011bd0 <.refptr.__imp___initenv>
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
   1400013f8:	48 8b 35 71 08 01 00 	mov    0x10871(%rip),%rsi        # 140011c70 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 af de 00 00       	call   14000f2c8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 85 08 01 00 	mov    0x10885(%rip),%rdx        # 140011cb0 <.refptr.__xc_z>
   14000142b:	48 8b 0d 6e 08 01 00 	mov    0x1086e(%rip),%rcx        # 140011ca0 <.refptr.__xc_a>
   140001432:	e8 a9 de 00 00       	call   14000f2e0 <_initterm>
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
   140001460:	e8 6b de 00 00       	call   14000f2d0 <_cexit>
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
   140001480:	48 8b 15 49 08 01 00 	mov    0x10849(%rip),%rdx        # 140011cd0 <.refptr.__xi_z>
   140001487:	48 8b 0d 32 08 01 00 	mov    0x10832(%rip),%rcx        # 140011cc0 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 47 de 00 00       	call   14000f2e0 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 6b de 00 00       	call   14000f310 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 55 07 01 00 	mov    0x10755(%rip),%rax        # 140011c10 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 35 07 01 00 	mov    0x10735(%rip),%rax        # 140011c10 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 f7 dd 00 00       	call   14000f2f0 <_onexit>
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
   14000156f:	e8 ec 4e 00 00       	call   140006460 <__mingw_vfscanf>
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
   1400015c0:	e8 3b 12 00 00       	call   140002800 <__mingw_vfprintf>
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
#define DOWN        1
#define PART        UP

/* main Fn */
int main(int args, char** argv)
{
   1400015d2:	55                   	push   %rbp
   1400015d3:	48 89 e5             	mov    %rsp,%rbp
   1400015d6:	48 83 ec 30          	sub    $0x30,%rsp
   1400015da:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400015dd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400015e1:	e8 1a 02 00 00       	call   140001800 <__main>
  int Iterator1, Iterator2, Rows;
  printf("Enter number of rows: ");
   1400015e6:	48 8d 05 13 fa 00 00 	lea    0xfa13(%rip),%rax        # 140011000 <.rdata>
   1400015ed:	48 89 c1             	mov    %rax,%rcx
   1400015f0:	e8 8c ff ff ff       	call   140001581 <printf>
  scanf("%d", &Rows);
   1400015f5:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
   1400015f9:	48 89 c2             	mov    %rax,%rdx
   1400015fc:	48 8d 05 14 fa 00 00 	lea    0xfa14(%rip),%rax        # 140011017 <.rdata+0x17>
   140001603:	48 89 c1             	mov    %rax,%rcx
   140001606:	e8 25 ff ff ff       	call   140001530 <scanf>
  for(Iterator1 = 0; Iterator1 < Rows; Iterator1++)
   14000160b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140001612:	e9 1f 01 00 00       	jmp    140001736 <main+0x164>
  {
    /* Spaces */
    for(Iterator2 = 0; ((Iterator2<((Rows/2)-Iterator1)) || (Iterator2<(Iterator1-(Rows/2)))); Iterator2++)
   140001617:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   14000161e:	eb 13                	jmp    140001633 <main+0x61>
    {
      printf(" ");
   140001620:	48 8d 05 f3 f9 00 00 	lea    0xf9f3(%rip),%rax        # 14001101a <.rdata+0x1a>
   140001627:	48 89 c1             	mov    %rax,%rcx
   14000162a:	e8 52 ff ff ff       	call   140001581 <printf>
    for(Iterator2 = 0; ((Iterator2<((Rows/2)-Iterator1)) || (Iterator2<(Iterator1-(Rows/2)))); Iterator2++)
   14000162f:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
   140001633:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140001636:	89 c2                	mov    %eax,%edx
   140001638:	c1 ea 1f             	shr    $0x1f,%edx
   14000163b:	01 d0                	add    %edx,%eax
   14000163d:	d1 f8                	sar    %eax
   14000163f:	2b 45 fc             	sub    -0x4(%rbp),%eax
   140001642:	39 45 f8             	cmp    %eax,-0x8(%rbp)
   140001645:	7c d9                	jl     140001620 <main+0x4e>
   140001647:	8b 45 f4             	mov    -0xc(%rbp),%eax
   14000164a:	89 c2                	mov    %eax,%edx
   14000164c:	c1 ea 1f             	shr    $0x1f,%edx
   14000164f:	01 d0                	add    %edx,%eax
   140001651:	d1 f8                	sar    %eax
   140001653:	f7 d8                	neg    %eax
   140001655:	89 c2                	mov    %eax,%edx
   140001657:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000165a:	01 d0                	add    %edx,%eax
   14000165c:	39 45 f8             	cmp    %eax,-0x8(%rbp)
   14000165f:	7c bf                	jl     140001620 <main+0x4e>
    }/* for */
  
    /* Stars */
    if(Iterator1 < (Rows/2)+1)
   140001661:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140001664:	89 c2                	mov    %eax,%edx
   140001666:	c1 ea 1f             	shr    $0x1f,%edx
   140001669:	01 d0                	add    %edx,%eax
   14000166b:	d1 f8                	sar    %eax
   14000166d:	39 45 fc             	cmp    %eax,-0x4(%rbp)
   140001670:	7f 28                	jg     14000169a <main+0xc8>
    {
      for(Iterator2 = 0; Iterator2 < (Iterator1*2+1); Iterator2++)
   140001672:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   140001679:	eb 13                	jmp    14000168e <main+0xbc>
      {
        printf("*");
   14000167b:	48 8d 05 9a f9 00 00 	lea    0xf99a(%rip),%rax        # 14001101c <.rdata+0x1c>
   140001682:	48 89 c1             	mov    %rax,%rcx
   140001685:	e8 f7 fe ff ff       	call   140001581 <printf>
      for(Iterator2 = 0; Iterator2 < (Iterator1*2+1); Iterator2++)
   14000168a:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
   14000168e:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001691:	01 c0                	add    %eax,%eax
   140001693:	39 45 f8             	cmp    %eax,-0x8(%rbp)
   140001696:	7e e3                	jle    14000167b <main+0xa9>
   140001698:	eb 3f                	jmp    1400016d9 <main+0x107>
      }/* for */
    }/* if */
    else
    {
      for(Iterator2 = ((Rows-2)-((Iterator1-((Rows/2)+1))*2)); Iterator2 > 0; Iterator2--)
   14000169a:	8b 45 f4             	mov    -0xc(%rbp),%eax
   14000169d:	8d 50 fe             	lea    -0x2(%rax),%edx
   1400016a0:	8b 45 f4             	mov    -0xc(%rbp),%eax
   1400016a3:	89 c1                	mov    %eax,%ecx
   1400016a5:	c1 e9 1f             	shr    $0x1f,%ecx
   1400016a8:	01 c8                	add    %ecx,%eax
   1400016aa:	d1 f8                	sar    %eax
   1400016ac:	8d 48 01             	lea    0x1(%rax),%ecx
   1400016af:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400016b2:	29 c8                	sub    %ecx,%eax
   1400016b4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
   1400016b7:	89 d0                	mov    %edx,%eax
   1400016b9:	29 c8                	sub    %ecx,%eax
   1400016bb:	89 45 f8             	mov    %eax,-0x8(%rbp)
   1400016be:	eb 13                	jmp    1400016d3 <main+0x101>
      {
        printf("*");
   1400016c0:	48 8d 05 55 f9 00 00 	lea    0xf955(%rip),%rax        # 14001101c <.rdata+0x1c>
   1400016c7:	48 89 c1             	mov    %rax,%rcx
   1400016ca:	e8 b2 fe ff ff       	call   140001581 <printf>
      for(Iterator2 = ((Rows-2)-((Iterator1-((Rows/2)+1))*2)); Iterator2 > 0; Iterator2--)
   1400016cf:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
   1400016d3:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
   1400016d7:	7f e7                	jg     1400016c0 <main+0xee>
      }/* for */
    }/* else */
 
    /* Spaces */
    for(Iterator2 = 0; ((Iterator2<((Rows/2)-Iterator1)) || (Iterator2<(Iterator1-(Rows/2)))); Iterator2++)
   1400016d9:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   1400016e0:	eb 13                	jmp    1400016f5 <main+0x123>
    {
      printf(" ");
   1400016e2:	48 8d 05 31 f9 00 00 	lea    0xf931(%rip),%rax        # 14001101a <.rdata+0x1a>
   1400016e9:	48 89 c1             	mov    %rax,%rcx
   1400016ec:	e8 90 fe ff ff       	call   140001581 <printf>
    for(Iterator2 = 0; ((Iterator2<((Rows/2)-Iterator1)) || (Iterator2<(Iterator1-(Rows/2)))); Iterator2++)
   1400016f1:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
   1400016f5:	8b 45 f4             	mov    -0xc(%rbp),%eax
   1400016f8:	89 c2                	mov    %eax,%edx
   1400016fa:	c1 ea 1f             	shr    $0x1f,%edx
   1400016fd:	01 d0                	add    %edx,%eax
   1400016ff:	d1 f8                	sar    %eax
   140001701:	2b 45 fc             	sub    -0x4(%rbp),%eax
   140001704:	39 45 f8             	cmp    %eax,-0x8(%rbp)
   140001707:	7c d9                	jl     1400016e2 <main+0x110>
   140001709:	8b 45 f4             	mov    -0xc(%rbp),%eax
   14000170c:	89 c2                	mov    %eax,%edx
   14000170e:	c1 ea 1f             	shr    $0x1f,%edx
   140001711:	01 d0                	add    %edx,%eax
   140001713:	d1 f8                	sar    %eax
   140001715:	f7 d8                	neg    %eax
   140001717:	89 c2                	mov    %eax,%edx
   140001719:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000171c:	01 d0                	add    %edx,%eax
   14000171e:	39 45 f8             	cmp    %eax,-0x8(%rbp)
   140001721:	7c bf                	jl     1400016e2 <main+0x110>
    }/* for */
    printf("\n");
   140001723:	48 8d 05 f4 f8 00 00 	lea    0xf8f4(%rip),%rax        # 14001101e <.rdata+0x1e>
   14000172a:	48 89 c1             	mov    %rax,%rcx
   14000172d:	e8 4f fe ff ff       	call   140001581 <printf>
  for(Iterator1 = 0; Iterator1 < Rows; Iterator1++)
   140001732:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140001736:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140001739:	39 45 fc             	cmp    %eax,-0x4(%rbp)
   14000173c:	0f 8c d5 fe ff ff    	jl     140001617 <main+0x45>
  }/* for */
  return(0);/* indicate program terminate correctly */
   140001742:	b8 00 00 00 00       	mov    $0x0,%eax
   140001747:	48 83 c4 30          	add    $0x30,%rsp
   14000174b:	5d                   	pop    %rbp
   14000174c:	c3                   	ret    
   14000174d:	90                   	nop
   14000174e:	90                   	nop
   14000174f:	90                   	nop

0000000140001750 <__do_global_dtors>:
   140001750:	48 83 ec 28          	sub    $0x28,%rsp
   140001754:	48 8b 05 b5 e8 00 00 	mov    0xe8b5(%rip),%rax        # 140010010 <p.0>
   14000175b:	48 8b 00             	mov    (%rax),%rax
   14000175e:	48 85 c0             	test   %rax,%rax
   140001761:	74 22                	je     140001785 <__do_global_dtors+0x35>
   140001763:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001768:	ff d0                	call   *%rax
   14000176a:	48 8b 05 9f e8 00 00 	mov    0xe89f(%rip),%rax        # 140010010 <p.0>
   140001771:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001775:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001779:	48 89 15 90 e8 00 00 	mov    %rdx,0xe890(%rip)        # 140010010 <p.0>
   140001780:	48 85 c0             	test   %rax,%rax
   140001783:	75 e3                	jne    140001768 <__do_global_dtors+0x18>
   140001785:	48 83 c4 28          	add    $0x28,%rsp
   140001789:	c3                   	ret    
   14000178a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001790 <__do_global_ctors>:
   140001790:	56                   	push   %rsi
   140001791:	53                   	push   %rbx
   140001792:	48 83 ec 28          	sub    $0x28,%rsp
   140001796:	48 8b 15 c3 03 01 00 	mov    0x103c3(%rip),%rdx        # 140011b60 <.refptr.__CTOR_LIST__>
   14000179d:	48 8b 02             	mov    (%rdx),%rax
   1400017a0:	89 c1                	mov    %eax,%ecx
   1400017a2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400017a5:	74 39                	je     1400017e0 <__do_global_ctors+0x50>
   1400017a7:	85 c9                	test   %ecx,%ecx
   1400017a9:	74 20                	je     1400017cb <__do_global_ctors+0x3b>
   1400017ab:	89 c8                	mov    %ecx,%eax
   1400017ad:	83 e9 01             	sub    $0x1,%ecx
   1400017b0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400017b4:	48 29 c8             	sub    %rcx,%rax
   1400017b7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400017bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400017c0:	ff 13                	call   *(%rbx)
   1400017c2:	48 83 eb 08          	sub    $0x8,%rbx
   1400017c6:	48 39 f3             	cmp    %rsi,%rbx
   1400017c9:	75 f5                	jne    1400017c0 <__do_global_ctors+0x30>
   1400017cb:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001750 <__do_global_dtors>
   1400017d2:	48 83 c4 28          	add    $0x28,%rsp
   1400017d6:	5b                   	pop    %rbx
   1400017d7:	5e                   	pop    %rsi
   1400017d8:	e9 13 fd ff ff       	jmp    1400014f0 <atexit>
   1400017dd:	0f 1f 00             	nopl   (%rax)
   1400017e0:	31 c0                	xor    %eax,%eax
   1400017e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400017e8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400017ec:	89 c1                	mov    %eax,%ecx
   1400017ee:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400017f3:	4c 89 c0             	mov    %r8,%rax
   1400017f6:	75 f0                	jne    1400017e8 <__do_global_ctors+0x58>
   1400017f8:	eb ad                	jmp    1400017a7 <__do_global_ctors+0x17>
   1400017fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001800 <__main>:
   140001800:	8b 05 3a 38 01 00    	mov    0x1383a(%rip),%eax        # 140015040 <initialized>
   140001806:	85 c0                	test   %eax,%eax
   140001808:	74 06                	je     140001810 <__main+0x10>
   14000180a:	c3                   	ret    
   14000180b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001810:	c7 05 26 38 01 00 01 	movl   $0x1,0x13826(%rip)        # 140015040 <initialized>
   140001817:	00 00 00 
   14000181a:	e9 71 ff ff ff       	jmp    140001790 <__do_global_ctors>
   14000181f:	90                   	nop

0000000140001820 <_setargv>:
   140001820:	31 c0                	xor    %eax,%eax
   140001822:	c3                   	ret    
   140001823:	90                   	nop
   140001824:	90                   	nop
   140001825:	90                   	nop
   140001826:	90                   	nop
   140001827:	90                   	nop
   140001828:	90                   	nop
   140001829:	90                   	nop
   14000182a:	90                   	nop
   14000182b:	90                   	nop
   14000182c:	90                   	nop
   14000182d:	90                   	nop
   14000182e:	90                   	nop
   14000182f:	90                   	nop

0000000140001830 <__dyn_tls_dtor>:
   140001830:	48 83 ec 28          	sub    $0x28,%rsp
   140001834:	83 fa 03             	cmp    $0x3,%edx
   140001837:	74 17                	je     140001850 <__dyn_tls_dtor+0x20>
   140001839:	85 d2                	test   %edx,%edx
   14000183b:	74 13                	je     140001850 <__dyn_tls_dtor+0x20>
   14000183d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001842:	48 83 c4 28          	add    $0x28,%rsp
   140001846:	c3                   	ret    
   140001847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000184e:	00 00 
   140001850:	e8 9b 0a 00 00       	call   1400022f0 <__mingw_TLScallback>
   140001855:	b8 01 00 00 00       	mov    $0x1,%eax
   14000185a:	48 83 c4 28          	add    $0x28,%rsp
   14000185e:	c3                   	ret    
   14000185f:	90                   	nop

0000000140001860 <__dyn_tls_init>:
   140001860:	56                   	push   %rsi
   140001861:	53                   	push   %rbx
   140001862:	48 83 ec 28          	sub    $0x28,%rsp
   140001866:	48 8b 05 d3 02 01 00 	mov    0x102d3(%rip),%rax        # 140011b40 <.refptr._CRT_MT>
   14000186d:	83 38 02             	cmpl   $0x2,(%rax)
   140001870:	74 06                	je     140001878 <__dyn_tls_init+0x18>
   140001872:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001878:	83 fa 02             	cmp    $0x2,%edx
   14000187b:	74 13                	je     140001890 <__dyn_tls_init+0x30>
   14000187d:	83 fa 01             	cmp    $0x1,%edx
   140001880:	74 4e                	je     1400018d0 <__dyn_tls_init+0x70>
   140001882:	b8 01 00 00 00       	mov    $0x1,%eax
   140001887:	48 83 c4 28          	add    $0x28,%rsp
   14000188b:	5b                   	pop    %rbx
   14000188c:	5e                   	pop    %rsi
   14000188d:	c3                   	ret    
   14000188e:	66 90                	xchg   %ax,%ax
   140001890:	48 8d 1d c1 57 01 00 	lea    0x157c1(%rip),%rbx        # 140017058 <__xd_z>
   140001897:	48 8d 35 ba 57 01 00 	lea    0x157ba(%rip),%rsi        # 140017058 <__xd_z>
   14000189e:	48 39 de             	cmp    %rbx,%rsi
   1400018a1:	74 df                	je     140001882 <__dyn_tls_init+0x22>
   1400018a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400018a8:	48 8b 03             	mov    (%rbx),%rax
   1400018ab:	48 85 c0             	test   %rax,%rax
   1400018ae:	74 02                	je     1400018b2 <__dyn_tls_init+0x52>
   1400018b0:	ff d0                	call   *%rax
   1400018b2:	48 83 c3 08          	add    $0x8,%rbx
   1400018b6:	48 39 de             	cmp    %rbx,%rsi
   1400018b9:	75 ed                	jne    1400018a8 <__dyn_tls_init+0x48>
   1400018bb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018c0:	48 83 c4 28          	add    $0x28,%rsp
   1400018c4:	5b                   	pop    %rbx
   1400018c5:	5e                   	pop    %rsi
   1400018c6:	c3                   	ret    
   1400018c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400018ce:	00 00 
   1400018d0:	e8 1b 0a 00 00       	call   1400022f0 <__mingw_TLScallback>
   1400018d5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018da:	48 83 c4 28          	add    $0x28,%rsp
   1400018de:	5b                   	pop    %rbx
   1400018df:	5e                   	pop    %rsi
   1400018e0:	c3                   	ret    
   1400018e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400018e8:	00 00 00 00 
   1400018ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400018f0 <__tlregdtor>:
   1400018f0:	31 c0                	xor    %eax,%eax
   1400018f2:	c3                   	ret    
   1400018f3:	90                   	nop
   1400018f4:	90                   	nop
   1400018f5:	90                   	nop
   1400018f6:	90                   	nop
   1400018f7:	90                   	nop
   1400018f8:	90                   	nop
   1400018f9:	90                   	nop
   1400018fa:	90                   	nop
   1400018fb:	90                   	nop
   1400018fc:	90                   	nop
   1400018fd:	90                   	nop
   1400018fe:	90                   	nop
   1400018ff:	90                   	nop

0000000140001900 <_matherr>:
   140001900:	56                   	push   %rsi
   140001901:	53                   	push   %rbx
   140001902:	48 83 ec 78          	sub    $0x78,%rsp
   140001906:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000190b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001910:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001916:	83 39 06             	cmpl   $0x6,(%rcx)
   140001919:	0f 87 cd 00 00 00    	ja     1400019ec <_matherr+0xec>
   14000191f:	8b 01                	mov    (%rcx),%eax
   140001921:	48 8d 15 7c f8 00 00 	lea    0xf87c(%rip),%rdx        # 1400111a4 <.rdata+0x124>
   140001928:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000192c:	48 01 d0             	add    %rdx,%rax
   14000192f:	ff e0                	jmp    *%rax
   140001931:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001938:	48 8d 1d 60 f7 00 00 	lea    0xf760(%rip),%rbx        # 14001109f <.rdata+0x1f>
   14000193f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001945:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000194a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000194f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001953:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001958:	e8 d3 d3 00 00       	call   14000ed30 <__acrt_iob_func>
   14000195d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001964:	49 89 d8             	mov    %rbx,%r8
   140001967:	48 8d 15 0a f8 00 00 	lea    0xf80a(%rip),%rdx        # 140011178 <.rdata+0xf8>
   14000196e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001974:	48 89 c1             	mov    %rax,%rcx
   140001977:	49 89 f1             	mov    %rsi,%r9
   14000197a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001980:	e8 93 d9 00 00       	call   14000f318 <fprintf>
   140001985:	90                   	nop
   140001986:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000198b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001990:	31 c0                	xor    %eax,%eax
   140001992:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001998:	48 83 c4 78          	add    $0x78,%rsp
   14000199c:	5b                   	pop    %rbx
   14000199d:	5e                   	pop    %rsi
   14000199e:	c3                   	ret    
   14000199f:	90                   	nop
   1400019a0:	48 8d 1d d9 f6 00 00 	lea    0xf6d9(%rip),%rbx        # 140011080 <.rdata>
   1400019a7:	eb 96                	jmp    14000193f <_matherr+0x3f>
   1400019a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019b0:	48 8d 1d 29 f7 00 00 	lea    0xf729(%rip),%rbx        # 1400110e0 <.rdata+0x60>
   1400019b7:	eb 86                	jmp    14000193f <_matherr+0x3f>
   1400019b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400019c0:	48 8d 1d f9 f6 00 00 	lea    0xf6f9(%rip),%rbx        # 1400110c0 <.rdata+0x40>
   1400019c7:	e9 73 ff ff ff       	jmp    14000193f <_matherr+0x3f>
   1400019cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019d0:	48 8d 1d 59 f7 00 00 	lea    0xf759(%rip),%rbx        # 140011130 <.rdata+0xb0>
   1400019d7:	e9 63 ff ff ff       	jmp    14000193f <_matherr+0x3f>
   1400019dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019e0:	48 8d 1d 21 f7 00 00 	lea    0xf721(%rip),%rbx        # 140011108 <.rdata+0x88>
   1400019e7:	e9 53 ff ff ff       	jmp    14000193f <_matherr+0x3f>
   1400019ec:	48 8d 1d 73 f7 00 00 	lea    0xf773(%rip),%rbx        # 140011166 <.rdata+0xe6>
   1400019f3:	e9 47 ff ff ff       	jmp    14000193f <_matherr+0x3f>
   1400019f8:	90                   	nop
   1400019f9:	90                   	nop
   1400019fa:	90                   	nop
   1400019fb:	90                   	nop
   1400019fc:	90                   	nop
   1400019fd:	90                   	nop
   1400019fe:	90                   	nop
   1400019ff:	90                   	nop

0000000140001a00 <_fpreset>:
   140001a00:	db e3                	fninit 
   140001a02:	c3                   	ret    
   140001a03:	90                   	nop
   140001a04:	90                   	nop
   140001a05:	90                   	nop
   140001a06:	90                   	nop
   140001a07:	90                   	nop
   140001a08:	90                   	nop
   140001a09:	90                   	nop
   140001a0a:	90                   	nop
   140001a0b:	90                   	nop
   140001a0c:	90                   	nop
   140001a0d:	90                   	nop
   140001a0e:	90                   	nop
   140001a0f:	90                   	nop

0000000140001a10 <__report_error>:
   140001a10:	41 54                	push   %r12
   140001a12:	53                   	push   %rbx
   140001a13:	48 83 ec 38          	sub    $0x38,%rsp
   140001a17:	49 89 cc             	mov    %rcx,%r12
   140001a1a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001a1f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a24:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001a29:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001a2e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001a33:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a38:	e8 f3 d2 00 00       	call   14000ed30 <__acrt_iob_func>
   140001a3d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001a43:	ba 01 00 00 00       	mov    $0x1,%edx
   140001a48:	48 8d 0d 71 f7 00 00 	lea    0xf771(%rip),%rcx        # 1400111c0 <.rdata>
   140001a4f:	49 89 c1             	mov    %rax,%r9
   140001a52:	e8 d9 d8 00 00       	call   14000f330 <fwrite>
   140001a57:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001a5c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a61:	e8 ca d2 00 00       	call   14000ed30 <__acrt_iob_func>
   140001a66:	4c 89 e2             	mov    %r12,%rdx
   140001a69:	48 89 c1             	mov    %rax,%rcx
   140001a6c:	49 89 d8             	mov    %rbx,%r8
   140001a6f:	e8 54 d9 00 00       	call   14000f3c8 <vfprintf>
   140001a74:	e8 87 d8 00 00       	call   14000f300 <abort>
   140001a79:	90                   	nop
   140001a7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001a80 <mark_section_writable>:
   140001a80:	41 54                	push   %r12
   140001a82:	56                   	push   %rsi
   140001a83:	53                   	push   %rbx
   140001a84:	48 83 ec 50          	sub    $0x50,%rsp
   140001a88:	48 63 1d 15 36 01 00 	movslq 0x13615(%rip),%rbx        # 1400150a4 <maxSections>
   140001a8f:	49 89 cc             	mov    %rcx,%r12
   140001a92:	85 db                	test   %ebx,%ebx
   140001a94:	0f 8e 16 01 00 00    	jle    140001bb0 <mark_section_writable+0x130>
   140001a9a:	48 8b 05 07 36 01 00 	mov    0x13607(%rip),%rax        # 1400150a8 <the_secs>
   140001aa1:	45 31 c9             	xor    %r9d,%r9d
   140001aa4:	48 83 c0 18          	add    $0x18,%rax
   140001aa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001aaf:	00 
   140001ab0:	4c 8b 00             	mov    (%rax),%r8
   140001ab3:	4d 39 e0             	cmp    %r12,%r8
   140001ab6:	77 13                	ja     140001acb <mark_section_writable+0x4b>
   140001ab8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001abc:	8b 52 08             	mov    0x8(%rdx),%edx
   140001abf:	49 01 d0             	add    %rdx,%r8
   140001ac2:	4d 39 c4             	cmp    %r8,%r12
   140001ac5:	0f 82 8a 00 00 00    	jb     140001b55 <mark_section_writable+0xd5>
   140001acb:	41 83 c1 01          	add    $0x1,%r9d
   140001acf:	48 83 c0 28          	add    $0x28,%rax
   140001ad3:	41 39 d9             	cmp    %ebx,%r9d
   140001ad6:	75 d8                	jne    140001ab0 <mark_section_writable+0x30>
   140001ad8:	4c 89 e1             	mov    %r12,%rcx
   140001adb:	e8 20 0a 00 00       	call   140002500 <__mingw_GetSectionForAddress>
   140001ae0:	48 89 c6             	mov    %rax,%rsi
   140001ae3:	48 85 c0             	test   %rax,%rax
   140001ae6:	0f 84 e6 00 00 00    	je     140001bd2 <mark_section_writable+0x152>
   140001aec:	48 8b 05 b5 35 01 00 	mov    0x135b5(%rip),%rax        # 1400150a8 <the_secs>
   140001af3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001af7:	48 c1 e3 03          	shl    $0x3,%rbx
   140001afb:	48 01 d8             	add    %rbx,%rax
   140001afe:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001b02:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001b08:	e8 23 0b 00 00       	call   140002630 <_GetPEImageBase>
   140001b0d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001b10:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001b16:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001b1a:	48 8b 05 87 35 01 00 	mov    0x13587(%rip),%rax        # 1400150a8 <the_secs>
   140001b21:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001b26:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001b2b:	ff 15 53 47 01 00    	call   *0x14753(%rip)        # 140016284 <__imp_VirtualQuery>
   140001b31:	48 85 c0             	test   %rax,%rax
   140001b34:	0f 84 7d 00 00 00    	je     140001bb7 <mark_section_writable+0x137>
   140001b3a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001b3e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001b41:	83 e2 bf             	and    $0xffffffbf,%edx
   140001b44:	74 08                	je     140001b4e <mark_section_writable+0xce>
   140001b46:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001b49:	83 e2 fb             	and    $0xfffffffb,%edx
   140001b4c:	75 12                	jne    140001b60 <mark_section_writable+0xe0>
   140001b4e:	83 05 4f 35 01 00 01 	addl   $0x1,0x1354f(%rip)        # 1400150a4 <maxSections>
   140001b55:	48 83 c4 50          	add    $0x50,%rsp
   140001b59:	5b                   	pop    %rbx
   140001b5a:	5e                   	pop    %rsi
   140001b5b:	41 5c                	pop    %r12
   140001b5d:	c3                   	ret    
   140001b5e:	66 90                	xchg   %ax,%ax
   140001b60:	83 f8 02             	cmp    $0x2,%eax
   140001b63:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001b68:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001b6d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b73:	b8 40 00 00 00       	mov    $0x40,%eax
   140001b78:	44 0f 45 c0          	cmovne %eax,%r8d
   140001b7c:	48 03 1d 25 35 01 00 	add    0x13525(%rip),%rbx        # 1400150a8 <the_secs>
   140001b83:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001b87:	49 89 d9             	mov    %rbx,%r9
   140001b8a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001b8e:	ff 15 e8 46 01 00    	call   *0x146e8(%rip)        # 14001627c <__imp_VirtualProtect>
   140001b94:	85 c0                	test   %eax,%eax
   140001b96:	75 b6                	jne    140001b4e <mark_section_writable+0xce>
   140001b98:	ff 15 96 46 01 00    	call   *0x14696(%rip)        # 140016234 <__imp_GetLastError>
   140001b9e:	48 8d 0d 93 f6 00 00 	lea    0xf693(%rip),%rcx        # 140011238 <.rdata+0x78>
   140001ba5:	89 c2                	mov    %eax,%edx
   140001ba7:	e8 64 fe ff ff       	call   140001a10 <__report_error>
   140001bac:	0f 1f 40 00          	nopl   0x0(%rax)
   140001bb0:	31 db                	xor    %ebx,%ebx
   140001bb2:	e9 21 ff ff ff       	jmp    140001ad8 <mark_section_writable+0x58>
   140001bb7:	48 8b 05 ea 34 01 00 	mov    0x134ea(%rip),%rax        # 1400150a8 <the_secs>
   140001bbe:	8b 56 08             	mov    0x8(%rsi),%edx
   140001bc1:	48 8d 0d 38 f6 00 00 	lea    0xf638(%rip),%rcx        # 140011200 <.rdata+0x40>
   140001bc8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001bcd:	e8 3e fe ff ff       	call   140001a10 <__report_error>
   140001bd2:	4c 89 e2             	mov    %r12,%rdx
   140001bd5:	48 8d 0d 04 f6 00 00 	lea    0xf604(%rip),%rcx        # 1400111e0 <.rdata+0x20>
   140001bdc:	e8 2f fe ff ff       	call   140001a10 <__report_error>
   140001be1:	90                   	nop
   140001be2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001be9:	00 00 00 00 
   140001bed:	0f 1f 00             	nopl   (%rax)

0000000140001bf0 <_pei386_runtime_relocator>:
   140001bf0:	55                   	push   %rbp
   140001bf1:	41 57                	push   %r15
   140001bf3:	41 56                	push   %r14
   140001bf5:	41 55                	push   %r13
   140001bf7:	41 54                	push   %r12
   140001bf9:	57                   	push   %rdi
   140001bfa:	56                   	push   %rsi
   140001bfb:	53                   	push   %rbx
   140001bfc:	48 83 ec 48          	sub    $0x48,%rsp
   140001c00:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001c05:	8b 35 95 34 01 00    	mov    0x13495(%rip),%esi        # 1400150a0 <was_init.0>
   140001c0b:	85 f6                	test   %esi,%esi
   140001c0d:	74 11                	je     140001c20 <_pei386_runtime_relocator+0x30>
   140001c0f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001c13:	5b                   	pop    %rbx
   140001c14:	5e                   	pop    %rsi
   140001c15:	5f                   	pop    %rdi
   140001c16:	41 5c                	pop    %r12
   140001c18:	41 5d                	pop    %r13
   140001c1a:	41 5e                	pop    %r14
   140001c1c:	41 5f                	pop    %r15
   140001c1e:	5d                   	pop    %rbp
   140001c1f:	c3                   	ret    
   140001c20:	c7 05 76 34 01 00 01 	movl   $0x1,0x13476(%rip)        # 1400150a0 <was_init.0>
   140001c27:	00 00 00 
   140001c2a:	e8 51 09 00 00       	call   140002580 <__mingw_GetSectionCount>
   140001c2f:	48 98                	cltq   
   140001c31:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001c35:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001c3c:	00 
   140001c3d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001c41:	e8 7a 0b 00 00       	call   1400027c0 <___chkstk_ms>
   140001c46:	48 8b 3d 23 ff 00 00 	mov    0xff23(%rip),%rdi        # 140011b70 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001c4d:	48 8b 1d 2c ff 00 00 	mov    0xff2c(%rip),%rbx        # 140011b80 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001c54:	c7 05 46 34 01 00 00 	movl   $0x0,0x13446(%rip)        # 1400150a4 <maxSections>
   140001c5b:	00 00 00 
   140001c5e:	48 29 c4             	sub    %rax,%rsp
   140001c61:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001c66:	48 89 05 3b 34 01 00 	mov    %rax,0x1343b(%rip)        # 1400150a8 <the_secs>
   140001c6d:	48 89 f8             	mov    %rdi,%rax
   140001c70:	48 29 d8             	sub    %rbx,%rax
   140001c73:	48 83 f8 07          	cmp    $0x7,%rax
   140001c77:	7e 96                	jle    140001c0f <_pei386_runtime_relocator+0x1f>
   140001c79:	8b 13                	mov    (%rbx),%edx
   140001c7b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001c7f:	0f 8f 83 01 00 00    	jg     140001e08 <_pei386_runtime_relocator+0x218>
   140001c85:	8b 03                	mov    (%rbx),%eax
   140001c87:	85 c0                	test   %eax,%eax
   140001c89:	0f 85 29 02 00 00    	jne    140001eb8 <_pei386_runtime_relocator+0x2c8>
   140001c8f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001c92:	85 c0                	test   %eax,%eax
   140001c94:	0f 85 1e 02 00 00    	jne    140001eb8 <_pei386_runtime_relocator+0x2c8>
   140001c9a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001c9d:	83 fa 01             	cmp    $0x1,%edx
   140001ca0:	0f 85 72 02 00 00    	jne    140001f18 <_pei386_runtime_relocator+0x328>
   140001ca6:	48 83 c3 0c          	add    $0xc,%rbx
   140001caa:	48 39 fb             	cmp    %rdi,%rbx
   140001cad:	0f 83 5c ff ff ff    	jae    140001c0f <_pei386_runtime_relocator+0x1f>
   140001cb3:	4c 8b 3d 06 ff 00 00 	mov    0xff06(%rip),%r15        # 140011bc0 <.refptr.__image_base__>
   140001cba:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001cc1:	ff ff ff 
   140001cc4:	eb 5d                	jmp    140001d23 <_pei386_runtime_relocator+0x133>
   140001cc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001ccd:	00 00 00 
   140001cd0:	41 0f b6 06          	movzbl (%r14),%eax
   140001cd4:	49 89 c3             	mov    %rax,%r11
   140001cd7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001cde:	84 c0                	test   %al,%al
   140001ce0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001ce4:	48 29 c8             	sub    %rcx,%rax
   140001ce7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001cee:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001cf2:	75 17                	jne    140001d0b <_pei386_runtime_relocator+0x11b>
   140001cf4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001cf8:	0f 8c 06 02 00 00    	jl     140001f04 <_pei386_runtime_relocator+0x314>
   140001cfe:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001d05:	0f 8f f9 01 00 00    	jg     140001f04 <_pei386_runtime_relocator+0x314>
   140001d0b:	4c 89 f1             	mov    %r14,%rcx
   140001d0e:	e8 6d fd ff ff       	call   140001a80 <mark_section_writable>
   140001d13:	45 88 2e             	mov    %r13b,(%r14)
   140001d16:	48 83 c3 0c          	add    $0xc,%rbx
   140001d1a:	48 39 fb             	cmp    %rdi,%rbx
   140001d1d:	0f 83 8d 00 00 00    	jae    140001db0 <_pei386_runtime_relocator+0x1c0>
   140001d23:	8b 0b                	mov    (%rbx),%ecx
   140001d25:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001d29:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001d2d:	4c 01 f9             	add    %r15,%rcx
   140001d30:	41 0f b6 d0          	movzbl %r8b,%edx
   140001d34:	4c 8b 09             	mov    (%rcx),%r9
   140001d37:	4d 01 fe             	add    %r15,%r14
   140001d3a:	83 fa 20             	cmp    $0x20,%edx
   140001d3d:	0f 84 25 01 00 00    	je     140001e68 <_pei386_runtime_relocator+0x278>
   140001d43:	0f 87 e7 00 00 00    	ja     140001e30 <_pei386_runtime_relocator+0x240>
   140001d49:	83 fa 08             	cmp    $0x8,%edx
   140001d4c:	74 82                	je     140001cd0 <_pei386_runtime_relocator+0xe0>
   140001d4e:	83 fa 10             	cmp    $0x10,%edx
   140001d51:	0f 85 a1 01 00 00    	jne    140001ef8 <_pei386_runtime_relocator+0x308>
   140001d57:	41 0f b7 06          	movzwl (%r14),%eax
   140001d5b:	49 89 c3             	mov    %rax,%r11
   140001d5e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001d65:	66 85 c0             	test   %ax,%ax
   140001d68:	49 0f 48 c3          	cmovs  %r11,%rax
   140001d6c:	48 29 c8             	sub    %rcx,%rax
   140001d6f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d76:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d7a:	75 1a                	jne    140001d96 <_pei386_runtime_relocator+0x1a6>
   140001d7c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001d83:	0f 8c 7b 01 00 00    	jl     140001f04 <_pei386_runtime_relocator+0x314>
   140001d89:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001d90:	0f 8f 6e 01 00 00    	jg     140001f04 <_pei386_runtime_relocator+0x314>
   140001d96:	4c 89 f1             	mov    %r14,%rcx
   140001d99:	48 83 c3 0c          	add    $0xc,%rbx
   140001d9d:	e8 de fc ff ff       	call   140001a80 <mark_section_writable>
   140001da2:	66 45 89 2e          	mov    %r13w,(%r14)
   140001da6:	48 39 fb             	cmp    %rdi,%rbx
   140001da9:	0f 82 74 ff ff ff    	jb     140001d23 <_pei386_runtime_relocator+0x133>
   140001daf:	90                   	nop
   140001db0:	8b 15 ee 32 01 00    	mov    0x132ee(%rip),%edx        # 1400150a4 <maxSections>
   140001db6:	85 d2                	test   %edx,%edx
   140001db8:	0f 8e 51 fe ff ff    	jle    140001c0f <_pei386_runtime_relocator+0x1f>
   140001dbe:	48 8b 3d b7 44 01 00 	mov    0x144b7(%rip),%rdi        # 14001627c <__imp_VirtualProtect>
   140001dc5:	31 db                	xor    %ebx,%ebx
   140001dc7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001dd0:	48 8b 05 d1 32 01 00 	mov    0x132d1(%rip),%rax        # 1400150a8 <the_secs>
   140001dd7:	48 01 d8             	add    %rbx,%rax
   140001dda:	44 8b 00             	mov    (%rax),%r8d
   140001ddd:	45 85 c0             	test   %r8d,%r8d
   140001de0:	74 0d                	je     140001def <_pei386_runtime_relocator+0x1ff>
   140001de2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001de6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001dea:	4d 89 e1             	mov    %r12,%r9
   140001ded:	ff d7                	call   *%rdi
   140001def:	83 c6 01             	add    $0x1,%esi
   140001df2:	48 83 c3 28          	add    $0x28,%rbx
   140001df6:	3b 35 a8 32 01 00    	cmp    0x132a8(%rip),%esi        # 1400150a4 <maxSections>
   140001dfc:	7c d2                	jl     140001dd0 <_pei386_runtime_relocator+0x1e0>
   140001dfe:	e9 0c fe ff ff       	jmp    140001c0f <_pei386_runtime_relocator+0x1f>
   140001e03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e08:	85 d2                	test   %edx,%edx
   140001e0a:	0f 85 a8 00 00 00    	jne    140001eb8 <_pei386_runtime_relocator+0x2c8>
   140001e10:	8b 43 04             	mov    0x4(%rbx),%eax
   140001e13:	89 c2                	mov    %eax,%edx
   140001e15:	0b 53 08             	or     0x8(%rbx),%edx
   140001e18:	0f 85 74 fe ff ff    	jne    140001c92 <_pei386_runtime_relocator+0xa2>
   140001e1e:	48 83 c3 0c          	add    $0xc,%rbx
   140001e22:	e9 5e fe ff ff       	jmp    140001c85 <_pei386_runtime_relocator+0x95>
   140001e27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e2e:	00 00 
   140001e30:	83 fa 40             	cmp    $0x40,%edx
   140001e33:	0f 85 bf 00 00 00    	jne    140001ef8 <_pei386_runtime_relocator+0x308>
   140001e39:	49 8b 06             	mov    (%r14),%rax
   140001e3c:	48 29 c8             	sub    %rcx,%rax
   140001e3f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e46:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e4a:	75 09                	jne    140001e55 <_pei386_runtime_relocator+0x265>
   140001e4c:	4d 85 ed             	test   %r13,%r13
   140001e4f:	0f 89 af 00 00 00    	jns    140001f04 <_pei386_runtime_relocator+0x314>
   140001e55:	4c 89 f1             	mov    %r14,%rcx
   140001e58:	e8 23 fc ff ff       	call   140001a80 <mark_section_writable>
   140001e5d:	4d 89 2e             	mov    %r13,(%r14)
   140001e60:	e9 b1 fe ff ff       	jmp    140001d16 <_pei386_runtime_relocator+0x126>
   140001e65:	0f 1f 00             	nopl   (%rax)
   140001e68:	41 8b 06             	mov    (%r14),%eax
   140001e6b:	49 89 c2             	mov    %rax,%r10
   140001e6e:	4c 09 e0             	or     %r12,%rax
   140001e71:	45 85 d2             	test   %r10d,%r10d
   140001e74:	49 0f 49 c2          	cmovns %r10,%rax
   140001e78:	48 29 c8             	sub    %rcx,%rax
   140001e7b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e82:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e86:	75 19                	jne    140001ea1 <_pei386_runtime_relocator+0x2b1>
   140001e88:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001e8f:	ff ff ff 
   140001e92:	49 39 c5             	cmp    %rax,%r13
   140001e95:	7e 6d                	jle    140001f04 <_pei386_runtime_relocator+0x314>
   140001e97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001e9c:	49 39 c5             	cmp    %rax,%r13
   140001e9f:	7f 63                	jg     140001f04 <_pei386_runtime_relocator+0x314>
   140001ea1:	4c 89 f1             	mov    %r14,%rcx
   140001ea4:	e8 d7 fb ff ff       	call   140001a80 <mark_section_writable>
   140001ea9:	45 89 2e             	mov    %r13d,(%r14)
   140001eac:	e9 65 fe ff ff       	jmp    140001d16 <_pei386_runtime_relocator+0x126>
   140001eb1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001eb8:	48 39 fb             	cmp    %rdi,%rbx
   140001ebb:	0f 83 4e fd ff ff    	jae    140001c0f <_pei386_runtime_relocator+0x1f>
   140001ec1:	4c 8b 35 f8 fc 00 00 	mov    0xfcf8(%rip),%r14        # 140011bc0 <.refptr.__image_base__>
   140001ec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001ecf:	00 
   140001ed0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001ed4:	44 8b 2b             	mov    (%rbx),%r13d
   140001ed7:	48 83 c3 08          	add    $0x8,%rbx
   140001edb:	4d 01 f4             	add    %r14,%r12
   140001ede:	45 03 2c 24          	add    (%r12),%r13d
   140001ee2:	4c 89 e1             	mov    %r12,%rcx
   140001ee5:	e8 96 fb ff ff       	call   140001a80 <mark_section_writable>
   140001eea:	45 89 2c 24          	mov    %r13d,(%r12)
   140001eee:	48 39 fb             	cmp    %rdi,%rbx
   140001ef1:	72 dd                	jb     140001ed0 <_pei386_runtime_relocator+0x2e0>
   140001ef3:	e9 b8 fe ff ff       	jmp    140001db0 <_pei386_runtime_relocator+0x1c0>
   140001ef8:	48 8d 0d 99 f3 00 00 	lea    0xf399(%rip),%rcx        # 140011298 <.rdata+0xd8>
   140001eff:	e8 0c fb ff ff       	call   140001a10 <__report_error>
   140001f04:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001f09:	4d 89 f0             	mov    %r14,%r8
   140001f0c:	48 8d 0d b5 f3 00 00 	lea    0xf3b5(%rip),%rcx        # 1400112c8 <.rdata+0x108>
   140001f13:	e8 f8 fa ff ff       	call   140001a10 <__report_error>
   140001f18:	48 8d 0d 41 f3 00 00 	lea    0xf341(%rip),%rcx        # 140011260 <.rdata+0xa0>
   140001f1f:	e8 ec fa ff ff       	call   140001a10 <__report_error>
   140001f24:	90                   	nop
   140001f25:	90                   	nop
   140001f26:	90                   	nop
   140001f27:	90                   	nop
   140001f28:	90                   	nop
   140001f29:	90                   	nop
   140001f2a:	90                   	nop
   140001f2b:	90                   	nop
   140001f2c:	90                   	nop
   140001f2d:	90                   	nop
   140001f2e:	90                   	nop
   140001f2f:	90                   	nop

0000000140001f30 <__mingw_raise_matherr>:
   140001f30:	48 83 ec 58          	sub    $0x58,%rsp
   140001f34:	48 8b 05 75 31 01 00 	mov    0x13175(%rip),%rax        # 1400150b0 <stUserMathErr>
   140001f3b:	48 85 c0             	test   %rax,%rax
   140001f3e:	74 2c                	je     140001f6c <__mingw_raise_matherr+0x3c>
   140001f40:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001f47:	00 00 
   140001f49:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001f4d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001f52:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001f57:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001f5d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001f63:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001f69:	ff d0                	call   *%rax
   140001f6b:	90                   	nop
   140001f6c:	48 83 c4 58          	add    $0x58,%rsp
   140001f70:	c3                   	ret    
   140001f71:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001f78:	00 00 00 00 
   140001f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001f80 <__mingw_setusermatherr>:
   140001f80:	48 89 0d 29 31 01 00 	mov    %rcx,0x13129(%rip)        # 1400150b0 <stUserMathErr>
   140001f87:	e9 34 d3 00 00       	jmp    14000f2c0 <__setusermatherr>
   140001f8c:	90                   	nop
   140001f8d:	90                   	nop
   140001f8e:	90                   	nop
   140001f8f:	90                   	nop

0000000140001f90 <_gnu_exception_handler>:
   140001f90:	41 54                	push   %r12
   140001f92:	48 83 ec 20          	sub    $0x20,%rsp
   140001f96:	48 8b 11             	mov    (%rcx),%rdx
   140001f99:	8b 02                	mov    (%rdx),%eax
   140001f9b:	49 89 cc             	mov    %rcx,%r12
   140001f9e:	89 c1                	mov    %eax,%ecx
   140001fa0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001fa6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001fac:	0f 84 be 00 00 00    	je     140002070 <_gnu_exception_handler+0xe0>
   140001fb2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001fb7:	0f 87 9a 00 00 00    	ja     140002057 <_gnu_exception_handler+0xc7>
   140001fbd:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001fc2:	76 44                	jbe    140002008 <_gnu_exception_handler+0x78>
   140001fc4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001fc9:	83 f8 09             	cmp    $0x9,%eax
   140001fcc:	77 2a                	ja     140001ff8 <_gnu_exception_handler+0x68>
   140001fce:	48 8d 15 4b f3 00 00 	lea    0xf34b(%rip),%rdx        # 140011320 <.rdata>
   140001fd5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001fd9:	48 01 d0             	add    %rdx,%rax
   140001fdc:	ff e0                	jmp    *%rax
   140001fde:	66 90                	xchg   %ax,%ax
   140001fe0:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fe5:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fea:	e8 99 d3 00 00       	call   14000f388 <signal>
   140001fef:	e8 0c fa ff ff       	call   140001a00 <_fpreset>
   140001ff4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ff8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001ffd:	48 83 c4 20          	add    $0x20,%rsp
   140002001:	41 5c                	pop    %r12
   140002003:	c3                   	ret    
   140002004:	0f 1f 40 00          	nopl   0x0(%rax)
   140002008:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000200d:	0f 84 dd 00 00 00    	je     1400020f0 <_gnu_exception_handler+0x160>
   140002013:	76 3b                	jbe    140002050 <_gnu_exception_handler+0xc0>
   140002015:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000201a:	74 dc                	je     140001ff8 <_gnu_exception_handler+0x68>
   14000201c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002021:	75 34                	jne    140002057 <_gnu_exception_handler+0xc7>
   140002023:	31 d2                	xor    %edx,%edx
   140002025:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000202a:	e8 59 d3 00 00       	call   14000f388 <signal>
   14000202f:	48 83 f8 01          	cmp    $0x1,%rax
   140002033:	0f 84 e3 00 00 00    	je     14000211c <_gnu_exception_handler+0x18c>
   140002039:	48 85 c0             	test   %rax,%rax
   14000203c:	74 19                	je     140002057 <_gnu_exception_handler+0xc7>
   14000203e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002043:	ff d0                	call   *%rax
   140002045:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000204a:	eb b1                	jmp    140001ffd <_gnu_exception_handler+0x6d>
   14000204c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002050:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002055:	74 a1                	je     140001ff8 <_gnu_exception_handler+0x68>
   140002057:	48 8b 05 72 30 01 00 	mov    0x13072(%rip),%rax        # 1400150d0 <__mingw_oldexcpt_handler>
   14000205e:	48 85 c0             	test   %rax,%rax
   140002061:	74 1d                	je     140002080 <_gnu_exception_handler+0xf0>
   140002063:	4c 89 e1             	mov    %r12,%rcx
   140002066:	48 83 c4 20          	add    $0x20,%rsp
   14000206a:	41 5c                	pop    %r12
   14000206c:	48 ff e0             	rex.W jmp *%rax
   14000206f:	90                   	nop
   140002070:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002074:	0f 85 38 ff ff ff    	jne    140001fb2 <_gnu_exception_handler+0x22>
   14000207a:	e9 79 ff ff ff       	jmp    140001ff8 <_gnu_exception_handler+0x68>
   14000207f:	90                   	nop
   140002080:	31 c0                	xor    %eax,%eax
   140002082:	48 83 c4 20          	add    $0x20,%rsp
   140002086:	41 5c                	pop    %r12
   140002088:	c3                   	ret    
   140002089:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002090:	31 d2                	xor    %edx,%edx
   140002092:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002097:	e8 ec d2 00 00       	call   14000f388 <signal>
   14000209c:	48 83 f8 01          	cmp    $0x1,%rax
   1400020a0:	0f 84 3a ff ff ff    	je     140001fe0 <_gnu_exception_handler+0x50>
   1400020a6:	48 85 c0             	test   %rax,%rax
   1400020a9:	74 ac                	je     140002057 <_gnu_exception_handler+0xc7>
   1400020ab:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020b0:	ff d0                	call   *%rax
   1400020b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020b7:	e9 41 ff ff ff       	jmp    140001ffd <_gnu_exception_handler+0x6d>
   1400020bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020c0:	31 d2                	xor    %edx,%edx
   1400020c2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020c7:	e8 bc d2 00 00       	call   14000f388 <signal>
   1400020cc:	48 83 f8 01          	cmp    $0x1,%rax
   1400020d0:	75 d4                	jne    1400020a6 <_gnu_exception_handler+0x116>
   1400020d2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020d7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400020dc:	e8 a7 d2 00 00       	call   14000f388 <signal>
   1400020e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020e6:	e9 12 ff ff ff       	jmp    140001ffd <_gnu_exception_handler+0x6d>
   1400020eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400020f0:	31 d2                	xor    %edx,%edx
   1400020f2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020f7:	e8 8c d2 00 00       	call   14000f388 <signal>
   1400020fc:	48 83 f8 01          	cmp    $0x1,%rax
   140002100:	74 31                	je     140002133 <_gnu_exception_handler+0x1a3>
   140002102:	48 85 c0             	test   %rax,%rax
   140002105:	0f 84 4c ff ff ff    	je     140002057 <_gnu_exception_handler+0xc7>
   14000210b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002110:	ff d0                	call   *%rax
   140002112:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002117:	e9 e1 fe ff ff       	jmp    140001ffd <_gnu_exception_handler+0x6d>
   14000211c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002121:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002126:	e8 5d d2 00 00       	call   14000f388 <signal>
   14000212b:	83 c8 ff             	or     $0xffffffff,%eax
   14000212e:	e9 ca fe ff ff       	jmp    140001ffd <_gnu_exception_handler+0x6d>
   140002133:	ba 01 00 00 00       	mov    $0x1,%edx
   140002138:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000213d:	e8 46 d2 00 00       	call   14000f388 <signal>
   140002142:	83 c8 ff             	or     $0xffffffff,%eax
   140002145:	e9 b3 fe ff ff       	jmp    140001ffd <_gnu_exception_handler+0x6d>
   14000214a:	90                   	nop
   14000214b:	90                   	nop
   14000214c:	90                   	nop
   14000214d:	90                   	nop
   14000214e:	90                   	nop
   14000214f:	90                   	nop

0000000140002150 <__mingwthr_run_key_dtors.part.0>:
   140002150:	41 55                	push   %r13
   140002152:	41 54                	push   %r12
   140002154:	57                   	push   %rdi
   140002155:	56                   	push   %rsi
   140002156:	53                   	push   %rbx
   140002157:	48 83 ec 20          	sub    $0x20,%rsp
   14000215b:	4c 8d 2d 9e 2f 01 00 	lea    0x12f9e(%rip),%r13        # 140015100 <__mingwthr_cs>
   140002162:	4c 89 e9             	mov    %r13,%rcx
   140002165:	ff 15 c1 40 01 00    	call   *0x140c1(%rip)        # 14001622c <__imp_EnterCriticalSection>
   14000216b:	48 8b 1d 6e 2f 01 00 	mov    0x12f6e(%rip),%rbx        # 1400150e0 <key_dtor_list>
   140002172:	48 85 db             	test   %rbx,%rbx
   140002175:	74 35                	je     1400021ac <__mingwthr_run_key_dtors.part.0+0x5c>
   140002177:	48 8b 3d f6 40 01 00 	mov    0x140f6(%rip),%rdi        # 140016274 <__imp_TlsGetValue>
   14000217e:	48 8b 35 af 40 01 00 	mov    0x140af(%rip),%rsi        # 140016234 <__imp_GetLastError>
   140002185:	0f 1f 00             	nopl   (%rax)
   140002188:	8b 0b                	mov    (%rbx),%ecx
   14000218a:	ff d7                	call   *%rdi
   14000218c:	49 89 c4             	mov    %rax,%r12
   14000218f:	ff d6                	call   *%rsi
   140002191:	85 c0                	test   %eax,%eax
   140002193:	75 0e                	jne    1400021a3 <__mingwthr_run_key_dtors.part.0+0x53>
   140002195:	4d 85 e4             	test   %r12,%r12
   140002198:	74 09                	je     1400021a3 <__mingwthr_run_key_dtors.part.0+0x53>
   14000219a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000219e:	4c 89 e1             	mov    %r12,%rcx
   1400021a1:	ff d0                	call   *%rax
   1400021a3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400021a7:	48 85 db             	test   %rbx,%rbx
   1400021aa:	75 dc                	jne    140002188 <__mingwthr_run_key_dtors.part.0+0x38>
   1400021ac:	4c 89 e9             	mov    %r13,%rcx
   1400021af:	48 83 c4 20          	add    $0x20,%rsp
   1400021b3:	5b                   	pop    %rbx
   1400021b4:	5e                   	pop    %rsi
   1400021b5:	5f                   	pop    %rdi
   1400021b6:	41 5c                	pop    %r12
   1400021b8:	41 5d                	pop    %r13
   1400021ba:	48 ff 25 93 40 01 00 	rex.W jmp *0x14093(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   1400021c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021c8:	00 00 00 00 
   1400021cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021d0 <___w64_mingwthr_add_key_dtor>:
   1400021d0:	41 54                	push   %r12
   1400021d2:	57                   	push   %rdi
   1400021d3:	56                   	push   %rsi
   1400021d4:	53                   	push   %rbx
   1400021d5:	48 83 ec 28          	sub    $0x28,%rsp
   1400021d9:	8b 05 09 2f 01 00    	mov    0x12f09(%rip),%eax        # 1400150e8 <__mingwthr_cs_init>
   1400021df:	89 cf                	mov    %ecx,%edi
   1400021e1:	48 89 d6             	mov    %rdx,%rsi
   1400021e4:	85 c0                	test   %eax,%eax
   1400021e6:	75 10                	jne    1400021f8 <___w64_mingwthr_add_key_dtor+0x28>
   1400021e8:	48 83 c4 28          	add    $0x28,%rsp
   1400021ec:	5b                   	pop    %rbx
   1400021ed:	5e                   	pop    %rsi
   1400021ee:	5f                   	pop    %rdi
   1400021ef:	41 5c                	pop    %r12
   1400021f1:	c3                   	ret    
   1400021f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400021f8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400021fd:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002202:	e8 01 d1 00 00       	call   14000f308 <calloc>
   140002207:	48 89 c3             	mov    %rax,%rbx
   14000220a:	48 85 c0             	test   %rax,%rax
   14000220d:	74 3d                	je     14000224c <___w64_mingwthr_add_key_dtor+0x7c>
   14000220f:	4c 8d 25 ea 2e 01 00 	lea    0x12eea(%rip),%r12        # 140015100 <__mingwthr_cs>
   140002216:	89 38                	mov    %edi,(%rax)
   140002218:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000221c:	4c 89 e1             	mov    %r12,%rcx
   14000221f:	ff 15 07 40 01 00    	call   *0x14007(%rip)        # 14001622c <__imp_EnterCriticalSection>
   140002225:	48 8b 05 b4 2e 01 00 	mov    0x12eb4(%rip),%rax        # 1400150e0 <key_dtor_list>
   14000222c:	4c 89 e1             	mov    %r12,%rcx
   14000222f:	48 89 1d aa 2e 01 00 	mov    %rbx,0x12eaa(%rip)        # 1400150e0 <key_dtor_list>
   140002236:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000223a:	ff 15 14 40 01 00    	call   *0x14014(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   140002240:	31 c0                	xor    %eax,%eax
   140002242:	48 83 c4 28          	add    $0x28,%rsp
   140002246:	5b                   	pop    %rbx
   140002247:	5e                   	pop    %rsi
   140002248:	5f                   	pop    %rdi
   140002249:	41 5c                	pop    %r12
   14000224b:	c3                   	ret    
   14000224c:	83 c8 ff             	or     $0xffffffff,%eax
   14000224f:	eb 97                	jmp    1400021e8 <___w64_mingwthr_add_key_dtor+0x18>
   140002251:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002258:	00 00 00 00 
   14000225c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002260 <___w64_mingwthr_remove_key_dtor>:
   140002260:	41 54                	push   %r12
   140002262:	53                   	push   %rbx
   140002263:	48 83 ec 28          	sub    $0x28,%rsp
   140002267:	8b 05 7b 2e 01 00    	mov    0x12e7b(%rip),%eax        # 1400150e8 <__mingwthr_cs_init>
   14000226d:	89 cb                	mov    %ecx,%ebx
   14000226f:	85 c0                	test   %eax,%eax
   140002271:	75 0d                	jne    140002280 <___w64_mingwthr_remove_key_dtor+0x20>
   140002273:	31 c0                	xor    %eax,%eax
   140002275:	48 83 c4 28          	add    $0x28,%rsp
   140002279:	5b                   	pop    %rbx
   14000227a:	41 5c                	pop    %r12
   14000227c:	c3                   	ret    
   14000227d:	0f 1f 00             	nopl   (%rax)
   140002280:	4c 8d 25 79 2e 01 00 	lea    0x12e79(%rip),%r12        # 140015100 <__mingwthr_cs>
   140002287:	4c 89 e1             	mov    %r12,%rcx
   14000228a:	ff 15 9c 3f 01 00    	call   *0x13f9c(%rip)        # 14001622c <__imp_EnterCriticalSection>
   140002290:	48 8b 0d 49 2e 01 00 	mov    0x12e49(%rip),%rcx        # 1400150e0 <key_dtor_list>
   140002297:	48 85 c9             	test   %rcx,%rcx
   14000229a:	74 27                	je     1400022c3 <___w64_mingwthr_remove_key_dtor+0x63>
   14000229c:	31 d2                	xor    %edx,%edx
   14000229e:	eb 0b                	jmp    1400022ab <___w64_mingwthr_remove_key_dtor+0x4b>
   1400022a0:	48 89 ca             	mov    %rcx,%rdx
   1400022a3:	48 85 c0             	test   %rax,%rax
   1400022a6:	74 1b                	je     1400022c3 <___w64_mingwthr_remove_key_dtor+0x63>
   1400022a8:	48 89 c1             	mov    %rax,%rcx
   1400022ab:	8b 01                	mov    (%rcx),%eax
   1400022ad:	39 d8                	cmp    %ebx,%eax
   1400022af:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400022b3:	75 eb                	jne    1400022a0 <___w64_mingwthr_remove_key_dtor+0x40>
   1400022b5:	48 85 d2             	test   %rdx,%rdx
   1400022b8:	74 26                	je     1400022e0 <___w64_mingwthr_remove_key_dtor+0x80>
   1400022ba:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400022be:	e8 65 d0 00 00       	call   14000f328 <free>
   1400022c3:	4c 89 e1             	mov    %r12,%rcx
   1400022c6:	ff 15 88 3f 01 00    	call   *0x13f88(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   1400022cc:	31 c0                	xor    %eax,%eax
   1400022ce:	48 83 c4 28          	add    $0x28,%rsp
   1400022d2:	5b                   	pop    %rbx
   1400022d3:	41 5c                	pop    %r12
   1400022d5:	c3                   	ret    
   1400022d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400022dd:	00 00 00 
   1400022e0:	48 89 05 f9 2d 01 00 	mov    %rax,0x12df9(%rip)        # 1400150e0 <key_dtor_list>
   1400022e7:	eb d5                	jmp    1400022be <___w64_mingwthr_remove_key_dtor+0x5e>
   1400022e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400022f0 <__mingw_TLScallback>:
   1400022f0:	53                   	push   %rbx
   1400022f1:	48 83 ec 20          	sub    $0x20,%rsp
   1400022f5:	83 fa 02             	cmp    $0x2,%edx
   1400022f8:	74 46                	je     140002340 <__mingw_TLScallback+0x50>
   1400022fa:	77 2c                	ja     140002328 <__mingw_TLScallback+0x38>
   1400022fc:	85 d2                	test   %edx,%edx
   1400022fe:	74 50                	je     140002350 <__mingw_TLScallback+0x60>
   140002300:	8b 05 e2 2d 01 00    	mov    0x12de2(%rip),%eax        # 1400150e8 <__mingwthr_cs_init>
   140002306:	85 c0                	test   %eax,%eax
   140002308:	0f 84 b2 00 00 00    	je     1400023c0 <__mingw_TLScallback+0xd0>
   14000230e:	c7 05 d0 2d 01 00 01 	movl   $0x1,0x12dd0(%rip)        # 1400150e8 <__mingwthr_cs_init>
   140002315:	00 00 00 
   140002318:	b8 01 00 00 00       	mov    $0x1,%eax
   14000231d:	48 83 c4 20          	add    $0x20,%rsp
   140002321:	5b                   	pop    %rbx
   140002322:	c3                   	ret    
   140002323:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002328:	83 fa 03             	cmp    $0x3,%edx
   14000232b:	75 eb                	jne    140002318 <__mingw_TLScallback+0x28>
   14000232d:	8b 05 b5 2d 01 00    	mov    0x12db5(%rip),%eax        # 1400150e8 <__mingwthr_cs_init>
   140002333:	85 c0                	test   %eax,%eax
   140002335:	74 e1                	je     140002318 <__mingw_TLScallback+0x28>
   140002337:	e8 14 fe ff ff       	call   140002150 <__mingwthr_run_key_dtors.part.0>
   14000233c:	eb da                	jmp    140002318 <__mingw_TLScallback+0x28>
   14000233e:	66 90                	xchg   %ax,%ax
   140002340:	e8 bb f6 ff ff       	call   140001a00 <_fpreset>
   140002345:	b8 01 00 00 00       	mov    $0x1,%eax
   14000234a:	48 83 c4 20          	add    $0x20,%rsp
   14000234e:	5b                   	pop    %rbx
   14000234f:	c3                   	ret    
   140002350:	8b 05 92 2d 01 00    	mov    0x12d92(%rip),%eax        # 1400150e8 <__mingwthr_cs_init>
   140002356:	85 c0                	test   %eax,%eax
   140002358:	75 56                	jne    1400023b0 <__mingw_TLScallback+0xc0>
   14000235a:	8b 05 88 2d 01 00    	mov    0x12d88(%rip),%eax        # 1400150e8 <__mingwthr_cs_init>
   140002360:	83 f8 01             	cmp    $0x1,%eax
   140002363:	75 b3                	jne    140002318 <__mingw_TLScallback+0x28>
   140002365:	48 8b 1d 74 2d 01 00 	mov    0x12d74(%rip),%rbx        # 1400150e0 <key_dtor_list>
   14000236c:	48 85 db             	test   %rbx,%rbx
   14000236f:	74 18                	je     140002389 <__mingw_TLScallback+0x99>
   140002371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002378:	48 89 d9             	mov    %rbx,%rcx
   14000237b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000237f:	e8 a4 cf 00 00       	call   14000f328 <free>
   140002384:	48 85 db             	test   %rbx,%rbx
   140002387:	75 ef                	jne    140002378 <__mingw_TLScallback+0x88>
   140002389:	48 8d 0d 70 2d 01 00 	lea    0x12d70(%rip),%rcx        # 140015100 <__mingwthr_cs>
   140002390:	48 c7 05 45 2d 01 00 	movq   $0x0,0x12d45(%rip)        # 1400150e0 <key_dtor_list>
   140002397:	00 00 00 00 
   14000239b:	c7 05 43 2d 01 00 00 	movl   $0x0,0x12d43(%rip)        # 1400150e8 <__mingwthr_cs_init>
   1400023a2:	00 00 00 
   1400023a5:	ff 15 79 3e 01 00    	call   *0x13e79(%rip)        # 140016224 <__IAT_start__>
   1400023ab:	e9 68 ff ff ff       	jmp    140002318 <__mingw_TLScallback+0x28>
   1400023b0:	e8 9b fd ff ff       	call   140002150 <__mingwthr_run_key_dtors.part.0>
   1400023b5:	eb a3                	jmp    14000235a <__mingw_TLScallback+0x6a>
   1400023b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400023be:	00 00 
   1400023c0:	48 8d 0d 39 2d 01 00 	lea    0x12d39(%rip),%rcx        # 140015100 <__mingwthr_cs>
   1400023c7:	ff 15 77 3e 01 00    	call   *0x13e77(%rip)        # 140016244 <__imp_InitializeCriticalSection>
   1400023cd:	e9 3c ff ff ff       	jmp    14000230e <__mingw_TLScallback+0x1e>
   1400023d2:	90                   	nop
   1400023d3:	90                   	nop
   1400023d4:	90                   	nop
   1400023d5:	90                   	nop
   1400023d6:	90                   	nop
   1400023d7:	90                   	nop
   1400023d8:	90                   	nop
   1400023d9:	90                   	nop
   1400023da:	90                   	nop
   1400023db:	90                   	nop
   1400023dc:	90                   	nop
   1400023dd:	90                   	nop
   1400023de:	90                   	nop
   1400023df:	90                   	nop

00000001400023e0 <_ValidateImageBase>:
   1400023e0:	31 c0                	xor    %eax,%eax
   1400023e2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400023e7:	75 0f                	jne    1400023f8 <_ValidateImageBase+0x18>
   1400023e9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400023ed:	48 01 d1             	add    %rdx,%rcx
   1400023f0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400023f6:	74 08                	je     140002400 <_ValidateImageBase+0x20>
   1400023f8:	c3                   	ret    
   1400023f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002400:	31 c0                	xor    %eax,%eax
   140002402:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002408:	0f 94 c0             	sete   %al
   14000240b:	c3                   	ret    
   14000240c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002410 <_FindPESection>:
   140002410:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002414:	48 01 c1             	add    %rax,%rcx
   140002417:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000241b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002420:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002424:	85 c9                	test   %ecx,%ecx
   140002426:	74 2d                	je     140002455 <_FindPESection+0x45>
   140002428:	83 e9 01             	sub    $0x1,%ecx
   14000242b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000242f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002434:	0f 1f 40 00          	nopl   0x0(%rax)
   140002438:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000243c:	4c 89 c1             	mov    %r8,%rcx
   14000243f:	49 39 d0             	cmp    %rdx,%r8
   140002442:	77 08                	ja     14000244c <_FindPESection+0x3c>
   140002444:	03 48 08             	add    0x8(%rax),%ecx
   140002447:	48 39 d1             	cmp    %rdx,%rcx
   14000244a:	77 0b                	ja     140002457 <_FindPESection+0x47>
   14000244c:	48 83 c0 28          	add    $0x28,%rax
   140002450:	4c 39 c8             	cmp    %r9,%rax
   140002453:	75 e3                	jne    140002438 <_FindPESection+0x28>
   140002455:	31 c0                	xor    %eax,%eax
   140002457:	c3                   	ret    
   140002458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000245f:	00 

0000000140002460 <_FindPESectionByName>:
   140002460:	41 54                	push   %r12
   140002462:	56                   	push   %rsi
   140002463:	53                   	push   %rbx
   140002464:	48 83 ec 20          	sub    $0x20,%rsp
   140002468:	48 89 cb             	mov    %rcx,%rbx
   14000246b:	e8 28 cf 00 00       	call   14000f398 <strlen>
   140002470:	48 83 f8 08          	cmp    $0x8,%rax
   140002474:	77 7a                	ja     1400024f0 <_FindPESectionByName+0x90>
   140002476:	48 8b 15 43 f7 00 00 	mov    0xf743(%rip),%rdx        # 140011bc0 <.refptr.__image_base__>
   14000247d:	45 31 e4             	xor    %r12d,%r12d
   140002480:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002485:	75 57                	jne    1400024de <_FindPESectionByName+0x7e>
   140002487:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000248b:	48 01 d0             	add    %rdx,%rax
   14000248e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002494:	75 48                	jne    1400024de <_FindPESectionByName+0x7e>
   140002496:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000249c:	75 40                	jne    1400024de <_FindPESectionByName+0x7e>
   14000249e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   1400024a2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   1400024a7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   1400024ab:	85 c0                	test   %eax,%eax
   1400024ad:	74 41                	je     1400024f0 <_FindPESectionByName+0x90>
   1400024af:	83 e8 01             	sub    $0x1,%eax
   1400024b2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400024b6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   1400024bb:	eb 0c                	jmp    1400024c9 <_FindPESectionByName+0x69>
   1400024bd:	0f 1f 00             	nopl   (%rax)
   1400024c0:	49 83 c4 28          	add    $0x28,%r12
   1400024c4:	49 39 f4             	cmp    %rsi,%r12
   1400024c7:	74 27                	je     1400024f0 <_FindPESectionByName+0x90>
   1400024c9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400024cf:	48 89 da             	mov    %rbx,%rdx
   1400024d2:	4c 89 e1             	mov    %r12,%rcx
   1400024d5:	e8 c6 ce 00 00       	call   14000f3a0 <strncmp>
   1400024da:	85 c0                	test   %eax,%eax
   1400024dc:	75 e2                	jne    1400024c0 <_FindPESectionByName+0x60>
   1400024de:	4c 89 e0             	mov    %r12,%rax
   1400024e1:	48 83 c4 20          	add    $0x20,%rsp
   1400024e5:	5b                   	pop    %rbx
   1400024e6:	5e                   	pop    %rsi
   1400024e7:	41 5c                	pop    %r12
   1400024e9:	c3                   	ret    
   1400024ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400024f0:	45 31 e4             	xor    %r12d,%r12d
   1400024f3:	4c 89 e0             	mov    %r12,%rax
   1400024f6:	48 83 c4 20          	add    $0x20,%rsp
   1400024fa:	5b                   	pop    %rbx
   1400024fb:	5e                   	pop    %rsi
   1400024fc:	41 5c                	pop    %r12
   1400024fe:	c3                   	ret    
   1400024ff:	90                   	nop

0000000140002500 <__mingw_GetSectionForAddress>:
   140002500:	48 8b 15 b9 f6 00 00 	mov    0xf6b9(%rip),%rdx        # 140011bc0 <.refptr.__image_base__>
   140002507:	31 c0                	xor    %eax,%eax
   140002509:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000250e:	75 10                	jne    140002520 <__mingw_GetSectionForAddress+0x20>
   140002510:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002514:	49 01 d0             	add    %rdx,%r8
   140002517:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000251e:	74 08                	je     140002528 <__mingw_GetSectionForAddress+0x28>
   140002520:	c3                   	ret    
   140002521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002528:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000252f:	75 ef                	jne    140002520 <__mingw_GetSectionForAddress+0x20>
   140002531:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002536:	48 29 d1             	sub    %rdx,%rcx
   140002539:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000253e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002543:	85 d2                	test   %edx,%edx
   140002545:	74 2e                	je     140002575 <__mingw_GetSectionForAddress+0x75>
   140002547:	83 ea 01             	sub    $0x1,%edx
   14000254a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000254e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002553:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002558:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000255c:	4c 89 c2             	mov    %r8,%rdx
   14000255f:	4c 39 c1             	cmp    %r8,%rcx
   140002562:	72 08                	jb     14000256c <__mingw_GetSectionForAddress+0x6c>
   140002564:	03 50 08             	add    0x8(%rax),%edx
   140002567:	48 39 d1             	cmp    %rdx,%rcx
   14000256a:	72 b4                	jb     140002520 <__mingw_GetSectionForAddress+0x20>
   14000256c:	48 83 c0 28          	add    $0x28,%rax
   140002570:	4c 39 c8             	cmp    %r9,%rax
   140002573:	75 e3                	jne    140002558 <__mingw_GetSectionForAddress+0x58>
   140002575:	31 c0                	xor    %eax,%eax
   140002577:	c3                   	ret    
   140002578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000257f:	00 

0000000140002580 <__mingw_GetSectionCount>:
   140002580:	48 8b 05 39 f6 00 00 	mov    0xf639(%rip),%rax        # 140011bc0 <.refptr.__image_base__>
   140002587:	45 31 c0             	xor    %r8d,%r8d
   14000258a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000258f:	75 0f                	jne    1400025a0 <__mingw_GetSectionCount+0x20>
   140002591:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002595:	48 01 d0             	add    %rdx,%rax
   140002598:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000259e:	74 08                	je     1400025a8 <__mingw_GetSectionCount+0x28>
   1400025a0:	44 89 c0             	mov    %r8d,%eax
   1400025a3:	c3                   	ret    
   1400025a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025a8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400025ae:	75 f0                	jne    1400025a0 <__mingw_GetSectionCount+0x20>
   1400025b0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   1400025b5:	44 89 c0             	mov    %r8d,%eax
   1400025b8:	c3                   	ret    
   1400025b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400025c0 <_FindPESectionExec>:
   1400025c0:	4c 8b 05 f9 f5 00 00 	mov    0xf5f9(%rip),%r8        # 140011bc0 <.refptr.__image_base__>
   1400025c7:	31 c0                	xor    %eax,%eax
   1400025c9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   1400025cf:	75 0f                	jne    1400025e0 <_FindPESectionExec+0x20>
   1400025d1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   1400025d5:	4c 01 c2             	add    %r8,%rdx
   1400025d8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400025de:	74 08                	je     1400025e8 <_FindPESectionExec+0x28>
   1400025e0:	c3                   	ret    
   1400025e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025e8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400025ee:	75 f0                	jne    1400025e0 <_FindPESectionExec+0x20>
   1400025f0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400025f4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400025f9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400025fd:	85 d2                	test   %edx,%edx
   1400025ff:	74 27                	je     140002628 <_FindPESectionExec+0x68>
   140002601:	83 ea 01             	sub    $0x1,%edx
   140002604:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002608:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000260d:	0f 1f 00             	nopl   (%rax)
   140002610:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002614:	74 09                	je     14000261f <_FindPESectionExec+0x5f>
   140002616:	48 85 c9             	test   %rcx,%rcx
   140002619:	74 c5                	je     1400025e0 <_FindPESectionExec+0x20>
   14000261b:	48 83 e9 01          	sub    $0x1,%rcx
   14000261f:	48 83 c0 28          	add    $0x28,%rax
   140002623:	48 39 d0             	cmp    %rdx,%rax
   140002626:	75 e8                	jne    140002610 <_FindPESectionExec+0x50>
   140002628:	31 c0                	xor    %eax,%eax
   14000262a:	c3                   	ret    
   14000262b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002630 <_GetPEImageBase>:
   140002630:	48 8b 05 89 f5 00 00 	mov    0xf589(%rip),%rax        # 140011bc0 <.refptr.__image_base__>
   140002637:	45 31 c0             	xor    %r8d,%r8d
   14000263a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000263f:	75 0f                	jne    140002650 <_GetPEImageBase+0x20>
   140002641:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002645:	48 01 c2             	add    %rax,%rdx
   140002648:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000264e:	74 08                	je     140002658 <_GetPEImageBase+0x28>
   140002650:	4c 89 c0             	mov    %r8,%rax
   140002653:	c3                   	ret    
   140002654:	0f 1f 40 00          	nopl   0x0(%rax)
   140002658:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000265e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002662:	4c 89 c0             	mov    %r8,%rax
   140002665:	c3                   	ret    
   140002666:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000266d:	00 00 00 

0000000140002670 <_IsNonwritableInCurrentImage>:
   140002670:	48 8b 15 49 f5 00 00 	mov    0xf549(%rip),%rdx        # 140011bc0 <.refptr.__image_base__>
   140002677:	31 c0                	xor    %eax,%eax
   140002679:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000267e:	75 10                	jne    140002690 <_IsNonwritableInCurrentImage+0x20>
   140002680:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002684:	49 01 d0             	add    %rdx,%r8
   140002687:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000268e:	74 08                	je     140002698 <_IsNonwritableInCurrentImage+0x28>
   140002690:	c3                   	ret    
   140002691:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002698:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000269f:	75 ef                	jne    140002690 <_IsNonwritableInCurrentImage+0x20>
   1400026a1:	48 29 d1             	sub    %rdx,%rcx
   1400026a4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400026a9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400026ae:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400026b3:	45 85 c0             	test   %r8d,%r8d
   1400026b6:	74 d8                	je     140002690 <_IsNonwritableInCurrentImage+0x20>
   1400026b8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400026bc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400026c0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   1400026c5:	0f 1f 00             	nopl   (%rax)
   1400026c8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400026cc:	4c 89 c0             	mov    %r8,%rax
   1400026cf:	4c 39 c1             	cmp    %r8,%rcx
   1400026d2:	72 08                	jb     1400026dc <_IsNonwritableInCurrentImage+0x6c>
   1400026d4:	03 42 08             	add    0x8(%rdx),%eax
   1400026d7:	48 39 c1             	cmp    %rax,%rcx
   1400026da:	72 14                	jb     1400026f0 <_IsNonwritableInCurrentImage+0x80>
   1400026dc:	48 83 c2 28          	add    $0x28,%rdx
   1400026e0:	4c 39 ca             	cmp    %r9,%rdx
   1400026e3:	75 e3                	jne    1400026c8 <_IsNonwritableInCurrentImage+0x58>
   1400026e5:	31 c0                	xor    %eax,%eax
   1400026e7:	c3                   	ret    
   1400026e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400026ef:	00 
   1400026f0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400026f3:	f7 d0                	not    %eax
   1400026f5:	c1 e8 1f             	shr    $0x1f,%eax
   1400026f8:	c3                   	ret    
   1400026f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002700 <__mingw_enum_import_library_names>:
   140002700:	4c 8b 1d b9 f4 00 00 	mov    0xf4b9(%rip),%r11        # 140011bc0 <.refptr.__image_base__>
   140002707:	45 31 c9             	xor    %r9d,%r9d
   14000270a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002710:	75 10                	jne    140002722 <__mingw_enum_import_library_names+0x22>
   140002712:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002716:	4d 01 d8             	add    %r11,%r8
   140002719:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002720:	74 0e                	je     140002730 <__mingw_enum_import_library_names+0x30>
   140002722:	4c 89 c8             	mov    %r9,%rax
   140002725:	c3                   	ret    
   140002726:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000272d:	00 00 00 
   140002730:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002737:	75 e9                	jne    140002722 <__mingw_enum_import_library_names+0x22>
   140002739:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002740:	85 c0                	test   %eax,%eax
   140002742:	74 de                	je     140002722 <__mingw_enum_import_library_names+0x22>
   140002744:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002749:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000274e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002753:	45 85 c0             	test   %r8d,%r8d
   140002756:	74 ca                	je     140002722 <__mingw_enum_import_library_names+0x22>
   140002758:	41 83 e8 01          	sub    $0x1,%r8d
   14000275c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002760:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002765:	0f 1f 00             	nopl   (%rax)
   140002768:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000276c:	4d 89 c8             	mov    %r9,%r8
   14000276f:	4c 39 c8             	cmp    %r9,%rax
   140002772:	72 09                	jb     14000277d <__mingw_enum_import_library_names+0x7d>
   140002774:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002778:	4c 39 c0             	cmp    %r8,%rax
   14000277b:	72 13                	jb     140002790 <__mingw_enum_import_library_names+0x90>
   14000277d:	48 83 c2 28          	add    $0x28,%rdx
   140002781:	49 39 d2             	cmp    %rdx,%r10
   140002784:	75 e2                	jne    140002768 <__mingw_enum_import_library_names+0x68>
   140002786:	45 31 c9             	xor    %r9d,%r9d
   140002789:	4c 89 c8             	mov    %r9,%rax
   14000278c:	c3                   	ret    
   14000278d:	0f 1f 00             	nopl   (%rax)
   140002790:	4c 01 d8             	add    %r11,%rax
   140002793:	eb 0a                	jmp    14000279f <__mingw_enum_import_library_names+0x9f>
   140002795:	0f 1f 00             	nopl   (%rax)
   140002798:	83 e9 01             	sub    $0x1,%ecx
   14000279b:	48 83 c0 14          	add    $0x14,%rax
   14000279f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400027a3:	45 85 c0             	test   %r8d,%r8d
   1400027a6:	75 07                	jne    1400027af <__mingw_enum_import_library_names+0xaf>
   1400027a8:	8b 50 0c             	mov    0xc(%rax),%edx
   1400027ab:	85 d2                	test   %edx,%edx
   1400027ad:	74 d7                	je     140002786 <__mingw_enum_import_library_names+0x86>
   1400027af:	85 c9                	test   %ecx,%ecx
   1400027b1:	7f e5                	jg     140002798 <__mingw_enum_import_library_names+0x98>
   1400027b3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400027b7:	4d 01 d9             	add    %r11,%r9
   1400027ba:	4c 89 c8             	mov    %r9,%rax
   1400027bd:	c3                   	ret    
   1400027be:	90                   	nop
   1400027bf:	90                   	nop

00000001400027c0 <___chkstk_ms>:
   1400027c0:	51                   	push   %rcx
   1400027c1:	50                   	push   %rax
   1400027c2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400027c8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400027cd:	72 19                	jb     1400027e8 <___chkstk_ms+0x28>
   1400027cf:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400027d6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400027da:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400027e0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400027e6:	77 e7                	ja     1400027cf <___chkstk_ms+0xf>
   1400027e8:	48 29 c1             	sub    %rax,%rcx
   1400027eb:	48 83 09 00          	orq    $0x0,(%rcx)
   1400027ef:	58                   	pop    %rax
   1400027f0:	59                   	pop    %rcx
   1400027f1:	c3                   	ret    
   1400027f2:	90                   	nop
   1400027f3:	90                   	nop
   1400027f4:	90                   	nop
   1400027f5:	90                   	nop
   1400027f6:	90                   	nop
   1400027f7:	90                   	nop
   1400027f8:	90                   	nop
   1400027f9:	90                   	nop
   1400027fa:	90                   	nop
   1400027fb:	90                   	nop
   1400027fc:	90                   	nop
   1400027fd:	90                   	nop
   1400027fe:	90                   	nop
   1400027ff:	90                   	nop

0000000140002800 <__mingw_vfprintf>:
   140002800:	41 55                	push   %r13
   140002802:	41 54                	push   %r12
   140002804:	53                   	push   %rbx
   140002805:	48 83 ec 30          	sub    $0x30,%rsp
   140002809:	4c 89 c3             	mov    %r8,%rbx
   14000280c:	49 89 cc             	mov    %rcx,%r12
   14000280f:	49 89 d5             	mov    %rdx,%r13
   140002812:	e8 29 c4 00 00       	call   14000ec40 <_lock_file>
   140002817:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000281c:	4d 89 e9             	mov    %r13,%r9
   14000281f:	45 31 c0             	xor    %r8d,%r8d
   140002822:	4c 89 e2             	mov    %r12,%rdx
   140002825:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000282a:	e8 61 5d 00 00       	call   140008590 <__mingw_pformat>
   14000282f:	4c 89 e1             	mov    %r12,%rcx
   140002832:	41 89 c5             	mov    %eax,%r13d
   140002835:	e8 76 c4 00 00       	call   14000ecb0 <_unlock_file>
   14000283a:	44 89 e8             	mov    %r13d,%eax
   14000283d:	48 83 c4 30          	add    $0x30,%rsp
   140002841:	5b                   	pop    %rbx
   140002842:	41 5c                	pop    %r12
   140002844:	41 5d                	pop    %r13
   140002846:	c3                   	ret    
   140002847:	90                   	nop
   140002848:	90                   	nop
   140002849:	90                   	nop
   14000284a:	90                   	nop
   14000284b:	90                   	nop
   14000284c:	90                   	nop
   14000284d:	90                   	nop
   14000284e:	90                   	nop
   14000284f:	90                   	nop

0000000140002850 <optimize_alloc>:
   140002850:	53                   	push   %rbx
   140002851:	48 83 ec 20          	sub    $0x20,%rsp
   140002855:	48 89 cb             	mov    %rcx,%rbx
   140002858:	48 85 c9             	test   %rcx,%rcx
   14000285b:	74 1d                	je     14000287a <optimize_alloc+0x2a>
   14000285d:	48 8b 09             	mov    (%rcx),%rcx
   140002860:	48 85 c9             	test   %rcx,%rcx
   140002863:	74 15                	je     14000287a <optimize_alloc+0x2a>
   140002865:	48 29 ca             	sub    %rcx,%rdx
   140002868:	4c 39 c2             	cmp    %r8,%rdx
   14000286b:	74 0d                	je     14000287a <optimize_alloc+0x2a>
   14000286d:	e8 0e cb 00 00       	call   14000f380 <realloc>
   140002872:	48 85 c0             	test   %rax,%rax
   140002875:	74 03                	je     14000287a <optimize_alloc+0x2a>
   140002877:	48 89 03             	mov    %rax,(%rbx)
   14000287a:	48 83 c4 20          	add    $0x20,%rsp
   14000287e:	5b                   	pop    %rbx
   14000287f:	c3                   	ret    

0000000140002880 <release_ptrs>:
   140002880:	41 54                	push   %r12
   140002882:	56                   	push   %rsi
   140002883:	53                   	push   %rbx
   140002884:	48 83 ec 20          	sub    $0x20,%rsp
   140002888:	48 89 ce             	mov    %rcx,%rsi
   14000288b:	48 8b 0a             	mov    (%rdx),%rcx
   14000288e:	48 89 d3             	mov    %rdx,%rbx
   140002891:	e8 92 ca 00 00       	call   14000f328 <free>
   140002896:	4c 8b 26             	mov    (%rsi),%r12
   140002899:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   1400028a0:	4d 85 e4             	test   %r12,%r12
   1400028a3:	74 5a                	je     1400028ff <release_ptrs+0x7f>
   1400028a5:	0f 1f 00             	nopl   (%rax)
   1400028a8:	31 db                	xor    %ebx,%ebx
   1400028aa:	49 83 3c 24 00       	cmpq   $0x0,(%r12)
   1400028af:	74 2a                	je     1400028db <release_ptrs+0x5b>
   1400028b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400028b8:	49 8b 44 dc 10       	mov    0x10(%r12,%rbx,8),%rax
   1400028bd:	48 8b 08             	mov    (%rax),%rcx
   1400028c0:	e8 63 ca 00 00       	call   14000f328 <free>
   1400028c5:	49 8b 44 dc 10       	mov    0x10(%r12,%rbx,8),%rax
   1400028ca:	48 83 c3 01          	add    $0x1,%rbx
   1400028ce:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   1400028d5:	49 39 1c 24          	cmp    %rbx,(%r12)
   1400028d9:	77 dd                	ja     1400028b8 <release_ptrs+0x38>
   1400028db:	49 8b 5c 24 08       	mov    0x8(%r12),%rbx
   1400028e0:	4c 89 e1             	mov    %r12,%rcx
   1400028e3:	e8 40 ca 00 00       	call   14000f328 <free>
   1400028e8:	48 85 db             	test   %rbx,%rbx
   1400028eb:	74 0b                	je     1400028f8 <release_ptrs+0x78>
   1400028ed:	49 89 dc             	mov    %rbx,%r12
   1400028f0:	eb b6                	jmp    1400028a8 <release_ptrs+0x28>
   1400028f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400028f8:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
   1400028ff:	48 83 c4 20          	add    $0x20,%rsp
   140002903:	5b                   	pop    %rbx
   140002904:	5e                   	pop    %rsi
   140002905:	41 5c                	pop    %r12
   140002907:	c3                   	ret    
   140002908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000290f:	00 

0000000140002910 <resize_wbuf>:
   140002910:	41 54                	push   %r12
   140002912:	56                   	push   %rsi
   140002913:	53                   	push   %rbx
   140002914:	48 83 ec 30          	sub    $0x30,%rsp
   140002918:	48 8b 1a             	mov    (%rdx),%rbx
   14000291b:	48 89 d6             	mov    %rdx,%rsi
   14000291e:	4d 89 c4             	mov    %r8,%r12
   140002921:	4c 89 c0             	mov    %r8,%rax
   140002924:	48 39 cb             	cmp    %rcx,%rbx
   140002927:	75 27                	jne    140002950 <resize_wbuf+0x40>
   140002929:	48 01 db             	add    %rbx,%rbx
   14000292c:	ba 00 01 00 00       	mov    $0x100,%edx
   140002931:	48 39 d3             	cmp    %rdx,%rbx
   140002934:	48 0f 42 da          	cmovb  %rdx,%rbx
   140002938:	4d 85 c0             	test   %r8,%r8
   14000293b:	74 23                	je     140002960 <resize_wbuf+0x50>
   14000293d:	48 89 da             	mov    %rbx,%rdx
   140002940:	4c 89 c1             	mov    %r8,%rcx
   140002943:	e8 38 ca 00 00       	call   14000f380 <realloc>
   140002948:	48 85 c0             	test   %rax,%rax
   14000294b:	74 22                	je     14000296f <resize_wbuf+0x5f>
   14000294d:	48 89 1e             	mov    %rbx,(%rsi)
   140002950:	48 83 c4 30          	add    $0x30,%rsp
   140002954:	5b                   	pop    %rbx
   140002955:	5e                   	pop    %rsi
   140002956:	41 5c                	pop    %r12
   140002958:	c3                   	ret    
   140002959:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002960:	48 89 d9             	mov    %rbx,%rcx
   140002963:	e8 00 ca 00 00       	call   14000f368 <malloc>
   140002968:	48 85 c0             	test   %rax,%rax
   14000296b:	75 e0                	jne    14000294d <resize_wbuf+0x3d>
   14000296d:	eb e1                	jmp    140002950 <resize_wbuf+0x40>
   14000296f:	4c 89 e1             	mov    %r12,%rcx
   140002972:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002977:	e8 ac c9 00 00       	call   14000f328 <free>
   14000297c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140002981:	eb cd                	jmp    140002950 <resize_wbuf+0x40>
   140002983:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000298a:	00 00 00 00 
   14000298e:	66 90                	xchg   %ax,%ax

0000000140002990 <cleanup_return>:
   140002990:	41 56                	push   %r14
   140002992:	41 55                	push   %r13
   140002994:	41 54                	push   %r12
   140002996:	56                   	push   %rsi
   140002997:	53                   	push   %rbx
   140002998:	48 83 ec 20          	sub    $0x20,%rsp
   14000299c:	41 89 cc             	mov    %ecx,%r12d
   14000299f:	49 89 d5             	mov    %rdx,%r13
   1400029a2:	4c 89 c6             	mov    %r8,%rsi
   1400029a5:	4d 89 ce             	mov    %r9,%r14
   1400029a8:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400029ab:	74 5b                	je     140002a08 <cleanup_return+0x78>
   1400029ad:	48 8b 1a             	mov    (%rdx),%rbx
   1400029b0:	48 85 db             	test   %rbx,%rbx
   1400029b3:	74 14                	je     1400029c9 <cleanup_return+0x39>
   1400029b5:	0f 1f 00             	nopl   (%rax)
   1400029b8:	48 89 d9             	mov    %rbx,%rcx
   1400029bb:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   1400029bf:	e8 64 c9 00 00       	call   14000f328 <free>
   1400029c4:	48 85 db             	test   %rbx,%rbx
   1400029c7:	75 ef                	jne    1400029b8 <cleanup_return+0x28>
   1400029c9:	49 c7 45 00 00 00 00 	movq   $0x0,0x0(%r13)
   1400029d0:	00 
   1400029d1:	48 85 f6             	test   %rsi,%rsi
   1400029d4:	74 0f                	je     1400029e5 <cleanup_return+0x55>
   1400029d6:	48 8b 0e             	mov    (%rsi),%rcx
   1400029d9:	e8 4a c9 00 00       	call   14000f328 <free>
   1400029de:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
   1400029e5:	49 8b 0e             	mov    (%r14),%rcx
   1400029e8:	e8 3b c9 00 00       	call   14000f328 <free>
   1400029ed:	44 89 e0             	mov    %r12d,%eax
   1400029f0:	49 c7 06 00 00 00 00 	movq   $0x0,(%r14)
   1400029f7:	48 83 c4 20          	add    $0x20,%rsp
   1400029fb:	5b                   	pop    %rbx
   1400029fc:	5e                   	pop    %rsi
   1400029fd:	41 5c                	pop    %r12
   1400029ff:	41 5d                	pop    %r13
   140002a01:	41 5e                	pop    %r14
   140002a03:	c3                   	ret    
   140002a04:	0f 1f 40 00          	nopl   0x0(%rax)
   140002a08:	4c 89 ca             	mov    %r9,%rdx
   140002a0b:	4c 89 e9             	mov    %r13,%rcx
   140002a0e:	e8 6d fe ff ff       	call   140002880 <release_ptrs>
   140002a13:	44 89 e0             	mov    %r12d,%eax
   140002a16:	48 83 c4 20          	add    $0x20,%rsp
   140002a1a:	5b                   	pop    %rbx
   140002a1b:	5e                   	pop    %rsi
   140002a1c:	41 5c                	pop    %r12
   140002a1e:	41 5d                	pop    %r13
   140002a20:	41 5e                	pop    %r14
   140002a22:	c3                   	ret    
   140002a23:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002a2a:	00 00 00 00 
   140002a2e:	66 90                	xchg   %ax,%ax

0000000140002a30 <in_ch>:
   140002a30:	53                   	push   %rbx
   140002a31:	48 83 ec 20          	sub    $0x20,%rsp
   140002a35:	8b 81 0c 10 00 00    	mov    0x100c(%rcx),%eax
   140002a3b:	48 89 cb             	mov    %rcx,%rbx
   140002a3e:	85 c0                	test   %eax,%eax
   140002a40:	74 1e                	je     140002a60 <in_ch+0x30>
   140002a42:	83 e8 01             	sub    $0x1,%eax
   140002a45:	89 81 0c 10 00 00    	mov    %eax,0x100c(%rcx)
   140002a4b:	48 98                	cltq   
   140002a4d:	8b 44 81 08          	mov    0x8(%rcx,%rax,4),%eax
   140002a51:	48 83 02 01          	addq   $0x1,(%rdx)
   140002a55:	48 83 c4 20          	add    $0x20,%rsp
   140002a59:	5b                   	pop    %rbx
   140002a5a:	c3                   	ret    
   140002a5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002a60:	f6 81 10 10 00 00 01 	testb  $0x1,0x1010(%rcx)
   140002a67:	75 45                	jne    140002aae <in_ch+0x7e>
   140002a69:	48 8b 09             	mov    (%rcx),%rcx
   140002a6c:	f6 83 08 10 00 00 01 	testb  $0x1,0x1008(%rbx)
   140002a73:	74 1b                	je     140002a90 <in_ch+0x60>
   140002a75:	0f b6 01             	movzbl (%rcx),%eax
   140002a78:	48 83 c1 01          	add    $0x1,%rcx
   140002a7c:	85 c0                	test   %eax,%eax
   140002a7e:	74 35                	je     140002ab5 <in_ch+0x85>
   140002a80:	48 83 02 01          	addq   $0x1,(%rdx)
   140002a84:	48 89 0b             	mov    %rcx,(%rbx)
   140002a87:	48 83 c4 20          	add    $0x20,%rsp
   140002a8b:	5b                   	pop    %rbx
   140002a8c:	c3                   	ret    
   140002a8d:	0f 1f 00             	nopl   (%rax)
   140002a90:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   140002a95:	e8 9e c8 00 00       	call   14000f338 <getc>
   140002a9a:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002a9d:	74 16                	je     140002ab5 <in_ch+0x85>
   140002a9f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140002aa4:	48 83 02 01          	addq   $0x1,(%rdx)
   140002aa8:	48 83 c4 20          	add    $0x20,%rsp
   140002aac:	5b                   	pop    %rbx
   140002aad:	c3                   	ret    
   140002aae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002ab3:	eb a0                	jmp    140002a55 <in_ch+0x25>
   140002ab5:	80 8b 10 10 00 00 01 	orb    $0x1,0x1010(%rbx)
   140002abc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002ac1:	eb 92                	jmp    140002a55 <in_ch+0x25>
   140002ac3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002aca:	00 00 00 00 
   140002ace:	66 90                	xchg   %ax,%ax

0000000140002ad0 <back_ch>:
   140002ad0:	48 83 ec 28          	sub    $0x28,%rsp
   140002ad4:	41 83 e1 01          	and    $0x1,%r9d
   140002ad8:	75 0e                	jne    140002ae8 <back_ch+0x18>
   140002ada:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140002add:	75 09                	jne    140002ae8 <back_ch+0x18>
   140002adf:	48 83 c4 28          	add    $0x28,%rsp
   140002ae3:	c3                   	ret    
   140002ae4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ae8:	f6 82 08 10 00 00 01 	testb  $0x1,0x1008(%rdx)
   140002aef:	74 27                	je     140002b18 <back_ch+0x48>
   140002af1:	49 83 28 01          	subq   $0x1,(%r8)
   140002af5:	4c 63 82 0c 10 00 00 	movslq 0x100c(%rdx),%r8
   140002afc:	4c 89 c0             	mov    %r8,%rax
   140002aff:	42 89 4c 82 08       	mov    %ecx,0x8(%rdx,%r8,4)
   140002b04:	83 c0 01             	add    $0x1,%eax
   140002b07:	89 82 0c 10 00 00    	mov    %eax,0x100c(%rdx)
   140002b0d:	48 83 c4 28          	add    $0x28,%rsp
   140002b11:	c3                   	ret    
   140002b12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002b18:	48 8b 12             	mov    (%rdx),%rdx
   140002b1b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   140002b20:	e8 9b c8 00 00       	call   14000f3c0 <ungetc>
   140002b25:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
   140002b2a:	49 83 28 01          	subq   $0x1,(%r8)
   140002b2e:	48 83 c4 28          	add    $0x28,%rsp
   140002b32:	c3                   	ret    
   140002b33:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002b3a:	00 00 00 00 
   140002b3e:	66 90                	xchg   %ax,%ax

0000000140002b40 <__mingw_sformat>:
   140002b40:	41 57                	push   %r15
   140002b42:	41 56                	push   %r14
   140002b44:	41 55                	push   %r13
   140002b46:	41 54                	push   %r12
   140002b48:	55                   	push   %rbp
   140002b49:	57                   	push   %rdi
   140002b4a:	56                   	push   %rsi
   140002b4b:	53                   	push   %rbx
   140002b4c:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
   140002b53:	0f 29 b4 24 f0 00 00 	movaps %xmm6,0xf0(%rsp)
   140002b5a:	00 
   140002b5b:	0f 29 bc 24 00 01 00 	movaps %xmm7,0x100(%rsp)
   140002b62:	00 
   140002b63:	48 83 39 00          	cmpq   $0x0,(%rcx)
   140002b67:	0f 94 c0             	sete   %al
   140002b6a:	48 85 d2             	test   %rdx,%rdx
   140002b6d:	49 89 d7             	mov    %rdx,%r15
   140002b70:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
   140002b77:	00 
   140002b78:	49 89 cd             	mov    %rcx,%r13
   140002b7b:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   140002b82:	00 00 00 00 00 
   140002b87:	0f 94 c2             	sete   %dl
   140002b8a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
   140002b91:	00 00 00 00 00 
   140002b96:	08 d0                	or     %dl,%al
   140002b98:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
   140002b9f:	00 00 00 00 00 
   140002ba4:	48 c7 84 24 d0 00 00 	movq   $0x0,0xd0(%rsp)
   140002bab:	00 00 00 00 00 
   140002bb0:	0f 85 28 1b 00 00    	jne    1400046de <__mingw_sformat+0x1b9e>
   140002bb6:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
   140002bbd:	00 00 00 00 00 
   140002bc2:	e8 99 c7 00 00       	call   14000f360 <localeconv>
   140002bc7:	48 8b 00             	mov    (%rax),%rax
   140002bca:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140002bcf:	e8 8c c7 00 00       	call   14000f360 <localeconv>
   140002bd4:	48 8b 78 08          	mov    0x8(%rax),%rdi
   140002bd8:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140002bdd:	48 85 ff             	test   %rdi,%rdi
   140002be0:	74 0e                	je     140002bf0 <__mingw_sformat+0xb0>
   140002be2:	31 c0                	xor    %eax,%eax
   140002be4:	80 3f 00             	cmpb   $0x0,(%rdi)
   140002be7:	48 0f 45 c7          	cmovne %rdi,%rax
   140002beb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140002bf0:	41 0f b6 07          	movzbl (%r15),%eax
   140002bf4:	84 c0                	test   %al,%al
   140002bf6:	0f 84 c4 1a 00 00    	je     1400046c0 <__mingw_sformat+0x1b80>
   140002bfc:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140002c03:	00 
   140002c04:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
   140002c0b:	00 
   140002c0c:	31 ff                	xor    %edi,%edi
   140002c0e:	f3 0f 10 3d aa e9 00 	movss  0xe9aa(%rip),%xmm7        # 1400115c0 <.rdata+0x270>
   140002c15:	00 
   140002c16:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140002c1d:	00 
   140002c1e:	f3 0f 7e 35 8a e9 00 	movq   0xe98a(%rip),%xmm6        # 1400115b0 <.rdata+0x260>
   140002c25:	00 
   140002c26:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140002c2b:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   140002c32:	00 
   140002c33:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   140002c3a:	00 00 
   140002c3c:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140002c43:	00 00 
   140002c45:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   140002c4c:	00 00 
   140002c4e:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   140002c55:	00 00 
   140002c57:	84 c0                	test   %al,%al
   140002c59:	0f 88 71 02 00 00    	js     140002ed0 <__mingw_sformat+0x390>
   140002c5f:	41 0f b6 07          	movzbl (%r15),%eax
   140002c63:	49 8d 77 01          	lea    0x1(%r15),%rsi
   140002c67:	3c 25                	cmp    $0x25,%al
   140002c69:	0f 84 e1 02 00 00    	je     140002f50 <__mingw_sformat+0x410>
   140002c6f:	0f b6 d8             	movzbl %al,%ebx
   140002c72:	89 d9                	mov    %ebx,%ecx
   140002c74:	e8 cf c6 00 00       	call   14000f348 <isspace>
   140002c79:	85 c0                	test   %eax,%eax
   140002c7b:	0f 85 6f 01 00 00    	jne    140002df0 <__mingw_sformat+0x2b0>
   140002c81:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140002c88:	00 
   140002c89:	4c 89 e9             	mov    %r13,%rcx
   140002c8c:	4c 89 f2             	mov    %r14,%rdx
   140002c8f:	e8 9c fd ff ff       	call   140002a30 <in_ch>
   140002c94:	89 c7                	mov    %eax,%edi
   140002c96:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002c99:	0f 84 19 16 00 00    	je     1400042b8 <__mingw_sformat+0x1778>
   140002c9f:	8b 6c 24 20          	mov    0x20(%rsp),%ebp
   140002ca3:	85 ed                	test   %ebp,%ebp
   140002ca5:	74 0f                	je     140002cb6 <__mingw_sformat+0x176>
   140002ca7:	89 c1                	mov    %eax,%ecx
   140002ca9:	e8 9a c6 00 00       	call   14000f348 <isspace>
   140002cae:	85 c0                	test   %eax,%eax
   140002cb0:	0f 85 c9 00 00 00    	jne    140002d7f <__mingw_sformat+0x23f>
   140002cb6:	39 fb                	cmp    %edi,%ebx
   140002cb8:	0f 84 7a 02 00 00    	je     140002f38 <__mingw_sformat+0x3f8>
   140002cbe:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140002cc5:	01 
   140002cc6:	0f 84 04 04 00 00    	je     1400030d0 <__mingw_sformat+0x590>
   140002ccc:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140002cd3:	00 01 
   140002cd5:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140002cdc:	48 89 d0             	mov    %rdx,%rax
   140002cdf:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   140002ce4:	83 c0 01             	add    $0x1,%eax
   140002ce7:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140002cee:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140002cf5:	00 
   140002cf6:	48 85 db             	test   %rbx,%rbx
   140002cf9:	74 16                	je     140002d11 <__mingw_sformat+0x1d1>
   140002cfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002d00:	48 89 d9             	mov    %rbx,%rcx
   140002d03:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140002d07:	e8 1c c6 00 00       	call   14000f328 <free>
   140002d0c:	48 85 db             	test   %rbx,%rbx
   140002d0f:	75 ef                	jne    140002d00 <__mingw_sformat+0x1c0>
   140002d11:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140002d16:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   140002d1d:	00 00 00 00 00 
   140002d22:	48 89 d8             	mov    %rbx,%rax
   140002d25:	48 85 db             	test   %rbx,%rbx
   140002d28:	74 0f                	je     140002d39 <__mingw_sformat+0x1f9>
   140002d2a:	48 8b 08             	mov    (%rax),%rcx
   140002d2d:	e8 f6 c5 00 00       	call   14000f328 <free>
   140002d32:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140002d39:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
   140002d40:	00 
   140002d41:	e8 e2 c5 00 00       	call   14000f328 <free>
   140002d46:	8b 44 24 38          	mov    0x38(%rsp),%eax
   140002d4a:	0f 28 b4 24 f0 00 00 	movaps 0xf0(%rsp),%xmm6
   140002d51:	00 
   140002d52:	0f 28 bc 24 00 01 00 	movaps 0x100(%rsp),%xmm7
   140002d59:	00 
   140002d5a:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
   140002d61:	5b                   	pop    %rbx
   140002d62:	5e                   	pop    %rsi
   140002d63:	5f                   	pop    %rdi
   140002d64:	5d                   	pop    %rbp
   140002d65:	41 5c                	pop    %r12
   140002d67:	41 5d                	pop    %r13
   140002d69:	41 5e                	pop    %r14
   140002d6b:	41 5f                	pop    %r15
   140002d6d:	c3                   	ret    
   140002d6e:	66 90                	xchg   %ax,%ax
   140002d70:	89 c1                	mov    %eax,%ecx
   140002d72:	e8 d1 c5 00 00       	call   14000f348 <isspace>
   140002d77:	85 c0                	test   %eax,%eax
   140002d79:	0f 84 37 ff ff ff    	je     140002cb6 <__mingw_sformat+0x176>
   140002d7f:	4c 89 f2             	mov    %r14,%rdx
   140002d82:	4c 89 e9             	mov    %r13,%rcx
   140002d85:	e8 a6 fc ff ff       	call   140002a30 <in_ch>
   140002d8a:	89 c7                	mov    %eax,%edi
   140002d8c:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002d8f:	75 df                	jne    140002d70 <__mingw_sformat+0x230>
   140002d91:	44 8b 5c 24 38       	mov    0x38(%rsp),%r11d
   140002d96:	45 85 db             	test   %r11d,%r11d
   140002d99:	0f 84 d1 0a 00 00    	je     140003870 <__mingw_sformat+0xd30>
   140002d9f:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140002da6:	00 
   140002da7:	48 85 db             	test   %rbx,%rbx
   140002daa:	74 1c                	je     140002dc8 <__mingw_sformat+0x288>
   140002dac:	0f 1f 40 00          	nopl   0x0(%rax)
   140002db0:	48 89 d9             	mov    %rbx,%rcx
   140002db3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140002db7:	e8 6c c5 00 00       	call   14000f328 <free>
   140002dbc:	48 85 db             	test   %rbx,%rbx
   140002dbf:	75 ef                	jne    140002db0 <__mingw_sformat+0x270>
   140002dc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002dc8:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   140002dce:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   140002dd5:	00 00 00 00 00 
   140002dda:	0f 84 59 ff ff ff    	je     140002d39 <__mingw_sformat+0x1f9>
   140002de0:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140002de5:	48 89 d8             	mov    %rbx,%rax
   140002de8:	e9 3d ff ff ff       	jmp    140002d2a <__mingw_sformat+0x1ea>
   140002ded:	0f 1f 00             	nopl   (%rax)
   140002df0:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140002df7:	00 
   140002df8:	49 89 f7             	mov    %rsi,%r15
   140002dfb:	41 0f b6 07          	movzbl (%r15),%eax
   140002dff:	84 c0                	test   %al,%al
   140002e01:	0f 85 50 fe ff ff    	jne    140002c57 <__mingw_sformat+0x117>
   140002e07:	8b 54 24 20          	mov    0x20(%rsp),%edx
   140002e0b:	85 d2                	test   %edx,%edx
   140002e0d:	74 60                	je     140002e6f <__mingw_sformat+0x32f>
   140002e0f:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140002e16:	00 
   140002e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002e1e:	00 00 
   140002e20:	4c 89 e9             	mov    %r13,%rcx
   140002e23:	4c 89 f2             	mov    %r14,%rdx
   140002e26:	e8 05 fc ff ff       	call   140002a30 <in_ch>
   140002e2b:	89 c1                	mov    %eax,%ecx
   140002e2d:	41 89 c4             	mov    %eax,%r12d
   140002e30:	e8 13 c5 00 00       	call   14000f348 <isspace>
   140002e35:	85 c0                	test   %eax,%eax
   140002e37:	75 e7                	jne    140002e20 <__mingw_sformat+0x2e0>
   140002e39:	41 83 fc ff          	cmp    $0xffffffff,%r12d
   140002e3d:	74 30                	je     140002e6f <__mingw_sformat+0x32f>
   140002e3f:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140002e46:	01 
   140002e47:	0f 84 35 28 00 00    	je     140005682 <__mingw_sformat+0x2b42>
   140002e4d:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140002e54:	00 01 
   140002e56:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140002e5d:	48 89 d0             	mov    %rdx,%rax
   140002e60:	45 89 64 95 08       	mov    %r12d,0x8(%r13,%rdx,4)
   140002e65:	83 c0 01             	add    $0x1,%eax
   140002e68:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140002e6f:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140002e76:	00 
   140002e77:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
   140002e7e:	00 
   140002e7f:	48 85 db             	test   %rbx,%rbx
   140002e82:	74 15                	je     140002e99 <__mingw_sformat+0x359>
   140002e84:	0f 1f 40 00          	nopl   0x0(%rax)
   140002e88:	48 89 d9             	mov    %rbx,%rcx
   140002e8b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140002e8f:	e8 94 c4 00 00       	call   14000f328 <free>
   140002e94:	48 85 db             	test   %rbx,%rbx
   140002e97:	75 ef                	jne    140002e88 <__mingw_sformat+0x348>
   140002e99:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140002e9e:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   140002ea5:	00 00 00 00 00 
   140002eaa:	48 85 db             	test   %rbx,%rbx
   140002ead:	74 0f                	je     140002ebe <__mingw_sformat+0x37e>
   140002eaf:	48 8b 0b             	mov    (%rbx),%rcx
   140002eb2:	e8 71 c4 00 00       	call   14000f328 <free>
   140002eb7:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140002ebe:	4c 89 e1             	mov    %r12,%rcx
   140002ec1:	e8 62 c4 00 00       	call   14000f328 <free>
   140002ec6:	e9 7b fe ff ff       	jmp    140002d46 <__mingw_sformat+0x206>
   140002ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ed0:	4c 89 f9             	mov    %r15,%rcx
   140002ed3:	e8 c0 c4 00 00       	call   14000f398 <strlen>
   140002ed8:	4c 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%r8
   140002edf:	00 
   140002ee0:	4c 89 f9             	mov    %r15,%rcx
   140002ee3:	48 89 c2             	mov    %rax,%rdx
   140002ee6:	e8 45 c3 00 00       	call   14000f230 <mbrlen>
   140002eeb:	85 c0                	test   %eax,%eax
   140002eed:	0f 8e 6c fd ff ff    	jle    140002c5f <__mingw_sformat+0x11f>
   140002ef3:	83 e8 01             	sub    $0x1,%eax
   140002ef6:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140002efd:	00 
   140002efe:	49 8d 5c 07 01       	lea    0x1(%r15,%rax,1),%rbx
   140002f03:	4c 89 f2             	mov    %r14,%rdx
   140002f06:	4c 89 e9             	mov    %r13,%rcx
   140002f09:	e8 22 fb ff ff       	call   140002a30 <in_ch>
   140002f0e:	89 c7                	mov    %eax,%edi
   140002f10:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002f13:	0f 84 63 10 00 00    	je     140003f7c <__mingw_sformat+0x143c>
   140002f19:	41 0f b6 07          	movzbl (%r15),%eax
   140002f1d:	49 83 c7 01          	add    $0x1,%r15
   140002f21:	39 c7                	cmp    %eax,%edi
   140002f23:	0f 85 53 10 00 00    	jne    140003f7c <__mingw_sformat+0x143c>
   140002f29:	49 39 df             	cmp    %rbx,%r15
   140002f2c:	75 d5                	jne    140002f03 <__mingw_sformat+0x3c3>
   140002f2e:	e9 c8 fe ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   140002f33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f38:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140002f3f:	00 
   140002f40:	49 89 f7             	mov    %rsi,%r15
   140002f43:	e9 b3 fe ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   140002f48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002f4f:	00 
   140002f50:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
   140002f55:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140002f5c:	00 
   140002f5d:	89 d0                	mov    %edx,%eax
   140002f5f:	83 ea 30             	sub    $0x30,%edx
   140002f62:	83 fa 09             	cmp    $0x9,%edx
   140002f65:	0f 86 c5 07 00 00    	jbe    140003730 <__mingw_sformat+0xbf0>
   140002f6b:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140002f70:	45 31 e4             	xor    %r12d,%r12d
   140002f73:	eb 1f                	jmp    140002f94 <__mingw_sformat+0x454>
   140002f75:	0f 1f 00             	nopl   (%rax)
   140002f78:	3c 27                	cmp    $0x27,%al
   140002f7a:	74 2c                	je     140002fa8 <__mingw_sformat+0x468>
   140002f7c:	3c 49                	cmp    $0x49,%al
   140002f7e:	75 70                	jne    140002ff0 <__mingw_sformat+0x4b0>
   140002f80:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140002f84:	3c 36                	cmp    $0x36,%al
   140002f86:	74 38                	je     140002fc0 <__mingw_sformat+0x480>
   140002f88:	3c 33                	cmp    $0x33,%al
   140002f8a:	74 4c                	je     140002fd8 <__mingw_sformat+0x498>
   140002f8c:	41 83 cc 0c          	or     $0xc,%r12d
   140002f90:	48 83 c6 01          	add    $0x1,%rsi
   140002f94:	3c 2a                	cmp    $0x2a,%al
   140002f96:	75 e0                	jne    140002f78 <__mingw_sformat+0x438>
   140002f98:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140002f9c:	41 80 cc 80          	or     $0x80,%r12b
   140002fa0:	eb ee                	jmp    140002f90 <__mingw_sformat+0x450>
   140002fa2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002fa8:	44 89 e2             	mov    %r12d,%edx
   140002fab:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140002faf:	80 ce 01             	or     $0x1,%dh
   140002fb2:	48 85 c9             	test   %rcx,%rcx
   140002fb5:	44 0f 45 e2          	cmovne %edx,%r12d
   140002fb9:	eb d5                	jmp    140002f90 <__mingw_sformat+0x450>
   140002fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002fc0:	80 7e 02 34          	cmpb   $0x34,0x2(%rsi)
   140002fc4:	75 c6                	jne    140002f8c <__mingw_sformat+0x44c>
   140002fc6:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140002fca:	41 83 cc 0c          	or     $0xc,%r12d
   140002fce:	48 83 c6 02          	add    $0x2,%rsi
   140002fd2:	eb bc                	jmp    140002f90 <__mingw_sformat+0x450>
   140002fd4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002fd8:	80 7e 02 32          	cmpb   $0x32,0x2(%rsi)
   140002fdc:	75 ae                	jne    140002f8c <__mingw_sformat+0x44c>
   140002fde:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140002fe2:	41 83 cc 04          	or     $0x4,%r12d
   140002fe6:	48 83 c6 02          	add    $0x2,%rsi
   140002fea:	eb a4                	jmp    140002f90 <__mingw_sformat+0x450>
   140002fec:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ff0:	0f b6 d0             	movzbl %al,%edx
   140002ff3:	31 ed                	xor    %ebp,%ebp
   140002ff5:	8d 4a d0             	lea    -0x30(%rdx),%ecx
   140002ff8:	83 f9 09             	cmp    $0x9,%ecx
   140002ffb:	0f 87 e5 0f 00 00    	ja     140003fe6 <__mingw_sformat+0x14a6>
   140003001:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003008:	8d 44 ad 00          	lea    0x0(%rbp,%rbp,4),%eax
   14000300c:	48 83 c6 01          	add    $0x1,%rsi
   140003010:	8d 6c 42 d0          	lea    -0x30(%rdx,%rax,2),%ebp
   140003014:	0f b6 16             	movzbl (%rsi),%edx
   140003017:	8d 4a d0             	lea    -0x30(%rdx),%ecx
   14000301a:	89 d0                	mov    %edx,%eax
   14000301c:	83 f9 09             	cmp    $0x9,%ecx
   14000301f:	76 e7                	jbe    140003008 <__mingw_sformat+0x4c8>
   140003021:	85 ed                	test   %ebp,%ebp
   140003023:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140003028:	0f 44 ea             	cmove  %edx,%ebp
   14000302b:	84 c0                	test   %al,%al
   14000302d:	0f 84 bd 0f 00 00    	je     140003ff0 <__mingw_sformat+0x14b0>
   140003033:	83 e8 4c             	sub    $0x4c,%eax
   140003036:	3c 2e                	cmp    $0x2e,%al
   140003038:	77 16                	ja     140003050 <__mingw_sformat+0x510>
   14000303a:	48 8d 15 23 e3 00 00 	lea    0xe323(%rip),%rdx        # 140011364 <.rdata+0x14>
   140003041:	0f b6 c0             	movzbl %al,%eax
   140003044:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140003048:	48 01 d0             	add    %rdx,%rax
   14000304b:	ff e0                	jmp    *%rax
   14000304d:	0f 1f 00             	nopl   (%rax)
   140003050:	0f b6 1e             	movzbl (%rsi),%ebx
   140003053:	49 89 f6             	mov    %rsi,%r14
   140003056:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000305d:	00 00 00 
   140003060:	84 db                	test   %bl,%bl
   140003062:	0f 84 da 1f 00 00    	je     140005042 <__mingw_sformat+0x2502>
   140003068:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   14000306d:	4d 8d 7e 01          	lea    0x1(%r14),%r15
   140003071:	45 85 d2             	test   %r10d,%r10d
   140003074:	0f 85 16 07 00 00    	jne    140003790 <__mingw_sformat+0xc50>
   14000307a:	8d 43 bd             	lea    -0x43(%rbx),%eax
   14000307d:	3c 2b                	cmp    $0x2b,%al
   14000307f:	0f 87 0b 07 00 00    	ja     140003790 <__mingw_sformat+0xc50>
   140003085:	48 ba fe ff ff fe fe 	movabs $0xfffff7fefefffffe,%rdx
   14000308c:	f7 ff ff 
   14000308f:	48 0f a3 c2          	bt     %rax,%rdx
   140003093:	0f 82 f7 06 00 00    	jb     140003790 <__mingw_sformat+0xc50>
   140003099:	80 fb 63             	cmp    $0x63,%bl
   14000309c:	74 72                	je     140003110 <__mingw_sformat+0x5d0>
   14000309e:	80 fb 67             	cmp    $0x67,%bl
   1400030a1:	0f 8f 22 06 00 00    	jg     1400036c9 <__mingw_sformat+0xb89>
   1400030a7:	80 fb 24             	cmp    $0x24,%bl
   1400030aa:	0f 8e 46 06 00 00    	jle    1400036f6 <__mingw_sformat+0xbb6>
   1400030b0:	8d 43 db             	lea    -0x25(%rbx),%eax
   1400030b3:	3c 42                	cmp    $0x42,%al
   1400030b5:	0f 87 3b 06 00 00    	ja     1400036f6 <__mingw_sformat+0xbb6>
   1400030bb:	48 8d 15 5e e3 00 00 	lea    0xe35e(%rip),%rdx        # 140011420 <.rdata+0xd0>
   1400030c2:	0f b6 c0             	movzbl %al,%eax
   1400030c5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400030c9:	48 01 d0             	add    %rdx,%rax
   1400030cc:	ff e0                	jmp    *%rax
   1400030ce:	66 90                	xchg   %ax,%ax
   1400030d0:	49 8b 55 00          	mov    0x0(%r13),%rdx
   1400030d4:	89 f9                	mov    %edi,%ecx
   1400030d6:	e8 e5 c2 00 00       	call   14000f3c0 <ungetc>
   1400030db:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   1400030e2:	00 01 
   1400030e4:	e9 05 fc ff ff       	jmp    140002cee <__mingw_sformat+0x1ae>
   1400030e9:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   1400030ed:	41 83 cc 0c          	or     $0xc,%r12d
   1400030f1:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   1400030f5:	e9 66 ff ff ff       	jmp    140003060 <__mingw_sformat+0x520>
   1400030fa:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   1400030fe:	41 83 cc 08          	or     $0x8,%r12d
   140003102:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   140003106:	e9 55 ff ff ff       	jmp    140003060 <__mingw_sformat+0x520>
   14000310b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003110:	41 f6 c4 04          	test   $0x4,%r12b
   140003114:	0f 85 84 03 00 00    	jne    14000349e <__mingw_sformat+0x95e>
   14000311a:	83 fd ff             	cmp    $0xffffffff,%ebp
   14000311d:	b8 01 00 00 00       	mov    $0x1,%eax
   140003122:	0f 44 e8             	cmove  %eax,%ebp
   140003125:	44 89 e0             	mov    %r12d,%eax
   140003128:	25 80 00 00 00       	and    $0x80,%eax
   14000312d:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003131:	0f 85 f5 09 00 00    	jne    140003b2c <__mingw_sformat+0xfec>
   140003137:	44 89 e3             	mov    %r12d,%ebx
   14000313a:	81 e3 00 06 00 00    	and    $0x600,%ebx
   140003140:	0f 84 42 1f 00 00    	je     140005088 <__mingw_sformat+0x2548>
   140003146:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000314a:	85 c0                	test   %eax,%eax
   14000314c:	0f 85 c3 2a 00 00    	jne    140005c15 <__mingw_sformat+0x30d5>
   140003152:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003157:	48 8b 38             	mov    (%rax),%rdi
   14000315a:	48 83 c0 08          	add    $0x8,%rax
   14000315e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003163:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140003168:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   14000316e:	0f 84 7c 27 00 00    	je     1400058f0 <__mingw_sformat+0x2db0>
   140003174:	b8 00 04 00 00       	mov    $0x400,%eax
   140003179:	39 c5                	cmp    %eax,%ebp
   14000317b:	0f 4e c5             	cmovle %ebp,%eax
   14000317e:	48 98                	cltq   
   140003180:	48 89 c1             	mov    %rax,%rcx
   140003183:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140003188:	e8 db c1 00 00       	call   14000f368 <malloc>
   14000318d:	49 89 c0             	mov    %rax,%r8
   140003190:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140003195:	4c 89 00             	mov    %r8,(%rax)
   140003198:	4d 85 c0             	test   %r8,%r8
   14000319b:	0f 84 d2 2e 00 00    	je     140006073 <__mingw_sformat+0x3533>
   1400031a1:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
   1400031a8:	00 
   1400031a9:	48 85 f6             	test   %rsi,%rsi
   1400031ac:	74 10                	je     1400031be <__mingw_sformat+0x67e>
   1400031ae:	48 8b 16             	mov    (%rsi),%rdx
   1400031b1:	48 89 f0             	mov    %rsi,%rax
   1400031b4:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   1400031b8:	48 83 fa 1f          	cmp    $0x1f,%rdx
   1400031bc:	76 26                	jbe    1400031e4 <__mingw_sformat+0x6a4>
   1400031be:	b9 10 01 00 00       	mov    $0x110,%ecx
   1400031c3:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
   1400031c8:	e8 9b c1 00 00       	call   14000f368 <malloc>
   1400031cd:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
   1400031d2:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400031d7:	31 d2                	xor    %edx,%edx
   1400031d9:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   1400031e0:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400031e4:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   1400031e9:	48 89 08             	mov    %rcx,(%rax)
   1400031ec:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   1400031f3:	00 
   1400031f4:	48 89 7c d0 10       	mov    %rdi,0x10(%rax,%rdx,8)
   1400031f9:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140003200:	00 
   140003201:	4c 89 e9             	mov    %r13,%rcx
   140003204:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
   140003209:	4c 89 f2             	mov    %r14,%rdx
   14000320c:	e8 1f f8 ff ff       	call   140002a30 <in_ch>
   140003211:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
   140003216:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003219:	89 c7                	mov    %eax,%edi
   14000321b:	0f 84 c9 2a 00 00    	je     140005cea <__mingw_sformat+0x31aa>
   140003221:	44 8d 65 ff          	lea    -0x1(%rbp),%r12d
   140003225:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   14000322c:	00 
   14000322d:	41 89 f9             	mov    %edi,%r9d
   140003230:	48 63 ed             	movslq %ebp,%rbp
   140003233:	45 89 e7             	mov    %r12d,%r15d
   140003236:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000323b:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
   140003240:	eb 38                	jmp    14000327a <__mingw_sformat+0x73a>
   140003242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003248:	45 88 08             	mov    %r9b,(%r8)
   14000324b:	49 8d 70 01          	lea    0x1(%r8),%rsi
   14000324f:	45 85 ff             	test   %r15d,%r15d
   140003252:	0f 8e 79 1b 00 00    	jle    140004dd1 <__mingw_sformat+0x2291>
   140003258:	4c 89 f2             	mov    %r14,%rdx
   14000325b:	4c 89 e9             	mov    %r13,%rcx
   14000325e:	41 83 ef 01          	sub    $0x1,%r15d
   140003262:	48 83 ed 01          	sub    $0x1,%rbp
   140003266:	e8 c5 f7 ff ff       	call   140002a30 <in_ch>
   14000326b:	41 89 c1             	mov    %eax,%r9d
   14000326e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003271:	0f 84 5a 1b 00 00    	je     140004dd1 <__mingw_sformat+0x2291>
   140003277:	49 89 f0             	mov    %rsi,%r8
   14000327a:	85 db                	test   %ebx,%ebx
   14000327c:	74 ca                	je     140003248 <__mingw_sformat+0x708>
   14000327e:	49 8b 0c 24          	mov    (%r12),%rcx
   140003282:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
   140003286:	49 39 c0             	cmp    %rax,%r8
   140003289:	75 bd                	jne    140003248 <__mingw_sformat+0x708>
   14000328b:	48 39 ef             	cmp    %rbp,%rdi
   14000328e:	49 63 f7             	movslq %r15d,%rsi
   140003291:	4c 8d 5f 01          	lea    0x1(%rdi),%r11
   140003295:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
   14000329a:	48 0f 4c f7          	cmovl  %rdi,%rsi
   14000329e:	4c 89 ac 24 60 01 00 	mov    %r13,0x160(%rsp)
   1400032a5:	00 
   1400032a6:	45 89 ce             	mov    %r9d,%r14d
   1400032a9:	49 89 ed             	mov    %rbp,%r13
   1400032ac:	48 89 fd             	mov    %rdi,%rbp
   1400032af:	48 01 fe             	add    %rdi,%rsi
   1400032b2:	89 df                	mov    %ebx,%edi
   1400032b4:	4c 89 db             	mov    %r11,%rbx
   1400032b7:	48 89 f2             	mov    %rsi,%rdx
   1400032ba:	e8 c1 c0 00 00       	call   14000f380 <realloc>
   1400032bf:	49 89 c0             	mov    %rax,%r8
   1400032c2:	48 85 c0             	test   %rax,%rax
   1400032c5:	0f 84 41 31 00 00    	je     14000640c <__mingw_sformat+0x38cc>
   1400032cb:	89 fb                	mov    %edi,%ebx
   1400032cd:	48 89 ef             	mov    %rbp,%rdi
   1400032d0:	45 89 f1             	mov    %r14d,%r9d
   1400032d3:	4c 89 ed             	mov    %r13,%rbp
   1400032d6:	49 01 f8             	add    %rdi,%r8
   1400032d9:	49 89 04 24          	mov    %rax,(%r12)
   1400032dd:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
   1400032e2:	48 89 f7             	mov    %rsi,%rdi
   1400032e5:	4c 8b ac 24 60 01 00 	mov    0x160(%rsp),%r13
   1400032ec:	00 
   1400032ed:	e9 56 ff ff ff       	jmp    140003248 <__mingw_sformat+0x708>
   1400032f2:	44 89 e0             	mov    %r12d,%eax
   1400032f5:	25 80 00 00 00       	and    $0x80,%eax
   1400032fa:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400032fe:	0f 85 b4 00 00 00    	jne    1400033b8 <__mingw_sformat+0x878>
   140003304:	41 f7 c4 00 06 00 00 	test   $0x600,%r12d
   14000330b:	0f 84 e0 05 00 00    	je     1400038f1 <__mingw_sformat+0xdb1>
   140003311:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   140003316:	45 85 c9             	test   %r9d,%r9d
   140003319:	0f 85 e0 1b 00 00    	jne    140004eff <__mingw_sformat+0x23bf>
   14000331f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003324:	48 8b 18             	mov    (%rax),%rbx
   140003327:	48 83 c0 08          	add    $0x8,%rax
   14000332b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003330:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140003335:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   14000333b:	0f 84 af 25 00 00    	je     1400058f0 <__mingw_sformat+0x2db0>
   140003341:	b9 c8 00 00 00       	mov    $0xc8,%ecx
   140003346:	e8 1d c0 00 00       	call   14000f368 <malloc>
   14000334b:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140003350:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003355:	48 89 03             	mov    %rax,(%rbx)
   140003358:	48 85 c0             	test   %rax,%rax
   14000335b:	0f 84 ac 2f 00 00    	je     14000630d <__mingw_sformat+0x37cd>
   140003361:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140003368:	00 
   140003369:	48 85 db             	test   %rbx,%rbx
   14000336c:	74 10                	je     14000337e <__mingw_sformat+0x83e>
   14000336e:	48 8b 13             	mov    (%rbx),%rdx
   140003371:	48 89 d8             	mov    %rbx,%rax
   140003374:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   140003378:	48 83 fa 1f          	cmp    $0x1f,%rdx
   14000337c:	76 1c                	jbe    14000339a <__mingw_sformat+0x85a>
   14000337e:	b9 10 01 00 00       	mov    $0x110,%ecx
   140003383:	e8 e0 bf 00 00       	call   14000f368 <malloc>
   140003388:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000338d:	31 d2                	xor    %edx,%edx
   14000338f:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140003396:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000339a:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000339f:	48 89 08             	mov    %rcx,(%rax)
   1400033a2:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   1400033a9:	00 
   1400033aa:	48 89 5c d0 10       	mov    %rbx,0x10(%rax,%rdx,8)
   1400033af:	48 c7 44 24 58 64 00 	movq   $0x64,0x58(%rsp)
   1400033b6:	00 00 
   1400033b8:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   1400033bf:	00 
   1400033c0:	4c 89 e9             	mov    %r13,%rcx
   1400033c3:	4c 89 f2             	mov    %r14,%rdx
   1400033c6:	e8 65 f6 ff ff       	call   140002a30 <in_ch>
   1400033cb:	89 c7                	mov    %eax,%edi
   1400033cd:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400033d0:	0f 84 5e 27 00 00    	je     140005b34 <__mingw_sformat+0x2ff4>
   1400033d6:	44 89 e0             	mov    %r12d,%eax
   1400033d9:	48 8d b4 24 b3 00 00 	lea    0xb3(%rsp),%rsi
   1400033e0:	00 
   1400033e1:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
   1400033e8:	00 00 00 00 00 
   1400033ed:	48 8d 9c 24 e8 00 00 	lea    0xe8(%rsp),%rbx
   1400033f4:	00 
   1400033f5:	25 00 06 00 00       	and    $0x600,%eax
   1400033fa:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   140003401:	00 
   140003402:	45 89 e7             	mov    %r12d,%r15d
   140003405:	41 89 ec             	mov    %ebp,%r12d
   140003408:	89 44 24 50          	mov    %eax,0x50(%rsp)
   14000340c:	48 89 f5             	mov    %rsi,%rbp
   14000340f:	89 f9                	mov    %edi,%ecx
   140003411:	e8 32 bf 00 00       	call   14000f348 <isspace>
   140003416:	85 c0                	test   %eax,%eax
   140003418:	0f 85 d9 26 00 00    	jne    140005af7 <__mingw_sformat+0x2fb7>
   14000341e:	8b 54 24 20          	mov    0x20(%rsp),%edx
   140003422:	31 f6                	xor    %esi,%esi
   140003424:	89 f8                	mov    %edi,%eax
   140003426:	85 d2                	test   %edx,%edx
   140003428:	48 0f 44 74 24 48    	cmove  0x48(%rsp),%rsi
   14000342e:	49 89 d9             	mov    %rbx,%r9
   140003431:	48 89 ea             	mov    %rbp,%rdx
   140003434:	48 89 f1             	mov    %rsi,%rcx
   140003437:	88 84 24 b3 00 00 00 	mov    %al,0xb3(%rsp)
   14000343e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003444:	e8 67 bc 00 00       	call   14000f0b0 <mbrtowc>
   140003449:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   14000344d:	0f 85 ac 11 00 00    	jne    1400045ff <__mingw_sformat+0x1abf>
   140003453:	4c 89 f2             	mov    %r14,%rdx
   140003456:	4c 89 e9             	mov    %r13,%rcx
   140003459:	e8 d2 f5 ff ff       	call   140002a30 <in_ch>
   14000345e:	89 c7                	mov    %eax,%edi
   140003460:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003463:	75 c9                	jne    14000342e <__mingw_sformat+0x8ee>
   140003465:	e8 6e be 00 00       	call   14000f2d8 <_errno>
   14000346a:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140003471:	00 
   140003472:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140003478:	48 85 db             	test   %rbx,%rbx
   14000347b:	0f 84 47 f9 ff ff    	je     140002dc8 <__mingw_sformat+0x288>
   140003481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003488:	48 89 d9             	mov    %rbx,%rcx
   14000348b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   14000348f:	e8 94 be 00 00       	call   14000f328 <free>
   140003494:	48 85 db             	test   %rbx,%rbx
   140003497:	75 ef                	jne    140003488 <__mingw_sformat+0x948>
   140003499:	e9 2a f9 ff ff       	jmp    140002dc8 <__mingw_sformat+0x288>
   14000349e:	83 fd ff             	cmp    $0xffffffff,%ebp
   1400034a1:	b8 01 00 00 00       	mov    $0x1,%eax
   1400034a6:	0f 44 e8             	cmove  %eax,%ebp
   1400034a9:	44 89 e0             	mov    %r12d,%eax
   1400034ac:	25 80 00 00 00       	and    $0x80,%eax
   1400034b1:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400034b5:	0f 85 b9 00 00 00    	jne    140003574 <__mingw_sformat+0xa34>
   1400034bb:	41 f7 c4 00 06 00 00 	test   $0x600,%r12d
   1400034c2:	0f 84 ca 03 00 00    	je     140003892 <__mingw_sformat+0xd52>
   1400034c8:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400034cc:	85 c0                	test   %eax,%eax
   1400034ce:	0f 85 ad 1a 00 00    	jne    140004f81 <__mingw_sformat+0x2441>
   1400034d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400034d9:	48 8b 18             	mov    (%rax),%rbx
   1400034dc:	48 83 c0 08          	add    $0x8,%rax
   1400034e0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400034e5:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   1400034ea:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   1400034f0:	0f 84 fa 23 00 00    	je     1400058f0 <__mingw_sformat+0x2db0>
   1400034f6:	b8 00 04 00 00       	mov    $0x400,%eax
   1400034fb:	39 c5                	cmp    %eax,%ebp
   1400034fd:	0f 4e c5             	cmovle %ebp,%eax
   140003500:	48 98                	cltq   
   140003502:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140003506:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   14000350b:	e8 58 be 00 00       	call   14000f368 <malloc>
   140003510:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140003515:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000351a:	48 89 03             	mov    %rax,(%rbx)
   14000351d:	48 85 c0             	test   %rax,%rax
   140003520:	0f 84 e7 2d 00 00    	je     14000630d <__mingw_sformat+0x37cd>
   140003526:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   14000352d:	00 
   14000352e:	48 85 db             	test   %rbx,%rbx
   140003531:	74 10                	je     140003543 <__mingw_sformat+0xa03>
   140003533:	48 8b 13             	mov    (%rbx),%rdx
   140003536:	48 89 d8             	mov    %rbx,%rax
   140003539:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   14000353d:	48 83 fa 1f          	cmp    $0x1f,%rdx
   140003541:	76 1c                	jbe    14000355f <__mingw_sformat+0xa1f>
   140003543:	b9 10 01 00 00       	mov    $0x110,%ecx
   140003548:	e8 1b be 00 00       	call   14000f368 <malloc>
   14000354d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003552:	31 d2                	xor    %edx,%edx
   140003554:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000355b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000355f:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140003564:	48 89 08             	mov    %rcx,(%rax)
   140003567:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000356e:	00 
   14000356f:	48 89 5c d0 10       	mov    %rbx,0x10(%rax,%rdx,8)
   140003574:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   14000357b:	00 
   14000357c:	4c 89 e9             	mov    %r13,%rcx
   14000357f:	4c 89 f2             	mov    %r14,%rdx
   140003582:	e8 a9 f4 ff ff       	call   140002a30 <in_ch>
   140003587:	89 c7                	mov    %eax,%edi
   140003589:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000358c:	0f 84 50 26 00 00    	je     140005be2 <__mingw_sformat+0x30a2>
   140003592:	8d 45 ff             	lea    -0x1(%rbp),%eax
   140003595:	41 81 e4 00 06 00 00 	and    $0x600,%r12d
   14000359c:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
   1400035a3:	00 00 00 00 00 
   1400035a8:	48 8d 9c 24 e8 00 00 	lea    0xe8(%rsp),%rbx
   1400035af:	00 
   1400035b0:	89 44 24 50          	mov    %eax,0x50(%rsp)
   1400035b4:	48 63 c5             	movslq %ebp,%rax
   1400035b7:	48 8d ac 24 b3 00 00 	lea    0xb3(%rsp),%rbp
   1400035be:	00 
   1400035bf:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400035c4:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   1400035cb:	00 
   1400035cc:	44 8b 7c 24 20       	mov    0x20(%rsp),%r15d
   1400035d1:	44 89 64 24 70       	mov    %r12d,0x70(%rsp)
   1400035d6:	45 31 e4             	xor    %r12d,%r12d
   1400035d9:	40 88 bc 24 b3 00 00 	mov    %dil,0xb3(%rsp)
   1400035e0:	00 
   1400035e1:	45 85 ff             	test   %r15d,%r15d
   1400035e4:	0f 85 96 00 00 00    	jne    140003680 <__mingw_sformat+0xb40>
   1400035ea:	8b 74 24 70          	mov    0x70(%rsp),%esi
   1400035ee:	85 f6                	test   %esi,%esi
   1400035f0:	0f 84 8a 00 00 00    	je     140003680 <__mingw_sformat+0xb40>
   1400035f6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400035fb:	48 8b 08             	mov    (%rax),%rcx
   1400035fe:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140003603:	4c 8d 0c 00          	lea    (%rax,%rax,1),%r9
   140003607:	4a 8d 04 09          	lea    (%rcx,%r9,1),%rax
   14000360b:	48 39 44 24 48       	cmp    %rax,0x48(%rsp)
   140003610:	75 6e                	jne    140003680 <__mingw_sformat+0xb40>
   140003612:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140003617:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   14000361c:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140003621:	48 63 74 24 50       	movslq 0x50(%rsp),%rsi
   140003626:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
   14000362b:	89 fd                	mov    %edi,%ebp
   14000362d:	4c 89 cf             	mov    %r9,%rdi
   140003630:	48 39 d0             	cmp    %rdx,%rax
   140003633:	4c 8d 40 01          	lea    0x1(%rax),%r8
   140003637:	48 0f 4e f0          	cmovle %rax,%rsi
   14000363b:	4c 89 c3             	mov    %r8,%rbx
   14000363e:	48 01 c6             	add    %rax,%rsi
   140003641:	48 8d 14 36          	lea    (%rsi,%rsi,1),%rdx
   140003645:	e8 36 bd 00 00       	call   14000f380 <realloc>
   14000364a:	48 85 c0             	test   %rax,%rax
   14000364d:	0f 84 82 2c 00 00    	je     1400062d5 <__mingw_sformat+0x3795>
   140003653:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140003658:	49 89 f9             	mov    %rdi,%r9
   14000365b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140003660:	89 ef                	mov    %ebp,%edi
   140003662:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140003667:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   14000366c:	48 89 02             	mov    %rax,(%rdx)
   14000366f:	4c 01 c8             	add    %r9,%rax
   140003672:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000367e:	00 00 
   140003680:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140003685:	45 85 ff             	test   %r15d,%r15d
   140003688:	49 0f 45 f4          	cmovne %r12,%rsi
   14000368c:	49 89 d9             	mov    %rbx,%r9
   14000368f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003695:	48 89 ea             	mov    %rbp,%rdx
   140003698:	48 89 f1             	mov    %rsi,%rcx
   14000369b:	e8 10 ba 00 00       	call   14000f0b0 <mbrtowc>
   1400036a0:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   1400036a4:	0f 85 da 0e 00 00    	jne    140004584 <__mingw_sformat+0x1a44>
   1400036aa:	4c 89 f2             	mov    %r14,%rdx
   1400036ad:	4c 89 e9             	mov    %r13,%rcx
   1400036b0:	e8 7b f3 ff ff       	call   140002a30 <in_ch>
   1400036b5:	89 c7                	mov    %eax,%edi
   1400036b7:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400036ba:	0f 84 76 01 00 00    	je     140003836 <__mingw_sformat+0xcf6>
   1400036c0:	88 84 24 b3 00 00 00 	mov    %al,0xb3(%rsp)
   1400036c7:	eb c3                	jmp    14000368c <__mingw_sformat+0xb4c>
   1400036c9:	8d 4b 97             	lea    -0x69(%rbx),%ecx
   1400036cc:	80 f9 0f             	cmp    $0xf,%cl
   1400036cf:	77 25                	ja     1400036f6 <__mingw_sformat+0xbb6>
   1400036d1:	b8 01 00 00 00       	mov    $0x1,%eax
   1400036d6:	48 d3 e0             	shl    %cl,%rax
   1400036d9:	a9 c1 90 00 00       	test   $0x90c1,%eax
   1400036de:	0f 85 92 04 00 00    	jne    140003b76 <__mingw_sformat+0x1036>
   1400036e4:	80 f9 0a             	cmp    $0xa,%cl
   1400036e7:	0f 84 88 09 00 00    	je     140004075 <__mingw_sformat+0x1535>
   1400036ed:	80 f9 05             	cmp    $0x5,%cl
   1400036f0:	0f 84 b2 0d 00 00    	je     1400044a8 <__mingw_sformat+0x1968>
   1400036f6:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   1400036fd:	00 
   1400036fe:	48 85 db             	test   %rbx,%rbx
   140003701:	0f 84 c1 f6 ff ff    	je     140002dc8 <__mingw_sformat+0x288>
   140003707:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000370e:	00 00 
   140003710:	48 89 d9             	mov    %rbx,%rcx
   140003713:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140003717:	e8 0c bc 00 00       	call   14000f328 <free>
   14000371c:	48 85 db             	test   %rbx,%rbx
   14000371f:	75 ef                	jne    140003710 <__mingw_sformat+0xbd0>
   140003721:	e9 a2 f6 ff ff       	jmp    140002dc8 <__mingw_sformat+0x288>
   140003726:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000372d:	00 00 00 
   140003730:	89 54 24 50          	mov    %edx,0x50(%rsp)
   140003734:	89 d3                	mov    %edx,%ebx
   140003736:	41 0f b6 57 02       	movzbl 0x2(%r15),%edx
   14000373b:	49 8d 4f 02          	lea    0x2(%r15),%rcx
   14000373f:	44 8d 4a d0          	lea    -0x30(%rdx),%r9d
   140003743:	41 89 d0             	mov    %edx,%r8d
   140003746:	41 83 f9 09          	cmp    $0x9,%r9d
   14000374a:	77 26                	ja     140003772 <__mingw_sformat+0xc32>
   14000374c:	41 89 d9             	mov    %ebx,%r9d
   14000374f:	90                   	nop
   140003750:	47 8d 04 89          	lea    (%r9,%r9,4),%r8d
   140003754:	48 83 c1 01          	add    $0x1,%rcx
   140003758:	46 8d 4c 42 d0       	lea    -0x30(%rdx,%r8,2),%r9d
   14000375d:	0f b6 11             	movzbl (%rcx),%edx
   140003760:	44 8d 52 d0          	lea    -0x30(%rdx),%r10d
   140003764:	41 89 d0             	mov    %edx,%r8d
   140003767:	41 83 fa 09          	cmp    $0x9,%r10d
   14000376b:	76 e3                	jbe    140003750 <__mingw_sformat+0xc10>
   14000376d:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   140003772:	41 80 f8 24          	cmp    $0x24,%r8b
   140003776:	0f 84 63 0a 00 00    	je     1400041df <__mingw_sformat+0x169f>
   14000377c:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140003783:	00 
   140003784:	e9 e2 f7 ff ff       	jmp    140002f6b <__mingw_sformat+0x42b>
   140003789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003790:	e8 43 bb 00 00       	call   14000f2d8 <_errno>
   140003795:	48 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%rsi
   14000379c:	00 
   14000379d:	8b 00                	mov    (%rax),%eax
   14000379f:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400037a3:	e8 30 bb 00 00       	call   14000f2d8 <_errno>
   1400037a8:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400037ae:	eb 0f                	jmp    1400037bf <__mingw_sformat+0xc7f>
   1400037b0:	89 c1                	mov    %eax,%ecx
   1400037b2:	e8 91 bb 00 00       	call   14000f348 <isspace>
   1400037b7:	85 c0                	test   %eax,%eax
   1400037b9:	0f 84 5f 08 00 00    	je     14000401e <__mingw_sformat+0x14de>
   1400037bf:	83 ff ff             	cmp    $0xffffffff,%edi
   1400037c2:	74 2e                	je     1400037f2 <__mingw_sformat+0xcb2>
   1400037c4:	48 89 f2             	mov    %rsi,%rdx
   1400037c7:	4c 89 e9             	mov    %r13,%rcx
   1400037ca:	e8 61 f2 ff ff       	call   140002a30 <in_ch>
   1400037cf:	89 c7                	mov    %eax,%edi
   1400037d1:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400037d4:	75 da                	jne    1400037b0 <__mingw_sformat+0xc70>
   1400037d6:	e8 fd ba 00 00       	call   14000f2d8 <_errno>
   1400037db:	83 38 04             	cmpl   $0x4,(%rax)
   1400037de:	74 1c                	je     1400037fc <__mingw_sformat+0xcbc>
   1400037e0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   1400037e5:	e8 5e bb 00 00       	call   14000f348 <isspace>
   1400037ea:	85 c0                	test   %eax,%eax
   1400037ec:	0f 84 7d 0d 00 00    	je     14000456f <__mingw_sformat+0x1a2f>
   1400037f2:	e8 e1 ba 00 00       	call   14000f2d8 <_errno>
   1400037f7:	83 38 04             	cmpl   $0x4,(%rax)
   1400037fa:	75 e4                	jne    1400037e0 <__mingw_sformat+0xca0>
   1400037fc:	44 8b 4c 24 38       	mov    0x38(%rsp),%r9d
   140003801:	45 85 c9             	test   %r9d,%r9d
   140003804:	74 6a                	je     140003870 <__mingw_sformat+0xd30>
   140003806:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   14000380d:	00 
   14000380e:	48 85 db             	test   %rbx,%rbx
   140003811:	0f 84 b1 f5 ff ff    	je     140002dc8 <__mingw_sformat+0x288>
   140003817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000381e:	00 00 
   140003820:	48 89 d9             	mov    %rbx,%rcx
   140003823:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140003827:	e8 fc ba 00 00       	call   14000f328 <free>
   14000382c:	48 85 db             	test   %rbx,%rbx
   14000382f:	75 ef                	jne    140003820 <__mingw_sformat+0xce0>
   140003831:	e9 92 f5 ff ff       	jmp    140002dc8 <__mingw_sformat+0x288>
   140003836:	e8 9d ba 00 00       	call   14000f2d8 <_errno>
   14000383b:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140003842:	00 
   140003843:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140003849:	48 85 db             	test   %rbx,%rbx
   14000384c:	0f 84 76 f5 ff ff    	je     140002dc8 <__mingw_sformat+0x288>
   140003852:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003858:	48 89 d9             	mov    %rbx,%rcx
   14000385b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   14000385f:	e8 c4 ba 00 00       	call   14000f328 <free>
   140003864:	48 85 db             	test   %rbx,%rbx
   140003867:	75 ef                	jne    140003858 <__mingw_sformat+0xd18>
   140003869:	e9 5a f5 ff ff       	jmp    140002dc8 <__mingw_sformat+0x288>
   14000386e:	66 90                	xchg   %ax,%ax
   140003870:	48 8d 94 24 d0 00 00 	lea    0xd0(%rsp),%rdx
   140003877:	00 
   140003878:	48 8d 8c 24 b8 00 00 	lea    0xb8(%rsp),%rcx
   14000387f:	00 
   140003880:	e8 fb ef ff ff       	call   140002880 <release_ptrs>
   140003885:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%rsp)
   14000388c:	ff 
   14000388d:	e9 b4 f4 ff ff       	jmp    140002d46 <__mingw_sformat+0x206>
   140003892:	44 8b 74 24 50       	mov    0x50(%rsp),%r14d
   140003897:	45 85 f6             	test   %r14d,%r14d
   14000389a:	0f 85 30 16 00 00    	jne    140004ed0 <__mingw_sformat+0x2390>
   1400038a0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400038a5:	48 8b 18             	mov    (%rax),%rbx
   1400038a8:	48 83 c0 08          	add    $0x8,%rax
   1400038ac:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400038b1:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   1400038b6:	48 83 7c 24 48 00    	cmpq   $0x0,0x48(%rsp)
   1400038bc:	0f 85 b2 fc ff ff    	jne    140003574 <__mingw_sformat+0xa34>
   1400038c2:	eb 06                	jmp    1400038ca <__mingw_sformat+0xd8a>
   1400038c4:	dd d8                	fstp   %st(0)
   1400038c6:	eb 02                	jmp    1400038ca <__mingw_sformat+0xd8a>
   1400038c8:	dd d8                	fstp   %st(0)
   1400038ca:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   1400038cf:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   1400038d3:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   1400038da:	00 
   1400038db:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   1400038e2:	00 
   1400038e3:	e8 a8 f0 ff ff       	call   140002990 <cleanup_return>
   1400038e8:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400038ec:	e9 55 f4 ff ff       	jmp    140002d46 <__mingw_sformat+0x206>
   1400038f1:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   1400038f6:	45 85 c0             	test   %r8d,%r8d
   1400038f9:	0f 85 2f 16 00 00    	jne    140004f2e <__mingw_sformat+0x23ee>
   1400038ff:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003904:	48 8b 18             	mov    (%rax),%rbx
   140003907:	48 83 c0 08          	add    $0x8,%rax
   14000390b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003910:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140003915:	48 83 7c 24 48 00    	cmpq   $0x0,0x48(%rsp)
   14000391b:	0f 85 97 fa ff ff    	jne    1400033b8 <__mingw_sformat+0x878>
   140003921:	eb a7                	jmp    1400038ca <__mingw_sformat+0xd8a>
   140003923:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003928:	31 c0                	xor    %eax,%eax
   14000392a:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140003931:	00 
   140003932:	85 ed                	test   %ebp,%ebp
   140003934:	4c 89 e9             	mov    %r13,%rcx
   140003937:	0f 9f c0             	setg   %al
   14000393a:	4c 89 f2             	mov    %r14,%rdx
   14000393d:	29 c5                	sub    %eax,%ebp
   14000393f:	e8 ec f0 ff ff       	call   140002a30 <in_ch>
   140003944:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
   14000394b:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000394e:	0f 84 c6 24 00 00    	je     140005e1a <__mingw_sformat+0x32da>
   140003954:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   14000395b:	83 e8 2b             	sub    $0x2b,%eax
   14000395e:	83 e0 fd             	and    $0xfffffffd,%eax
   140003961:	0f 85 c5 14 00 00    	jne    140004e2c <__mingw_sformat+0x22ec>
   140003967:	85 ed                	test   %ebp,%ebp
   140003969:	0f 84 5b ff ff ff    	je     1400038ca <__mingw_sformat+0xd8a>
   14000396f:	4c 89 f2             	mov    %r14,%rdx
   140003972:	4c 89 e9             	mov    %r13,%rcx
   140003975:	e8 b6 f0 ff ff       	call   140002a30 <in_ch>
   14000397a:	89 c7                	mov    %eax,%edi
   14000397c:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000397f:	0f 84 45 ff ff ff    	je     1400038ca <__mingw_sformat+0xd8a>
   140003985:	31 c0                	xor    %eax,%eax
   140003987:	85 ed                	test   %ebp,%ebp
   140003989:	0f 9f c0             	setg   %al
   14000398c:	29 c5                	sub    %eax,%ebp
   14000398e:	89 f9                	mov    %edi,%ecx
   140003990:	e8 23 ba 00 00       	call   14000f3b8 <tolower>
   140003995:	83 f8 6e             	cmp    $0x6e,%eax
   140003998:	0f 84 42 20 00 00    	je     1400059e0 <__mingw_sformat+0x2ea0>
   14000399e:	83 f8 69             	cmp    $0x69,%eax
   1400039a1:	0f 84 61 1b 00 00    	je     140005508 <__mingw_sformat+0x29c8>
   1400039a7:	c6 44 24 20 65       	movb   $0x65,0x20(%rsp)
   1400039ac:	31 f6                	xor    %esi,%esi
   1400039ae:	85 ed                	test   %ebp,%ebp
   1400039b0:	74 09                	je     1400039bb <__mingw_sformat+0xe7b>
   1400039b2:	83 ff 30             	cmp    $0x30,%edi
   1400039b5:	0f 84 7a 1e 00 00    	je     140005835 <__mingw_sformat+0x2cf5>
   1400039bb:	44 89 e0             	mov    %r12d,%eax
   1400039be:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
   1400039c3:	48 8d 9c 24 c8 00 00 	lea    0xc8(%rsp),%rbx
   1400039ca:	00 
   1400039cb:	25 00 01 00 00       	and    $0x100,%eax
   1400039d0:	c6 44 24 78 00       	movb   $0x0,0x78(%rsp)
   1400039d5:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400039dc:	44 89 a4 24 80 00 00 	mov    %r12d,0x80(%rsp)
   1400039e3:	00 
   1400039e4:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   1400039eb:	00 
   1400039ec:	49 89 df             	mov    %rbx,%r15
   1400039ef:	90                   	nop
   1400039f0:	8d 47 d0             	lea    -0x30(%rdi),%eax
   1400039f3:	83 f8 09             	cmp    $0x9,%eax
   1400039f6:	76 73                	jbe    140003a6b <__mingw_sformat+0xf2b>
   1400039f8:	80 7c 24 70 00       	cmpb   $0x0,0x70(%rsp)
   1400039fd:	0f 84 ed 04 00 00    	je     140003ef0 <__mingw_sformat+0x13b0>
   140003a03:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140003a0a:	00 
   140003a0b:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
   140003a10:	41 38 44 30 ff       	cmp    %al,-0x1(%r8,%rsi,1)
   140003a15:	0f 84 db 08 00 00    	je     1400042f6 <__mingw_sformat+0x17b6>
   140003a1b:	85 ed                	test   %ebp,%ebp
   140003a1d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140003a22:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
   140003a27:	0f 4f dd             	cmovg  %ebp,%ebx
   140003a2a:	80 7c 24 78 00       	cmpb   $0x0,0x78(%rsp)
   140003a2f:	0f b6 00             	movzbl (%rax),%eax
   140003a32:	0f 84 b4 07 00 00    	je     1400041ec <__mingw_sformat+0x16ac>
   140003a38:	84 c0                	test   %al,%al
   140003a3a:	0f 85 19 05 00 00    	jne    140003f59 <__mingw_sformat+0x1419>
   140003a40:	85 ed                	test   %ebp,%ebp
   140003a42:	7e 4a                	jle    140003a8e <__mingw_sformat+0xf4e>
   140003a44:	4c 89 f2             	mov    %r14,%rdx
   140003a47:	4c 89 e9             	mov    %r13,%rcx
   140003a4a:	e8 e1 ef ff ff       	call   140002a30 <in_ch>
   140003a4f:	89 c7                	mov    %eax,%edi
   140003a51:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003a54:	0f 84 f6 0d 00 00    	je     140004850 <__mingw_sformat+0x1d10>
   140003a5a:	89 dd                	mov    %ebx,%ebp
   140003a5c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003a60:	8d 47 d0             	lea    -0x30(%rdi),%eax
   140003a63:	83 ed 01             	sub    $0x1,%ebp
   140003a66:	83 f8 09             	cmp    $0x9,%eax
   140003a69:	77 8d                	ja     1400039f8 <__mingw_sformat+0xeb8>
   140003a6b:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140003a72:	00 
   140003a73:	48 89 f1             	mov    %rsi,%rcx
   140003a76:	4c 89 fa             	mov    %r15,%rdx
   140003a79:	e8 92 ee ff ff       	call   140002910 <resize_wbuf>
   140003a7e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140003a85:	00 
   140003a86:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
   140003a8a:	48 83 c6 01          	add    $0x1,%rsi
   140003a8e:	85 ed                	test   %ebp,%ebp
   140003a90:	0f 84 ba 0d 00 00    	je     140004850 <__mingw_sformat+0x1d10>
   140003a96:	4c 89 f2             	mov    %r14,%rdx
   140003a99:	4c 89 e9             	mov    %r13,%rcx
   140003a9c:	e8 8f ef ff ff       	call   140002a30 <in_ch>
   140003aa1:	89 c7                	mov    %eax,%edi
   140003aa3:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003aa6:	0f 84 a4 0d 00 00    	je     140004850 <__mingw_sformat+0x1d10>
   140003aac:	85 ed                	test   %ebp,%ebp
   140003aae:	7f b0                	jg     140003a60 <__mingw_sformat+0xf20>
   140003ab0:	e9 3b ff ff ff       	jmp    1400039f0 <__mingw_sformat+0xeb0>
   140003ab5:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   140003ab9:	80 fb 6c             	cmp    $0x6c,%bl
   140003abc:	0f 84 45 0c 00 00    	je     140004707 <__mingw_sformat+0x1bc7>
   140003ac2:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   140003ac6:	41 83 cc 04          	or     $0x4,%r12d
   140003aca:	e9 91 f5 ff ff       	jmp    140003060 <__mingw_sformat+0x520>
   140003acf:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   140003ad3:	80 fb 6c             	cmp    $0x6c,%bl
   140003ad6:	0f 84 3c 0c 00 00    	je     140004718 <__mingw_sformat+0x1bd8>
   140003adc:	41 81 cc 00 04 00 00 	or     $0x400,%r12d
   140003ae3:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   140003ae7:	e9 74 f5 ff ff       	jmp    140003060 <__mingw_sformat+0x520>
   140003aec:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   140003af0:	89 d8                	mov    %ebx,%eax
   140003af2:	83 e0 f7             	and    $0xfffffff7,%eax
   140003af5:	3c 53                	cmp    $0x53,%al
   140003af7:	74 09                	je     140003b02 <__mingw_sformat+0xfc2>
   140003af9:	80 fb 73             	cmp    $0x73,%bl
   140003afc:	0f 85 4e f5 ff ff    	jne    140003050 <__mingw_sformat+0x510>
   140003b02:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   140003b06:	41 81 cc 00 02 00 00 	or     $0x200,%r12d
   140003b0d:	e9 4e f5 ff ff       	jmp    140003060 <__mingw_sformat+0x520>
   140003b12:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   140003b16:	80 fb 68             	cmp    $0x68,%bl
   140003b19:	0f 84 d7 0b 00 00    	je     1400046f6 <__mingw_sformat+0x1bb6>
   140003b1f:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   140003b23:	41 83 cc 02          	or     $0x2,%r12d
   140003b27:	e9 34 f5 ff ff       	jmp    140003060 <__mingw_sformat+0x520>
   140003b2c:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140003b33:	00 
   140003b34:	4c 89 e9             	mov    %r13,%rcx
   140003b37:	4c 89 f2             	mov    %r14,%rdx
   140003b3a:	e8 f1 ee ff ff       	call   140002a30 <in_ch>
   140003b3f:	89 c7                	mov    %eax,%edi
   140003b41:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003b44:	0f 84 a0 21 00 00    	je     140005cea <__mingw_sformat+0x31aa>
   140003b4a:	89 f8                	mov    %edi,%eax
   140003b4c:	eb 12                	jmp    140003b60 <__mingw_sformat+0x1020>
   140003b4e:	66 90                	xchg   %ax,%ax
   140003b50:	4c 89 f2             	mov    %r14,%rdx
   140003b53:	4c 89 e9             	mov    %r13,%rcx
   140003b56:	e8 d5 ee ff ff       	call   140002a30 <in_ch>
   140003b5b:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003b5e:	74 07                	je     140003b67 <__mingw_sformat+0x1027>
   140003b60:	83 ed 01             	sub    $0x1,%ebp
   140003b63:	85 ed                	test   %ebp,%ebp
   140003b65:	7f e9                	jg     140003b50 <__mingw_sformat+0x1010>
   140003b67:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140003b6e:	00 
   140003b6f:	89 c7                	mov    %eax,%edi
   140003b71:	e9 85 f2 ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   140003b76:	83 eb 58             	sub    $0x58,%ebx
   140003b79:	80 fb 20             	cmp    $0x20,%bl
   140003b7c:	77 1f                	ja     140003b9d <__mingw_sformat+0x105d>
   140003b7e:	48 8d 15 a7 d9 00 00 	lea    0xd9a7(%rip),%rdx        # 14001152c <.rdata+0x1dc>
   140003b85:	0f b6 db             	movzbl %bl,%ebx
   140003b88:	48 63 04 9a          	movslq (%rdx,%rbx,4),%rax
   140003b8c:	48 01 d0             	add    %rdx,%rax
   140003b8f:	ff e0                	jmp    *%rax
   140003b91:	c7 44 24 3c 0a 00 00 	movl   $0xa,0x3c(%rsp)
   140003b98:	00 
   140003b99:	41 83 cc 10          	or     $0x10,%r12d
   140003b9d:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140003ba4:	00 
   140003ba5:	4c 89 e9             	mov    %r13,%rcx
   140003ba8:	4c 89 f2             	mov    %r14,%rdx
   140003bab:	e8 80 ee ff ff       	call   140002a30 <in_ch>
   140003bb0:	89 c7                	mov    %eax,%edi
   140003bb2:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003bb5:	0f 84 94 1d 00 00    	je     14000594f <__mingw_sformat+0x2e0f>
   140003bbb:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
   140003bc2:	00 00 
   140003bc4:	8d 40 d5             	lea    -0x2b(%rax),%eax
   140003bc7:	83 e0 fd             	and    $0xfffffffd,%eax
   140003bca:	0f 84 e8 14 00 00    	je     1400050b8 <__mingw_sformat+0x2578>
   140003bd0:	85 ed                	test   %ebp,%ebp
   140003bd2:	0f 95 c2             	setne  %dl
   140003bd5:	83 ff 30             	cmp    $0x30,%edi
   140003bd8:	0f 85 75 0d 00 00    	jne    140004953 <__mingw_sformat+0x1e13>
   140003bde:	84 d2                	test   %dl,%dl
   140003be0:	0f 84 6d 0d 00 00    	je     140004953 <__mingw_sformat+0x1e13>
   140003be6:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140003beb:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140003bf2:	00 
   140003bf3:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140003bf7:	85 ed                	test   %ebp,%ebp
   140003bf9:	0f 8e 6c 17 00 00    	jle    14000536b <__mingw_sformat+0x282b>
   140003bff:	48 8d bc 24 c8 00 00 	lea    0xc8(%rsp),%rdi
   140003c06:	00 
   140003c07:	48 89 c1             	mov    %rax,%rcx
   140003c0a:	83 ed 01             	sub    $0x1,%ebp
   140003c0d:	48 89 fa             	mov    %rdi,%rdx
   140003c10:	48 89 c7             	mov    %rax,%rdi
   140003c13:	e8 f8 ec ff ff       	call   140002910 <resize_wbuf>
   140003c18:	4c 89 f2             	mov    %r14,%rdx
   140003c1b:	4c 89 e9             	mov    %r13,%rcx
   140003c1e:	c6 04 38 30          	movb   $0x30,(%rax,%rdi,1)
   140003c22:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140003c29:	00 
   140003c2a:	e8 01 ee ff ff       	call   140002a30 <in_ch>
   140003c2f:	89 c7                	mov    %eax,%edi
   140003c31:	85 ed                	test   %ebp,%ebp
   140003c33:	0f 85 63 17 00 00    	jne    14000539c <__mingw_sformat+0x285c>
   140003c39:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
   140003c3d:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   140003c42:	85 c9                	test   %ecx,%ecx
   140003c44:	75 08                	jne    140003c4e <__mingw_sformat+0x110e>
   140003c46:	c7 44 24 3c 08 00 00 	movl   $0x8,0x3c(%rsp)
   140003c4d:	00 
   140003c4e:	48 83 7c 24 70 01    	cmpq   $0x1,0x70(%rsp)
   140003c54:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
   140003c5b:	00 
   140003c5c:	0f 85 4e 13 00 00    	jne    140004fb0 <__mingw_sformat+0x2470>
   140003c62:	0f b6 03             	movzbl (%rbx),%eax
   140003c65:	83 e8 2b             	sub    $0x2b,%eax
   140003c68:	a8 fd                	test   $0xfd,%al
   140003c6a:	0f 85 40 13 00 00    	jne    140004fb0 <__mingw_sformat+0x2470>
   140003c70:	45 31 c9             	xor    %r9d,%r9d
   140003c73:	4d 89 f0             	mov    %r14,%r8
   140003c76:	4c 89 ea             	mov    %r13,%rdx
   140003c79:	89 f9                	mov    %edi,%ecx
   140003c7b:	e8 50 ee ff ff       	call   140002ad0 <back_ch>
   140003c80:	e9 45 fc ff ff       	jmp    1400038ca <__mingw_sformat+0xd8a>
   140003c85:	0f 1f 00             	nopl   (%rax)
   140003c88:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140003c8f:	00 
   140003c90:	4c 89 e9             	mov    %r13,%rcx
   140003c93:	4c 89 f2             	mov    %r14,%rdx
   140003c96:	e8 95 ed ff ff       	call   140002a30 <in_ch>
   140003c9b:	89 c7                	mov    %eax,%edi
   140003c9d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003ca0:	0f 84 a9 1c 00 00    	je     14000594f <__mingw_sformat+0x2e0f>
   140003ca6:	83 f8 25             	cmp    $0x25,%eax
   140003ca9:	0f 85 fd 25 00 00    	jne    1400062ac <__mingw_sformat+0x376c>
   140003caf:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140003cb6:	00 
   140003cb7:	e9 3f f1 ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   140003cbc:	44 89 e0             	mov    %r12d,%eax
   140003cbf:	44 89 e3             	mov    %r12d,%ebx
   140003cc2:	25 80 00 00 00       	and    $0x80,%eax
   140003cc7:	83 e3 04             	and    $0x4,%ebx
   140003cca:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140003cce:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140003cd2:	0f 84 d5 0a 00 00    	je     1400047ad <__mingw_sformat+0x1c6d>
   140003cd8:	85 c0                	test   %eax,%eax
   140003cda:	0f 85 b2 00 00 00    	jne    140003d92 <__mingw_sformat+0x1252>
   140003ce0:	41 f7 c4 00 06 00 00 	test   $0x600,%r12d
   140003ce7:	0f 84 e3 17 00 00    	je     1400054d0 <__mingw_sformat+0x2990>
   140003ced:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140003cf1:	85 c0                	test   %eax,%eax
   140003cf3:	0f 85 ae 21 00 00    	jne    140005ea7 <__mingw_sformat+0x3367>
   140003cf9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003cfe:	48 8b 38             	mov    (%rax),%rdi
   140003d01:	48 83 c0 08          	add    $0x8,%rax
   140003d05:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003d0a:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140003d0f:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   140003d15:	0f 84 d5 1b 00 00    	je     1400058f0 <__mingw_sformat+0x2db0>
   140003d1b:	b9 c8 00 00 00       	mov    $0xc8,%ecx
   140003d20:	e8 43 b6 00 00       	call   14000f368 <malloc>
   140003d25:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140003d2a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003d2f:	48 89 07             	mov    %rax,(%rdi)
   140003d32:	48 85 c0             	test   %rax,%rax
   140003d35:	0f 84 d9 0a 00 00    	je     140004814 <__mingw_sformat+0x1cd4>
   140003d3b:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140003d42:	00 
   140003d43:	48 85 db             	test   %rbx,%rbx
   140003d46:	74 10                	je     140003d58 <__mingw_sformat+0x1218>
   140003d48:	48 8b 13             	mov    (%rbx),%rdx
   140003d4b:	48 89 d8             	mov    %rbx,%rax
   140003d4e:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   140003d52:	48 83 fa 1f          	cmp    $0x1f,%rdx
   140003d56:	76 1c                	jbe    140003d74 <__mingw_sformat+0x1234>
   140003d58:	b9 10 01 00 00       	mov    $0x110,%ecx
   140003d5d:	e8 06 b6 00 00       	call   14000f368 <malloc>
   140003d62:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003d67:	31 d2                	xor    %edx,%edx
   140003d69:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140003d70:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003d74:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140003d79:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   140003d80:	00 
   140003d81:	48 89 08             	mov    %rcx,(%rax)
   140003d84:	48 89 7c d0 10       	mov    %rdi,0x10(%rax,%rdx,8)
   140003d89:	48 c7 44 24 58 64 00 	movq   $0x64,0x58(%rsp)
   140003d90:	00 00 
   140003d92:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
   140003d97:	49 8d 56 02          	lea    0x2(%r14),%rdx
   140003d9b:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
   140003da2:	00 
   140003da3:	3c 5e                	cmp    $0x5e,%al
   140003da5:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   140003daa:	4c 0f 44 fa          	cmove  %rdx,%r15
   140003dae:	0f 94 44 24 78       	sete   0x78(%rsp)
   140003db3:	85 ed                	test   %ebp,%ebp
   140003db5:	0f 48 e8             	cmovs  %eax,%ebp
   140003db8:	48 81 bc 24 c8 00 00 	cmpq   $0xff,0xc8(%rsp)
   140003dbf:	00 ff 00 00 00 
   140003dc4:	77 36                	ja     140003dfc <__mingw_sformat+0x12bc>
   140003dc6:	48 c7 84 24 c8 00 00 	movq   $0x100,0xc8(%rsp)
   140003dcd:	00 00 01 00 00 
   140003dd2:	b9 00 01 00 00       	mov    $0x100,%ecx
   140003dd7:	48 85 f6             	test   %rsi,%rsi
   140003dda:	74 10                	je     140003dec <__mingw_sformat+0x12ac>
   140003ddc:	48 89 f1             	mov    %rsi,%rcx
   140003ddf:	e8 44 b5 00 00       	call   14000f328 <free>
   140003de4:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
   140003deb:	00 
   140003dec:	e8 77 b5 00 00       	call   14000f368 <malloc>
   140003df1:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140003df8:	00 
   140003df9:	48 89 c6             	mov    %rax,%rsi
   140003dfc:	48 8d 7e 08          	lea    0x8(%rsi),%rdi
   140003e00:	48 89 f1             	mov    %rsi,%rcx
   140003e03:	31 c0                	xor    %eax,%eax
   140003e05:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
   140003e0c:	48 c7 86 f8 00 00 00 	movq   $0x0,0xf8(%rsi)
   140003e13:	00 00 00 00 
   140003e17:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
   140003e1b:	48 29 f9             	sub    %rdi,%rcx
   140003e1e:	81 c1 00 01 00 00    	add    $0x100,%ecx
   140003e24:	c1 e9 03             	shr    $0x3,%ecx
   140003e27:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   140003e2a:	41 0f b6 07          	movzbl (%r15),%eax
   140003e2e:	3c 5d                	cmp    $0x5d,%al
   140003e30:	0f 84 66 09 00 00    	je     14000479c <__mingw_sformat+0x1c5c>
   140003e36:	3c 2d                	cmp    $0x2d,%al
   140003e38:	0f 84 5e 09 00 00    	je     14000479c <__mingw_sformat+0x1c5c>
   140003e3e:	49 83 c7 01          	add    $0x1,%r15
   140003e42:	84 c0                	test   %al,%al
   140003e44:	75 1b                	jne    140003e61 <__mingw_sformat+0x1321>
   140003e46:	e9 7f fa ff ff       	jmp    1400038ca <__mingw_sformat+0xd8a>
   140003e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003e50:	c6 04 06 01          	movb   $0x1,(%rsi,%rax,1)
   140003e54:	41 0f b6 47 ff       	movzbl -0x1(%r15),%eax
   140003e59:	84 c0                	test   %al,%al
   140003e5b:	0f 84 69 fa ff ff    	je     1400038ca <__mingw_sformat+0xd8a>
   140003e61:	3c 5d                	cmp    $0x5d,%al
   140003e63:	0f 84 9e 04 00 00    	je     140004307 <__mingw_sformat+0x17c7>
   140003e69:	49 83 c7 01          	add    $0x1,%r15
   140003e6d:	3c 2d                	cmp    $0x2d,%al
   140003e6f:	75 df                	jne    140003e50 <__mingw_sformat+0x1310>
   140003e71:	41 0f b6 4f ff       	movzbl -0x1(%r15),%ecx
   140003e76:	80 f9 5d             	cmp    $0x5d,%cl
   140003e79:	74 d5                	je     140003e50 <__mingw_sformat+0x1310>
   140003e7b:	84 c9                	test   %cl,%cl
   140003e7d:	74 d1                	je     140003e50 <__mingw_sformat+0x1310>
   140003e7f:	41 0f b6 57 fd       	movzbl -0x3(%r15),%edx
   140003e84:	38 ca                	cmp    %cl,%dl
   140003e86:	77 c8                	ja     140003e50 <__mingw_sformat+0x1310>
   140003e88:	0f 83 cd 1d 00 00    	jae    140005c5b <__mingw_sformat+0x311b>
   140003e8e:	0f b6 c2             	movzbl %dl,%eax
   140003e91:	83 c2 01             	add    $0x1,%edx
   140003e94:	c6 04 06 01          	movb   $0x1,(%rsi,%rax,1)
   140003e98:	41 0f b6 47 ff       	movzbl -0x1(%r15),%eax
   140003e9d:	38 d0                	cmp    %dl,%al
   140003e9f:	77 ed                	ja     140003e8e <__mingw_sformat+0x134e>
   140003ea1:	eb b6                	jmp    140003e59 <__mingw_sformat+0x1319>
   140003ea3:	c7 44 24 3c 10 00 00 	movl   $0x10,0x3c(%rsp)
   140003eaa:	00 
   140003eab:	e9 ed fc ff ff       	jmp    140003b9d <__mingw_sformat+0x105d>
   140003eb0:	c7 44 24 3c 0a 00 00 	movl   $0xa,0x3c(%rsp)
   140003eb7:	00 
   140003eb8:	e9 e0 fc ff ff       	jmp    140003b9d <__mingw_sformat+0x105d>
   140003ebd:	41 83 e4 f1          	and    $0xfffffff1,%r12d
   140003ec1:	c7 44 24 3c 10 00 00 	movl   $0x10,0x3c(%rsp)
   140003ec8:	00 
   140003ec9:	41 83 cc 2c          	or     $0x2c,%r12d
   140003ecd:	e9 cb fc ff ff       	jmp    140003b9d <__mingw_sformat+0x105d>
   140003ed2:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
   140003ed9:	00 
   140003eda:	41 83 cc 10          	or     $0x10,%r12d
   140003ede:	e9 ba fc ff ff       	jmp    140003b9d <__mingw_sformat+0x105d>
   140003ee3:	c7 44 24 3c 08 00 00 	movl   $0x8,0x3c(%rsp)
   140003eea:	00 
   140003eeb:	e9 ad fc ff ff       	jmp    140003b9d <__mingw_sformat+0x105d>
   140003ef0:	f6 84 24 80 00 00 00 	testb  $0x40,0x80(%rsp)
   140003ef7:	40 
   140003ef8:	74 0f                	je     140003f09 <__mingw_sformat+0x13c9>
   140003efa:	89 f9                	mov    %edi,%ecx
   140003efc:	e8 57 b4 00 00       	call   14000f358 <isxdigit>
   140003f01:	85 c0                	test   %eax,%eax
   140003f03:	0f 85 62 fb ff ff    	jne    140003a6b <__mingw_sformat+0xf2b>
   140003f09:	48 85 f6             	test   %rsi,%rsi
   140003f0c:	0f 84 09 fb ff ff    	je     140003a1b <__mingw_sformat+0xedb>
   140003f12:	89 f9                	mov    %edi,%ecx
   140003f14:	e8 9f b4 00 00       	call   14000f3b8 <tolower>
   140003f19:	38 44 24 20          	cmp    %al,0x20(%rsp)
   140003f1d:	0f 85 f8 fa ff ff    	jne    140003a1b <__mingw_sformat+0xedb>
   140003f23:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140003f2a:	00 
   140003f2b:	48 89 f1             	mov    %rsi,%rcx
   140003f2e:	4c 89 fa             	mov    %r15,%rdx
   140003f31:	e8 da e9 ff ff       	call   140002910 <resize_wbuf>
   140003f36:	0f b6 5c 24 20       	movzbl 0x20(%rsp),%ebx
   140003f3b:	c6 44 24 70 01       	movb   $0x1,0x70(%rsp)
   140003f40:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140003f47:	00 
   140003f48:	88 1c 30             	mov    %bl,(%rax,%rsi,1)
   140003f4b:	48 83 c6 01          	add    $0x1,%rsi
   140003f4f:	c6 44 24 78 01       	movb   $0x1,0x78(%rsp)
   140003f54:	e9 35 fb ff ff       	jmp    140003a8e <__mingw_sformat+0xf4e>
   140003f59:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140003f5e:	48 85 c0             	test   %rax,%rax
   140003f61:	0f 84 3f 17 00 00    	je     1400056a6 <__mingw_sformat+0x2b66>
   140003f67:	0f b6 00             	movzbl (%rax),%eax
   140003f6a:	84 c0                	test   %al,%al
   140003f6c:	0f 85 34 17 00 00    	jne    1400056a6 <__mingw_sformat+0x2b66>
   140003f72:	85 ed                	test   %ebp,%ebp
   140003f74:	0f 4f eb             	cmovg  %ebx,%ebp
   140003f77:	e9 12 fb ff ff       	jmp    140003a8e <__mingw_sformat+0xf4e>
   140003f7c:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140003f83:	01 
   140003f84:	0f 84 c6 12 00 00    	je     140005250 <__mingw_sformat+0x2710>
   140003f8a:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140003f91:	00 01 
   140003f93:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140003f9a:	48 89 d0             	mov    %rdx,%rax
   140003f9d:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   140003fa2:	83 c0 01             	add    $0x1,%eax
   140003fa5:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140003fac:	44 8b 6c 24 38       	mov    0x38(%rsp),%r13d
   140003fb1:	45 85 ed             	test   %r13d,%r13d
   140003fb4:	0f 84 b6 f8 ff ff    	je     140003870 <__mingw_sformat+0xd30>
   140003fba:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140003fc1:	00 
   140003fc2:	48 85 db             	test   %rbx,%rbx
   140003fc5:	0f 84 fd ed ff ff    	je     140002dc8 <__mingw_sformat+0x288>
   140003fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003fd0:	48 89 d9             	mov    %rbx,%rcx
   140003fd3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140003fd7:	e8 4c b3 00 00       	call   14000f328 <free>
   140003fdc:	48 85 db             	test   %rbx,%rbx
   140003fdf:	75 ef                	jne    140003fd0 <__mingw_sformat+0x1490>
   140003fe1:	e9 e2 ed ff ff       	jmp    140002dc8 <__mingw_sformat+0x288>
   140003fe6:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
   140003feb:	e9 3b f0 ff ff       	jmp    14000302b <__mingw_sformat+0x4eb>
   140003ff0:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140003ff7:	00 
   140003ff8:	48 85 db             	test   %rbx,%rbx
   140003ffb:	0f 84 c7 ed ff ff    	je     140002dc8 <__mingw_sformat+0x288>
   140004001:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004008:	48 89 d9             	mov    %rbx,%rcx
   14000400b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   14000400f:	e8 14 b3 00 00       	call   14000f328 <free>
   140004014:	48 85 db             	test   %rbx,%rbx
   140004017:	75 ef                	jne    140004008 <__mingw_sformat+0x14c8>
   140004019:	e9 aa ed ff ff       	jmp    140002dc8 <__mingw_sformat+0x288>
   14000401e:	e8 b5 b2 00 00       	call   14000f2d8 <_errno>
   140004023:	8b 74 24 20          	mov    0x20(%rsp),%esi
   140004027:	89 30                	mov    %esi,(%rax)
   140004029:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140004030:	01 
   140004031:	0f 84 31 0f 00 00    	je     140004f68 <__mingw_sformat+0x2428>
   140004037:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   14000403e:	00 01 
   140004040:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140004047:	48 89 d0             	mov    %rdx,%rax
   14000404a:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   14000404f:	83 c0 01             	add    $0x1,%eax
   140004052:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140004059:	80 fb 63             	cmp    $0x63,%bl
   14000405c:	0f 84 ae f0 ff ff    	je     140003110 <__mingw_sformat+0x5d0>
   140004062:	80 fb 73             	cmp    $0x73,%bl
   140004065:	0f 85 33 f0 ff ff    	jne    14000309e <__mingw_sformat+0x55e>
   14000406b:	41 f6 c4 04          	test   $0x4,%r12b
   14000406f:	0f 85 7d f2 ff ff    	jne    1400032f2 <__mingw_sformat+0x7b2>
   140004075:	44 89 e0             	mov    %r12d,%eax
   140004078:	25 80 00 00 00       	and    $0x80,%eax
   14000407d:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140004081:	0f 85 b2 00 00 00    	jne    140004139 <__mingw_sformat+0x15f9>
   140004087:	41 f7 c4 00 06 00 00 	test   $0x600,%r12d
   14000408e:	0f 84 06 0e 00 00    	je     140004e9a <__mingw_sformat+0x235a>
   140004094:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140004098:	85 db                	test   %ebx,%ebx
   14000409a:	0f 85 3b 17 00 00    	jne    1400057db <__mingw_sformat+0x2c9b>
   1400040a0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400040a5:	48 8b 18             	mov    (%rax),%rbx
   1400040a8:	48 83 c0 08          	add    $0x8,%rax
   1400040ac:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400040b1:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   1400040b6:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   1400040bc:	0f 84 2e 18 00 00    	je     1400058f0 <__mingw_sformat+0x2db0>
   1400040c2:	b9 64 00 00 00       	mov    $0x64,%ecx
   1400040c7:	e8 9c b2 00 00       	call   14000f368 <malloc>
   1400040cc:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400040d1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400040d6:	48 89 03             	mov    %rax,(%rbx)
   1400040d9:	48 85 c0             	test   %rax,%rax
   1400040dc:	0f 84 2b 22 00 00    	je     14000630d <__mingw_sformat+0x37cd>
   1400040e2:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   1400040e9:	00 
   1400040ea:	48 85 db             	test   %rbx,%rbx
   1400040ed:	74 10                	je     1400040ff <__mingw_sformat+0x15bf>
   1400040ef:	48 8b 13             	mov    (%rbx),%rdx
   1400040f2:	48 89 d8             	mov    %rbx,%rax
   1400040f5:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   1400040f9:	48 83 fa 1f          	cmp    $0x1f,%rdx
   1400040fd:	76 1c                	jbe    14000411b <__mingw_sformat+0x15db>
   1400040ff:	b9 10 01 00 00       	mov    $0x110,%ecx
   140004104:	e8 5f b2 00 00       	call   14000f368 <malloc>
   140004109:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000410e:	31 d2                	xor    %edx,%edx
   140004110:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140004117:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000411b:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140004120:	48 89 08             	mov    %rcx,(%rax)
   140004123:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000412a:	00 
   14000412b:	48 89 5c d0 10       	mov    %rbx,0x10(%rax,%rdx,8)
   140004130:	48 c7 44 24 58 64 00 	movq   $0x64,0x58(%rsp)
   140004137:	00 00 
   140004139:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140004140:	00 
   140004141:	4c 89 e9             	mov    %r13,%rcx
   140004144:	4c 89 f2             	mov    %r14,%rdx
   140004147:	e8 e4 e8 ff ff       	call   140002a30 <in_ch>
   14000414c:	89 c7                	mov    %eax,%edi
   14000414e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004151:	0f 84 f8 17 00 00    	je     14000594f <__mingw_sformat+0x2e0f>
   140004157:	44 89 e3             	mov    %r12d,%ebx
   14000415a:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
   14000415f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140004164:	81 e3 00 06 00 00    	and    $0x600,%ebx
   14000416a:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   140004171:	00 
   140004172:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
   140004177:	41 89 dc             	mov    %ebx,%r12d
   14000417a:	8b 5c 24 20          	mov    0x20(%rsp),%ebx
   14000417e:	eb 3b                	jmp    1400041bb <__mingw_sformat+0x167b>
   140004180:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   140004185:	48 8b 0e             	mov    (%rsi),%rcx
   140004188:	48 89 c6             	mov    %rax,%rsi
   14000418b:	4a 8d 14 39          	lea    (%rcx,%r15,1),%rdx
   14000418f:	48 39 d0             	cmp    %rdx,%rax
   140004192:	0f 84 a0 0c 00 00    	je     140004e38 <__mingw_sformat+0x22f8>
   140004198:	85 ed                	test   %ebp,%ebp
   14000419a:	7e 09                	jle    1400041a5 <__mingw_sformat+0x1665>
   14000419c:	83 ed 01             	sub    $0x1,%ebp
   14000419f:	0f 84 87 05 00 00    	je     14000472c <__mingw_sformat+0x1bec>
   1400041a5:	4c 89 f2             	mov    %r14,%rdx
   1400041a8:	4c 89 e9             	mov    %r13,%rcx
   1400041ab:	e8 80 e8 ff ff       	call   140002a30 <in_ch>
   1400041b0:	89 c7                	mov    %eax,%edi
   1400041b2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400041b5:	0f 84 71 05 00 00    	je     14000472c <__mingw_sformat+0x1bec>
   1400041bb:	89 f9                	mov    %edi,%ecx
   1400041bd:	e8 86 b1 00 00       	call   14000f348 <isspace>
   1400041c2:	85 c0                	test   %eax,%eax
   1400041c4:	0f 85 31 0e 00 00    	jne    140004ffb <__mingw_sformat+0x24bb>
   1400041ca:	85 db                	test   %ebx,%ebx
   1400041cc:	75 ca                	jne    140004198 <__mingw_sformat+0x1658>
   1400041ce:	40 88 3e             	mov    %dil,(%rsi)
   1400041d1:	48 8d 46 01          	lea    0x1(%rsi),%rax
   1400041d5:	45 85 e4             	test   %r12d,%r12d
   1400041d8:	75 a6                	jne    140004180 <__mingw_sformat+0x1640>
   1400041da:	48 89 c6             	mov    %rax,%rsi
   1400041dd:	eb b9                	jmp    140004198 <__mingw_sformat+0x1658>
   1400041df:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   1400041e3:	48 8d 71 01          	lea    0x1(%rcx),%rsi
   1400041e7:	e9 7f ed ff ff       	jmp    140002f6b <__mingw_sformat+0x42b>
   1400041ec:	0f b6 d0             	movzbl %al,%edx
   1400041ef:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
   1400041f4:	39 fa                	cmp    %edi,%edx
   1400041f6:	0f 85 08 03 00 00    	jne    140004504 <__mingw_sformat+0x19c4>
   1400041fc:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
   140004203:	00 
   140004204:	89 de                	mov    %ebx,%esi
   140004206:	eb 38                	jmp    140004240 <__mingw_sformat+0x1700>
   140004208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000420f:	00 
   140004210:	85 f6                	test   %esi,%esi
   140004212:	0f 84 e9 0e 00 00    	je     140005101 <__mingw_sformat+0x25c1>
   140004218:	4c 89 f2             	mov    %r14,%rdx
   14000421b:	4c 89 e9             	mov    %r13,%rcx
   14000421e:	e8 0d e8 ff ff       	call   140002a30 <in_ch>
   140004223:	89 c7                	mov    %eax,%edi
   140004225:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004228:	0f 84 c5 02 00 00    	je     1400044f3 <__mingw_sformat+0x19b3>
   14000422e:	41 0f b6 14 24       	movzbl (%r12),%edx
   140004233:	83 ee 01             	sub    $0x1,%esi
   140004236:	89 d0                	mov    %edx,%eax
   140004238:	39 d7                	cmp    %edx,%edi
   14000423a:	0f 85 01 10 00 00    	jne    140005241 <__mingw_sformat+0x2701>
   140004240:	4c 89 e3             	mov    %r12,%rbx
   140004243:	49 83 c4 01          	add    $0x1,%r12
   140004247:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   14000424c:	75 c2                	jne    140004210 <__mingw_sformat+0x16d0>
   14000424e:	89 f3                	mov    %esi,%ebx
   140004250:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   140004257:	00 
   140004258:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   14000425d:	80 38 00             	cmpb   $0x0,(%rax)
   140004260:	74 3c                	je     14000429e <__mingw_sformat+0x175e>
   140004262:	48 29 f0             	sub    %rsi,%rax
   140004265:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   14000426c:	00 
   14000426d:	49 89 c4             	mov    %rax,%r12
   140004270:	4c 89 fa             	mov    %r15,%rdx
   140004273:	48 89 f1             	mov    %rsi,%rcx
   140004276:	e8 95 e6 ff ff       	call   140002910 <resize_wbuf>
   14000427b:	49 89 c0             	mov    %rax,%r8
   14000427e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140004285:	00 
   140004286:	48 89 f0             	mov    %rsi,%rax
   140004289:	48 83 c6 01          	add    $0x1,%rsi
   14000428d:	41 0f b6 54 34 ff    	movzbl -0x1(%r12,%rsi,1),%edx
   140004293:	41 88 14 00          	mov    %dl,(%r8,%rax,1)
   140004297:	41 80 3c 34 00       	cmpb   $0x0,(%r12,%rsi,1)
   14000429c:	75 d2                	jne    140004270 <__mingw_sformat+0x1730>
   14000429e:	85 ed                	test   %ebp,%ebp
   1400042a0:	0f 8e 48 20 00 00    	jle    1400062ee <__mingw_sformat+0x37ae>
   1400042a6:	c6 44 24 78 01       	movb   $0x1,0x78(%rsp)
   1400042ab:	89 dd                	mov    %ebx,%ebp
   1400042ad:	e9 dc f7 ff ff       	jmp    140003a8e <__mingw_sformat+0xf4e>
   1400042b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400042b8:	44 8b 64 24 38       	mov    0x38(%rsp),%r12d
   1400042bd:	45 85 e4             	test   %r12d,%r12d
   1400042c0:	0f 84 aa f5 ff ff    	je     140003870 <__mingw_sformat+0xd30>
   1400042c6:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   1400042cd:	00 
   1400042ce:	48 85 db             	test   %rbx,%rbx
   1400042d1:	0f 84 f1 ea ff ff    	je     140002dc8 <__mingw_sformat+0x288>
   1400042d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400042de:	00 00 
   1400042e0:	48 89 d9             	mov    %rbx,%rcx
   1400042e3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   1400042e7:	e8 3c b0 00 00       	call   14000f328 <free>
   1400042ec:	48 85 db             	test   %rbx,%rbx
   1400042ef:	75 ef                	jne    1400042e0 <__mingw_sformat+0x17a0>
   1400042f1:	e9 d2 ea ff ff       	jmp    140002dc8 <__mingw_sformat+0x288>
   1400042f6:	8d 47 d5             	lea    -0x2b(%rdi),%eax
   1400042f9:	83 e0 fd             	and    $0xfffffffd,%eax
   1400042fc:	0f 85 19 f7 ff ff    	jne    140003a1b <__mingw_sformat+0xedb>
   140004302:	e9 6c f7 ff ff       	jmp    140003a73 <__mingw_sformat+0xf33>
   140004307:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   14000430e:	00 
   14000430f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140004316:	00 
   140004317:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000431b:	85 c0                	test   %eax,%eax
   14000431d:	0f 84 05 0a 00 00    	je     140004d28 <__mingw_sformat+0x21e8>
   140004323:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   14000432a:	00 
   14000432b:	4c 89 e9             	mov    %r13,%rcx
   14000432e:	4c 89 f2             	mov    %r14,%rdx
   140004331:	e8 fa e6 ff ff       	call   140002a30 <in_ch>
   140004336:	89 c7                	mov    %eax,%edi
   140004338:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000433b:	0f 84 0e 16 00 00    	je     14000594f <__mingw_sformat+0x2e0f>
   140004341:	48 8d 84 24 b3 00 00 	lea    0xb3(%rsp),%rax
   140004348:	00 
   140004349:	48 8d 9c 24 e8 00 00 	lea    0xe8(%rsp),%rbx
   140004350:	00 
   140004351:	44 89 a4 24 90 00 00 	mov    %r12d,0x90(%rsp)
   140004358:	00 
   140004359:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000435e:	44 89 e0             	mov    %r12d,%eax
   140004361:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
   140004366:	25 00 06 00 00       	and    $0x600,%eax
   14000436b:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140004370:	8b 5c 24 70          	mov    0x70(%rsp),%ebx
   140004374:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   14000437b:	00 
   14000437c:	44 0f b6 7c 24 78    	movzbl 0x78(%rsp),%r15d
   140004382:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
   140004389:	00 00 00 00 00 
   14000438e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004395:	00 00 
   140004397:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
   14000439e:	eb 1f                	jmp    1400043bf <__mingw_sformat+0x187f>
   1400043a0:	83 ed 01             	sub    $0x1,%ebp
   1400043a3:	0f 84 67 0d 00 00    	je     140005110 <__mingw_sformat+0x25d0>
   1400043a9:	4c 89 f2             	mov    %r14,%rdx
   1400043ac:	4c 89 e9             	mov    %r13,%rcx
   1400043af:	e8 7c e6 ff ff       	call   140002a30 <in_ch>
   1400043b4:	89 c7                	mov    %eax,%edi
   1400043b6:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400043b9:	0f 84 51 0d 00 00    	je     140005110 <__mingw_sformat+0x25d0>
   1400043bf:	48 63 c7             	movslq %edi,%rax
   1400043c2:	44 38 3c 06          	cmp    %r15b,(%rsi,%rax,1)
   1400043c6:	0f 84 78 13 00 00    	je     140005744 <__mingw_sformat+0x2c04>
   1400043cc:	85 db                	test   %ebx,%ebx
   1400043ce:	75 d0                	jne    1400043a0 <__mingw_sformat+0x1860>
   1400043d0:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
   1400043d5:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   1400043da:	4c 89 e1             	mov    %r12,%rcx
   1400043dd:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400043e3:	40 88 bc 24 b3 00 00 	mov    %dil,0xb3(%rsp)
   1400043ea:	00 
   1400043eb:	e8 c0 ac 00 00       	call   14000f0b0 <mbrtowc>
   1400043f0:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   1400043f4:	0f 84 63 0b 00 00    	je     140004f5d <__mingw_sformat+0x241d>
   1400043fa:	44 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10d
   140004401:	00 
   140004402:	49 83 c4 02          	add    $0x2,%r12
   140004406:	45 85 d2             	test   %r10d,%r10d
   140004409:	0f 84 c1 02 00 00    	je     1400046d0 <__mingw_sformat+0x1b90>
   14000440f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004416:	00 00 
   140004418:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000441d:	48 8b 08             	mov    (%rax),%rcx
   140004420:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140004425:	4c 8d 14 00          	lea    (%rax,%rax,1),%r10
   140004429:	4a 8d 04 11          	lea    (%rcx,%r10,1),%rax
   14000442d:	49 39 c4             	cmp    %rax,%r12
   140004430:	0f 85 6a ff ff ff    	jne    1400043a0 <__mingw_sformat+0x1860>
   140004436:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
   14000443b:	4c 89 ac 24 60 01 00 	mov    %r13,0x160(%rsp)
   140004442:	00 
   140004443:	41 89 fd             	mov    %edi,%r13d
   140004446:	48 89 f7             	mov    %rsi,%rdi
   140004449:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   14000444e:	4c 89 d6             	mov    %r10,%rsi
   140004451:	41 89 de             	mov    %ebx,%r14d
   140004454:	4c 89 d3             	mov    %r10,%rbx
   140004457:	49 83 c4 01          	add    $0x1,%r12
   14000445b:	48 8d 14 1b          	lea    (%rbx,%rbx,1),%rdx
   14000445f:	e8 1c af 00 00       	call   14000f380 <realloc>
   140004464:	48 85 c0             	test   %rax,%rax
   140004467:	0f 84 66 1b 00 00    	je     140005fd3 <__mingw_sformat+0x3493>
   14000446d:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140004472:	49 89 f2             	mov    %rsi,%r10
   140004475:	49 89 d8             	mov    %rbx,%r8
   140004478:	48 89 fe             	mov    %rdi,%rsi
   14000447b:	44 89 f3             	mov    %r14d,%ebx
   14000447e:	44 89 ef             	mov    %r13d,%edi
   140004481:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   140004486:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
   14000448b:	48 89 02             	mov    %rax,(%rdx)
   14000448e:	4c 8b ac 24 60 01 00 	mov    0x160(%rsp),%r13
   140004495:	00 
   140004496:	4e 8d 24 10          	lea    (%rax,%r10,1),%r12
   14000449a:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400044a1:	00 00 
   1400044a3:	e9 f8 fe ff ff       	jmp    1400043a0 <__mingw_sformat+0x1860>
   1400044a8:	44 89 e0             	mov    %r12d,%eax
   1400044ab:	25 80 00 00 00       	and    $0x80,%eax
   1400044b0:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400044b4:	0f 85 f5 f7 ff ff    	jne    140003caf <__mingw_sformat+0x116f>
   1400044ba:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   1400044c1:	00 
   1400044c2:	41 f6 c4 08          	test   $0x8,%r12b
   1400044c6:	0f 84 63 0e 00 00    	je     14000532f <__mingw_sformat+0x27ef>
   1400044cc:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   1400044d1:	45 85 c0             	test   %r8d,%r8d
   1400044d4:	0f 85 ee 13 00 00    	jne    1400058c8 <__mingw_sformat+0x2d88>
   1400044da:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400044df:	48 8b 13             	mov    (%rbx),%rdx
   1400044e2:	48 83 c3 08          	add    $0x8,%rbx
   1400044e6:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400044eb:	48 89 02             	mov    %rax,(%rdx)
   1400044ee:	e9 08 e9 ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   1400044f3:	48 89 d8             	mov    %rbx,%rax
   1400044f6:	89 f3                	mov    %esi,%ebx
   1400044f8:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   1400044ff:	00 
   140004500:	0f b6 40 01          	movzbl 0x1(%rax),%eax
   140004504:	84 c0                	test   %al,%al
   140004506:	0f 84 4c fd ff ff    	je     140004258 <__mingw_sformat+0x1718>
   14000450c:	44 8b 8c 24 9c 00 00 	mov    0x9c(%rsp),%r9d
   140004513:	00 
   140004514:	45 85 c9             	test   %r9d,%r9d
   140004517:	0f 84 3c fa ff ff    	je     140003f59 <__mingw_sformat+0x1419>
   14000451d:	4d 89 e0             	mov    %r12,%r8
   140004520:	4c 2b 44 24 68       	sub    0x68(%rsp),%r8
   140004525:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   14000452a:	31 c9                	xor    %ecx,%ecx
   14000452c:	4d 85 c0             	test   %r8,%r8
   14000452f:	0f 8e 32 16 00 00    	jle    140005b67 <__mingw_sformat+0x3027>
   140004535:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
   14000453a:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
   14000453f:	eb 03                	jmp    140004544 <__mingw_sformat+0x1a04>
   140004541:	4c 89 e2             	mov    %r12,%rdx
   140004544:	0f b6 02             	movzbl (%rdx),%eax
   140004547:	41 3a 04 09          	cmp    (%r9,%rcx,1),%al
   14000454b:	0f 85 19 fa ff ff    	jne    140003f6a <__mingw_sformat+0x142a>
   140004551:	4c 8d 62 01          	lea    0x1(%rdx),%r12
   140004555:	4c 89 e1             	mov    %r12,%rcx
   140004558:	4c 29 d1             	sub    %r10,%rcx
   14000455b:	4c 39 c1             	cmp    %r8,%rcx
   14000455e:	7c e1                	jl     140004541 <__mingw_sformat+0x1a01>
   140004560:	0f 84 0c 16 00 00    	je     140005b72 <__mingw_sformat+0x3032>
   140004566:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   14000456a:	e9 fb f9 ff ff       	jmp    140003f6a <__mingw_sformat+0x142a>
   14000456f:	e8 64 ad 00 00       	call   14000f2d8 <_errno>
   140004574:	8b 7c 24 20          	mov    0x20(%rsp),%edi
   140004578:	89 38                	mov    %edi,(%rax)
   14000457a:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   14000457f:	e9 d5 fa ff ff       	jmp    140004059 <__mingw_sformat+0x1519>
   140004584:	48 83 f8 01          	cmp    $0x1,%rax
   140004588:	0f 85 98 19 00 00    	jne    140005f26 <__mingw_sformat+0x33e6>
   14000458e:	8b 74 24 50          	mov    0x50(%rsp),%esi
   140004592:	48 83 44 24 48 02    	addq   $0x2,0x48(%rsp)
   140004598:	85 f6                	test   %esi,%esi
   14000459a:	7e 23                	jle    1400045bf <__mingw_sformat+0x1a7f>
   14000459c:	4c 89 f2             	mov    %r14,%rdx
   14000459f:	4c 89 e9             	mov    %r13,%rcx
   1400045a2:	83 ee 01             	sub    $0x1,%esi
   1400045a5:	e8 86 e4 ff ff       	call   140002a30 <in_ch>
   1400045aa:	48 83 6c 24 78 01    	subq   $0x1,0x78(%rsp)
   1400045b0:	89 74 24 50          	mov    %esi,0x50(%rsp)
   1400045b4:	89 c7                	mov    %eax,%edi
   1400045b6:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400045b9:	0f 85 1a f0 ff ff    	jne    1400035d9 <__mingw_sformat+0xa99>
   1400045bf:	83 7c 24 20 00       	cmpl   $0x0,0x20(%rsp)
   1400045c4:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   1400045cb:	00 
   1400045cc:	0f 85 dd f6 ff ff    	jne    140003caf <__mingw_sformat+0x116f>
   1400045d2:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400045d7:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   1400045dc:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400045e1:	49 89 c0             	mov    %rax,%r8
   1400045e4:	49 01 c0             	add    %rax,%r8
   1400045e7:	e8 64 e2 ff ff       	call   140002850 <optimize_alloc>
   1400045ec:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   1400045f1:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   1400045f8:	00 00 
   1400045fa:	e9 fc e7 ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   1400045ff:	48 83 f8 01          	cmp    $0x1,%rax
   140004603:	0f 85 1d 19 00 00    	jne    140005f26 <__mingw_sformat+0x33e6>
   140004609:	44 8b 5c 24 20       	mov    0x20(%rsp),%r11d
   14000460e:	48 83 44 24 48 02    	addq   $0x2,0x48(%rsp)
   140004614:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140004619:	45 85 db             	test   %r11d,%r11d
   14000461c:	75 27                	jne    140004645 <__mingw_sformat+0x1b05>
   14000461e:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   140004623:	45 85 d2             	test   %r10d,%r10d
   140004626:	74 1d                	je     140004645 <__mingw_sformat+0x1b05>
   140004628:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   14000462d:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140004632:	4c 8d 0c 00          	lea    (%rax,%rax,1),%r9
   140004636:	48 8b 02             	mov    (%rdx),%rax
   140004639:	4c 01 c8             	add    %r9,%rax
   14000463c:	48 39 c6             	cmp    %rax,%rsi
   14000463f:	0f 84 5b 17 00 00    	je     140005da0 <__mingw_sformat+0x3260>
   140004645:	45 85 e4             	test   %r12d,%r12d
   140004648:	7e 06                	jle    140004650 <__mingw_sformat+0x1b10>
   14000464a:	41 83 ec 01          	sub    $0x1,%r12d
   14000464e:	74 16                	je     140004666 <__mingw_sformat+0x1b26>
   140004650:	4c 89 f2             	mov    %r14,%rdx
   140004653:	4c 89 e9             	mov    %r13,%rcx
   140004656:	e8 d5 e3 ff ff       	call   140002a30 <in_ch>
   14000465b:	89 c7                	mov    %eax,%edi
   14000465d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004660:	0f 85 a9 ed ff ff    	jne    14000340f <__mingw_sformat+0x8cf>
   140004666:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   14000466d:	00 
   14000466e:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
   140004673:	45 85 c9             	test   %r9d,%r9d
   140004676:	0f 85 33 f6 ff ff    	jne    140003caf <__mingw_sformat+0x116f>
   14000467c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140004681:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140004686:	48 8d 58 02          	lea    0x2(%rax),%rbx
   14000468a:	66 c7 00 00 00       	movw   $0x0,(%rax)
   14000468f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140004694:	48 89 da             	mov    %rbx,%rdx
   140004697:	49 89 c0             	mov    %rax,%r8
   14000469a:	49 01 c0             	add    %rax,%r8
   14000469d:	e8 ae e1 ff ff       	call   140002850 <optimize_alloc>
   1400046a2:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   1400046a7:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   1400046ac:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   1400046b3:	00 00 
   1400046b5:	e9 41 e7 ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   1400046ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400046c0:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   1400046c7:	00 
   1400046c8:	45 31 e4             	xor    %r12d,%r12d
   1400046cb:	e9 ee e7 ff ff       	jmp    140002ebe <__mingw_sformat+0x37e>
   1400046d0:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400046d7:	00 00 
   1400046d9:	e9 c2 fc ff ff       	jmp    1400043a0 <__mingw_sformat+0x1860>
   1400046de:	e8 f5 ab 00 00       	call   14000f2d8 <_errno>
   1400046e3:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%rsp)
   1400046ea:	ff 
   1400046eb:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400046f1:	e9 50 e6 ff ff       	jmp    140002d46 <__mingw_sformat+0x206>
   1400046f6:	0f b6 5e 02          	movzbl 0x2(%rsi),%ebx
   1400046fa:	41 83 cc 01          	or     $0x1,%r12d
   1400046fe:	4c 8d 76 02          	lea    0x2(%rsi),%r14
   140004702:	e9 59 e9 ff ff       	jmp    140003060 <__mingw_sformat+0x520>
   140004707:	0f b6 5e 02          	movzbl 0x2(%rsi),%ebx
   14000470b:	41 83 cc 0c          	or     $0xc,%r12d
   14000470f:	4c 8d 76 02          	lea    0x2(%rsi),%r14
   140004713:	e9 48 e9 ff ff       	jmp    140003060 <__mingw_sformat+0x520>
   140004718:	0f b6 5e 02          	movzbl 0x2(%rsi),%ebx
   14000471c:	41 81 cc 04 04 00 00 	or     $0x404,%r12d
   140004723:	4c 8d 76 02          	lea    0x2(%rsi),%r14
   140004727:	e9 34 e9 ff ff       	jmp    140003060 <__mingw_sformat+0x520>
   14000472c:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
   140004731:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   140004736:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   14000473d:	00 
   14000473e:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   140004743:	45 85 d2             	test   %r10d,%r10d
   140004746:	0f 85 63 f5 ff ff    	jne    140003caf <__mingw_sformat+0x116f>
   14000474c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140004751:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   140004756:	c6 00 00             	movb   $0x0,(%rax)
   140004759:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000475d:	48 85 f6             	test   %rsi,%rsi
   140004760:	74 22                	je     140004784 <__mingw_sformat+0x1c44>
   140004762:	48 8b 0e             	mov    (%rsi),%rcx
   140004765:	48 85 c9             	test   %rcx,%rcx
   140004768:	74 1a                	je     140004784 <__mingw_sformat+0x1c44>
   14000476a:	48 89 da             	mov    %rbx,%rdx
   14000476d:	48 29 ca             	sub    %rcx,%rdx
   140004770:	48 39 54 24 58       	cmp    %rdx,0x58(%rsp)
   140004775:	74 0d                	je     140004784 <__mingw_sformat+0x1c44>
   140004777:	e8 04 ac 00 00       	call   14000f380 <realloc>
   14000477c:	48 85 c0             	test   %rax,%rax
   14000477f:	74 03                	je     140004784 <__mingw_sformat+0x1c44>
   140004781:	48 89 06             	mov    %rax,(%rsi)
   140004784:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   140004789:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   14000478e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140004795:	00 00 
   140004797:	e9 5f e6 ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   14000479c:	c6 04 06 01          	movb   $0x1,(%rsi,%rax,1)
   1400047a0:	49 83 c7 01          	add    $0x1,%r15
   1400047a4:	41 0f b6 07          	movzbl (%r15),%eax
   1400047a8:	e9 91 f6 ff ff       	jmp    140003e3e <__mingw_sformat+0x12fe>
   1400047ad:	8b 74 24 70          	mov    0x70(%rsp),%esi
   1400047b1:	85 f6                	test   %esi,%esi
   1400047b3:	0f 85 d9 f5 ff ff    	jne    140003d92 <__mingw_sformat+0x1252>
   1400047b9:	41 f7 c4 00 06 00 00 	test   $0x600,%r12d
   1400047c0:	0f 84 d3 0c 00 00    	je     140005499 <__mingw_sformat+0x2959>
   1400047c6:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   1400047ca:	85 db                	test   %ebx,%ebx
   1400047cc:	0f 85 be 14 00 00    	jne    140005c90 <__mingw_sformat+0x3150>
   1400047d2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400047d7:	48 8b 38             	mov    (%rax),%rdi
   1400047da:	48 83 c0 08          	add    $0x8,%rax
   1400047de:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400047e3:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400047e8:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   1400047ee:	0f 84 fc 10 00 00    	je     1400058f0 <__mingw_sformat+0x2db0>
   1400047f4:	b9 64 00 00 00       	mov    $0x64,%ecx
   1400047f9:	e8 6a ab 00 00       	call   14000f368 <malloc>
   1400047fe:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140004803:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140004808:	48 89 07             	mov    %rax,(%rdi)
   14000480b:	48 85 c0             	test   %rax,%rax
   14000480e:	0f 85 27 f5 ff ff    	jne    140003d3b <__mingw_sformat+0x11fb>
   140004814:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   14000481b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140004820:	0f 44 44 24 38       	cmove  0x38(%rsp),%eax
   140004825:	49 89 f8             	mov    %rdi,%r8
   140004828:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   14000482f:	00 
   140004830:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   140004837:	00 
   140004838:	89 c1                	mov    %eax,%ecx
   14000483a:	e8 51 e1 ff ff       	call   140002990 <cleanup_return>
   14000483f:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140004843:	e9 fe e4 ff ff       	jmp    140002d46 <__mingw_sformat+0x206>
   140004848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000484f:	00 
   140004850:	44 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12d
   140004857:	00 
   140004858:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   14000485f:	00 
   140004860:	48 85 f6             	test   %rsi,%rsi
   140004863:	0f 84 61 f0 ff ff    	je     1400038ca <__mingw_sformat+0xd8a>
   140004869:	41 f6 c4 40          	test   $0x40,%r12b
   14000486d:	74 0a                	je     140004879 <__mingw_sformat+0x1d39>
   14000486f:	48 83 fe 02          	cmp    $0x2,%rsi
   140004873:	0f 84 51 f0 ff ff    	je     1400038ca <__mingw_sformat+0xd8a>
   140004879:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   140004880:	00 
   140004881:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140004886:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   14000488d:	00 
   14000488e:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140004893:	48 89 f1             	mov    %rsi,%rcx
   140004896:	44 89 e3             	mov    %r12d,%ebx
   140004899:	81 e3 80 00 00 00    	and    $0x80,%ebx
   14000489f:	e8 6c e0 ff ff       	call   140002910 <resize_wbuf>
   1400048a4:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   1400048ab:	00 
   1400048ac:	48 89 c5             	mov    %rax,%rbp
   1400048af:	c6 04 30 00          	movb   $0x0,(%rax,%rsi,1)
   1400048b3:	41 f6 c4 08          	test   $0x8,%r12b
   1400048b7:	0f 85 08 0a 00 00    	jne    1400052c5 <__mingw_sformat+0x2785>
   1400048bd:	41 83 e4 04          	and    $0x4,%r12d
   1400048c1:	0f 84 a2 09 00 00    	je     140005269 <__mingw_sformat+0x2729>
   1400048c7:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
   1400048ce:	00 
   1400048cf:	4c 8d 84 24 d8 00 00 	lea    0xd8(%rsp),%r8
   1400048d6:	00 
   1400048d7:	48 89 c2             	mov    %rax,%rdx
   1400048da:	e8 b1 1c 00 00       	call   140006590 <__mingw_strtold>
   1400048df:	db ac 24 a0 00 00 00 	fldt   0xa0(%rsp)
   1400048e6:	85 db                	test   %ebx,%ebx
   1400048e8:	0f 85 7b 07 00 00    	jne    140005069 <__mingw_sformat+0x2529>
   1400048ee:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   1400048f5:	00 
   1400048f6:	48 39 c5             	cmp    %rax,%rbp
   1400048f9:	0f 84 c5 ef ff ff    	je     1400038c4 <__mingw_sformat+0xd84>
   1400048ff:	83 bc 24 98 00 00 00 	cmpl   $0x2d,0x98(%rsp)
   140004906:	2d 
   140004907:	dd 5c 24 20          	fstpl  0x20(%rsp)
   14000490b:	f2 0f 10 44 24 20    	movsd  0x20(%rsp),%xmm0
   140004911:	75 04                	jne    140004917 <__mingw_sformat+0x1dd7>
   140004913:	66 0f 57 c6          	xorpd  %xmm6,%xmm0
   140004917:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   14000491b:	85 c9                	test   %ecx,%ecx
   14000491d:	0f 85 57 15 00 00    	jne    140005e7a <__mingw_sformat+0x333a>
   140004923:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004928:	48 8b 0b             	mov    (%rbx),%rcx
   14000492b:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000492f:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140004934:	f2 0f 11 01          	movsd  %xmm0,(%rcx)
   140004938:	48 39 c5             	cmp    %rax,%rbp
   14000493b:	0f 84 89 ef ff ff    	je     1400038ca <__mingw_sformat+0xd8a>
   140004941:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   140004946:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000494d:	00 
   14000494e:	e9 a8 e4 ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   140004953:	83 ff ff             	cmp    $0xffffffff,%edi
   140004956:	0f 95 c0             	setne  %al
   140004959:	21 d0                	and    %edx,%eax
   14000495b:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
   14000495f:	85 d2                	test   %edx,%edx
   140004961:	75 08                	jne    14000496b <__mingw_sformat+0x1e2b>
   140004963:	c7 44 24 3c 0a 00 00 	movl   $0xa,0x3c(%rsp)
   14000496a:	00 
   14000496b:	84 c0                	test   %al,%al
   14000496d:	0f 84 cb 00 00 00    	je     140004a3e <__mingw_sformat+0x1efe>
   140004973:	44 89 e0             	mov    %r12d,%eax
   140004976:	44 89 a4 24 80 00 00 	mov    %r12d,0x80(%rsp)
   14000497d:	00 
   14000497e:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
   140004983:	25 00 01 00 00       	and    $0x100,%eax
   140004988:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   14000498f:	00 
   140004990:	41 89 ff             	mov    %edi,%r15d
   140004993:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004997:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   14000499e:	00 
   14000499f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400049a4:	eb 6d                	jmp    140004a13 <__mingw_sformat+0x1ed3>
   1400049a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400049ad:	00 00 00 
   1400049b0:	41 8d 47 d0          	lea    -0x30(%r15),%eax
   1400049b4:	83 f8 09             	cmp    $0x9,%eax
   1400049b7:	0f 87 e3 01 00 00    	ja     140004ba0 <__mingw_sformat+0x2060>
   1400049bd:	41 8d 47 d1          	lea    -0x2f(%r15),%eax
   1400049c1:	3b 44 24 3c          	cmp    0x3c(%rsp),%eax
   1400049c5:	0f 8f d5 01 00 00    	jg     140004ba0 <__mingw_sformat+0x2060>
   1400049cb:	4c 89 e3             	mov    %r12,%rbx
   1400049ce:	49 83 c4 01          	add    $0x1,%r12
   1400049d2:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   1400049d9:	00 
   1400049da:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
   1400049df:	48 89 d9             	mov    %rbx,%rcx
   1400049e2:	e8 29 df ff ff       	call   140002910 <resize_wbuf>
   1400049e7:	4c 89 f2             	mov    %r14,%rdx
   1400049ea:	4c 89 e9             	mov    %r13,%rcx
   1400049ed:	44 88 3c 18          	mov    %r15b,(%rax,%rbx,1)
   1400049f1:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   1400049f8:	00 
   1400049f9:	31 c0                	xor    %eax,%eax
   1400049fb:	85 ed                	test   %ebp,%ebp
   1400049fd:	0f 9f c0             	setg   %al
   140004a00:	29 c5                	sub    %eax,%ebp
   140004a02:	e8 29 e0 ff ff       	call   140002a30 <in_ch>
   140004a07:	41 89 c7             	mov    %eax,%r15d
   140004a0a:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004a0d:	74 17                	je     140004a26 <__mingw_sformat+0x1ee6>
   140004a0f:	85 ed                	test   %ebp,%ebp
   140004a11:	74 13                	je     140004a26 <__mingw_sformat+0x1ee6>
   140004a13:	83 7c 24 3c 10       	cmpl   $0x10,0x3c(%rsp)
   140004a18:	75 96                	jne    1400049b0 <__mingw_sformat+0x1e70>
   140004a1a:	44 89 f9             	mov    %r15d,%ecx
   140004a1d:	e8 36 a9 00 00       	call   14000f358 <isxdigit>
   140004a22:	85 c0                	test   %eax,%eax
   140004a24:	75 a5                	jne    1400049cb <__mingw_sformat+0x1e8b>
   140004a26:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   140004a2b:	44 89 ff             	mov    %r15d,%edi
   140004a2e:	44 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12d
   140004a35:	00 
   140004a36:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140004a3d:	00 
   140004a3e:	48 83 7c 24 70 00    	cmpq   $0x0,0x70(%rsp)
   140004a44:	0f 85 04 f2 ff ff    	jne    140003c4e <__mingw_sformat+0x110e>
   140004a4a:	41 f6 c4 20          	test   $0x20,%r12b
   140004a4e:	0f 84 1c f2 ff ff    	je     140003c70 <__mingw_sformat+0x1130>
   140004a54:	89 f9                	mov    %edi,%ecx
   140004a56:	e8 5d a9 00 00       	call   14000f3b8 <tolower>
   140004a5b:	3c 28                	cmp    $0x28,%al
   140004a5d:	0f 85 0d f2 ff ff    	jne    140003c70 <__mingw_sformat+0x1130>
   140004a63:	48 8d 1d e7 c8 00 00 	lea    0xc8e7(%rip),%rbx        # 140011351 <.rdata+0x1>
   140004a6a:	4c 89 f2             	mov    %r14,%rdx
   140004a6d:	4c 89 e9             	mov    %r13,%rcx
   140004a70:	e8 bb df ff ff       	call   140002a30 <in_ch>
   140004a75:	89 c7                	mov    %eax,%edi
   140004a77:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004a7a:	0f 84 f0 f1 ff ff    	je     140003c70 <__mingw_sformat+0x1130>
   140004a80:	89 c1                	mov    %eax,%ecx
   140004a82:	e8 31 a9 00 00       	call   14000f3b8 <tolower>
   140004a87:	38 03                	cmp    %al,(%rbx)
   140004a89:	0f 85 e1 f1 ff ff    	jne    140003c70 <__mingw_sformat+0x1130>
   140004a8f:	48 83 c3 01          	add    $0x1,%rbx
   140004a93:	80 3b 00             	cmpb   $0x0,(%rbx)
   140004a96:	75 d2                	jne    140004a6a <__mingw_sformat+0x1f2a>
   140004a98:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   140004a9f:	00 
   140004aa0:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140004aa7:	00 
   140004aa8:	31 c9                	xor    %ecx,%ecx
   140004aaa:	48 89 c2             	mov    %rax,%rdx
   140004aad:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140004ab2:	e8 59 de ff ff       	call   140002910 <resize_wbuf>
   140004ab7:	48 c7 44 24 70 01 00 	movq   $0x1,0x70(%rsp)
   140004abe:	00 00 
   140004ac0:	c6 00 30             	movb   $0x30,(%rax)
   140004ac3:	48 89 c3             	mov    %rax,%rbx
   140004ac6:	49 89 d8             	mov    %rbx,%r8
   140004ac9:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140004ace:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140004ad3:	44 89 e6             	mov    %r12d,%esi
   140004ad6:	48 89 d9             	mov    %rbx,%rcx
   140004ad9:	e8 32 de ff ff       	call   140002910 <resize_wbuf>
   140004ade:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
   140004ae3:	48 8d 94 24 d8 00 00 	lea    0xd8(%rsp),%rdx
   140004aea:	00 
   140004aeb:	c6 04 18 00          	movb   $0x0,(%rax,%rbx,1)
   140004aef:	44 89 e3             	mov    %r12d,%ebx
   140004af2:	49 89 c6             	mov    %rax,%r14
   140004af5:	48 89 c1             	mov    %rax,%rcx
   140004af8:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140004aff:	00 
   140004b00:	83 e3 10             	and    $0x10,%ebx
   140004b03:	83 e6 08             	and    $0x8,%esi
   140004b06:	0f 84 eb 01 00 00    	je     140004cf7 <__mingw_sformat+0x21b7>
   140004b0c:	85 db                	test   %ebx,%ebx
   140004b0e:	0f 84 3c 09 00 00    	je     140005450 <__mingw_sformat+0x2910>
   140004b14:	e8 27 1b 00 00       	call   140006640 <strtoimax>
   140004b19:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   140004b20:	00 
   140004b21:	4c 3b b4 24 d8 00 00 	cmp    0xd8(%rsp),%r14
   140004b28:	00 
   140004b29:	0f 84 9b ed ff ff    	je     1400038ca <__mingw_sformat+0xd8a>
   140004b2f:	44 89 e0             	mov    %r12d,%eax
   140004b32:	25 80 00 00 00       	and    $0x80,%eax
   140004b37:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140004b3b:	0f 85 6e f1 ff ff    	jne    140003caf <__mingw_sformat+0x116f>
   140004b41:	85 db                	test   %ebx,%ebx
   140004b43:	0f 84 97 08 00 00    	je     1400053e0 <__mingw_sformat+0x28a0>
   140004b49:	85 f6                	test   %esi,%esi
   140004b4b:	0f 85 11 09 00 00    	jne    140005462 <__mingw_sformat+0x2922>
   140004b51:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   140004b58:	41 f6 c4 04          	test   $0x4,%r12b
   140004b5c:	0f 85 24 0c 00 00    	jne    140005786 <__mingw_sformat+0x2c46>
   140004b62:	41 f6 c4 02          	test   $0x2,%r12b
   140004b66:	0f 85 44 14 00 00    	jne    140005fb0 <__mingw_sformat+0x3470>
   140004b6c:	41 80 e4 01          	and    $0x1,%r12b
   140004b70:	0f 84 18 16 00 00    	je     14000618e <__mingw_sformat+0x364e>
   140004b76:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   140004b7b:	0f 85 3b 18 00 00    	jne    1400063bc <__mingw_sformat+0x387c>
   140004b81:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004b86:	48 8b 13             	mov    (%rbx),%rdx
   140004b89:	48 83 c3 08          	add    $0x8,%rbx
   140004b8d:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140004b92:	88 02                	mov    %al,(%rdx)
   140004b94:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   140004b99:	e9 5d e2 ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   140004b9e:	66 90                	xchg   %ax,%ax
   140004ba0:	83 7c 24 3c 0a       	cmpl   $0xa,0x3c(%rsp)
   140004ba5:	0f 85 7b fe ff ff    	jne    140004a26 <__mingw_sformat+0x1ee6>
   140004bab:	8b 74 24 78          	mov    0x78(%rsp),%esi
   140004baf:	85 f6                	test   %esi,%esi
   140004bb1:	0f 84 6f fe ff ff    	je     140004a26 <__mingw_sformat+0x1ee6>
   140004bb7:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   140004bbc:	85 ed                	test   %ebp,%ebp
   140004bbe:	bf ff ff ff 7f       	mov    $0x7fffffff,%edi
   140004bc3:	0f 4f fd             	cmovg  %ebp,%edi
   140004bc6:	0f b6 16             	movzbl (%rsi),%edx
   140004bc9:	89 d0                	mov    %edx,%eax
   140004bcb:	44 39 fa             	cmp    %r15d,%edx
   140004bce:	0f 85 c8 0a 00 00    	jne    14000569c <__mingw_sformat+0x2b5c>
   140004bd4:	44 89 f8             	mov    %r15d,%eax
   140004bd7:	eb 2d                	jmp    140004c06 <__mingw_sformat+0x20c6>
   140004bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004be0:	85 ff                	test   %edi,%edi
   140004be2:	74 40                	je     140004c24 <__mingw_sformat+0x20e4>
   140004be4:	4c 89 f2             	mov    %r14,%rdx
   140004be7:	4c 89 e9             	mov    %r13,%rcx
   140004bea:	e8 41 de ff ff       	call   140002a30 <in_ch>
   140004bef:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004bf2:	0f 84 c8 00 00 00    	je     140004cc0 <__mingw_sformat+0x2180>
   140004bf8:	0f b6 0e             	movzbl (%rsi),%ecx
   140004bfb:	83 ef 01             	sub    $0x1,%edi
   140004bfe:	39 c8                	cmp    %ecx,%eax
   140004c00:	0f 85 ea 00 00 00    	jne    140004cf0 <__mingw_sformat+0x21b0>
   140004c06:	48 89 f3             	mov    %rsi,%rbx
   140004c09:	48 83 c6 01          	add    $0x1,%rsi
   140004c0d:	80 3e 00             	cmpb   $0x0,(%rsi)
   140004c10:	75 ce                	jne    140004be0 <__mingw_sformat+0x20a0>
   140004c12:	41 89 c7             	mov    %eax,%r15d
   140004c15:	85 ed                	test   %ebp,%ebp
   140004c17:	49 8d 5c 24 ff       	lea    -0x1(%r12),%rbx
   140004c1c:	0f 4f ef             	cmovg  %edi,%ebp
   140004c1f:	e9 ae fd ff ff       	jmp    1400049d2 <__mingw_sformat+0x1e92>
   140004c24:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   140004c29:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140004c30:	00 
   140004c31:	89 c7                	mov    %eax,%edi
   140004c33:	44 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12d
   140004c3a:	00 
   140004c3b:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
   140004c40:	0f 86 f8 fd ff ff    	jbe    140004a3e <__mingw_sformat+0x1efe>
   140004c46:	45 31 c9             	xor    %r9d,%r9d
   140004c49:	4d 89 f0             	mov    %r14,%r8
   140004c4c:	4c 89 ea             	mov    %r13,%rdx
   140004c4f:	89 f9                	mov    %edi,%ecx
   140004c51:	e8 7a de ff ff       	call   140002ad0 <back_ch>
   140004c56:	48 8d 5e ff          	lea    -0x1(%rsi),%rbx
   140004c5a:	48 3b 5c 24 30       	cmp    0x30(%rsp),%rbx
   140004c5f:	0f 86 77 14 00 00    	jbe    1400060dc <__mingw_sformat+0x359c>
   140004c65:	48 89 df             	mov    %rbx,%rdi
   140004c68:	eb 31                	jmp    140004c9b <__mingw_sformat+0x215b>
   140004c6a:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140004c71:	00 01 
   140004c73:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140004c7a:	48 89 d0             	mov    %rdx,%rax
   140004c7d:	41 89 4c 95 08       	mov    %ecx,0x8(%r13,%rdx,4)
   140004c82:	83 c0 01             	add    $0x1,%eax
   140004c85:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140004c8c:	48 83 ef 01          	sub    $0x1,%rdi
   140004c90:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
   140004c95:	0f 84 34 14 00 00    	je     1400060cf <__mingw_sformat+0x358f>
   140004c9b:	0f b6 0f             	movzbl (%rdi),%ecx
   140004c9e:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140004ca5:	01 
   140004ca6:	75 c2                	jne    140004c6a <__mingw_sformat+0x212a>
   140004ca8:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140004cac:	e8 0f a7 00 00       	call   14000f3c0 <ungetc>
   140004cb1:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140004cb8:	00 01 
   140004cba:	eb d0                	jmp    140004c8c <__mingw_sformat+0x214c>
   140004cbc:	0f 1f 40 00          	nopl   0x0(%rax)
   140004cc0:	41 89 c7             	mov    %eax,%r15d
   140004cc3:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   140004cc7:	84 c0                	test   %al,%al
   140004cc9:	0f 84 46 ff ff ff    	je     140004c15 <__mingw_sformat+0x20d5>
   140004ccf:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   140004cd4:	44 89 ff             	mov    %r15d,%edi
   140004cd7:	44 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12d
   140004cde:	00 
   140004cdf:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140004ce6:	00 
   140004ce7:	e9 4f ff ff ff       	jmp    140004c3b <__mingw_sformat+0x20fb>
   140004cec:	0f 1f 40 00          	nopl   0x0(%rax)
   140004cf0:	41 89 c7             	mov    %eax,%r15d
   140004cf3:	89 c8                	mov    %ecx,%eax
   140004cf5:	eb d0                	jmp    140004cc7 <__mingw_sformat+0x2187>
   140004cf7:	85 db                	test   %ebx,%ebx
   140004cf9:	0f 84 90 07 00 00    	je     14000548f <__mingw_sformat+0x294f>
   140004cff:	e8 a4 a6 00 00       	call   14000f3a8 <strtol>
   140004d04:	48 ba 00 00 00 00 ff 	movabs $0xffffffff00000000,%rdx
   140004d0b:	ff ff ff 
   140004d0e:	89 c0                	mov    %eax,%eax
   140004d10:	48 23 94 24 88 00 00 	and    0x88(%rsp),%rdx
   140004d17:	00 
   140004d18:	48 09 c2             	or     %rax,%rdx
   140004d1b:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
   140004d22:	00 
   140004d23:	e9 f9 fd ff ff       	jmp    140004b21 <__mingw_sformat+0x1fe1>
   140004d28:	4c 8d b4 24 c0 00 00 	lea    0xc0(%rsp),%r14
   140004d2f:	00 
   140004d30:	4c 89 e9             	mov    %r13,%rcx
   140004d33:	4c 89 f2             	mov    %r14,%rdx
   140004d36:	e8 f5 dc ff ff       	call   140002a30 <in_ch>
   140004d3b:	89 c7                	mov    %eax,%edi
   140004d3d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004d40:	0f 84 09 0c 00 00    	je     14000594f <__mingw_sformat+0x2e0f>
   140004d46:	44 89 e3             	mov    %r12d,%ebx
   140004d49:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
   140004d4e:	41 89 c0             	mov    %eax,%r8d
   140004d51:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
   140004d56:	81 e3 00 06 00 00    	and    $0x600,%ebx
   140004d5c:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
   140004d63:	00 
   140004d64:	44 0f b6 7c 24 78    	movzbl 0x78(%rsp),%r15d
   140004d6a:	89 df                	mov    %ebx,%edi
   140004d6c:	8b 5c 24 70          	mov    0x70(%rsp),%ebx
   140004d70:	eb 3c                	jmp    140004dae <__mingw_sformat+0x226e>
   140004d72:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140004d77:	49 89 c4             	mov    %rax,%r12
   140004d7a:	48 8b 0a             	mov    (%rdx),%rcx
   140004d7d:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140004d82:	48 01 ca             	add    %rcx,%rdx
   140004d85:	48 39 d0             	cmp    %rdx,%rax
   140004d88:	0f 84 7f 08 00 00    	je     14000560d <__mingw_sformat+0x2acd>
   140004d8e:	83 ed 01             	sub    $0x1,%ebp
   140004d91:	0f 84 20 04 00 00    	je     1400051b7 <__mingw_sformat+0x2677>
   140004d97:	4c 89 f2             	mov    %r14,%rdx
   140004d9a:	4c 89 e9             	mov    %r13,%rcx
   140004d9d:	e8 8e dc ff ff       	call   140002a30 <in_ch>
   140004da2:	41 89 c0             	mov    %eax,%r8d
   140004da5:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004da8:	0f 84 09 04 00 00    	je     1400051b7 <__mingw_sformat+0x2677>
   140004dae:	49 63 c0             	movslq %r8d,%rax
   140004db1:	44 38 3c 06          	cmp    %r15b,(%rsi,%rax,1)
   140004db5:	0f 84 39 09 00 00    	je     1400056f4 <__mingw_sformat+0x2bb4>
   140004dbb:	85 db                	test   %ebx,%ebx
   140004dbd:	75 cf                	jne    140004d8e <__mingw_sformat+0x224e>
   140004dbf:	45 88 04 24          	mov    %r8b,(%r12)
   140004dc3:	49 8d 44 24 01       	lea    0x1(%r12),%rax
   140004dc8:	85 ff                	test   %edi,%edi
   140004dca:	75 a6                	jne    140004d72 <__mingw_sformat+0x2232>
   140004dcc:	49 89 c4             	mov    %rax,%r12
   140004dcf:	eb bd                	jmp    140004d8e <__mingw_sformat+0x224e>
   140004dd1:	48 83 7c 24 28 00    	cmpq   $0x0,0x28(%rsp)
   140004dd7:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140004ddc:	44 89 cf             	mov    %r9d,%edi
   140004ddf:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
   140004de4:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140004deb:	00 
   140004dec:	0f 84 fa f7 ff ff    	je     1400045ec <__mingw_sformat+0x1aac>
   140004df2:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140004df7:	48 8b 0b             	mov    (%rbx),%rcx
   140004dfa:	48 85 c9             	test   %rcx,%rcx
   140004dfd:	0f 84 e9 f7 ff ff    	je     1400045ec <__mingw_sformat+0x1aac>
   140004e03:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004e08:	48 29 ca             	sub    %rcx,%rdx
   140004e0b:	48 39 54 24 58       	cmp    %rdx,0x58(%rsp)
   140004e10:	0f 84 d6 f7 ff ff    	je     1400045ec <__mingw_sformat+0x1aac>
   140004e16:	e8 65 a5 00 00       	call   14000f380 <realloc>
   140004e1b:	48 85 c0             	test   %rax,%rax
   140004e1e:	0f 84 c8 f7 ff ff    	je     1400045ec <__mingw_sformat+0x1aac>
   140004e24:	48 89 03             	mov    %rax,(%rbx)
   140004e27:	e9 c0 f7 ff ff       	jmp    1400045ec <__mingw_sformat+0x1aac>
   140004e2c:	8b bc 24 98 00 00 00 	mov    0x98(%rsp),%edi
   140004e33:	e9 56 eb ff ff       	jmp    14000398e <__mingw_sformat+0xe4e>
   140004e38:	4b 8d 14 3f          	lea    (%r15,%r15,1),%rdx
   140004e3c:	4d 8d 4f 01          	lea    0x1(%r15),%r9
   140004e40:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   140004e45:	4d 89 ee             	mov    %r13,%r14
   140004e48:	44 89 64 24 60       	mov    %r12d,0x60(%rsp)
   140004e4d:	41 89 fd             	mov    %edi,%r13d
   140004e50:	41 89 ec             	mov    %ebp,%r12d
   140004e53:	4c 89 cf             	mov    %r9,%rdi
   140004e56:	89 dd                	mov    %ebx,%ebp
   140004e58:	48 89 d3             	mov    %rdx,%rbx
   140004e5b:	48 89 da             	mov    %rbx,%rdx
   140004e5e:	e8 1d a5 00 00       	call   14000f380 <realloc>
   140004e63:	48 89 c6             	mov    %rax,%rsi
   140004e66:	48 85 c0             	test   %rax,%rax
   140004e69:	0f 84 89 14 00 00    	je     1400062f8 <__mingw_sformat+0x37b8>
   140004e6f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140004e74:	48 89 da             	mov    %rbx,%rdx
   140004e77:	44 89 ef             	mov    %r13d,%edi
   140004e7a:	89 eb                	mov    %ebp,%ebx
   140004e7c:	4d 89 f5             	mov    %r14,%r13
   140004e7f:	44 89 e5             	mov    %r12d,%ebp
   140004e82:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   140004e87:	44 8b 64 24 60       	mov    0x60(%rsp),%r12d
   140004e8c:	48 89 30             	mov    %rsi,(%rax)
   140004e8f:	4c 01 fe             	add    %r15,%rsi
   140004e92:	49 89 d7             	mov    %rdx,%r15
   140004e95:	e9 fe f2 ff ff       	jmp    140004198 <__mingw_sformat+0x1658>
   140004e9a:	44 8b 5c 24 50       	mov    0x50(%rsp),%r11d
   140004e9f:	45 85 db             	test   %r11d,%r11d
   140004ea2:	0f 85 60 09 00 00    	jne    140005808 <__mingw_sformat+0x2cc8>
   140004ea8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140004ead:	48 8b 18             	mov    (%rax),%rbx
   140004eb0:	48 83 c0 08          	add    $0x8,%rax
   140004eb4:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140004eb9:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140004ebe:	48 83 7c 24 60 00    	cmpq   $0x0,0x60(%rsp)
   140004ec4:	0f 85 6f f2 ff ff    	jne    140004139 <__mingw_sformat+0x15f9>
   140004eca:	e9 fb e9 ff ff       	jmp    1400038ca <__mingw_sformat+0xd8a>
   140004ecf:	90                   	nop
   140004ed0:	83 7c 24 50 01       	cmpl   $0x1,0x50(%rsp)
   140004ed5:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140004edc:	00 
   140004edd:	74 13                	je     140004ef2 <__mingw_sformat+0x23b2>
   140004edf:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140004ee3:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140004eea:	00 
   140004eeb:	83 e8 01             	sub    $0x1,%eax
   140004eee:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   140004ef2:	48 8b 00             	mov    (%rax),%rax
   140004ef5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004efa:	e9 b7 e9 ff ff       	jmp    1400038b6 <__mingw_sformat+0xd76>
   140004eff:	83 7c 24 50 01       	cmpl   $0x1,0x50(%rsp)
   140004f04:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140004f0b:	00 
   140004f0c:	74 13                	je     140004f21 <__mingw_sformat+0x23e1>
   140004f0e:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140004f12:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140004f19:	00 
   140004f1a:	83 e8 01             	sub    $0x1,%eax
   140004f1d:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   140004f21:	48 8b 00             	mov    (%rax),%rax
   140004f24:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004f29:	e9 07 e4 ff ff       	jmp    140003335 <__mingw_sformat+0x7f5>
   140004f2e:	83 7c 24 50 01       	cmpl   $0x1,0x50(%rsp)
   140004f33:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140004f3a:	00 
   140004f3b:	74 13                	je     140004f50 <__mingw_sformat+0x2410>
   140004f3d:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140004f41:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140004f48:	00 
   140004f49:	83 e8 01             	sub    $0x1,%eax
   140004f4c:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   140004f50:	48 8b 00             	mov    (%rax),%rax
   140004f53:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004f58:	e9 b8 e9 ff ff       	jmp    140003915 <__mingw_sformat+0xdd5>
   140004f5d:	48 83 44 24 20 01    	addq   $0x1,0x20(%rsp)
   140004f63:	e9 41 f4 ff ff       	jmp    1400043a9 <__mingw_sformat+0x1869>
   140004f68:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140004f6c:	89 f9                	mov    %edi,%ecx
   140004f6e:	e8 4d a4 00 00       	call   14000f3c0 <ungetc>
   140004f73:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140004f7a:	00 01 
   140004f7c:	e9 d8 f0 ff ff       	jmp    140004059 <__mingw_sformat+0x1519>
   140004f81:	83 7c 24 50 01       	cmpl   $0x1,0x50(%rsp)
   140004f86:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140004f8d:	00 
   140004f8e:	74 13                	je     140004fa3 <__mingw_sformat+0x2463>
   140004f90:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140004f94:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140004f9b:	00 
   140004f9c:	83 e8 01             	sub    $0x1,%eax
   140004f9f:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   140004fa3:	48 8b 00             	mov    (%rax),%rax
   140004fa6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004fab:	e9 3a e5 ff ff       	jmp    1400034ea <__mingw_sformat+0x9aa>
   140004fb0:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   140004fb7:	00 
   140004fb8:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140004fbd:	83 ff ff             	cmp    $0xffffffff,%edi
   140004fc0:	0f 84 00 fb ff ff    	je     140004ac6 <__mingw_sformat+0x1f86>
   140004fc6:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140004fcd:	01 
   140004fce:	0f 84 7b 0f 00 00    	je     140005f4f <__mingw_sformat+0x340f>
   140004fd4:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140004fdb:	00 01 
   140004fdd:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140004fe4:	48 89 d0             	mov    %rdx,%rax
   140004fe7:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   140004fec:	83 c0 01             	add    $0x1,%eax
   140004fef:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140004ff6:	e9 cb fa ff ff       	jmp    140004ac6 <__mingw_sformat+0x1f86>
   140004ffb:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   140005000:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140005007:	00 
   140005008:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
   14000500d:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140005014:	01 
   140005015:	0f 84 27 0c 00 00    	je     140005c42 <__mingw_sformat+0x3102>
   14000501b:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005022:	00 01 
   140005024:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   14000502b:	48 89 d0             	mov    %rdx,%rax
   14000502e:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   140005033:	83 c0 01             	add    $0x1,%eax
   140005036:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   14000503d:	e9 fc f6 ff ff       	jmp    14000473e <__mingw_sformat+0x1bfe>
   140005042:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140005049:	00 
   14000504a:	48 85 db             	test   %rbx,%rbx
   14000504d:	0f 84 75 dd ff ff    	je     140002dc8 <__mingw_sformat+0x288>
   140005053:	48 89 d9             	mov    %rbx,%rcx
   140005056:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   14000505a:	e8 c9 a2 00 00       	call   14000f328 <free>
   14000505f:	48 85 db             	test   %rbx,%rbx
   140005062:	75 ef                	jne    140005053 <__mingw_sformat+0x2513>
   140005064:	e9 5f dd ff ff       	jmp    140002dc8 <__mingw_sformat+0x288>
   140005069:	dd d8                	fstp   %st(0)
   14000506b:	eb 02                	jmp    14000506f <__mingw_sformat+0x252f>
   14000506d:	dd d8                	fstp   %st(0)
   14000506f:	48 3b ac 24 d8 00 00 	cmp    0xd8(%rsp),%rbp
   140005076:	00 
   140005077:	0f 85 32 ec ff ff    	jne    140003caf <__mingw_sformat+0x116f>
   14000507d:	e9 48 e8 ff ff       	jmp    1400038ca <__mingw_sformat+0xd8a>
   140005082:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005088:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000508c:	85 c0                	test   %eax,%eax
   14000508e:	0f 85 0c 08 00 00    	jne    1400058a0 <__mingw_sformat+0x2d60>
   140005094:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140005099:	4c 8b 00             	mov    (%rax),%r8
   14000509c:	48 83 c0 08          	add    $0x8,%rax
   1400050a0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400050a5:	4d 85 c0             	test   %r8,%r8
   1400050a8:	0f 85 4b e1 ff ff    	jne    1400031f9 <__mingw_sformat+0x6b9>
   1400050ae:	e9 17 e8 ff ff       	jmp    1400038ca <__mingw_sformat+0xd8a>
   1400050b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400050b8:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   1400050bf:	00 
   1400050c0:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   1400050c7:	00 
   1400050c8:	31 c9                	xor    %ecx,%ecx
   1400050ca:	48 89 c2             	mov    %rax,%rdx
   1400050cd:	e8 3e d8 ff ff       	call   140002910 <resize_wbuf>
   1400050d2:	4c 89 f2             	mov    %r14,%rdx
   1400050d5:	4c 89 e9             	mov    %r13,%rcx
   1400050d8:	40 88 38             	mov    %dil,(%rax)
   1400050db:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   1400050e2:	00 
   1400050e3:	31 c0                	xor    %eax,%eax
   1400050e5:	85 ed                	test   %ebp,%ebp
   1400050e7:	0f 9f c0             	setg   %al
   1400050ea:	29 c5                	sub    %eax,%ebp
   1400050ec:	e8 3f d9 ff ff       	call   140002a30 <in_ch>
   1400050f1:	48 c7 44 24 70 01 00 	movq   $0x1,0x70(%rsp)
   1400050f8:	00 00 
   1400050fa:	89 c7                	mov    %eax,%edi
   1400050fc:	e9 cf ea ff ff       	jmp    140003bd0 <__mingw_sformat+0x1090>
   140005101:	89 f3                	mov    %esi,%ebx
   140005103:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   14000510a:	00 
   14000510b:	e9 fc f3 ff ff       	jmp    14000450c <__mingw_sformat+0x19cc>
   140005110:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
   140005115:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   14000511c:	00 
   14000511d:	48 83 7c 24 20 00    	cmpq   $0x0,0x20(%rsp)
   140005123:	0f 85 fd 0d 00 00    	jne    140005f26 <__mingw_sformat+0x33e6>
   140005129:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140005130:	00 
   140005131:	48 39 84 24 c0 00 00 	cmp    %rax,0xc0(%rsp)
   140005138:	00 
   140005139:	0f 84 8b e7 ff ff    	je     1400038ca <__mingw_sformat+0xd8a>
   14000513f:	44 8b 4c 24 70       	mov    0x70(%rsp),%r9d
   140005144:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000514b:	00 
   14000514c:	45 85 c9             	test   %r9d,%r9d
   14000514f:	0f 85 a6 dc ff ff    	jne    140002dfb <__mingw_sformat+0x2bb>
   140005155:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000515a:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   14000515f:	45 31 c0             	xor    %r8d,%r8d
   140005162:	66 44 89 00          	mov    %r8w,(%rax)
   140005166:	48 8d 58 02          	lea    0x2(%rax),%rbx
   14000516a:	48 85 f6             	test   %rsi,%rsi
   14000516d:	74 28                	je     140005197 <__mingw_sformat+0x2657>
   14000516f:	48 8b 0e             	mov    (%rsi),%rcx
   140005172:	48 85 c9             	test   %rcx,%rcx
   140005175:	74 20                	je     140005197 <__mingw_sformat+0x2657>
   140005177:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   14000517c:	48 89 da             	mov    %rbx,%rdx
   14000517f:	48 29 ca             	sub    %rcx,%rdx
   140005182:	48 01 c0             	add    %rax,%rax
   140005185:	48 39 d0             	cmp    %rdx,%rax
   140005188:	74 0d                	je     140005197 <__mingw_sformat+0x2657>
   14000518a:	e8 f1 a1 00 00       	call   14000f380 <realloc>
   14000518f:	48 85 c0             	test   %rax,%rax
   140005192:	74 03                	je     140005197 <__mingw_sformat+0x2657>
   140005194:	48 89 06             	mov    %rax,(%rsi)
   140005197:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   14000519c:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   1400051a3:	00 
   1400051a4:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   1400051a9:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   1400051b0:	00 00 
   1400051b2:	e9 44 dc ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   1400051b7:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
   1400051bc:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   1400051c3:	00 
   1400051c4:	44 89 c7             	mov    %r8d,%edi
   1400051c7:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   1400051ce:	00 
   1400051cf:	48 39 84 24 80 00 00 	cmp    %rax,0x80(%rsp)
   1400051d6:	00 
   1400051d7:	0f 84 ed e6 ff ff    	je     1400038ca <__mingw_sformat+0xd8a>
   1400051dd:	8b 4c 24 70          	mov    0x70(%rsp),%ecx
   1400051e1:	85 c9                	test   %ecx,%ecx
   1400051e3:	0f 85 12 dc ff ff    	jne    140002dfb <__mingw_sformat+0x2bb>
   1400051e9:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   1400051ee:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   1400051f3:	c6 00 00             	movb   $0x0,(%rax)
   1400051f6:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400051fa:	48 85 f6             	test   %rsi,%rsi
   1400051fd:	74 22                	je     140005221 <__mingw_sformat+0x26e1>
   1400051ff:	48 8b 0e             	mov    (%rsi),%rcx
   140005202:	48 85 c9             	test   %rcx,%rcx
   140005205:	74 1a                	je     140005221 <__mingw_sformat+0x26e1>
   140005207:	48 89 da             	mov    %rbx,%rdx
   14000520a:	48 29 ca             	sub    %rcx,%rdx
   14000520d:	48 39 54 24 58       	cmp    %rdx,0x58(%rsp)
   140005212:	74 0d                	je     140005221 <__mingw_sformat+0x26e1>
   140005214:	e8 67 a1 00 00       	call   14000f380 <realloc>
   140005219:	48 85 c0             	test   %rax,%rax
   14000521c:	74 03                	je     140005221 <__mingw_sformat+0x26e1>
   14000521e:	48 89 06             	mov    %rax,(%rsi)
   140005221:	83 44 24 38 01       	addl   $0x1,0x38(%rsp)
   140005226:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000522d:	00 
   14000522e:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140005233:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   14000523a:	00 00 
   14000523c:	e9 ba db ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   140005241:	89 f3                	mov    %esi,%ebx
   140005243:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   14000524a:	00 
   14000524b:	e9 b4 f2 ff ff       	jmp    140004504 <__mingw_sformat+0x19c4>
   140005250:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140005254:	89 f9                	mov    %edi,%ecx
   140005256:	e8 65 a1 00 00       	call   14000f3c0 <ungetc>
   14000525b:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005262:	00 01 
   140005264:	e9 43 ed ff ff       	jmp    140003fac <__mingw_sformat+0x146c>
   140005269:	48 8d 94 24 d8 00 00 	lea    0xd8(%rsp),%rdx
   140005270:	00 
   140005271:	48 89 c1             	mov    %rax,%rcx
   140005274:	e8 77 12 00 00       	call   1400064f0 <__mingw_strtof>
   140005279:	85 db                	test   %ebx,%ebx
   14000527b:	0f 85 ee fd ff ff    	jne    14000506f <__mingw_sformat+0x252f>
   140005281:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   140005288:	00 
   140005289:	48 39 c5             	cmp    %rax,%rbp
   14000528c:	0f 84 38 e6 ff ff    	je     1400038ca <__mingw_sformat+0xd8a>
   140005292:	83 bc 24 98 00 00 00 	cmpl   $0x2d,0x98(%rsp)
   140005299:	2d 
   14000529a:	75 03                	jne    14000529f <__mingw_sformat+0x275f>
   14000529c:	0f 57 c7             	xorps  %xmm7,%xmm0
   14000529f:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400052a3:	85 d2                	test   %edx,%edx
   1400052a5:	0f 85 b8 09 00 00    	jne    140005c63 <__mingw_sformat+0x3123>
   1400052ab:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400052b0:	48 8b 0b             	mov    (%rbx),%rcx
   1400052b3:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400052b7:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   1400052bc:	f3 0f 11 01          	movss  %xmm0,(%rcx)
   1400052c0:	e9 73 f6 ff ff       	jmp    140004938 <__mingw_sformat+0x1df8>
   1400052c5:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
   1400052cc:	00 
   1400052cd:	4c 8d 84 24 d8 00 00 	lea    0xd8(%rsp),%r8
   1400052d4:	00 
   1400052d5:	48 89 c2             	mov    %rax,%rdx
   1400052d8:	e8 b3 12 00 00       	call   140006590 <__mingw_strtold>
   1400052dd:	db ac 24 a0 00 00 00 	fldt   0xa0(%rsp)
   1400052e4:	85 db                	test   %ebx,%ebx
   1400052e6:	0f 85 81 fd ff ff    	jne    14000506d <__mingw_sformat+0x252d>
   1400052ec:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   1400052f3:	00 
   1400052f4:	48 39 c5             	cmp    %rax,%rbp
   1400052f7:	0f 84 cb e5 ff ff    	je     1400038c8 <__mingw_sformat+0xd88>
   1400052fd:	83 bc 24 98 00 00 00 	cmpl   $0x2d,0x98(%rsp)
   140005304:	2d 
   140005305:	75 02                	jne    140005309 <__mingw_sformat+0x27c9>
   140005307:	d9 e0                	fchs   
   140005309:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   14000530e:	45 85 c0             	test   %r8d,%r8d
   140005311:	0f 85 36 0b 00 00    	jne    140005e4d <__mingw_sformat+0x330d>
   140005317:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000531c:	48 8b 0b             	mov    (%rbx),%rcx
   14000531f:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140005323:	db 39                	fstpt  (%rcx)
   140005325:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   14000532a:	e9 09 f6 ff ff       	jmp    140004938 <__mingw_sformat+0x1df8>
   14000532f:	44 89 e3             	mov    %r12d,%ebx
   140005332:	83 e3 04             	and    $0x4,%ebx
   140005335:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140005339:	0f 84 6d 04 00 00    	je     1400057ac <__mingw_sformat+0x2c6c>
   14000533f:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   140005343:	85 c9                	test   %ecx,%ecx
   140005345:	0f 85 b3 0b 00 00    	jne    140005efe <__mingw_sformat+0x33be>
   14000534b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005350:	48 8b 13             	mov    (%rbx),%rdx
   140005353:	48 83 c3 08          	add    $0x8,%rbx
   140005357:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000535c:	89 02                	mov    %eax,(%rdx)
   14000535e:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140005365:	00 
   140005366:	e9 90 da ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   14000536b:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   140005370:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   140005377:	00 
   140005378:	48 89 c2             	mov    %rax,%rdx
   14000537b:	48 89 f9             	mov    %rdi,%rcx
   14000537e:	e8 8d d5 ff ff       	call   140002910 <resize_wbuf>
   140005383:	4c 89 f2             	mov    %r14,%rdx
   140005386:	4c 89 e9             	mov    %r13,%rcx
   140005389:	c6 04 38 30          	movb   $0x30,(%rax,%rdi,1)
   14000538d:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140005394:	00 
   140005395:	e8 96 d6 ff ff       	call   140002a30 <in_ch>
   14000539a:	89 c7                	mov    %eax,%edi
   14000539c:	89 f9                	mov    %edi,%ecx
   14000539e:	e8 15 a0 00 00       	call   14000f3b8 <tolower>
   1400053a3:	83 f8 78             	cmp    $0x78,%eax
   1400053a6:	0f 84 f9 05 00 00    	je     1400059a5 <__mingw_sformat+0x2e65>
   1400053ac:	85 ed                	test   %ebp,%ebp
   1400053ae:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
   1400053b3:	0f 95 c0             	setne  %al
   1400053b6:	83 ff ff             	cmp    $0xffffffff,%edi
   1400053b9:	0f 95 c2             	setne  %dl
   1400053bc:	21 d0                	and    %edx,%eax
   1400053be:	45 85 c0             	test   %r8d,%r8d
   1400053c1:	75 08                	jne    1400053cb <__mingw_sformat+0x288b>
   1400053c3:	c7 44 24 3c 08 00 00 	movl   $0x8,0x3c(%rsp)
   1400053ca:	00 
   1400053cb:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   1400053d0:	84 c0                	test   %al,%al
   1400053d2:	0f 85 9b f5 ff ff    	jne    140004973 <__mingw_sformat+0x1e33>
   1400053d8:	e9 71 e8 ff ff       	jmp    140003c4e <__mingw_sformat+0x110e>
   1400053dd:	0f 1f 00             	nopl   (%rax)
   1400053e0:	85 f6                	test   %esi,%esi
   1400053e2:	75 7e                	jne    140005462 <__mingw_sformat+0x2922>
   1400053e4:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   1400053eb:	41 f6 c4 04          	test   $0x4,%r12b
   1400053ef:	0f 85 91 03 00 00    	jne    140005786 <__mingw_sformat+0x2c46>
   1400053f5:	41 f6 c4 02          	test   $0x2,%r12b
   1400053f9:	0f 85 b1 0b 00 00    	jne    140005fb0 <__mingw_sformat+0x3470>
   1400053ff:	41 80 e4 01          	and    $0x1,%r12b
   140005403:	0f 84 c0 0d 00 00    	je     1400061c9 <__mingw_sformat+0x3689>
   140005409:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   14000540e:	0f 84 6d f7 ff ff    	je     140004b81 <__mingw_sformat+0x2041>
   140005414:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140005418:	31 c9                	xor    %ecx,%ecx
   14000541a:	eb 05                	jmp    140005421 <__mingw_sformat+0x28e1>
   14000541c:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005421:	83 ea 01             	sub    $0x1,%edx
   140005424:	75 f6                	jne    14000541c <__mingw_sformat+0x28dc>
   140005426:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000542a:	84 c9                	test   %cl,%cl
   14000542c:	8d 53 ff             	lea    -0x1(%rbx),%edx
   14000542f:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005436:	00 
   140005437:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   14000543b:	48 0f 44 d3          	cmove  %rbx,%rdx
   14000543f:	48 8b 12             	mov    (%rdx),%rdx
   140005442:	e9 4b f7 ff ff       	jmp    140004b92 <__mingw_sformat+0x2052>
   140005447:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000544e:	00 00 
   140005450:	e8 5b 14 00 00       	call   1400068b0 <strtoull>
   140005455:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   14000545c:	00 
   14000545d:	e9 bf f6 ff ff       	jmp    140004b21 <__mingw_sformat+0x1fe1>
   140005462:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005466:	85 db                	test   %ebx,%ebx
   140005468:	0f 85 0f 05 00 00    	jne    14000597d <__mingw_sformat+0x2e3d>
   14000546e:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005473:	48 8b 03             	mov    (%rbx),%rax
   140005476:	48 83 c3 08          	add    $0x8,%rbx
   14000547a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000547f:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
   140005486:	00 
   140005487:	48 89 18             	mov    %rbx,(%rax)
   14000548a:	e9 05 f7 ff ff       	jmp    140004b94 <__mingw_sformat+0x2054>
   14000548f:	e8 1c 9f 00 00       	call   14000f3b0 <strtoul>
   140005494:	e9 6b f8 ff ff       	jmp    140004d04 <__mingw_sformat+0x21c4>
   140005499:	44 8b 5c 24 50       	mov    0x50(%rsp),%r11d
   14000549e:	45 85 db             	test   %r11d,%r11d
   1400054a1:	0f 85 c0 08 00 00    	jne    140005d67 <__mingw_sformat+0x3227>
   1400054a7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400054ac:	48 8b 38             	mov    (%rax),%rdi
   1400054af:	48 83 c0 08          	add    $0x8,%rax
   1400054b3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400054b8:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   1400054bd:	48 83 7c 24 60 00    	cmpq   $0x0,0x60(%rsp)
   1400054c3:	0f 85 c9 e8 ff ff    	jne    140003d92 <__mingw_sformat+0x1252>
   1400054c9:	e9 fc e3 ff ff       	jmp    1400038ca <__mingw_sformat+0xd8a>
   1400054ce:	66 90                	xchg   %ax,%ax
   1400054d0:	8b 7c 24 50          	mov    0x50(%rsp),%edi
   1400054d4:	85 ff                	test   %edi,%edi
   1400054d6:	0f 85 e1 07 00 00    	jne    140005cbd <__mingw_sformat+0x317d>
   1400054dc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400054e1:	48 8b 38             	mov    (%rax),%rdi
   1400054e4:	48 83 c0 08          	add    $0x8,%rax
   1400054e8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400054ed:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
   1400054f2:	48 83 7c 24 48 00    	cmpq   $0x0,0x48(%rsp)
   1400054f8:	0f 85 94 e8 ff ff    	jne    140003d92 <__mingw_sformat+0x1252>
   1400054fe:	e9 c7 e3 ff ff       	jmp    1400038ca <__mingw_sformat+0xd8a>
   140005503:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005508:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
   14000550f:	00 
   140005510:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140005517:	00 
   140005518:	31 c9                	xor    %ecx,%ecx
   14000551a:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000551f:	48 89 f2             	mov    %rsi,%rdx
   140005522:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
   140005527:	e8 e4 d3 ff ff       	call   140002910 <resize_wbuf>
   14000552c:	44 89 64 24 70       	mov    %r12d,0x70(%rsp)
   140005531:	49 89 dc             	mov    %rbx,%r12
   140005534:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   14000553b:	00 
   14000553c:	48 89 c3             	mov    %rax,%rbx
   14000553f:	40 88 38             	mov    %dil,(%rax)
   140005542:	eb 6e                	jmp    1400055b2 <__mingw_sformat+0x2a72>
   140005544:	4c 89 f2             	mov    %r14,%rdx
   140005547:	4c 89 e9             	mov    %r13,%rcx
   14000554a:	e8 e1 d4 ff ff       	call   140002a30 <in_ch>
   14000554f:	89 c7                	mov    %eax,%edi
   140005551:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005554:	74 60                	je     1400055b6 <__mingw_sformat+0x2a76>
   140005556:	89 c1                	mov    %eax,%ecx
   140005558:	e8 5b 9e 00 00       	call   14000f3b8 <tolower>
   14000555d:	41 89 c0             	mov    %eax,%r8d
   140005560:	48 8d 05 f3 bd 00 00 	lea    0xbdf3(%rip),%rax        # 14001135a <.rdata+0xa>
   140005567:	42 0f be 04 20       	movsbl (%rax,%r12,1),%eax
   14000556c:	41 39 c0             	cmp    %eax,%r8d
   14000556f:	75 45                	jne    1400055b6 <__mingw_sformat+0x2a76>
   140005571:	31 c0                	xor    %eax,%eax
   140005573:	85 ed                	test   %ebp,%ebp
   140005575:	49 89 d8             	mov    %rbx,%r8
   140005578:	48 89 f2             	mov    %rsi,%rdx
   14000557b:	0f 9f c0             	setg   %al
   14000557e:	4c 89 e1             	mov    %r12,%rcx
   140005581:	29 c5                	sub    %eax,%ebp
   140005583:	e8 88 d3 ff ff       	call   140002910 <resize_wbuf>
   140005588:	48 8d 15 cb bd 00 00 	lea    0xbdcb(%rip),%rdx        # 14001135a <.rdata+0xa>
   14000558f:	48 89 c3             	mov    %rax,%rbx
   140005592:	42 80 7c 22 01 00    	cmpb   $0x0,0x1(%rdx,%r12,1)
   140005598:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   14000559f:	00 
   1400055a0:	49 8d 44 24 01       	lea    0x1(%r12),%rax
   1400055a5:	42 88 3c 23          	mov    %dil,(%rbx,%r12,1)
   1400055a9:	0f 84 65 07 00 00    	je     140005d14 <__mingw_sformat+0x31d4>
   1400055af:	49 89 c4             	mov    %rax,%r12
   1400055b2:	85 ed                	test   %ebp,%ebp
   1400055b4:	75 8e                	jne    140005544 <__mingw_sformat+0x2a04>
   1400055b6:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400055bb:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   1400055c2:	00 
   1400055c3:	48 85 db             	test   %rbx,%rbx
   1400055c6:	74 11                	je     1400055d9 <__mingw_sformat+0x2a99>
   1400055c8:	48 89 d9             	mov    %rbx,%rcx
   1400055cb:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   1400055cf:	e8 54 9d 00 00       	call   14000f328 <free>
   1400055d4:	48 85 db             	test   %rbx,%rbx
   1400055d7:	75 ef                	jne    1400055c8 <__mingw_sformat+0x2a88>
   1400055d9:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400055de:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   1400055e5:	00 00 00 00 00 
   1400055ea:	48 85 db             	test   %rbx,%rbx
   1400055ed:	74 0f                	je     1400055fe <__mingw_sformat+0x2abe>
   1400055ef:	48 8b 0b             	mov    (%rbx),%rcx
   1400055f2:	e8 31 9d 00 00       	call   14000f328 <free>
   1400055f7:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   1400055fe:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140005603:	e8 20 9d 00 00       	call   14000f328 <free>
   140005608:	e9 39 d7 ff ff       	jmp    140002d46 <__mingw_sformat+0x206>
   14000560d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140005612:	4c 89 ac 24 60 01 00 	mov    %r13,0x160(%rsp)
   140005619:	00 
   14000561a:	45 89 c5             	mov    %r8d,%r13d
   14000561d:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
   140005622:	41 89 de             	mov    %ebx,%r14d
   140005625:	48 8d 14 00          	lea    (%rax,%rax,1),%rdx
   140005629:	4c 8d 48 01          	lea    0x1(%rax),%r9
   14000562d:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   140005631:	48 89 f7             	mov    %rsi,%rdi
   140005634:	48 89 d3             	mov    %rdx,%rbx
   140005637:	4c 89 ce             	mov    %r9,%rsi
   14000563a:	48 89 da             	mov    %rbx,%rdx
   14000563d:	e8 3e 9d 00 00       	call   14000f380 <realloc>
   140005642:	49 89 c4             	mov    %rax,%r12
   140005645:	48 85 c0             	test   %rax,%rax
   140005648:	0f 84 59 0d 00 00    	je     1400063a7 <__mingw_sformat+0x3867>
   14000564e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005653:	48 89 da             	mov    %rbx,%rdx
   140005656:	48 89 fe             	mov    %rdi,%rsi
   140005659:	45 89 e8             	mov    %r13d,%r8d
   14000565c:	44 89 f3             	mov    %r14d,%ebx
   14000565f:	4c 8b ac 24 60 01 00 	mov    0x160(%rsp),%r13
   140005666:	00 
   140005667:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
   14000566c:	4c 89 20             	mov    %r12,(%rax)
   14000566f:	8b 7c 24 78          	mov    0x78(%rsp),%edi
   140005673:	4c 03 64 24 58       	add    0x58(%rsp),%r12
   140005678:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   14000567d:	e9 0c f7 ff ff       	jmp    140004d8e <__mingw_sformat+0x224e>
   140005682:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140005686:	44 89 e1             	mov    %r12d,%ecx
   140005689:	e8 32 9d 00 00       	call   14000f3c0 <ungetc>
   14000568e:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005695:	00 01 
   140005697:	e9 d3 d7 ff ff       	jmp    140002e6f <__mingw_sformat+0x32f>
   14000569c:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   1400056a1:	e9 21 f6 ff ff       	jmp    140004cc7 <__mingw_sformat+0x2187>
   1400056a6:	44 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12d
   1400056ad:	00 
   1400056ae:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   1400056b5:	00 
   1400056b6:	83 ff ff             	cmp    $0xffffffff,%edi
   1400056b9:	0f 84 a1 f1 ff ff    	je     140004860 <__mingw_sformat+0x1d20>
   1400056bf:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   1400056c6:	01 
   1400056c7:	0f 84 34 07 00 00    	je     140005e01 <__mingw_sformat+0x32c1>
   1400056cd:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   1400056d4:	00 01 
   1400056d6:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   1400056dd:	48 89 d0             	mov    %rdx,%rax
   1400056e0:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   1400056e5:	83 c0 01             	add    $0x1,%eax
   1400056e8:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   1400056ef:	e9 6c f1 ff ff       	jmp    140004860 <__mingw_sformat+0x1d20>
   1400056f4:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
   1400056f9:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140005700:	00 
   140005701:	44 89 c7             	mov    %r8d,%edi
   140005704:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   14000570b:	01 
   14000570c:	0f 84 56 08 00 00    	je     140005f68 <__mingw_sformat+0x3428>
   140005712:	49 63 8d 0c 10 00 00 	movslq 0x100c(%r13),%rcx
   140005719:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   140005720:	00 
   140005721:	48 89 ca             	mov    %rcx,%rdx
   140005724:	48 83 e8 01          	sub    $0x1,%rax
   140005728:	45 89 44 8d 08       	mov    %r8d,0x8(%r13,%rcx,4)
   14000572d:	83 c2 01             	add    $0x1,%edx
   140005730:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
   140005737:	00 
   140005738:	41 89 95 0c 10 00 00 	mov    %edx,0x100c(%r13)
   14000573f:	e9 8b fa ff ff       	jmp    1400051cf <__mingw_sformat+0x268f>
   140005744:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
   140005749:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140005750:	00 
   140005751:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140005758:	01 
   140005759:	0f 84 d7 07 00 00    	je     140005f36 <__mingw_sformat+0x33f6>
   14000575f:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005766:	00 01 
   140005768:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   14000576f:	48 89 d0             	mov    %rdx,%rax
   140005772:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   140005777:	83 c0 01             	add    $0x1,%eax
   14000577a:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140005781:	e9 97 f9 ff ff       	jmp    14000511d <__mingw_sformat+0x25dd>
   140005786:	44 8b 5c 24 50       	mov    0x50(%rsp),%r11d
   14000578b:	45 85 db             	test   %r11d,%r11d
   14000578e:	0f 85 40 07 00 00    	jne    140005ed4 <__mingw_sformat+0x3394>
   140005794:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005799:	48 8b 13             	mov    (%rbx),%rdx
   14000579c:	48 83 c3 08          	add    $0x8,%rbx
   1400057a0:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400057a5:	89 02                	mov    %eax,(%rdx)
   1400057a7:	e9 e8 f3 ff ff       	jmp    140004b94 <__mingw_sformat+0x2054>
   1400057ac:	41 f6 c4 02          	test   $0x2,%r12b
   1400057b0:	0f 84 5f 01 00 00    	je     140005915 <__mingw_sformat+0x2dd5>
   1400057b6:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400057ba:	85 d2                	test   %edx,%edx
   1400057bc:	0f 85 7f 0b 00 00    	jne    140006341 <__mingw_sformat+0x3801>
   1400057c2:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400057c7:	48 8b 13             	mov    (%rbx),%rdx
   1400057ca:	48 83 c3 08          	add    $0x8,%rbx
   1400057ce:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400057d3:	66 89 02             	mov    %ax,(%rdx)
   1400057d6:	e9 20 d6 ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   1400057db:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   1400057df:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   1400057e6:	00 
   1400057e7:	83 fb 01             	cmp    $0x1,%ebx
   1400057ea:	74 0f                	je     1400057fb <__mingw_sformat+0x2cbb>
   1400057ec:	8d 43 ff             	lea    -0x1(%rbx),%eax
   1400057ef:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   1400057f6:	00 
   1400057f7:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   1400057fb:	48 8b 00             	mov    (%rax),%rax
   1400057fe:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005803:	e9 ae e8 ff ff       	jmp    1400040b6 <__mingw_sformat+0x1576>
   140005808:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000580c:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005813:	00 
   140005814:	83 fb 01             	cmp    $0x1,%ebx
   140005817:	74 0f                	je     140005828 <__mingw_sformat+0x2ce8>
   140005819:	8d 43 ff             	lea    -0x1(%rbx),%eax
   14000581c:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005823:	00 
   140005824:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   140005828:	48 8b 00             	mov    (%rax),%rax
   14000582b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140005830:	e9 89 f6 ff ff       	jmp    140004ebe <__mingw_sformat+0x237e>
   140005835:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   14000583c:	00 
   14000583d:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140005844:	00 
   140005845:	31 c9                	xor    %ecx,%ecx
   140005847:	48 89 c2             	mov    %rax,%rdx
   14000584a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000584f:	e8 bc d0 ff ff       	call   140002910 <resize_wbuf>
   140005854:	4c 89 f2             	mov    %r14,%rdx
   140005857:	4c 89 e9             	mov    %r13,%rcx
   14000585a:	c6 00 30             	movb   $0x30,(%rax)
   14000585d:	48 89 c3             	mov    %rax,%rbx
   140005860:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140005867:	00 
   140005868:	e8 c3 d1 ff ff       	call   140002a30 <in_ch>
   14000586d:	89 c7                	mov    %eax,%edi
   14000586f:	85 ed                	test   %ebp,%ebp
   140005871:	7e 0e                	jle    140005881 <__mingw_sformat+0x2d41>
   140005873:	83 ed 01             	sub    $0x1,%ebp
   140005876:	be 01 00 00 00       	mov    $0x1,%esi
   14000587b:	0f 84 3a e1 ff ff    	je     1400039bb <__mingw_sformat+0xe7b>
   140005881:	89 f9                	mov    %edi,%ecx
   140005883:	e8 30 9b 00 00       	call   14000f3b8 <tolower>
   140005888:	83 f8 78             	cmp    $0x78,%eax
   14000588b:	0f 84 53 08 00 00    	je     1400060e4 <__mingw_sformat+0x35a4>
   140005891:	c6 44 24 20 65       	movb   $0x65,0x20(%rsp)
   140005896:	be 01 00 00 00       	mov    $0x1,%esi
   14000589b:	e9 1b e1 ff ff       	jmp    1400039bb <__mingw_sformat+0xe7b>
   1400058a0:	8b 7c 24 50          	mov    0x50(%rsp),%edi
   1400058a4:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   1400058ab:	00 
   1400058ac:	83 ff 01             	cmp    $0x1,%edi
   1400058af:	74 0f                	je     1400058c0 <__mingw_sformat+0x2d80>
   1400058b1:	8d 47 ff             	lea    -0x1(%rdi),%eax
   1400058b4:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
   1400058bb:	00 
   1400058bc:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
   1400058c0:	4c 8b 00             	mov    (%rax),%r8
   1400058c3:	e9 dd f7 ff ff       	jmp    1400050a5 <__mingw_sformat+0x2565>
   1400058c8:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   1400058cc:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   1400058d3:	00 
   1400058d4:	83 fb 01             	cmp    $0x1,%ebx
   1400058d7:	74 0f                	je     1400058e8 <__mingw_sformat+0x2da8>
   1400058d9:	8d 53 ff             	lea    -0x1(%rbx),%edx
   1400058dc:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   1400058e3:	00 
   1400058e4:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   1400058e8:	48 8b 12             	mov    (%rdx),%rdx
   1400058eb:	e9 fb eb ff ff       	jmp    1400044eb <__mingw_sformat+0x19ab>
   1400058f0:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   1400058f4:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   1400058fb:	00 
   1400058fc:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   140005903:	00 
   140005904:	45 31 c0             	xor    %r8d,%r8d
   140005907:	e8 84 d0 ff ff       	call   140002990 <cleanup_return>
   14000590c:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140005910:	e9 31 d4 ff ff       	jmp    140002d46 <__mingw_sformat+0x206>
   140005915:	41 83 e4 01          	and    $0x1,%r12d
   140005919:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
   14000591e:	0f 84 69 06 00 00    	je     140005f8d <__mingw_sformat+0x344d>
   140005924:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   140005929:	0f 85 b9 06 00 00    	jne    140005fe8 <__mingw_sformat+0x34a8>
   14000592f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005934:	48 8b 13             	mov    (%rbx),%rdx
   140005937:	48 83 c3 08          	add    $0x8,%rbx
   14000593b:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140005940:	88 02                	mov    %al,(%rdx)
   140005942:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140005949:	00 
   14000594a:	e9 ac d4 ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   14000594f:	8b 44 24 38          	mov    0x38(%rsp),%eax
   140005953:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140005958:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   14000595f:	00 
   140005960:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   140005967:	00 
   140005968:	85 c0                	test   %eax,%eax
   14000596a:	0f 45 f8             	cmovne %eax,%edi
   14000596d:	89 f9                	mov    %edi,%ecx
   14000596f:	e8 1c d0 ff ff       	call   140002990 <cleanup_return>
   140005974:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140005978:	e9 c9 d3 ff ff       	jmp    140002d46 <__mingw_sformat+0x206>
   14000597d:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005981:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005988:	00 
   140005989:	83 fb 01             	cmp    $0x1,%ebx
   14000598c:	74 0f                	je     14000599d <__mingw_sformat+0x2e5d>
   14000598e:	8d 43 ff             	lea    -0x1(%rbx),%eax
   140005991:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005998:	00 
   140005999:	48 8d 04 c3          	lea    (%rbx,%rax,8),%rax
   14000599d:	48 8b 00             	mov    (%rax),%rax
   1400059a0:	e9 da fa ff ff       	jmp    14000547f <__mingw_sformat+0x293f>
   1400059a5:	f6 44 24 3c 0a       	testb  $0xa,0x3c(%rsp)
   1400059aa:	0f 85 52 03 00 00    	jne    140005d02 <__mingw_sformat+0x31c2>
   1400059b0:	31 c0                	xor    %eax,%eax
   1400059b2:	85 ed                	test   %ebp,%ebp
   1400059b4:	4c 89 f2             	mov    %r14,%rdx
   1400059b7:	4c 89 e9             	mov    %r13,%rcx
   1400059ba:	0f 9f c0             	setg   %al
   1400059bd:	29 c5                	sub    %eax,%ebp
   1400059bf:	e8 6c d0 ff ff       	call   140002a30 <in_ch>
   1400059c4:	c7 44 24 3c 10 00 00 	movl   $0x10,0x3c(%rsp)
   1400059cb:	00 
   1400059cc:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400059cf:	89 c7                	mov    %eax,%edi
   1400059d1:	0f 95 c0             	setne  %al
   1400059d4:	85 ed                	test   %ebp,%ebp
   1400059d6:	0f 95 c2             	setne  %dl
   1400059d9:	21 d0                	and    %edx,%eax
   1400059db:	e9 eb f9 ff ff       	jmp    1400053cb <__mingw_sformat+0x288b>
   1400059e0:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   1400059e7:	00 
   1400059e8:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   1400059ef:	00 
   1400059f0:	31 c9                	xor    %ecx,%ecx
   1400059f2:	48 89 c2             	mov    %rax,%rdx
   1400059f5:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400059fa:	e8 11 cf ff ff       	call   140002910 <resize_wbuf>
   1400059ff:	41 bb 01 00 00 00    	mov    $0x1,%r11d
   140005a05:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
   140005a0a:	41 89 ec             	mov    %ebp,%r12d
   140005a0d:	40 88 38             	mov    %dil,(%rax)
   140005a10:	48 89 c3             	mov    %rax,%rbx
   140005a13:	4c 89 df             	mov    %r11,%rdi
   140005a16:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140005a1d:	00 
   140005a1e:	eb 6f                	jmp    140005a8f <__mingw_sformat+0x2f4f>
   140005a20:	4c 89 f2             	mov    %r14,%rdx
   140005a23:	4c 89 e9             	mov    %r13,%rcx
   140005a26:	e8 05 d0 ff ff       	call   140002a30 <in_ch>
   140005a2b:	89 c5                	mov    %eax,%ebp
   140005a2d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005a30:	74 62                	je     140005a94 <__mingw_sformat+0x2f54>
   140005a32:	89 c1                	mov    %eax,%ecx
   140005a34:	e8 7f 99 00 00       	call   14000f3b8 <tolower>
   140005a39:	41 89 c0             	mov    %eax,%r8d
   140005a3c:	48 8d 05 13 b9 00 00 	lea    0xb913(%rip),%rax        # 140011356 <.rdata+0x6>
   140005a43:	0f be 04 38          	movsbl (%rax,%rdi,1),%eax
   140005a47:	41 39 c0             	cmp    %eax,%r8d
   140005a4a:	75 48                	jne    140005a94 <__mingw_sformat+0x2f54>
   140005a4c:	31 c0                	xor    %eax,%eax
   140005a4e:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140005a53:	45 85 e4             	test   %r12d,%r12d
   140005a56:	49 89 d8             	mov    %rbx,%r8
   140005a59:	0f 9f c0             	setg   %al
   140005a5c:	48 89 f9             	mov    %rdi,%rcx
   140005a5f:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140005a63:	41 29 c4             	sub    %eax,%r12d
   140005a66:	e8 a5 ce ff ff       	call   140002910 <resize_wbuf>
   140005a6b:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140005a72:	00 
   140005a73:	48 89 c3             	mov    %rax,%rbx
   140005a76:	40 88 2c 38          	mov    %bpl,(%rax,%rdi,1)
   140005a7a:	48 8d 05 d5 b8 00 00 	lea    0xb8d5(%rip),%rax        # 140011356 <.rdata+0x6>
   140005a81:	80 7c 38 01 00       	cmpb   $0x0,0x1(%rax,%rdi,1)
   140005a86:	0f 84 08 03 00 00    	je     140005d94 <__mingw_sformat+0x3254>
   140005a8c:	48 89 f7             	mov    %rsi,%rdi
   140005a8f:	45 85 e4             	test   %r12d,%r12d
   140005a92:	75 8c                	jne    140005a20 <__mingw_sformat+0x2ee0>
   140005a94:	49 89 d9             	mov    %rbx,%r9
   140005a97:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140005a9e:	00 
   140005a9f:	4c 89 ce             	mov    %r9,%rsi
   140005aa2:	48 85 db             	test   %rbx,%rbx
   140005aa5:	74 14                	je     140005abb <__mingw_sformat+0x2f7b>
   140005aa7:	48 89 d9             	mov    %rbx,%rcx
   140005aaa:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140005aae:	e8 75 98 00 00       	call   14000f328 <free>
   140005ab3:	48 85 db             	test   %rbx,%rbx
   140005ab6:	75 ef                	jne    140005aa7 <__mingw_sformat+0x2f67>
   140005ab8:	49 89 f1             	mov    %rsi,%r9
   140005abb:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140005ac0:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   140005ac7:	00 00 00 00 00 
   140005acc:	48 85 db             	test   %rbx,%rbx
   140005acf:	74 19                	je     140005aea <__mingw_sformat+0x2faa>
   140005ad1:	48 8b 0b             	mov    (%rbx),%rcx
   140005ad4:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005ad9:	e8 4a 98 00 00       	call   14000f328 <free>
   140005ade:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140005ae5:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   140005aea:	4c 89 c9             	mov    %r9,%rcx
   140005aed:	e8 36 98 00 00       	call   14000f328 <free>
   140005af2:	e9 4f d2 ff ff       	jmp    140002d46 <__mingw_sformat+0x206>
   140005af7:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   140005afe:	00 
   140005aff:	41 f6 85 08 10 00 00 	testb  $0x1,0x1008(%r13)
   140005b06:	01 
   140005b07:	0f 84 db 06 00 00    	je     1400061e8 <__mingw_sformat+0x36a8>
   140005b0d:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005b14:	00 01 
   140005b16:	49 63 95 0c 10 00 00 	movslq 0x100c(%r13),%rdx
   140005b1d:	48 89 d0             	mov    %rdx,%rax
   140005b20:	41 89 7c 95 08       	mov    %edi,0x8(%r13,%rdx,4)
   140005b25:	83 c0 01             	add    $0x1,%eax
   140005b28:	41 89 85 0c 10 00 00 	mov    %eax,0x100c(%r13)
   140005b2f:	e9 3a eb ff ff       	jmp    14000466e <__mingw_sformat+0x1b2e>
   140005b34:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   140005b38:	85 c9                	test   %ecx,%ecx
   140005b3a:	0f 84 30 dd ff ff    	je     140003870 <__mingw_sformat+0xd30>
   140005b40:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140005b47:	00 
   140005b48:	48 85 db             	test   %rbx,%rbx
   140005b4b:	0f 84 77 d2 ff ff    	je     140002dc8 <__mingw_sformat+0x288>
   140005b51:	48 89 d9             	mov    %rbx,%rcx
   140005b54:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140005b58:	e8 cb 97 00 00       	call   14000f328 <free>
   140005b5d:	48 85 db             	test   %rbx,%rbx
   140005b60:	75 ef                	jne    140005b51 <__mingw_sformat+0x3011>
   140005b62:	e9 61 d2 ff ff       	jmp    140002dc8 <__mingw_sformat+0x288>
   140005b67:	0f 85 ec e3 ff ff    	jne    140003f59 <__mingw_sformat+0x1419>
   140005b6d:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
   140005b72:	41 0f b6 14 24       	movzbl (%r12),%edx
   140005b77:	89 d0                	mov    %edx,%eax
   140005b79:	39 d7                	cmp    %edx,%edi
   140005b7b:	0f 85 e9 e3 ff ff    	jne    140003f6a <__mingw_sformat+0x142a>
   140005b81:	4c 89 bc 24 90 00 00 	mov    %r15,0x90(%rsp)
   140005b88:	00 
   140005b89:	41 89 ef             	mov    %ebp,%r15d
   140005b8c:	48 89 f5             	mov    %rsi,%rbp
   140005b8f:	eb 30                	jmp    140005bc1 <__mingw_sformat+0x3081>
   140005b91:	85 db                	test   %ebx,%ebx
   140005b93:	0f 84 1e 05 00 00    	je     1400060b7 <__mingw_sformat+0x3577>
   140005b99:	4c 89 f2             	mov    %r14,%rdx
   140005b9c:	4c 89 e9             	mov    %r13,%rcx
   140005b9f:	e8 8c ce ff ff       	call   140002a30 <in_ch>
   140005ba4:	89 c7                	mov    %eax,%edi
   140005ba6:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005ba9:	0f 84 ed 04 00 00    	je     14000609c <__mingw_sformat+0x355c>
   140005baf:	41 0f b6 14 24       	movzbl (%r12),%edx
   140005bb4:	83 eb 01             	sub    $0x1,%ebx
   140005bb7:	89 d0                	mov    %edx,%eax
   140005bb9:	39 d7                	cmp    %edx,%edi
   140005bbb:	0f 85 c8 04 00 00    	jne    140006089 <__mingw_sformat+0x3549>
   140005bc1:	4c 89 e6             	mov    %r12,%rsi
   140005bc4:	49 83 c4 01          	add    $0x1,%r12
   140005bc8:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   140005bcd:	75 c2                	jne    140005b91 <__mingw_sformat+0x3051>
   140005bcf:	48 89 ee             	mov    %rbp,%rsi
   140005bd2:	44 89 fd             	mov    %r15d,%ebp
   140005bd5:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
   140005bdc:	00 
   140005bdd:	e9 90 e3 ff ff       	jmp    140003f72 <__mingw_sformat+0x1432>
   140005be2:	8b 7c 24 38          	mov    0x38(%rsp),%edi
   140005be6:	85 ff                	test   %edi,%edi
   140005be8:	0f 84 82 dc ff ff    	je     140003870 <__mingw_sformat+0xd30>
   140005bee:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140005bf5:	00 
   140005bf6:	48 85 db             	test   %rbx,%rbx
   140005bf9:	0f 84 c9 d1 ff ff    	je     140002dc8 <__mingw_sformat+0x288>
   140005bff:	48 89 d9             	mov    %rbx,%rcx
   140005c02:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140005c06:	e8 1d 97 00 00       	call   14000f328 <free>
   140005c0b:	48 85 db             	test   %rbx,%rbx
   140005c0e:	75 ef                	jne    140005bff <__mingw_sformat+0x30bf>
   140005c10:	e9 b3 d1 ff ff       	jmp    140002dc8 <__mingw_sformat+0x288>
   140005c15:	8b 7c 24 50          	mov    0x50(%rsp),%edi
   140005c19:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005c20:	00 
   140005c21:	83 ff 01             	cmp    $0x1,%edi
   140005c24:	74 0f                	je     140005c35 <__mingw_sformat+0x30f5>
   140005c26:	8d 47 ff             	lea    -0x1(%rdi),%eax
   140005c29:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
   140005c30:	00 
   140005c31:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
   140005c35:	48 8b 00             	mov    (%rax),%rax
   140005c38:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005c3d:	e9 26 d5 ff ff       	jmp    140003168 <__mingw_sformat+0x628>
   140005c42:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140005c46:	89 f9                	mov    %edi,%ecx
   140005c48:	e8 73 97 00 00       	call   14000f3c0 <ungetc>
   140005c4d:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005c54:	00 01 
   140005c56:	e9 e3 ea ff ff       	jmp    14000473e <__mingw_sformat+0x1bfe>
   140005c5b:	0f b6 c1             	movzbl %cl,%eax
   140005c5e:	e9 fe e1 ff ff       	jmp    140003e61 <__mingw_sformat+0x1321>
   140005c63:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005c67:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140005c6e:	00 
   140005c6f:	83 fb 01             	cmp    $0x1,%ebx
   140005c72:	74 0f                	je     140005c83 <__mingw_sformat+0x3143>
   140005c74:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140005c77:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005c7e:	00 
   140005c7f:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140005c83:	48 8b 0a             	mov    (%rdx),%rcx
   140005c86:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140005c8b:	e9 27 f6 ff ff       	jmp    1400052b7 <__mingw_sformat+0x2777>
   140005c90:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005c94:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005c9b:	00 
   140005c9c:	83 fb 01             	cmp    $0x1,%ebx
   140005c9f:	74 0f                	je     140005cb0 <__mingw_sformat+0x3170>
   140005ca1:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
   140005ca8:	00 
   140005ca9:	8d 43 ff             	lea    -0x1(%rbx),%eax
   140005cac:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
   140005cb0:	48 8b 00             	mov    (%rax),%rax
   140005cb3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005cb8:	e9 2b eb ff ff       	jmp    1400047e8 <__mingw_sformat+0x1ca8>
   140005cbd:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005cc1:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005cc8:	00 
   140005cc9:	83 fb 01             	cmp    $0x1,%ebx
   140005ccc:	74 0f                	je     140005cdd <__mingw_sformat+0x319d>
   140005cce:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
   140005cd5:	00 
   140005cd6:	8d 43 ff             	lea    -0x1(%rbx),%eax
   140005cd9:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
   140005cdd:	48 8b 00             	mov    (%rax),%rax
   140005ce0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140005ce5:	e9 08 f8 ff ff       	jmp    1400054f2 <__mingw_sformat+0x29b2>
   140005cea:	83 7c 24 38 00       	cmpl   $0x0,0x38(%rsp)
   140005cef:	0f 85 d5 db ff ff    	jne    1400038ca <__mingw_sformat+0xd8a>
   140005cf5:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%rsp)
   140005cfc:	ff 
   140005cfd:	e9 c8 db ff ff       	jmp    1400038ca <__mingw_sformat+0xd8a>
   140005d02:	83 ff ff             	cmp    $0xffffffff,%edi
   140005d05:	0f 95 c0             	setne  %al
   140005d08:	85 ed                	test   %ebp,%ebp
   140005d0a:	0f 95 c2             	setne  %dl
   140005d0d:	21 d0                	and    %edx,%eax
   140005d0f:	e9 b7 f6 ff ff       	jmp    1400053cb <__mingw_sformat+0x288b>
   140005d14:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005d19:	48 89 c6             	mov    %rax,%rsi
   140005d1c:	4c 89 e3             	mov    %r12,%rbx
   140005d1f:	44 8b 64 24 70       	mov    0x70(%rsp),%r12d
   140005d24:	85 ed                	test   %ebp,%ebp
   140005d26:	0f 84 5a eb ff ff    	je     140004886 <__mingw_sformat+0x1d46>
   140005d2c:	4c 89 f2             	mov    %r14,%rdx
   140005d2f:	4c 89 e9             	mov    %r13,%rcx
   140005d32:	e8 f9 cc ff ff       	call   140002a30 <in_ch>
   140005d37:	89 c7                	mov    %eax,%edi
   140005d39:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005d3c:	0f 84 44 eb ff ff    	je     140004886 <__mingw_sformat+0x1d46>
   140005d42:	89 c1                	mov    %eax,%ecx
   140005d44:	e8 6f 96 00 00       	call   14000f3b8 <tolower>
   140005d49:	83 f8 69             	cmp    $0x69,%eax
   140005d4c:	0f 84 af 04 00 00    	je     140006201 <__mingw_sformat+0x36c1>
   140005d52:	45 31 c9             	xor    %r9d,%r9d
   140005d55:	4d 89 f0             	mov    %r14,%r8
   140005d58:	4c 89 ea             	mov    %r13,%rdx
   140005d5b:	89 f9                	mov    %edi,%ecx
   140005d5d:	e8 6e cd ff ff       	call   140002ad0 <back_ch>
   140005d62:	e9 1f eb ff ff       	jmp    140004886 <__mingw_sformat+0x1d46>
   140005d67:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005d6b:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005d72:	00 
   140005d73:	83 fb 01             	cmp    $0x1,%ebx
   140005d76:	74 0f                	je     140005d87 <__mingw_sformat+0x3247>
   140005d78:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
   140005d7f:	00 
   140005d80:	8d 43 ff             	lea    -0x1(%rbx),%eax
   140005d83:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
   140005d87:	48 8b 00             	mov    (%rax),%rax
   140005d8a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140005d8f:	e9 29 f7 ff ff       	jmp    1400054bd <__mingw_sformat+0x297d>
   140005d94:	44 8b 64 24 20       	mov    0x20(%rsp),%r12d
   140005d99:	89 ef                	mov    %ebp,%edi
   140005d9b:	e9 e6 ea ff ff       	jmp    140004886 <__mingw_sformat+0x1d46>
   140005da0:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140005da5:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140005daa:	4c 89 cb             	mov    %r9,%rbx
   140005dad:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
   140005db2:	89 fd                	mov    %edi,%ebp
   140005db4:	4c 89 cf             	mov    %r9,%rdi
   140005db7:	48 83 c6 01          	add    $0x1,%rsi
   140005dbb:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005dc0:	48 8d 14 1b          	lea    (%rbx,%rbx,1),%rdx
   140005dc4:	48 8b 08             	mov    (%rax),%rcx
   140005dc7:	e8 b4 95 00 00       	call   14000f380 <realloc>
   140005dcc:	48 85 c0             	test   %rax,%rax
   140005dcf:	0f 84 ef 04 00 00    	je     1400062c4 <__mingw_sformat+0x3784>
   140005dd5:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   140005dda:	49 89 f9             	mov    %rdi,%r9
   140005ddd:	49 89 d8             	mov    %rbx,%r8
   140005de0:	89 ef                	mov    %ebp,%edi
   140005de2:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140005de7:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140005dec:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
   140005df1:	48 89 06             	mov    %rax,(%rsi)
   140005df4:	4c 01 c8             	add    %r9,%rax
   140005df7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140005dfc:	e9 44 e8 ff ff       	jmp    140004645 <__mingw_sformat+0x1b05>
   140005e01:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140005e05:	89 f9                	mov    %edi,%ecx
   140005e07:	e8 b4 95 00 00       	call   14000f3c0 <ungetc>
   140005e0c:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005e13:	00 01 
   140005e15:	e9 46 ea ff ff       	jmp    140004860 <__mingw_sformat+0x1d20>
   140005e1a:	8b 44 24 38          	mov    0x38(%rsp),%eax
   140005e1e:	85 c0                	test   %eax,%eax
   140005e20:	0f 44 84 24 98 00 00 	cmove  0x98(%rsp),%eax
   140005e27:	00 
   140005e28:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140005e2d:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   140005e34:	00 
   140005e35:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   140005e3c:	00 
   140005e3d:	89 c1                	mov    %eax,%ecx
   140005e3f:	e8 4c cb ff ff       	call   140002990 <cleanup_return>
   140005e44:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140005e48:	e9 f9 ce ff ff       	jmp    140002d46 <__mingw_sformat+0x206>
   140005e4d:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005e51:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140005e58:	00 
   140005e59:	83 fb 01             	cmp    $0x1,%ebx
   140005e5c:	74 0f                	je     140005e6d <__mingw_sformat+0x332d>
   140005e5e:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140005e61:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005e68:	00 
   140005e69:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140005e6d:	48 8b 0a             	mov    (%rdx),%rcx
   140005e70:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140005e75:	e9 a9 f4 ff ff       	jmp    140005323 <__mingw_sformat+0x27e3>
   140005e7a:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005e7e:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140005e85:	00 
   140005e86:	83 fb 01             	cmp    $0x1,%ebx
   140005e89:	74 0f                	je     140005e9a <__mingw_sformat+0x335a>
   140005e8b:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140005e8e:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005e95:	00 
   140005e96:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140005e9a:	48 8b 0a             	mov    (%rdx),%rcx
   140005e9d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140005ea2:	e9 88 ea ff ff       	jmp    14000492f <__mingw_sformat+0x1def>
   140005ea7:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005eab:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   140005eb2:	00 
   140005eb3:	83 fb 01             	cmp    $0x1,%ebx
   140005eb6:	74 0f                	je     140005ec7 <__mingw_sformat+0x3387>
   140005eb8:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
   140005ebf:	00 
   140005ec0:	8d 43 ff             	lea    -0x1(%rbx),%eax
   140005ec3:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
   140005ec7:	48 8b 00             	mov    (%rax),%rax
   140005eca:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005ecf:	e9 3b de ff ff       	jmp    140003d0f <__mingw_sformat+0x11cf>
   140005ed4:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005ed8:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140005edf:	00 
   140005ee0:	83 fb 01             	cmp    $0x1,%ebx
   140005ee3:	74 0f                	je     140005ef4 <__mingw_sformat+0x33b4>
   140005ee5:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140005ee8:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005eef:	00 
   140005ef0:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140005ef4:	48 8b 12             	mov    (%rdx),%rdx
   140005ef7:	89 02                	mov    %eax,(%rdx)
   140005ef9:	e9 96 ec ff ff       	jmp    140004b94 <__mingw_sformat+0x2054>
   140005efe:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005f02:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140005f09:	00 
   140005f0a:	83 fb 01             	cmp    $0x1,%ebx
   140005f0d:	74 0f                	je     140005f1e <__mingw_sformat+0x33de>
   140005f0f:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140005f12:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140005f19:	00 
   140005f1a:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140005f1e:	48 8b 12             	mov    (%rdx),%rdx
   140005f21:	e9 36 f4 ff ff       	jmp    14000535c <__mingw_sformat+0x281c>
   140005f26:	e8 ad 93 00 00       	call   14000f2d8 <_errno>
   140005f2b:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140005f31:	e9 94 d9 ff ff       	jmp    1400038ca <__mingw_sformat+0xd8a>
   140005f36:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140005f3a:	89 f9                	mov    %edi,%ecx
   140005f3c:	e8 7f 94 00 00       	call   14000f3c0 <ungetc>
   140005f41:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005f48:	00 01 
   140005f4a:	e9 ce f1 ff ff       	jmp    14000511d <__mingw_sformat+0x25dd>
   140005f4f:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140005f53:	89 f9                	mov    %edi,%ecx
   140005f55:	e8 66 94 00 00       	call   14000f3c0 <ungetc>
   140005f5a:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   140005f61:	00 01 
   140005f63:	e9 5e eb ff ff       	jmp    140004ac6 <__mingw_sformat+0x1f86>
   140005f68:	49 8b 55 00          	mov    0x0(%r13),%rdx
   140005f6c:	44 89 c1             	mov    %r8d,%ecx
   140005f6f:	e8 4c 94 00 00       	call   14000f3c0 <ungetc>
   140005f74:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   140005f7b:	00 
   140005f7c:	48 83 e8 01          	sub    $0x1,%rax
   140005f80:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
   140005f87:	00 
   140005f88:	e9 42 f2 ff ff       	jmp    1400051cf <__mingw_sformat+0x268f>
   140005f8d:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   140005f92:	0f 85 cc 01 00 00    	jne    140006164 <__mingw_sformat+0x3624>
   140005f98:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005f9d:	48 8b 13             	mov    (%rbx),%rdx
   140005fa0:	48 83 c3 08          	add    $0x8,%rbx
   140005fa4:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140005fa9:	89 02                	mov    %eax,(%rdx)
   140005fab:	e9 4b ce ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   140005fb0:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   140005fb5:	45 85 d2             	test   %r10d,%r10d
   140005fb8:	75 56                	jne    140006010 <__mingw_sformat+0x34d0>
   140005fba:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005fbf:	48 8b 13             	mov    (%rbx),%rdx
   140005fc2:	48 83 c3 08          	add    $0x8,%rbx
   140005fc6:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140005fcb:	66 89 02             	mov    %ax,(%rdx)
   140005fce:	e9 c1 eb ff ff       	jmp    140004b94 <__mingw_sformat+0x2054>
   140005fd3:	49 39 dc             	cmp    %rbx,%r12
   140005fd6:	73 5d                	jae    140006035 <__mingw_sformat+0x34f5>
   140005fd8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005fdd:	4c 89 e3             	mov    %r12,%rbx
   140005fe0:	48 8b 08             	mov    (%rax),%rcx
   140005fe3:	e9 73 e4 ff ff       	jmp    14000445b <__mingw_sformat+0x191b>
   140005fe8:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140005fec:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   140005ff3:	00 
   140005ff4:	83 fb 01             	cmp    $0x1,%ebx
   140005ff7:	74 0f                	je     140006008 <__mingw_sformat+0x34c8>
   140005ff9:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140005ffc:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140006003:	00 
   140006004:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140006008:	48 8b 12             	mov    (%rdx),%rdx
   14000600b:	e9 30 f9 ff ff       	jmp    140005940 <__mingw_sformat+0x2e00>
   140006010:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140006014:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   14000601b:	00 
   14000601c:	83 fb 01             	cmp    $0x1,%ebx
   14000601f:	74 0f                	je     140006030 <__mingw_sformat+0x34f0>
   140006021:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140006024:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   14000602b:	00 
   14000602c:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140006030:	48 8b 12             	mov    (%rdx),%rdx
   140006033:	eb 96                	jmp    140005fcb <__mingw_sformat+0x348b>
   140006035:	44 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12d
   14000603c:	00 
   14000603d:	49 89 f1             	mov    %rsi,%r9
   140006040:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   140006047:	0f 84 e3 00 00 00    	je     140006130 <__mingw_sformat+0x35f0>
   14000604d:	83 c9 ff             	or     $0xffffffff,%ecx
   140006050:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140006055:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   14000605c:	00 
   14000605d:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   140006064:	00 
   140006065:	e8 26 c9 ff ff       	call   140002990 <cleanup_return>
   14000606a:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000606e:	e9 d3 cc ff ff       	jmp    140002d46 <__mingw_sformat+0x206>
   140006073:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   14000607a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000607f:	0f 44 44 24 38       	cmove  0x38(%rsp),%eax
   140006084:	e9 9f fd ff ff       	jmp    140005e28 <__mingw_sformat+0x32e8>
   140006089:	48 89 ee             	mov    %rbp,%rsi
   14000608c:	44 89 fd             	mov    %r15d,%ebp
   14000608f:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
   140006096:	00 
   140006097:	e9 ce de ff ff       	jmp    140003f6a <__mingw_sformat+0x142a>
   14000609c:	49 89 f0             	mov    %rsi,%r8
   14000609f:	48 89 ee             	mov    %rbp,%rsi
   1400060a2:	44 89 fd             	mov    %r15d,%ebp
   1400060a5:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
   1400060ac:	00 
   1400060ad:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   1400060b2:	e9 b3 de ff ff       	jmp    140003f6a <__mingw_sformat+0x142a>
   1400060b7:	44 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12d
   1400060be:	00 
   1400060bf:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
   1400060c6:	00 
   1400060c7:	48 89 ee             	mov    %rbp,%rsi
   1400060ca:	e9 f0 f5 ff ff       	jmp    1400056bf <__mingw_sformat+0x2b7f>
   1400060cf:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400060d4:	48 29 f0             	sub    %rsi,%rax
   1400060d7:	48 8d 5c 18 01       	lea    0x1(%rax,%rbx,1),%rbx
   1400060dc:	0f b6 3b             	movzbl (%rbx),%edi
   1400060df:	e9 5a e9 ff ff       	jmp    140004a3e <__mingw_sformat+0x1efe>
   1400060e4:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   1400060e9:	49 89 d8             	mov    %rbx,%r8
   1400060ec:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400060f1:	41 81 e4 ff fe ff ff 	and    $0xfffffeff,%r12d
   1400060f8:	41 83 cc 40          	or     $0x40,%r12d
   1400060fc:	e8 0f c8 ff ff       	call   140002910 <resize_wbuf>
   140006101:	4c 89 f2             	mov    %r14,%rdx
   140006104:	4c 89 e9             	mov    %r13,%rcx
   140006107:	40 88 78 01          	mov    %dil,0x1(%rax)
   14000610b:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140006112:	00 
   140006113:	e8 18 c9 ff ff       	call   140002a30 <in_ch>
   140006118:	89 c7                	mov    %eax,%edi
   14000611a:	85 ed                	test   %ebp,%ebp
   14000611c:	7e 37                	jle    140006155 <__mingw_sformat+0x3615>
   14000611e:	c6 44 24 20 70       	movb   $0x70,0x20(%rsp)
   140006123:	83 ed 01             	sub    $0x1,%ebp
   140006126:	be 02 00 00 00       	mov    $0x2,%esi
   14000612b:	e9 8b d8 ff ff       	jmp    1400039bb <__mingw_sformat+0xe7b>
   140006130:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006135:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   140006139:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140006140:	00 00 
   140006142:	48 8b 00             	mov    (%rax),%rax
   140006145:	83 c1 01             	add    $0x1,%ecx
   140006148:	66 42 c7 44 08 fe 00 	movw   $0x0,-0x2(%rax,%r9,1)
   14000614f:	00 
   140006150:	e9 fb fe ff ff       	jmp    140006050 <__mingw_sformat+0x3510>
   140006155:	c6 44 24 20 70       	movb   $0x70,0x20(%rsp)
   14000615a:	be 02 00 00 00       	mov    $0x2,%esi
   14000615f:	e9 57 d8 ff ff       	jmp    1400039bb <__mingw_sformat+0xe7b>
   140006164:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140006168:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   14000616f:	00 
   140006170:	83 fb 01             	cmp    $0x1,%ebx
   140006173:	74 0f                	je     140006184 <__mingw_sformat+0x3644>
   140006175:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140006178:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   14000617f:	00 
   140006180:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140006184:	48 8b 12             	mov    (%rdx),%rdx
   140006187:	89 02                	mov    %eax,(%rdx)
   140006189:	e9 6d cc ff ff       	jmp    140002dfb <__mingw_sformat+0x2bb>
   14000618e:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   140006193:	0f 84 fb f5 ff ff    	je     140005794 <__mingw_sformat+0x2c54>
   140006199:	8b 54 24 50          	mov    0x50(%rsp),%edx
   14000619d:	31 c9                	xor    %ecx,%ecx
   14000619f:	eb 05                	jmp    1400061a6 <__mingw_sformat+0x3666>
   1400061a1:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400061a6:	83 ea 01             	sub    $0x1,%edx
   1400061a9:	75 f6                	jne    1400061a1 <__mingw_sformat+0x3661>
   1400061ab:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   1400061af:	84 c9                	test   %cl,%cl
   1400061b1:	8d 53 ff             	lea    -0x1(%rbx),%edx
   1400061b4:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   1400061bb:	00 
   1400061bc:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   1400061c0:	48 0f 44 d3          	cmove  %rbx,%rdx
   1400061c4:	e9 2b fd ff ff       	jmp    140005ef4 <__mingw_sformat+0x33b4>
   1400061c9:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   1400061ce:	0f 84 c0 f5 ff ff    	je     140005794 <__mingw_sformat+0x2c54>
   1400061d4:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400061d8:	31 c9                	xor    %ecx,%ecx
   1400061da:	eb 05                	jmp    1400061e1 <__mingw_sformat+0x36a1>
   1400061dc:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400061e1:	83 ea 01             	sub    $0x1,%edx
   1400061e4:	75 f6                	jne    1400061dc <__mingw_sformat+0x369c>
   1400061e6:	eb c3                	jmp    1400061ab <__mingw_sformat+0x366b>
   1400061e8:	49 8b 55 00          	mov    0x0(%r13),%rdx
   1400061ec:	89 f9                	mov    %edi,%ecx
   1400061ee:	e8 cd 91 00 00       	call   14000f3c0 <ungetc>
   1400061f3:	48 83 ac 24 c0 00 00 	subq   $0x1,0xc0(%rsp)
   1400061fa:	00 01 
   1400061fc:	e9 6d e4 ff ff       	jmp    14000466e <__mingw_sformat+0x1b2e>
   140006201:	85 ed                	test   %ebp,%ebp
   140006203:	7e 03                	jle    140006208 <__mingw_sformat+0x36c8>
   140006205:	83 ed 01             	sub    $0x1,%ebp
   140006208:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   14000620d:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140006212:	48 89 f1             	mov    %rsi,%rcx
   140006215:	48 83 c3 02          	add    $0x2,%rbx
   140006219:	e8 f2 c6 ff ff       	call   140002910 <resize_wbuf>
   14000621e:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
   140006222:	48 89 de             	mov    %rbx,%rsi
   140006225:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   14000622c:	00 
   14000622d:	48 8d 05 2a b1 00 00 	lea    0xb12a(%rip),%rax        # 14001135e <.rdata+0xe>
   140006234:	48 89 c3             	mov    %rax,%rbx
   140006237:	eb 6a                	jmp    1400062a3 <__mingw_sformat+0x3763>
   140006239:	4c 89 f2             	mov    %r14,%rdx
   14000623c:	4c 89 e9             	mov    %r13,%rcx
   14000623f:	e8 ec c7 ff ff       	call   140002a30 <in_ch>
   140006244:	89 c7                	mov    %eax,%edi
   140006246:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006249:	0f 84 7b d6 ff ff    	je     1400038ca <__mingw_sformat+0xd8a>
   14000624f:	89 c1                	mov    %eax,%ecx
   140006251:	e8 62 91 00 00       	call   14000f3b8 <tolower>
   140006256:	41 89 c0             	mov    %eax,%r8d
   140006259:	0f be 43 01          	movsbl 0x1(%rbx),%eax
   14000625d:	41 39 c0             	cmp    %eax,%r8d
   140006260:	0f 85 64 d6 ff ff    	jne    1400038ca <__mingw_sformat+0xd8a>
   140006266:	85 ed                	test   %ebp,%ebp
   140006268:	7e 03                	jle    14000626d <__mingw_sformat+0x372d>
   14000626a:	83 ed 01             	sub    $0x1,%ebp
   14000626d:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140006272:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
   140006279:	00 
   14000627a:	48 89 f1             	mov    %rsi,%rcx
   14000627d:	48 83 c3 01          	add    $0x1,%rbx
   140006281:	e8 8a c6 ff ff       	call   140002910 <resize_wbuf>
   140006286:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   14000628a:	80 7b 01 00          	cmpb   $0x0,0x1(%rbx)
   14000628e:	40 88 3c 30          	mov    %dil,(%rax,%rsi,1)
   140006292:	48 89 d6             	mov    %rdx,%rsi
   140006295:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   14000629c:	00 
   14000629d:	0f 84 e3 e5 ff ff    	je     140004886 <__mingw_sformat+0x1d46>
   1400062a3:	85 ed                	test   %ebp,%ebp
   1400062a5:	75 92                	jne    140006239 <__mingw_sformat+0x36f9>
   1400062a7:	e9 1e d6 ff ff       	jmp    1400038ca <__mingw_sformat+0xd8a>
   1400062ac:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400062b2:	4d 89 f0             	mov    %r14,%r8
   1400062b5:	4c 89 ea             	mov    %r13,%rdx
   1400062b8:	89 c1                	mov    %eax,%ecx
   1400062ba:	e8 11 c8 ff ff       	call   140002ad0 <back_ch>
   1400062bf:	e9 06 d6 ff ff       	jmp    1400038ca <__mingw_sformat+0xd8a>
   1400062c4:	48 39 de             	cmp    %rbx,%rsi
   1400062c7:	0f 83 54 01 00 00    	jae    140006421 <__mingw_sformat+0x38e1>
   1400062cd:	48 89 f3             	mov    %rsi,%rbx
   1400062d0:	e9 e6 fa ff ff       	jmp    140005dbb <__mingw_sformat+0x327b>
   1400062d5:	48 39 f3             	cmp    %rsi,%rbx
   1400062d8:	0f 83 92 d5 ff ff    	jae    140003870 <__mingw_sformat+0xd30>
   1400062de:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400062e3:	48 89 de             	mov    %rbx,%rsi
   1400062e6:	48 8b 08             	mov    (%rax),%rcx
   1400062e9:	e9 53 d3 ff ff       	jmp    140003641 <__mingw_sformat+0xb01>
   1400062ee:	c6 44 24 78 01       	movb   $0x1,0x78(%rsp)
   1400062f3:	e9 96 d7 ff ff       	jmp    140003a8e <__mingw_sformat+0xf4e>
   1400062f8:	48 39 df             	cmp    %rbx,%rdi
   1400062fb:	73 6c                	jae    140006369 <__mingw_sformat+0x3829>
   1400062fd:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006302:	48 89 fb             	mov    %rdi,%rbx
   140006305:	48 8b 08             	mov    (%rax),%rcx
   140006308:	e9 4e eb ff ff       	jmp    140004e5b <__mingw_sformat+0x231b>
   14000630d:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   140006314:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140006319:	0f 44 44 24 38       	cmove  0x38(%rsp),%eax
   14000631e:	49 89 d8             	mov    %rbx,%r8
   140006321:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   140006328:	00 
   140006329:	4c 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%r9
   140006330:	00 
   140006331:	89 c1                	mov    %eax,%ecx
   140006333:	e8 58 c6 ff ff       	call   140002990 <cleanup_return>
   140006338:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000633c:	e9 05 ca ff ff       	jmp    140002d46 <__mingw_sformat+0x206>
   140006341:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   140006345:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   14000634c:	00 
   14000634d:	83 fb 01             	cmp    $0x1,%ebx
   140006350:	74 0f                	je     140006361 <__mingw_sformat+0x3821>
   140006352:	8d 53 ff             	lea    -0x1(%rbx),%edx
   140006355:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   14000635c:	00 
   14000635d:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
   140006361:	48 8b 12             	mov    (%rdx),%rdx
   140006364:	e9 6a f4 ff ff       	jmp    1400057d3 <__mingw_sformat+0x2c93>
   140006369:	44 8b 64 24 50       	mov    0x50(%rsp),%r12d
   14000636e:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   140006373:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   14000637a:	0f 85 cd fc ff ff    	jne    14000604d <__mingw_sformat+0x350d>
   140006380:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006385:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000638a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140006391:	00 00 
   140006393:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   140006397:	48 8b 00             	mov    (%rax),%rax
   14000639a:	83 c1 01             	add    $0x1,%ecx
   14000639d:	c6 44 18 ff 00       	movb   $0x0,-0x1(%rax,%rbx,1)
   1400063a2:	e9 a9 fc ff ff       	jmp    140006050 <__mingw_sformat+0x3510>
   1400063a7:	48 39 de             	cmp    %rbx,%rsi
   1400063aa:	73 27                	jae    1400063d3 <__mingw_sformat+0x3893>
   1400063ac:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400063b1:	48 89 f3             	mov    %rsi,%rbx
   1400063b4:	48 8b 08             	mov    (%rax),%rcx
   1400063b7:	e9 7e f2 ff ff       	jmp    14000563a <__mingw_sformat+0x2afa>
   1400063bc:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400063c0:	31 c9                	xor    %ecx,%ecx
   1400063c2:	eb 05                	jmp    1400063c9 <__mingw_sformat+0x3889>
   1400063c4:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400063c9:	83 ea 01             	sub    $0x1,%edx
   1400063cc:	75 f6                	jne    1400063c4 <__mingw_sformat+0x3884>
   1400063ce:	e9 53 f0 ff ff       	jmp    140005426 <__mingw_sformat+0x28e6>
   1400063d3:	44 8b 64 24 50       	mov    0x50(%rsp),%r12d
   1400063d8:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   1400063df:	0f 85 68 fc ff ff    	jne    14000604d <__mingw_sformat+0x350d>
   1400063e5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400063ea:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1400063ef:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   1400063f6:	00 00 
   1400063f8:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   1400063fc:	48 8b 00             	mov    (%rax),%rax
   1400063ff:	83 c1 01             	add    $0x1,%ecx
   140006402:	c6 44 38 ff 00       	movb   $0x0,-0x1(%rax,%rdi,1)
   140006407:	e9 44 fc ff ff       	jmp    140006050 <__mingw_sformat+0x3510>
   14000640c:	48 39 f3             	cmp    %rsi,%rbx
   14000640f:	0f 83 5b d4 ff ff    	jae    140003870 <__mingw_sformat+0xd30>
   140006415:	49 8b 0c 24          	mov    (%r12),%rcx
   140006419:	48 89 de             	mov    %rbx,%rsi
   14000641c:	e9 96 ce ff ff       	jmp    1400032b7 <__mingw_sformat+0x777>
   140006421:	45 89 fc             	mov    %r15d,%r12d
   140006424:	49 89 f8             	mov    %rdi,%r8
   140006427:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   14000642e:	0f 85 19 fc ff ff    	jne    14000604d <__mingw_sformat+0x350d>
   140006434:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006439:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   14000643d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140006444:	00 00 
   140006446:	48 8b 00             	mov    (%rax),%rax
   140006449:	83 c1 01             	add    $0x1,%ecx
   14000644c:	66 42 c7 44 00 fe 00 	movw   $0x0,-0x2(%rax,%r8,1)
   140006453:	00 
   140006454:	e9 f7 fb ff ff       	jmp    140006050 <__mingw_sformat+0x3510>
   140006459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140006460 <__mingw_vfscanf>:
   140006460:	57                   	push   %rdi
   140006461:	b8 40 10 00 00       	mov    $0x1040,%eax
   140006466:	e8 55 c3 ff ff       	call   1400027c0 <___chkstk_ms>
   14000646b:	48 29 c4             	sub    %rax,%rsp
   14000646e:	31 c0                	xor    %eax,%eax
   140006470:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   140006475:	49 89 ca             	mov    %rcx,%r10
   140006478:	b9 03 02 00 00       	mov    $0x203,%ecx
   14000647d:	4c 89 cf             	mov    %r9,%rdi
   140006480:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   140006483:	4c 89 c9             	mov    %r9,%rcx
   140006486:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   14000648b:	e8 b0 c6 ff ff       	call   140002b40 <__mingw_sformat>
   140006490:	48 81 c4 40 10 00 00 	add    $0x1040,%rsp
   140006497:	5f                   	pop    %rdi
   140006498:	c3                   	ret    
   140006499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400064a0 <__mingw_vsscanf>:
   1400064a0:	57                   	push   %rdi
   1400064a1:	b8 40 10 00 00       	mov    $0x1040,%eax
   1400064a6:	e8 15 c3 ff ff       	call   1400027c0 <___chkstk_ms>
   1400064ab:	48 29 c4             	sub    %rax,%rsp
   1400064ae:	31 c0                	xor    %eax,%eax
   1400064b0:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   1400064b5:	49 89 ca             	mov    %rcx,%r10
   1400064b8:	b9 03 02 00 00       	mov    $0x203,%ecx
   1400064bd:	4c 89 cf             	mov    %r9,%rdi
   1400064c0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   1400064c3:	4c 89 c9             	mov    %r9,%rcx
   1400064c6:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   1400064cb:	c6 84 24 28 10 00 00 	movb   $0x1,0x1028(%rsp)
   1400064d2:	01 
   1400064d3:	e8 68 c6 ff ff       	call   140002b40 <__mingw_sformat>
   1400064d8:	48 81 c4 40 10 00 00 	add    $0x1040,%rsp
   1400064df:	5f                   	pop    %rdi
   1400064e0:	c3                   	ret    
   1400064e1:	90                   	nop
   1400064e2:	90                   	nop
   1400064e3:	90                   	nop
   1400064e4:	90                   	nop
   1400064e5:	90                   	nop
   1400064e6:	90                   	nop
   1400064e7:	90                   	nop
   1400064e8:	90                   	nop
   1400064e9:	90                   	nop
   1400064ea:	90                   	nop
   1400064eb:	90                   	nop
   1400064ec:	90                   	nop
   1400064ed:	90                   	nop
   1400064ee:	90                   	nop
   1400064ef:	90                   	nop

00000001400064f0 <__mingw_strtof>:
   1400064f0:	48 83 ec 48          	sub    $0x48,%rsp
   1400064f4:	4c 8d 05 65 9b 00 00 	lea    0x9b65(%rip),%r8        # 140010060 <fpi0.0>
   1400064fb:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140006500:	4c 8d 4c 24 3c       	lea    0x3c(%rsp),%r9
   140006505:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000650a:	e8 01 59 00 00       	call   14000be10 <__strtodg>
   14000650f:	89 c2                	mov    %eax,%edx
   140006511:	83 e2 07             	and    $0x7,%edx
   140006514:	83 fa 05             	cmp    $0x5,%edx
   140006517:	77 6d                	ja     140006586 <__mingw_strtof+0x96>
   140006519:	48 8d 0d b0 b0 00 00 	lea    0xb0b0(%rip),%rcx        # 1400115d0 <.rdata>
   140006520:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
   140006524:	48 01 ca             	add    %rcx,%rdx
   140006527:	ff e2                	jmp    *%rdx
   140006529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006530:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
   140006534:	8d 91 96 00 00 00    	lea    0x96(%rcx),%edx
   14000653a:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   14000653e:	c1 e2 17             	shl    $0x17,%edx
   140006541:	81 e1 ff ff 7f 00    	and    $0x7fffff,%ecx
   140006547:	09 ca                	or     %ecx,%edx
   140006549:	89 d1                	mov    %edx,%ecx
   14000654b:	81 c9 00 00 00 80    	or     $0x80000000,%ecx
   140006551:	a8 08                	test   $0x8,%al
   140006553:	0f 45 d1             	cmovne %ecx,%edx
   140006556:	66 0f 6e c2          	movd   %edx,%xmm0
   14000655a:	48 83 c4 48          	add    $0x48,%rsp
   14000655e:	c3                   	ret    
   14000655f:	90                   	nop
   140006560:	ba 00 00 c0 7f       	mov    $0x7fc00000,%edx
   140006565:	eb e2                	jmp    140006549 <__mingw_strtof+0x59>
   140006567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000656e:	00 00 
   140006570:	ba 00 00 80 7f       	mov    $0x7f800000,%edx
   140006575:	eb d2                	jmp    140006549 <__mingw_strtof+0x59>
   140006577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000657e:	00 00 
   140006580:	8b 54 24 38          	mov    0x38(%rsp),%edx
   140006584:	eb c3                	jmp    140006549 <__mingw_strtof+0x59>
   140006586:	31 d2                	xor    %edx,%edx
   140006588:	eb bf                	jmp    140006549 <__mingw_strtof+0x59>
   14000658a:	90                   	nop
   14000658b:	90                   	nop
   14000658c:	90                   	nop
   14000658d:	90                   	nop
   14000658e:	90                   	nop
   14000658f:	90                   	nop

0000000140006590 <__mingw_strtold>:
   140006590:	41 54                	push   %r12
   140006592:	48 83 ec 50          	sub    $0x50,%rsp
   140006596:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   14000659b:	d9 ee                	fldz   
   14000659d:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
   1400065a2:	49 89 cc             	mov    %rcx,%r12
   1400065a5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400065aa:	48 89 d1             	mov    %rdx,%rcx
   1400065ad:	4c 89 c2             	mov    %r8,%rdx
   1400065b0:	4c 8d 05 c9 9a 00 00 	lea    0x9ac9(%rip),%r8        # 140010080 <fpi0.0>
   1400065b7:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400065bb:	e8 50 58 00 00       	call   14000be10 <__strtodg>
   1400065c0:	89 c2                	mov    %eax,%edx
   1400065c2:	83 e2 07             	and    $0x7,%edx
   1400065c5:	83 fa 05             	cmp    $0x5,%edx
   1400065c8:	77 30                	ja     1400065fa <__mingw_strtold+0x6a>
   1400065ca:	48 8d 0d 1f b0 00 00 	lea    0xb01f(%rip),%rcx        # 1400115f0 <.rdata>
   1400065d1:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
   1400065d5:	48 01 ca             	add    %rcx,%rdx
   1400065d8:	ff e2                	jmp    *%rdx
   1400065da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400065e0:	0f b7 4c 24 34       	movzwl 0x34(%rsp),%ecx
   1400065e5:	8d 91 3e 40 00 00    	lea    0x403e(%rcx),%edx
   1400065eb:	66 89 54 24 48       	mov    %dx,0x48(%rsp)
   1400065f0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   1400065f5:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   1400065fa:	a8 08                	test   $0x8,%al
   1400065fc:	74 07                	je     140006605 <__mingw_strtold+0x75>
   1400065fe:	66 81 4c 24 48 00 80 	orw    $0x8000,0x48(%rsp)
   140006605:	db 6c 24 40          	fldt   0x40(%rsp)
   140006609:	4c 89 e0             	mov    %r12,%rax
   14000660c:	41 db 3c 24          	fstpt  (%r12)
   140006610:	48 83 c4 50          	add    $0x50,%rsp
   140006614:	41 5c                	pop    %r12
   140006616:	c3                   	ret    
   140006617:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000661e:	00 00 
   140006620:	c7 44 24 46 00 80 ff 	movl   $0x7fff8000,0x46(%rsp)
   140006627:	7f 
   140006628:	a8 08                	test   $0x8,%al
   14000662a:	74 d9                	je     140006605 <__mingw_strtold+0x75>
   14000662c:	eb d0                	jmp    1400065fe <__mingw_strtold+0x6e>
   14000662e:	66 90                	xchg   %ax,%ax
   140006630:	c7 44 24 46 00 c0 ff 	movl   $0x7fffc000,0x46(%rsp)
   140006637:	7f 
   140006638:	a8 08                	test   $0x8,%al
   14000663a:	74 c9                	je     140006605 <__mingw_strtold+0x75>
   14000663c:	eb c0                	jmp    1400065fe <__mingw_strtold+0x6e>
   14000663e:	90                   	nop
   14000663f:	90                   	nop

0000000140006640 <strtoimax>:
   140006640:	41 57                	push   %r15
   140006642:	41 56                	push   %r14
   140006644:	41 55                	push   %r13
   140006646:	41 54                	push   %r12
   140006648:	55                   	push   %rbp
   140006649:	57                   	push   %rdi
   14000664a:	56                   	push   %rsi
   14000664b:	53                   	push   %rbx
   14000664c:	48 83 ec 28          	sub    $0x28,%rsp
   140006650:	48 89 cb             	mov    %rcx,%rbx
   140006653:	49 89 d4             	mov    %rdx,%r12
   140006656:	49 63 f8             	movslq %r8d,%rdi
   140006659:	48 85 d2             	test   %rdx,%rdx
   14000665c:	74 03                	je     140006661 <strtoimax+0x21>
   14000665e:	48 89 0a             	mov    %rcx,(%rdx)
   140006661:	83 ff 01             	cmp    $0x1,%edi
   140006664:	0f 84 46 01 00 00    	je     1400067b0 <strtoimax+0x170>
   14000666a:	83 ff 24             	cmp    $0x24,%edi
   14000666d:	76 0d                	jbe    14000667c <strtoimax+0x3c>
   14000666f:	e9 3c 01 00 00       	jmp    1400067b0 <strtoimax+0x170>
   140006674:	0f 1f 40 00          	nopl   0x0(%rax)
   140006678:	48 83 c3 01          	add    $0x1,%rbx
   14000667c:	0f be 0b             	movsbl (%rbx),%ecx
   14000667f:	89 cd                	mov    %ecx,%ebp
   140006681:	e8 c2 8c 00 00       	call   14000f348 <isspace>
   140006686:	89 c6                	mov    %eax,%esi
   140006688:	85 c0                	test   %eax,%eax
   14000668a:	75 ec                	jne    140006678 <strtoimax+0x38>
   14000668c:	8d 45 d5             	lea    -0x2b(%rbp),%eax
   14000668f:	44 0f be f5          	movsbl %bpl,%r14d
   140006693:	a8 fd                	test   $0xfd,%al
   140006695:	75 09                	jne    1400066a0 <strtoimax+0x60>
   140006697:	44 0f be 73 01       	movsbl 0x1(%rbx),%r14d
   14000669c:	48 83 c3 01          	add    $0x1,%rbx
   1400066a0:	85 ff                	test   %edi,%edi
   1400066a2:	0f 85 d8 00 00 00    	jne    140006780 <strtoimax+0x140>
   1400066a8:	bf 0a 00 00 00       	mov    $0xa,%edi
   1400066ad:	41 80 fe 30          	cmp    $0x30,%r14b
   1400066b1:	0f 84 29 01 00 00    	je     1400067e0 <strtoimax+0x1a0>
   1400066b7:	41 8d 46 d0          	lea    -0x30(%r14),%eax
   1400066bb:	83 f8 09             	cmp    $0x9,%eax
   1400066be:	0f 86 8c 01 00 00    	jbe    140006850 <strtoimax+0x210>
   1400066c4:	44 89 f1             	mov    %r14d,%ecx
   1400066c7:	e8 84 8c 00 00       	call   14000f350 <isupper>
   1400066cc:	85 c0                	test   %eax,%eax
   1400066ce:	0f 85 fc 00 00 00    	jne    1400067d0 <strtoimax+0x190>
   1400066d4:	44 89 f1             	mov    %r14d,%ecx
   1400066d7:	e8 64 8c 00 00       	call   14000f340 <islower>
   1400066dc:	41 89 c0             	mov    %eax,%r8d
   1400066df:	31 c0                	xor    %eax,%eax
   1400066e1:	45 85 c0             	test   %r8d,%r8d
   1400066e4:	0f 84 d3 00 00 00    	je     1400067bd <strtoimax+0x17d>
   1400066ea:	41 83 ee 57          	sub    $0x57,%r14d
   1400066ee:	41 89 fd             	mov    %edi,%r13d
   1400066f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400066f8:	48 83 c3 01          	add    $0x1,%rbx
   1400066fc:	31 c0                	xor    %eax,%eax
   1400066fe:	4d 63 fe             	movslq %r14d,%r15
   140006701:	45 39 ee             	cmp    %r13d,%r14d
   140006704:	0f 83 b3 00 00 00    	jae    1400067bd <strtoimax+0x17d>
   14000670a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006710:	44 0f be 33          	movsbl (%rbx),%r14d
   140006714:	41 8d 46 d0          	lea    -0x30(%r14),%eax
   140006718:	89 c1                	mov    %eax,%ecx
   14000671a:	83 f8 09             	cmp    $0x9,%eax
   14000671d:	0f 86 ed 00 00 00    	jbe    140006810 <strtoimax+0x1d0>
   140006723:	44 89 f1             	mov    %r14d,%ecx
   140006726:	e8 25 8c 00 00       	call   14000f350 <isupper>
   14000672b:	41 8d 4e c9          	lea    -0x37(%r14),%ecx
   14000672f:	85 c0                	test   %eax,%eax
   140006731:	0f 85 d9 00 00 00    	jne    140006810 <strtoimax+0x1d0>
   140006737:	44 89 f1             	mov    %r14d,%ecx
   14000673a:	e8 01 8c 00 00       	call   14000f340 <islower>
   14000673f:	85 c0                	test   %eax,%eax
   140006741:	0f 85 c1 00 00 00    	jne    140006808 <strtoimax+0x1c8>
   140006747:	4d 85 e4             	test   %r12,%r12
   14000674a:	74 04                	je     140006750 <strtoimax+0x110>
   14000674c:	49 89 1c 24          	mov    %rbx,(%r12)
   140006750:	40 80 fd 2d          	cmp    $0x2d,%bpl
   140006754:	0f 84 06 01 00 00    	je     140006860 <strtoimax+0x220>
   14000675a:	4c 89 f8             	mov    %r15,%rax
   14000675d:	4d 85 ff             	test   %r15,%r15
   140006760:	78 04                	js     140006766 <strtoimax+0x126>
   140006762:	85 f6                	test   %esi,%esi
   140006764:	74 57                	je     1400067bd <strtoimax+0x17d>
   140006766:	e8 6d 8b 00 00       	call   14000f2d8 <_errno>
   14000676b:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   140006771:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140006778:	ff ff 7f 
   14000677b:	eb 40                	jmp    1400067bd <strtoimax+0x17d>
   14000677d:	0f 1f 00             	nopl   (%rax)
   140006780:	83 ff 10             	cmp    $0x10,%edi
   140006783:	0f 85 2e ff ff ff    	jne    1400066b7 <strtoimax+0x77>
   140006789:	41 80 fe 30          	cmp    $0x30,%r14b
   14000678d:	0f 85 24 ff ff ff    	jne    1400066b7 <strtoimax+0x77>
   140006793:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   140006797:	83 e0 df             	and    $0xffffffdf,%eax
   14000679a:	3c 58                	cmp    $0x58,%al
   14000679c:	74 51                	je     1400067ef <strtoimax+0x1af>
   14000679e:	41 bd 10 00 00 00    	mov    $0x10,%r13d
   1400067a4:	41 be 30 00 00 00    	mov    $0x30,%r14d
   1400067aa:	e9 a4 00 00 00       	jmp    140006853 <strtoimax+0x213>
   1400067af:	90                   	nop
   1400067b0:	e8 23 8b 00 00       	call   14000f2d8 <_errno>
   1400067b5:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   1400067bb:	31 c0                	xor    %eax,%eax
   1400067bd:	48 83 c4 28          	add    $0x28,%rsp
   1400067c1:	5b                   	pop    %rbx
   1400067c2:	5e                   	pop    %rsi
   1400067c3:	5f                   	pop    %rdi
   1400067c4:	5d                   	pop    %rbp
   1400067c5:	41 5c                	pop    %r12
   1400067c7:	41 5d                	pop    %r13
   1400067c9:	41 5e                	pop    %r14
   1400067cb:	41 5f                	pop    %r15
   1400067cd:	c3                   	ret    
   1400067ce:	66 90                	xchg   %ax,%ax
   1400067d0:	41 83 ee 37          	sub    $0x37,%r14d
   1400067d4:	41 89 fd             	mov    %edi,%r13d
   1400067d7:	e9 1c ff ff ff       	jmp    1400066f8 <strtoimax+0xb8>
   1400067dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400067e0:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   1400067e4:	83 e0 df             	and    $0xffffffdf,%eax
   1400067e7:	3c 58                	cmp    $0x58,%al
   1400067e9:	0f 85 a4 00 00 00    	jne    140006893 <strtoimax+0x253>
   1400067ef:	44 0f be 73 02       	movsbl 0x2(%rbx),%r14d
   1400067f4:	bf 10 00 00 00       	mov    $0x10,%edi
   1400067f9:	48 83 c3 02          	add    $0x2,%rbx
   1400067fd:	e9 b5 fe ff ff       	jmp    1400066b7 <strtoimax+0x77>
   140006802:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006808:	41 8d 4e a9          	lea    -0x57(%r14),%ecx
   14000680c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006810:	44 39 e9             	cmp    %r13d,%ecx
   140006813:	0f 83 2e ff ff ff    	jae    140006747 <strtoimax+0x107>
   140006819:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140006820:	ff ff 7f 
   140006823:	48 99                	cqto   
   140006825:	48 f7 ff             	idiv   %rdi
   140006828:	48 83 c0 02          	add    $0x2,%rax
   14000682c:	4c 39 f8             	cmp    %r15,%rax
   14000682f:	72 17                	jb     140006848 <strtoimax+0x208>
   140006831:	4c 0f af ff          	imul   %rdi,%r15
   140006835:	48 63 c1             	movslq %ecx,%rax
   140006838:	49 01 c7             	add    %rax,%r15
   14000683b:	48 83 c3 01          	add    $0x1,%rbx
   14000683f:	e9 cc fe ff ff       	jmp    140006710 <strtoimax+0xd0>
   140006844:	0f 1f 40 00          	nopl   0x0(%rax)
   140006848:	be 01 00 00 00       	mov    $0x1,%esi
   14000684d:	eb ec                	jmp    14000683b <strtoimax+0x1fb>
   14000684f:	90                   	nop
   140006850:	41 89 fd             	mov    %edi,%r13d
   140006853:	41 83 ee 30          	sub    $0x30,%r14d
   140006857:	e9 9c fe ff ff       	jmp    1400066f8 <strtoimax+0xb8>
   14000685c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006860:	48 bb 00 00 00 00 00 	movabs $0x8000000000000000,%rbx
   140006867:	00 00 80 
   14000686a:	49 39 df             	cmp    %rbx,%r15
   14000686d:	77 11                	ja     140006880 <strtoimax+0x240>
   14000686f:	85 f6                	test   %esi,%esi
   140006871:	75 0d                	jne    140006880 <strtoimax+0x240>
   140006873:	4c 89 f8             	mov    %r15,%rax
   140006876:	48 f7 d8             	neg    %rax
   140006879:	e9 3f ff ff ff       	jmp    1400067bd <strtoimax+0x17d>
   14000687e:	66 90                	xchg   %ax,%ax
   140006880:	e8 53 8a 00 00       	call   14000f2d8 <_errno>
   140006885:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000688b:	48 89 d8             	mov    %rbx,%rax
   14000688e:	e9 2a ff ff ff       	jmp    1400067bd <strtoimax+0x17d>
   140006893:	41 bd 08 00 00 00    	mov    $0x8,%r13d
   140006899:	bf 08 00 00 00       	mov    $0x8,%edi
   14000689e:	41 be 30 00 00 00    	mov    $0x30,%r14d
   1400068a4:	eb ad                	jmp    140006853 <strtoimax+0x213>
   1400068a6:	90                   	nop
   1400068a7:	90                   	nop
   1400068a8:	90                   	nop
   1400068a9:	90                   	nop
   1400068aa:	90                   	nop
   1400068ab:	90                   	nop
   1400068ac:	90                   	nop
   1400068ad:	90                   	nop
   1400068ae:	90                   	nop
   1400068af:	90                   	nop

00000001400068b0 <strtoull>:
   1400068b0:	41 57                	push   %r15
   1400068b2:	41 56                	push   %r14
   1400068b4:	41 55                	push   %r13
   1400068b6:	41 54                	push   %r12
   1400068b8:	55                   	push   %rbp
   1400068b9:	57                   	push   %rdi
   1400068ba:	56                   	push   %rsi
   1400068bb:	53                   	push   %rbx
   1400068bc:	48 83 ec 28          	sub    $0x28,%rsp
   1400068c0:	48 89 cb             	mov    %rcx,%rbx
   1400068c3:	49 89 d4             	mov    %rdx,%r12
   1400068c6:	49 63 f8             	movslq %r8d,%rdi
   1400068c9:	48 85 d2             	test   %rdx,%rdx
   1400068cc:	74 03                	je     1400068d1 <strtoull+0x21>
   1400068ce:	48 89 0a             	mov    %rcx,(%rdx)
   1400068d1:	83 ff 01             	cmp    $0x1,%edi
   1400068d4:	0f 84 26 01 00 00    	je     140006a00 <strtoull+0x150>
   1400068da:	83 ff 24             	cmp    $0x24,%edi
   1400068dd:	76 0d                	jbe    1400068ec <strtoull+0x3c>
   1400068df:	e9 1c 01 00 00       	jmp    140006a00 <strtoull+0x150>
   1400068e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400068e8:	48 83 c3 01          	add    $0x1,%rbx
   1400068ec:	0f be 0b             	movsbl (%rbx),%ecx
   1400068ef:	89 cd                	mov    %ecx,%ebp
   1400068f1:	e8 52 8a 00 00       	call   14000f348 <isspace>
   1400068f6:	89 c6                	mov    %eax,%esi
   1400068f8:	85 c0                	test   %eax,%eax
   1400068fa:	75 ec                	jne    1400068e8 <strtoull+0x38>
   1400068fc:	8d 45 d5             	lea    -0x2b(%rbp),%eax
   1400068ff:	44 0f be f5          	movsbl %bpl,%r14d
   140006903:	a8 fd                	test   $0xfd,%al
   140006905:	75 09                	jne    140006910 <strtoull+0x60>
   140006907:	44 0f be 73 01       	movsbl 0x1(%rbx),%r14d
   14000690c:	48 83 c3 01          	add    $0x1,%rbx
   140006910:	85 ff                	test   %edi,%edi
   140006912:	0f 85 b8 00 00 00    	jne    1400069d0 <strtoull+0x120>
   140006918:	bf 0a 00 00 00       	mov    $0xa,%edi
   14000691d:	41 80 fe 30          	cmp    $0x30,%r14b
   140006921:	0f 84 11 01 00 00    	je     140006a38 <strtoull+0x188>
   140006927:	41 8d 46 d0          	lea    -0x30(%r14),%eax
   14000692b:	83 f8 09             	cmp    $0x9,%eax
   14000692e:	0f 86 7c 01 00 00    	jbe    140006ab0 <strtoull+0x200>
   140006934:	44 89 f1             	mov    %r14d,%ecx
   140006937:	e8 14 8a 00 00       	call   14000f350 <isupper>
   14000693c:	85 c0                	test   %eax,%eax
   14000693e:	0f 85 e4 00 00 00    	jne    140006a28 <strtoull+0x178>
   140006944:	44 89 f1             	mov    %r14d,%ecx
   140006947:	45 31 ff             	xor    %r15d,%r15d
   14000694a:	e8 f1 89 00 00       	call   14000f340 <islower>
   14000694f:	85 c0                	test   %eax,%eax
   140006951:	0f 84 b7 00 00 00    	je     140006a0e <strtoull+0x15e>
   140006957:	41 83 ee 57          	sub    $0x57,%r14d
   14000695b:	41 89 fd             	mov    %edi,%r13d
   14000695e:	66 90                	xchg   %ax,%ax
   140006960:	48 83 c3 01          	add    $0x1,%rbx
   140006964:	45 31 ff             	xor    %r15d,%r15d
   140006967:	45 39 ee             	cmp    %r13d,%r14d
   14000696a:	0f 83 9e 00 00 00    	jae    140006a0e <strtoull+0x15e>
   140006970:	4d 63 fe             	movslq %r14d,%r15
   140006973:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006978:	44 0f be 33          	movsbl (%rbx),%r14d
   14000697c:	41 8d 46 d0          	lea    -0x30(%r14),%eax
   140006980:	89 c1                	mov    %eax,%ecx
   140006982:	83 f8 09             	cmp    $0x9,%eax
   140006985:	0f 86 dd 00 00 00    	jbe    140006a68 <strtoull+0x1b8>
   14000698b:	44 89 f1             	mov    %r14d,%ecx
   14000698e:	e8 bd 89 00 00       	call   14000f350 <isupper>
   140006993:	41 8d 4e c9          	lea    -0x37(%r14),%ecx
   140006997:	85 c0                	test   %eax,%eax
   140006999:	0f 85 c9 00 00 00    	jne    140006a68 <strtoull+0x1b8>
   14000699f:	44 89 f1             	mov    %r14d,%ecx
   1400069a2:	e8 99 89 00 00       	call   14000f340 <islower>
   1400069a7:	85 c0                	test   %eax,%eax
   1400069a9:	0f 85 b1 00 00 00    	jne    140006a60 <strtoull+0x1b0>
   1400069af:	4d 85 e4             	test   %r12,%r12
   1400069b2:	74 04                	je     1400069b8 <strtoull+0x108>
   1400069b4:	49 89 1c 24          	mov    %rbx,(%r12)
   1400069b8:	85 f6                	test   %esi,%esi
   1400069ba:	0f 85 00 01 00 00    	jne    140006ac0 <strtoull+0x210>
   1400069c0:	4c 89 f8             	mov    %r15,%rax
   1400069c3:	48 f7 d8             	neg    %rax
   1400069c6:	40 80 fd 2d          	cmp    $0x2d,%bpl
   1400069ca:	4c 0f 44 f8          	cmove  %rax,%r15
   1400069ce:	eb 3e                	jmp    140006a0e <strtoull+0x15e>
   1400069d0:	83 ff 10             	cmp    $0x10,%edi
   1400069d3:	0f 85 4e ff ff ff    	jne    140006927 <strtoull+0x77>
   1400069d9:	41 80 fe 30          	cmp    $0x30,%r14b
   1400069dd:	0f 85 44 ff ff ff    	jne    140006927 <strtoull+0x77>
   1400069e3:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   1400069e7:	83 e0 df             	and    $0xffffffdf,%eax
   1400069ea:	3c 58                	cmp    $0x58,%al
   1400069ec:	74 59                	je     140006a47 <strtoull+0x197>
   1400069ee:	41 bd 10 00 00 00    	mov    $0x10,%r13d
   1400069f4:	41 be 30 00 00 00    	mov    $0x30,%r14d
   1400069fa:	e9 b4 00 00 00       	jmp    140006ab3 <strtoull+0x203>
   1400069ff:	90                   	nop
   140006a00:	e8 d3 88 00 00       	call   14000f2d8 <_errno>
   140006a05:	45 31 ff             	xor    %r15d,%r15d
   140006a08:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   140006a0e:	4c 89 f8             	mov    %r15,%rax
   140006a11:	48 83 c4 28          	add    $0x28,%rsp
   140006a15:	5b                   	pop    %rbx
   140006a16:	5e                   	pop    %rsi
   140006a17:	5f                   	pop    %rdi
   140006a18:	5d                   	pop    %rbp
   140006a19:	41 5c                	pop    %r12
   140006a1b:	41 5d                	pop    %r13
   140006a1d:	41 5e                	pop    %r14
   140006a1f:	41 5f                	pop    %r15
   140006a21:	c3                   	ret    
   140006a22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006a28:	41 83 ee 37          	sub    $0x37,%r14d
   140006a2c:	41 89 fd             	mov    %edi,%r13d
   140006a2f:	e9 2c ff ff ff       	jmp    140006960 <strtoull+0xb0>
   140006a34:	0f 1f 40 00          	nopl   0x0(%rax)
   140006a38:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   140006a3c:	83 e0 df             	and    $0xffffffdf,%eax
   140006a3f:	3c 58                	cmp    $0x58,%al
   140006a41:	0f 85 90 00 00 00    	jne    140006ad7 <strtoull+0x227>
   140006a47:	44 0f be 73 02       	movsbl 0x2(%rbx),%r14d
   140006a4c:	bf 10 00 00 00       	mov    $0x10,%edi
   140006a51:	48 83 c3 02          	add    $0x2,%rbx
   140006a55:	e9 cd fe ff ff       	jmp    140006927 <strtoull+0x77>
   140006a5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006a60:	41 8d 4e a9          	lea    -0x57(%r14),%ecx
   140006a64:	0f 1f 40 00          	nopl   0x0(%rax)
   140006a68:	44 39 e9             	cmp    %r13d,%ecx
   140006a6b:	0f 83 3e ff ff ff    	jae    1400069af <strtoull+0xff>
   140006a71:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140006a78:	31 d2                	xor    %edx,%edx
   140006a7a:	48 f7 f7             	div    %rdi
   140006a7d:	48 83 c0 01          	add    $0x1,%rax
   140006a81:	4c 39 f8             	cmp    %r15,%rax
   140006a84:	72 22                	jb     140006aa8 <strtoull+0x1f8>
   140006a86:	48 89 fa             	mov    %rdi,%rdx
   140006a89:	48 63 c1             	movslq %ecx,%rax
   140006a8c:	49 0f af d7          	imul   %r15,%rdx
   140006a90:	48 01 d0             	add    %rdx,%rax
   140006a93:	49 39 c7             	cmp    %rax,%r15
   140006a96:	77 10                	ja     140006aa8 <strtoull+0x1f8>
   140006a98:	49 89 c7             	mov    %rax,%r15
   140006a9b:	48 83 c3 01          	add    $0x1,%rbx
   140006a9f:	e9 d4 fe ff ff       	jmp    140006978 <strtoull+0xc8>
   140006aa4:	0f 1f 40 00          	nopl   0x0(%rax)
   140006aa8:	be 01 00 00 00       	mov    $0x1,%esi
   140006aad:	eb ec                	jmp    140006a9b <strtoull+0x1eb>
   140006aaf:	90                   	nop
   140006ab0:	41 89 fd             	mov    %edi,%r13d
   140006ab3:	41 83 ee 30          	sub    $0x30,%r14d
   140006ab7:	e9 a4 fe ff ff       	jmp    140006960 <strtoull+0xb0>
   140006abc:	0f 1f 40 00          	nopl   0x0(%rax)
   140006ac0:	e8 13 88 00 00       	call   14000f2d8 <_errno>
   140006ac5:	49 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%r15
   140006acc:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   140006ad2:	e9 37 ff ff ff       	jmp    140006a0e <strtoull+0x15e>
   140006ad7:	41 bd 08 00 00 00    	mov    $0x8,%r13d
   140006add:	bf 08 00 00 00       	mov    $0x8,%edi
   140006ae2:	41 be 30 00 00 00    	mov    $0x30,%r14d
   140006ae8:	eb c9                	jmp    140006ab3 <strtoull+0x203>
   140006aea:	90                   	nop
   140006aeb:	90                   	nop
   140006aec:	90                   	nop
   140006aed:	90                   	nop
   140006aee:	90                   	nop
   140006aef:	90                   	nop

0000000140006af0 <__pformat_cvt>:
   140006af0:	48 83 ec 68          	sub    $0x68,%rsp
   140006af4:	48 8b 02             	mov    (%rdx),%rax
   140006af7:	8b 52 08             	mov    0x8(%rdx),%edx
   140006afa:	41 89 d2             	mov    %edx,%r10d
   140006afd:	41 89 cb             	mov    %ecx,%r11d
   140006b00:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140006b05:	48 89 d1             	mov    %rdx,%rcx
   140006b08:	89 54 24 58          	mov    %edx,0x58(%rsp)
   140006b0c:	66 41 81 e2 ff 7f    	and    $0x7fff,%r10w
   140006b12:	75 74                	jne    140006b88 <__pformat_cvt+0x98>
   140006b14:	48 89 c2             	mov    %rax,%rdx
   140006b17:	48 c1 ea 20          	shr    $0x20,%rdx
   140006b1b:	09 d0                	or     %edx,%eax
   140006b1d:	0f 84 8d 00 00 00    	je     140006bb0 <__pformat_cvt+0xc0>
   140006b23:	85 d2                	test   %edx,%edx
   140006b25:	0f 89 95 00 00 00    	jns    140006bc0 <__pformat_cvt+0xd0>
   140006b2b:	41 8d 92 c2 bf ff ff 	lea    -0x403e(%r10),%edx
   140006b32:	b8 01 00 00 00       	mov    $0x1,%eax
   140006b37:	0f bf d2             	movswl %dx,%edx
   140006b3a:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140006b3e:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140006b44:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   140006b4b:	00 
   140006b4c:	89 08                	mov    %ecx,(%rax)
   140006b4e:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140006b53:	48 8d 0d 46 95 00 00 	lea    0x9546(%rip),%rcx        # 1400100a0 <fpi.0>
   140006b5a:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   140006b5f:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   140006b64:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   140006b69:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140006b6e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140006b73:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   140006b78:	e8 a3 27 00 00       	call   140009320 <__gdtoa>
   140006b7d:	48 83 c4 68          	add    $0x68,%rsp
   140006b81:	c3                   	ret    
   140006b82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006b88:	66 41 81 fa ff 7f    	cmp    $0x7fff,%r10w
   140006b8e:	75 9b                	jne    140006b2b <__pformat_cvt+0x3b>
   140006b90:	48 89 c2             	mov    %rax,%rdx
   140006b93:	48 c1 ea 20          	shr    $0x20,%rdx
   140006b97:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
   140006b9d:	09 c2                	or     %eax,%edx
   140006b9f:	74 2f                	je     140006bd0 <__pformat_cvt+0xe0>
   140006ba1:	c7 44 24 44 04 00 00 	movl   $0x4,0x44(%rsp)
   140006ba8:	00 
   140006ba9:	31 d2                	xor    %edx,%edx
   140006bab:	31 c9                	xor    %ecx,%ecx
   140006bad:	eb 95                	jmp    140006b44 <__pformat_cvt+0x54>
   140006baf:	90                   	nop
   140006bb0:	31 c0                	xor    %eax,%eax
   140006bb2:	31 d2                	xor    %edx,%edx
   140006bb4:	eb 84                	jmp    140006b3a <__pformat_cvt+0x4a>
   140006bb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006bbd:	00 00 00 
   140006bc0:	b8 02 00 00 00       	mov    $0x2,%eax
   140006bc5:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
   140006bca:	e9 6b ff ff ff       	jmp    140006b3a <__pformat_cvt+0x4a>
   140006bcf:	90                   	nop
   140006bd0:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
   140006bd7:	00 
   140006bd8:	31 d2                	xor    %edx,%edx
   140006bda:	e9 5f ff ff ff       	jmp    140006b3e <__pformat_cvt+0x4e>
   140006bdf:	90                   	nop

0000000140006be0 <__pformat_putc>:
   140006be0:	53                   	push   %rbx
   140006be1:	48 83 ec 20          	sub    $0x20,%rsp
   140006be5:	48 89 d3             	mov    %rdx,%rbx
   140006be8:	8b 52 08             	mov    0x8(%rdx),%edx
   140006beb:	f6 c6 40             	test   $0x40,%dh
   140006bee:	75 08                	jne    140006bf8 <__pformat_putc+0x18>
   140006bf0:	8b 43 24             	mov    0x24(%rbx),%eax
   140006bf3:	39 43 28             	cmp    %eax,0x28(%rbx)
   140006bf6:	7e 13                	jle    140006c0b <__pformat_putc+0x2b>
   140006bf8:	4c 8b 03             	mov    (%rbx),%r8
   140006bfb:	80 e6 20             	and    $0x20,%dh
   140006bfe:	75 20                	jne    140006c20 <__pformat_putc+0x40>
   140006c00:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140006c04:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140006c08:	8b 43 24             	mov    0x24(%rbx),%eax
   140006c0b:	83 c0 01             	add    $0x1,%eax
   140006c0e:	89 43 24             	mov    %eax,0x24(%rbx)
   140006c11:	48 83 c4 20          	add    $0x20,%rsp
   140006c15:	5b                   	pop    %rbx
   140006c16:	c3                   	ret    
   140006c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006c1e:	00 00 
   140006c20:	4c 89 c2             	mov    %r8,%rdx
   140006c23:	e8 f8 86 00 00       	call   14000f320 <fputc>
   140006c28:	8b 43 24             	mov    0x24(%rbx),%eax
   140006c2b:	83 c0 01             	add    $0x1,%eax
   140006c2e:	89 43 24             	mov    %eax,0x24(%rbx)
   140006c31:	48 83 c4 20          	add    $0x20,%rsp
   140006c35:	5b                   	pop    %rbx
   140006c36:	c3                   	ret    
   140006c37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006c3e:	00 00 

0000000140006c40 <__pformat_wputchars>:
   140006c40:	41 56                	push   %r14
   140006c42:	41 55                	push   %r13
   140006c44:	41 54                	push   %r12
   140006c46:	55                   	push   %rbp
   140006c47:	57                   	push   %rdi
   140006c48:	56                   	push   %rsi
   140006c49:	53                   	push   %rbx
   140006c4a:	48 83 ec 40          	sub    $0x40,%rsp
   140006c4e:	4c 8d 6c 24 28       	lea    0x28(%rsp),%r13
   140006c53:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
   140006c58:	89 d7                	mov    %edx,%edi
   140006c5a:	4c 89 c3             	mov    %r8,%rbx
   140006c5d:	31 d2                	xor    %edx,%edx
   140006c5f:	48 89 cd             	mov    %rcx,%rbp
   140006c62:	4d 89 e8             	mov    %r13,%r8
   140006c65:	4c 89 e1             	mov    %r12,%rcx
   140006c68:	e8 73 81 00 00       	call   14000ede0 <wcrtomb>
   140006c6d:	8b 43 10             	mov    0x10(%rbx),%eax
   140006c70:	39 c7                	cmp    %eax,%edi
   140006c72:	89 c2                	mov    %eax,%edx
   140006c74:	0f 4e d7             	cmovle %edi,%edx
   140006c77:	85 c0                	test   %eax,%eax
   140006c79:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006c7c:	0f 49 fa             	cmovns %edx,%edi
   140006c7f:	39 f8                	cmp    %edi,%eax
   140006c81:	0f 8f da 00 00 00    	jg     140006d61 <__pformat_wputchars+0x121>
   140006c87:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140006c8e:	85 ff                	test   %edi,%edi
   140006c90:	0f 8e 11 01 00 00    	jle    140006da7 <__pformat_wputchars+0x167>
   140006c96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006c9d:	00 00 00 
   140006ca0:	0f b7 55 00          	movzwl 0x0(%rbp),%edx
   140006ca4:	4d 89 e8             	mov    %r13,%r8
   140006ca7:	4c 89 e1             	mov    %r12,%rcx
   140006caa:	48 83 c5 02          	add    $0x2,%rbp
   140006cae:	e8 2d 81 00 00       	call   14000ede0 <wcrtomb>
   140006cb3:	85 c0                	test   %eax,%eax
   140006cb5:	0f 8e 8a 00 00 00    	jle    140006d45 <__pformat_wputchars+0x105>
   140006cbb:	83 e8 01             	sub    $0x1,%eax
   140006cbe:	4c 89 e6             	mov    %r12,%rsi
   140006cc1:	4d 8d 74 04 01       	lea    0x1(%r12,%rax,1),%r14
   140006cc6:	eb 1e                	jmp    140006ce6 <__pformat_wputchars+0xa6>
   140006cc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006ccf:	00 
   140006cd0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140006cd4:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140006cd8:	8b 43 24             	mov    0x24(%rbx),%eax
   140006cdb:	83 c0 01             	add    $0x1,%eax
   140006cde:	89 43 24             	mov    %eax,0x24(%rbx)
   140006ce1:	4c 39 f6             	cmp    %r14,%rsi
   140006ce4:	74 36                	je     140006d1c <__pformat_wputchars+0xdc>
   140006ce6:	8b 53 08             	mov    0x8(%rbx),%edx
   140006ce9:	48 83 c6 01          	add    $0x1,%rsi
   140006ced:	f6 c6 40             	test   $0x40,%dh
   140006cf0:	75 08                	jne    140006cfa <__pformat_wputchars+0xba>
   140006cf2:	8b 43 24             	mov    0x24(%rbx),%eax
   140006cf5:	39 43 28             	cmp    %eax,0x28(%rbx)
   140006cf8:	7e e1                	jle    140006cdb <__pformat_wputchars+0x9b>
   140006cfa:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
   140006cfe:	4c 8b 03             	mov    (%rbx),%r8
   140006d01:	80 e6 20             	and    $0x20,%dh
   140006d04:	74 ca                	je     140006cd0 <__pformat_wputchars+0x90>
   140006d06:	4c 89 c2             	mov    %r8,%rdx
   140006d09:	e8 12 86 00 00       	call   14000f320 <fputc>
   140006d0e:	8b 43 24             	mov    0x24(%rbx),%eax
   140006d11:	83 c0 01             	add    $0x1,%eax
   140006d14:	89 43 24             	mov    %eax,0x24(%rbx)
   140006d17:	4c 39 f6             	cmp    %r14,%rsi
   140006d1a:	75 ca                	jne    140006ce6 <__pformat_wputchars+0xa6>
   140006d1c:	83 ef 01             	sub    $0x1,%edi
   140006d1f:	0f 85 7b ff ff ff    	jne    140006ca0 <__pformat_wputchars+0x60>
   140006d25:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006d28:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006d2b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006d2e:	85 c0                	test   %eax,%eax
   140006d30:	7e 20                	jle    140006d52 <__pformat_wputchars+0x112>
   140006d32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006d38:	48 89 da             	mov    %rbx,%rdx
   140006d3b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140006d40:	e8 9b fe ff ff       	call   140006be0 <__pformat_putc>
   140006d45:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006d48:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006d4b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006d4e:	85 c0                	test   %eax,%eax
   140006d50:	7f e6                	jg     140006d38 <__pformat_wputchars+0xf8>
   140006d52:	48 83 c4 40          	add    $0x40,%rsp
   140006d56:	5b                   	pop    %rbx
   140006d57:	5e                   	pop    %rsi
   140006d58:	5f                   	pop    %rdi
   140006d59:	5d                   	pop    %rbp
   140006d5a:	41 5c                	pop    %r12
   140006d5c:	41 5d                	pop    %r13
   140006d5e:	41 5e                	pop    %r14
   140006d60:	c3                   	ret    
   140006d61:	29 f8                	sub    %edi,%eax
   140006d63:	89 43 0c             	mov    %eax,0xc(%rbx)
   140006d66:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
   140006d6a:	75 2b                	jne    140006d97 <__pformat_wputchars+0x157>
   140006d6c:	83 e8 01             	sub    $0x1,%eax
   140006d6f:	89 43 0c             	mov    %eax,0xc(%rbx)
   140006d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006d78:	48 89 da             	mov    %rbx,%rdx
   140006d7b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140006d80:	e8 5b fe ff ff       	call   140006be0 <__pformat_putc>
   140006d85:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006d88:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006d8b:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006d8e:	85 c0                	test   %eax,%eax
   140006d90:	75 e6                	jne    140006d78 <__pformat_wputchars+0x138>
   140006d92:	e9 f7 fe ff ff       	jmp    140006c8e <__pformat_wputchars+0x4e>
   140006d97:	85 ff                	test   %edi,%edi
   140006d99:	0f 8f 01 ff ff ff    	jg     140006ca0 <__pformat_wputchars+0x60>
   140006d9f:	83 e8 01             	sub    $0x1,%eax
   140006da2:	89 43 0c             	mov    %eax,0xc(%rbx)
   140006da5:	eb 91                	jmp    140006d38 <__pformat_wputchars+0xf8>
   140006da7:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140006dae:	eb a2                	jmp    140006d52 <__pformat_wputchars+0x112>

0000000140006db0 <__pformat_putchars>:
   140006db0:	57                   	push   %rdi
   140006db1:	56                   	push   %rsi
   140006db2:	53                   	push   %rbx
   140006db3:	48 83 ec 20          	sub    $0x20,%rsp
   140006db7:	41 8b 40 10          	mov    0x10(%r8),%eax
   140006dbb:	89 d7                	mov    %edx,%edi
   140006dbd:	39 c2                	cmp    %eax,%edx
   140006dbf:	89 c2                	mov    %eax,%edx
   140006dc1:	48 89 ce             	mov    %rcx,%rsi
   140006dc4:	0f 4e d7             	cmovle %edi,%edx
   140006dc7:	85 c0                	test   %eax,%eax
   140006dc9:	41 8b 40 0c          	mov    0xc(%r8),%eax
   140006dcd:	4c 89 c3             	mov    %r8,%rbx
   140006dd0:	0f 49 fa             	cmovns %edx,%edi
   140006dd3:	39 f8                	cmp    %edi,%eax
   140006dd5:	0f 8f bd 00 00 00    	jg     140006e98 <__pformat_putchars+0xe8>
   140006ddb:	41 c7 40 0c ff ff ff 	movl   $0xffffffff,0xc(%r8)
   140006de2:	ff 
   140006de3:	85 ff                	test   %edi,%edi
   140006de5:	0f 84 9a 00 00 00    	je     140006e85 <__pformat_putchars+0xd5>
   140006deb:	8b 43 08             	mov    0x8(%rbx),%eax
   140006dee:	83 ef 01             	sub    $0x1,%edi
   140006df1:	48 01 f7             	add    %rsi,%rdi
   140006df4:	eb 26                	jmp    140006e1c <__pformat_putchars+0x6c>
   140006df6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006dfd:	00 00 00 
   140006e00:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140006e04:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140006e07:	8b 53 24             	mov    0x24(%rbx),%edx
   140006e0a:	83 c2 01             	add    $0x1,%edx
   140006e0d:	89 53 24             	mov    %edx,0x24(%rbx)
   140006e10:	48 39 f7             	cmp    %rsi,%rdi
   140006e13:	74 3c                	je     140006e51 <__pformat_putchars+0xa1>
   140006e15:	8b 43 08             	mov    0x8(%rbx),%eax
   140006e18:	48 83 c6 01          	add    $0x1,%rsi
   140006e1c:	f6 c4 40             	test   $0x40,%ah
   140006e1f:	75 08                	jne    140006e29 <__pformat_putchars+0x79>
   140006e21:	8b 53 24             	mov    0x24(%rbx),%edx
   140006e24:	39 53 28             	cmp    %edx,0x28(%rbx)
   140006e27:	7e e1                	jle    140006e0a <__pformat_putchars+0x5a>
   140006e29:	0f be 0e             	movsbl (%rsi),%ecx
   140006e2c:	48 8b 13             	mov    (%rbx),%rdx
   140006e2f:	f6 c4 20             	test   $0x20,%ah
   140006e32:	74 cc                	je     140006e00 <__pformat_putchars+0x50>
   140006e34:	e8 e7 84 00 00       	call   14000f320 <fputc>
   140006e39:	8b 53 24             	mov    0x24(%rbx),%edx
   140006e3c:	eb cc                	jmp    140006e0a <__pformat_putchars+0x5a>
   140006e3e:	66 90                	xchg   %ax,%ax
   140006e40:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140006e44:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140006e48:	8b 53 24             	mov    0x24(%rbx),%edx
   140006e4b:	83 c2 01             	add    $0x1,%edx
   140006e4e:	89 53 24             	mov    %edx,0x24(%rbx)
   140006e51:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006e54:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006e57:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006e5a:	85 c0                	test   %eax,%eax
   140006e5c:	7e 2e                	jle    140006e8c <__pformat_putchars+0xdc>
   140006e5e:	8b 43 08             	mov    0x8(%rbx),%eax
   140006e61:	f6 c4 40             	test   $0x40,%ah
   140006e64:	75 08                	jne    140006e6e <__pformat_putchars+0xbe>
   140006e66:	8b 53 24             	mov    0x24(%rbx),%edx
   140006e69:	39 53 28             	cmp    %edx,0x28(%rbx)
   140006e6c:	7e dd                	jle    140006e4b <__pformat_putchars+0x9b>
   140006e6e:	48 8b 13             	mov    (%rbx),%rdx
   140006e71:	f6 c4 20             	test   $0x20,%ah
   140006e74:	74 ca                	je     140006e40 <__pformat_putchars+0x90>
   140006e76:	b9 20 00 00 00       	mov    $0x20,%ecx
   140006e7b:	e8 a0 84 00 00       	call   14000f320 <fputc>
   140006e80:	8b 53 24             	mov    0x24(%rbx),%edx
   140006e83:	eb c6                	jmp    140006e4b <__pformat_putchars+0x9b>
   140006e85:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140006e8c:	48 83 c4 20          	add    $0x20,%rsp
   140006e90:	5b                   	pop    %rbx
   140006e91:	5e                   	pop    %rsi
   140006e92:	5f                   	pop    %rdi
   140006e93:	c3                   	ret    
   140006e94:	0f 1f 40 00          	nopl   0x0(%rax)
   140006e98:	29 f8                	sub    %edi,%eax
   140006e9a:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140006e9e:	89 c2                	mov    %eax,%edx
   140006ea0:	41 8b 40 08          	mov    0x8(%r8),%eax
   140006ea4:	f6 c4 04             	test   $0x4,%ah
   140006ea7:	75 27                	jne    140006ed0 <__pformat_putchars+0x120>
   140006ea9:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140006eac:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140006eb0:	48 89 da             	mov    %rbx,%rdx
   140006eb3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140006eb8:	e8 23 fd ff ff       	call   140006be0 <__pformat_putc>
   140006ebd:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006ec0:	8d 50 ff             	lea    -0x1(%rax),%edx
   140006ec3:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006ec6:	85 c0                	test   %eax,%eax
   140006ec8:	75 e6                	jne    140006eb0 <__pformat_putchars+0x100>
   140006eca:	e9 14 ff ff ff       	jmp    140006de3 <__pformat_putchars+0x33>
   140006ecf:	90                   	nop
   140006ed0:	85 ff                	test   %edi,%edi
   140006ed2:	0f 85 16 ff ff ff    	jne    140006dee <__pformat_putchars+0x3e>
   140006ed8:	83 ea 01             	sub    $0x1,%edx
   140006edb:	89 53 0c             	mov    %edx,0xc(%rbx)
   140006ede:	eb 81                	jmp    140006e61 <__pformat_putchars+0xb1>

0000000140006ee0 <__pformat_puts>:
   140006ee0:	41 54                	push   %r12
   140006ee2:	53                   	push   %rbx
   140006ee3:	48 83 ec 28          	sub    $0x28,%rsp
   140006ee7:	48 8d 05 22 a7 00 00 	lea    0xa722(%rip),%rax        # 140011610 <.rdata>
   140006eee:	49 89 cc             	mov    %rcx,%r12
   140006ef1:	48 85 c9             	test   %rcx,%rcx
   140006ef4:	48 89 d3             	mov    %rdx,%rbx
   140006ef7:	48 63 52 10          	movslq 0x10(%rdx),%rdx
   140006efb:	4c 0f 44 e0          	cmove  %rax,%r12
   140006eff:	4c 89 e1             	mov    %r12,%rcx
   140006f02:	85 d2                	test   %edx,%edx
   140006f04:	78 1a                	js     140006f20 <__pformat_puts+0x40>
   140006f06:	e8 05 6c 00 00       	call   14000db10 <strnlen>
   140006f0b:	49 89 d8             	mov    %rbx,%r8
   140006f0e:	89 c2                	mov    %eax,%edx
   140006f10:	4c 89 e1             	mov    %r12,%rcx
   140006f13:	48 83 c4 28          	add    $0x28,%rsp
   140006f17:	5b                   	pop    %rbx
   140006f18:	41 5c                	pop    %r12
   140006f1a:	e9 91 fe ff ff       	jmp    140006db0 <__pformat_putchars>
   140006f1f:	90                   	nop
   140006f20:	e8 73 84 00 00       	call   14000f398 <strlen>
   140006f25:	eb e4                	jmp    140006f0b <__pformat_puts+0x2b>
   140006f27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006f2e:	00 00 

0000000140006f30 <__pformat_emit_inf_or_nan>:
   140006f30:	48 83 ec 38          	sub    $0x38,%rsp
   140006f34:	45 8b 50 08          	mov    0x8(%r8),%r10d
   140006f38:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
   140006f3f:	ff 
   140006f40:	85 c9                	test   %ecx,%ecx
   140006f42:	74 4c                	je     140006f90 <__pformat_emit_inf_or_nan+0x60>
   140006f44:	c6 44 24 2c 2d       	movb   $0x2d,0x2c(%rsp)
   140006f49:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140006f4e:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140006f53:	41 83 e2 20          	and    $0x20,%r10d
   140006f57:	31 c9                	xor    %ecx,%ecx
   140006f59:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   140006f5d:	83 e0 df             	and    $0xffffffdf,%eax
   140006f60:	44 09 d0             	or     %r10d,%eax
   140006f63:	41 88 04 09          	mov    %al,(%r9,%rcx,1)
   140006f67:	48 83 c1 01          	add    $0x1,%rcx
   140006f6b:	48 83 f9 03          	cmp    $0x3,%rcx
   140006f6f:	75 e8                	jne    140006f59 <__pformat_emit_inf_or_nan+0x29>
   140006f71:	49 8d 51 03          	lea    0x3(%r9),%rdx
   140006f75:	4c 89 d9             	mov    %r11,%rcx
   140006f78:	44 29 da             	sub    %r11d,%edx
   140006f7b:	e8 30 fe ff ff       	call   140006db0 <__pformat_putchars>
   140006f80:	90                   	nop
   140006f81:	48 83 c4 38          	add    $0x38,%rsp
   140006f85:	c3                   	ret    
   140006f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006f8d:	00 00 00 
   140006f90:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
   140006f97:	74 17                	je     140006fb0 <__pformat_emit_inf_or_nan+0x80>
   140006f99:	c6 44 24 2c 2b       	movb   $0x2b,0x2c(%rsp)
   140006f9e:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140006fa3:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140006fa8:	eb a9                	jmp    140006f53 <__pformat_emit_inf_or_nan+0x23>
   140006faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006fb0:	41 f6 c2 40          	test   $0x40,%r10b
   140006fb4:	74 1a                	je     140006fd0 <__pformat_emit_inf_or_nan+0xa0>
   140006fb6:	c6 44 24 2c 20       	movb   $0x20,0x2c(%rsp)
   140006fbb:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140006fc0:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140006fc5:	eb 8c                	jmp    140006f53 <__pformat_emit_inf_or_nan+0x23>
   140006fc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006fce:	00 00 
   140006fd0:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140006fd5:	4d 89 d9             	mov    %r11,%r9
   140006fd8:	e9 76 ff ff ff       	jmp    140006f53 <__pformat_emit_inf_or_nan+0x23>
   140006fdd:	0f 1f 00             	nopl   (%rax)

0000000140006fe0 <__pformat_xint.isra.0>:
   140006fe0:	55                   	push   %rbp
   140006fe1:	41 57                	push   %r15
   140006fe3:	41 56                	push   %r14
   140006fe5:	41 55                	push   %r13
   140006fe7:	41 54                	push   %r12
   140006fe9:	57                   	push   %rdi
   140006fea:	56                   	push   %rsi
   140006feb:	53                   	push   %rbx
   140006fec:	48 83 ec 38          	sub    $0x38,%rsp
   140006ff0:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140006ff5:	41 89 ce             	mov    %ecx,%r14d
   140006ff8:	4c 89 c3             	mov    %r8,%rbx
   140006ffb:	83 f9 6f             	cmp    $0x6f,%ecx
   140006ffe:	0f 84 1c 03 00 00    	je     140007320 <__pformat_xint.isra.0+0x340>
   140007004:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140007008:	31 c0                	xor    %eax,%eax
   14000700a:	41 8b 78 08          	mov    0x8(%r8),%edi
   14000700e:	45 85 ff             	test   %r15d,%r15d
   140007011:	41 0f 49 c7          	cmovns %r15d,%eax
   140007015:	83 c0 12             	add    $0x12,%eax
   140007018:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   14000701e:	0f 85 b4 01 00 00    	jne    1400071d8 <__pformat_xint.isra.0+0x1f8>
   140007024:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140007028:	44 39 e0             	cmp    %r12d,%eax
   14000702b:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000702f:	48 98                	cltq   
   140007031:	48 83 c0 0f          	add    $0xf,%rax
   140007035:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140007039:	e8 82 b7 ff ff       	call   1400027c0 <___chkstk_ms>
   14000703e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140007043:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140007049:	48 29 c4             	sub    %rax,%rsp
   14000704c:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140007051:	4c 89 ee             	mov    %r13,%rsi
   140007054:	48 85 d2             	test   %rdx,%rdx
   140007057:	0f 84 e3 01 00 00    	je     140007240 <__pformat_xint.isra.0+0x260>
   14000705d:	45 89 f1             	mov    %r14d,%r9d
   140007060:	41 83 e1 20          	and    $0x20,%r9d
   140007064:	0f 1f 40 00          	nopl   0x0(%rax)
   140007068:	44 89 c0             	mov    %r8d,%eax
   14000706b:	48 83 c6 01          	add    $0x1,%rsi
   14000706f:	21 d0                	and    %edx,%eax
   140007071:	44 8d 50 30          	lea    0x30(%rax),%r10d
   140007075:	83 c0 37             	add    $0x37,%eax
   140007078:	44 09 c8             	or     %r9d,%eax
   14000707b:	45 89 d3             	mov    %r10d,%r11d
   14000707e:	41 80 fa 3a          	cmp    $0x3a,%r10b
   140007082:	41 0f 42 c3          	cmovb  %r11d,%eax
   140007086:	48 d3 ea             	shr    %cl,%rdx
   140007089:	88 46 ff             	mov    %al,-0x1(%rsi)
   14000708c:	48 85 d2             	test   %rdx,%rdx
   14000708f:	75 d7                	jne    140007068 <__pformat_xint.isra.0+0x88>
   140007091:	4c 39 ee             	cmp    %r13,%rsi
   140007094:	0f 84 a6 01 00 00    	je     140007240 <__pformat_xint.isra.0+0x260>
   14000709a:	45 85 ff             	test   %r15d,%r15d
   14000709d:	0f 8e b5 01 00 00    	jle    140007258 <__pformat_xint.isra.0+0x278>
   1400070a3:	48 89 f0             	mov    %rsi,%rax
   1400070a6:	45 89 f8             	mov    %r15d,%r8d
   1400070a9:	4c 29 e8             	sub    %r13,%rax
   1400070ac:	41 29 c0             	sub    %eax,%r8d
   1400070af:	45 85 c0             	test   %r8d,%r8d
   1400070b2:	0f 8e a0 01 00 00    	jle    140007258 <__pformat_xint.isra.0+0x278>
   1400070b8:	49 63 f8             	movslq %r8d,%rdi
   1400070bb:	48 89 f1             	mov    %rsi,%rcx
   1400070be:	ba 30 00 00 00       	mov    $0x30,%edx
   1400070c3:	49 89 f8             	mov    %rdi,%r8
   1400070c6:	48 01 fe             	add    %rdi,%rsi
   1400070c9:	e8 aa 82 00 00       	call   14000f378 <memset>
   1400070ce:	4c 39 ee             	cmp    %r13,%rsi
   1400070d1:	0f 84 9d 01 00 00    	je     140007274 <__pformat_xint.isra.0+0x294>
   1400070d7:	48 89 f0             	mov    %rsi,%rax
   1400070da:	4c 29 e8             	sub    %r13,%rax
   1400070dd:	44 39 e0             	cmp    %r12d,%eax
   1400070e0:	0f 8c aa 01 00 00    	jl     140007290 <__pformat_xint.isra.0+0x2b0>
   1400070e6:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   1400070ed:	41 83 fe 6f          	cmp    $0x6f,%r14d
   1400070f1:	0f 84 c9 03 00 00    	je     1400074c0 <__pformat_xint.isra.0+0x4e0>
   1400070f7:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   1400070fd:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140007101:	0f 85 29 03 00 00    	jne    140007430 <__pformat_xint.isra.0+0x450>
   140007107:	49 39 f5             	cmp    %rsi,%r13
   14000710a:	72 21                	jb     14000712d <__pformat_xint.isra.0+0x14d>
   14000710c:	e9 b3 00 00 00       	jmp    1400071c4 <__pformat_xint.isra.0+0x1e4>
   140007111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007118:	48 63 43 24          	movslq 0x24(%rbx),%rax
   14000711c:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   14000711f:	8b 43 24             	mov    0x24(%rbx),%eax
   140007122:	83 c0 01             	add    $0x1,%eax
   140007125:	89 43 24             	mov    %eax,0x24(%rbx)
   140007128:	4c 39 ee             	cmp    %r13,%rsi
   14000712b:	76 38                	jbe    140007165 <__pformat_xint.isra.0+0x185>
   14000712d:	8b 7b 08             	mov    0x8(%rbx),%edi
   140007130:	48 83 ee 01          	sub    $0x1,%rsi
   140007134:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   14000713a:	75 08                	jne    140007144 <__pformat_xint.isra.0+0x164>
   14000713c:	8b 43 24             	mov    0x24(%rbx),%eax
   14000713f:	39 43 28             	cmp    %eax,0x28(%rbx)
   140007142:	7e de                	jle    140007122 <__pformat_xint.isra.0+0x142>
   140007144:	81 e7 00 20 00 00    	and    $0x2000,%edi
   14000714a:	0f be 0e             	movsbl (%rsi),%ecx
   14000714d:	48 8b 13             	mov    (%rbx),%rdx
   140007150:	74 c6                	je     140007118 <__pformat_xint.isra.0+0x138>
   140007152:	e8 c9 81 00 00       	call   14000f320 <fputc>
   140007157:	8b 43 24             	mov    0x24(%rbx),%eax
   14000715a:	83 c0 01             	add    $0x1,%eax
   14000715d:	89 43 24             	mov    %eax,0x24(%rbx)
   140007160:	4c 39 ee             	cmp    %r13,%rsi
   140007163:	77 c8                	ja     14000712d <__pformat_xint.isra.0+0x14d>
   140007165:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   14000716a:	45 85 e4             	test   %r12d,%r12d
   14000716d:	7f 1f                	jg     14000718e <__pformat_xint.isra.0+0x1ae>
   14000716f:	eb 53                	jmp    1400071c4 <__pformat_xint.isra.0+0x1e4>
   140007171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007178:	48 63 43 24          	movslq 0x24(%rbx),%rax
   14000717c:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140007180:	8b 43 24             	mov    0x24(%rbx),%eax
   140007183:	83 c0 01             	add    $0x1,%eax
   140007186:	89 43 24             	mov    %eax,0x24(%rbx)
   140007189:	83 ee 01             	sub    $0x1,%esi
   14000718c:	72 36                	jb     1400071c4 <__pformat_xint.isra.0+0x1e4>
   14000718e:	8b 7b 08             	mov    0x8(%rbx),%edi
   140007191:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140007197:	75 08                	jne    1400071a1 <__pformat_xint.isra.0+0x1c1>
   140007199:	8b 43 24             	mov    0x24(%rbx),%eax
   14000719c:	39 43 28             	cmp    %eax,0x28(%rbx)
   14000719f:	7e e2                	jle    140007183 <__pformat_xint.isra.0+0x1a3>
   1400071a1:	81 e7 00 20 00 00    	and    $0x2000,%edi
   1400071a7:	48 8b 13             	mov    (%rbx),%rdx
   1400071aa:	74 cc                	je     140007178 <__pformat_xint.isra.0+0x198>
   1400071ac:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400071b1:	e8 6a 81 00 00       	call   14000f320 <fputc>
   1400071b6:	8b 43 24             	mov    0x24(%rbx),%eax
   1400071b9:	83 c0 01             	add    $0x1,%eax
   1400071bc:	89 43 24             	mov    %eax,0x24(%rbx)
   1400071bf:	83 ee 01             	sub    $0x1,%esi
   1400071c2:	73 ca                	jae    14000718e <__pformat_xint.isra.0+0x1ae>
   1400071c4:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   1400071c8:	5b                   	pop    %rbx
   1400071c9:	5e                   	pop    %rsi
   1400071ca:	5f                   	pop    %rdi
   1400071cb:	41 5c                	pop    %r12
   1400071cd:	41 5d                	pop    %r13
   1400071cf:	41 5e                	pop    %r14
   1400071d1:	41 5f                	pop    %r15
   1400071d3:	5d                   	pop    %rbp
   1400071d4:	c3                   	ret    
   1400071d5:	0f 1f 00             	nopl   (%rax)
   1400071d8:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   1400071de:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400071e3:	0f 84 17 02 00 00    	je     140007400 <__pformat_xint.isra.0+0x420>
   1400071e9:	41 89 c0             	mov    %eax,%r8d
   1400071ec:	41 b9 ab aa aa aa    	mov    $0xaaaaaaab,%r9d
   1400071f2:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   1400071f6:	4d 0f af c1          	imul   %r9,%r8
   1400071fa:	49 c1 e8 21          	shr    $0x21,%r8
   1400071fe:	44 01 c0             	add    %r8d,%eax
   140007201:	44 39 e0             	cmp    %r12d,%eax
   140007204:	41 0f 4c c4          	cmovl  %r12d,%eax
   140007208:	48 98                	cltq   
   14000720a:	48 83 c0 0f          	add    $0xf,%rax
   14000720e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140007212:	e8 a9 b5 ff ff       	call   1400027c0 <___chkstk_ms>
   140007217:	48 29 c4             	sub    %rax,%rsp
   14000721a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   14000721f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140007223:	0f 84 3e 01 00 00    	je     140007367 <__pformat_xint.isra.0+0x387>
   140007229:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   14000722f:	4c 89 ee             	mov    %r13,%rsi
   140007232:	48 85 d2             	test   %rdx,%rdx
   140007235:	0f 85 22 fe ff ff    	jne    14000705d <__pformat_xint.isra.0+0x7d>
   14000723b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007240:	81 e7 ff f7 ff ff    	and    $0xfffff7ff,%edi
   140007246:	89 7b 08             	mov    %edi,0x8(%rbx)
   140007249:	45 85 ff             	test   %r15d,%r15d
   14000724c:	0f 8f 51 fe ff ff    	jg     1400070a3 <__pformat_xint.isra.0+0xc3>
   140007252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007258:	41 83 fe 6f          	cmp    $0x6f,%r14d
   14000725c:	0f 84 16 01 00 00    	je     140007378 <__pformat_xint.isra.0+0x398>
   140007262:	4c 39 ee             	cmp    %r13,%rsi
   140007265:	0f 85 6c fe ff ff    	jne    1400070d7 <__pformat_xint.isra.0+0xf7>
   14000726b:	45 85 ff             	test   %r15d,%r15d
   14000726e:	0f 84 63 fe ff ff    	je     1400070d7 <__pformat_xint.isra.0+0xf7>
   140007274:	c6 06 30             	movb   $0x30,(%rsi)
   140007277:	48 83 c6 01          	add    $0x1,%rsi
   14000727b:	48 89 f0             	mov    %rsi,%rax
   14000727e:	4c 29 e8             	sub    %r13,%rax
   140007281:	44 39 e0             	cmp    %r12d,%eax
   140007284:	0f 8d 5c fe ff ff    	jge    1400070e6 <__pformat_xint.isra.0+0x106>
   14000728a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007290:	41 29 c4             	sub    %eax,%r12d
   140007293:	8b 7b 08             	mov    0x8(%rbx),%edi
   140007296:	44 89 63 0c          	mov    %r12d,0xc(%rbx)
   14000729a:	41 83 fe 6f          	cmp    $0x6f,%r14d
   14000729e:	0f 84 ec 00 00 00    	je     140007390 <__pformat_xint.isra.0+0x3b0>
   1400072a4:	f7 c7 00 08 00 00    	test   $0x800,%edi
   1400072aa:	0f 84 10 01 00 00    	je     1400073c0 <__pformat_xint.isra.0+0x3e0>
   1400072b0:	41 83 ec 02          	sub    $0x2,%r12d
   1400072b4:	45 85 e4             	test   %r12d,%r12d
   1400072b7:	7e 09                	jle    1400072c2 <__pformat_xint.isra.0+0x2e2>
   1400072b9:	45 85 ff             	test   %r15d,%r15d
   1400072bc:	0f 88 de 01 00 00    	js     1400074a0 <__pformat_xint.isra.0+0x4c0>
   1400072c2:	44 88 36             	mov    %r14b,(%rsi)
   1400072c5:	48 83 c6 02          	add    $0x2,%rsi
   1400072c9:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   1400072cd:	45 85 e4             	test   %r12d,%r12d
   1400072d0:	0f 8e 31 fe ff ff    	jle    140007107 <__pformat_xint.isra.0+0x127>
   1400072d6:	8b 7b 08             	mov    0x8(%rbx),%edi
   1400072d9:	f7 c7 00 04 00 00    	test   $0x400,%edi
   1400072df:	0f 85 f0 00 00 00    	jne    1400073d5 <__pformat_xint.isra.0+0x3f5>
   1400072e5:	41 83 ec 01          	sub    $0x1,%r12d
   1400072e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400072f0:	48 89 da             	mov    %rbx,%rdx
   1400072f3:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400072f8:	e8 e3 f8 ff ff       	call   140006be0 <__pformat_putc>
   1400072fd:	44 89 e0             	mov    %r12d,%eax
   140007300:	41 83 ec 01          	sub    $0x1,%r12d
   140007304:	85 c0                	test   %eax,%eax
   140007306:	7f e8                	jg     1400072f0 <__pformat_xint.isra.0+0x310>
   140007308:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   14000730e:	4c 39 ee             	cmp    %r13,%rsi
   140007311:	0f 87 16 fe ff ff    	ja     14000712d <__pformat_xint.isra.0+0x14d>
   140007317:	e9 49 fe ff ff       	jmp    140007165 <__pformat_xint.isra.0+0x185>
   14000731c:	0f 1f 40 00          	nopl   0x0(%rax)
   140007320:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140007324:	31 c0                	xor    %eax,%eax
   140007326:	41 8b 78 08          	mov    0x8(%r8),%edi
   14000732a:	45 85 ff             	test   %r15d,%r15d
   14000732d:	41 0f 49 c7          	cmovns %r15d,%eax
   140007331:	83 c0 18             	add    $0x18,%eax
   140007334:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   14000733a:	0f 85 a0 00 00 00    	jne    1400073e0 <__pformat_xint.isra.0+0x400>
   140007340:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140007344:	41 39 c4             	cmp    %eax,%r12d
   140007347:	41 0f 4d c4          	cmovge %r12d,%eax
   14000734b:	48 98                	cltq   
   14000734d:	48 83 c0 0f          	add    $0xf,%rax
   140007351:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140007355:	e8 66 b4 ff ff       	call   1400027c0 <___chkstk_ms>
   14000735a:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000735f:	48 29 c4             	sub    %rax,%rsp
   140007362:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140007367:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   14000736d:	e9 df fc ff ff       	jmp    140007051 <__pformat_xint.isra.0+0x71>
   140007372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007378:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   14000737c:	0f 84 e0 fe ff ff    	je     140007262 <__pformat_xint.isra.0+0x282>
   140007382:	c6 06 30             	movb   $0x30,(%rsi)
   140007385:	48 83 c6 01          	add    $0x1,%rsi
   140007389:	e9 d4 fe ff ff       	jmp    140007262 <__pformat_xint.isra.0+0x282>
   14000738e:	66 90                	xchg   %ax,%ax
   140007390:	45 85 ff             	test   %r15d,%r15d
   140007393:	0f 88 a7 00 00 00    	js     140007440 <__pformat_xint.isra.0+0x460>
   140007399:	f7 c7 00 04 00 00    	test   $0x400,%edi
   14000739f:	0f 84 40 ff ff ff    	je     1400072e5 <__pformat_xint.isra.0+0x305>
   1400073a5:	4c 39 ee             	cmp    %r13,%rsi
   1400073a8:	0f 87 82 fd ff ff    	ja     140007130 <__pformat_xint.isra.0+0x150>
   1400073ae:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   1400073b3:	e9 d9 fd ff ff       	jmp    140007191 <__pformat_xint.isra.0+0x1b1>
   1400073b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400073bf:	00 
   1400073c0:	45 85 ff             	test   %r15d,%r15d
   1400073c3:	0f 88 d7 00 00 00    	js     1400074a0 <__pformat_xint.isra.0+0x4c0>
   1400073c9:	f7 c7 00 04 00 00    	test   $0x400,%edi
   1400073cf:	0f 84 10 ff ff ff    	je     1400072e5 <__pformat_xint.isra.0+0x305>
   1400073d5:	49 39 f5             	cmp    %rsi,%r13
   1400073d8:	0f 82 52 fd ff ff    	jb     140007130 <__pformat_xint.isra.0+0x150>
   1400073de:	eb ce                	jmp    1400073ae <__pformat_xint.isra.0+0x3ce>
   1400073e0:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   1400073e6:	0f 84 e8 00 00 00    	je     1400074d4 <__pformat_xint.isra.0+0x4f4>
   1400073ec:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400073f1:	e9 f3 fd ff ff       	jmp    1400071e9 <__pformat_xint.isra.0+0x209>
   1400073f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400073fd:	00 00 00 
   140007400:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140007404:	44 39 e0             	cmp    %r12d,%eax
   140007407:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000740b:	48 98                	cltq   
   14000740d:	48 83 c0 0f          	add    $0xf,%rax
   140007411:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140007415:	e8 a6 b3 ff ff       	call   1400027c0 <___chkstk_ms>
   14000741a:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140007420:	48 29 c4             	sub    %rax,%rsp
   140007423:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140007428:	e9 02 fe ff ff       	jmp    14000722f <__pformat_xint.isra.0+0x24f>
   14000742d:	0f 1f 00             	nopl   (%rax)
   140007430:	44 88 36             	mov    %r14b,(%rsi)
   140007433:	48 83 c6 02          	add    $0x2,%rsi
   140007437:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   14000743b:	e9 c7 fc ff ff       	jmp    140007107 <__pformat_xint.isra.0+0x127>
   140007440:	89 f8                	mov    %edi,%eax
   140007442:	25 00 06 00 00       	and    $0x600,%eax
   140007447:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000744c:	0f 85 47 ff ff ff    	jne    140007399 <__pformat_xint.isra.0+0x3b9>
   140007452:	45 8d 4c 24 ff       	lea    -0x1(%r12),%r9d
   140007457:	48 89 f1             	mov    %rsi,%rcx
   14000745a:	ba 30 00 00 00       	mov    $0x30,%edx
   14000745f:	45 8d 79 01          	lea    0x1(%r9),%r15d
   140007463:	44 89 4d fc          	mov    %r9d,-0x4(%rbp)
   140007467:	4d 63 ff             	movslq %r15d,%r15
   14000746a:	4d 89 f8             	mov    %r15,%r8
   14000746d:	4c 01 fe             	add    %r15,%rsi
   140007470:	e8 03 7f 00 00       	call   14000f378 <memset>
   140007475:	44 8b 4d fc          	mov    -0x4(%rbp),%r9d
   140007479:	45 29 e1             	sub    %r12d,%r9d
   14000747c:	45 89 cc             	mov    %r9d,%r12d
   14000747f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140007483:	0f 84 44 fe ff ff    	je     1400072cd <__pformat_xint.isra.0+0x2ed>
   140007489:	81 e7 00 08 00 00    	and    $0x800,%edi
   14000748f:	0f 84 38 fe ff ff    	je     1400072cd <__pformat_xint.isra.0+0x2ed>
   140007495:	e9 28 fe ff ff       	jmp    1400072c2 <__pformat_xint.isra.0+0x2e2>
   14000749a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400074a0:	89 f8                	mov    %edi,%eax
   1400074a2:	25 00 06 00 00       	and    $0x600,%eax
   1400074a7:	3d 00 02 00 00       	cmp    $0x200,%eax
   1400074ac:	74 a4                	je     140007452 <__pformat_xint.isra.0+0x472>
   1400074ae:	f7 c7 00 08 00 00    	test   $0x800,%edi
   1400074b4:	0f 85 08 fe ff ff    	jne    1400072c2 <__pformat_xint.isra.0+0x2e2>
   1400074ba:	e9 0a ff ff ff       	jmp    1400073c9 <__pformat_xint.isra.0+0x3e9>
   1400074bf:	90                   	nop
   1400074c0:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   1400074c6:	4c 39 ee             	cmp    %r13,%rsi
   1400074c9:	0f 87 5e fc ff ff    	ja     14000712d <__pformat_xint.isra.0+0x14d>
   1400074cf:	e9 f0 fc ff ff       	jmp    1400071c4 <__pformat_xint.isra.0+0x1e4>
   1400074d4:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   1400074d8:	44 39 e0             	cmp    %r12d,%eax
   1400074db:	41 0f 4c c4          	cmovl  %r12d,%eax
   1400074df:	e9 67 fe ff ff       	jmp    14000734b <__pformat_xint.isra.0+0x36b>
   1400074e4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400074eb:	00 00 00 00 
   1400074ef:	90                   	nop

00000001400074f0 <__pformat_int.isra.0>:
   1400074f0:	55                   	push   %rbp
   1400074f1:	41 57                	push   %r15
   1400074f3:	41 56                	push   %r14
   1400074f5:	41 55                	push   %r13
   1400074f7:	41 54                	push   %r12
   1400074f9:	57                   	push   %rdi
   1400074fa:	56                   	push   %rsi
   1400074fb:	53                   	push   %rbx
   1400074fc:	48 83 ec 28          	sub    $0x28,%rsp
   140007500:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140007505:	31 c0                	xor    %eax,%eax
   140007507:	44 8b 72 10          	mov    0x10(%rdx),%r14d
   14000750b:	44 8b 62 08          	mov    0x8(%rdx),%r12d
   14000750f:	45 85 f6             	test   %r14d,%r14d
   140007512:	41 0f 49 c6          	cmovns %r14d,%eax
   140007516:	48 89 d3             	mov    %rdx,%rbx
   140007519:	83 c0 17             	add    $0x17,%eax
   14000751c:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   140007523:	74 0b                	je     140007530 <__pformat_int.isra.0+0x40>
   140007525:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
   14000752a:	0f 85 28 02 00 00    	jne    140007758 <__pformat_int.isra.0+0x268>
   140007530:	8b 73 0c             	mov    0xc(%rbx),%esi
   140007533:	39 c6                	cmp    %eax,%esi
   140007535:	0f 4d c6             	cmovge %esi,%eax
   140007538:	48 98                	cltq   
   14000753a:	48 83 c0 0f          	add    $0xf,%rax
   14000753e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140007542:	e8 79 b2 ff ff       	call   1400027c0 <___chkstk_ms>
   140007547:	48 29 c4             	sub    %rax,%rsp
   14000754a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   14000754f:	41 f6 c4 80          	test   $0x80,%r12b
   140007553:	74 11                	je     140007566 <__pformat_int.isra.0+0x76>
   140007555:	48 85 c9             	test   %rcx,%rcx
   140007558:	0f 88 32 02 00 00    	js     140007790 <__pformat_int.isra.0+0x2a0>
   14000755e:	41 80 e4 7f          	and    $0x7f,%r12b
   140007562:	44 89 63 08          	mov    %r12d,0x8(%rbx)
   140007566:	48 85 c9             	test   %rcx,%rcx
   140007569:	0f 84 f1 02 00 00    	je     140007860 <__pformat_int.isra.0+0x370>
   14000756f:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
   140007576:	cc cc cc 
   140007579:	45 89 e2             	mov    %r12d,%r10d
   14000757c:	4d 89 e8             	mov    %r13,%r8
   14000757f:	49 bb 03 00 00 00 00 	movabs $0x8000000000000003,%r11
   140007586:	00 00 80 
   140007589:	41 81 e2 00 10 00 00 	and    $0x1000,%r10d
   140007590:	48 89 c8             	mov    %rcx,%rax
   140007593:	49 8d 78 01          	lea    0x1(%r8),%rdi
   140007597:	49 f7 e1             	mul    %r9
   14000759a:	48 89 c8             	mov    %rcx,%rax
   14000759d:	48 c1 ea 03          	shr    $0x3,%rdx
   1400075a1:	4c 8d 3c 92          	lea    (%rdx,%rdx,4),%r15
   1400075a5:	4d 01 ff             	add    %r15,%r15
   1400075a8:	4c 29 f8             	sub    %r15,%rax
   1400075ab:	83 c0 30             	add    $0x30,%eax
   1400075ae:	41 88 00             	mov    %al,(%r8)
   1400075b1:	48 83 f9 09          	cmp    $0x9,%rcx
   1400075b5:	76 39                	jbe    1400075f0 <__pformat_int.isra.0+0x100>
   1400075b7:	49 39 fd             	cmp    %rdi,%r13
   1400075ba:	74 24                	je     1400075e0 <__pformat_int.isra.0+0xf0>
   1400075bc:	45 85 d2             	test   %r10d,%r10d
   1400075bf:	74 1f                	je     1400075e0 <__pformat_int.isra.0+0xf0>
   1400075c1:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400075c6:	74 18                	je     1400075e0 <__pformat_int.isra.0+0xf0>
   1400075c8:	48 89 f8             	mov    %rdi,%rax
   1400075cb:	4c 29 e8             	sub    %r13,%rax
   1400075ce:	4c 21 d8             	and    %r11,%rax
   1400075d1:	48 83 f8 03          	cmp    $0x3,%rax
   1400075d5:	75 09                	jne    1400075e0 <__pformat_int.isra.0+0xf0>
   1400075d7:	41 c6 40 01 2c       	movb   $0x2c,0x1(%r8)
   1400075dc:	49 8d 78 02          	lea    0x2(%r8),%rdi
   1400075e0:	48 89 d1             	mov    %rdx,%rcx
   1400075e3:	49 89 f8             	mov    %rdi,%r8
   1400075e6:	eb a8                	jmp    140007590 <__pformat_int.isra.0+0xa0>
   1400075e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400075ef:	00 
   1400075f0:	45 85 f6             	test   %r14d,%r14d
   1400075f3:	0f 8e a7 01 00 00    	jle    1400077a0 <__pformat_int.isra.0+0x2b0>
   1400075f9:	48 89 f8             	mov    %rdi,%rax
   1400075fc:	45 89 f0             	mov    %r14d,%r8d
   1400075ff:	4c 29 e8             	sub    %r13,%rax
   140007602:	41 29 c0             	sub    %eax,%r8d
   140007605:	45 85 c0             	test   %r8d,%r8d
   140007608:	7e 16                	jle    140007620 <__pformat_int.isra.0+0x130>
   14000760a:	4d 63 f8             	movslq %r8d,%r15
   14000760d:	48 89 f9             	mov    %rdi,%rcx
   140007610:	ba 30 00 00 00       	mov    $0x30,%edx
   140007615:	4d 89 f8             	mov    %r15,%r8
   140007618:	4c 01 ff             	add    %r15,%rdi
   14000761b:	e8 58 7d 00 00       	call   14000f378 <memset>
   140007620:	49 39 fd             	cmp    %rdi,%r13
   140007623:	0f 84 8f 01 00 00    	je     1400077b8 <__pformat_int.isra.0+0x2c8>
   140007629:	85 f6                	test   %esi,%esi
   14000762b:	7e 33                	jle    140007660 <__pformat_int.isra.0+0x170>
   14000762d:	48 89 f8             	mov    %rdi,%rax
   140007630:	4c 29 e8             	sub    %r13,%rax
   140007633:	29 c6                	sub    %eax,%esi
   140007635:	89 73 0c             	mov    %esi,0xc(%rbx)
   140007638:	85 f6                	test   %esi,%esi
   14000763a:	7e 24                	jle    140007660 <__pformat_int.isra.0+0x170>
   14000763c:	41 f7 c4 c0 01 00 00 	test   $0x1c0,%r12d
   140007643:	0f 85 7f 01 00 00    	jne    1400077c8 <__pformat_int.isra.0+0x2d8>
   140007649:	45 85 f6             	test   %r14d,%r14d
   14000764c:	0f 88 85 01 00 00    	js     1400077d7 <__pformat_int.isra.0+0x2e7>
   140007652:	41 f7 c4 00 04 00 00 	test   $0x400,%r12d
   140007659:	0f 84 c1 01 00 00    	je     140007820 <__pformat_int.isra.0+0x330>
   14000765f:	90                   	nop
   140007660:	41 f6 c4 80          	test   $0x80,%r12b
   140007664:	0f 84 d6 00 00 00    	je     140007740 <__pformat_int.isra.0+0x250>
   14000766a:	c6 07 2d             	movb   $0x2d,(%rdi)
   14000766d:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140007671:	49 39 f5             	cmp    %rsi,%r13
   140007674:	72 23                	jb     140007699 <__pformat_int.isra.0+0x1a9>
   140007676:	eb 58                	jmp    1400076d0 <__pformat_int.isra.0+0x1e0>
   140007678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000767f:	00 
   140007680:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140007684:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140007687:	8b 43 24             	mov    0x24(%rbx),%eax
   14000768a:	83 c0 01             	add    $0x1,%eax
   14000768d:	89 43 24             	mov    %eax,0x24(%rbx)
   140007690:	49 39 f5             	cmp    %rsi,%r13
   140007693:	74 3b                	je     1400076d0 <__pformat_int.isra.0+0x1e0>
   140007695:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   140007699:	48 83 ee 01          	sub    $0x1,%rsi
   14000769d:	41 f7 c4 00 40 00 00 	test   $0x4000,%r12d
   1400076a4:	75 08                	jne    1400076ae <__pformat_int.isra.0+0x1be>
   1400076a6:	8b 43 24             	mov    0x24(%rbx),%eax
   1400076a9:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400076ac:	7e dc                	jle    14000768a <__pformat_int.isra.0+0x19a>
   1400076ae:	41 81 e4 00 20 00 00 	and    $0x2000,%r12d
   1400076b5:	0f be 0e             	movsbl (%rsi),%ecx
   1400076b8:	48 8b 13             	mov    (%rbx),%rdx
   1400076bb:	74 c3                	je     140007680 <__pformat_int.isra.0+0x190>
   1400076bd:	e8 5e 7c 00 00       	call   14000f320 <fputc>
   1400076c2:	8b 43 24             	mov    0x24(%rbx),%eax
   1400076c5:	83 c0 01             	add    $0x1,%eax
   1400076c8:	89 43 24             	mov    %eax,0x24(%rbx)
   1400076cb:	49 39 f5             	cmp    %rsi,%r13
   1400076ce:	75 c5                	jne    140007695 <__pformat_int.isra.0+0x1a5>
   1400076d0:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400076d3:	eb 17                	jmp    1400076ec <__pformat_int.isra.0+0x1fc>
   1400076d5:	0f 1f 00             	nopl   (%rax)
   1400076d8:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400076dc:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   1400076e0:	8b 53 24             	mov    0x24(%rbx),%edx
   1400076e3:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400076e6:	83 c2 01             	add    $0x1,%edx
   1400076e9:	89 53 24             	mov    %edx,0x24(%rbx)
   1400076ec:	89 c2                	mov    %eax,%edx
   1400076ee:	83 e8 01             	sub    $0x1,%eax
   1400076f1:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400076f4:	85 d2                	test   %edx,%edx
   1400076f6:	7e 30                	jle    140007728 <__pformat_int.isra.0+0x238>
   1400076f8:	8b 4b 08             	mov    0x8(%rbx),%ecx
   1400076fb:	f6 c5 40             	test   $0x40,%ch
   1400076fe:	75 08                	jne    140007708 <__pformat_int.isra.0+0x218>
   140007700:	8b 53 24             	mov    0x24(%rbx),%edx
   140007703:	39 53 28             	cmp    %edx,0x28(%rbx)
   140007706:	7e de                	jle    1400076e6 <__pformat_int.isra.0+0x1f6>
   140007708:	48 8b 13             	mov    (%rbx),%rdx
   14000770b:	80 e5 20             	and    $0x20,%ch
   14000770e:	74 c8                	je     1400076d8 <__pformat_int.isra.0+0x1e8>
   140007710:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007715:	e8 06 7c 00 00       	call   14000f320 <fputc>
   14000771a:	8b 53 24             	mov    0x24(%rbx),%edx
   14000771d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007720:	eb c4                	jmp    1400076e6 <__pformat_int.isra.0+0x1f6>
   140007722:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007728:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   14000772c:	5b                   	pop    %rbx
   14000772d:	5e                   	pop    %rsi
   14000772e:	5f                   	pop    %rdi
   14000772f:	41 5c                	pop    %r12
   140007731:	41 5d                	pop    %r13
   140007733:	41 5e                	pop    %r14
   140007735:	41 5f                	pop    %r15
   140007737:	5d                   	pop    %rbp
   140007738:	c3                   	ret    
   140007739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007740:	41 f7 c4 00 01 00 00 	test   $0x100,%r12d
   140007747:	74 27                	je     140007770 <__pformat_int.isra.0+0x280>
   140007749:	c6 07 2b             	movb   $0x2b,(%rdi)
   14000774c:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140007750:	e9 1c ff ff ff       	jmp    140007671 <__pformat_int.isra.0+0x181>
   140007755:	0f 1f 00             	nopl   (%rax)
   140007758:	89 c2                	mov    %eax,%edx
   14000775a:	41 b8 ab aa aa aa    	mov    $0xaaaaaaab,%r8d
   140007760:	49 0f af d0          	imul   %r8,%rdx
   140007764:	48 c1 ea 21          	shr    $0x21,%rdx
   140007768:	01 d0                	add    %edx,%eax
   14000776a:	e9 c1 fd ff ff       	jmp    140007530 <__pformat_int.isra.0+0x40>
   14000776f:	90                   	nop
   140007770:	48 89 fe             	mov    %rdi,%rsi
   140007773:	41 f6 c4 40          	test   $0x40,%r12b
   140007777:	0f 84 f4 fe ff ff    	je     140007671 <__pformat_int.isra.0+0x181>
   14000777d:	c6 07 20             	movb   $0x20,(%rdi)
   140007780:	48 83 c6 01          	add    $0x1,%rsi
   140007784:	e9 e8 fe ff ff       	jmp    140007671 <__pformat_int.isra.0+0x181>
   140007789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007790:	48 f7 d9             	neg    %rcx
   140007793:	e9 d7 fd ff ff       	jmp    14000756f <__pformat_int.isra.0+0x7f>
   140007798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000779f:	00 
   1400077a0:	49 39 fd             	cmp    %rdi,%r13
   1400077a3:	0f 85 80 fe ff ff    	jne    140007629 <__pformat_int.isra.0+0x139>
   1400077a9:	45 85 f6             	test   %r14d,%r14d
   1400077ac:	0f 84 77 fe ff ff    	je     140007629 <__pformat_int.isra.0+0x139>
   1400077b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400077b8:	c6 07 30             	movb   $0x30,(%rdi)
   1400077bb:	48 83 c7 01          	add    $0x1,%rdi
   1400077bf:	e9 65 fe ff ff       	jmp    140007629 <__pformat_int.isra.0+0x139>
   1400077c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400077c8:	83 ee 01             	sub    $0x1,%esi
   1400077cb:	89 73 0c             	mov    %esi,0xc(%rbx)
   1400077ce:	45 85 f6             	test   %r14d,%r14d
   1400077d1:	0f 89 7b fe ff ff    	jns    140007652 <__pformat_int.isra.0+0x162>
   1400077d7:	44 89 e0             	mov    %r12d,%eax
   1400077da:	25 00 06 00 00       	and    $0x600,%eax
   1400077df:	3d 00 02 00 00       	cmp    $0x200,%eax
   1400077e4:	0f 85 68 fe ff ff    	jne    140007652 <__pformat_int.isra.0+0x162>
   1400077ea:	8b 53 0c             	mov    0xc(%rbx),%edx
   1400077ed:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1400077f0:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400077f3:	85 d2                	test   %edx,%edx
   1400077f5:	0f 8e 65 fe ff ff    	jle    140007660 <__pformat_int.isra.0+0x170>
   1400077fb:	48 8d 70 01          	lea    0x1(%rax),%rsi
   1400077ff:	48 89 f9             	mov    %rdi,%rcx
   140007802:	ba 30 00 00 00       	mov    $0x30,%edx
   140007807:	49 89 f0             	mov    %rsi,%r8
   14000780a:	48 01 f7             	add    %rsi,%rdi
   14000780d:	e8 66 7b 00 00       	call   14000f378 <memset>
   140007812:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140007819:	e9 42 fe ff ff       	jmp    140007660 <__pformat_int.isra.0+0x170>
   14000781e:	66 90                	xchg   %ax,%ax
   140007820:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007823:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007826:	89 53 0c             	mov    %edx,0xc(%rbx)
   140007829:	85 c0                	test   %eax,%eax
   14000782b:	0f 8e 2f fe ff ff    	jle    140007660 <__pformat_int.isra.0+0x170>
   140007831:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007838:	48 89 da             	mov    %rbx,%rdx
   14000783b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007840:	e8 9b f3 ff ff       	call   140006be0 <__pformat_putc>
   140007845:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007848:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000784b:	89 53 0c             	mov    %edx,0xc(%rbx)
   14000784e:	85 c0                	test   %eax,%eax
   140007850:	7f e6                	jg     140007838 <__pformat_int.isra.0+0x348>
   140007852:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   140007856:	e9 05 fe ff ff       	jmp    140007660 <__pformat_int.isra.0+0x170>
   14000785b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007860:	4c 89 ef             	mov    %r13,%rdi
   140007863:	45 89 f0             	mov    %r14d,%r8d
   140007866:	45 85 f6             	test   %r14d,%r14d
   140007869:	0f 8f 9b fd ff ff    	jg     14000760a <__pformat_int.isra.0+0x11a>
   14000786f:	e9 35 ff ff ff       	jmp    1400077a9 <__pformat_int.isra.0+0x2b9>
   140007874:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000787b:	00 00 00 00 
   14000787f:	90                   	nop

0000000140007880 <__pformat_emit_radix_point>:
   140007880:	55                   	push   %rbp
   140007881:	41 54                	push   %r12
   140007883:	57                   	push   %rdi
   140007884:	56                   	push   %rsi
   140007885:	53                   	push   %rbx
   140007886:	48 83 ec 30          	sub    $0x30,%rsp
   14000788a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000788f:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
   140007893:	49 89 cc             	mov    %rcx,%r12
   140007896:	0f 84 e4 00 00 00    	je     140007980 <__pformat_emit_radix_point+0x100>
   14000789c:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   1400078a0:	66 85 d2             	test   %dx,%dx
   1400078a3:	0f 84 b7 00 00 00    	je     140007960 <__pformat_emit_radix_point+0xe0>
   1400078a9:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   1400078ae:	48 89 e6             	mov    %rsp,%rsi
   1400078b1:	48 83 c0 0f          	add    $0xf,%rax
   1400078b5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400078b9:	e8 02 af ff ff       	call   1400027c0 <___chkstk_ms>
   1400078be:	48 29 c4             	sub    %rax,%rsp
   1400078c1:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   1400078c5:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   1400078cc:	00 
   1400078cd:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
   1400078d2:	48 89 d9             	mov    %rbx,%rcx
   1400078d5:	e8 06 75 00 00       	call   14000ede0 <wcrtomb>
   1400078da:	85 c0                	test   %eax,%eax
   1400078dc:	0f 8e de 00 00 00    	jle    1400079c0 <__pformat_emit_radix_point+0x140>
   1400078e2:	83 e8 01             	sub    $0x1,%eax
   1400078e5:	48 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%rdi
   1400078ea:	eb 1f                	jmp    14000790b <__pformat_emit_radix_point+0x8b>
   1400078ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400078f0:	49 63 44 24 24       	movslq 0x24(%r12),%rax
   1400078f5:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   1400078f9:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   1400078fe:	83 c0 01             	add    $0x1,%eax
   140007901:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   140007906:	48 39 df             	cmp    %rbx,%rdi
   140007909:	74 41                	je     14000794c <__pformat_emit_radix_point+0xcc>
   14000790b:	41 8b 54 24 08       	mov    0x8(%r12),%edx
   140007910:	48 83 c3 01          	add    $0x1,%rbx
   140007914:	f6 c6 40             	test   $0x40,%dh
   140007917:	75 0c                	jne    140007925 <__pformat_emit_radix_point+0xa5>
   140007919:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000791e:	41 39 44 24 28       	cmp    %eax,0x28(%r12)
   140007923:	7e d9                	jle    1400078fe <__pformat_emit_radix_point+0x7e>
   140007925:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   140007929:	4d 8b 04 24          	mov    (%r12),%r8
   14000792d:	80 e6 20             	and    $0x20,%dh
   140007930:	74 be                	je     1400078f0 <__pformat_emit_radix_point+0x70>
   140007932:	4c 89 c2             	mov    %r8,%rdx
   140007935:	e8 e6 79 00 00       	call   14000f320 <fputc>
   14000793a:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000793f:	83 c0 01             	add    $0x1,%eax
   140007942:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   140007947:	48 39 df             	cmp    %rbx,%rdi
   14000794a:	75 bf                	jne    14000790b <__pformat_emit_radix_point+0x8b>
   14000794c:	48 89 f4             	mov    %rsi,%rsp
   14000794f:	48 89 ec             	mov    %rbp,%rsp
   140007952:	5b                   	pop    %rbx
   140007953:	5e                   	pop    %rsi
   140007954:	5f                   	pop    %rdi
   140007955:	41 5c                	pop    %r12
   140007957:	5d                   	pop    %rbp
   140007958:	c3                   	ret    
   140007959:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007960:	4c 89 e2             	mov    %r12,%rdx
   140007963:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140007968:	e8 73 f2 ff ff       	call   140006be0 <__pformat_putc>
   14000796d:	90                   	nop
   14000796e:	48 89 ec             	mov    %rbp,%rsp
   140007971:	5b                   	pop    %rbx
   140007972:	5e                   	pop    %rsi
   140007973:	5f                   	pop    %rdi
   140007974:	41 5c                	pop    %r12
   140007976:	5d                   	pop    %rbp
   140007977:	c3                   	ret    
   140007978:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000797f:	00 
   140007980:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140007987:	00 
   140007988:	48 8d 5d f8          	lea    -0x8(%rbp),%rbx
   14000798c:	e8 cf 79 00 00       	call   14000f360 <localeconv>
   140007991:	48 8d 4d f6          	lea    -0xa(%rbp),%rcx
   140007995:	49 89 d9             	mov    %rbx,%r9
   140007998:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000799e:	48 8b 10             	mov    (%rax),%rdx
   1400079a1:	e8 0a 77 00 00       	call   14000f0b0 <mbrtowc>
   1400079a6:	85 c0                	test   %eax,%eax
   1400079a8:	7e 2e                	jle    1400079d8 <__pformat_emit_radix_point+0x158>
   1400079aa:	0f b7 55 f6          	movzwl -0xa(%rbp),%edx
   1400079ae:	66 41 89 54 24 18    	mov    %dx,0x18(%r12)
   1400079b4:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   1400079b9:	e9 e2 fe ff ff       	jmp    1400078a0 <__pformat_emit_radix_point+0x20>
   1400079be:	66 90                	xchg   %ax,%ax
   1400079c0:	4c 89 e2             	mov    %r12,%rdx
   1400079c3:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   1400079c8:	e8 13 f2 ff ff       	call   140006be0 <__pformat_putc>
   1400079cd:	48 89 f4             	mov    %rsi,%rsp
   1400079d0:	e9 7a ff ff ff       	jmp    14000794f <__pformat_emit_radix_point+0xcf>
   1400079d5:	0f 1f 00             	nopl   (%rax)
   1400079d8:	41 0f b7 54 24 18    	movzwl 0x18(%r12),%edx
   1400079de:	eb d4                	jmp    1400079b4 <__pformat_emit_radix_point+0x134>

00000001400079e0 <__pformat_emit_float>:
   1400079e0:	55                   	push   %rbp
   1400079e1:	57                   	push   %rdi
   1400079e2:	56                   	push   %rsi
   1400079e3:	53                   	push   %rbx
   1400079e4:	48 83 ec 28          	sub    $0x28,%rsp
   1400079e8:	41 8b 41 0c          	mov    0xc(%r9),%eax
   1400079ec:	89 cd                	mov    %ecx,%ebp
   1400079ee:	48 89 d7             	mov    %rdx,%rdi
   1400079f1:	44 89 c6             	mov    %r8d,%esi
   1400079f4:	4c 89 cb             	mov    %r9,%rbx
   1400079f7:	45 85 c0             	test   %r8d,%r8d
   1400079fa:	0f 8e b0 01 00 00    	jle    140007bb0 <__pformat_emit_float+0x1d0>
   140007a00:	44 39 c0             	cmp    %r8d,%eax
   140007a03:	0f 8d 37 01 00 00    	jge    140007b40 <__pformat_emit_float+0x160>
   140007a09:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140007a10:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140007a14:	74 74                	je     140007a8a <__pformat_emit_float+0xaa>
   140007a16:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140007a1b:	74 6d                	je     140007a8a <__pformat_emit_float+0xaa>
   140007a1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140007a22:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
   140007a27:	8d 4e 02             	lea    0x2(%rsi),%ecx
   140007a2a:	48 0f af ca          	imul   %rdx,%rcx
   140007a2e:	48 c1 e9 21          	shr    $0x21,%rcx
   140007a32:	8d 51 ff             	lea    -0x1(%rcx),%edx
   140007a35:	29 c2                	sub    %eax,%edx
   140007a37:	83 f9 01             	cmp    $0x1,%ecx
   140007a3a:	0f 85 f0 00 00 00    	jne    140007b30 <__pformat_emit_float+0x150>
   140007a40:	85 c0                	test   %eax,%eax
   140007a42:	7e 46                	jle    140007a8a <__pformat_emit_float+0xaa>
   140007a44:	85 ed                	test   %ebp,%ebp
   140007a46:	0f 85 e4 01 00 00    	jne    140007c30 <__pformat_emit_float+0x250>
   140007a4c:	8b 53 08             	mov    0x8(%rbx),%edx
   140007a4f:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
   140007a55:	0f 84 d5 02 00 00    	je     140007d30 <__pformat_emit_float+0x350>
   140007a5b:	83 e8 01             	sub    $0x1,%eax
   140007a5e:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007a61:	74 32                	je     140007a95 <__pformat_emit_float+0xb5>
   140007a63:	f6 c6 06             	test   $0x6,%dh
   140007a66:	75 2d                	jne    140007a95 <__pformat_emit_float+0xb5>
   140007a68:	83 e8 01             	sub    $0x1,%eax
   140007a6b:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007a6e:	66 90                	xchg   %ax,%ax
   140007a70:	48 89 da             	mov    %rbx,%rdx
   140007a73:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007a78:	e8 63 f1 ff ff       	call   140006be0 <__pformat_putc>
   140007a7d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007a80:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007a83:	89 53 0c             	mov    %edx,0xc(%rbx)
   140007a86:	85 c0                	test   %eax,%eax
   140007a88:	7f e6                	jg     140007a70 <__pformat_emit_float+0x90>
   140007a8a:	85 ed                	test   %ebp,%ebp
   140007a8c:	0f 85 3f 01 00 00    	jne    140007bd1 <__pformat_emit_float+0x1f1>
   140007a92:	8b 53 08             	mov    0x8(%rbx),%edx
   140007a95:	f6 c6 01             	test   $0x1,%dh
   140007a98:	0f 85 52 02 00 00    	jne    140007cf0 <__pformat_emit_float+0x310>
   140007a9e:	83 e2 40             	and    $0x40,%edx
   140007aa1:	0f 85 c1 02 00 00    	jne    140007d68 <__pformat_emit_float+0x388>
   140007aa7:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007aaa:	85 c0                	test   %eax,%eax
   140007aac:	7e 15                	jle    140007ac3 <__pformat_emit_float+0xe3>
   140007aae:	8b 53 08             	mov    0x8(%rbx),%edx
   140007ab1:	81 e2 00 06 00 00    	and    $0x600,%edx
   140007ab7:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   140007abd:	0f 84 45 02 00 00    	je     140007d08 <__pformat_emit_float+0x328>
   140007ac3:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
   140007ac7:	85 f6                	test   %esi,%esi
   140007ac9:	0f 8e 91 01 00 00    	jle    140007c60 <__pformat_emit_float+0x280>
   140007acf:	90                   	nop
   140007ad0:	0f b6 07             	movzbl (%rdi),%eax
   140007ad3:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007ad8:	84 c0                	test   %al,%al
   140007ada:	74 07                	je     140007ae3 <__pformat_emit_float+0x103>
   140007adc:	48 83 c7 01          	add    $0x1,%rdi
   140007ae0:	0f be c8             	movsbl %al,%ecx
   140007ae3:	48 89 da             	mov    %rbx,%rdx
   140007ae6:	e8 f5 f0 ff ff       	call   140006be0 <__pformat_putc>
   140007aeb:	83 ee 01             	sub    $0x1,%esi
   140007aee:	0f 84 9c 00 00 00    	je     140007b90 <__pformat_emit_float+0x1b0>
   140007af4:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140007af8:	74 d6                	je     140007ad0 <__pformat_emit_float+0xf0>
   140007afa:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140007aff:	74 cf                	je     140007ad0 <__pformat_emit_float+0xf0>
   140007b01:	69 c6 ab aa aa aa    	imul   $0xaaaaaaab,%esi,%eax
   140007b07:	3d 55 55 55 55       	cmp    $0x55555555,%eax
   140007b0c:	77 c2                	ja     140007ad0 <__pformat_emit_float+0xf0>
   140007b0e:	49 89 d8             	mov    %rbx,%r8
   140007b11:	ba 01 00 00 00       	mov    $0x1,%edx
   140007b16:	48 89 e9             	mov    %rbp,%rcx
   140007b19:	e8 22 f1 ff ff       	call   140006c40 <__pformat_wputchars>
   140007b1e:	eb b0                	jmp    140007ad0 <__pformat_emit_float+0xf0>
   140007b20:	83 e8 01             	sub    $0x1,%eax
   140007b23:	89 d1                	mov    %edx,%ecx
   140007b25:	01 c1                	add    %eax,%ecx
   140007b27:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007b2a:	0f 84 10 ff ff ff    	je     140007a40 <__pformat_emit_float+0x60>
   140007b30:	85 c0                	test   %eax,%eax
   140007b32:	7f ec                	jg     140007b20 <__pformat_emit_float+0x140>
   140007b34:	e9 51 ff ff ff       	jmp    140007a8a <__pformat_emit_float+0xaa>
   140007b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007b40:	44 29 c0             	sub    %r8d,%eax
   140007b43:	41 89 41 0c          	mov    %eax,0xc(%r9)
   140007b47:	0f 88 bc fe ff ff    	js     140007a09 <__pformat_emit_float+0x29>
   140007b4d:	41 8b 51 10          	mov    0x10(%r9),%edx
   140007b51:	39 d0                	cmp    %edx,%eax
   140007b53:	0f 8e b0 fe ff ff    	jle    140007a09 <__pformat_emit_float+0x29>
   140007b59:	29 d0                	sub    %edx,%eax
   140007b5b:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007b5e:	85 d2                	test   %edx,%edx
   140007b60:	0f 8e 5a 01 00 00    	jle    140007cc0 <__pformat_emit_float+0x2e0>
   140007b66:	83 e8 01             	sub    $0x1,%eax
   140007b69:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007b6c:	85 f6                	test   %esi,%esi
   140007b6e:	0f 8e cc fe ff ff    	jle    140007a40 <__pformat_emit_float+0x60>
   140007b74:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140007b78:	0f 84 c2 fe ff ff    	je     140007a40 <__pformat_emit_float+0x60>
   140007b7e:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140007b83:	0f 84 b7 fe ff ff    	je     140007a40 <__pformat_emit_float+0x60>
   140007b89:	e9 94 fe ff ff       	jmp    140007a22 <__pformat_emit_float+0x42>
   140007b8e:	66 90                	xchg   %ax,%ax
   140007b90:	8b 43 10             	mov    0x10(%rbx),%eax
   140007b93:	85 c0                	test   %eax,%eax
   140007b95:	7f 51                	jg     140007be8 <__pformat_emit_float+0x208>
   140007b97:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140007b9b:	75 4b                	jne    140007be8 <__pformat_emit_float+0x208>
   140007b9d:	83 e8 01             	sub    $0x1,%eax
   140007ba0:	89 43 10             	mov    %eax,0x10(%rbx)
   140007ba3:	48 83 c4 28          	add    $0x28,%rsp
   140007ba7:	5b                   	pop    %rbx
   140007ba8:	5e                   	pop    %rsi
   140007ba9:	5f                   	pop    %rdi
   140007baa:	5d                   	pop    %rbp
   140007bab:	c3                   	ret    
   140007bac:	0f 1f 40 00          	nopl   0x0(%rax)
   140007bb0:	85 c0                	test   %eax,%eax
   140007bb2:	0f 8e 98 01 00 00    	jle    140007d50 <__pformat_emit_float+0x370>
   140007bb8:	83 e8 01             	sub    $0x1,%eax
   140007bbb:	8b 53 10             	mov    0x10(%rbx),%edx
   140007bbe:	39 d0                	cmp    %edx,%eax
   140007bc0:	7f 97                	jg     140007b59 <__pformat_emit_float+0x179>
   140007bc2:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140007bc9:	85 ed                	test   %ebp,%ebp
   140007bcb:	0f 84 c1 fe ff ff    	je     140007a92 <__pformat_emit_float+0xb2>
   140007bd1:	48 89 da             	mov    %rbx,%rdx
   140007bd4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140007bd9:	e8 02 f0 ff ff       	call   140006be0 <__pformat_putc>
   140007bde:	e9 c4 fe ff ff       	jmp    140007aa7 <__pformat_emit_float+0xc7>
   140007be3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007be8:	48 89 d9             	mov    %rbx,%rcx
   140007beb:	e8 90 fc ff ff       	call   140007880 <__pformat_emit_radix_point>
   140007bf0:	eb 21                	jmp    140007c13 <__pformat_emit_float+0x233>
   140007bf2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007bf8:	0f b6 07             	movzbl (%rdi),%eax
   140007bfb:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007c00:	84 c0                	test   %al,%al
   140007c02:	74 07                	je     140007c0b <__pformat_emit_float+0x22b>
   140007c04:	48 83 c7 01          	add    $0x1,%rdi
   140007c08:	0f be c8             	movsbl %al,%ecx
   140007c0b:	48 89 da             	mov    %rbx,%rdx
   140007c0e:	e8 cd ef ff ff       	call   140006be0 <__pformat_putc>
   140007c13:	8b 43 10             	mov    0x10(%rbx),%eax
   140007c16:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007c19:	89 53 10             	mov    %edx,0x10(%rbx)
   140007c1c:	85 c0                	test   %eax,%eax
   140007c1e:	7f d8                	jg     140007bf8 <__pformat_emit_float+0x218>
   140007c20:	48 83 c4 28          	add    $0x28,%rsp
   140007c24:	5b                   	pop    %rbx
   140007c25:	5e                   	pop    %rsi
   140007c26:	5f                   	pop    %rdi
   140007c27:	5d                   	pop    %rbp
   140007c28:	c3                   	ret    
   140007c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007c30:	83 e8 01             	sub    $0x1,%eax
   140007c33:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007c36:	74 99                	je     140007bd1 <__pformat_emit_float+0x1f1>
   140007c38:	f7 43 08 00 06 00 00 	testl  $0x600,0x8(%rbx)
   140007c3f:	0f 84 23 fe ff ff    	je     140007a68 <__pformat_emit_float+0x88>
   140007c45:	48 89 da             	mov    %rbx,%rdx
   140007c48:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140007c4d:	e8 8e ef ff ff       	call   140006be0 <__pformat_putc>
   140007c52:	e9 50 fe ff ff       	jmp    140007aa7 <__pformat_emit_float+0xc7>
   140007c57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140007c5e:	00 00 
   140007c60:	48 89 da             	mov    %rbx,%rdx
   140007c63:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007c68:	e8 73 ef ff ff       	call   140006be0 <__pformat_putc>
   140007c6d:	8b 43 10             	mov    0x10(%rbx),%eax
   140007c70:	85 c0                	test   %eax,%eax
   140007c72:	7f 14                	jg     140007c88 <__pformat_emit_float+0x2a8>
   140007c74:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140007c78:	75 0e                	jne    140007c88 <__pformat_emit_float+0x2a8>
   140007c7a:	85 f6                	test   %esi,%esi
   140007c7c:	75 1d                	jne    140007c9b <__pformat_emit_float+0x2bb>
   140007c7e:	e9 1a ff ff ff       	jmp    140007b9d <__pformat_emit_float+0x1bd>
   140007c83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007c88:	48 89 d9             	mov    %rbx,%rcx
   140007c8b:	e8 f0 fb ff ff       	call   140007880 <__pformat_emit_radix_point>
   140007c90:	85 f6                	test   %esi,%esi
   140007c92:	0f 84 7b ff ff ff    	je     140007c13 <__pformat_emit_float+0x233>
   140007c98:	8b 43 10             	mov    0x10(%rbx),%eax
   140007c9b:	01 f0                	add    %esi,%eax
   140007c9d:	89 43 10             	mov    %eax,0x10(%rbx)
   140007ca0:	48 89 da             	mov    %rbx,%rdx
   140007ca3:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007ca8:	e8 33 ef ff ff       	call   140006be0 <__pformat_putc>
   140007cad:	83 c6 01             	add    $0x1,%esi
   140007cb0:	75 ee                	jne    140007ca0 <__pformat_emit_float+0x2c0>
   140007cb2:	e9 5c ff ff ff       	jmp    140007c13 <__pformat_emit_float+0x233>
   140007cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140007cbe:	00 00 
   140007cc0:	8b 53 08             	mov    0x8(%rbx),%edx
   140007cc3:	f6 c6 08             	test   $0x8,%dh
   140007cc6:	0f 85 9a fe ff ff    	jne    140007b66 <__pformat_emit_float+0x186>
   140007ccc:	85 f6                	test   %esi,%esi
   140007cce:	0f 8e 70 fd ff ff    	jle    140007a44 <__pformat_emit_float+0x64>
   140007cd4:	80 e6 10             	and    $0x10,%dh
   140007cd7:	0f 84 67 fd ff ff    	je     140007a44 <__pformat_emit_float+0x64>
   140007cdd:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140007ce2:	0f 84 5c fd ff ff    	je     140007a44 <__pformat_emit_float+0x64>
   140007ce8:	e9 35 fd ff ff       	jmp    140007a22 <__pformat_emit_float+0x42>
   140007ced:	0f 1f 00             	nopl   (%rax)
   140007cf0:	48 89 da             	mov    %rbx,%rdx
   140007cf3:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140007cf8:	e8 e3 ee ff ff       	call   140006be0 <__pformat_putc>
   140007cfd:	e9 a5 fd ff ff       	jmp    140007aa7 <__pformat_emit_float+0xc7>
   140007d02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007d08:	83 e8 01             	sub    $0x1,%eax
   140007d0b:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007d0e:	66 90                	xchg   %ax,%ax
   140007d10:	48 89 da             	mov    %rbx,%rdx
   140007d13:	b9 30 00 00 00       	mov    $0x30,%ecx
   140007d18:	e8 c3 ee ff ff       	call   140006be0 <__pformat_putc>
   140007d1d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007d20:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007d23:	89 53 0c             	mov    %edx,0xc(%rbx)
   140007d26:	85 c0                	test   %eax,%eax
   140007d28:	7f e6                	jg     140007d10 <__pformat_emit_float+0x330>
   140007d2a:	e9 94 fd ff ff       	jmp    140007ac3 <__pformat_emit_float+0xe3>
   140007d2f:	90                   	nop
   140007d30:	f6 c6 06             	test   $0x6,%dh
   140007d33:	0f 85 5c fd ff ff    	jne    140007a95 <__pformat_emit_float+0xb5>
   140007d39:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007d3c:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140007d3f:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   140007d42:	85 c0                	test   %eax,%eax
   140007d44:	0f 8e 4b fd ff ff    	jle    140007a95 <__pformat_emit_float+0xb5>
   140007d4a:	e9 21 fd ff ff       	jmp    140007a70 <__pformat_emit_float+0x90>
   140007d4f:	90                   	nop
   140007d50:	0f 84 65 fe ff ff    	je     140007bbb <__pformat_emit_float+0x1db>
   140007d56:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140007d5d:	e9 67 fe ff ff       	jmp    140007bc9 <__pformat_emit_float+0x1e9>
   140007d62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007d68:	48 89 da             	mov    %rbx,%rdx
   140007d6b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007d70:	e8 6b ee ff ff       	call   140006be0 <__pformat_putc>
   140007d75:	e9 2d fd ff ff       	jmp    140007aa7 <__pformat_emit_float+0xc7>
   140007d7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140007d80 <__pformat_emit_efloat>:
   140007d80:	41 55                	push   %r13
   140007d82:	41 54                	push   %r12
   140007d84:	53                   	push   %rbx
   140007d85:	48 83 ec 20          	sub    $0x20,%rsp
   140007d89:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   140007d8f:	41 83 e8 01          	sub    $0x1,%r8d
   140007d93:	41 89 cb             	mov    %ecx,%r11d
   140007d96:	4d 89 cc             	mov    %r9,%r12
   140007d99:	4d 63 e8             	movslq %r8d,%r13
   140007d9c:	41 c1 f8 1f          	sar    $0x1f,%r8d
   140007da0:	49 69 cd 67 66 66 66 	imul   $0x66666667,%r13,%rcx
   140007da7:	48 c1 f9 22          	sar    $0x22,%rcx
   140007dab:	44 29 c1             	sub    %r8d,%ecx
   140007dae:	74 1b                	je     140007dcb <__pformat_emit_efloat+0x4b>
   140007db0:	48 63 c1             	movslq %ecx,%rax
   140007db3:	c1 f9 1f             	sar    $0x1f,%ecx
   140007db6:	41 83 c2 01          	add    $0x1,%r10d
   140007dba:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140007dc1:	48 c1 f8 22          	sar    $0x22,%rax
   140007dc5:	29 c8                	sub    %ecx,%eax
   140007dc7:	89 c1                	mov    %eax,%ecx
   140007dc9:	75 e5                	jne    140007db0 <__pformat_emit_efloat+0x30>
   140007dcb:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140007dd0:	83 f8 ff             	cmp    $0xffffffff,%eax
   140007dd3:	75 0e                	jne    140007de3 <__pformat_emit_efloat+0x63>
   140007dd5:	41 c7 44 24 2c 02 00 	movl   $0x2,0x2c(%r12)
   140007ddc:	00 00 
   140007dde:	b8 02 00 00 00       	mov    $0x2,%eax
   140007de3:	44 39 d0             	cmp    %r10d,%eax
   140007de6:	44 89 d3             	mov    %r10d,%ebx
   140007de9:	45 8b 44 24 0c       	mov    0xc(%r12),%r8d
   140007dee:	4d 89 e1             	mov    %r12,%r9
   140007df1:	0f 4d d8             	cmovge %eax,%ebx
   140007df4:	44 89 c0             	mov    %r8d,%eax
   140007df7:	8d 4b 02             	lea    0x2(%rbx),%ecx
   140007dfa:	29 c8                	sub    %ecx,%eax
   140007dfc:	41 39 c8             	cmp    %ecx,%r8d
   140007dff:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140007e04:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140007e0a:	0f 4e c1             	cmovle %ecx,%eax
   140007e0d:	44 89 d9             	mov    %r11d,%ecx
   140007e10:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140007e15:	e8 c6 fb ff ff       	call   1400079e0 <__pformat_emit_float>
   140007e1a:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140007e1f:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140007e24:	4c 89 e2             	mov    %r12,%rdx
   140007e27:	41 89 44 24 10       	mov    %eax,0x10(%r12)
   140007e2c:	89 c8                	mov    %ecx,%eax
   140007e2e:	83 e1 20             	and    $0x20,%ecx
   140007e31:	0d c0 01 00 00       	or     $0x1c0,%eax
   140007e36:	83 c9 45             	or     $0x45,%ecx
   140007e39:	41 89 44 24 08       	mov    %eax,0x8(%r12)
   140007e3e:	e8 9d ed ff ff       	call   140006be0 <__pformat_putc>
   140007e43:	8d 43 01             	lea    0x1(%rbx),%eax
   140007e46:	41 01 44 24 0c       	add    %eax,0xc(%r12)
   140007e4b:	4c 89 e2             	mov    %r12,%rdx
   140007e4e:	4c 89 e9             	mov    %r13,%rcx
   140007e51:	48 83 c4 20          	add    $0x20,%rsp
   140007e55:	5b                   	pop    %rbx
   140007e56:	41 5c                	pop    %r12
   140007e58:	41 5d                	pop    %r13
   140007e5a:	e9 91 f6 ff ff       	jmp    1400074f0 <__pformat_int.isra.0>
   140007e5f:	90                   	nop

0000000140007e60 <__pformat_efloat>:
   140007e60:	41 54                	push   %r12
   140007e62:	53                   	push   %rbx
   140007e63:	48 83 ec 58          	sub    $0x58,%rsp
   140007e67:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140007e6b:	db 29                	fldt   (%rcx)
   140007e6d:	48 89 d3             	mov    %rdx,%rbx
   140007e70:	45 85 c0             	test   %r8d,%r8d
   140007e73:	78 5b                	js     140007ed0 <__pformat_efloat+0x70>
   140007e75:	41 83 c0 01          	add    $0x1,%r8d
   140007e79:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140007e7e:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007e83:	b9 02 00 00 00       	mov    $0x2,%ecx
   140007e88:	db 7c 24 30          	fstpt  0x30(%rsp)
   140007e8c:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140007e91:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007e96:	e8 55 ec ff ff       	call   140006af0 <__pformat_cvt>
   140007e9b:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140007ea0:	49 89 c4             	mov    %rax,%r12
   140007ea3:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140007eaa:	74 34                	je     140007ee0 <__pformat_efloat+0x80>
   140007eac:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140007eb0:	49 89 d9             	mov    %rbx,%r9
   140007eb3:	48 89 c2             	mov    %rax,%rdx
   140007eb6:	e8 c5 fe ff ff       	call   140007d80 <__pformat_emit_efloat>
   140007ebb:	4c 89 e1             	mov    %r12,%rcx
   140007ebe:	e8 cd 12 00 00       	call   140009190 <__freedtoa>
   140007ec3:	90                   	nop
   140007ec4:	48 83 c4 58          	add    $0x58,%rsp
   140007ec8:	5b                   	pop    %rbx
   140007ec9:	41 5c                	pop    %r12
   140007ecb:	c3                   	ret    
   140007ecc:	0f 1f 40 00          	nopl   0x0(%rax)
   140007ed0:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140007ed7:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140007edd:	eb 9a                	jmp    140007e79 <__pformat_efloat+0x19>
   140007edf:	90                   	nop
   140007ee0:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140007ee4:	49 89 d8             	mov    %rbx,%r8
   140007ee7:	48 89 c2             	mov    %rax,%rdx
   140007eea:	e8 41 f0 ff ff       	call   140006f30 <__pformat_emit_inf_or_nan>
   140007eef:	4c 89 e1             	mov    %r12,%rcx
   140007ef2:	e8 99 12 00 00       	call   140009190 <__freedtoa>
   140007ef7:	90                   	nop
   140007ef8:	48 83 c4 58          	add    $0x58,%rsp
   140007efc:	5b                   	pop    %rbx
   140007efd:	41 5c                	pop    %r12
   140007eff:	c3                   	ret    

0000000140007f00 <__pformat_float>:
   140007f00:	41 54                	push   %r12
   140007f02:	53                   	push   %rbx
   140007f03:	48 83 ec 58          	sub    $0x58,%rsp
   140007f07:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140007f0b:	db 29                	fldt   (%rcx)
   140007f0d:	48 89 d3             	mov    %rdx,%rbx
   140007f10:	45 85 c0             	test   %r8d,%r8d
   140007f13:	79 0d                	jns    140007f22 <__pformat_float+0x22>
   140007f15:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140007f1c:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140007f22:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140007f27:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007f2c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140007f31:	db 7c 24 30          	fstpt  0x30(%rsp)
   140007f35:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140007f3a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007f3f:	e8 ac eb ff ff       	call   140006af0 <__pformat_cvt>
   140007f44:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140007f49:	49 89 c4             	mov    %rax,%r12
   140007f4c:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140007f53:	74 6b                	je     140007fc0 <__pformat_float+0xc0>
   140007f55:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140007f59:	48 89 c2             	mov    %rax,%rdx
   140007f5c:	49 89 d9             	mov    %rbx,%r9
   140007f5f:	e8 7c fa ff ff       	call   1400079e0 <__pformat_emit_float>
   140007f64:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007f67:	eb 1b                	jmp    140007f84 <__pformat_float+0x84>
   140007f69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007f70:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140007f74:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140007f78:	8b 53 24             	mov    0x24(%rbx),%edx
   140007f7b:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007f7e:	83 c2 01             	add    $0x1,%edx
   140007f81:	89 53 24             	mov    %edx,0x24(%rbx)
   140007f84:	89 c2                	mov    %eax,%edx
   140007f86:	83 e8 01             	sub    $0x1,%eax
   140007f89:	89 43 0c             	mov    %eax,0xc(%rbx)
   140007f8c:	85 d2                	test   %edx,%edx
   140007f8e:	7e 3f                	jle    140007fcf <__pformat_float+0xcf>
   140007f90:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140007f93:	f6 c5 40             	test   $0x40,%ch
   140007f96:	75 08                	jne    140007fa0 <__pformat_float+0xa0>
   140007f98:	8b 53 24             	mov    0x24(%rbx),%edx
   140007f9b:	39 53 28             	cmp    %edx,0x28(%rbx)
   140007f9e:	7e de                	jle    140007f7e <__pformat_float+0x7e>
   140007fa0:	48 8b 13             	mov    (%rbx),%rdx
   140007fa3:	80 e5 20             	and    $0x20,%ch
   140007fa6:	74 c8                	je     140007f70 <__pformat_float+0x70>
   140007fa8:	b9 20 00 00 00       	mov    $0x20,%ecx
   140007fad:	e8 6e 73 00 00       	call   14000f320 <fputc>
   140007fb2:	8b 53 24             	mov    0x24(%rbx),%edx
   140007fb5:	8b 43 0c             	mov    0xc(%rbx),%eax
   140007fb8:	eb c4                	jmp    140007f7e <__pformat_float+0x7e>
   140007fba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007fc0:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140007fc4:	49 89 d8             	mov    %rbx,%r8
   140007fc7:	48 89 c2             	mov    %rax,%rdx
   140007fca:	e8 61 ef ff ff       	call   140006f30 <__pformat_emit_inf_or_nan>
   140007fcf:	4c 89 e1             	mov    %r12,%rcx
   140007fd2:	e8 b9 11 00 00       	call   140009190 <__freedtoa>
   140007fd7:	90                   	nop
   140007fd8:	48 83 c4 58          	add    $0x58,%rsp
   140007fdc:	5b                   	pop    %rbx
   140007fdd:	41 5c                	pop    %r12
   140007fdf:	c3                   	ret    

0000000140007fe0 <__pformat_gfloat>:
   140007fe0:	41 54                	push   %r12
   140007fe2:	56                   	push   %rsi
   140007fe3:	53                   	push   %rbx
   140007fe4:	48 83 ec 50          	sub    $0x50,%rsp
   140007fe8:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140007fec:	db 29                	fldt   (%rcx)
   140007fee:	48 89 d3             	mov    %rdx,%rbx
   140007ff1:	45 85 c0             	test   %r8d,%r8d
   140007ff4:	0f 88 fe 00 00 00    	js     1400080f8 <__pformat_gfloat+0x118>
   140007ffa:	0f 84 e0 00 00 00    	je     1400080e0 <__pformat_gfloat+0x100>
   140008000:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140008005:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000800a:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000800f:	db 7c 24 30          	fstpt  0x30(%rsp)
   140008013:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140008018:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000801d:	e8 ce ea ff ff       	call   140006af0 <__pformat_cvt>
   140008022:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
   140008026:	49 89 c4             	mov    %rax,%r12
   140008029:	81 fe 00 80 ff ff    	cmp    $0xffff8000,%esi
   14000802f:	0f 84 db 00 00 00    	je     140008110 <__pformat_gfloat+0x130>
   140008035:	8b 43 08             	mov    0x8(%rbx),%eax
   140008038:	25 00 08 00 00       	and    $0x800,%eax
   14000803d:	83 fe fd             	cmp    $0xfffffffd,%esi
   140008040:	7c 4e                	jl     140008090 <__pformat_gfloat+0xb0>
   140008042:	8b 53 10             	mov    0x10(%rbx),%edx
   140008045:	39 d6                	cmp    %edx,%esi
   140008047:	7f 47                	jg     140008090 <__pformat_gfloat+0xb0>
   140008049:	85 c0                	test   %eax,%eax
   14000804b:	0f 84 d7 00 00 00    	je     140008128 <__pformat_gfloat+0x148>
   140008051:	29 f2                	sub    %esi,%edx
   140008053:	89 53 10             	mov    %edx,0x10(%rbx)
   140008056:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   14000805a:	49 89 d9             	mov    %rbx,%r9
   14000805d:	41 89 f0             	mov    %esi,%r8d
   140008060:	4c 89 e2             	mov    %r12,%rdx
   140008063:	e8 78 f9 ff ff       	call   1400079e0 <__pformat_emit_float>
   140008068:	eb 13                	jmp    14000807d <__pformat_gfloat+0x9d>
   14000806a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140008070:	48 89 da             	mov    %rbx,%rdx
   140008073:	b9 20 00 00 00       	mov    $0x20,%ecx
   140008078:	e8 63 eb ff ff       	call   140006be0 <__pformat_putc>
   14000807d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140008080:	8d 50 ff             	lea    -0x1(%rax),%edx
   140008083:	89 53 0c             	mov    %edx,0xc(%rbx)
   140008086:	85 c0                	test   %eax,%eax
   140008088:	7f e6                	jg     140008070 <__pformat_gfloat+0x90>
   14000808a:	eb 28                	jmp    1400080b4 <__pformat_gfloat+0xd4>
   14000808c:	0f 1f 40 00          	nopl   0x0(%rax)
   140008090:	85 c0                	test   %eax,%eax
   140008092:	75 3c                	jne    1400080d0 <__pformat_gfloat+0xf0>
   140008094:	4c 89 e1             	mov    %r12,%rcx
   140008097:	e8 fc 72 00 00       	call   14000f398 <strlen>
   14000809c:	83 e8 01             	sub    $0x1,%eax
   14000809f:	89 43 10             	mov    %eax,0x10(%rbx)
   1400080a2:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   1400080a6:	49 89 d9             	mov    %rbx,%r9
   1400080a9:	41 89 f0             	mov    %esi,%r8d
   1400080ac:	4c 89 e2             	mov    %r12,%rdx
   1400080af:	e8 cc fc ff ff       	call   140007d80 <__pformat_emit_efloat>
   1400080b4:	4c 89 e1             	mov    %r12,%rcx
   1400080b7:	e8 d4 10 00 00       	call   140009190 <__freedtoa>
   1400080bc:	90                   	nop
   1400080bd:	48 83 c4 50          	add    $0x50,%rsp
   1400080c1:	5b                   	pop    %rbx
   1400080c2:	5e                   	pop    %rsi
   1400080c3:	41 5c                	pop    %r12
   1400080c5:	c3                   	ret    
   1400080c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400080cd:	00 00 00 
   1400080d0:	8b 43 10             	mov    0x10(%rbx),%eax
   1400080d3:	83 e8 01             	sub    $0x1,%eax
   1400080d6:	eb c7                	jmp    14000809f <__pformat_gfloat+0xbf>
   1400080d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400080df:	00 
   1400080e0:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
   1400080e7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400080ed:	e9 0e ff ff ff       	jmp    140008000 <__pformat_gfloat+0x20>
   1400080f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400080f8:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   1400080ff:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140008105:	e9 f6 fe ff ff       	jmp    140008000 <__pformat_gfloat+0x20>
   14000810a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140008110:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140008114:	49 89 d8             	mov    %rbx,%r8
   140008117:	48 89 c2             	mov    %rax,%rdx
   14000811a:	e8 11 ee ff ff       	call   140006f30 <__pformat_emit_inf_or_nan>
   14000811f:	eb 93                	jmp    1400080b4 <__pformat_gfloat+0xd4>
   140008121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140008128:	4c 89 e1             	mov    %r12,%rcx
   14000812b:	e8 68 72 00 00       	call   14000f398 <strlen>
   140008130:	29 f0                	sub    %esi,%eax
   140008132:	89 43 10             	mov    %eax,0x10(%rbx)
   140008135:	0f 89 1b ff ff ff    	jns    140008056 <__pformat_gfloat+0x76>
   14000813b:	8b 53 0c             	mov    0xc(%rbx),%edx
   14000813e:	85 d2                	test   %edx,%edx
   140008140:	0f 8e 10 ff ff ff    	jle    140008056 <__pformat_gfloat+0x76>
   140008146:	01 d0                	add    %edx,%eax
   140008148:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000814b:	e9 06 ff ff ff       	jmp    140008056 <__pformat_gfloat+0x76>

0000000140008150 <__pformat_emit_xfloat.isra.0>:
   140008150:	41 55                	push   %r13
   140008152:	41 54                	push   %r12
   140008154:	55                   	push   %rbp
   140008155:	57                   	push   %rdi
   140008156:	56                   	push   %rsi
   140008157:	53                   	push   %rbx
   140008158:	48 83 ec 58          	sub    $0x58,%rsp
   14000815c:	48 85 c9             	test   %rcx,%rcx
   14000815f:	49 89 c9             	mov    %rcx,%r9
   140008162:	4d 89 c4             	mov    %r8,%r12
   140008165:	0f 95 c0             	setne  %al
   140008168:	66 85 d2             	test   %dx,%dx
   14000816b:	75 06                	jne    140008173 <__pformat_emit_xfloat.isra.0+0x23>
   14000816d:	31 ff                	xor    %edi,%edi
   14000816f:	84 c0                	test   %al,%al
   140008171:	74 03                	je     140008176 <__pformat_emit_xfloat.isra.0+0x26>
   140008173:	8d 7a fd             	lea    -0x3(%rdx),%edi
   140008176:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   14000817b:	85 d2                	test   %edx,%edx
   14000817d:	41 0f 9f c0          	setg   %r8b
   140008181:	83 fa 0e             	cmp    $0xe,%edx
   140008184:	0f 87 fe 01 00 00    	ja     140008388 <__pformat_emit_xfloat.isra.0+0x238>
   14000818a:	b9 0e 00 00 00       	mov    $0xe,%ecx
   14000818f:	b8 04 00 00 00       	mov    $0x4,%eax
   140008194:	49 d1 e9             	shr    %r9
   140008197:	29 d1                	sub    %edx,%ecx
   140008199:	c1 e1 02             	shl    $0x2,%ecx
   14000819c:	48 d3 e0             	shl    %cl,%rax
   14000819f:	4c 01 c8             	add    %r9,%rax
   1400081a2:	0f 88 f8 01 00 00    	js     1400083a0 <__pformat_emit_xfloat.isra.0+0x250>
   1400081a8:	b9 0f 00 00 00       	mov    $0xf,%ecx
   1400081ad:	48 01 c0             	add    %rax,%rax
   1400081b0:	29 d1                	sub    %edx,%ecx
   1400081b2:	c1 e1 02             	shl    $0x2,%ecx
   1400081b5:	48 d3 e8             	shr    %cl,%rax
   1400081b8:	49 89 c1             	mov    %rax,%r9
   1400081bb:	48 85 c0             	test   %rax,%rax
   1400081be:	0f 85 f3 01 00 00    	jne    1400083b7 <__pformat_emit_xfloat.isra.0+0x267>
   1400081c4:	45 84 c0             	test   %r8b,%r8b
   1400081c7:	0f 85 ea 01 00 00    	jne    1400083b7 <__pformat_emit_xfloat.isra.0+0x267>
   1400081cd:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   1400081d2:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   1400081d7:	41 89 c8             	mov    %ecx,%r8d
   1400081da:	48 89 f0             	mov    %rsi,%rax
   1400081dd:	f6 c5 08             	test   $0x8,%ch
   1400081e0:	0f 85 80 02 00 00    	jne    140008466 <__pformat_emit_xfloat.isra.0+0x316>
   1400081e6:	c6 00 30             	movb   $0x30,(%rax)
   1400081e9:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400081ed:	45 8b 5c 24 0c       	mov    0xc(%r12),%r11d
   1400081f2:	bd 02 00 00 00       	mov    $0x2,%ebp
   1400081f7:	45 85 db             	test   %r11d,%r11d
   1400081fa:	0f 8e b8 00 00 00    	jle    1400082b8 <__pformat_emit_xfloat.isra.0+0x168>
   140008200:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140008205:	49 89 da             	mov    %rbx,%r10
   140008208:	0f bf c7             	movswl %di,%eax
   14000820b:	49 29 f2             	sub    %rsi,%r10
   14000820e:	46 8d 0c 12          	lea    (%rdx,%r10,1),%r9d
   140008212:	85 d2                	test   %edx,%edx
   140008214:	89 ca                	mov    %ecx,%edx
   140008216:	45 0f 4f d1          	cmovg  %r9d,%r10d
   14000821a:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
   140008220:	83 fa 01             	cmp    $0x1,%edx
   140008223:	48 0f bf d7          	movswq %di,%rdx
   140008227:	41 83 da fa          	sbb    $0xfffffffa,%r10d
   14000822b:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
   140008232:	c1 f8 1f             	sar    $0x1f,%eax
   140008235:	45 89 d1             	mov    %r10d,%r9d
   140008238:	48 c1 fa 22          	sar    $0x22,%rdx
   14000823c:	29 c2                	sub    %eax,%edx
   14000823e:	74 25                	je     140008265 <__pformat_emit_xfloat.isra.0+0x115>
   140008240:	48 63 c2             	movslq %edx,%rax
   140008243:	41 83 c1 01          	add    $0x1,%r9d
   140008247:	c1 fa 1f             	sar    $0x1f,%edx
   14000824a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140008251:	41 8d 69 02          	lea    0x2(%r9),%ebp
   140008255:	44 29 d5             	sub    %r10d,%ebp
   140008258:	48 c1 f8 22          	sar    $0x22,%rax
   14000825c:	29 d0                	sub    %edx,%eax
   14000825e:	89 c2                	mov    %eax,%edx
   140008260:	75 de                	jne    140008240 <__pformat_emit_xfloat.isra.0+0xf0>
   140008262:	0f bf ed             	movswl %bp,%ebp
   140008265:	45 39 cb             	cmp    %r9d,%r11d
   140008268:	0f 8e d2 02 00 00    	jle    140008540 <__pformat_emit_xfloat.isra.0+0x3f0>
   14000826e:	45 29 cb             	sub    %r9d,%r11d
   140008271:	80 e5 06             	and    $0x6,%ch
   140008274:	0f 85 ee 02 00 00    	jne    140008568 <__pformat_emit_xfloat.isra.0+0x418>
   14000827a:	41 8d 43 ff          	lea    -0x1(%r11),%eax
   14000827e:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140008283:	45 85 db             	test   %r11d,%r11d
   140008286:	7e 30                	jle    1400082b8 <__pformat_emit_xfloat.isra.0+0x168>
   140008288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000828f:	00 
   140008290:	4c 89 e2             	mov    %r12,%rdx
   140008293:	b9 20 00 00 00       	mov    $0x20,%ecx
   140008298:	e8 43 e9 ff ff       	call   140006be0 <__pformat_putc>
   14000829d:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   1400082a2:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400082a5:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   1400082aa:	85 c0                	test   %eax,%eax
   1400082ac:	7f e2                	jg     140008290 <__pformat_emit_xfloat.isra.0+0x140>
   1400082ae:	45 8b 44 24 08       	mov    0x8(%r12),%r8d
   1400082b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400082b8:	41 f6 c0 80          	test   $0x80,%r8b
   1400082bc:	0f 85 66 02 00 00    	jne    140008528 <__pformat_emit_xfloat.isra.0+0x3d8>
   1400082c2:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
   1400082c9:	0f 85 81 02 00 00    	jne    140008550 <__pformat_emit_xfloat.isra.0+0x400>
   1400082cf:	41 83 e0 40          	and    $0x40,%r8d
   1400082d3:	0f 85 9f 02 00 00    	jne    140008578 <__pformat_emit_xfloat.isra.0+0x428>
   1400082d9:	4c 89 e2             	mov    %r12,%rdx
   1400082dc:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400082e1:	e8 fa e8 ff ff       	call   140006be0 <__pformat_putc>
   1400082e6:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   1400082eb:	4c 89 e2             	mov    %r12,%rdx
   1400082ee:	83 e1 20             	and    $0x20,%ecx
   1400082f1:	83 c9 58             	or     $0x58,%ecx
   1400082f4:	e8 e7 e8 ff ff       	call   140006be0 <__pformat_putc>
   1400082f9:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   1400082fe:	85 c0                	test   %eax,%eax
   140008300:	7e 34                	jle    140008336 <__pformat_emit_xfloat.isra.0+0x1e6>
   140008302:	41 f6 44 24 09 02    	testb  $0x2,0x9(%r12)
   140008308:	74 2c                	je     140008336 <__pformat_emit_xfloat.isra.0+0x1e6>
   14000830a:	83 e8 01             	sub    $0x1,%eax
   14000830d:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140008312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140008318:	4c 89 e2             	mov    %r12,%rdx
   14000831b:	b9 30 00 00 00       	mov    $0x30,%ecx
   140008320:	e8 bb e8 ff ff       	call   140006be0 <__pformat_putc>
   140008325:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   14000832a:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000832d:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140008332:	85 c0                	test   %eax,%eax
   140008334:	7f e2                	jg     140008318 <__pformat_emit_xfloat.isra.0+0x1c8>
   140008336:	4c 8d 6c 24 2e       	lea    0x2e(%rsp),%r13
   14000833b:	48 39 f3             	cmp    %rsi,%rbx
   14000833e:	77 25                	ja     140008365 <__pformat_emit_xfloat.isra.0+0x215>
   140008340:	e9 68 01 00 00       	jmp    1400084ad <__pformat_emit_xfloat.isra.0+0x35d>
   140008345:	0f 1f 00             	nopl   (%rax)
   140008348:	41 0f b7 44 24 20    	movzwl 0x20(%r12),%eax
   14000834e:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   140008353:	66 85 c0             	test   %ax,%ax
   140008356:	0f 85 b4 01 00 00    	jne    140008510 <__pformat_emit_xfloat.isra.0+0x3c0>
   14000835c:	48 39 f3             	cmp    %rsi,%rbx
   14000835f:	0f 84 48 01 00 00    	je     1400084ad <__pformat_emit_xfloat.isra.0+0x35d>
   140008365:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   140008369:	48 83 eb 01          	sub    $0x1,%rbx
   14000836d:	83 f9 2e             	cmp    $0x2e,%ecx
   140008370:	0f 84 8a 01 00 00    	je     140008500 <__pformat_emit_xfloat.isra.0+0x3b0>
   140008376:	83 f9 2c             	cmp    $0x2c,%ecx
   140008379:	74 cd                	je     140008348 <__pformat_emit_xfloat.isra.0+0x1f8>
   14000837b:	4c 89 e2             	mov    %r12,%rdx
   14000837e:	e8 5d e8 ff ff       	call   140006be0 <__pformat_putc>
   140008383:	eb d7                	jmp    14000835c <__pformat_emit_xfloat.isra.0+0x20c>
   140008385:	0f 1f 00             	nopl   (%rax)
   140008388:	84 c0                	test   %al,%al
   14000838a:	75 09                	jne    140008395 <__pformat_emit_xfloat.isra.0+0x245>
   14000838c:	45 84 c0             	test   %r8b,%r8b
   14000838f:	0f 84 38 fe ff ff    	je     1400081cd <__pformat_emit_xfloat.isra.0+0x7d>
   140008395:	ba 10 00 00 00       	mov    $0x10,%edx
   14000839a:	eb 1e                	jmp    1400083ba <__pformat_emit_xfloat.isra.0+0x26a>
   14000839c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400083a0:	b9 0f 00 00 00       	mov    $0xf,%ecx
   1400083a5:	48 c1 e8 03          	shr    $0x3,%rax
   1400083a9:	83 c7 04             	add    $0x4,%edi
   1400083ac:	29 d1                	sub    %edx,%ecx
   1400083ae:	c1 e1 02             	shl    $0x2,%ecx
   1400083b1:	48 d3 e8             	shr    %cl,%rax
   1400083b4:	49 89 c1             	mov    %rax,%r9
   1400083b7:	83 c2 01             	add    $0x1,%edx
   1400083ba:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   1400083bf:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   1400083c4:	48 89 f3             	mov    %rsi,%rbx
   1400083c7:	41 89 cb             	mov    %ecx,%r11d
   1400083ca:	89 cd                	mov    %ecx,%ebp
   1400083cc:	41 89 c8             	mov    %ecx,%r8d
   1400083cf:	41 83 e3 20          	and    $0x20,%r11d
   1400083d3:	81 e5 00 08 00 00    	and    $0x800,%ebp
   1400083d9:	eb 2a                	jmp    140008405 <__pformat_emit_xfloat.isra.0+0x2b5>
   1400083db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400083e0:	48 39 f3             	cmp    %rsi,%rbx
   1400083e3:	77 0a                	ja     1400083ef <__pformat_emit_xfloat.isra.0+0x29f>
   1400083e5:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   1400083ea:	45 85 d2             	test   %r10d,%r10d
   1400083ed:	78 0d                	js     1400083fc <__pformat_emit_xfloat.isra.0+0x2ac>
   1400083ef:	83 c0 30             	add    $0x30,%eax
   1400083f2:	49 89 da             	mov    %rbx,%r10
   1400083f5:	41 88 02             	mov    %al,(%r10)
   1400083f8:	48 83 c3 01          	add    $0x1,%rbx
   1400083fc:	49 c1 e9 04          	shr    $0x4,%r9
   140008400:	83 ea 01             	sub    $0x1,%edx
   140008403:	74 4b                	je     140008450 <__pformat_emit_xfloat.isra.0+0x300>
   140008405:	44 89 c8             	mov    %r9d,%eax
   140008408:	83 e0 0f             	and    $0xf,%eax
   14000840b:	83 fa 01             	cmp    $0x1,%edx
   14000840e:	74 68                	je     140008478 <__pformat_emit_xfloat.isra.0+0x328>
   140008410:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140008415:	45 85 d2             	test   %r10d,%r10d
   140008418:	7e 09                	jle    140008423 <__pformat_emit_xfloat.isra.0+0x2d3>
   14000841a:	41 83 ea 01          	sub    $0x1,%r10d
   14000841e:	45 89 54 24 10       	mov    %r10d,0x10(%r12)
   140008423:	85 c0                	test   %eax,%eax
   140008425:	74 b9                	je     1400083e0 <__pformat_emit_xfloat.isra.0+0x290>
   140008427:	83 f8 09             	cmp    $0x9,%eax
   14000842a:	76 c3                	jbe    1400083ef <__pformat_emit_xfloat.isra.0+0x29f>
   14000842c:	83 c0 37             	add    $0x37,%eax
   14000842f:	49 89 da             	mov    %rbx,%r10
   140008432:	44 09 d8             	or     %r11d,%eax
   140008435:	eb be                	jmp    1400083f5 <__pformat_emit_xfloat.isra.0+0x2a5>
   140008437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000843e:	00 00 
   140008440:	85 c0                	test   %eax,%eax
   140008442:	75 e3                	jne    140008427 <__pformat_emit_xfloat.isra.0+0x2d7>
   140008444:	45 85 d2             	test   %r10d,%r10d
   140008447:	74 a6                	je     1400083ef <__pformat_emit_xfloat.isra.0+0x29f>
   140008449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140008450:	48 39 f3             	cmp    %rsi,%rbx
   140008453:	0f 85 94 fd ff ff    	jne    1400081ed <__pformat_emit_xfloat.isra.0+0x9d>
   140008459:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   14000845e:	85 c0                	test   %eax,%eax
   140008460:	0f 8e 71 fd ff ff    	jle    1400081d7 <__pformat_emit_xfloat.isra.0+0x87>
   140008466:	c6 44 24 30 2e       	movb   $0x2e,0x30(%rsp)
   14000846b:	48 8d 44 24 31       	lea    0x31(%rsp),%rax
   140008470:	e9 71 fd ff ff       	jmp    1400081e6 <__pformat_emit_xfloat.isra.0+0x96>
   140008475:	0f 1f 00             	nopl   (%rax)
   140008478:	48 39 f3             	cmp    %rsi,%rbx
   14000847b:	77 13                	ja     140008490 <__pformat_emit_xfloat.isra.0+0x340>
   14000847d:	85 ed                	test   %ebp,%ebp
   14000847f:	75 0f                	jne    140008490 <__pformat_emit_xfloat.isra.0+0x340>
   140008481:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140008486:	45 85 d2             	test   %r10d,%r10d
   140008489:	7e b5                	jle    140008440 <__pformat_emit_xfloat.isra.0+0x2f0>
   14000848b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008490:	c6 03 2e             	movb   $0x2e,(%rbx)
   140008493:	48 83 c3 01          	add    $0x1,%rbx
   140008497:	eb 8a                	jmp    140008423 <__pformat_emit_xfloat.isra.0+0x2d3>
   140008499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400084a0:	4c 89 e2             	mov    %r12,%rdx
   1400084a3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400084a8:	e8 33 e7 ff ff       	call   140006be0 <__pformat_putc>
   1400084ad:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   1400084b2:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400084b5:	41 89 54 24 10       	mov    %edx,0x10(%r12)
   1400084ba:	85 c0                	test   %eax,%eax
   1400084bc:	7f e2                	jg     1400084a0 <__pformat_emit_xfloat.isra.0+0x350>
   1400084be:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   1400084c3:	4c 89 e2             	mov    %r12,%rdx
   1400084c6:	83 e1 20             	and    $0x20,%ecx
   1400084c9:	83 c9 50             	or     $0x50,%ecx
   1400084cc:	e8 0f e7 ff ff       	call   140006be0 <__pformat_putc>
   1400084d1:	41 01 6c 24 0c       	add    %ebp,0xc(%r12)
   1400084d6:	48 0f bf cf          	movswq %di,%rcx
   1400084da:	4c 89 e2             	mov    %r12,%rdx
   1400084dd:	41 81 4c 24 08 c0 01 	orl    $0x1c0,0x8(%r12)
   1400084e4:	00 00 
   1400084e6:	48 83 c4 58          	add    $0x58,%rsp
   1400084ea:	5b                   	pop    %rbx
   1400084eb:	5e                   	pop    %rsi
   1400084ec:	5f                   	pop    %rdi
   1400084ed:	5d                   	pop    %rbp
   1400084ee:	41 5c                	pop    %r12
   1400084f0:	41 5d                	pop    %r13
   1400084f2:	e9 f9 ef ff ff       	jmp    1400074f0 <__pformat_int.isra.0>
   1400084f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400084fe:	00 00 
   140008500:	4c 89 e1             	mov    %r12,%rcx
   140008503:	e8 78 f3 ff ff       	call   140007880 <__pformat_emit_radix_point>
   140008508:	e9 4f fe ff ff       	jmp    14000835c <__pformat_emit_xfloat.isra.0+0x20c>
   14000850d:	0f 1f 00             	nopl   (%rax)
   140008510:	4d 89 e0             	mov    %r12,%r8
   140008513:	ba 01 00 00 00       	mov    $0x1,%edx
   140008518:	4c 89 e9             	mov    %r13,%rcx
   14000851b:	e8 20 e7 ff ff       	call   140006c40 <__pformat_wputchars>
   140008520:	e9 37 fe ff ff       	jmp    14000835c <__pformat_emit_xfloat.isra.0+0x20c>
   140008525:	0f 1f 00             	nopl   (%rax)
   140008528:	4c 89 e2             	mov    %r12,%rdx
   14000852b:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140008530:	e8 ab e6 ff ff       	call   140006be0 <__pformat_putc>
   140008535:	e9 9f fd ff ff       	jmp    1400082d9 <__pformat_emit_xfloat.isra.0+0x189>
   14000853a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140008540:	41 c7 44 24 0c ff ff 	movl   $0xffffffff,0xc(%r12)
   140008547:	ff ff 
   140008549:	e9 6a fd ff ff       	jmp    1400082b8 <__pformat_emit_xfloat.isra.0+0x168>
   14000854e:	66 90                	xchg   %ax,%ax
   140008550:	4c 89 e2             	mov    %r12,%rdx
   140008553:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140008558:	e8 83 e6 ff ff       	call   140006be0 <__pformat_putc>
   14000855d:	e9 77 fd ff ff       	jmp    1400082d9 <__pformat_emit_xfloat.isra.0+0x189>
   140008562:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140008568:	45 89 5c 24 0c       	mov    %r11d,0xc(%r12)
   14000856d:	e9 46 fd ff ff       	jmp    1400082b8 <__pformat_emit_xfloat.isra.0+0x168>
   140008572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140008578:	4c 89 e2             	mov    %r12,%rdx
   14000857b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140008580:	e8 5b e6 ff ff       	call   140006be0 <__pformat_putc>
   140008585:	e9 4f fd ff ff       	jmp    1400082d9 <__pformat_emit_xfloat.isra.0+0x189>
   14000858a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140008590 <__mingw_pformat>:
   140008590:	41 57                	push   %r15
   140008592:	41 56                	push   %r14
   140008594:	41 55                	push   %r13
   140008596:	41 54                	push   %r12
   140008598:	55                   	push   %rbp
   140008599:	57                   	push   %rdi
   14000859a:	56                   	push   %rsi
   14000859b:	53                   	push   %rbx
   14000859c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   1400085a3:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   1400085aa:	00 
   1400085ab:	89 cf                	mov    %ecx,%edi
   1400085ad:	48 89 d5             	mov    %rdx,%rbp
   1400085b0:	44 89 c3             	mov    %r8d,%ebx
   1400085b3:	4c 89 ce             	mov    %r9,%rsi
   1400085b6:	e8 1d 6d 00 00       	call   14000f2d8 <_errno>
   1400085bb:	0f be 0e             	movsbl (%rsi),%ecx
   1400085be:	31 d2                	xor    %edx,%edx
   1400085c0:	81 e7 00 60 00 00    	and    $0x6000,%edi
   1400085c6:	8b 00                	mov    (%rax),%eax
   1400085c8:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   1400085cf:	00 
   1400085d0:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%rsp)
   1400085d7:	89 ca                	mov    %ecx,%edx
   1400085d9:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   1400085dd:	89 44 24 34          	mov    %eax,0x34(%rsp)
   1400085e1:	48 b8 ff ff ff ff fd 	movabs $0xfffffffdffffffff,%rax
   1400085e8:	ff ff ff 
   1400085eb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400085f2:	00 
   1400085f3:	31 c0                	xor    %eax,%eax
   1400085f5:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
   1400085fa:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   1400085fe:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
   140008605:	ff 
   140008606:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
   14000860d:	00 
   14000860e:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
   140008615:	00 00 00 00 
   140008619:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
   140008620:	00 00 00 00 
   140008624:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
   14000862b:	ff ff ff ff 
   14000862f:	85 c9                	test   %ecx,%ecx
   140008631:	0f 84 30 01 00 00    	je     140008767 <__mingw_pformat+0x1d7>
   140008637:	4c 8d 2d f2 8f 00 00 	lea    0x8ff2(%rip),%r13        # 140011630 <.rdata+0x20>
   14000863e:	eb 5f                	jmp    14000869f <__mingw_pformat+0x10f>
   140008640:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   140008645:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
   14000864c:	75 10                	jne    14000865e <__mingw_pformat+0xce>
   14000864e:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140008655:	39 84 24 98 00 00 00 	cmp    %eax,0x98(%rsp)
   14000865c:	7e 25                	jle    140008683 <__mingw_pformat+0xf3>
   14000865e:	41 81 e0 00 20 00 00 	and    $0x2000,%r8d
   140008665:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   14000866a:	0f 85 80 00 00 00    	jne    1400086f0 <__mingw_pformat+0x160>
   140008670:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   140008677:	00 
   140008678:	41 88 14 01          	mov    %dl,(%r9,%rax,1)
   14000867c:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140008683:	83 c0 01             	add    $0x1,%eax
   140008686:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
   14000868d:	0f b6 13             	movzbl (%rbx),%edx
   140008690:	48 83 c3 01          	add    $0x1,%rbx
   140008694:	0f be ca             	movsbl %dl,%ecx
   140008697:	85 c9                	test   %ecx,%ecx
   140008699:	0f 84 c1 00 00 00    	je     140008760 <__mingw_pformat+0x1d0>
   14000869f:	83 f9 25             	cmp    $0x25,%ecx
   1400086a2:	75 9c                	jne    140008640 <__mingw_pformat+0xb0>
   1400086a4:	0f b6 03             	movzbl (%rbx),%eax
   1400086a7:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   1400086ab:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   1400086b2:	ff ff 
   1400086b4:	84 c0                	test   %al,%al
   1400086b6:	0f 84 a4 00 00 00    	je     140008760 <__mingw_pformat+0x1d0>
   1400086bc:	48 89 de             	mov    %rbx,%rsi
   1400086bf:	4c 8d 54 24 7c       	lea    0x7c(%rsp),%r10
   1400086c4:	45 31 ff             	xor    %r15d,%r15d
   1400086c7:	45 31 f6             	xor    %r14d,%r14d
   1400086ca:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   1400086d0:	8d 50 e0             	lea    -0x20(%rax),%edx
   1400086d3:	48 8d 6e 01          	lea    0x1(%rsi),%rbp
   1400086d7:	0f be c8             	movsbl %al,%ecx
   1400086da:	80 fa 5a             	cmp    $0x5a,%dl
   1400086dd:	77 29                	ja     140008708 <__mingw_pformat+0x178>
   1400086df:	0f b6 d2             	movzbl %dl,%edx
   1400086e2:	49 63 54 95 00       	movslq 0x0(%r13,%rdx,4),%rdx
   1400086e7:	4c 01 ea             	add    %r13,%rdx
   1400086ea:	ff e2                	jmp    *%rdx
   1400086ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400086f0:	4c 89 ca             	mov    %r9,%rdx
   1400086f3:	e8 28 6c 00 00       	call   14000f320 <fputc>
   1400086f8:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   1400086ff:	e9 7f ff ff ff       	jmp    140008683 <__mingw_pformat+0xf3>
   140008704:	0f 1f 40 00          	nopl   0x0(%rax)
   140008708:	83 e8 30             	sub    $0x30,%eax
   14000870b:	3c 09                	cmp    $0x9,%al
   14000870d:	0f 87 e8 07 00 00    	ja     140008efb <__mingw_pformat+0x96b>
   140008713:	41 83 fe 03          	cmp    $0x3,%r14d
   140008717:	0f 87 de 07 00 00    	ja     140008efb <__mingw_pformat+0x96b>
   14000871d:	45 85 f6             	test   %r14d,%r14d
   140008720:	0f 85 84 07 00 00    	jne    140008eaa <__mingw_pformat+0x91a>
   140008726:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000872c:	4d 85 d2             	test   %r10,%r10
   14000872f:	74 1f                	je     140008750 <__mingw_pformat+0x1c0>
   140008731:	41 8b 02             	mov    (%r10),%eax
   140008734:	85 c0                	test   %eax,%eax
   140008736:	0f 88 2c 08 00 00    	js     140008f68 <__mingw_pformat+0x9d8>
   14000873c:	8d 04 80             	lea    (%rax,%rax,4),%eax
   14000873f:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
   140008743:	41 89 02             	mov    %eax,(%r10)
   140008746:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000874d:	00 00 00 
   140008750:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008754:	48 89 ee             	mov    %rbp,%rsi
   140008757:	84 c0                	test   %al,%al
   140008759:	0f 85 71 ff ff ff    	jne    1400086d0 <__mingw_pformat+0x140>
   14000875f:	90                   	nop
   140008760:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
   140008767:	89 c8                	mov    %ecx,%eax
   140008769:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   140008770:	5b                   	pop    %rbx
   140008771:	5e                   	pop    %rsi
   140008772:	5f                   	pop    %rdi
   140008773:	5d                   	pop    %rbp
   140008774:	41 5c                	pop    %r12
   140008776:	41 5d                	pop    %r13
   140008778:	41 5e                	pop    %r14
   14000877a:	41 5f                	pop    %r15
   14000877c:	c3                   	ret    
   14000877d:	0f 1f 00             	nopl   (%rax)
   140008780:	81 64 24 78 ff fe ff 	andl   $0xfffffeff,0x78(%rsp)
   140008787:	ff 
   140008788:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000878d:	41 83 ff 03          	cmp    $0x3,%r15d
   140008791:	0f 84 5f 08 00 00    	je     140008ff6 <__mingw_pformat+0xa66>
   140008797:	45 8b 0c 24          	mov    (%r12),%r9d
   14000879b:	41 83 ff 02          	cmp    $0x2,%r15d
   14000879f:	74 14                	je     1400087b5 <__mingw_pformat+0x225>
   1400087a1:	41 83 ff 01          	cmp    $0x1,%r15d
   1400087a5:	0f 84 af 07 00 00    	je     140008f5a <__mingw_pformat+0x9ca>
   1400087ab:	41 83 ff 05          	cmp    $0x5,%r15d
   1400087af:	75 04                	jne    1400087b5 <__mingw_pformat+0x225>
   1400087b1:	45 0f b6 c9          	movzbl %r9b,%r9d
   1400087b5:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   1400087ba:	83 f9 75             	cmp    $0x75,%ecx
   1400087bd:	0f 84 41 08 00 00    	je     140009004 <__mingw_pformat+0xa74>
   1400087c3:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400087c8:	4c 89 ca             	mov    %r9,%rdx
   1400087cb:	49 89 dc             	mov    %rbx,%r12
   1400087ce:	48 89 eb             	mov    %rbp,%rbx
   1400087d1:	e8 0a e8 ff ff       	call   140006fe0 <__pformat_xint.isra.0>
   1400087d6:	e9 b2 fe ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   1400087db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400087e0:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400087e4:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   1400087ea:	48 89 ee             	mov    %rbp,%rsi
   1400087ed:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400087f3:	e9 5f ff ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   1400087f8:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
   1400087ff:	00 
   140008800:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140008805:	41 83 ff 03          	cmp    $0x3,%r15d
   140008809:	0f 84 d9 07 00 00    	je     140008fe8 <__mingw_pformat+0xa58>
   14000880f:	49 63 0c 24          	movslq (%r12),%rcx
   140008813:	41 83 ff 02          	cmp    $0x2,%r15d
   140008817:	74 14                	je     14000882d <__mingw_pformat+0x29d>
   140008819:	41 83 ff 01          	cmp    $0x1,%r15d
   14000881d:	0f 84 29 07 00 00    	je     140008f4c <__mingw_pformat+0x9bc>
   140008823:	41 83 ff 05          	cmp    $0x5,%r15d
   140008827:	75 04                	jne    14000882d <__mingw_pformat+0x29d>
   140008829:	48 0f be c9          	movsbq %cl,%rcx
   14000882d:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140008832:	48 89 c8             	mov    %rcx,%rax
   140008835:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000883a:	49 89 dc             	mov    %rbx,%r12
   14000883d:	48 89 eb             	mov    %rbp,%rbx
   140008840:	48 c1 f8 3f          	sar    $0x3f,%rax
   140008844:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140008849:	e8 a2 ec ff ff       	call   1400074f0 <__pformat_int.isra.0>
   14000884e:	e9 3a fe ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008853:	41 83 ef 02          	sub    $0x2,%r15d
   140008857:	49 8b 0c 24          	mov    (%r12),%rcx
   14000885b:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140008860:	41 83 ff 01          	cmp    $0x1,%r15d
   140008864:	0f 86 ef 05 00 00    	jbe    140008e59 <__mingw_pformat+0x8c9>
   14000886a:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000886f:	49 89 dc             	mov    %rbx,%r12
   140008872:	48 89 eb             	mov    %rbp,%rbx
   140008875:	e8 66 e6 ff ff       	call   140006ee0 <__pformat_puts>
   14000887a:	e9 0e fe ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   14000887f:	41 83 ef 02          	sub    $0x2,%r15d
   140008883:	41 8b 04 24          	mov    (%r12),%eax
   140008887:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   14000888c:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140008893:	ff ff ff ff 
   140008897:	41 83 ff 01          	cmp    $0x1,%r15d
   14000889b:	0f 86 9f 04 00 00    	jbe    140008d40 <__mingw_pformat+0x7b0>
   1400088a1:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400088a6:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400088ab:	88 44 24 60          	mov    %al,0x60(%rsp)
   1400088af:	49 89 dc             	mov    %rbx,%r12
   1400088b2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400088b7:	48 89 eb             	mov    %rbp,%rbx
   1400088ba:	e8 f1 e4 ff ff       	call   140006db0 <__pformat_putchars>
   1400088bf:	e9 c9 fd ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   1400088c4:	49 8b 14 24          	mov    (%r12),%rdx
   1400088c8:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   1400088cf:	00 
   1400088d0:	49 83 c4 08          	add    $0x8,%r12
   1400088d4:	41 83 ff 05          	cmp    $0x5,%r15d
   1400088d8:	0f 84 57 07 00 00    	je     140009035 <__mingw_pformat+0xaa5>
   1400088de:	41 83 ff 01          	cmp    $0x1,%r15d
   1400088e2:	0f 84 54 07 00 00    	je     14000903c <__mingw_pformat+0xaac>
   1400088e8:	41 83 ff 02          	cmp    $0x2,%r15d
   1400088ec:	74 0a                	je     1400088f8 <__mingw_pformat+0x368>
   1400088ee:	41 83 ff 03          	cmp    $0x3,%r15d
   1400088f2:	0f 84 7e 07 00 00    	je     140009076 <__mingw_pformat+0xae6>
   1400088f8:	89 02                	mov    %eax,(%rdx)
   1400088fa:	48 89 eb             	mov    %rbp,%rbx
   1400088fd:	e9 8b fd ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008902:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008906:	49 8b 0c 24          	mov    (%r12),%rcx
   14000890a:	49 83 c4 08          	add    $0x8,%r12
   14000890e:	83 c8 20             	or     $0x20,%eax
   140008911:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008915:	a8 04                	test   $0x4,%al
   140008917:	0f 84 77 03 00 00    	je     140008c94 <__mingw_pformat+0x704>
   14000891d:	8b 59 08             	mov    0x8(%rcx),%ebx
   140008920:	48 8b 09             	mov    (%rcx),%rcx
   140008923:	49 89 c9             	mov    %rcx,%r9
   140008926:	44 0f bf d3          	movswl %bx,%r10d
   14000892a:	48 89 da             	mov    %rbx,%rdx
   14000892d:	49 c1 e9 20          	shr    $0x20,%r9
   140008931:	47 8d 1c 12          	lea    (%r10,%r10,1),%r11d
   140008935:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   14000893c:	45 0f b7 db          	movzwl %r11w,%r11d
   140008940:	41 09 c9             	or     %ecx,%r9d
   140008943:	45 89 c8             	mov    %r9d,%r8d
   140008946:	41 f7 d8             	neg    %r8d
   140008949:	45 09 c8             	or     %r9d,%r8d
   14000894c:	41 c1 e8 1f          	shr    $0x1f,%r8d
   140008950:	45 09 d8             	or     %r11d,%r8d
   140008953:	41 bb fe ff 00 00    	mov    $0xfffe,%r11d
   140008959:	45 29 c3             	sub    %r8d,%r11d
   14000895c:	41 c1 eb 10          	shr    $0x10,%r11d
   140008960:	0f 85 51 05 00 00    	jne    140008eb7 <__mingw_pformat+0x927>
   140008966:	66 85 db             	test   %bx,%bx
   140008969:	0f 88 a0 05 00 00    	js     140008f0f <__mingw_pformat+0x97f>
   14000896f:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140008974:	0f 84 67 05 00 00    	je     140008ee1 <__mingw_pformat+0x951>
   14000897a:	66 81 fa ff 7f       	cmp    $0x7fff,%dx
   14000897f:	75 09                	jne    14000898a <__mingw_pformat+0x3fa>
   140008981:	45 85 c9             	test   %r9d,%r9d
   140008984:	0f 84 1a 07 00 00    	je     1400090a4 <__mingw_pformat+0xb14>
   14000898a:	66 81 ea ff 3f       	sub    $0x3fff,%dx
   14000898f:	e9 b4 04 00 00       	jmp    140008e48 <__mingw_pformat+0x8b8>
   140008994:	45 85 f6             	test   %r14d,%r14d
   140008997:	75 0a                	jne    1400089a3 <__mingw_pformat+0x413>
   140008999:	39 7c 24 78          	cmp    %edi,0x78(%rsp)
   14000899d:	0f 84 77 05 00 00    	je     140008f1a <__mingw_pformat+0x98a>
   1400089a3:	49 8b 14 24          	mov    (%r12),%rdx
   1400089a7:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400089ac:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400089b1:	b9 78 00 00 00       	mov    $0x78,%ecx
   1400089b6:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   1400089bd:	00 00 
   1400089bf:	49 89 dc             	mov    %rbx,%r12
   1400089c2:	48 89 eb             	mov    %rbp,%rbx
   1400089c5:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   1400089ca:	e8 11 e6 ff ff       	call   140006fe0 <__pformat_xint.isra.0>
   1400089cf:	e9 b9 fc ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   1400089d4:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400089d8:	3c 36                	cmp    $0x36,%al
   1400089da:	0f 84 cc 05 00 00    	je     140008fac <__mingw_pformat+0xa1c>
   1400089e0:	3c 33                	cmp    $0x33,%al
   1400089e2:	0f 84 09 05 00 00    	je     140008ef1 <__mingw_pformat+0x961>
   1400089e8:	48 89 ee             	mov    %rbp,%rsi
   1400089eb:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   1400089f1:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400089f7:	e9 5b fd ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   1400089fc:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008a00:	49 8b 14 24          	mov    (%r12),%rdx
   140008a04:	49 83 c4 08          	add    $0x8,%r12
   140008a08:	83 c8 20             	or     $0x20,%eax
   140008a0b:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008a0f:	a8 04                	test   $0x4,%al
   140008a11:	0f 84 65 03 00 00    	je     140008d7c <__mingw_pformat+0x7ec>
   140008a17:	db 2a                	fldt   (%rdx)
   140008a19:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008a1e:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008a23:	48 89 eb             	mov    %rbp,%rbx
   140008a26:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008a2a:	e8 31 f4 ff ff       	call   140007e60 <__pformat_efloat>
   140008a2f:	e9 59 fc ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008a34:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008a38:	3c 68                	cmp    $0x68,%al
   140008a3a:	0f 84 dc 05 00 00    	je     14000901c <__mingw_pformat+0xa8c>
   140008a40:	48 89 ee             	mov    %rbp,%rsi
   140008a43:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140008a49:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008a4f:	e9 03 fd ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008a54:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008a58:	3c 6c                	cmp    $0x6c,%al
   140008a5a:	0f 84 6f 05 00 00    	je     140008fcf <__mingw_pformat+0xa3f>
   140008a60:	48 89 ee             	mov    %rbp,%rsi
   140008a63:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140008a69:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008a6f:	e9 e3 fc ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008a74:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140008a78:	48 89 eb             	mov    %rbp,%rbx
   140008a7b:	e8 10 69 00 00       	call   14000f390 <strerror>
   140008a80:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008a85:	48 89 c1             	mov    %rax,%rcx
   140008a88:	e8 53 e4 ff ff       	call   140006ee0 <__pformat_puts>
   140008a8d:	e9 fb fb ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008a92:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008a96:	49 8b 14 24          	mov    (%r12),%rdx
   140008a9a:	49 83 c4 08          	add    $0x8,%r12
   140008a9e:	83 c8 20             	or     $0x20,%eax
   140008aa1:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008aa5:	a8 04                	test   $0x4,%al
   140008aa7:	0f 84 07 03 00 00    	je     140008db4 <__mingw_pformat+0x824>
   140008aad:	db 2a                	fldt   (%rdx)
   140008aaf:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008ab4:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008ab9:	48 89 eb             	mov    %rbp,%rbx
   140008abc:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008ac0:	e8 3b f4 ff ff       	call   140007f00 <__pformat_float>
   140008ac5:	e9 c3 fb ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008aca:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008ace:	49 8b 14 24          	mov    (%r12),%rdx
   140008ad2:	49 83 c4 08          	add    $0x8,%r12
   140008ad6:	83 c8 20             	or     $0x20,%eax
   140008ad9:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008add:	a8 04                	test   $0x4,%al
   140008adf:	0f 84 07 03 00 00    	je     140008dec <__mingw_pformat+0x85c>
   140008ae5:	db 2a                	fldt   (%rdx)
   140008ae7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008aec:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008af1:	48 89 eb             	mov    %rbp,%rbx
   140008af4:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008af8:	e8 e3 f4 ff ff       	call   140007fe0 <__pformat_gfloat>
   140008afd:	e9 8b fb ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008b02:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008b06:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
   140008b0b:	48 89 ee             	mov    %rbp,%rsi
   140008b0e:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008b14:	e9 3e fc ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008b19:	45 85 f6             	test   %r14d,%r14d
   140008b1c:	0f 85 2e fc ff ff    	jne    140008750 <__mingw_pformat+0x1c0>
   140008b22:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008b26:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
   140008b2b:	48 89 ee             	mov    %rbp,%rsi
   140008b2e:	e9 24 fc ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008b33:	45 85 f6             	test   %r14d,%r14d
   140008b36:	0f 85 14 fc ff ff    	jne    140008750 <__mingw_pformat+0x1c0>
   140008b3c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008b40:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
   140008b47:	00 
   140008b48:	48 89 ee             	mov    %rbp,%rsi
   140008b4b:	e9 07 fc ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008b50:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008b55:	b9 25 00 00 00       	mov    $0x25,%ecx
   140008b5a:	48 89 eb             	mov    %rbp,%rbx
   140008b5d:	e8 7e e0 ff ff       	call   140006be0 <__pformat_putc>
   140008b62:	e9 26 fb ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008b67:	45 85 f6             	test   %r14d,%r14d
   140008b6a:	0f 85 e0 fb ff ff    	jne    140008750 <__mingw_pformat+0x1c0>
   140008b70:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140008b75:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
   140008b7a:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
   140008b81:	00 
   140008b82:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140008b87:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140008b8e:	00 
   140008b8f:	e8 cc 67 00 00       	call   14000f360 <localeconv>
   140008b94:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   140008b99:	48 8d 4c 24 5e       	lea    0x5e(%rsp),%rcx
   140008b9e:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140008ba4:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140008ba8:	e8 03 65 00 00       	call   14000f0b0 <mbrtowc>
   140008bad:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
   140008bb2:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   140008bb8:	85 c0                	test   %eax,%eax
   140008bba:	7e 0d                	jle    140008bc9 <__mingw_pformat+0x639>
   140008bbc:	0f b7 54 24 5e       	movzwl 0x5e(%rsp),%edx
   140008bc1:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   140008bc8:	00 
   140008bc9:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140008bd0:	e9 7b fb ff ff       	jmp    140008750 <__mingw_pformat+0x1c0>
   140008bd5:	4d 85 d2             	test   %r10,%r10
   140008bd8:	74 77                	je     140008c51 <__mingw_pformat+0x6c1>
   140008bda:	41 f7 c6 fd ff ff ff 	test   $0xfffffffd,%r14d
   140008be1:	0f 85 e5 02 00 00    	jne    140008ecc <__mingw_pformat+0x93c>
   140008be7:	41 8b 04 24          	mov    (%r12),%eax
   140008beb:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
   140008bf0:	41 89 02             	mov    %eax,(%r10)
   140008bf3:	85 c0                	test   %eax,%eax
   140008bf5:	0f 88 4c 04 00 00    	js     140009047 <__mingw_pformat+0xab7>
   140008bfb:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008bff:	49 89 d4             	mov    %rdx,%r12
   140008c02:	48 89 ee             	mov    %rbp,%rsi
   140008c05:	45 31 d2             	xor    %r10d,%r10d
   140008c08:	e9 4a fb ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008c0d:	45 85 f6             	test   %r14d,%r14d
   140008c10:	0f 85 3a fb ff ff    	jne    140008750 <__mingw_pformat+0x1c0>
   140008c16:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008c1a:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
   140008c21:	00 
   140008c22:	48 89 ee             	mov    %rbp,%rsi
   140008c25:	e9 2d fb ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008c2a:	45 85 f6             	test   %r14d,%r14d
   140008c2d:	0f 85 1d fb ff ff    	jne    140008750 <__mingw_pformat+0x1c0>
   140008c33:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008c37:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   140008c3e:	00 
   140008c3f:	48 89 ee             	mov    %rbp,%rsi
   140008c42:	e9 10 fb ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008c47:	41 83 fe 01          	cmp    $0x1,%r14d
   140008c4b:	0f 86 29 03 00 00    	jbe    140008f7a <__mingw_pformat+0x9ea>
   140008c51:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008c55:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008c5b:	48 89 ee             	mov    %rbp,%rsi
   140008c5e:	e9 f4 fa ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008c63:	45 85 f6             	test   %r14d,%r14d
   140008c66:	0f 85 33 02 00 00    	jne    140008e9f <__mingw_pformat+0x90f>
   140008c6c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008c70:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
   140008c77:	00 
   140008c78:	48 89 ee             	mov    %rbp,%rsi
   140008c7b:	e9 d7 fa ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008c80:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008c84:	49 8b 0c 24          	mov    (%r12),%rcx
   140008c88:	49 83 c4 08          	add    $0x8,%r12
   140008c8c:	a8 04                	test   $0x4,%al
   140008c8e:	0f 85 89 fc ff ff    	jne    14000891d <__mingw_pformat+0x38d>
   140008c94:	49 89 c8             	mov    %rcx,%r8
   140008c97:	89 ca                	mov    %ecx,%edx
   140008c99:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140008c9e:	dd 44 24 20          	fldl   0x20(%rsp)
   140008ca2:	49 c1 e8 20          	shr    $0x20,%r8
   140008ca6:	f7 da                	neg    %edx
   140008ca8:	45 89 c1             	mov    %r8d,%r9d
   140008cab:	09 ca                	or     %ecx,%edx
   140008cad:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   140008cb4:	c1 ea 1f             	shr    $0x1f,%edx
   140008cb7:	db 7c 24 20          	fstpt  0x20(%rsp)
   140008cbb:	44 09 ca             	or     %r9d,%edx
   140008cbe:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
   140008cc4:	0f 8f ed 01 00 00    	jg     140008eb7 <__mingw_pformat+0x927>
   140008cca:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   140008ccf:	66 85 d2             	test   %dx,%dx
   140008cd2:	79 06                	jns    140008cda <__mingw_pformat+0x74a>
   140008cd4:	0c 80                	or     $0x80,%al
   140008cd6:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008cda:	44 89 c0             	mov    %r8d,%eax
   140008cdd:	41 81 e0 00 00 f0 7f 	and    $0x7ff00000,%r8d
   140008ce4:	25 ff ff 0f 00       	and    $0xfffff,%eax
   140008ce9:	09 c8                	or     %ecx,%eax
   140008ceb:	0f 95 c1             	setne  %cl
   140008cee:	41 81 f8 00 00 f0 7f 	cmp    $0x7ff00000,%r8d
   140008cf5:	41 0f 95 c1          	setne  %r9b
   140008cf9:	44 08 c9             	or     %r9b,%cl
   140008cfc:	0f 85 0e 01 00 00    	jne    140008e10 <__mingw_pformat+0x880>
   140008d02:	44 09 c0             	or     %r8d,%eax
   140008d05:	0f 84 05 01 00 00    	je     140008e10 <__mingw_pformat+0x880>
   140008d0b:	89 d1                	mov    %edx,%ecx
   140008d0d:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008d12:	48 8d 15 11 89 00 00 	lea    0x8911(%rip),%rdx        # 14001162a <.rdata+0x1a>
   140008d19:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140008d1f:	e8 0c e2 ff ff       	call   140006f30 <__pformat_emit_inf_or_nan>
   140008d24:	e9 6e 01 00 00       	jmp    140008e97 <__mingw_pformat+0x907>
   140008d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140008d30:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140008d37:	ff ff ff ff 
   140008d3b:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140008d40:	41 8b 04 24          	mov    (%r12),%eax
   140008d44:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140008d49:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008d4e:	49 89 dc             	mov    %rbx,%r12
   140008d51:	ba 01 00 00 00       	mov    $0x1,%edx
   140008d56:	48 89 eb             	mov    %rbp,%rbx
   140008d59:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   140008d5e:	e8 dd de ff ff       	call   140006c40 <__pformat_wputchars>
   140008d63:	e9 25 f9 ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008d68:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008d6c:	49 8b 14 24          	mov    (%r12),%rdx
   140008d70:	49 83 c4 08          	add    $0x8,%r12
   140008d74:	a8 04                	test   $0x4,%al
   140008d76:	0f 85 9b fc ff ff    	jne    140008a17 <__mingw_pformat+0x487>
   140008d7c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140008d81:	dd 44 24 20          	fldl   0x20(%rsp)
   140008d85:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008d8a:	48 89 eb             	mov    %rbp,%rbx
   140008d8d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008d92:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008d96:	e8 c5 f0 ff ff       	call   140007e60 <__pformat_efloat>
   140008d9b:	e9 ed f8 ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008da0:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008da4:	49 8b 14 24          	mov    (%r12),%rdx
   140008da8:	49 83 c4 08          	add    $0x8,%r12
   140008dac:	a8 04                	test   $0x4,%al
   140008dae:	0f 85 f9 fc ff ff    	jne    140008aad <__mingw_pformat+0x51d>
   140008db4:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140008db9:	dd 44 24 20          	fldl   0x20(%rsp)
   140008dbd:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008dc2:	48 89 eb             	mov    %rbp,%rbx
   140008dc5:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008dca:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008dce:	e8 2d f1 ff ff       	call   140007f00 <__pformat_float>
   140008dd3:	e9 b5 f8 ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008dd8:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140008ddc:	49 8b 14 24          	mov    (%r12),%rdx
   140008de0:	49 83 c4 08          	add    $0x8,%r12
   140008de4:	a8 04                	test   $0x4,%al
   140008de6:	0f 85 f9 fc ff ff    	jne    140008ae5 <__mingw_pformat+0x555>
   140008dec:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140008df1:	dd 44 24 20          	fldl   0x20(%rsp)
   140008df5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008dfa:	48 89 eb             	mov    %rbp,%rbx
   140008dfd:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008e02:	db 7c 24 40          	fstpt  0x40(%rsp)
   140008e06:	e8 d5 f1 ff ff       	call   140007fe0 <__pformat_gfloat>
   140008e0b:	e9 7d f8 ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008e10:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140008e15:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140008e1a:	0f 84 1c 01 00 00    	je     140008f3c <__mingw_pformat+0x9ac>
   140008e20:	66 81 fa 00 3c       	cmp    $0x3c00,%dx
   140008e25:	0f 8f 08 01 00 00    	jg     140008f33 <__mingw_pformat+0x9a3>
   140008e2b:	44 0f bf c2          	movswl %dx,%r8d
   140008e2f:	b9 01 3c 00 00       	mov    $0x3c01,%ecx
   140008e34:	44 29 c1             	sub    %r8d,%ecx
   140008e37:	48 d3 e8             	shr    %cl,%rax
   140008e3a:	01 ca                	add    %ecx,%edx
   140008e3c:	66 81 ea fc 3f       	sub    $0x3ffc,%dx
   140008e41:	48 c1 e8 03          	shr    $0x3,%rax
   140008e45:	48 89 c1             	mov    %rax,%rcx
   140008e48:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008e4d:	e8 fe f2 ff ff       	call   140008150 <__pformat_emit_xfloat.isra.0>
   140008e52:	eb 43                	jmp    140008e97 <__mingw_pformat+0x907>
   140008e54:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140008e59:	4d 8b 24 24          	mov    (%r12),%r12
   140008e5d:	48 8d 05 b4 87 00 00 	lea    0x87b4(%rip),%rax        # 140011618 <.rdata+0x8>
   140008e64:	4d 85 e4             	test   %r12,%r12
   140008e67:	4c 0f 44 e0          	cmove  %rax,%r12
   140008e6b:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140008e72:	85 c0                	test   %eax,%eax
   140008e74:	0f 88 25 01 00 00    	js     140008f9f <__mingw_pformat+0xa0f>
   140008e7a:	48 63 d0             	movslq %eax,%rdx
   140008e7d:	4c 89 e1             	mov    %r12,%rcx
   140008e80:	e8 bb 4c 00 00       	call   14000db40 <wcsnlen>
   140008e85:	4c 89 e1             	mov    %r12,%rcx
   140008e88:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008e8d:	89 c2                	mov    %eax,%edx
   140008e8f:	49 89 dc             	mov    %rbx,%r12
   140008e92:	e8 a9 dd ff ff       	call   140006c40 <__pformat_wputchars>
   140008e97:	48 89 eb             	mov    %rbp,%rbx
   140008e9a:	e9 ee f7 ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008e9f:	41 83 fe 03          	cmp    $0x3,%r14d
   140008ea3:	77 56                	ja     140008efb <__mingw_pformat+0x96b>
   140008ea5:	b9 30 00 00 00       	mov    $0x30,%ecx
   140008eaa:	41 83 fe 02          	cmp    $0x2,%r14d
   140008eae:	45 0f 44 f3          	cmove  %r11d,%r14d
   140008eb2:	e9 75 f8 ff ff       	jmp    14000872c <__mingw_pformat+0x19c>
   140008eb7:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008ebc:	48 8d 15 63 87 00 00 	lea    0x8763(%rip),%rdx        # 140011626 <.rdata+0x16>
   140008ec3:	31 c9                	xor    %ecx,%ecx
   140008ec5:	e8 66 e0 ff ff       	call   140006f30 <__pformat_emit_inf_or_nan>
   140008eca:	eb cb                	jmp    140008e97 <__mingw_pformat+0x907>
   140008ecc:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008ed0:	45 31 d2             	xor    %r10d,%r10d
   140008ed3:	48 89 ee             	mov    %rbp,%rsi
   140008ed6:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008edc:	e9 76 f8 ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008ee1:	48 85 c9             	test   %rcx,%rcx
   140008ee4:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
   140008ee9:	0f 45 d0             	cmovne %eax,%edx
   140008eec:	e9 57 ff ff ff       	jmp    140008e48 <__mingw_pformat+0x8b8>
   140008ef1:	80 7e 02 32          	cmpb   $0x32,0x2(%rsi)
   140008ef5:	0f 84 62 01 00 00    	je     14000905d <__mingw_pformat+0xacd>
   140008efb:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008f00:	b9 25 00 00 00       	mov    $0x25,%ecx
   140008f05:	e8 d6 dc ff ff       	call   140006be0 <__pformat_putc>
   140008f0a:	e9 7e f7 ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140008f0f:	0c 80                	or     $0x80,%al
   140008f11:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008f15:	e9 55 fa ff ff       	jmp    14000896f <__mingw_pformat+0x3df>
   140008f1a:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
   140008f21:	10 00 00 00 
   140008f25:	89 f8                	mov    %edi,%eax
   140008f27:	80 cc 02             	or     $0x2,%ah
   140008f2a:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008f2e:	e9 70 fa ff ff       	jmp    1400089a3 <__mingw_pformat+0x413>
   140008f33:	66 85 d2             	test   %dx,%dx
   140008f36:	0f 85 00 ff ff ff    	jne    140008e3c <__mingw_pformat+0x8ac>
   140008f3c:	48 85 c0             	test   %rax,%rax
   140008f3f:	b9 05 fc ff ff       	mov    $0xfffffc05,%ecx
   140008f44:	0f 45 d1             	cmovne %ecx,%edx
   140008f47:	e9 f5 fe ff ff       	jmp    140008e41 <__mingw_pformat+0x8b1>
   140008f4c:	48 0f bf c9          	movswq %cx,%rcx
   140008f50:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140008f55:	e9 d8 f8 ff ff       	jmp    140008832 <__mingw_pformat+0x2a2>
   140008f5a:	45 0f b7 c9          	movzwl %r9w,%r9d
   140008f5e:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140008f63:	e9 52 f8 ff ff       	jmp    1400087ba <__mingw_pformat+0x22a>
   140008f68:	83 e9 30             	sub    $0x30,%ecx
   140008f6b:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008f6f:	48 89 ee             	mov    %rbp,%rsi
   140008f72:	41 89 0a             	mov    %ecx,(%r10)
   140008f75:	e9 dd f7 ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008f7a:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140008f7e:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140008f84:	48 89 ee             	mov    %rbp,%rsi
   140008f87:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   140008f8e:	00 00 00 00 
   140008f92:	4c 8d 94 24 80 00 00 	lea    0x80(%rsp),%r10
   140008f99:	00 
   140008f9a:	e9 b8 f7 ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008f9f:	4c 89 e1             	mov    %r12,%rcx
   140008fa2:	e8 29 64 00 00       	call   14000f3d0 <wcslen>
   140008fa7:	e9 d9 fe ff ff       	jmp    140008e85 <__mingw_pformat+0x8f5>
   140008fac:	80 7e 02 34          	cmpb   $0x34,0x2(%rsi)
   140008fb0:	0f 85 45 ff ff ff    	jne    140008efb <__mingw_pformat+0x96b>
   140008fb6:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140008fba:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140008fc0:	48 83 c6 03          	add    $0x3,%rsi
   140008fc4:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008fca:	e9 88 f7 ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008fcf:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140008fd3:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140008fd9:	48 83 c6 02          	add    $0x2,%rsi
   140008fdd:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140008fe3:	e9 6f f7 ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140008fe8:	49 8b 0c 24          	mov    (%r12),%rcx
   140008fec:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140008ff1:	e9 3c f8 ff ff       	jmp    140008832 <__mingw_pformat+0x2a2>
   140008ff6:	4d 8b 0c 24          	mov    (%r12),%r9
   140008ffa:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140008fff:	e9 b6 f7 ff ff       	jmp    1400087ba <__mingw_pformat+0x22a>
   140009004:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140009009:	4c 89 c9             	mov    %r9,%rcx
   14000900c:	49 89 dc             	mov    %rbx,%r12
   14000900f:	48 89 eb             	mov    %rbp,%rbx
   140009012:	e8 d9 e4 ff ff       	call   1400074f0 <__pformat_int.isra.0>
   140009017:	e9 71 f6 ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   14000901c:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140009020:	41 bf 05 00 00 00    	mov    $0x5,%r15d
   140009026:	48 83 c6 02          	add    $0x2,%rsi
   14000902a:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140009030:	e9 22 f7 ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140009035:	88 02                	mov    %al,(%rdx)
   140009037:	e9 5b fe ff ff       	jmp    140008e97 <__mingw_pformat+0x907>
   14000903c:	66 89 02             	mov    %ax,(%rdx)
   14000903f:	48 89 eb             	mov    %rbp,%rbx
   140009042:	e9 46 f6 ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140009047:	45 85 f6             	test   %r14d,%r14d
   14000904a:	75 35                	jne    140009081 <__mingw_pformat+0xaf1>
   14000904c:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   140009053:	00 
   140009054:	f7 5c 24 7c          	negl   0x7c(%rsp)
   140009058:	e9 9e fb ff ff       	jmp    140008bfb <__mingw_pformat+0x66b>
   14000905d:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140009061:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140009067:	48 83 c6 03          	add    $0x3,%rsi
   14000906b:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140009071:	e9 e1 f6 ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   140009076:	48 89 02             	mov    %rax,(%rdx)
   140009079:	48 89 eb             	mov    %rbp,%rbx
   14000907c:	e9 0c f6 ff ff       	jmp    14000868d <__mingw_pformat+0xfd>
   140009081:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140009085:	49 89 d4             	mov    %rdx,%r12
   140009088:	48 89 ee             	mov    %rbp,%rsi
   14000908b:	45 31 d2             	xor    %r10d,%r10d
   14000908e:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140009095:	ff ff ff ff 
   140009099:	41 be 02 00 00 00    	mov    $0x2,%r14d
   14000909f:	e9 b3 f6 ff ff       	jmp    140008757 <__mingw_pformat+0x1c7>
   1400090a4:	44 89 d1             	mov    %r10d,%ecx
   1400090a7:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400090ac:	48 8d 15 77 85 00 00 	lea    0x8577(%rip),%rdx        # 14001162a <.rdata+0x1a>
   1400090b3:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   1400090b9:	e8 72 de ff ff       	call   140006f30 <__pformat_emit_inf_or_nan>
   1400090be:	e9 d4 fd ff ff       	jmp    140008e97 <__mingw_pformat+0x907>
   1400090c3:	90                   	nop
   1400090c4:	90                   	nop
   1400090c5:	90                   	nop
   1400090c6:	90                   	nop
   1400090c7:	90                   	nop
   1400090c8:	90                   	nop
   1400090c9:	90                   	nop
   1400090ca:	90                   	nop
   1400090cb:	90                   	nop
   1400090cc:	90                   	nop
   1400090cd:	90                   	nop
   1400090ce:	90                   	nop
   1400090cf:	90                   	nop

00000001400090d0 <__rv_alloc_D2A>:
   1400090d0:	53                   	push   %rbx
   1400090d1:	48 83 ec 20          	sub    $0x20,%rsp
   1400090d5:	31 db                	xor    %ebx,%ebx
   1400090d7:	83 f9 1b             	cmp    $0x1b,%ecx
   1400090da:	7e 18                	jle    1400090f4 <__rv_alloc_D2A+0x24>
   1400090dc:	b8 04 00 00 00       	mov    $0x4,%eax
   1400090e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400090e8:	01 c0                	add    %eax,%eax
   1400090ea:	83 c3 01             	add    $0x1,%ebx
   1400090ed:	8d 50 17             	lea    0x17(%rax),%edx
   1400090f0:	39 ca                	cmp    %ecx,%edx
   1400090f2:	7c f4                	jl     1400090e8 <__rv_alloc_D2A+0x18>
   1400090f4:	89 d9                	mov    %ebx,%ecx
   1400090f6:	e8 85 1b 00 00       	call   14000ac80 <__Balloc_D2A>
   1400090fb:	89 18                	mov    %ebx,(%rax)
   1400090fd:	48 83 c0 04          	add    $0x4,%rax
   140009101:	48 83 c4 20          	add    $0x20,%rsp
   140009105:	5b                   	pop    %rbx
   140009106:	c3                   	ret    
   140009107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000910e:	00 00 

0000000140009110 <__nrv_alloc_D2A>:
   140009110:	57                   	push   %rdi
   140009111:	56                   	push   %rsi
   140009112:	53                   	push   %rbx
   140009113:	48 83 ec 20          	sub    $0x20,%rsp
   140009117:	48 89 ce             	mov    %rcx,%rsi
   14000911a:	48 89 d7             	mov    %rdx,%rdi
   14000911d:	41 83 f8 1b          	cmp    $0x1b,%r8d
   140009121:	7e 65                	jle    140009188 <__nrv_alloc_D2A+0x78>
   140009123:	b8 04 00 00 00       	mov    $0x4,%eax
   140009128:	31 db                	xor    %ebx,%ebx
   14000912a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140009130:	01 c0                	add    %eax,%eax
   140009132:	83 c3 01             	add    $0x1,%ebx
   140009135:	8d 50 17             	lea    0x17(%rax),%edx
   140009138:	41 39 d0             	cmp    %edx,%r8d
   14000913b:	7f f3                	jg     140009130 <__nrv_alloc_D2A+0x20>
   14000913d:	89 d9                	mov    %ebx,%ecx
   14000913f:	e8 3c 1b 00 00       	call   14000ac80 <__Balloc_D2A>
   140009144:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140009148:	89 18                	mov    %ebx,(%rax)
   14000914a:	0f b6 0e             	movzbl (%rsi),%ecx
   14000914d:	4c 8d 40 04          	lea    0x4(%rax),%r8
   140009151:	88 48 04             	mov    %cl,0x4(%rax)
   140009154:	4c 89 c0             	mov    %r8,%rax
   140009157:	84 c9                	test   %cl,%cl
   140009159:	74 16                	je     140009171 <__nrv_alloc_D2A+0x61>
   14000915b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009160:	0f b6 0a             	movzbl (%rdx),%ecx
   140009163:	48 83 c0 01          	add    $0x1,%rax
   140009167:	48 83 c2 01          	add    $0x1,%rdx
   14000916b:	88 08                	mov    %cl,(%rax)
   14000916d:	84 c9                	test   %cl,%cl
   14000916f:	75 ef                	jne    140009160 <__nrv_alloc_D2A+0x50>
   140009171:	48 85 ff             	test   %rdi,%rdi
   140009174:	74 03                	je     140009179 <__nrv_alloc_D2A+0x69>
   140009176:	48 89 07             	mov    %rax,(%rdi)
   140009179:	4c 89 c0             	mov    %r8,%rax
   14000917c:	48 83 c4 20          	add    $0x20,%rsp
   140009180:	5b                   	pop    %rbx
   140009181:	5e                   	pop    %rsi
   140009182:	5f                   	pop    %rdi
   140009183:	c3                   	ret    
   140009184:	0f 1f 40 00          	nopl   0x0(%rax)
   140009188:	31 db                	xor    %ebx,%ebx
   14000918a:	eb b1                	jmp    14000913d <__nrv_alloc_D2A+0x2d>
   14000918c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140009190 <__freedtoa>:
   140009190:	ba 01 00 00 00       	mov    $0x1,%edx
   140009195:	48 89 c8             	mov    %rcx,%rax
   140009198:	8b 49 fc             	mov    -0x4(%rcx),%ecx
   14000919b:	d3 e2                	shl    %cl,%edx
   14000919d:	89 48 04             	mov    %ecx,0x4(%rax)
   1400091a0:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
   1400091a4:	89 50 08             	mov    %edx,0x8(%rax)
   1400091a7:	e9 d4 1b 00 00       	jmp    14000ad80 <__Bfree_D2A>
   1400091ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400091b0 <__quorem_D2A>:
   1400091b0:	41 57                	push   %r15
   1400091b2:	41 56                	push   %r14
   1400091b4:	41 55                	push   %r13
   1400091b6:	41 54                	push   %r12
   1400091b8:	55                   	push   %rbp
   1400091b9:	57                   	push   %rdi
   1400091ba:	56                   	push   %rsi
   1400091bb:	53                   	push   %rbx
   1400091bc:	48 83 ec 38          	sub    $0x38,%rsp
   1400091c0:	31 c0                	xor    %eax,%eax
   1400091c2:	8b 72 14             	mov    0x14(%rdx),%esi
   1400091c5:	49 89 cc             	mov    %rcx,%r12
   1400091c8:	49 89 d3             	mov    %rdx,%r11
   1400091cb:	39 71 14             	cmp    %esi,0x14(%rcx)
   1400091ce:	0f 8c e4 00 00 00    	jl     1400092b8 <__quorem_D2A+0x108>
   1400091d4:	83 ee 01             	sub    $0x1,%esi
   1400091d7:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
   1400091db:	48 8d 69 18          	lea    0x18(%rcx),%rbp
   1400091df:	31 d2                	xor    %edx,%edx
   1400091e1:	4c 63 d6             	movslq %esi,%r10
   1400091e4:	49 c1 e2 02          	shl    $0x2,%r10
   1400091e8:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
   1400091ec:	49 01 ea             	add    %rbp,%r10
   1400091ef:	8b 07                	mov    (%rdi),%eax
   1400091f1:	45 8b 02             	mov    (%r10),%r8d
   1400091f4:	8d 48 01             	lea    0x1(%rax),%ecx
   1400091f7:	44 89 c0             	mov    %r8d,%eax
   1400091fa:	f7 f1                	div    %ecx
   1400091fc:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140009200:	41 89 c5             	mov    %eax,%r13d
   140009203:	41 39 c8             	cmp    %ecx,%r8d
   140009206:	72 5b                	jb     140009263 <__quorem_D2A+0xb3>
   140009208:	41 89 c7             	mov    %eax,%r15d
   14000920b:	49 89 d9             	mov    %rbx,%r9
   14000920e:	49 89 e8             	mov    %rbp,%r8
   140009211:	45 31 f6             	xor    %r14d,%r14d
   140009214:	31 d2                	xor    %edx,%edx
   140009216:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000921d:	00 00 00 
   140009220:	41 8b 01             	mov    (%r9),%eax
   140009223:	41 8b 08             	mov    (%r8),%ecx
   140009226:	49 83 c1 04          	add    $0x4,%r9
   14000922a:	49 83 c0 04          	add    $0x4,%r8
   14000922e:	49 0f af c7          	imul   %r15,%rax
   140009232:	4c 01 f0             	add    %r14,%rax
   140009235:	49 89 c6             	mov    %rax,%r14
   140009238:	89 c0                	mov    %eax,%eax
   14000923a:	48 01 d0             	add    %rdx,%rax
   14000923d:	49 c1 ee 20          	shr    $0x20,%r14
   140009241:	48 29 c1             	sub    %rax,%rcx
   140009244:	48 89 ca             	mov    %rcx,%rdx
   140009247:	41 89 48 fc          	mov    %ecx,-0x4(%r8)
   14000924b:	48 c1 ea 20          	shr    $0x20,%rdx
   14000924f:	83 e2 01             	and    $0x1,%edx
   140009252:	4c 39 cf             	cmp    %r9,%rdi
   140009255:	73 c9                	jae    140009220 <__quorem_D2A+0x70>
   140009257:	45 8b 0a             	mov    (%r10),%r9d
   14000925a:	45 85 c9             	test   %r9d,%r9d
   14000925d:	0f 84 98 00 00 00    	je     1400092fb <__quorem_D2A+0x14b>
   140009263:	4c 89 da             	mov    %r11,%rdx
   140009266:	4c 89 e1             	mov    %r12,%rcx
   140009269:	e8 72 21 00 00       	call   14000b3e0 <__cmp_D2A>
   14000926e:	85 c0                	test   %eax,%eax
   140009270:	78 42                	js     1400092b4 <__quorem_D2A+0x104>
   140009272:	41 8d 45 01          	lea    0x1(%r13),%eax
   140009276:	49 89 e8             	mov    %rbp,%r8
   140009279:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   14000927d:	31 c0                	xor    %eax,%eax
   14000927f:	90                   	nop
   140009280:	8b 0b                	mov    (%rbx),%ecx
   140009282:	41 8b 10             	mov    (%r8),%edx
   140009285:	48 83 c3 04          	add    $0x4,%rbx
   140009289:	49 83 c0 04          	add    $0x4,%r8
   14000928d:	48 01 c8             	add    %rcx,%rax
   140009290:	48 29 c2             	sub    %rax,%rdx
   140009293:	48 89 d0             	mov    %rdx,%rax
   140009296:	41 89 50 fc          	mov    %edx,-0x4(%r8)
   14000929a:	48 c1 e8 20          	shr    $0x20,%rax
   14000929e:	83 e0 01             	and    $0x1,%eax
   1400092a1:	48 39 df             	cmp    %rbx,%rdi
   1400092a4:	73 da                	jae    140009280 <__quorem_D2A+0xd0>
   1400092a6:	48 63 c6             	movslq %esi,%rax
   1400092a9:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
   1400092ae:	8b 08                	mov    (%rax),%ecx
   1400092b0:	85 c9                	test   %ecx,%ecx
   1400092b2:	74 25                	je     1400092d9 <__quorem_D2A+0x129>
   1400092b4:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   1400092b8:	48 83 c4 38          	add    $0x38,%rsp
   1400092bc:	5b                   	pop    %rbx
   1400092bd:	5e                   	pop    %rsi
   1400092be:	5f                   	pop    %rdi
   1400092bf:	5d                   	pop    %rbp
   1400092c0:	41 5c                	pop    %r12
   1400092c2:	41 5d                	pop    %r13
   1400092c4:	41 5e                	pop    %r14
   1400092c6:	41 5f                	pop    %r15
   1400092c8:	c3                   	ret    
   1400092c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400092d0:	8b 10                	mov    (%rax),%edx
   1400092d2:	85 d2                	test   %edx,%edx
   1400092d4:	75 0c                	jne    1400092e2 <__quorem_D2A+0x132>
   1400092d6:	83 ee 01             	sub    $0x1,%esi
   1400092d9:	48 83 e8 04          	sub    $0x4,%rax
   1400092dd:	48 39 c5             	cmp    %rax,%rbp
   1400092e0:	72 ee                	jb     1400092d0 <__quorem_D2A+0x120>
   1400092e2:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   1400092e7:	eb cb                	jmp    1400092b4 <__quorem_D2A+0x104>
   1400092e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400092f0:	45 8b 02             	mov    (%r10),%r8d
   1400092f3:	45 85 c0             	test   %r8d,%r8d
   1400092f6:	75 0c                	jne    140009304 <__quorem_D2A+0x154>
   1400092f8:	83 ee 01             	sub    $0x1,%esi
   1400092fb:	49 83 ea 04          	sub    $0x4,%r10
   1400092ff:	4c 39 d5             	cmp    %r10,%rbp
   140009302:	72 ec                	jb     1400092f0 <__quorem_D2A+0x140>
   140009304:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140009309:	4c 89 da             	mov    %r11,%rdx
   14000930c:	4c 89 e1             	mov    %r12,%rcx
   14000930f:	e8 cc 20 00 00       	call   14000b3e0 <__cmp_D2A>
   140009314:	85 c0                	test   %eax,%eax
   140009316:	0f 89 56 ff ff ff    	jns    140009272 <__quorem_D2A+0xc2>
   14000931c:	eb 96                	jmp    1400092b4 <__quorem_D2A+0x104>
   14000931e:	90                   	nop
   14000931f:	90                   	nop

0000000140009320 <__gdtoa>:
   140009320:	41 57                	push   %r15
   140009322:	41 56                	push   %r14
   140009324:	41 55                	push   %r13
   140009326:	41 54                	push   %r12
   140009328:	55                   	push   %rbp
   140009329:	57                   	push   %rdi
   14000932a:	56                   	push   %rsi
   14000932b:	53                   	push   %rbx
   14000932c:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   140009333:	0f 29 b4 24 a0 00 00 	movaps %xmm6,0xa0(%rsp)
   14000933a:	00 
   14000933b:	8b 84 24 20 01 00 00 	mov    0x120(%rsp),%eax
   140009342:	41 8b 29             	mov    (%r9),%ebp
   140009345:	44 8b b4 24 28 01 00 	mov    0x128(%rsp),%r14d
   14000934c:	00 
   14000934d:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140009351:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
   140009358:	00 
   140009359:	48 89 cf             	mov    %rcx,%rdi
   14000935c:	4c 89 ce             	mov    %r9,%rsi
   14000935f:	89 54 24 44          	mov    %edx,0x44(%rsp)
   140009363:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140009368:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   14000936f:	00 
   140009370:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   140009375:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000937a:	89 e8                	mov    %ebp,%eax
   14000937c:	83 e0 cf             	and    $0xffffffcf,%eax
   14000937f:	41 89 01             	mov    %eax,(%r9)
   140009382:	89 e8                	mov    %ebp,%eax
   140009384:	83 e0 07             	and    $0x7,%eax
   140009387:	83 f8 03             	cmp    $0x3,%eax
   14000938a:	0f 84 d0 02 00 00    	je     140009660 <__gdtoa+0x340>
   140009390:	89 eb                	mov    %ebp,%ebx
   140009392:	83 e3 04             	and    $0x4,%ebx
   140009395:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   140009399:	75 35                	jne    1400093d0 <__gdtoa+0xb0>
   14000939b:	85 c0                	test   %eax,%eax
   14000939d:	0f 84 8d 02 00 00    	je     140009630 <__gdtoa+0x310>
   1400093a3:	83 e8 01             	sub    $0x1,%eax
   1400093a6:	31 db                	xor    %ebx,%ebx
   1400093a8:	83 f8 01             	cmp    $0x1,%eax
   1400093ab:	76 6b                	jbe    140009418 <__gdtoa+0xf8>
   1400093ad:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   1400093b4:	00 
   1400093b5:	48 89 d8             	mov    %rbx,%rax
   1400093b8:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   1400093bf:	5b                   	pop    %rbx
   1400093c0:	5e                   	pop    %rsi
   1400093c1:	5f                   	pop    %rdi
   1400093c2:	5d                   	pop    %rbp
   1400093c3:	41 5c                	pop    %r12
   1400093c5:	41 5d                	pop    %r13
   1400093c7:	41 5e                	pop    %r14
   1400093c9:	41 5f                	pop    %r15
   1400093cb:	c3                   	ret    
   1400093cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400093d0:	31 db                	xor    %ebx,%ebx
   1400093d2:	83 f8 04             	cmp    $0x4,%eax
   1400093d5:	75 d6                	jne    1400093ad <__gdtoa+0x8d>
   1400093d7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400093dc:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   1400093e1:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   1400093e7:	48 8d 0d bb 83 00 00 	lea    0x83bb(%rip),%rcx        # 1400117a9 <.rdata+0x9>
   1400093ee:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   1400093f4:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   1400093fb:	00 
   1400093fc:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   140009403:	5b                   	pop    %rbx
   140009404:	5e                   	pop    %rsi
   140009405:	5f                   	pop    %rdi
   140009406:	5d                   	pop    %rbp
   140009407:	41 5c                	pop    %r12
   140009409:	41 5d                	pop    %r13
   14000940b:	41 5e                	pop    %r14
   14000940d:	41 5f                	pop    %r15
   14000940f:	e9 fc fc ff ff       	jmp    140009110 <__nrv_alloc_D2A>
   140009414:	0f 1f 40 00          	nopl   0x0(%rax)
   140009418:	44 8b 21             	mov    (%rcx),%r12d
   14000941b:	b8 20 00 00 00       	mov    $0x20,%eax
   140009420:	31 c9                	xor    %ecx,%ecx
   140009422:	41 83 fc 20          	cmp    $0x20,%r12d
   140009426:	7e 0a                	jle    140009432 <__gdtoa+0x112>
   140009428:	01 c0                	add    %eax,%eax
   14000942a:	83 c1 01             	add    $0x1,%ecx
   14000942d:	41 39 c4             	cmp    %eax,%r12d
   140009430:	7f f6                	jg     140009428 <__gdtoa+0x108>
   140009432:	e8 49 18 00 00       	call   14000ac80 <__Balloc_D2A>
   140009437:	45 8d 44 24 ff       	lea    -0x1(%r12),%r8d
   14000943c:	41 c1 f8 05          	sar    $0x5,%r8d
   140009440:	49 89 c7             	mov    %rax,%r15
   140009443:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140009448:	4d 63 c0             	movslq %r8d,%r8
   14000944b:	49 8d 57 18          	lea    0x18(%r15),%rdx
   14000944f:	49 c1 e0 02          	shl    $0x2,%r8
   140009453:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
   140009457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000945e:	00 00 
   140009460:	44 8b 08             	mov    (%rax),%r9d
   140009463:	48 83 c0 04          	add    $0x4,%rax
   140009467:	48 83 c2 04          	add    $0x4,%rdx
   14000946b:	44 89 4a fc          	mov    %r9d,-0x4(%rdx)
   14000946f:	48 39 c1             	cmp    %rax,%rcx
   140009472:	73 ec                	jae    140009460 <__gdtoa+0x140>
   140009474:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140009479:	48 83 c1 01          	add    $0x1,%rcx
   14000947d:	49 8d 40 04          	lea    0x4(%r8),%rax
   140009481:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   140009485:	48 39 d1             	cmp    %rdx,%rcx
   140009488:	ba 04 00 00 00       	mov    $0x4,%edx
   14000948d:	48 0f 42 c2          	cmovb  %rdx,%rax
   140009491:	48 c1 f8 02          	sar    $0x2,%rax
   140009495:	89 c3                	mov    %eax,%ebx
   140009497:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
   14000949b:	eb 0f                	jmp    1400094ac <__gdtoa+0x18c>
   14000949d:	0f 1f 00             	nopl   (%rax)
   1400094a0:	48 83 e8 04          	sub    $0x4,%rax
   1400094a4:	85 db                	test   %ebx,%ebx
   1400094a6:	0f 84 dc 01 00 00    	je     140009688 <__gdtoa+0x368>
   1400094ac:	44 8b 68 14          	mov    0x14(%rax),%r13d
   1400094b0:	89 da                	mov    %ebx,%edx
   1400094b2:	83 eb 01             	sub    $0x1,%ebx
   1400094b5:	45 85 ed             	test   %r13d,%r13d
   1400094b8:	74 e6                	je     1400094a0 <__gdtoa+0x180>
   1400094ba:	48 63 db             	movslq %ebx,%rbx
   1400094bd:	41 89 57 14          	mov    %edx,0x14(%r15)
   1400094c1:	41 0f bd 44 9f 18    	bsr    0x18(%r15,%rbx,4),%eax
   1400094c7:	c1 e2 05             	shl    $0x5,%edx
   1400094ca:	89 d3                	mov    %edx,%ebx
   1400094cc:	83 f0 1f             	xor    $0x1f,%eax
   1400094cf:	29 c3                	sub    %eax,%ebx
   1400094d1:	4c 89 f9             	mov    %r15,%rcx
   1400094d4:	e8 27 16 00 00       	call   14000ab00 <__trailz_D2A>
   1400094d9:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   1400094de:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400094e5:	85 c0                	test   %eax,%eax
   1400094e7:	0f 85 ab 01 00 00    	jne    140009698 <__gdtoa+0x378>
   1400094ed:	45 8b 5f 14          	mov    0x14(%r15),%r11d
   1400094f1:	45 85 db             	test   %r11d,%r11d
   1400094f4:	0f 84 26 01 00 00    	je     140009620 <__gdtoa+0x300>
   1400094fa:	48 8d 94 24 9c 00 00 	lea    0x9c(%rsp),%rdx
   140009501:	00 
   140009502:	4c 89 f9             	mov    %r15,%rcx
   140009505:	e8 f6 20 00 00       	call   14000b600 <__b2d_D2A>
   14000950a:	45 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8d
   14000950f:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140009513:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   140009518:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000951d:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   140009521:	48 c1 e9 20          	shr    $0x20,%rcx
   140009525:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140009529:	89 c0                	mov    %eax,%eax
   14000952b:	f2 0f 59 0d 95 82 00 	mulsd  0x8295(%rip),%xmm1        # 1400117c8 <.rdata+0x28>
   140009532:	00 
   140009533:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
   140009539:	81 c9 00 00 f0 3f    	or     $0x3ff00000,%ecx
   14000953f:	49 89 ca             	mov    %rcx,%r10
   140009542:	49 c1 e2 20          	shl    $0x20,%r10
   140009546:	4c 09 d0             	or     %r10,%rax
   140009549:	41 89 d2             	mov    %edx,%r10d
   14000954c:	41 f7 da             	neg    %r10d
   14000954f:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140009554:	f2 0f 5c 05 54 82 00 	subsd  0x8254(%rip),%xmm0        # 1400117b0 <.rdata+0x10>
   14000955b:	00 
   14000955c:	f2 0f 59 05 54 82 00 	mulsd  0x8254(%rip),%xmm0        # 1400117b8 <.rdata+0x18>
   140009563:	00 
   140009564:	44 0f 48 d2          	cmovs  %edx,%r10d
   140009568:	f2 0f 58 05 50 82 00 	addsd  0x8250(%rip),%xmm0        # 1400117c0 <.rdata+0x20>
   14000956f:	00 
   140009570:	41 81 ea 35 04 00 00 	sub    $0x435,%r10d
   140009577:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000957b:	45 85 d2             	test   %r10d,%r10d
   14000957e:	7e 15                	jle    140009595 <__gdtoa+0x275>
   140009580:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140009584:	f2 41 0f 2a ca       	cvtsi2sd %r10d,%xmm1
   140009589:	f2 0f 59 0d 3f 82 00 	mulsd  0x823f(%rip),%xmm1        # 1400117d0 <.rdata+0x30>
   140009590:	00 
   140009591:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   140009595:	f2 44 0f 2c d8       	cvttsd2si %xmm0,%r11d
   14000959a:	66 0f ef f6          	pxor   %xmm6,%xmm6
   14000959e:	66 0f 2f f0          	comisd %xmm0,%xmm6
   1400095a2:	44 89 5c 24 50       	mov    %r11d,0x50(%rsp)
   1400095a7:	0f 87 83 04 00 00    	ja     140009a30 <__gdtoa+0x710>
   1400095ad:	41 89 d2             	mov    %edx,%r10d
   1400095b0:	89 c0                	mov    %eax,%eax
   1400095b2:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   1400095b7:	41 c1 e2 14          	shl    $0x14,%r10d
   1400095bb:	44 01 d1             	add    %r10d,%ecx
   1400095be:	89 c9                	mov    %ecx,%ecx
   1400095c0:	48 c1 e1 20          	shl    $0x20,%rcx
   1400095c4:	48 09 c8             	or     %rcx,%rax
   1400095c7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400095ce:	00 
   1400095cf:	49 89 c2             	mov    %rax,%r10
   1400095d2:	89 d8                	mov    %ebx,%eax
   1400095d4:	29 d0                	sub    %edx,%eax
   1400095d6:	44 8d 58 ff          	lea    -0x1(%rax),%r11d
   1400095da:	41 83 f9 16          	cmp    $0x16,%r9d
   1400095de:	0f 87 dc 00 00 00    	ja     1400096c0 <__gdtoa+0x3a0>
   1400095e4:	48 8b 0d 95 86 00 00 	mov    0x8695(%rip),%rcx        # 140011c80 <.refptr.__tens_D2A>
   1400095eb:	49 63 d1             	movslq %r9d,%rdx
   1400095ee:	66 49 0f 6e ea       	movq   %r10,%xmm5
   1400095f3:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
   1400095f8:	66 0f 2f c5          	comisd %xmm5,%xmm0
   1400095fc:	0f 86 6e 03 00 00    	jbe    140009970 <__gdtoa+0x650>
   140009602:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   140009609:	00 00 00 00 
   14000960d:	41 83 e9 01          	sub    $0x1,%r9d
   140009611:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   140009616:	e9 b0 00 00 00       	jmp    1400096cb <__gdtoa+0x3ab>
   14000961b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009620:	4c 89 f9             	mov    %r15,%rcx
   140009623:	e8 58 17 00 00       	call   14000ad80 <__Bfree_D2A>
   140009628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000962f:	00 
   140009630:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140009635:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   14000963a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140009640:	48 8d 0d 66 81 00 00 	lea    0x8166(%rip),%rcx        # 1400117ad <.rdata+0xd>
   140009647:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000964d:	e8 be fa ff ff       	call   140009110 <__nrv_alloc_D2A>
   140009652:	48 89 c3             	mov    %rax,%rbx
   140009655:	e9 53 fd ff ff       	jmp    1400093ad <__gdtoa+0x8d>
   14000965a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140009660:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140009665:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   14000966a:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140009670:	48 8d 0d 29 81 00 00 	lea    0x8129(%rip),%rcx        # 1400117a0 <.rdata>
   140009677:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   14000967d:	e9 72 fd ff ff       	jmp    1400093f4 <__gdtoa+0xd4>
   140009682:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140009688:	41 c7 47 14 00 00 00 	movl   $0x0,0x14(%r15)
   14000968f:	00 
   140009690:	e9 3c fe ff ff       	jmp    1400094d1 <__gdtoa+0x1b1>
   140009695:	0f 1f 00             	nopl   (%rax)
   140009698:	89 c2                	mov    %eax,%edx
   14000969a:	4c 89 f9             	mov    %r15,%rcx
   14000969d:	e8 5e 13 00 00       	call   14000aa00 <__rshift_D2A>
   1400096a2:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   1400096a7:	2b 9c 24 9c 00 00 00 	sub    0x9c(%rsp),%ebx
   1400096ae:	44 03 ac 24 9c 00 00 	add    0x9c(%rsp),%r13d
   1400096b5:	00 
   1400096b6:	e9 32 fe ff ff       	jmp    1400094ed <__gdtoa+0x1cd>
   1400096bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400096c0:	c7 84 24 88 00 00 00 	movl   $0x1,0x88(%rsp)
   1400096c7:	01 00 00 00 
   1400096cb:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   1400096d2:	00 
   1400096d3:	45 85 db             	test   %r11d,%r11d
   1400096d6:	0f 88 3c 03 00 00    	js     140009a18 <__gdtoa+0x6f8>
   1400096dc:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   1400096e1:	45 85 d2             	test   %r10d,%r10d
   1400096e4:	0f 89 a2 02 00 00    	jns    14000998c <__gdtoa+0x66c>
   1400096ea:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400096ee:	29 44 24 60          	sub    %eax,0x60(%rsp)
   1400096f2:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   1400096f9:	00 
   1400096fa:	89 c2                	mov    %eax,%edx
   1400096fc:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140009700:	f7 da                	neg    %edx
   140009702:	89 54 24 74          	mov    %edx,0x74(%rsp)
   140009706:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000970a:	83 f8 09             	cmp    $0x9,%eax
   14000970d:	0f 87 95 02 00 00    	ja     1400099a8 <__gdtoa+0x688>
   140009713:	83 f8 05             	cmp    $0x5,%eax
   140009716:	0f 8f 34 03 00 00    	jg     140009a50 <__gdtoa+0x730>
   14000971c:	41 81 c0 fd 03 00 00 	add    $0x3fd,%r8d
   140009723:	31 c0                	xor    %eax,%eax
   140009725:	41 81 f8 f7 07 00 00 	cmp    $0x7f7,%r8d
   14000972c:	0f 96 c0             	setbe  %al
   14000972f:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140009733:	83 7c 24 20 03       	cmpl   $0x3,0x20(%rsp)
   140009738:	0f 84 8a 0a 00 00    	je     14000a1c8 <__gdtoa+0xea8>
   14000973e:	0f 8e a4 06 00 00    	jle    140009de8 <__gdtoa+0xac8>
   140009744:	83 7c 24 20 04       	cmpl   $0x4,0x20(%rsp)
   140009749:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140009750:	00 
   140009751:	0f 84 a4 06 00 00    	je     140009dfb <__gdtoa+0xadb>
   140009757:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000975b:	44 01 f0             	add    %r14d,%eax
   14000975e:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140009765:	83 c0 01             	add    $0x1,%eax
   140009768:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000976c:	85 c0                	test   %eax,%eax
   14000976e:	0f 8e 64 0a 00 00    	jle    14000a1d8 <__gdtoa+0xeb8>
   140009774:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000977b:	89 c1                	mov    %eax,%ecx
   14000977d:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140009782:	e8 49 f9 ff ff       	call   1400090d0 <__rv_alloc_D2A>
   140009787:	83 7c 24 4c 0e       	cmpl   $0xe,0x4c(%rsp)
   14000978c:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   140009791:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140009796:	8b 47 0c             	mov    0xc(%rdi),%eax
   140009799:	0f 96 c2             	setbe  %dl
   14000979c:	22 54 24 54          	and    0x54(%rsp),%dl
   1400097a0:	83 e8 01             	sub    $0x1,%eax
   1400097a3:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400097a7:	74 28                	je     1400097d1 <__gdtoa+0x4b1>
   1400097a9:	8b 4c 24 54          	mov    0x54(%rsp),%ecx
   1400097ad:	b8 02 00 00 00       	mov    $0x2,%eax
   1400097b2:	85 c9                	test   %ecx,%ecx
   1400097b4:	0f 49 c1             	cmovns %ecx,%eax
   1400097b7:	83 e5 08             	and    $0x8,%ebp
   1400097ba:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400097be:	89 c1                	mov    %eax,%ecx
   1400097c0:	0f 84 b2 05 00 00    	je     140009d78 <__gdtoa+0xa58>
   1400097c6:	b8 03 00 00 00       	mov    $0x3,%eax
   1400097cb:	29 c8                	sub    %ecx,%eax
   1400097cd:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400097d1:	84 d2                	test   %dl,%dl
   1400097d3:	0f 84 9f 05 00 00    	je     140009d78 <__gdtoa+0xa58>
   1400097d9:	8b 44 24 54          	mov    0x54(%rsp),%eax
   1400097dd:	0b 44 24 70          	or     0x70(%rsp),%eax
   1400097e1:	0f 85 91 05 00 00    	jne    140009d78 <__gdtoa+0xa58>
   1400097e7:	44 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9d
   1400097ee:	00 
   1400097ef:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   1400097f6:	00 00 00 00 
   1400097fa:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140009801:	00 00 
   140009803:	45 85 c9             	test   %r9d,%r9d
   140009806:	74 12                	je     14000981a <__gdtoa+0x4fa>
   140009808:	f2 0f 10 25 d0 7f 00 	movsd  0x7fd0(%rip),%xmm4        # 1400117e0 <.rdata+0x40>
   14000980f:	00 
   140009810:	66 0f 2f e0          	comisd %xmm0,%xmm4
   140009814:	0f 87 ed 0d 00 00    	ja     14000a607 <__gdtoa+0x12e7>
   14000981a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000981e:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140009822:	f2 0f 58 0d ce 7f 00 	addsd  0x7fce(%rip),%xmm1        # 1400117f8 <.rdata+0x58>
   140009829:	00 
   14000982a:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   14000982f:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140009834:	48 c1 e9 20          	shr    $0x20,%rcx
   140009838:	89 c0                	mov    %eax,%eax
   14000983a:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   140009840:	48 c1 e1 20          	shl    $0x20,%rcx
   140009844:	48 09 c8             	or     %rcx,%rax
   140009847:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
   14000984b:	85 c9                	test   %ecx,%ecx
   14000984d:	0f 84 ef 04 00 00    	je     140009d42 <__gdtoa+0xa22>
   140009853:	44 8b 4c 24 4c       	mov    0x4c(%rsp),%r9d
   140009858:	31 ed                	xor    %ebp,%ebp
   14000985a:	48 8b 0d 1f 84 00 00 	mov    0x841f(%rip),%rcx        # 140011c80 <.refptr.__tens_D2A>
   140009861:	66 48 0f 6e d0       	movq   %rax,%xmm2
   140009866:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   14000986a:	48 98                	cltq   
   14000986c:	f2 0f 10 1c c1       	movsd  (%rcx,%rax,8),%xmm3
   140009871:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140009875:	85 c0                	test   %eax,%eax
   140009877:	0f 84 c4 0b 00 00    	je     14000a441 <__gdtoa+0x1121>
   14000987d:	f2 0f 10 0d 9b 7f 00 	movsd  0x7f9b(%rip),%xmm1        # 140011820 <.rdata+0x80>
   140009884:	00 
   140009885:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   140009889:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000988e:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
   140009892:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   140009896:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000989a:	66 0f ef d2          	pxor   %xmm2,%xmm2
   14000989e:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   1400098a2:	83 c0 30             	add    $0x30,%eax
   1400098a5:	88 01                	mov    %al,(%rcx)
   1400098a7:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   1400098ab:	66 0f 2f c8          	comisd %xmm0,%xmm1
   1400098af:	0f 87 7f 0f 00 00    	ja     14000a834 <__gdtoa+0x1514>
   1400098b5:	f2 0f 10 25 23 7f 00 	movsd  0x7f23(%rip),%xmm4        # 1400117e0 <.rdata+0x40>
   1400098bc:	00 
   1400098bd:	f2 0f 10 1d 23 7f 00 	movsd  0x7f23(%rip),%xmm3        # 1400117e8 <.rdata+0x48>
   1400098c4:	00 
   1400098c5:	eb 4f                	jmp    140009916 <__gdtoa+0x5f6>
   1400098c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400098ce:	00 00 
   1400098d0:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   1400098d7:	83 c0 01             	add    $0x1,%eax
   1400098da:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400098e1:	44 39 c8             	cmp    %r9d,%eax
   1400098e4:	0f 8d 81 04 00 00    	jge    140009d6b <__gdtoa+0xa4b>
   1400098ea:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   1400098ee:	66 0f ef d2          	pxor   %xmm2,%xmm2
   1400098f2:	48 83 c2 01          	add    $0x1,%rdx
   1400098f6:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
   1400098fa:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   1400098fe:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140009902:	83 c0 30             	add    $0x30,%eax
   140009905:	88 42 ff             	mov    %al,-0x1(%rdx)
   140009908:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000990c:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140009910:	0f 87 1e 0f 00 00    	ja     14000a834 <__gdtoa+0x1514>
   140009916:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000991a:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
   14000991e:	66 0f 2f ca          	comisd %xmm2,%xmm1
   140009922:	76 ac                	jbe    1400098d0 <__gdtoa+0x5b0>
   140009924:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140009928:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000992d:	48 89 d1             	mov    %rdx,%rcx
   140009930:	eb 16                	jmp    140009948 <__gdtoa+0x628>
   140009932:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140009938:	48 39 da             	cmp    %rbx,%rdx
   14000993b:	0f 84 f4 0d 00 00    	je     14000a735 <__gdtoa+0x1415>
   140009941:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140009945:	48 89 d1             	mov    %rdx,%rcx
   140009948:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   14000994c:	3c 39                	cmp    $0x39,%al
   14000994e:	74 e8                	je     140009938 <__gdtoa+0x618>
   140009950:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140009955:	83 c0 01             	add    $0x1,%eax
   140009958:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000995f:	00 
   140009960:	88 02                	mov    %al,(%rdx)
   140009962:	8d 45 01             	lea    0x1(%rbp),%eax
   140009965:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140009969:	e9 74 03 00 00       	jmp    140009ce2 <__gdtoa+0x9c2>
   14000996e:	66 90                	xchg   %ax,%ax
   140009970:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   140009977:	00 00 00 00 
   14000997b:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140009982:	00 
   140009983:	45 85 db             	test   %r11d,%r11d
   140009986:	0f 88 8c 00 00 00    	js     140009a18 <__gdtoa+0x6f8>
   14000998c:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140009990:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140009997:	00 
   140009998:	89 44 24 70          	mov    %eax,0x70(%rsp)
   14000999c:	41 01 c3             	add    %eax,%r11d
   14000999f:	e9 62 fd ff ff       	jmp    140009706 <__gdtoa+0x3e6>
   1400099a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400099a8:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   1400099af:	00 
   1400099b0:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400099b4:	44 89 5c 24 4c       	mov    %r11d,0x4c(%rsp)
   1400099b9:	f2 41 0f 2a c4       	cvtsi2sd %r12d,%xmm0
   1400099be:	f2 0f 59 05 12 7e 00 	mulsd  0x7e12(%rip),%xmm0        # 1400117d8 <.rdata+0x38>
   1400099c5:	00 
   1400099c6:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
   1400099ca:	83 c1 03             	add    $0x3,%ecx
   1400099cd:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   1400099d4:	e8 f7 f6 ff ff       	call   1400090d0 <__rv_alloc_D2A>
   1400099d9:	44 8b 5c 24 4c       	mov    0x4c(%rsp),%r11d
   1400099de:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400099e3:	8b 47 0c             	mov    0xc(%rdi),%eax
   1400099e6:	83 e8 01             	sub    $0x1,%eax
   1400099e9:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400099ed:	74 75                	je     140009a64 <__gdtoa+0x744>
   1400099ef:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   1400099f6:	00 
   1400099f7:	45 31 f6             	xor    %r14d,%r14d
   1400099fa:	31 d2                	xor    %edx,%edx
   1400099fc:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140009a03:	ff ff ff ff 
   140009a07:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140009a0e:	ff 
   140009a0f:	e9 95 fd ff ff       	jmp    1400097a9 <__gdtoa+0x489>
   140009a14:	0f 1f 40 00          	nopl   0x0(%rax)
   140009a18:	ba 01 00 00 00       	mov    $0x1,%edx
   140009a1d:	45 31 db             	xor    %r11d,%r11d
   140009a20:	29 c2                	sub    %eax,%edx
   140009a22:	89 54 24 60          	mov    %edx,0x60(%rsp)
   140009a26:	e9 b1 fc ff ff       	jmp    1400096dc <__gdtoa+0x3bc>
   140009a2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009a30:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140009a34:	f2 41 0f 2a cb       	cvtsi2sd %r11d,%xmm1
   140009a39:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
   140009a3d:	7a 06                	jp     140009a45 <__gdtoa+0x725>
   140009a3f:	0f 84 68 fb ff ff    	je     1400095ad <__gdtoa+0x28d>
   140009a45:	83 6c 24 50 01       	subl   $0x1,0x50(%rsp)
   140009a4a:	e9 5e fb ff ff       	jmp    1400095ad <__gdtoa+0x28d>
   140009a4f:	90                   	nop
   140009a50:	83 e8 04             	sub    $0x4,%eax
   140009a53:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   140009a5a:	00 
   140009a5b:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140009a5f:	e9 cf fc ff ff       	jmp    140009733 <__gdtoa+0x413>
   140009a64:	45 85 ed             	test   %r13d,%r13d
   140009a67:	0f 88 63 0d 00 00    	js     14000a7d0 <__gdtoa+0x14b0>
   140009a6d:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140009a71:	39 47 14             	cmp    %eax,0x14(%rdi)
   140009a74:	0f 8d bf 07 00 00    	jge    14000a239 <__gdtoa+0xf19>
   140009a7a:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140009a81:	ff ff ff ff 
   140009a85:	45 31 f6             	xor    %r14d,%r14d
   140009a88:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140009a8f:	ff 
   140009a90:	41 29 dc             	sub    %ebx,%r12d
   140009a93:	44 89 e9             	mov    %r13d,%ecx
   140009a96:	8b 57 04             	mov    0x4(%rdi),%edx
   140009a99:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   140009a9e:	44 29 e1             	sub    %r12d,%ecx
   140009aa1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140009aa8:	39 d1                	cmp    %edx,%ecx
   140009aaa:	7d 12                	jge    140009abe <__gdtoa+0x79e>
   140009aac:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   140009ab1:	41 8d 4a fd          	lea    -0x3(%r10),%ecx
   140009ab5:	83 e1 fd             	and    $0xfffffffd,%ecx
   140009ab8:	0f 85 2f 07 00 00    	jne    14000a1ed <__gdtoa+0xecd>
   140009abe:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   140009ac3:	0f 8e 57 07 00 00    	jle    14000a220 <__gdtoa+0xf00>
   140009ac9:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140009acd:	8b 54 24 74          	mov    0x74(%rsp),%edx
   140009ad1:	83 e8 01             	sub    $0x1,%eax
   140009ad4:	39 c2                	cmp    %eax,%edx
   140009ad6:	0f 8c b8 08 00 00    	jl     14000a394 <__gdtoa+0x1074>
   140009adc:	29 c2                	sub    %eax,%edx
   140009ade:	41 89 d5             	mov    %edx,%r13d
   140009ae1:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140009ae5:	85 c0                	test   %eax,%eax
   140009ae7:	0f 88 02 0b 00 00    	js     14000a5ef <__gdtoa+0x12cf>
   140009aed:	8b 54 24 60          	mov    0x60(%rsp),%edx
   140009af1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140009af8:	41 01 c3             	add    %eax,%r11d
   140009afb:	01 d0                	add    %edx,%eax
   140009afd:	89 d5                	mov    %edx,%ebp
   140009aff:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140009b03:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009b08:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140009b0d:	e8 8e 13 00 00       	call   14000aea0 <__i2b_D2A>
   140009b12:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140009b19:	00 
   140009b1a:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   140009b1f:	49 89 c4             	mov    %rax,%r12
   140009b22:	85 ed                	test   %ebp,%ebp
   140009b24:	7e 1e                	jle    140009b44 <__gdtoa+0x824>
   140009b26:	45 85 db             	test   %r11d,%r11d
   140009b29:	7e 19                	jle    140009b44 <__gdtoa+0x824>
   140009b2b:	44 39 dd             	cmp    %r11d,%ebp
   140009b2e:	44 89 d8             	mov    %r11d,%eax
   140009b31:	0f 4e c5             	cmovle %ebp,%eax
   140009b34:	29 44 24 60          	sub    %eax,0x60(%rsp)
   140009b38:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140009b3f:	29 c5                	sub    %eax,%ebp
   140009b41:	41 29 c3             	sub    %eax,%r11d
   140009b44:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140009b48:	85 c0                	test   %eax,%eax
   140009b4a:	74 5b                	je     140009ba7 <__gdtoa+0x887>
   140009b4c:	44 8b 54 24 68       	mov    0x68(%rsp),%r10d
   140009b51:	45 85 d2             	test   %r10d,%r10d
   140009b54:	0f 84 0d 08 00 00    	je     14000a367 <__gdtoa+0x1047>
   140009b5a:	45 85 ed             	test   %r13d,%r13d
   140009b5d:	7e 3b                	jle    140009b9a <__gdtoa+0x87a>
   140009b5f:	4c 89 e1             	mov    %r12,%rcx
   140009b62:	44 89 ea             	mov    %r13d,%edx
   140009b65:	44 89 9c 24 80 00 00 	mov    %r11d,0x80(%rsp)
   140009b6c:	00 
   140009b6d:	e8 4e 15 00 00       	call   14000b0c0 <__pow5mult_D2A>
   140009b72:	4c 89 fa             	mov    %r15,%rdx
   140009b75:	48 89 c1             	mov    %rax,%rcx
   140009b78:	49 89 c4             	mov    %rax,%r12
   140009b7b:	e8 e0 13 00 00       	call   14000af60 <__mult_D2A>
   140009b80:	4c 89 f9             	mov    %r15,%rcx
   140009b83:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140009b88:	e8 f3 11 00 00       	call   14000ad80 <__Bfree_D2A>
   140009b8d:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
   140009b92:	44 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11d
   140009b99:	00 
   140009b9a:	8b 54 24 74          	mov    0x74(%rsp),%edx
   140009b9e:	44 29 ea             	sub    %r13d,%edx
   140009ba1:	0f 85 1d 08 00 00    	jne    14000a3c4 <__gdtoa+0x10a4>
   140009ba7:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009bac:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   140009bb1:	e8 ea 12 00 00       	call   14000aea0 <__i2b_D2A>
   140009bb6:	83 fb 01             	cmp    $0x1,%ebx
   140009bb9:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140009bbd:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140009bc2:	0f 94 c3             	sete   %bl
   140009bc5:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   140009bca:	49 89 c5             	mov    %rax,%r13
   140009bcd:	0f 9e c0             	setle  %al
   140009bd0:	21 c3                	and    %eax,%ebx
   140009bd2:	85 d2                	test   %edx,%edx
   140009bd4:	0f 8f 8e 02 00 00    	jg     140009e68 <__gdtoa+0xb48>
   140009bda:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140009be1:	00 
   140009be2:	84 db                	test   %bl,%bl
   140009be4:	0f 85 bc 0a 00 00    	jne    14000a6a6 <__gdtoa+0x1386>
   140009bea:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   140009bef:	bf 1f 00 00 00       	mov    $0x1f,%edi
   140009bf4:	45 85 c9             	test   %r9d,%r9d
   140009bf7:	0f 85 8b 02 00 00    	jne    140009e88 <__gdtoa+0xb68>
   140009bfd:	44 29 df             	sub    %r11d,%edi
   140009c00:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
   140009c05:	83 ef 04             	sub    $0x4,%edi
   140009c08:	83 e7 1f             	and    $0x1f,%edi
   140009c0b:	41 01 f8             	add    %edi,%r8d
   140009c0e:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%rsp)
   140009c15:	89 fa                	mov    %edi,%edx
   140009c17:	45 85 c0             	test   %r8d,%r8d
   140009c1a:	7e 1f                	jle    140009c3b <__gdtoa+0x91b>
   140009c1c:	44 89 c2             	mov    %r8d,%edx
   140009c1f:	4c 89 f9             	mov    %r15,%rcx
   140009c22:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
   140009c27:	e8 a4 16 00 00       	call   14000b2d0 <__lshift_D2A>
   140009c2c:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
   140009c33:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
   140009c38:	49 89 c7             	mov    %rax,%r15
   140009c3b:	44 01 da             	add    %r11d,%edx
   140009c3e:	85 d2                	test   %edx,%edx
   140009c40:	7e 0b                	jle    140009c4d <__gdtoa+0x92d>
   140009c42:	4c 89 e9             	mov    %r13,%rcx
   140009c45:	e8 86 16 00 00       	call   14000b2d0 <__lshift_D2A>
   140009c4a:	49 89 c5             	mov    %rax,%r13
   140009c4d:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
   140009c54:	00 
   140009c55:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140009c5a:	0f 9f c3             	setg   %bl
   140009c5d:	45 85 c0             	test   %r8d,%r8d
   140009c60:	0f 85 4a 04 00 00    	jne    14000a0b0 <__gdtoa+0xd90>
   140009c66:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140009c6a:	85 c0                	test   %eax,%eax
   140009c6c:	0f 8f 2e 02 00 00    	jg     140009ea0 <__gdtoa+0xb80>
   140009c72:	84 db                	test   %bl,%bl
   140009c74:	0f 84 26 02 00 00    	je     140009ea0 <__gdtoa+0xb80>
   140009c7a:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140009c7e:	85 c0                	test   %eax,%eax
   140009c80:	0f 85 c5 01 00 00    	jne    140009e4b <__gdtoa+0xb2b>
   140009c86:	4c 89 e9             	mov    %r13,%rcx
   140009c89:	45 31 c0             	xor    %r8d,%r8d
   140009c8c:	ba 05 00 00 00       	mov    $0x5,%edx
   140009c91:	e8 5a 11 00 00       	call   14000adf0 <__multadd_D2A>
   140009c96:	4c 89 f9             	mov    %r15,%rcx
   140009c99:	48 89 c2             	mov    %rax,%rdx
   140009c9c:	49 89 c5             	mov    %rax,%r13
   140009c9f:	e8 3c 17 00 00       	call   14000b3e0 <__cmp_D2A>
   140009ca4:	85 c0                	test   %eax,%eax
   140009ca6:	0f 8e 9f 01 00 00    	jle    140009e4b <__gdtoa+0xb2b>
   140009cac:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140009cb0:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140009cb5:	83 c0 02             	add    $0x2,%eax
   140009cb8:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140009cbc:	48 83 44 24 58 01    	addq   $0x1,0x58(%rsp)
   140009cc2:	c6 03 31             	movb   $0x31,(%rbx)
   140009cc5:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140009ccc:	00 
   140009ccd:	4c 89 e9             	mov    %r13,%rcx
   140009cd0:	e8 ab 10 00 00       	call   14000ad80 <__Bfree_D2A>
   140009cd5:	4d 85 e4             	test   %r12,%r12
   140009cd8:	74 08                	je     140009ce2 <__gdtoa+0x9c2>
   140009cda:	4c 89 e1             	mov    %r12,%rcx
   140009cdd:	e8 9e 10 00 00       	call   14000ad80 <__Bfree_D2A>
   140009ce2:	4c 89 f9             	mov    %r15,%rcx
   140009ce5:	e8 96 10 00 00       	call   14000ad80 <__Bfree_D2A>
   140009cea:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140009cef:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140009cf4:	8b 54 24 44          	mov    0x44(%rsp),%edx
   140009cf8:	c6 00 00             	movb   $0x0,(%rax)
   140009cfb:	89 17                	mov    %edx,(%rdi)
   140009cfd:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140009d02:	48 85 ff             	test   %rdi,%rdi
   140009d05:	74 03                	je     140009d0a <__gdtoa+0x9ea>
   140009d07:	48 89 07             	mov    %rax,(%rdi)
   140009d0a:	8b 44 24 48          	mov    0x48(%rsp),%eax
   140009d0e:	09 06                	or     %eax,(%rsi)
   140009d10:	e9 98 f6 ff ff       	jmp    1400093ad <__gdtoa+0x8d>
   140009d15:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140009d19:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140009d1d:	f2 0f 58 0d d3 7a 00 	addsd  0x7ad3(%rip),%xmm1        # 1400117f8 <.rdata+0x58>
   140009d24:	00 
   140009d25:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   140009d2a:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140009d2f:	48 c1 ea 20          	shr    $0x20,%rdx
   140009d33:	89 c0                	mov    %eax,%eax
   140009d35:	81 ea 00 00 40 03    	sub    $0x3400000,%edx
   140009d3b:	48 c1 e2 20          	shl    $0x20,%rdx
   140009d3f:	48 09 d0             	or     %rdx,%rax
   140009d42:	f2 0f 5c 05 b6 7a 00 	subsd  0x7ab6(%rip),%xmm0        # 140011800 <.rdata+0x60>
   140009d49:	00 
   140009d4a:	66 48 0f 6e c8       	movq   %rax,%xmm1
   140009d4f:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140009d53:	0f 87 73 09 00 00    	ja     14000a6cc <__gdtoa+0x13ac>
   140009d59:	66 0f 57 0d af 7a 00 	xorpd  0x7aaf(%rip),%xmm1        # 140011810 <.rdata+0x70>
   140009d60:	00 
   140009d61:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140009d65:	0f 87 da 00 00 00    	ja     140009e45 <__gdtoa+0xb25>
   140009d6b:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   140009d72:	00 
   140009d73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009d78:	45 85 ed             	test   %r13d,%r13d
   140009d7b:	0f 88 a7 00 00 00    	js     140009e28 <__gdtoa+0xb08>
   140009d81:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140009d85:	39 47 14             	cmp    %eax,0x14(%rdi)
   140009d88:	0f 8c 9a 00 00 00    	jl     140009e28 <__gdtoa+0xb08>
   140009d8e:	48 8b 15 eb 7e 00 00 	mov    0x7eeb(%rip),%rdx        # 140011c80 <.refptr.__tens_D2A>
   140009d95:	48 98                	cltq   
   140009d97:	48 89 c7             	mov    %rax,%rdi
   140009d9a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140009d9f:	45 85 f6             	test   %r14d,%r14d
   140009da2:	0f 89 aa 04 00 00    	jns    14000a252 <__gdtoa+0xf32>
   140009da8:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140009dac:	85 c0                	test   %eax,%eax
   140009dae:	0f 8f 9e 04 00 00    	jg     14000a252 <__gdtoa+0xf32>
   140009db4:	0f 85 8b 00 00 00    	jne    140009e45 <__gdtoa+0xb25>
   140009dba:	f2 0f 59 15 3e 7a 00 	mulsd  0x7a3e(%rip),%xmm2        # 140011800 <.rdata+0x60>
   140009dc1:	00 
   140009dc2:	66 0f 2f 94 24 80 00 	comisd 0x80(%rsp),%xmm2
   140009dc9:	00 00 
   140009dcb:	73 78                	jae    140009e45 <__gdtoa+0xb25>
   140009dcd:	83 c7 02             	add    $0x2,%edi
   140009dd0:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140009dd5:	45 31 ed             	xor    %r13d,%r13d
   140009dd8:	45 31 e4             	xor    %r12d,%r12d
   140009ddb:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   140009ddf:	e9 d8 fe ff ff       	jmp    140009cbc <__gdtoa+0x99c>
   140009de4:	0f 1f 40 00          	nopl   0x0(%rax)
   140009de8:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140009ded:	0f 85 bd fb ff ff    	jne    1400099b0 <__gdtoa+0x690>
   140009df3:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140009dfa:	00 
   140009dfb:	45 85 f6             	test   %r14d,%r14d
   140009dfe:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009e03:	41 0f 4f ce          	cmovg  %r14d,%ecx
   140009e07:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140009e0e:	41 89 ce             	mov    %ecx,%r14d
   140009e11:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%rsp)
   140009e18:	89 4c 24 4c          	mov    %ecx,0x4c(%rsp)
   140009e1c:	e9 5c f9 ff ff       	jmp    14000977d <__gdtoa+0x45d>
   140009e21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009e28:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140009e2c:	85 c0                	test   %eax,%eax
   140009e2e:	0f 85 5c fc ff ff    	jne    140009a90 <__gdtoa+0x770>
   140009e34:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140009e39:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   140009e3d:	45 31 e4             	xor    %r12d,%r12d
   140009e40:	e9 dd fc ff ff       	jmp    140009b22 <__gdtoa+0x802>
   140009e45:	45 31 ed             	xor    %r13d,%r13d
   140009e48:	45 31 e4             	xor    %r12d,%r12d
   140009e4b:	41 f7 de             	neg    %r14d
   140009e4e:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140009e55:	00 
   140009e56:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140009e5b:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
   140009e60:	e9 68 fe ff ff       	jmp    140009ccd <__gdtoa+0x9ad>
   140009e65:	0f 1f 00             	nopl   (%rax)
   140009e68:	4c 89 e9             	mov    %r13,%rcx
   140009e6b:	e8 50 12 00 00       	call   14000b0c0 <__pow5mult_D2A>
   140009e70:	84 db                	test   %bl,%bl
   140009e72:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140009e77:	49 89 c5             	mov    %rax,%r13
   140009e7a:	0f 85 a4 08 00 00    	jne    14000a724 <__gdtoa+0x1404>
   140009e80:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140009e87:	00 
   140009e88:	41 8b 45 14          	mov    0x14(%r13),%eax
   140009e8c:	83 e8 01             	sub    $0x1,%eax
   140009e8f:	48 98                	cltq   
   140009e91:	41 0f bd 7c 85 18    	bsr    0x18(%r13,%rax,4),%edi
   140009e97:	83 f7 1f             	xor    $0x1f,%edi
   140009e9a:	e9 5e fd ff ff       	jmp    140009bfd <__gdtoa+0x8dd>
   140009e9f:	90                   	nop
   140009ea0:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140009ea4:	83 c0 01             	add    $0x1,%eax
   140009ea7:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140009eab:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140009eaf:	85 c0                	test   %eax,%eax
   140009eb1:	0f 84 69 02 00 00    	je     14000a120 <__gdtoa+0xe00>
   140009eb7:	8d 14 2f             	lea    (%rdi,%rbp,1),%edx
   140009eba:	85 d2                	test   %edx,%edx
   140009ebc:	7e 0b                	jle    140009ec9 <__gdtoa+0xba9>
   140009ebe:	4c 89 e1             	mov    %r12,%rcx
   140009ec1:	e8 0a 14 00 00       	call   14000b2d0 <__lshift_D2A>
   140009ec6:	49 89 c4             	mov    %rax,%r12
   140009ec9:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140009ecd:	4d 89 e6             	mov    %r12,%r14
   140009ed0:	85 c0                	test   %eax,%eax
   140009ed2:	0f 85 91 07 00 00    	jne    14000a669 <__gdtoa+0x1349>
   140009ed8:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140009edd:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   140009ee2:	b8 01 00 00 00       	mov    $0x1,%eax
   140009ee7:	48 89 fe             	mov    %rdi,%rsi
   140009eea:	e9 a4 00 00 00       	jmp    140009f93 <__gdtoa+0xc73>
   140009eef:	90                   	nop
   140009ef0:	4c 89 c1             	mov    %r8,%rcx
   140009ef3:	e8 88 0e 00 00       	call   14000ad80 <__Bfree_D2A>
   140009ef8:	ba 01 00 00 00       	mov    $0x1,%edx
   140009efd:	85 db                	test   %ebx,%ebx
   140009eff:	0f 88 1b 06 00 00    	js     14000a520 <__gdtoa+0x1200>
   140009f05:	0b 5c 24 20          	or     0x20(%rsp),%ebx
   140009f09:	75 0e                	jne    140009f19 <__gdtoa+0xbf9>
   140009f0b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140009f10:	f6 00 01             	testb  $0x1,(%rax)
   140009f13:	0f 84 07 06 00 00    	je     14000a520 <__gdtoa+0x1200>
   140009f19:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   140009f1d:	48 89 df             	mov    %rbx,%rdi
   140009f20:	85 d2                	test   %edx,%edx
   140009f22:	7e 0b                	jle    140009f2f <__gdtoa+0xc0f>
   140009f24:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140009f29:	0f 85 b5 07 00 00    	jne    14000a6e4 <__gdtoa+0x13c4>
   140009f2f:	40 88 6b ff          	mov    %bpl,-0x1(%rbx)
   140009f33:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140009f37:	39 84 24 9c 00 00 00 	cmp    %eax,0x9c(%rsp)
   140009f3e:	0f 84 d0 07 00 00    	je     14000a714 <__gdtoa+0x13f4>
   140009f44:	4c 89 f9             	mov    %r15,%rcx
   140009f47:	45 31 c0             	xor    %r8d,%r8d
   140009f4a:	ba 0a 00 00 00       	mov    $0xa,%edx
   140009f4f:	e8 9c 0e 00 00       	call   14000adf0 <__multadd_D2A>
   140009f54:	45 31 c0             	xor    %r8d,%r8d
   140009f57:	ba 0a 00 00 00       	mov    $0xa,%edx
   140009f5c:	4c 89 e1             	mov    %r12,%rcx
   140009f5f:	49 89 c7             	mov    %rax,%r15
   140009f62:	4d 39 f4             	cmp    %r14,%r12
   140009f65:	0f 84 2d 01 00 00    	je     14000a098 <__gdtoa+0xd78>
   140009f6b:	e8 80 0e 00 00       	call   14000adf0 <__multadd_D2A>
   140009f70:	4c 89 f1             	mov    %r14,%rcx
   140009f73:	45 31 c0             	xor    %r8d,%r8d
   140009f76:	ba 0a 00 00 00       	mov    $0xa,%edx
   140009f7b:	49 89 c4             	mov    %rax,%r12
   140009f7e:	e8 6d 0e 00 00       	call   14000adf0 <__multadd_D2A>
   140009f83:	49 89 c6             	mov    %rax,%r14
   140009f86:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140009f8d:	48 89 de             	mov    %rbx,%rsi
   140009f90:	83 c0 01             	add    $0x1,%eax
   140009f93:	4c 89 ea             	mov    %r13,%rdx
   140009f96:	4c 89 f9             	mov    %r15,%rcx
   140009f99:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140009fa0:	e8 0b f2 ff ff       	call   1400091b0 <__quorem_D2A>
   140009fa5:	4c 89 e2             	mov    %r12,%rdx
   140009fa8:	4c 89 f9             	mov    %r15,%rcx
   140009fab:	89 c7                	mov    %eax,%edi
   140009fad:	8d 68 30             	lea    0x30(%rax),%ebp
   140009fb0:	e8 2b 14 00 00       	call   14000b3e0 <__cmp_D2A>
   140009fb5:	4c 89 f2             	mov    %r14,%rdx
   140009fb8:	4c 89 e9             	mov    %r13,%rcx
   140009fbb:	89 c3                	mov    %eax,%ebx
   140009fbd:	e8 6e 14 00 00       	call   14000b430 <__diff_D2A>
   140009fc2:	49 89 c0             	mov    %rax,%r8
   140009fc5:	8b 40 10             	mov    0x10(%rax),%eax
   140009fc8:	85 c0                	test   %eax,%eax
   140009fca:	0f 85 20 ff ff ff    	jne    140009ef0 <__gdtoa+0xbd0>
   140009fd0:	4c 89 c2             	mov    %r8,%rdx
   140009fd3:	4c 89 f9             	mov    %r15,%rcx
   140009fd6:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140009fdb:	e8 00 14 00 00       	call   14000b3e0 <__cmp_D2A>
   140009fe0:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140009fe5:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140009fe9:	e8 92 0d 00 00       	call   14000ad80 <__Bfree_D2A>
   140009fee:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140009ff2:	0b 54 24 20          	or     0x20(%rsp),%edx
   140009ff6:	0f 85 f1 09 00 00    	jne    14000a9ed <__gdtoa+0x16cd>
   140009ffc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000a001:	8b 00                	mov    (%rax),%eax
   14000a003:	89 44 24 50          	mov    %eax,0x50(%rsp)
   14000a007:	83 e0 01             	and    $0x1,%eax
   14000a00a:	0b 44 24 54          	or     0x54(%rsp),%eax
   14000a00e:	0f 85 e9 fe ff ff    	jne    140009efd <__gdtoa+0xbdd>
   14000a014:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000a019:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000a01e:	83 fd 39             	cmp    $0x39,%ebp
   14000a021:	0f 84 80 07 00 00    	je     14000a7a7 <__gdtoa+0x1487>
   14000a027:	85 db                	test   %ebx,%ebx
   14000a029:	0f 8e 95 09 00 00    	jle    14000a9c4 <__gdtoa+0x16a4>
   14000a02f:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000a036:	00 
   14000a037:	8d 6f 31             	lea    0x31(%rdi),%ebp
   14000a03a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a03f:	4d 89 e0             	mov    %r12,%r8
   14000a042:	4d 89 f4             	mov    %r14,%r12
   14000a045:	40 88 28             	mov    %bpl,(%rax)
   14000a048:	48 8d 78 01          	lea    0x1(%rax),%rdi
   14000a04c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000a050:	4c 89 e9             	mov    %r13,%rcx
   14000a053:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   14000a058:	e8 23 0d 00 00       	call   14000ad80 <__Bfree_D2A>
   14000a05d:	4d 85 e4             	test   %r12,%r12
   14000a060:	0f 84 1f 03 00 00    	je     14000a385 <__gdtoa+0x1065>
   14000a066:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   14000a06b:	4d 85 c0             	test   %r8,%r8
   14000a06e:	0f 84 b1 07 00 00    	je     14000a825 <__gdtoa+0x1505>
   14000a074:	4d 39 e0             	cmp    %r12,%r8
   14000a077:	0f 84 a8 07 00 00    	je     14000a825 <__gdtoa+0x1505>
   14000a07d:	4c 89 c1             	mov    %r8,%rcx
   14000a080:	e8 fb 0c 00 00       	call   14000ad80 <__Bfree_D2A>
   14000a085:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a08a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000a08f:	e9 46 fc ff ff       	jmp    140009cda <__gdtoa+0x9ba>
   14000a094:	0f 1f 40 00          	nopl   0x0(%rax)
   14000a098:	e8 53 0d 00 00       	call   14000adf0 <__multadd_D2A>
   14000a09d:	49 89 c4             	mov    %rax,%r12
   14000a0a0:	49 89 c6             	mov    %rax,%r14
   14000a0a3:	e9 de fe ff ff       	jmp    140009f86 <__gdtoa+0xc66>
   14000a0a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000a0af:	00 
   14000a0b0:	4c 89 ea             	mov    %r13,%rdx
   14000a0b3:	4c 89 f9             	mov    %r15,%rcx
   14000a0b6:	e8 25 13 00 00       	call   14000b3e0 <__cmp_D2A>
   14000a0bb:	85 c0                	test   %eax,%eax
   14000a0bd:	0f 89 a3 fb ff ff    	jns    140009c66 <__gdtoa+0x946>
   14000a0c3:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000a0c7:	4c 89 f9             	mov    %r15,%rcx
   14000a0ca:	45 31 c0             	xor    %r8d,%r8d
   14000a0cd:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a0d2:	83 e8 01             	sub    $0x1,%eax
   14000a0d5:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000a0d9:	e8 12 0d 00 00       	call   14000adf0 <__multadd_D2A>
   14000a0de:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
   14000a0e5:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   14000a0e9:	49 89 c7             	mov    %rax,%r15
   14000a0ec:	85 d2                	test   %edx,%edx
   14000a0ee:	0f 9e c0             	setle  %al
   14000a0f1:	21 c3                	and    %eax,%ebx
   14000a0f3:	85 c9                	test   %ecx,%ecx
   14000a0f5:	0f 85 b6 07 00 00    	jne    14000a8b1 <__gdtoa+0x1591>
   14000a0fb:	84 db                	test   %bl,%bl
   14000a0fd:	0f 85 0a 07 00 00    	jne    14000a80d <__gdtoa+0x14ed>
   14000a103:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000a107:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000a10b:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000a112:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000a116:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000a11d:	00 00 00 
   14000a120:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000a125:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   14000a129:	b8 01 00 00 00       	mov    $0x1,%eax
   14000a12e:	eb 1d                	jmp    14000a14d <__gdtoa+0xe2d>
   14000a130:	4c 89 f9             	mov    %r15,%rcx
   14000a133:	45 31 c0             	xor    %r8d,%r8d
   14000a136:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a13b:	e8 b0 0c 00 00       	call   14000adf0 <__multadd_D2A>
   14000a140:	49 89 c7             	mov    %rax,%r15
   14000a143:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   14000a14a:	83 c0 01             	add    $0x1,%eax
   14000a14d:	4c 89 ea             	mov    %r13,%rdx
   14000a150:	4c 89 f9             	mov    %r15,%rcx
   14000a153:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000a15a:	48 83 c7 01          	add    $0x1,%rdi
   14000a15e:	e8 4d f0 ff ff       	call   1400091b0 <__quorem_D2A>
   14000a163:	8d 68 30             	lea    0x30(%rax),%ebp
   14000a166:	40 88 6f ff          	mov    %bpl,-0x1(%rdi)
   14000a16a:	39 9c 24 9c 00 00 00 	cmp    %ebx,0x9c(%rsp)
   14000a171:	7c bd                	jl     14000a130 <__gdtoa+0xe10>
   14000a173:	45 31 c0             	xor    %r8d,%r8d
   14000a176:	8b 5c 24 54          	mov    0x54(%rsp),%ebx
   14000a17a:	85 db                	test   %ebx,%ebx
   14000a17c:	0f 84 6b 02 00 00    	je     14000a3ed <__gdtoa+0x10cd>
   14000a182:	41 8b 47 14          	mov    0x14(%r15),%eax
   14000a186:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   14000a18a:	83 fb 02             	cmp    $0x2,%ebx
   14000a18d:	0f 84 96 02 00 00    	je     14000a429 <__gdtoa+0x1109>
   14000a193:	83 f8 01             	cmp    $0x1,%eax
   14000a196:	0f 8f 95 01 00 00    	jg     14000a331 <__gdtoa+0x1011>
   14000a19c:	41 8b 4f 18          	mov    0x18(%r15),%ecx
   14000a1a0:	85 c9                	test   %ecx,%ecx
   14000a1a2:	0f 85 89 01 00 00    	jne    14000a331 <__gdtoa+0x1011>
   14000a1a8:	48 89 f8             	mov    %rdi,%rax
   14000a1ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000a1b0:	48 89 c7             	mov    %rax,%rdi
   14000a1b3:	48 83 e8 01          	sub    $0x1,%rax
   14000a1b7:	80 38 30             	cmpb   $0x30,(%rax)
   14000a1ba:	74 f4                	je     14000a1b0 <__gdtoa+0xe90>
   14000a1bc:	e9 8f fe ff ff       	jmp    14000a050 <__gdtoa+0xd30>
   14000a1c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000a1c8:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   14000a1cf:	00 
   14000a1d0:	e9 82 f5 ff ff       	jmp    140009757 <__gdtoa+0x437>
   14000a1d5:	0f 1f 00             	nopl   (%rax)
   14000a1d8:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   14000a1df:	01 00 00 00 
   14000a1e3:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000a1e8:	e9 90 f5 ff ff       	jmp    14000977d <__gdtoa+0x45d>
   14000a1ed:	44 89 e8             	mov    %r13d,%eax
   14000a1f0:	29 d0                	sub    %edx,%eax
   14000a1f2:	83 c0 01             	add    $0x1,%eax
   14000a1f5:	41 83 fa 01          	cmp    $0x1,%r10d
   14000a1f9:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   14000a1fe:	0f 9f c1             	setg   %cl
   14000a201:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000a208:	45 85 d2             	test   %r10d,%r10d
   14000a20b:	0f 9f c2             	setg   %dl
   14000a20e:	84 d1                	test   %dl,%cl
   14000a210:	74 0e                	je     14000a220 <__gdtoa+0xf00>
   14000a212:	44 39 d0             	cmp    %r10d,%eax
   14000a215:	0f 8f ae f8 ff ff    	jg     140009ac9 <__gdtoa+0x7a9>
   14000a21b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000a220:	8b 54 24 60          	mov    0x60(%rsp),%edx
   14000a224:	41 01 c3             	add    %eax,%r11d
   14000a227:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   14000a22c:	01 d0                	add    %edx,%eax
   14000a22e:	89 d5                	mov    %edx,%ebp
   14000a230:	89 44 24 60          	mov    %eax,0x60(%rsp)
   14000a234:	e9 ca f8 ff ff       	jmp    140009b03 <__gdtoa+0x7e3>
   14000a239:	48 63 44 24 70       	movslq 0x70(%rsp),%rax
   14000a23e:	48 8b 15 3b 7a 00 00 	mov    0x7a3b(%rip),%rdx        # 140011c80 <.refptr.__tens_D2A>
   14000a245:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000a24c:	ff 
   14000a24d:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000a252:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   14000a259:	00 00 
   14000a25b:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000a260:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   14000a267:	01 00 00 00 
   14000a26b:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000a26f:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   14000a273:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000a277:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   14000a27b:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000a27f:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   14000a283:	8d 42 30             	lea    0x30(%rdx),%eax
   14000a286:	88 07                	mov    %al,(%rdi)
   14000a288:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000a28c:	83 c0 01             	add    $0x1,%eax
   14000a28f:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000a293:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000a297:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   14000a29b:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000a29f:	7a 06                	jp     14000a2a7 <__gdtoa+0xf87>
   14000a2a1:	0f 84 37 01 00 00    	je     14000a3de <__gdtoa+0x10be>
   14000a2a7:	f2 0f 10 1d 39 75 00 	movsd  0x7539(%rip),%xmm3        # 1400117e8 <.rdata+0x48>
   14000a2ae:	00 
   14000a2af:	eb 47                	jmp    14000a2f8 <__gdtoa+0xfd8>
   14000a2b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000a2b8:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   14000a2bc:	83 c0 01             	add    $0x1,%eax
   14000a2bf:	48 83 c1 01          	add    $0x1,%rcx
   14000a2c3:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000a2ca:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000a2ce:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000a2d2:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   14000a2d6:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000a2da:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   14000a2de:	8d 42 30             	lea    0x30(%rdx),%eax
   14000a2e1:	88 41 ff             	mov    %al,-0x1(%rcx)
   14000a2e4:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000a2e8:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   14000a2ec:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000a2f0:	7a 06                	jp     14000a2f8 <__gdtoa+0xfd8>
   14000a2f2:	0f 84 e6 00 00 00    	je     14000a3de <__gdtoa+0x10be>
   14000a2f8:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   14000a2ff:	3b 44 24 4c          	cmp    0x4c(%rsp),%eax
   14000a303:	75 b3                	jne    14000a2b8 <__gdtoa+0xf98>
   14000a305:	8b 44 24 54          	mov    0x54(%rsp),%eax
   14000a309:	85 c0                	test   %eax,%eax
   14000a30b:	0f 84 5e 05 00 00    	je     14000a86f <__gdtoa+0x154f>
   14000a311:	83 f8 01             	cmp    $0x1,%eax
   14000a314:	0f 84 e3 05 00 00    	je     14000a8fd <__gdtoa+0x15dd>
   14000a31a:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a31f:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000a326:	00 
   14000a327:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   14000a32c:	e9 b1 f9 ff ff       	jmp    140009ce2 <__gdtoa+0x9c2>
   14000a331:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000a336:	eb 14                	jmp    14000a34c <__gdtoa+0x102c>
   14000a338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000a33f:	00 
   14000a340:	48 39 c8             	cmp    %rcx,%rax
   14000a343:	74 65                	je     14000a3aa <__gdtoa+0x108a>
   14000a345:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   14000a349:	48 89 c7             	mov    %rax,%rdi
   14000a34c:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   14000a350:	80 fa 39             	cmp    $0x39,%dl
   14000a353:	74 eb                	je     14000a340 <__gdtoa+0x1020>
   14000a355:	83 c2 01             	add    $0x1,%edx
   14000a358:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000a35f:	00 
   14000a360:	88 10                	mov    %dl,(%rax)
   14000a362:	e9 e9 fc ff ff       	jmp    14000a050 <__gdtoa+0xd30>
   14000a367:	8b 54 24 74          	mov    0x74(%rsp),%edx
   14000a36b:	4c 89 f9             	mov    %r15,%rcx
   14000a36e:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   14000a373:	e8 48 0d 00 00       	call   14000b0c0 <__pow5mult_D2A>
   14000a378:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   14000a37d:	49 89 c7             	mov    %rax,%r15
   14000a380:	e9 22 f8 ff ff       	jmp    140009ba7 <__gdtoa+0x887>
   14000a385:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a38a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000a38f:	e9 4e f9 ff ff       	jmp    140009ce2 <__gdtoa+0x9c2>
   14000a394:	89 c2                	mov    %eax,%edx
   14000a396:	45 31 ed             	xor    %r13d,%r13d
   14000a399:	2b 54 24 74          	sub    0x74(%rsp),%edx
   14000a39d:	89 44 24 74          	mov    %eax,0x74(%rsp)
   14000a3a1:	01 54 24 50          	add    %edx,0x50(%rsp)
   14000a3a5:	e9 37 f7 ff ff       	jmp    140009ae1 <__gdtoa+0x7c1>
   14000a3aa:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   14000a3af:	83 44 24 44 01       	addl   $0x1,0x44(%rsp)
   14000a3b4:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000a3bb:	00 
   14000a3bc:	c6 00 31             	movb   $0x31,(%rax)
   14000a3bf:	e9 8c fc ff ff       	jmp    14000a050 <__gdtoa+0xd30>
   14000a3c4:	4c 89 f9             	mov    %r15,%rcx
   14000a3c7:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   14000a3cc:	e8 ef 0c 00 00       	call   14000b0c0 <__pow5mult_D2A>
   14000a3d1:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   14000a3d6:	49 89 c7             	mov    %rax,%r15
   14000a3d9:	e9 c9 f7 ff ff       	jmp    140009ba7 <__gdtoa+0x887>
   14000a3de:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a3e3:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   14000a3e8:	e9 f5 f8 ff ff       	jmp    140009ce2 <__gdtoa+0x9c2>
   14000a3ed:	4c 89 f9             	mov    %r15,%rcx
   14000a3f0:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a3f5:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   14000a3fa:	e8 d1 0e 00 00       	call   14000b2d0 <__lshift_D2A>
   14000a3ff:	4c 89 ea             	mov    %r13,%rdx
   14000a402:	48 89 c1             	mov    %rax,%rcx
   14000a405:	49 89 c7             	mov    %rax,%r15
   14000a408:	e8 d3 0f 00 00       	call   14000b3e0 <__cmp_D2A>
   14000a40d:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   14000a411:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   14000a416:	85 c0                	test   %eax,%eax
   14000a418:	0f 8f 13 ff ff ff    	jg     14000a331 <__gdtoa+0x1011>
   14000a41e:	75 09                	jne    14000a429 <__gdtoa+0x1109>
   14000a420:	83 e5 01             	and    $0x1,%ebp
   14000a423:	0f 85 08 ff ff ff    	jne    14000a331 <__gdtoa+0x1011>
   14000a429:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000a42e:	0f 8e b0 04 00 00    	jle    14000a8e4 <__gdtoa+0x15c4>
   14000a434:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000a43b:	00 
   14000a43c:	e9 67 fd ff ff       	jmp    14000a1a8 <__gdtoa+0xe88>
   14000a441:	66 0f 28 e2          	movapd %xmm2,%xmm4
   14000a445:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   14000a44a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000a44e:	45 31 d2             	xor    %r10d,%r10d
   14000a451:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
   14000a455:	f2 0f 10 15 8b 73 00 	movsd  0x738b(%rip),%xmm2        # 1400117e8 <.rdata+0x48>
   14000a45c:	00 
   14000a45d:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000a462:	eb 0e                	jmp    14000a472 <__gdtoa+0x1152>
   14000a464:	0f 1f 40 00          	nopl   0x0(%rax)
   14000a468:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000a46c:	83 c1 01             	add    $0x1,%ecx
   14000a46f:	41 89 d2             	mov    %edx,%r10d
   14000a472:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
   14000a476:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   14000a47d:	85 c0                	test   %eax,%eax
   14000a47f:	74 0f                	je     14000a490 <__gdtoa+0x1170>
   14000a481:	66 0f ef db          	pxor   %xmm3,%xmm3
   14000a485:	41 89 d2             	mov    %edx,%r10d
   14000a488:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   14000a48c:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
   14000a490:	49 83 c0 01          	add    $0x1,%r8
   14000a494:	83 c0 30             	add    $0x30,%eax
   14000a497:	41 88 40 ff          	mov    %al,-0x1(%r8)
   14000a49b:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
   14000a4a2:	44 39 c9             	cmp    %r9d,%ecx
   14000a4a5:	75 c1                	jne    14000a468 <__gdtoa+0x1148>
   14000a4a7:	45 84 d2             	test   %r10b,%r10b
   14000a4aa:	0f 84 f8 03 00 00    	je     14000a8a8 <__gdtoa+0x1588>
   14000a4b0:	f2 0f 10 05 68 73 00 	movsd  0x7368(%rip),%xmm0        # 140011820 <.rdata+0x80>
   14000a4b7:	00 
   14000a4b8:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000a4bc:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   14000a4c0:	66 0f 2f ca          	comisd %xmm2,%xmm1
   14000a4c4:	0f 87 98 03 00 00    	ja     14000a862 <__gdtoa+0x1542>
   14000a4ca:	f2 0f 5c c4          	subsd  %xmm4,%xmm0
   14000a4ce:	66 0f 2f c1          	comisd %xmm1,%xmm0
   14000a4d2:	0f 86 93 f8 ff ff    	jbe    140009d6b <__gdtoa+0xa4b>
   14000a4d8:	31 d2                	xor    %edx,%edx
   14000a4da:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
   14000a4de:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000a4e3:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a4e8:	0f 9a c2             	setp   %dl
   14000a4eb:	0f 45 d1             	cmovne %ecx,%edx
   14000a4ee:	4c 89 c1             	mov    %r8,%rcx
   14000a4f1:	c1 e2 04             	shl    $0x4,%edx
   14000a4f4:	89 54 24 48          	mov    %edx,0x48(%rsp)
   14000a4f8:	eb 0d                	jmp    14000a507 <__gdtoa+0x11e7>
   14000a4fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000a500:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   14000a504:	48 89 d1             	mov    %rdx,%rcx
   14000a507:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   14000a50b:	3c 30                	cmp    $0x30,%al
   14000a50d:	74 f1                	je     14000a500 <__gdtoa+0x11e0>
   14000a50f:	8d 45 01             	lea    0x1(%rbp),%eax
   14000a512:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   14000a517:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000a51b:	e9 c2 f7 ff ff       	jmp    140009ce2 <__gdtoa+0x9c2>
   14000a520:	44 8b 5c 24 54       	mov    0x54(%rsp),%r11d
   14000a525:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000a52a:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000a52f:	45 85 db             	test   %r11d,%r11d
   14000a532:	0f 84 11 02 00 00    	je     14000a749 <__gdtoa+0x1429>
   14000a538:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000a53d:	0f 8e f6 03 00 00    	jle    14000a939 <__gdtoa+0x1619>
   14000a543:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   14000a548:	0f 84 3d 02 00 00    	je     14000a78b <__gdtoa+0x146b>
   14000a54e:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   14000a553:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   14000a558:	eb 4b                	jmp    14000a5a5 <__gdtoa+0x1285>
   14000a55a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000a560:	40 88 6e ff          	mov    %bpl,-0x1(%rsi)
   14000a564:	45 31 c0             	xor    %r8d,%r8d
   14000a567:	4c 89 f1             	mov    %r14,%rcx
   14000a56a:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a56f:	48 89 f3             	mov    %rsi,%rbx
   14000a572:	e8 79 08 00 00       	call   14000adf0 <__multadd_D2A>
   14000a577:	4d 39 f4             	cmp    %r14,%r12
   14000a57a:	4c 89 f9             	mov    %r15,%rcx
   14000a57d:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a582:	4c 0f 44 e0          	cmove  %rax,%r12
   14000a586:	45 31 c0             	xor    %r8d,%r8d
   14000a589:	48 89 c7             	mov    %rax,%rdi
   14000a58c:	e8 5f 08 00 00       	call   14000adf0 <__multadd_D2A>
   14000a591:	4c 89 ea             	mov    %r13,%rdx
   14000a594:	49 89 fe             	mov    %rdi,%r14
   14000a597:	48 89 c1             	mov    %rax,%rcx
   14000a59a:	49 89 c7             	mov    %rax,%r15
   14000a59d:	e8 0e ec ff ff       	call   1400091b0 <__quorem_D2A>
   14000a5a2:	8d 68 30             	lea    0x30(%rax),%ebp
   14000a5a5:	4c 89 f2             	mov    %r14,%rdx
   14000a5a8:	4c 89 e9             	mov    %r13,%rcx
   14000a5ab:	48 8d 73 01          	lea    0x1(%rbx),%rsi
   14000a5af:	e8 2c 0e 00 00       	call   14000b3e0 <__cmp_D2A>
   14000a5b4:	85 c0                	test   %eax,%eax
   14000a5b6:	7f a8                	jg     14000a560 <__gdtoa+0x1240>
   14000a5b8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000a5bd:	48 89 f3             	mov    %rsi,%rbx
   14000a5c0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000a5c5:	83 fd 39             	cmp    $0x39,%ebp
   14000a5c8:	0f 84 e2 01 00 00    	je     14000a7b0 <__gdtoa+0x1490>
   14000a5ce:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000a5d5:	00 
   14000a5d6:	4d 89 e0             	mov    %r12,%r8
   14000a5d9:	83 c5 01             	add    $0x1,%ebp
   14000a5dc:	4d 89 f4             	mov    %r14,%r12
   14000a5df:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a5e4:	48 89 df             	mov    %rbx,%rdi
   14000a5e7:	40 88 28             	mov    %bpl,(%rax)
   14000a5ea:	e9 61 fa ff ff       	jmp    14000a050 <__gdtoa+0xd30>
   14000a5ef:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   14000a5f6:	00 00 00 00 
   14000a5fa:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   14000a5fe:	2b 6c 24 4c          	sub    0x4c(%rsp),%ebp
   14000a602:	e9 fc f4 ff ff       	jmp    140009b03 <__gdtoa+0x7e3>
   14000a607:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   14000a60c:	45 85 c0             	test   %r8d,%r8d
   14000a60f:	0f 84 00 f7 ff ff    	je     140009d15 <__gdtoa+0x9f5>
   14000a615:	44 8b 8c 24 8c 00 00 	mov    0x8c(%rsp),%r9d
   14000a61c:	00 
   14000a61d:	45 85 c9             	test   %r9d,%r9d
   14000a620:	0f 8e 45 f7 ff ff    	jle    140009d6b <__gdtoa+0xa4b>
   14000a626:	f2 0f 59 05 ba 71 00 	mulsd  0x71ba(%rip),%xmm0        # 1400117e8 <.rdata+0x48>
   14000a62d:	00 
   14000a62e:	f2 0f 10 0d ba 71 00 	movsd  0x71ba(%rip),%xmm1        # 1400117f0 <.rdata+0x50>
   14000a635:	00 
   14000a636:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
   14000a63b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000a63f:	f2 0f 58 0d b1 71 00 	addsd  0x71b1(%rip),%xmm1        # 1400117f8 <.rdata+0x58>
   14000a646:	00 
   14000a647:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   14000a64c:	66 48 0f 7e c8       	movq   %xmm1,%rax
   14000a651:	48 c1 e9 20          	shr    $0x20,%rcx
   14000a655:	89 c0                	mov    %eax,%eax
   14000a657:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   14000a65d:	48 c1 e1 20          	shl    $0x20,%rcx
   14000a661:	48 09 c8             	or     %rcx,%rax
   14000a664:	e9 f1 f1 ff ff       	jmp    14000985a <__gdtoa+0x53a>
   14000a669:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000a66e:	e8 0d 06 00 00       	call   14000ac80 <__Balloc_D2A>
   14000a673:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   14000a678:	49 89 c6             	mov    %rax,%r14
   14000a67b:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000a67f:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000a684:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000a68b:	00 
   14000a68c:	e8 df 4c 00 00       	call   14000f370 <memcpy>
   14000a691:	4c 89 f1             	mov    %r14,%rcx
   14000a694:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a699:	e8 32 0c 00 00       	call   14000b2d0 <__lshift_D2A>
   14000a69e:	49 89 c6             	mov    %rax,%r14
   14000a6a1:	e9 32 f8 ff ff       	jmp    140009ed8 <__gdtoa+0xbb8>
   14000a6a6:	8b 47 04             	mov    0x4(%rdi),%eax
   14000a6a9:	83 c0 01             	add    $0x1,%eax
   14000a6ac:	3b 44 24 44          	cmp    0x44(%rsp),%eax
   14000a6b0:	0f 8d 34 f5 ff ff    	jge    140009bea <__gdtoa+0x8ca>
   14000a6b6:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
   14000a6bb:	41 83 c3 01          	add    $0x1,%r11d
   14000a6bf:	c7 44 24 74 01 00 00 	movl   $0x1,0x74(%rsp)
   14000a6c6:	00 
   14000a6c7:	e9 1e f5 ff ff       	jmp    140009bea <__gdtoa+0x8ca>
   14000a6cc:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   14000a6d3:	00 
   14000a6d4:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a6d9:	45 31 ed             	xor    %r13d,%r13d
   14000a6dc:	45 31 e4             	xor    %r12d,%r12d
   14000a6df:	e9 d8 f5 ff ff       	jmp    140009cbc <__gdtoa+0x99c>
   14000a6e4:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000a6e9:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000a6ee:	83 fd 39             	cmp    $0x39,%ebp
   14000a6f1:	0f 84 b9 00 00 00    	je     14000a7b0 <__gdtoa+0x1490>
   14000a6f7:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   14000a6fc:	8d 45 01             	lea    0x1(%rbp),%eax
   14000a6ff:	4d 89 e0             	mov    %r12,%r8
   14000a702:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000a709:	00 
   14000a70a:	4d 89 f4             	mov    %r14,%r12
   14000a70d:	88 03                	mov    %al,(%rbx)
   14000a70f:	e9 3c f9 ff ff       	jmp    14000a050 <__gdtoa+0xd30>
   14000a714:	4d 89 e0             	mov    %r12,%r8
   14000a717:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000a71c:	4d 89 f4             	mov    %r14,%r12
   14000a71f:	e9 52 fa ff ff       	jmp    14000a176 <__gdtoa+0xe56>
   14000a724:	8b 47 04             	mov    0x4(%rdi),%eax
   14000a727:	83 c0 01             	add    $0x1,%eax
   14000a72a:	39 44 24 44          	cmp    %eax,0x44(%rsp)
   14000a72e:	7f 86                	jg     14000a6b6 <__gdtoa+0x1396>
   14000a730:	e9 4b f7 ff ff       	jmp    140009e80 <__gdtoa+0xb60>
   14000a735:	c6 03 30             	movb   $0x30,(%rbx)
   14000a738:	83 c5 01             	add    $0x1,%ebp
   14000a73b:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   14000a73f:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   14000a744:	e9 0c f2 ff ff       	jmp    140009955 <__gdtoa+0x635>
   14000a749:	85 d2                	test   %edx,%edx
   14000a74b:	7e 33                	jle    14000a780 <__gdtoa+0x1460>
   14000a74d:	4c 89 f9             	mov    %r15,%rcx
   14000a750:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a755:	e8 76 0b 00 00       	call   14000b2d0 <__lshift_D2A>
   14000a75a:	4c 89 ea             	mov    %r13,%rdx
   14000a75d:	48 89 c1             	mov    %rax,%rcx
   14000a760:	49 89 c7             	mov    %rax,%r15
   14000a763:	e8 78 0c 00 00       	call   14000b3e0 <__cmp_D2A>
   14000a768:	85 c0                	test   %eax,%eax
   14000a76a:	0f 8e 25 02 00 00    	jle    14000a995 <__gdtoa+0x1675>
   14000a770:	83 fd 39             	cmp    $0x39,%ebp
   14000a773:	74 32                	je     14000a7a7 <__gdtoa+0x1487>
   14000a775:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   14000a77c:	00 
   14000a77d:	8d 6f 31             	lea    0x31(%rdi),%ebp
   14000a780:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000a785:	0f 8e e5 01 00 00    	jle    14000a970 <__gdtoa+0x1650>
   14000a78b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a790:	4d 89 e0             	mov    %r12,%r8
   14000a793:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000a79a:	00 
   14000a79b:	4d 89 f4             	mov    %r14,%r12
   14000a79e:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000a7a2:	e9 38 fe ff ff       	jmp    14000a5df <__gdtoa+0x12bf>
   14000a7a7:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a7ac:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000a7b0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a7b5:	4d 89 e0             	mov    %r12,%r8
   14000a7b8:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000a7bd:	48 89 df             	mov    %rbx,%rdi
   14000a7c0:	4d 89 f4             	mov    %r14,%r12
   14000a7c3:	ba 39 00 00 00       	mov    $0x39,%edx
   14000a7c8:	c6 00 39             	movb   $0x39,(%rax)
   14000a7cb:	e9 7c fb ff ff       	jmp    14000a34c <__gdtoa+0x102c>
   14000a7d0:	45 89 e0             	mov    %r12d,%r8d
   14000a7d3:	44 89 e9             	mov    %r13d,%ecx
   14000a7d6:	8b 57 04             	mov    0x4(%rdi),%edx
   14000a7d9:	41 29 d8             	sub    %ebx,%r8d
   14000a7dc:	41 8d 40 01          	lea    0x1(%r8),%eax
   14000a7e0:	44 29 c1             	sub    %r8d,%ecx
   14000a7e3:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000a7ea:	39 d1                	cmp    %edx,%ecx
   14000a7ec:	0f 8c 1d 01 00 00    	jl     14000a90f <__gdtoa+0x15ef>
   14000a7f2:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000a7f9:	ff 
   14000a7fa:	45 31 f6             	xor    %r14d,%r14d
   14000a7fd:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   14000a804:	ff ff ff ff 
   14000a808:	e9 13 fa ff ff       	jmp    14000a220 <__gdtoa+0xf00>
   14000a80d:	8b 44 24 44          	mov    0x44(%rsp),%eax
   14000a811:	89 44 24 70          	mov    %eax,0x70(%rsp)
   14000a815:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000a81c:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000a820:	e9 55 f4 ff ff       	jmp    140009c7a <__gdtoa+0x95a>
   14000a825:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a82a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000a82f:	e9 a6 f4 ff ff       	jmp    140009cda <__gdtoa+0x9ba>
   14000a834:	31 c0                	xor    %eax,%eax
   14000a836:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000a83a:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000a83f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a844:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   14000a849:	0f 9a c0             	setp   %al
   14000a84c:	0f 45 c1             	cmovne %ecx,%eax
   14000a84f:	c1 e0 04             	shl    $0x4,%eax
   14000a852:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000a856:	8d 45 01             	lea    0x1(%rbp),%eax
   14000a859:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000a85d:	e9 80 f4 ff ff       	jmp    140009ce2 <__gdtoa+0x9c2>
   14000a862:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a867:	4c 89 c1             	mov    %r8,%rcx
   14000a86a:	e9 d9 f0 ff ff       	jmp    140009948 <__gdtoa+0x628>
   14000a86f:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
   14000a873:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   14000a877:	66 0f 2f c2          	comisd %xmm2,%xmm0
   14000a87b:	0f 87 e1 00 00 00    	ja     14000a962 <__gdtoa+0x1642>
   14000a881:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
   14000a885:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a88a:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000a88e:	7a 0b                	jp     14000a89b <__gdtoa+0x157b>
   14000a890:	75 09                	jne    14000a89b <__gdtoa+0x157b>
   14000a892:	80 e2 01             	and    $0x1,%dl
   14000a895:	0f 85 ad f0 ff ff    	jne    140009948 <__gdtoa+0x628>
   14000a89b:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000a8a2:	00 
   14000a8a3:	e9 5f fc ff ff       	jmp    14000a507 <__gdtoa+0x11e7>
   14000a8a8:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000a8ac:	e9 ff fb ff ff       	jmp    14000a4b0 <__gdtoa+0x1190>
   14000a8b1:	4c 89 e1             	mov    %r12,%rcx
   14000a8b4:	45 31 c0             	xor    %r8d,%r8d
   14000a8b7:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000a8bc:	e8 2f 05 00 00       	call   14000adf0 <__multadd_D2A>
   14000a8c1:	49 89 c4             	mov    %rax,%r12
   14000a8c4:	84 db                	test   %bl,%bl
   14000a8c6:	0f 85 41 ff ff ff    	jne    14000a80d <__gdtoa+0x14ed>
   14000a8cc:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000a8d0:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000a8d4:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000a8db:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000a8df:	e9 d3 f5 ff ff       	jmp    140009eb7 <__gdtoa+0xb97>
   14000a8e4:	41 8b 47 18          	mov    0x18(%r15),%eax
   14000a8e8:	85 c0                	test   %eax,%eax
   14000a8ea:	b8 10 00 00 00       	mov    $0x10,%eax
   14000a8ef:	0f 44 44 24 48       	cmove  0x48(%rsp),%eax
   14000a8f4:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000a8f8:	e9 ab f8 ff ff       	jmp    14000a1a8 <__gdtoa+0xe88>
   14000a8fd:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   14000a901:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a906:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000a90a:	e9 39 f0 ff ff       	jmp    140009948 <__gdtoa+0x628>
   14000a90f:	44 89 e8             	mov    %r13d,%eax
   14000a912:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000a919:	ff 
   14000a91a:	45 31 f6             	xor    %r14d,%r14d
   14000a91d:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   14000a924:	ff ff ff ff 
   14000a928:	29 d0                	sub    %edx,%eax
   14000a92a:	83 c0 01             	add    $0x1,%eax
   14000a92d:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000a934:	e9 e7 f8 ff ff       	jmp    14000a220 <__gdtoa+0xf00>
   14000a939:	45 8b 57 18          	mov    0x18(%r15),%r10d
   14000a93d:	45 85 d2             	test   %r10d,%r10d
   14000a940:	0f 85 fd fb ff ff    	jne    14000a543 <__gdtoa+0x1223>
   14000a946:	85 d2                	test   %edx,%edx
   14000a948:	0f 8f ff fd ff ff    	jg     14000a74d <__gdtoa+0x142d>
   14000a94e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a953:	4d 89 e0             	mov    %r12,%r8
   14000a956:	4d 89 f4             	mov    %r14,%r12
   14000a959:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000a95d:	e9 7d fc ff ff       	jmp    14000a5df <__gdtoa+0x12bf>
   14000a962:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a967:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000a96b:	e9 d8 ef ff ff       	jmp    140009948 <__gdtoa+0x628>
   14000a970:	45 8b 4f 18          	mov    0x18(%r15),%r9d
   14000a974:	4d 89 e0             	mov    %r12,%r8
   14000a977:	4d 89 f4             	mov    %r14,%r12
   14000a97a:	45 85 c9             	test   %r9d,%r9d
   14000a97d:	74 2f                	je     14000a9ae <__gdtoa+0x168e>
   14000a97f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a984:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000a98b:	00 
   14000a98c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000a990:	e9 4a fc ff ff       	jmp    14000a5df <__gdtoa+0x12bf>
   14000a995:	75 0a                	jne    14000a9a1 <__gdtoa+0x1681>
   14000a997:	40 f6 c5 01          	test   $0x1,%bpl
   14000a99b:	0f 85 cf fd ff ff    	jne    14000a770 <__gdtoa+0x1450>
   14000a9a1:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   14000a9a8:	00 
   14000a9a9:	e9 d2 fd ff ff       	jmp    14000a780 <__gdtoa+0x1460>
   14000a9ae:	8b 44 24 54          	mov    0x54(%rsp),%eax
   14000a9b2:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000a9b6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a9bb:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000a9bf:	e9 1b fc ff ff       	jmp    14000a5df <__gdtoa+0x12bf>
   14000a9c4:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000a9c9:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000a9d0:	00 
   14000a9d1:	0f 8f 63 f6 ff ff    	jg     14000a03a <__gdtoa+0xd1a>
   14000a9d7:	31 c0                	xor    %eax,%eax
   14000a9d9:	41 83 7f 18 00       	cmpl   $0x0,0x18(%r15)
   14000a9de:	0f 95 c0             	setne  %al
   14000a9e1:	c1 e0 04             	shl    $0x4,%eax
   14000a9e4:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000a9e8:	e9 4d f6 ff ff       	jmp    14000a03a <__gdtoa+0xd1a>
   14000a9ed:	8b 54 24 50          	mov    0x50(%rsp),%edx
   14000a9f1:	e9 07 f5 ff ff       	jmp    140009efd <__gdtoa+0xbdd>
   14000a9f6:	90                   	nop
   14000a9f7:	90                   	nop
   14000a9f8:	90                   	nop
   14000a9f9:	90                   	nop
   14000a9fa:	90                   	nop
   14000a9fb:	90                   	nop
   14000a9fc:	90                   	nop
   14000a9fd:	90                   	nop
   14000a9fe:	90                   	nop
   14000a9ff:	90                   	nop

000000014000aa00 <__rshift_D2A>:
   14000aa00:	41 54                	push   %r12
   14000aa02:	55                   	push   %rbp
   14000aa03:	57                   	push   %rdi
   14000aa04:	56                   	push   %rsi
   14000aa05:	53                   	push   %rbx
   14000aa06:	48 63 59 14          	movslq 0x14(%rcx),%rbx
   14000aa0a:	89 d5                	mov    %edx,%ebp
   14000aa0c:	49 89 ca             	mov    %rcx,%r10
   14000aa0f:	c1 fd 05             	sar    $0x5,%ebp
   14000aa12:	39 eb                	cmp    %ebp,%ebx
   14000aa14:	7e 7a                	jle    14000aa90 <__rshift_D2A+0x90>
   14000aa16:	4c 8d 61 18          	lea    0x18(%rcx),%r12
   14000aa1a:	48 63 ed             	movslq %ebp,%rbp
   14000aa1d:	4d 8d 1c 9c          	lea    (%r12,%rbx,4),%r11
   14000aa21:	49 8d 34 ac          	lea    (%r12,%rbp,4),%rsi
   14000aa25:	83 e2 1f             	and    $0x1f,%edx
   14000aa28:	0f 84 82 00 00 00    	je     14000aab0 <__rshift_D2A+0xb0>
   14000aa2e:	44 8b 0e             	mov    (%rsi),%r9d
   14000aa31:	bf 20 00 00 00       	mov    $0x20,%edi
   14000aa36:	89 d1                	mov    %edx,%ecx
   14000aa38:	4c 8d 46 04          	lea    0x4(%rsi),%r8
   14000aa3c:	29 d7                	sub    %edx,%edi
   14000aa3e:	41 d3 e9             	shr    %cl,%r9d
   14000aa41:	4d 39 c3             	cmp    %r8,%r11
   14000aa44:	0f 86 9e 00 00 00    	jbe    14000aae8 <__rshift_D2A+0xe8>
   14000aa4a:	4c 89 e6             	mov    %r12,%rsi
   14000aa4d:	0f 1f 00             	nopl   (%rax)
   14000aa50:	41 8b 00             	mov    (%r8),%eax
   14000aa53:	89 f9                	mov    %edi,%ecx
   14000aa55:	48 83 c6 04          	add    $0x4,%rsi
   14000aa59:	49 83 c0 04          	add    $0x4,%r8
   14000aa5d:	d3 e0                	shl    %cl,%eax
   14000aa5f:	89 d1                	mov    %edx,%ecx
   14000aa61:	44 09 c8             	or     %r9d,%eax
   14000aa64:	89 46 fc             	mov    %eax,-0x4(%rsi)
   14000aa67:	45 8b 48 fc          	mov    -0x4(%r8),%r9d
   14000aa6b:	41 d3 e9             	shr    %cl,%r9d
   14000aa6e:	4d 39 c3             	cmp    %r8,%r11
   14000aa71:	77 dd                	ja     14000aa50 <__rshift_D2A+0x50>
   14000aa73:	48 29 eb             	sub    %rbp,%rbx
   14000aa76:	49 8d 44 9c fc       	lea    -0x4(%r12,%rbx,4),%rax
   14000aa7b:	44 89 08             	mov    %r9d,(%rax)
   14000aa7e:	45 85 c9             	test   %r9d,%r9d
   14000aa81:	74 4a                	je     14000aacd <__rshift_D2A+0xcd>
   14000aa83:	48 83 c0 04          	add    $0x4,%rax
   14000aa87:	eb 44                	jmp    14000aacd <__rshift_D2A+0xcd>
   14000aa89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000aa90:	41 c7 42 14 00 00 00 	movl   $0x0,0x14(%r10)
   14000aa97:	00 
   14000aa98:	41 c7 42 18 00 00 00 	movl   $0x0,0x18(%r10)
   14000aa9f:	00 
   14000aaa0:	5b                   	pop    %rbx
   14000aaa1:	5e                   	pop    %rsi
   14000aaa2:	5f                   	pop    %rdi
   14000aaa3:	5d                   	pop    %rbp
   14000aaa4:	41 5c                	pop    %r12
   14000aaa6:	c3                   	ret    
   14000aaa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000aaae:	00 00 
   14000aab0:	4c 89 e7             	mov    %r12,%rdi
   14000aab3:	49 39 f3             	cmp    %rsi,%r11
   14000aab6:	76 d8                	jbe    14000aa90 <__rshift_D2A+0x90>
   14000aab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000aabf:	00 
   14000aac0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   14000aac1:	49 39 f3             	cmp    %rsi,%r11
   14000aac4:	77 fa                	ja     14000aac0 <__rshift_D2A+0xc0>
   14000aac6:	48 29 eb             	sub    %rbp,%rbx
   14000aac9:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
   14000aacd:	4c 29 e0             	sub    %r12,%rax
   14000aad0:	48 c1 f8 02          	sar    $0x2,%rax
   14000aad4:	41 89 42 14          	mov    %eax,0x14(%r10)
   14000aad8:	85 c0                	test   %eax,%eax
   14000aada:	74 bc                	je     14000aa98 <__rshift_D2A+0x98>
   14000aadc:	5b                   	pop    %rbx
   14000aadd:	5e                   	pop    %rsi
   14000aade:	5f                   	pop    %rdi
   14000aadf:	5d                   	pop    %rbp
   14000aae0:	41 5c                	pop    %r12
   14000aae2:	c3                   	ret    
   14000aae3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000aae8:	45 89 4a 18          	mov    %r9d,0x18(%r10)
   14000aaec:	45 85 c9             	test   %r9d,%r9d
   14000aaef:	74 9f                	je     14000aa90 <__rshift_D2A+0x90>
   14000aaf1:	4c 89 e0             	mov    %r12,%rax
   14000aaf4:	eb 8d                	jmp    14000aa83 <__rshift_D2A+0x83>
   14000aaf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000aafd:	00 00 00 

000000014000ab00 <__trailz_D2A>:
   14000ab00:	45 31 c0             	xor    %r8d,%r8d
   14000ab03:	48 63 51 14          	movslq 0x14(%rcx),%rdx
   14000ab07:	48 8d 41 18          	lea    0x18(%rcx),%rax
   14000ab0b:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   14000ab0f:	48 39 c8             	cmp    %rcx,%rax
   14000ab12:	72 19                	jb     14000ab2d <__trailz_D2A+0x2d>
   14000ab14:	eb 29                	jmp    14000ab3f <__trailz_D2A+0x3f>
   14000ab16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000ab1d:	00 00 00 
   14000ab20:	48 83 c0 04          	add    $0x4,%rax
   14000ab24:	41 83 c0 20          	add    $0x20,%r8d
   14000ab28:	48 39 c1             	cmp    %rax,%rcx
   14000ab2b:	76 12                	jbe    14000ab3f <__trailz_D2A+0x3f>
   14000ab2d:	8b 10                	mov    (%rax),%edx
   14000ab2f:	85 d2                	test   %edx,%edx
   14000ab31:	74 ed                	je     14000ab20 <__trailz_D2A+0x20>
   14000ab33:	48 39 c1             	cmp    %rax,%rcx
   14000ab36:	76 07                	jbe    14000ab3f <__trailz_D2A+0x3f>
   14000ab38:	f3 0f bc d2          	tzcnt  %edx,%edx
   14000ab3c:	41 01 d0             	add    %edx,%r8d
   14000ab3f:	44 89 c0             	mov    %r8d,%eax
   14000ab42:	c3                   	ret    
   14000ab43:	90                   	nop
   14000ab44:	90                   	nop
   14000ab45:	90                   	nop
   14000ab46:	90                   	nop
   14000ab47:	90                   	nop
   14000ab48:	90                   	nop
   14000ab49:	90                   	nop
   14000ab4a:	90                   	nop
   14000ab4b:	90                   	nop
   14000ab4c:	90                   	nop
   14000ab4d:	90                   	nop
   14000ab4e:	90                   	nop
   14000ab4f:	90                   	nop

000000014000ab50 <dtoa_lock>:
   14000ab50:	57                   	push   %rdi
   14000ab51:	56                   	push   %rsi
   14000ab52:	53                   	push   %rbx
   14000ab53:	48 83 ec 20          	sub    $0x20,%rsp
   14000ab57:	8b 05 93 af 00 00    	mov    0xaf93(%rip),%eax        # 140015af0 <dtoa_CS_init>
   14000ab5d:	89 ce                	mov    %ecx,%esi
   14000ab5f:	83 f8 02             	cmp    $0x2,%eax
   14000ab62:	0f 84 b8 00 00 00    	je     14000ac20 <dtoa_lock+0xd0>
   14000ab68:	85 c0                	test   %eax,%eax
   14000ab6a:	74 3c                	je     14000aba8 <dtoa_lock+0x58>
   14000ab6c:	83 f8 01             	cmp    $0x1,%eax
   14000ab6f:	75 2a                	jne    14000ab9b <dtoa_lock+0x4b>
   14000ab71:	48 8b 1d f4 b6 00 00 	mov    0xb6f4(%rip),%rbx        # 14001626c <__imp_Sleep>
   14000ab78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000ab7f:	00 
   14000ab80:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000ab85:	ff d3                	call   *%rbx
   14000ab87:	8b 05 63 af 00 00    	mov    0xaf63(%rip),%eax        # 140015af0 <dtoa_CS_init>
   14000ab8d:	83 f8 01             	cmp    $0x1,%eax
   14000ab90:	74 ee                	je     14000ab80 <dtoa_lock+0x30>
   14000ab92:	83 f8 02             	cmp    $0x2,%eax
   14000ab95:	0f 84 85 00 00 00    	je     14000ac20 <dtoa_lock+0xd0>
   14000ab9b:	48 83 c4 20          	add    $0x20,%rsp
   14000ab9f:	5b                   	pop    %rbx
   14000aba0:	5e                   	pop    %rsi
   14000aba1:	5f                   	pop    %rdi
   14000aba2:	c3                   	ret    
   14000aba3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000aba8:	b8 01 00 00 00       	mov    $0x1,%eax
   14000abad:	87 05 3d af 00 00    	xchg   %eax,0xaf3d(%rip)        # 140015af0 <dtoa_CS_init>
   14000abb3:	85 c0                	test   %eax,%eax
   14000abb5:	75 49                	jne    14000ac00 <dtoa_lock+0xb0>
   14000abb7:	48 8d 1d 42 af 00 00 	lea    0xaf42(%rip),%rbx        # 140015b00 <dtoa_CritSec>
   14000abbe:	48 8b 3d 7f b6 00 00 	mov    0xb67f(%rip),%rdi        # 140016244 <__imp_InitializeCriticalSection>
   14000abc5:	48 89 d9             	mov    %rbx,%rcx
   14000abc8:	ff d7                	call   *%rdi
   14000abca:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
   14000abce:	ff d7                	call   *%rdi
   14000abd0:	48 8d 0d 59 00 00 00 	lea    0x59(%rip),%rcx        # 14000ac30 <dtoa_lock_cleanup>
   14000abd7:	e8 14 69 ff ff       	call   1400014f0 <atexit>
   14000abdc:	c7 05 0a af 00 00 02 	movl   $0x2,0xaf0a(%rip)        # 140015af0 <dtoa_CS_init>
   14000abe3:	00 00 00 
   14000abe6:	48 63 ce             	movslq %esi,%rcx
   14000abe9:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   14000abed:	48 8d 0c c3          	lea    (%rbx,%rax,8),%rcx
   14000abf1:	48 83 c4 20          	add    $0x20,%rsp
   14000abf5:	5b                   	pop    %rbx
   14000abf6:	5e                   	pop    %rsi
   14000abf7:	5f                   	pop    %rdi
   14000abf8:	48 ff 25 2d b6 00 00 	rex.W jmp *0xb62d(%rip)        # 14001622c <__imp_EnterCriticalSection>
   14000abff:	90                   	nop
   14000ac00:	48 8d 1d f9 ae 00 00 	lea    0xaef9(%rip),%rbx        # 140015b00 <dtoa_CritSec>
   14000ac07:	83 f8 02             	cmp    $0x2,%eax
   14000ac0a:	74 d0                	je     14000abdc <dtoa_lock+0x8c>
   14000ac0c:	8b 05 de ae 00 00    	mov    0xaede(%rip),%eax        # 140015af0 <dtoa_CS_init>
   14000ac12:	83 f8 01             	cmp    $0x1,%eax
   14000ac15:	0f 84 56 ff ff ff    	je     14000ab71 <dtoa_lock+0x21>
   14000ac1b:	e9 72 ff ff ff       	jmp    14000ab92 <dtoa_lock+0x42>
   14000ac20:	48 8d 1d d9 ae 00 00 	lea    0xaed9(%rip),%rbx        # 140015b00 <dtoa_CritSec>
   14000ac27:	eb bd                	jmp    14000abe6 <dtoa_lock+0x96>
   14000ac29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000014000ac30 <dtoa_lock_cleanup>:
   14000ac30:	53                   	push   %rbx
   14000ac31:	48 83 ec 20          	sub    $0x20,%rsp
   14000ac35:	b8 03 00 00 00       	mov    $0x3,%eax
   14000ac3a:	87 05 b0 ae 00 00    	xchg   %eax,0xaeb0(%rip)        # 140015af0 <dtoa_CS_init>
   14000ac40:	83 f8 02             	cmp    $0x2,%eax
   14000ac43:	74 0b                	je     14000ac50 <dtoa_lock_cleanup+0x20>
   14000ac45:	48 83 c4 20          	add    $0x20,%rsp
   14000ac49:	5b                   	pop    %rbx
   14000ac4a:	c3                   	ret    
   14000ac4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ac50:	48 8b 1d cd b5 00 00 	mov    0xb5cd(%rip),%rbx        # 140016224 <__IAT_start__>
   14000ac57:	48 8d 0d a2 ae 00 00 	lea    0xaea2(%rip),%rcx        # 140015b00 <dtoa_CritSec>
   14000ac5e:	ff d3                	call   *%rbx
   14000ac60:	48 8d 0d c1 ae 00 00 	lea    0xaec1(%rip),%rcx        # 140015b28 <dtoa_CritSec+0x28>
   14000ac67:	48 89 d8             	mov    %rbx,%rax
   14000ac6a:	48 83 c4 20          	add    $0x20,%rsp
   14000ac6e:	5b                   	pop    %rbx
   14000ac6f:	48 ff e0             	rex.W jmp *%rax
   14000ac72:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000ac79:	00 00 00 00 
   14000ac7d:	0f 1f 00             	nopl   (%rax)

000000014000ac80 <__Balloc_D2A>:
   14000ac80:	56                   	push   %rsi
   14000ac81:	53                   	push   %rbx
   14000ac82:	48 83 ec 38          	sub    $0x38,%rsp
   14000ac86:	89 cb                	mov    %ecx,%ebx
   14000ac88:	31 c9                	xor    %ecx,%ecx
   14000ac8a:	e8 c1 fe ff ff       	call   14000ab50 <dtoa_lock>
   14000ac8f:	83 fb 09             	cmp    $0x9,%ebx
   14000ac92:	7e 4c                	jle    14000ace0 <__Balloc_D2A+0x60>
   14000ac94:	89 d9                	mov    %ebx,%ecx
   14000ac96:	be 01 00 00 00       	mov    $0x1,%esi
   14000ac9b:	d3 e6                	shl    %cl,%esi
   14000ac9d:	48 63 c6             	movslq %esi,%rax
   14000aca0:	48 8d 0c 85 23 00 00 	lea    0x23(,%rax,4),%rcx
   14000aca7:	00 
   14000aca8:	48 c1 e9 03          	shr    $0x3,%rcx
   14000acac:	89 c9                	mov    %ecx,%ecx
   14000acae:	48 c1 e1 03          	shl    $0x3,%rcx
   14000acb2:	e8 b1 46 00 00       	call   14000f368 <malloc>
   14000acb7:	48 85 c0             	test   %rax,%rax
   14000acba:	74 17                	je     14000acd3 <__Balloc_D2A+0x53>
   14000acbc:	83 3d 2d ae 00 00 02 	cmpl   $0x2,0xae2d(%rip)        # 140015af0 <dtoa_CS_init>
   14000acc3:	89 58 08             	mov    %ebx,0x8(%rax)
   14000acc6:	89 70 0c             	mov    %esi,0xc(%rax)
   14000acc9:	74 38                	je     14000ad03 <__Balloc_D2A+0x83>
   14000accb:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   14000acd2:	00 
   14000acd3:	48 83 c4 38          	add    $0x38,%rsp
   14000acd7:	5b                   	pop    %rbx
   14000acd8:	5e                   	pop    %rsi
   14000acd9:	c3                   	ret    
   14000acda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000ace0:	48 8d 15 b9 ad 00 00 	lea    0xadb9(%rip),%rdx        # 140015aa0 <freelist>
   14000ace7:	48 63 cb             	movslq %ebx,%rcx
   14000acea:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
   14000acee:	48 85 c0             	test   %rax,%rax
   14000acf1:	74 2d                	je     14000ad20 <__Balloc_D2A+0xa0>
   14000acf3:	4c 8b 00             	mov    (%rax),%r8
   14000acf6:	83 3d f3 ad 00 00 02 	cmpl   $0x2,0xadf3(%rip)        # 140015af0 <dtoa_CS_init>
   14000acfd:	4c 89 04 ca          	mov    %r8,(%rdx,%rcx,8)
   14000ad01:	75 c8                	jne    14000accb <__Balloc_D2A+0x4b>
   14000ad03:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000ad08:	48 8d 0d f1 ad 00 00 	lea    0xadf1(%rip),%rcx        # 140015b00 <dtoa_CritSec>
   14000ad0f:	ff 15 3f b5 00 00    	call   *0xb53f(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000ad15:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000ad1a:	eb af                	jmp    14000accb <__Balloc_D2A+0x4b>
   14000ad1c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ad20:	89 d9                	mov    %ebx,%ecx
   14000ad22:	be 01 00 00 00       	mov    $0x1,%esi
   14000ad27:	4c 8d 05 72 a4 00 00 	lea    0xa472(%rip),%r8        # 1400151a0 <private_mem>
   14000ad2e:	d3 e6                	shl    %cl,%esi
   14000ad30:	8d 46 09             	lea    0x9(%rsi),%eax
   14000ad33:	48 98                	cltq   
   14000ad35:	48 8d 0c 85 ff ff ff 	lea    -0x1(,%rax,4),%rcx
   14000ad3c:	ff 
   14000ad3d:	48 8b 05 7c 53 00 00 	mov    0x537c(%rip),%rax        # 1400100c0 <pmem_next>
   14000ad44:	48 c1 e9 03          	shr    $0x3,%rcx
   14000ad48:	48 89 c2             	mov    %rax,%rdx
   14000ad4b:	4c 29 c2             	sub    %r8,%rdx
   14000ad4e:	48 c1 fa 03          	sar    $0x3,%rdx
   14000ad52:	48 01 ca             	add    %rcx,%rdx
   14000ad55:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   14000ad5c:	0f 87 4c ff ff ff    	ja     14000acae <__Balloc_D2A+0x2e>
   14000ad62:	48 8d 14 c8          	lea    (%rax,%rcx,8),%rdx
   14000ad66:	48 89 15 53 53 00 00 	mov    %rdx,0x5353(%rip)        # 1400100c0 <pmem_next>
   14000ad6d:	e9 4a ff ff ff       	jmp    14000acbc <__Balloc_D2A+0x3c>
   14000ad72:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000ad79:	00 00 00 00 
   14000ad7d:	0f 1f 00             	nopl   (%rax)

000000014000ad80 <__Bfree_D2A>:
   14000ad80:	41 54                	push   %r12
   14000ad82:	48 83 ec 20          	sub    $0x20,%rsp
   14000ad86:	49 89 cc             	mov    %rcx,%r12
   14000ad89:	48 85 c9             	test   %rcx,%rcx
   14000ad8c:	74 3a                	je     14000adc8 <__Bfree_D2A+0x48>
   14000ad8e:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
   14000ad92:	7e 0c                	jle    14000ada0 <__Bfree_D2A+0x20>
   14000ad94:	48 83 c4 20          	add    $0x20,%rsp
   14000ad98:	41 5c                	pop    %r12
   14000ad9a:	e9 89 45 00 00       	jmp    14000f328 <free>
   14000ad9f:	90                   	nop
   14000ada0:	31 c9                	xor    %ecx,%ecx
   14000ada2:	e8 a9 fd ff ff       	call   14000ab50 <dtoa_lock>
   14000ada7:	49 63 54 24 08       	movslq 0x8(%r12),%rdx
   14000adac:	48 8d 05 ed ac 00 00 	lea    0xaced(%rip),%rax        # 140015aa0 <freelist>
   14000adb3:	83 3d 36 ad 00 00 02 	cmpl   $0x2,0xad36(%rip)        # 140015af0 <dtoa_CS_init>
   14000adba:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
   14000adbe:	4c 89 24 d0          	mov    %r12,(%rax,%rdx,8)
   14000adc2:	49 89 0c 24          	mov    %rcx,(%r12)
   14000adc6:	74 08                	je     14000add0 <__Bfree_D2A+0x50>
   14000adc8:	48 83 c4 20          	add    $0x20,%rsp
   14000adcc:	41 5c                	pop    %r12
   14000adce:	c3                   	ret    
   14000adcf:	90                   	nop
   14000add0:	48 8d 0d 29 ad 00 00 	lea    0xad29(%rip),%rcx        # 140015b00 <dtoa_CritSec>
   14000add7:	48 83 c4 20          	add    $0x20,%rsp
   14000addb:	41 5c                	pop    %r12
   14000addd:	48 ff 25 70 b4 00 00 	rex.W jmp *0xb470(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000ade4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000adeb:	00 00 00 00 
   14000adef:	90                   	nop

000000014000adf0 <__multadd_D2A>:
   14000adf0:	41 55                	push   %r13
   14000adf2:	41 54                	push   %r12
   14000adf4:	56                   	push   %rsi
   14000adf5:	53                   	push   %rbx
   14000adf6:	48 83 ec 28          	sub    $0x28,%rsp
   14000adfa:	8b 71 14             	mov    0x14(%rcx),%esi
   14000adfd:	49 89 cc             	mov    %rcx,%r12
   14000ae00:	49 63 d8             	movslq %r8d,%rbx
   14000ae03:	48 63 d2             	movslq %edx,%rdx
   14000ae06:	31 c9                	xor    %ecx,%ecx
   14000ae08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000ae0f:	00 
   14000ae10:	41 8b 44 8c 18       	mov    0x18(%r12,%rcx,4),%eax
   14000ae15:	48 0f af c2          	imul   %rdx,%rax
   14000ae19:	48 01 d8             	add    %rbx,%rax
   14000ae1c:	41 89 44 8c 18       	mov    %eax,0x18(%r12,%rcx,4)
   14000ae21:	48 89 c3             	mov    %rax,%rbx
   14000ae24:	48 83 c1 01          	add    $0x1,%rcx
   14000ae28:	48 c1 eb 20          	shr    $0x20,%rbx
   14000ae2c:	39 ce                	cmp    %ecx,%esi
   14000ae2e:	7f e0                	jg     14000ae10 <__multadd_D2A+0x20>
   14000ae30:	4d 89 e5             	mov    %r12,%r13
   14000ae33:	48 85 db             	test   %rbx,%rbx
   14000ae36:	74 1a                	je     14000ae52 <__multadd_D2A+0x62>
   14000ae38:	41 39 74 24 0c       	cmp    %esi,0xc(%r12)
   14000ae3d:	7e 21                	jle    14000ae60 <__multadd_D2A+0x70>
   14000ae3f:	48 63 c6             	movslq %esi,%rax
   14000ae42:	83 c6 01             	add    $0x1,%esi
   14000ae45:	4d 89 e5             	mov    %r12,%r13
   14000ae48:	41 89 5c 84 18       	mov    %ebx,0x18(%r12,%rax,4)
   14000ae4d:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   14000ae52:	4c 89 e8             	mov    %r13,%rax
   14000ae55:	48 83 c4 28          	add    $0x28,%rsp
   14000ae59:	5b                   	pop    %rbx
   14000ae5a:	5e                   	pop    %rsi
   14000ae5b:	41 5c                	pop    %r12
   14000ae5d:	41 5d                	pop    %r13
   14000ae5f:	c3                   	ret    
   14000ae60:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   14000ae65:	8d 48 01             	lea    0x1(%rax),%ecx
   14000ae68:	e8 13 fe ff ff       	call   14000ac80 <__Balloc_D2A>
   14000ae6d:	49 89 c5             	mov    %rax,%r13
   14000ae70:	48 85 c0             	test   %rax,%rax
   14000ae73:	74 dd                	je     14000ae52 <__multadd_D2A+0x62>
   14000ae75:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000ae79:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000ae7e:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   14000ae83:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000ae8a:	00 
   14000ae8b:	e8 e0 44 00 00       	call   14000f370 <memcpy>
   14000ae90:	4c 89 e1             	mov    %r12,%rcx
   14000ae93:	4d 89 ec             	mov    %r13,%r12
   14000ae96:	e8 e5 fe ff ff       	call   14000ad80 <__Bfree_D2A>
   14000ae9b:	eb a2                	jmp    14000ae3f <__multadd_D2A+0x4f>
   14000ae9d:	0f 1f 00             	nopl   (%rax)

000000014000aea0 <__i2b_D2A>:
   14000aea0:	53                   	push   %rbx
   14000aea1:	48 83 ec 30          	sub    $0x30,%rsp
   14000aea5:	89 cb                	mov    %ecx,%ebx
   14000aea7:	31 c9                	xor    %ecx,%ecx
   14000aea9:	e8 a2 fc ff ff       	call   14000ab50 <dtoa_lock>
   14000aeae:	48 8b 05 f3 ab 00 00 	mov    0xabf3(%rip),%rax        # 140015aa8 <freelist+0x8>
   14000aeb5:	48 85 c0             	test   %rax,%rax
   14000aeb8:	74 2e                	je     14000aee8 <__i2b_D2A+0x48>
   14000aeba:	48 8b 10             	mov    (%rax),%rdx
   14000aebd:	83 3d 2c ac 00 00 02 	cmpl   $0x2,0xac2c(%rip)        # 140015af0 <dtoa_CS_init>
   14000aec4:	48 89 15 dd ab 00 00 	mov    %rdx,0xabdd(%rip)        # 140015aa8 <freelist+0x8>
   14000aecb:	74 66                	je     14000af33 <__i2b_D2A+0x93>
   14000aecd:	89 58 18             	mov    %ebx,0x18(%rax)
   14000aed0:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
   14000aed7:	00 00 00 
   14000aeda:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000aede:	48 83 c4 30          	add    $0x30,%rsp
   14000aee2:	5b                   	pop    %rbx
   14000aee3:	c3                   	ret    
   14000aee4:	0f 1f 40 00          	nopl   0x0(%rax)
   14000aee8:	48 8b 05 d1 51 00 00 	mov    0x51d1(%rip),%rax        # 1400100c0 <pmem_next>
   14000aeef:	48 8d 0d aa a2 00 00 	lea    0xa2aa(%rip),%rcx        # 1400151a0 <private_mem>
   14000aef6:	48 89 c2             	mov    %rax,%rdx
   14000aef9:	48 29 ca             	sub    %rcx,%rdx
   14000aefc:	48 c1 fa 03          	sar    $0x3,%rdx
   14000af00:	48 83 c2 05          	add    $0x5,%rdx
   14000af04:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   14000af0b:	76 43                	jbe    14000af50 <__i2b_D2A+0xb0>
   14000af0d:	b9 28 00 00 00       	mov    $0x28,%ecx
   14000af12:	e8 51 44 00 00       	call   14000f368 <malloc>
   14000af17:	48 85 c0             	test   %rax,%rax
   14000af1a:	74 c2                	je     14000aede <__i2b_D2A+0x3e>
   14000af1c:	48 ba 01 00 00 00 02 	movabs $0x200000001,%rdx
   14000af23:	00 00 00 
   14000af26:	83 3d c3 ab 00 00 02 	cmpl   $0x2,0xabc3(%rip)        # 140015af0 <dtoa_CS_init>
   14000af2d:	48 89 50 08          	mov    %rdx,0x8(%rax)
   14000af31:	75 9a                	jne    14000aecd <__i2b_D2A+0x2d>
   14000af33:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000af38:	48 8d 0d c1 ab 00 00 	lea    0xabc1(%rip),%rcx        # 140015b00 <dtoa_CritSec>
   14000af3f:	ff 15 0f b3 00 00    	call   *0xb30f(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000af45:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000af4a:	eb 81                	jmp    14000aecd <__i2b_D2A+0x2d>
   14000af4c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000af50:	48 8d 50 28          	lea    0x28(%rax),%rdx
   14000af54:	48 89 15 65 51 00 00 	mov    %rdx,0x5165(%rip)        # 1400100c0 <pmem_next>
   14000af5b:	eb bf                	jmp    14000af1c <__i2b_D2A+0x7c>
   14000af5d:	0f 1f 00             	nopl   (%rax)

000000014000af60 <__mult_D2A>:
   14000af60:	41 57                	push   %r15
   14000af62:	41 56                	push   %r14
   14000af64:	41 55                	push   %r13
   14000af66:	41 54                	push   %r12
   14000af68:	55                   	push   %rbp
   14000af69:	57                   	push   %rdi
   14000af6a:	56                   	push   %rsi
   14000af6b:	53                   	push   %rbx
   14000af6c:	48 83 ec 28          	sub    $0x28,%rsp
   14000af70:	48 63 69 14          	movslq 0x14(%rcx),%rbp
   14000af74:	48 63 7a 14          	movslq 0x14(%rdx),%rdi
   14000af78:	49 89 cd             	mov    %rcx,%r13
   14000af7b:	49 89 d7             	mov    %rdx,%r15
   14000af7e:	39 fd                	cmp    %edi,%ebp
   14000af80:	7c 0e                	jl     14000af90 <__mult_D2A+0x30>
   14000af82:	89 f8                	mov    %edi,%eax
   14000af84:	49 89 cf             	mov    %rcx,%r15
   14000af87:	48 63 fd             	movslq %ebp,%rdi
   14000af8a:	49 89 d5             	mov    %rdx,%r13
   14000af8d:	48 63 e8             	movslq %eax,%rbp
   14000af90:	31 c9                	xor    %ecx,%ecx
   14000af92:	8d 1c 2f             	lea    (%rdi,%rbp,1),%ebx
   14000af95:	41 39 5f 0c          	cmp    %ebx,0xc(%r15)
   14000af99:	0f 9c c1             	setl   %cl
   14000af9c:	41 03 4f 08          	add    0x8(%r15),%ecx
   14000afa0:	e8 db fc ff ff       	call   14000ac80 <__Balloc_D2A>
   14000afa5:	49 89 c4             	mov    %rax,%r12
   14000afa8:	48 85 c0             	test   %rax,%rax
   14000afab:	0f 84 f4 00 00 00    	je     14000b0a5 <__mult_D2A+0x145>
   14000afb1:	4c 8d 58 18          	lea    0x18(%rax),%r11
   14000afb5:	48 63 c3             	movslq %ebx,%rax
   14000afb8:	49 8d 34 83          	lea    (%r11,%rax,4),%rsi
   14000afbc:	49 39 f3             	cmp    %rsi,%r11
   14000afbf:	73 23                	jae    14000afe4 <__mult_D2A+0x84>
   14000afc1:	48 89 f0             	mov    %rsi,%rax
   14000afc4:	4c 89 d9             	mov    %r11,%rcx
   14000afc7:	31 d2                	xor    %edx,%edx
   14000afc9:	4c 29 e0             	sub    %r12,%rax
   14000afcc:	48 83 e8 19          	sub    $0x19,%rax
   14000afd0:	48 c1 e8 02          	shr    $0x2,%rax
   14000afd4:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
   14000afdb:	00 
   14000afdc:	e8 97 43 00 00       	call   14000f378 <memset>
   14000afe1:	49 89 c3             	mov    %rax,%r11
   14000afe4:	4d 8d 4d 18          	lea    0x18(%r13),%r9
   14000afe8:	4d 8d 77 18          	lea    0x18(%r15),%r14
   14000afec:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
   14000aff0:	49 8d 3c be          	lea    (%r14,%rdi,4),%rdi
   14000aff4:	49 39 e9             	cmp    %rbp,%r9
   14000aff7:	0f 83 86 00 00 00    	jae    14000b083 <__mult_D2A+0x123>
   14000affd:	48 89 f8             	mov    %rdi,%rax
   14000b000:	4c 29 f8             	sub    %r15,%rax
   14000b003:	49 83 c7 19          	add    $0x19,%r15
   14000b007:	48 83 e8 19          	sub    $0x19,%rax
   14000b00b:	48 c1 e8 02          	shr    $0x2,%rax
   14000b00f:	4c 39 ff             	cmp    %r15,%rdi
   14000b012:	4c 8d 2c 85 04 00 00 	lea    0x4(,%rax,4),%r13
   14000b019:	00 
   14000b01a:	b8 04 00 00 00       	mov    $0x4,%eax
   14000b01f:	4c 0f 42 e8          	cmovb  %rax,%r13
   14000b023:	eb 0c                	jmp    14000b031 <__mult_D2A+0xd1>
   14000b025:	0f 1f 00             	nopl   (%rax)
   14000b028:	49 83 c3 04          	add    $0x4,%r11
   14000b02c:	4c 39 cd             	cmp    %r9,%rbp
   14000b02f:	76 52                	jbe    14000b083 <__mult_D2A+0x123>
   14000b031:	45 8b 11             	mov    (%r9),%r10d
   14000b034:	49 83 c1 04          	add    $0x4,%r9
   14000b038:	45 85 d2             	test   %r10d,%r10d
   14000b03b:	74 eb                	je     14000b028 <__mult_D2A+0xc8>
   14000b03d:	4c 89 d9             	mov    %r11,%rcx
   14000b040:	4c 89 f2             	mov    %r14,%rdx
   14000b043:	45 31 c0             	xor    %r8d,%r8d
   14000b046:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000b04d:	00 00 00 
   14000b050:	8b 02                	mov    (%rdx),%eax
   14000b052:	44 8b 39             	mov    (%rcx),%r15d
   14000b055:	48 83 c2 04          	add    $0x4,%rdx
   14000b059:	48 83 c1 04          	add    $0x4,%rcx
   14000b05d:	49 0f af c2          	imul   %r10,%rax
   14000b061:	4c 01 f8             	add    %r15,%rax
   14000b064:	4c 01 c0             	add    %r8,%rax
   14000b067:	49 89 c0             	mov    %rax,%r8
   14000b06a:	89 41 fc             	mov    %eax,-0x4(%rcx)
   14000b06d:	49 c1 e8 20          	shr    $0x20,%r8
   14000b071:	48 39 d7             	cmp    %rdx,%rdi
   14000b074:	77 da                	ja     14000b050 <__mult_D2A+0xf0>
   14000b076:	47 89 04 2b          	mov    %r8d,(%r11,%r13,1)
   14000b07a:	49 83 c3 04          	add    $0x4,%r11
   14000b07e:	4c 39 cd             	cmp    %r9,%rbp
   14000b081:	77 ae                	ja     14000b031 <__mult_D2A+0xd1>
   14000b083:	85 db                	test   %ebx,%ebx
   14000b085:	7f 0e                	jg     14000b095 <__mult_D2A+0x135>
   14000b087:	eb 17                	jmp    14000b0a0 <__mult_D2A+0x140>
   14000b089:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000b090:	83 eb 01             	sub    $0x1,%ebx
   14000b093:	74 0b                	je     14000b0a0 <__mult_D2A+0x140>
   14000b095:	8b 46 fc             	mov    -0x4(%rsi),%eax
   14000b098:	48 83 ee 04          	sub    $0x4,%rsi
   14000b09c:	85 c0                	test   %eax,%eax
   14000b09e:	74 f0                	je     14000b090 <__mult_D2A+0x130>
   14000b0a0:	41 89 5c 24 14       	mov    %ebx,0x14(%r12)
   14000b0a5:	4c 89 e0             	mov    %r12,%rax
   14000b0a8:	48 83 c4 28          	add    $0x28,%rsp
   14000b0ac:	5b                   	pop    %rbx
   14000b0ad:	5e                   	pop    %rsi
   14000b0ae:	5f                   	pop    %rdi
   14000b0af:	5d                   	pop    %rbp
   14000b0b0:	41 5c                	pop    %r12
   14000b0b2:	41 5d                	pop    %r13
   14000b0b4:	41 5e                	pop    %r14
   14000b0b6:	41 5f                	pop    %r15
   14000b0b8:	c3                   	ret    
   14000b0b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000014000b0c0 <__pow5mult_D2A>:
   14000b0c0:	41 55                	push   %r13
   14000b0c2:	41 54                	push   %r12
   14000b0c4:	55                   	push   %rbp
   14000b0c5:	57                   	push   %rdi
   14000b0c6:	56                   	push   %rsi
   14000b0c7:	53                   	push   %rbx
   14000b0c8:	48 83 ec 28          	sub    $0x28,%rsp
   14000b0cc:	89 d0                	mov    %edx,%eax
   14000b0ce:	49 89 cd             	mov    %rcx,%r13
   14000b0d1:	89 d3                	mov    %edx,%ebx
   14000b0d3:	83 e0 03             	and    $0x3,%eax
   14000b0d6:	0f 85 3c 01 00 00    	jne    14000b218 <__pow5mult_D2A+0x158>
   14000b0dc:	c1 fb 02             	sar    $0x2,%ebx
   14000b0df:	4d 89 ec             	mov    %r13,%r12
   14000b0e2:	74 77                	je     14000b15b <__pow5mult_D2A+0x9b>
   14000b0e4:	48 8b 3d 95 a0 00 00 	mov    0xa095(%rip),%rdi        # 140015180 <p5s>
   14000b0eb:	48 85 ff             	test   %rdi,%rdi
   14000b0ee:	0f 84 5a 01 00 00    	je     14000b24e <__pow5mult_D2A+0x18e>
   14000b0f4:	4d 89 ec             	mov    %r13,%r12
   14000b0f7:	48 8d 2d a2 a9 00 00 	lea    0xa9a2(%rip),%rbp        # 140015aa0 <freelist>
   14000b0fe:	4c 8d 2d fb a9 00 00 	lea    0xa9fb(%rip),%r13        # 140015b00 <dtoa_CritSec>
   14000b105:	eb 18                	jmp    14000b11f <__pow5mult_D2A+0x5f>
   14000b107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000b10e:	00 00 
   14000b110:	d1 fb                	sar    %ebx
   14000b112:	74 47                	je     14000b15b <__pow5mult_D2A+0x9b>
   14000b114:	48 8b 37             	mov    (%rdi),%rsi
   14000b117:	48 85 f6             	test   %rsi,%rsi
   14000b11a:	74 54                	je     14000b170 <__pow5mult_D2A+0xb0>
   14000b11c:	48 89 f7             	mov    %rsi,%rdi
   14000b11f:	f6 c3 01             	test   $0x1,%bl
   14000b122:	74 ec                	je     14000b110 <__pow5mult_D2A+0x50>
   14000b124:	48 89 fa             	mov    %rdi,%rdx
   14000b127:	4c 89 e1             	mov    %r12,%rcx
   14000b12a:	e8 31 fe ff ff       	call   14000af60 <__mult_D2A>
   14000b12f:	48 89 c6             	mov    %rax,%rsi
   14000b132:	48 85 c0             	test   %rax,%rax
   14000b135:	0f 84 00 01 00 00    	je     14000b23b <__pow5mult_D2A+0x17b>
   14000b13b:	4d 85 e4             	test   %r12,%r12
   14000b13e:	0f 84 9c 00 00 00    	je     14000b1e0 <__pow5mult_D2A+0x120>
   14000b144:	41 83 7c 24 08 09    	cmpl   $0x9,0x8(%r12)
   14000b14a:	7e 54                	jle    14000b1a0 <__pow5mult_D2A+0xe0>
   14000b14c:	4c 89 e1             	mov    %r12,%rcx
   14000b14f:	49 89 f4             	mov    %rsi,%r12
   14000b152:	e8 d1 41 00 00       	call   14000f328 <free>
   14000b157:	d1 fb                	sar    %ebx
   14000b159:	75 b9                	jne    14000b114 <__pow5mult_D2A+0x54>
   14000b15b:	4c 89 e0             	mov    %r12,%rax
   14000b15e:	48 83 c4 28          	add    $0x28,%rsp
   14000b162:	5b                   	pop    %rbx
   14000b163:	5e                   	pop    %rsi
   14000b164:	5f                   	pop    %rdi
   14000b165:	5d                   	pop    %rbp
   14000b166:	41 5c                	pop    %r12
   14000b168:	41 5d                	pop    %r13
   14000b16a:	c3                   	ret    
   14000b16b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000b170:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b175:	e8 d6 f9 ff ff       	call   14000ab50 <dtoa_lock>
   14000b17a:	48 8b 37             	mov    (%rdi),%rsi
   14000b17d:	48 85 f6             	test   %rsi,%rsi
   14000b180:	74 6e                	je     14000b1f0 <__pow5mult_D2A+0x130>
   14000b182:	83 3d 67 a9 00 00 02 	cmpl   $0x2,0xa967(%rip)        # 140015af0 <dtoa_CS_init>
   14000b189:	75 91                	jne    14000b11c <__pow5mult_D2A+0x5c>
   14000b18b:	48 8d 0d 96 a9 00 00 	lea    0xa996(%rip),%rcx        # 140015b28 <dtoa_CritSec+0x28>
   14000b192:	ff 15 bc b0 00 00    	call   *0xb0bc(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000b198:	eb 82                	jmp    14000b11c <__pow5mult_D2A+0x5c>
   14000b19a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000b1a0:	31 c9                	xor    %ecx,%ecx
   14000b1a2:	e8 a9 f9 ff ff       	call   14000ab50 <dtoa_lock>
   14000b1a7:	49 63 44 24 08       	movslq 0x8(%r12),%rax
   14000b1ac:	83 3d 3d a9 00 00 02 	cmpl   $0x2,0xa93d(%rip)        # 140015af0 <dtoa_CS_init>
   14000b1b3:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
   14000b1b8:	4c 89 64 c5 00       	mov    %r12,0x0(%rbp,%rax,8)
   14000b1bd:	49 89 14 24          	mov    %rdx,(%r12)
   14000b1c1:	49 89 f4             	mov    %rsi,%r12
   14000b1c4:	0f 85 46 ff ff ff    	jne    14000b110 <__pow5mult_D2A+0x50>
   14000b1ca:	4c 89 e9             	mov    %r13,%rcx
   14000b1cd:	ff 15 81 b0 00 00    	call   *0xb081(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000b1d3:	e9 38 ff ff ff       	jmp    14000b110 <__pow5mult_D2A+0x50>
   14000b1d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b1df:	00 
   14000b1e0:	49 89 c4             	mov    %rax,%r12
   14000b1e3:	e9 28 ff ff ff       	jmp    14000b110 <__pow5mult_D2A+0x50>
   14000b1e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b1ef:	00 
   14000b1f0:	48 89 fa             	mov    %rdi,%rdx
   14000b1f3:	48 89 f9             	mov    %rdi,%rcx
   14000b1f6:	e8 65 fd ff ff       	call   14000af60 <__mult_D2A>
   14000b1fb:	48 89 07             	mov    %rax,(%rdi)
   14000b1fe:	48 89 c6             	mov    %rax,%rsi
   14000b201:	48 85 c0             	test   %rax,%rax
   14000b204:	74 35                	je     14000b23b <__pow5mult_D2A+0x17b>
   14000b206:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000b20d:	e9 70 ff ff ff       	jmp    14000b182 <__pow5mult_D2A+0xc2>
   14000b212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000b218:	83 e8 01             	sub    $0x1,%eax
   14000b21b:	48 8d 15 1e 66 00 00 	lea    0x661e(%rip),%rdx        # 140011840 <p05.0>
   14000b222:	45 31 c0             	xor    %r8d,%r8d
   14000b225:	48 98                	cltq   
   14000b227:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   14000b22a:	e8 c1 fb ff ff       	call   14000adf0 <__multadd_D2A>
   14000b22f:	49 89 c5             	mov    %rax,%r13
   14000b232:	48 85 c0             	test   %rax,%rax
   14000b235:	0f 85 a1 fe ff ff    	jne    14000b0dc <__pow5mult_D2A+0x1c>
   14000b23b:	45 31 e4             	xor    %r12d,%r12d
   14000b23e:	4c 89 e0             	mov    %r12,%rax
   14000b241:	48 83 c4 28          	add    $0x28,%rsp
   14000b245:	5b                   	pop    %rbx
   14000b246:	5e                   	pop    %rsi
   14000b247:	5f                   	pop    %rdi
   14000b248:	5d                   	pop    %rbp
   14000b249:	41 5c                	pop    %r12
   14000b24b:	41 5d                	pop    %r13
   14000b24d:	c3                   	ret    
   14000b24e:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b253:	e8 f8 f8 ff ff       	call   14000ab50 <dtoa_lock>
   14000b258:	48 8b 3d 21 9f 00 00 	mov    0x9f21(%rip),%rdi        # 140015180 <p5s>
   14000b25f:	48 85 ff             	test   %rdi,%rdi
   14000b262:	74 1f                	je     14000b283 <__pow5mult_D2A+0x1c3>
   14000b264:	83 3d 85 a8 00 00 02 	cmpl   $0x2,0xa885(%rip)        # 140015af0 <dtoa_CS_init>
   14000b26b:	0f 85 83 fe ff ff    	jne    14000b0f4 <__pow5mult_D2A+0x34>
   14000b271:	48 8d 0d b0 a8 00 00 	lea    0xa8b0(%rip),%rcx        # 140015b28 <dtoa_CritSec+0x28>
   14000b278:	ff 15 d6 af 00 00    	call   *0xafd6(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000b27e:	e9 71 fe ff ff       	jmp    14000b0f4 <__pow5mult_D2A+0x34>
   14000b283:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b288:	e8 f3 f9 ff ff       	call   14000ac80 <__Balloc_D2A>
   14000b28d:	48 89 c7             	mov    %rax,%rdi
   14000b290:	48 85 c0             	test   %rax,%rax
   14000b293:	74 1e                	je     14000b2b3 <__pow5mult_D2A+0x1f3>
   14000b295:	48 b8 01 00 00 00 71 	movabs $0x27100000001,%rax
   14000b29c:	02 00 00 
   14000b29f:	48 89 3d da 9e 00 00 	mov    %rdi,0x9eda(%rip)        # 140015180 <p5s>
   14000b2a6:	48 89 47 14          	mov    %rax,0x14(%rdi)
   14000b2aa:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   14000b2b1:	eb b1                	jmp    14000b264 <__pow5mult_D2A+0x1a4>
   14000b2b3:	48 c7 05 c2 9e 00 00 	movq   $0x0,0x9ec2(%rip)        # 140015180 <p5s>
   14000b2ba:	00 00 00 00 
   14000b2be:	45 31 e4             	xor    %r12d,%r12d
   14000b2c1:	e9 95 fe ff ff       	jmp    14000b15b <__pow5mult_D2A+0x9b>
   14000b2c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000b2cd:	00 00 00 

000000014000b2d0 <__lshift_D2A>:
   14000b2d0:	41 56                	push   %r14
   14000b2d2:	41 55                	push   %r13
   14000b2d4:	41 54                	push   %r12
   14000b2d6:	55                   	push   %rbp
   14000b2d7:	57                   	push   %rdi
   14000b2d8:	56                   	push   %rsi
   14000b2d9:	53                   	push   %rbx
   14000b2da:	48 83 ec 20          	sub    $0x20,%rsp
   14000b2de:	49 89 cc             	mov    %rcx,%r12
   14000b2e1:	89 d6                	mov    %edx,%esi
   14000b2e3:	8b 49 08             	mov    0x8(%rcx),%ecx
   14000b2e6:	89 d3                	mov    %edx,%ebx
   14000b2e8:	41 8b 6c 24 14       	mov    0x14(%r12),%ebp
   14000b2ed:	c1 fe 05             	sar    $0x5,%esi
   14000b2f0:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   14000b2f5:	01 f5                	add    %esi,%ebp
   14000b2f7:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
   14000b2fb:	41 39 c5             	cmp    %eax,%r13d
   14000b2fe:	7e 0a                	jle    14000b30a <__lshift_D2A+0x3a>
   14000b300:	01 c0                	add    %eax,%eax
   14000b302:	83 c1 01             	add    $0x1,%ecx
   14000b305:	41 39 c5             	cmp    %eax,%r13d
   14000b308:	7f f6                	jg     14000b300 <__lshift_D2A+0x30>
   14000b30a:	e8 71 f9 ff ff       	call   14000ac80 <__Balloc_D2A>
   14000b30f:	49 89 c6             	mov    %rax,%r14
   14000b312:	48 85 c0             	test   %rax,%rax
   14000b315:	0f 84 a2 00 00 00    	je     14000b3bd <__lshift_D2A+0xed>
   14000b31b:	48 8d 78 18          	lea    0x18(%rax),%rdi
   14000b31f:	85 f6                	test   %esi,%esi
   14000b321:	7e 17                	jle    14000b33a <__lshift_D2A+0x6a>
   14000b323:	48 63 f6             	movslq %esi,%rsi
   14000b326:	48 89 f9             	mov    %rdi,%rcx
   14000b329:	31 d2                	xor    %edx,%edx
   14000b32b:	48 c1 e6 02          	shl    $0x2,%rsi
   14000b32f:	49 89 f0             	mov    %rsi,%r8
   14000b332:	48 01 f7             	add    %rsi,%rdi
   14000b335:	e8 3e 40 00 00       	call   14000f378 <memset>
   14000b33a:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000b33f:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
   14000b344:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
   14000b348:	83 e3 1f             	and    $0x1f,%ebx
   14000b34b:	0f 84 7f 00 00 00    	je     14000b3d0 <__lshift_D2A+0x100>
   14000b351:	41 ba 20 00 00 00    	mov    $0x20,%r10d
   14000b357:	49 89 f8             	mov    %rdi,%r8
   14000b35a:	31 d2                	xor    %edx,%edx
   14000b35c:	41 29 da             	sub    %ebx,%r10d
   14000b35f:	90                   	nop
   14000b360:	8b 06                	mov    (%rsi),%eax
   14000b362:	89 d9                	mov    %ebx,%ecx
   14000b364:	49 83 c0 04          	add    $0x4,%r8
   14000b368:	48 83 c6 04          	add    $0x4,%rsi
   14000b36c:	d3 e0                	shl    %cl,%eax
   14000b36e:	44 89 d1             	mov    %r10d,%ecx
   14000b371:	09 d0                	or     %edx,%eax
   14000b373:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   14000b377:	8b 56 fc             	mov    -0x4(%rsi),%edx
   14000b37a:	d3 ea                	shr    %cl,%edx
   14000b37c:	49 39 f1             	cmp    %rsi,%r9
   14000b37f:	77 df                	ja     14000b360 <__lshift_D2A+0x90>
   14000b381:	4c 89 c8             	mov    %r9,%rax
   14000b384:	49 8d 4c 24 19       	lea    0x19(%r12),%rcx
   14000b389:	4c 29 e0             	sub    %r12,%rax
   14000b38c:	48 83 e8 19          	sub    $0x19,%rax
   14000b390:	48 c1 e8 02          	shr    $0x2,%rax
   14000b394:	49 39 c9             	cmp    %rcx,%r9
   14000b397:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000b39c:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   14000b3a3:	00 
   14000b3a4:	48 0f 42 c1          	cmovb  %rcx,%rax
   14000b3a8:	85 d2                	test   %edx,%edx
   14000b3aa:	41 0f 45 ed          	cmovne %r13d,%ebp
   14000b3ae:	89 14 07             	mov    %edx,(%rdi,%rax,1)
   14000b3b1:	41 89 6e 14          	mov    %ebp,0x14(%r14)
   14000b3b5:	4c 89 e1             	mov    %r12,%rcx
   14000b3b8:	e8 c3 f9 ff ff       	call   14000ad80 <__Bfree_D2A>
   14000b3bd:	4c 89 f0             	mov    %r14,%rax
   14000b3c0:	48 83 c4 20          	add    $0x20,%rsp
   14000b3c4:	5b                   	pop    %rbx
   14000b3c5:	5e                   	pop    %rsi
   14000b3c6:	5f                   	pop    %rdi
   14000b3c7:	5d                   	pop    %rbp
   14000b3c8:	41 5c                	pop    %r12
   14000b3ca:	41 5d                	pop    %r13
   14000b3cc:	41 5e                	pop    %r14
   14000b3ce:	c3                   	ret    
   14000b3cf:	90                   	nop
   14000b3d0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   14000b3d1:	49 39 f1             	cmp    %rsi,%r9
   14000b3d4:	76 db                	jbe    14000b3b1 <__lshift_D2A+0xe1>
   14000b3d6:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   14000b3d7:	49 39 f1             	cmp    %rsi,%r9
   14000b3da:	77 f4                	ja     14000b3d0 <__lshift_D2A+0x100>
   14000b3dc:	eb d3                	jmp    14000b3b1 <__lshift_D2A+0xe1>
   14000b3de:	66 90                	xchg   %ax,%ax

000000014000b3e0 <__cmp_D2A>:
   14000b3e0:	48 63 42 14          	movslq 0x14(%rdx),%rax
   14000b3e4:	44 8b 49 14          	mov    0x14(%rcx),%r9d
   14000b3e8:	41 29 c1             	sub    %eax,%r9d
   14000b3eb:	75 37                	jne    14000b424 <__cmp_D2A+0x44>
   14000b3ed:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   14000b3f4:	00 
   14000b3f5:	48 83 c1 18          	add    $0x18,%rcx
   14000b3f9:	4a 8d 04 01          	lea    (%rcx,%r8,1),%rax
   14000b3fd:	4a 8d 54 02 18       	lea    0x18(%rdx,%r8,1),%rdx
   14000b402:	eb 09                	jmp    14000b40d <__cmp_D2A+0x2d>
   14000b404:	0f 1f 40 00          	nopl   0x0(%rax)
   14000b408:	48 39 c1             	cmp    %rax,%rcx
   14000b40b:	73 17                	jae    14000b424 <__cmp_D2A+0x44>
   14000b40d:	48 83 e8 04          	sub    $0x4,%rax
   14000b411:	48 83 ea 04          	sub    $0x4,%rdx
   14000b415:	44 8b 12             	mov    (%rdx),%r10d
   14000b418:	44 39 10             	cmp    %r10d,(%rax)
   14000b41b:	74 eb                	je     14000b408 <__cmp_D2A+0x28>
   14000b41d:	45 19 c9             	sbb    %r9d,%r9d
   14000b420:	41 83 c9 01          	or     $0x1,%r9d
   14000b424:	44 89 c8             	mov    %r9d,%eax
   14000b427:	c3                   	ret    
   14000b428:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b42f:	00 

000000014000b430 <__diff_D2A>:
   14000b430:	41 54                	push   %r12
   14000b432:	55                   	push   %rbp
   14000b433:	57                   	push   %rdi
   14000b434:	56                   	push   %rsi
   14000b435:	53                   	push   %rbx
   14000b436:	48 83 ec 20          	sub    $0x20,%rsp
   14000b43a:	48 63 42 14          	movslq 0x14(%rdx),%rax
   14000b43e:	8b 79 14             	mov    0x14(%rcx),%edi
   14000b441:	48 89 ce             	mov    %rcx,%rsi
   14000b444:	48 89 d3             	mov    %rdx,%rbx
   14000b447:	29 c7                	sub    %eax,%edi
   14000b449:	0f 85 59 01 00 00    	jne    14000b5a8 <__diff_D2A+0x178>
   14000b44f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   14000b456:	00 
   14000b457:	48 8d 49 18          	lea    0x18(%rcx),%rcx
   14000b45b:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   14000b45f:	48 8d 54 13 18       	lea    0x18(%rbx,%rdx,1),%rdx
   14000b464:	eb 13                	jmp    14000b479 <__diff_D2A+0x49>
   14000b466:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000b46d:	00 00 00 
   14000b470:	48 39 c1             	cmp    %rax,%rcx
   14000b473:	0f 83 57 01 00 00    	jae    14000b5d0 <__diff_D2A+0x1a0>
   14000b479:	48 83 e8 04          	sub    $0x4,%rax
   14000b47d:	48 83 ea 04          	sub    $0x4,%rdx
   14000b481:	44 8b 0a             	mov    (%rdx),%r9d
   14000b484:	44 39 08             	cmp    %r9d,(%rax)
   14000b487:	74 e7                	je     14000b470 <__diff_D2A+0x40>
   14000b489:	0f 82 24 01 00 00    	jb     14000b5b3 <__diff_D2A+0x183>
   14000b48f:	8b 4e 08             	mov    0x8(%rsi),%ecx
   14000b492:	e8 e9 f7 ff ff       	call   14000ac80 <__Balloc_D2A>
   14000b497:	49 89 c0             	mov    %rax,%r8
   14000b49a:	48 85 c0             	test   %rax,%rax
   14000b49d:	0f 84 f0 00 00 00    	je     14000b593 <__diff_D2A+0x163>
   14000b4a3:	89 78 10             	mov    %edi,0x10(%rax)
   14000b4a6:	48 63 46 14          	movslq 0x14(%rsi),%rax
   14000b4aa:	48 8d 6e 18          	lea    0x18(%rsi),%rbp
   14000b4ae:	4d 8d 60 18          	lea    0x18(%r8),%r12
   14000b4b2:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000b4b7:	31 d2                	xor    %edx,%edx
   14000b4b9:	49 89 c1             	mov    %rax,%r9
   14000b4bc:	4c 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%r11
   14000b4c1:	48 63 43 14          	movslq 0x14(%rbx),%rax
   14000b4c5:	48 8d 7c 83 18       	lea    0x18(%rbx,%rax,4),%rdi
   14000b4ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000b4d0:	8b 04 0e             	mov    (%rsi,%rcx,1),%eax
   14000b4d3:	48 29 d0             	sub    %rdx,%rax
   14000b4d6:	8b 14 0b             	mov    (%rbx,%rcx,1),%edx
   14000b4d9:	48 29 d0             	sub    %rdx,%rax
   14000b4dc:	41 89 04 08          	mov    %eax,(%r8,%rcx,1)
   14000b4e0:	48 89 c2             	mov    %rax,%rdx
   14000b4e3:	48 83 c1 04          	add    $0x4,%rcx
   14000b4e7:	41 89 c2             	mov    %eax,%r10d
   14000b4ea:	48 c1 ea 20          	shr    $0x20,%rdx
   14000b4ee:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   14000b4f2:	83 e2 01             	and    $0x1,%edx
   14000b4f5:	48 39 c7             	cmp    %rax,%rdi
   14000b4f8:	77 d6                	ja     14000b4d0 <__diff_D2A+0xa0>
   14000b4fa:	48 89 f8             	mov    %rdi,%rax
   14000b4fd:	48 8d 4b 19          	lea    0x19(%rbx),%rcx
   14000b501:	31 f6                	xor    %esi,%esi
   14000b503:	48 29 d8             	sub    %rbx,%rax
   14000b506:	48 83 e8 19          	sub    $0x19,%rax
   14000b50a:	48 89 c3             	mov    %rax,%rbx
   14000b50d:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   14000b511:	48 c1 eb 02          	shr    $0x2,%rbx
   14000b515:	48 39 cf             	cmp    %rcx,%rdi
   14000b518:	48 0f 42 c6          	cmovb  %rsi,%rax
   14000b51c:	48 8d 34 9d 04 00 00 	lea    0x4(,%rbx,4),%rsi
   14000b523:	00 
   14000b524:	4c 01 e0             	add    %r12,%rax
   14000b527:	48 39 cf             	cmp    %rcx,%rdi
   14000b52a:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000b52f:	48 0f 42 f1          	cmovb  %rcx,%rsi
   14000b533:	48 01 f5             	add    %rsi,%rbp
   14000b536:	4c 01 e6             	add    %r12,%rsi
   14000b539:	49 39 eb             	cmp    %rbp,%r11
   14000b53c:	76 3b                	jbe    14000b579 <__diff_D2A+0x149>
   14000b53e:	48 89 f3             	mov    %rsi,%rbx
   14000b541:	48 89 e9             	mov    %rbp,%rcx
   14000b544:	0f 1f 40 00          	nopl   0x0(%rax)
   14000b548:	8b 01                	mov    (%rcx),%eax
   14000b54a:	48 83 c1 04          	add    $0x4,%rcx
   14000b54e:	48 83 c3 04          	add    $0x4,%rbx
   14000b552:	48 29 d0             	sub    %rdx,%rax
   14000b555:	48 89 c2             	mov    %rax,%rdx
   14000b558:	89 43 fc             	mov    %eax,-0x4(%rbx)
   14000b55b:	41 89 c2             	mov    %eax,%r10d
   14000b55e:	48 c1 ea 20          	shr    $0x20,%rdx
   14000b562:	83 e2 01             	and    $0x1,%edx
   14000b565:	49 39 cb             	cmp    %rcx,%r11
   14000b568:	77 de                	ja     14000b548 <__diff_D2A+0x118>
   14000b56a:	49 83 eb 01          	sub    $0x1,%r11
   14000b56e:	49 29 eb             	sub    %rbp,%r11
   14000b571:	49 83 e3 fc          	and    $0xfffffffffffffffc,%r11
   14000b575:	4a 8d 04 1e          	lea    (%rsi,%r11,1),%rax
   14000b579:	45 85 d2             	test   %r10d,%r10d
   14000b57c:	75 11                	jne    14000b58f <__diff_D2A+0x15f>
   14000b57e:	66 90                	xchg   %ax,%ax
   14000b580:	8b 50 fc             	mov    -0x4(%rax),%edx
   14000b583:	48 83 e8 04          	sub    $0x4,%rax
   14000b587:	41 83 e9 01          	sub    $0x1,%r9d
   14000b58b:	85 d2                	test   %edx,%edx
   14000b58d:	74 f1                	je     14000b580 <__diff_D2A+0x150>
   14000b58f:	45 89 48 14          	mov    %r9d,0x14(%r8)
   14000b593:	4c 89 c0             	mov    %r8,%rax
   14000b596:	48 83 c4 20          	add    $0x20,%rsp
   14000b59a:	5b                   	pop    %rbx
   14000b59b:	5e                   	pop    %rsi
   14000b59c:	5f                   	pop    %rdi
   14000b59d:	5d                   	pop    %rbp
   14000b59e:	41 5c                	pop    %r12
   14000b5a0:	c3                   	ret    
   14000b5a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000b5a8:	bf 00 00 00 00       	mov    $0x0,%edi
   14000b5ad:	0f 89 dc fe ff ff    	jns    14000b48f <__diff_D2A+0x5f>
   14000b5b3:	48 89 f0             	mov    %rsi,%rax
   14000b5b6:	bf 01 00 00 00       	mov    $0x1,%edi
   14000b5bb:	48 89 de             	mov    %rbx,%rsi
   14000b5be:	48 89 c3             	mov    %rax,%rbx
   14000b5c1:	e9 c9 fe ff ff       	jmp    14000b48f <__diff_D2A+0x5f>
   14000b5c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000b5cd:	00 00 00 
   14000b5d0:	31 c9                	xor    %ecx,%ecx
   14000b5d2:	e8 a9 f6 ff ff       	call   14000ac80 <__Balloc_D2A>
   14000b5d7:	49 89 c0             	mov    %rax,%r8
   14000b5da:	48 85 c0             	test   %rax,%rax
   14000b5dd:	74 b4                	je     14000b593 <__diff_D2A+0x163>
   14000b5df:	4c 89 c0             	mov    %r8,%rax
   14000b5e2:	49 c7 40 14 01 00 00 	movq   $0x1,0x14(%r8)
   14000b5e9:	00 
   14000b5ea:	48 83 c4 20          	add    $0x20,%rsp
   14000b5ee:	5b                   	pop    %rbx
   14000b5ef:	5e                   	pop    %rsi
   14000b5f0:	5f                   	pop    %rdi
   14000b5f1:	5d                   	pop    %rbp
   14000b5f2:	41 5c                	pop    %r12
   14000b5f4:	c3                   	ret    
   14000b5f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000b5fc:	00 00 00 00 

000000014000b600 <__b2d_D2A>:
   14000b600:	53                   	push   %rbx
   14000b601:	48 63 41 14          	movslq 0x14(%rcx),%rax
   14000b605:	4c 8d 51 18          	lea    0x18(%rcx),%r10
   14000b609:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000b60e:	49 8d 1c 82          	lea    (%r10,%rax,4),%rbx
   14000b612:	41 89 c9             	mov    %ecx,%r9d
   14000b615:	44 8b 5b fc          	mov    -0x4(%rbx),%r11d
   14000b619:	4c 8d 43 fc          	lea    -0x4(%rbx),%r8
   14000b61d:	41 0f bd c3          	bsr    %r11d,%eax
   14000b621:	83 f0 1f             	xor    $0x1f,%eax
   14000b624:	41 29 c1             	sub    %eax,%r9d
   14000b627:	44 89 0a             	mov    %r9d,(%rdx)
   14000b62a:	83 f8 0a             	cmp    $0xa,%eax
   14000b62d:	0f 8e 7d 00 00 00    	jle    14000b6b0 <__b2d_D2A+0xb0>
   14000b633:	83 e8 0b             	sub    $0xb,%eax
   14000b636:	4d 39 c2             	cmp    %r8,%r10
   14000b639:	73 55                	jae    14000b690 <__b2d_D2A+0x90>
   14000b63b:	44 8b 43 f8          	mov    -0x8(%rbx),%r8d
   14000b63f:	85 c0                	test   %eax,%eax
   14000b641:	74 54                	je     14000b697 <__b2d_D2A+0x97>
   14000b643:	29 c1                	sub    %eax,%ecx
   14000b645:	44 89 da             	mov    %r11d,%edx
   14000b648:	45 89 c3             	mov    %r8d,%r11d
   14000b64b:	41 89 c9             	mov    %ecx,%r9d
   14000b64e:	89 c1                	mov    %eax,%ecx
   14000b650:	d3 e2                	shl    %cl,%edx
   14000b652:	44 89 c9             	mov    %r9d,%ecx
   14000b655:	41 d3 eb             	shr    %cl,%r11d
   14000b658:	89 c1                	mov    %eax,%ecx
   14000b65a:	48 8d 43 f8          	lea    -0x8(%rbx),%rax
   14000b65e:	44 09 da             	or     %r11d,%edx
   14000b661:	41 d3 e0             	shl    %cl,%r8d
   14000b664:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   14000b66a:	48 c1 e2 20          	shl    $0x20,%rdx
   14000b66e:	49 39 c2             	cmp    %rax,%r10
   14000b671:	73 31                	jae    14000b6a4 <__b2d_D2A+0xa4>
   14000b673:	8b 43 f4             	mov    -0xc(%rbx),%eax
   14000b676:	44 89 c9             	mov    %r9d,%ecx
   14000b679:	d3 e8                	shr    %cl,%eax
   14000b67b:	41 09 c0             	or     %eax,%r8d
   14000b67e:	4c 09 c2             	or     %r8,%rdx
   14000b681:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000b686:	5b                   	pop    %rbx
   14000b687:	c3                   	ret    
   14000b688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b68f:	00 
   14000b690:	45 31 c0             	xor    %r8d,%r8d
   14000b693:	85 c0                	test   %eax,%eax
   14000b695:	75 59                	jne    14000b6f0 <__b2d_D2A+0xf0>
   14000b697:	44 89 da             	mov    %r11d,%edx
   14000b69a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   14000b6a0:	48 c1 e2 20          	shl    $0x20,%rdx
   14000b6a4:	4c 09 c2             	or     %r8,%rdx
   14000b6a7:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000b6ac:	5b                   	pop    %rbx
   14000b6ad:	c3                   	ret    
   14000b6ae:	66 90                	xchg   %ax,%ax
   14000b6b0:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000b6b5:	44 89 da             	mov    %r11d,%edx
   14000b6b8:	45 31 c9             	xor    %r9d,%r9d
   14000b6bb:	29 c1                	sub    %eax,%ecx
   14000b6bd:	d3 ea                	shr    %cl,%edx
   14000b6bf:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   14000b6c5:	48 c1 e2 20          	shl    $0x20,%rdx
   14000b6c9:	4d 39 c2             	cmp    %r8,%r10
   14000b6cc:	73 07                	jae    14000b6d5 <__b2d_D2A+0xd5>
   14000b6ce:	44 8b 4b f8          	mov    -0x8(%rbx),%r9d
   14000b6d2:	41 d3 e9             	shr    %cl,%r9d
   14000b6d5:	8d 48 15             	lea    0x15(%rax),%ecx
   14000b6d8:	41 d3 e3             	shl    %cl,%r11d
   14000b6db:	45 89 d8             	mov    %r11d,%r8d
   14000b6de:	45 09 c8             	or     %r9d,%r8d
   14000b6e1:	4c 09 c2             	or     %r8,%rdx
   14000b6e4:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000b6e9:	5b                   	pop    %rbx
   14000b6ea:	c3                   	ret    
   14000b6eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000b6f0:	44 89 da             	mov    %r11d,%edx
   14000b6f3:	89 c1                	mov    %eax,%ecx
   14000b6f5:	45 31 c0             	xor    %r8d,%r8d
   14000b6f8:	d3 e2                	shl    %cl,%edx
   14000b6fa:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   14000b700:	48 c1 e2 20          	shl    $0x20,%rdx
   14000b704:	4c 09 c2             	or     %r8,%rdx
   14000b707:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000b70c:	5b                   	pop    %rbx
   14000b70d:	c3                   	ret    
   14000b70e:	66 90                	xchg   %ax,%ax

000000014000b710 <__d2b_D2A>:
   14000b710:	57                   	push   %rdi
   14000b711:	56                   	push   %rsi
   14000b712:	53                   	push   %rbx
   14000b713:	48 83 ec 20          	sub    $0x20,%rsp
   14000b717:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b71c:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   14000b721:	48 89 d7             	mov    %rdx,%rdi
   14000b724:	4c 89 c6             	mov    %r8,%rsi
   14000b727:	e8 54 f5 ff ff       	call   14000ac80 <__Balloc_D2A>
   14000b72c:	49 89 c1             	mov    %rax,%r9
   14000b72f:	48 85 c0             	test   %rax,%rax
   14000b732:	0f 84 8e 00 00 00    	je     14000b7c6 <__d2b_D2A+0xb6>
   14000b738:	48 89 d9             	mov    %rbx,%rcx
   14000b73b:	48 89 d8             	mov    %rbx,%rax
   14000b73e:	48 c1 e9 20          	shr    $0x20,%rcx
   14000b742:	89 ca                	mov    %ecx,%edx
   14000b744:	c1 e9 14             	shr    $0x14,%ecx
   14000b747:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   14000b74d:	41 89 d0             	mov    %edx,%r8d
   14000b750:	41 81 c8 00 00 10 00 	or     $0x100000,%r8d
   14000b757:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   14000b75d:	41 0f 45 d0          	cmovne %r8d,%edx
   14000b761:	41 89 ca             	mov    %ecx,%r10d
   14000b764:	85 db                	test   %ebx,%ebx
   14000b766:	74 70                	je     14000b7d8 <__d2b_D2A+0xc8>
   14000b768:	45 31 c0             	xor    %r8d,%r8d
   14000b76b:	f3 44 0f bc c3       	tzcnt  %ebx,%r8d
   14000b770:	44 89 c1             	mov    %r8d,%ecx
   14000b773:	d3 e8                	shr    %cl,%eax
   14000b775:	45 85 c0             	test   %r8d,%r8d
   14000b778:	74 13                	je     14000b78d <__d2b_D2A+0x7d>
   14000b77a:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000b77f:	89 d3                	mov    %edx,%ebx
   14000b781:	44 29 c1             	sub    %r8d,%ecx
   14000b784:	d3 e3                	shl    %cl,%ebx
   14000b786:	44 89 c1             	mov    %r8d,%ecx
   14000b789:	09 d8                	or     %ebx,%eax
   14000b78b:	d3 ea                	shr    %cl,%edx
   14000b78d:	41 89 41 18          	mov    %eax,0x18(%r9)
   14000b791:	83 fa 01             	cmp    $0x1,%edx
   14000b794:	b8 01 00 00 00       	mov    $0x1,%eax
   14000b799:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000b79c:	41 89 51 1c          	mov    %edx,0x1c(%r9)
   14000b7a0:	41 89 41 14          	mov    %eax,0x14(%r9)
   14000b7a4:	45 85 d2             	test   %r10d,%r10d
   14000b7a7:	75 4d                	jne    14000b7f6 <__d2b_D2A+0xe6>
   14000b7a9:	48 63 d0             	movslq %eax,%rdx
   14000b7ac:	41 81 e8 32 04 00 00 	sub    $0x432,%r8d
   14000b7b3:	41 0f bd 54 91 14    	bsr    0x14(%r9,%rdx,4),%edx
   14000b7b9:	c1 e0 05             	shl    $0x5,%eax
   14000b7bc:	44 89 07             	mov    %r8d,(%rdi)
   14000b7bf:	83 f2 1f             	xor    $0x1f,%edx
   14000b7c2:	29 d0                	sub    %edx,%eax
   14000b7c4:	89 06                	mov    %eax,(%rsi)
   14000b7c6:	4c 89 c8             	mov    %r9,%rax
   14000b7c9:	48 83 c4 20          	add    $0x20,%rsp
   14000b7cd:	5b                   	pop    %rbx
   14000b7ce:	5e                   	pop    %rsi
   14000b7cf:	5f                   	pop    %rdi
   14000b7d0:	c3                   	ret    
   14000b7d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000b7d8:	31 c9                	xor    %ecx,%ecx
   14000b7da:	b8 01 00 00 00       	mov    $0x1,%eax
   14000b7df:	f3 0f bc ca          	tzcnt  %edx,%ecx
   14000b7e3:	41 89 41 14          	mov    %eax,0x14(%r9)
   14000b7e7:	d3 ea                	shr    %cl,%edx
   14000b7e9:	44 8d 41 20          	lea    0x20(%rcx),%r8d
   14000b7ed:	41 89 51 18          	mov    %edx,0x18(%r9)
   14000b7f1:	45 85 d2             	test   %r10d,%r10d
   14000b7f4:	74 b3                	je     14000b7a9 <__d2b_D2A+0x99>
   14000b7f6:	43 8d 84 02 cd fb ff 	lea    -0x433(%r10,%r8,1),%eax
   14000b7fd:	ff 
   14000b7fe:	89 07                	mov    %eax,(%rdi)
   14000b800:	b8 35 00 00 00       	mov    $0x35,%eax
   14000b805:	44 29 c0             	sub    %r8d,%eax
   14000b808:	89 06                	mov    %eax,(%rsi)
   14000b80a:	4c 89 c8             	mov    %r9,%rax
   14000b80d:	48 83 c4 20          	add    $0x20,%rsp
   14000b811:	5b                   	pop    %rbx
   14000b812:	5e                   	pop    %rsi
   14000b813:	5f                   	pop    %rdi
   14000b814:	c3                   	ret    
   14000b815:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000b81c:	00 00 00 00 

000000014000b820 <__strcp_D2A>:
   14000b820:	48 89 c8             	mov    %rcx,%rax
   14000b823:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   14000b827:	0f b6 12             	movzbl (%rdx),%edx
   14000b82a:	88 10                	mov    %dl,(%rax)
   14000b82c:	84 d2                	test   %dl,%dl
   14000b82e:	74 11                	je     14000b841 <__strcp_D2A+0x21>
   14000b830:	0f b6 11             	movzbl (%rcx),%edx
   14000b833:	48 83 c0 01          	add    $0x1,%rax
   14000b837:	48 83 c1 01          	add    $0x1,%rcx
   14000b83b:	88 10                	mov    %dl,(%rax)
   14000b83d:	84 d2                	test   %dl,%dl
   14000b83f:	75 ef                	jne    14000b830 <__strcp_D2A+0x10>
   14000b841:	c3                   	ret    
   14000b842:	90                   	nop
   14000b843:	90                   	nop
   14000b844:	90                   	nop
   14000b845:	90                   	nop
   14000b846:	90                   	nop
   14000b847:	90                   	nop
   14000b848:	90                   	nop
   14000b849:	90                   	nop
   14000b84a:	90                   	nop
   14000b84b:	90                   	nop
   14000b84c:	90                   	nop
   14000b84d:	90                   	nop
   14000b84e:	90                   	nop
   14000b84f:	90                   	nop

000000014000b850 <__increment_D2A>:
   14000b850:	41 54                	push   %r12
   14000b852:	53                   	push   %rbx
   14000b853:	48 83 ec 28          	sub    $0x28,%rsp
   14000b857:	4c 63 49 14          	movslq 0x14(%rcx),%r9
   14000b85b:	4d 89 c8             	mov    %r9,%r8
   14000b85e:	48 8d 41 18          	lea    0x18(%rcx),%rax
   14000b862:	49 89 cc             	mov    %rcx,%r12
   14000b865:	4a 8d 0c 88          	lea    (%rax,%r9,4),%rcx
   14000b869:	eb 15                	jmp    14000b880 <__increment_D2A+0x30>
   14000b86b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000b870:	48 83 c0 04          	add    $0x4,%rax
   14000b874:	c7 40 fc 00 00 00 00 	movl   $0x0,-0x4(%rax)
   14000b87b:	48 39 c1             	cmp    %rax,%rcx
   14000b87e:	76 20                	jbe    14000b8a0 <__increment_D2A+0x50>
   14000b880:	8b 10                	mov    (%rax),%edx
   14000b882:	83 fa ff             	cmp    $0xffffffff,%edx
   14000b885:	74 e9                	je     14000b870 <__increment_D2A+0x20>
   14000b887:	83 c2 01             	add    $0x1,%edx
   14000b88a:	89 10                	mov    %edx,(%rax)
   14000b88c:	4c 89 e0             	mov    %r12,%rax
   14000b88f:	48 83 c4 28          	add    $0x28,%rsp
   14000b893:	5b                   	pop    %rbx
   14000b894:	41 5c                	pop    %r12
   14000b896:	c3                   	ret    
   14000b897:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000b89e:	00 00 
   14000b8a0:	45 3b 44 24 0c       	cmp    0xc(%r12),%r8d
   14000b8a5:	7d 21                	jge    14000b8c8 <__increment_D2A+0x78>
   14000b8a7:	41 83 c0 01          	add    $0x1,%r8d
   14000b8ab:	4c 89 e0             	mov    %r12,%rax
   14000b8ae:	45 89 44 24 14       	mov    %r8d,0x14(%r12)
   14000b8b3:	43 c7 44 8c 18 01 00 	movl   $0x1,0x18(%r12,%r9,4)
   14000b8ba:	00 00 
   14000b8bc:	48 83 c4 28          	add    $0x28,%rsp
   14000b8c0:	5b                   	pop    %rbx
   14000b8c1:	41 5c                	pop    %r12
   14000b8c3:	c3                   	ret    
   14000b8c4:	0f 1f 40 00          	nopl   0x0(%rax)
   14000b8c8:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   14000b8cd:	8d 48 01             	lea    0x1(%rax),%ecx
   14000b8d0:	e8 ab f3 ff ff       	call   14000ac80 <__Balloc_D2A>
   14000b8d5:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   14000b8da:	48 89 c3             	mov    %rax,%rbx
   14000b8dd:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000b8e1:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000b8e6:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000b8ed:	00 
   14000b8ee:	e8 7d 3a 00 00       	call   14000f370 <memcpy>
   14000b8f3:	4c 89 e1             	mov    %r12,%rcx
   14000b8f6:	49 89 dc             	mov    %rbx,%r12
   14000b8f9:	e8 82 f4 ff ff       	call   14000ad80 <__Bfree_D2A>
   14000b8fe:	4c 63 4b 14          	movslq 0x14(%rbx),%r9
   14000b902:	4d 89 c8             	mov    %r9,%r8
   14000b905:	eb a0                	jmp    14000b8a7 <__increment_D2A+0x57>
   14000b907:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000b90e:	00 00 

000000014000b910 <rvOK.constprop.0.isra.0>:
   14000b910:	41 57                	push   %r15
   14000b912:	41 56                	push   %r14
   14000b914:	41 55                	push   %r13
   14000b916:	41 54                	push   %r12
   14000b918:	55                   	push   %rbp
   14000b919:	57                   	push   %rdi
   14000b91a:	56                   	push   %rsi
   14000b91b:	53                   	push   %rbx
   14000b91c:	48 83 ec 48          	sub    $0x48,%rsp
   14000b920:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
   14000b927:	00 
   14000b928:	48 89 d3             	mov    %rdx,%rbx
   14000b92b:	4c 89 c6             	mov    %r8,%rsi
   14000b92e:	48 8d 54 24 3c       	lea    0x3c(%rsp),%rdx
   14000b933:	4d 89 cd             	mov    %r9,%r13
   14000b936:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000b93b:	e8 d0 fd ff ff       	call   14000b710 <__d2b_D2A>
   14000b940:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   14000b944:	44 8b 33             	mov    (%rbx),%r14d
   14000b947:	49 89 c4             	mov    %rax,%r12
   14000b94a:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000b94e:	89 ca                	mov    %ecx,%edx
   14000b950:	44 29 f2             	sub    %r14d,%edx
   14000b953:	01 d0                	add    %edx,%eax
   14000b955:	89 54 24 38          	mov    %edx,0x38(%rsp)
   14000b959:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   14000b95d:	85 d2                	test   %edx,%edx
   14000b95f:	0f 8e db 00 00 00    	jle    14000ba40 <rvOK.constprop.0.isra.0+0x130>
   14000b965:	41 83 fe 35          	cmp    $0x35,%r14d
   14000b969:	0f 84 99 00 00 00    	je     14000ba08 <rvOK.constprop.0.isra.0+0xf8>
   14000b96f:	83 bc 24 b8 00 00 00 	cmpl   $0x1,0xb8(%rsp)
   14000b976:	01 
   14000b977:	0f 84 f3 01 00 00    	je     14000bb70 <rvOK.constprop.0.isra.0+0x260>
   14000b97d:	83 bc 24 b8 00 00 00 	cmpl   $0x2,0xb8(%rsp)
   14000b984:	02 
   14000b985:	0f 85 ad 01 00 00    	jne    14000bb38 <rvOK.constprop.0.isra.0+0x228>
   14000b98b:	4c 89 e1             	mov    %r12,%rcx
   14000b98e:	e8 fd 31 00 00       	call   14000eb90 <__any_on_D2A>
   14000b993:	8b 54 24 38          	mov    0x38(%rsp),%edx
   14000b997:	4c 89 e1             	mov    %r12,%rcx
   14000b99a:	89 c5                	mov    %eax,%ebp
   14000b99c:	e8 5f f0 ff ff       	call   14000aa00 <__rshift_D2A>
   14000b9a1:	4c 89 e1             	mov    %r12,%rcx
   14000b9a4:	e8 a7 fe ff ff       	call   14000b850 <__increment_D2A>
   14000b9a9:	44 89 f2             	mov    %r14d,%edx
   14000b9ac:	49 89 c4             	mov    %rax,%r12
   14000b9af:	83 e2 1f             	and    $0x1f,%edx
   14000b9b2:	b8 20 00 00 00       	mov    $0x20,%eax
   14000b9b7:	29 d0                	sub    %edx,%eax
   14000b9b9:	85 d2                	test   %edx,%edx
   14000b9bb:	0f 45 d0             	cmovne %eax,%edx
   14000b9be:	41 8b 44 24 14       	mov    0x14(%r12),%eax
   14000b9c3:	83 e8 01             	sub    $0x1,%eax
   14000b9c6:	48 98                	cltq   
   14000b9c8:	41 0f bd 44 84 18    	bsr    0x18(%r12,%rax,4),%eax
   14000b9ce:	83 f0 1f             	xor    $0x1f,%eax
   14000b9d1:	39 d0                	cmp    %edx,%eax
   14000b9d3:	0f 84 bf 02 00 00    	je     14000bc98 <rvOK.constprop.0.isra.0+0x388>
   14000b9d9:	85 ed                	test   %ebp,%ebp
   14000b9db:	75 08                	jne    14000b9e5 <rvOK.constprop.0.isra.0+0xd5>
   14000b9dd:	41 8b 6c 24 18       	mov    0x18(%r12),%ebp
   14000b9e2:	83 e5 01             	and    $0x1,%ebp
   14000b9e5:	ba 01 00 00 00       	mov    $0x1,%edx
   14000b9ea:	4c 89 e1             	mov    %r12,%rcx
   14000b9ed:	e8 0e f0 ff ff       	call   14000aa00 <__rshift_D2A>
   14000b9f2:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000b9f6:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   14000b9fc:	83 c0 01             	add    $0x1,%eax
   14000b9ff:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   14000ba03:	eb 58                	jmp    14000ba5d <rvOK.constprop.0.isra.0+0x14d>
   14000ba05:	0f 1f 00             	nopl   (%rax)
   14000ba08:	8b 8c 24 b0 00 00 00 	mov    0xb0(%rsp),%ecx
   14000ba0f:	45 31 ff             	xor    %r15d,%r15d
   14000ba12:	85 c9                	test   %ecx,%ecx
   14000ba14:	74 0a                	je     14000ba20 <rvOK.constprop.0.isra.0+0x110>
   14000ba16:	83 7b 0c 01          	cmpl   $0x1,0xc(%rbx)
   14000ba1a:	0f 84 10 02 00 00    	je     14000bc30 <rvOK.constprop.0.isra.0+0x320>
   14000ba20:	4c 89 e1             	mov    %r12,%rcx
   14000ba23:	e8 58 f3 ff ff       	call   14000ad80 <__Bfree_D2A>
   14000ba28:	44 89 f8             	mov    %r15d,%eax
   14000ba2b:	48 83 c4 48          	add    $0x48,%rsp
   14000ba2f:	5b                   	pop    %rbx
   14000ba30:	5e                   	pop    %rsi
   14000ba31:	5f                   	pop    %rdi
   14000ba32:	5d                   	pop    %rbp
   14000ba33:	41 5c                	pop    %r12
   14000ba35:	41 5d                	pop    %r13
   14000ba37:	41 5e                	pop    %r14
   14000ba39:	41 5f                	pop    %r15
   14000ba3b:	c3                   	ret    
   14000ba3c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ba40:	44 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8d
   14000ba47:	00 
   14000ba48:	45 31 ff             	xor    %r15d,%r15d
   14000ba4b:	45 85 c0             	test   %r8d,%r8d
   14000ba4e:	74 d0                	je     14000ba20 <rvOK.constprop.0.isra.0+0x110>
   14000ba50:	31 ed                	xor    %ebp,%ebp
   14000ba52:	45 31 c0             	xor    %r8d,%r8d
   14000ba55:	85 d2                	test   %edx,%edx
   14000ba57:	0f 85 43 01 00 00    	jne    14000bba0 <rvOK.constprop.0.isra.0+0x290>
   14000ba5d:	8b 53 04             	mov    0x4(%rbx),%edx
   14000ba60:	39 c2                	cmp    %eax,%edx
   14000ba62:	0f 8e b8 00 00 00    	jle    14000bb20 <rvOK.constprop.0.isra.0+0x210>
   14000ba68:	41 89 d1             	mov    %edx,%r9d
   14000ba6b:	89 54 24 3c          	mov    %edx,0x3c(%rsp)
   14000ba6f:	41 29 c1             	sub    %eax,%r9d
   14000ba72:	45 39 ce             	cmp    %r9d,%r14d
   14000ba75:	7c 79                	jl     14000baf0 <rvOK.constprop.0.isra.0+0x1e0>
   14000ba77:	44 8b 7b 10          	mov    0x10(%rbx),%r15d
   14000ba7b:	45 85 ff             	test   %r15d,%r15d
   14000ba7e:	75 70                	jne    14000baf0 <rvOK.constprop.0.isra.0+0x1e0>
   14000ba80:	41 8d 59 ff          	lea    -0x1(%r9),%ebx
   14000ba84:	85 db                	test   %ebx,%ebx
   14000ba86:	7e 08                	jle    14000ba90 <rvOK.constprop.0.isra.0+0x180>
   14000ba88:	85 ed                	test   %ebp,%ebp
   14000ba8a:	0f 84 e0 01 00 00    	je     14000bc70 <rvOK.constprop.0.isra.0+0x360>
   14000ba90:	89 e8                	mov    %ebp,%eax
   14000ba92:	0b 84 24 b0 00 00 00 	or     0xb0(%rsp),%eax
   14000ba99:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   14000ba9e:	74 80                	je     14000ba20 <rvOK.constprop.0.isra.0+0x110>
   14000baa0:	89 da                	mov    %ebx,%edx
   14000baa2:	89 d9                	mov    %ebx,%ecx
   14000baa4:	b8 01 00 00 00       	mov    $0x1,%eax
   14000baa9:	c1 fa 05             	sar    $0x5,%edx
   14000baac:	d3 e0                	shl    %cl,%eax
   14000baae:	4c 89 e1             	mov    %r12,%rcx
   14000bab1:	48 63 d2             	movslq %edx,%rdx
   14000bab4:	41 8b 5c 94 18       	mov    0x18(%r12,%rdx,4),%ebx
   14000bab9:	44 89 ca             	mov    %r9d,%edx
   14000babc:	21 c3                	and    %eax,%ebx
   14000babe:	e8 3d ef ff ff       	call   14000aa00 <__rshift_D2A>
   14000bac3:	85 db                	test   %ebx,%ebx
   14000bac5:	c7 07 02 00 00 00    	movl   $0x2,(%rdi)
   14000bacb:	44 8b 44 24 28       	mov    0x28(%rsp),%r8d
   14000bad0:	0f 85 da 01 00 00    	jne    14000bcb0 <rvOK.constprop.0.isra.0+0x3a0>
   14000bad6:	85 ed                	test   %ebp,%ebp
   14000bad8:	bb 50 00 00 00       	mov    $0x50,%ebx
   14000badd:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
   14000bae1:	41 0f 44 d8          	cmove  %r8d,%ebx
   14000bae5:	eb 1a                	jmp    14000bb01 <rvOK.constprop.0.isra.0+0x1f1>
   14000bae7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000baee:	00 00 
   14000baf0:	41 c7 44 24 14 00 00 	movl   $0x0,0x14(%r12)
   14000baf7:	00 00 
   14000baf9:	31 db                	xor    %ebx,%ebx
   14000bafb:	c7 07 50 00 00 00    	movl   $0x50,(%rdi)
   14000bb01:	89 16                	mov    %edx,(%rsi)
   14000bb03:	4d 89 e0             	mov    %r12,%r8
   14000bb06:	44 89 f2             	mov    %r14d,%edx
   14000bb09:	4c 89 e9             	mov    %r13,%rcx
   14000bb0c:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   14000bb12:	e8 09 30 00 00       	call   14000eb20 <__copybits_D2A>
   14000bb17:	09 1f                	or     %ebx,(%rdi)
   14000bb19:	e9 02 ff ff ff       	jmp    14000ba20 <rvOK.constprop.0.isra.0+0x110>
   14000bb1e:	66 90                	xchg   %ax,%ax
   14000bb20:	8b 53 08             	mov    0x8(%rbx),%edx
   14000bb23:	39 c2                	cmp    %eax,%edx
   14000bb25:	0f 8c 9d 00 00 00    	jl     14000bbc8 <rvOK.constprop.0.isra.0+0x2b8>
   14000bb2b:	44 89 c3             	mov    %r8d,%ebx
   14000bb2e:	89 c2                	mov    %eax,%edx
   14000bb30:	eb cf                	jmp    14000bb01 <rvOK.constprop.0.isra.0+0x1f1>
   14000bb32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000bb38:	89 d1                	mov    %edx,%ecx
   14000bb3a:	83 e9 01             	sub    $0x1,%ecx
   14000bb3d:	0f 85 b5 00 00 00    	jne    14000bbf8 <rvOK.constprop.0.isra.0+0x2e8>
   14000bb43:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000bb4a:	45 31 ff             	xor    %r15d,%r15d
   14000bb4d:	85 c0                	test   %eax,%eax
   14000bb4f:	0f 84 cb fe ff ff    	je     14000ba20 <rvOK.constprop.0.isra.0+0x110>
   14000bb55:	41 8b 44 24 18       	mov    0x18(%r12),%eax
   14000bb5a:	d1 e8                	shr    %eax
   14000bb5c:	83 e0 01             	and    $0x1,%eax
   14000bb5f:	41 89 c7             	mov    %eax,%r15d
   14000bb62:	e9 a5 00 00 00       	jmp    14000bc0c <rvOK.constprop.0.isra.0+0x2fc>
   14000bb67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000bb6e:	00 00 
   14000bb70:	4c 89 e1             	mov    %r12,%rcx
   14000bb73:	e8 18 30 00 00       	call   14000eb90 <__any_on_D2A>
   14000bb78:	8b 54 24 38          	mov    0x38(%rsp),%edx
   14000bb7c:	4c 89 e1             	mov    %r12,%rcx
   14000bb7f:	89 c5                	mov    %eax,%ebp
   14000bb81:	e8 7a ee ff ff       	call   14000aa00 <__rshift_D2A>
   14000bb86:	45 31 c0             	xor    %r8d,%r8d
   14000bb89:	85 ed                	test   %ebp,%ebp
   14000bb8b:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000bb8f:	41 0f 95 c0          	setne  %r8b
   14000bb93:	41 c1 e0 04          	shl    $0x4,%r8d
   14000bb97:	e9 c1 fe ff ff       	jmp    14000ba5d <rvOK.constprop.0.isra.0+0x14d>
   14000bb9c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000bba0:	44 89 f2             	mov    %r14d,%edx
   14000bba3:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   14000bba8:	29 ca                	sub    %ecx,%edx
   14000bbaa:	4c 89 e1             	mov    %r12,%rcx
   14000bbad:	e8 1e f7 ff ff       	call   14000b2d0 <__lshift_D2A>
   14000bbb2:	44 8b 44 24 28       	mov    0x28(%rsp),%r8d
   14000bbb7:	49 89 c4             	mov    %rax,%r12
   14000bbba:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000bbbe:	e9 9a fe ff ff       	jmp    14000ba5d <rvOK.constprop.0.isra.0+0x14d>
   14000bbc3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000bbc8:	c7 07 a3 00 00 00    	movl   $0xa3,(%rdi)
   14000bbce:	83 c2 01             	add    $0x1,%edx
   14000bbd1:	31 db                	xor    %ebx,%ebx
   14000bbd3:	89 54 24 3c          	mov    %edx,0x3c(%rsp)
   14000bbd7:	e8 fc 36 00 00       	call   14000f2d8 <_errno>
   14000bbdc:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000bbe2:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
   14000bbe6:	41 c7 44 24 14 00 00 	movl   $0x0,0x14(%r12)
   14000bbed:	00 00 
   14000bbef:	e9 0d ff ff ff       	jmp    14000bb01 <rvOK.constprop.0.isra.0+0x1f1>
   14000bbf4:	0f 1f 40 00          	nopl   0x0(%rax)
   14000bbf8:	89 c8                	mov    %ecx,%eax
   14000bbfa:	c1 f8 05             	sar    $0x5,%eax
   14000bbfd:	48 98                	cltq   
   14000bbff:	41 8b 44 84 18       	mov    0x18(%r12,%rax,4),%eax
   14000bc04:	d3 e8                	shr    %cl,%eax
   14000bc06:	83 e0 01             	and    $0x1,%eax
   14000bc09:	41 89 c7             	mov    %eax,%r15d
   14000bc0c:	4c 89 e1             	mov    %r12,%rcx
   14000bc0f:	e8 7c 2f 00 00       	call   14000eb90 <__any_on_D2A>
   14000bc14:	8b 54 24 38          	mov    0x38(%rsp),%edx
   14000bc18:	4c 89 e1             	mov    %r12,%rcx
   14000bc1b:	89 c5                	mov    %eax,%ebp
   14000bc1d:	e8 de ed ff ff       	call   14000aa00 <__rshift_D2A>
   14000bc22:	45 85 ff             	test   %r15d,%r15d
   14000bc25:	0f 84 5b ff ff ff    	je     14000bb86 <rvOK.constprop.0.isra.0+0x276>
   14000bc2b:	e9 71 fd ff ff       	jmp    14000b9a1 <rvOK.constprop.0.isra.0+0x91>
   14000bc30:	4c 89 e1             	mov    %r12,%rcx
   14000bc33:	e8 58 2f 00 00       	call   14000eb90 <__any_on_D2A>
   14000bc38:	45 31 c0             	xor    %r8d,%r8d
   14000bc3b:	8b 54 24 38          	mov    0x38(%rsp),%edx
   14000bc3f:	4c 89 e1             	mov    %r12,%rcx
   14000bc42:	85 c0                	test   %eax,%eax
   14000bc44:	89 c5                	mov    %eax,%ebp
   14000bc46:	41 0f 95 c0          	setne  %r8b
   14000bc4a:	41 c1 e0 04          	shl    $0x4,%r8d
   14000bc4e:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   14000bc53:	e8 a8 ed ff ff       	call   14000aa00 <__rshift_D2A>
   14000bc58:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000bc5c:	44 8b 44 24 28       	mov    0x28(%rsp),%r8d
   14000bc61:	e9 f7 fd ff ff       	jmp    14000ba5d <rvOK.constprop.0.isra.0+0x14d>
   14000bc66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000bc6d:	00 00 00 
   14000bc70:	89 da                	mov    %ebx,%edx
   14000bc72:	4c 89 e1             	mov    %r12,%rcx
   14000bc75:	44 89 44 24 2c       	mov    %r8d,0x2c(%rsp)
   14000bc7a:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   14000bc7f:	e8 0c 2f 00 00       	call   14000eb90 <__any_on_D2A>
   14000bc84:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
   14000bc89:	44 8b 4c 24 28       	mov    0x28(%rsp),%r9d
   14000bc8e:	89 c5                	mov    %eax,%ebp
   14000bc90:	e9 fb fd ff ff       	jmp    14000ba90 <rvOK.constprop.0.isra.0+0x180>
   14000bc95:	0f 1f 00             	nopl   (%rax)
   14000bc98:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000bc9c:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   14000bca2:	e9 b6 fd ff ff       	jmp    14000ba5d <rvOK.constprop.0.isra.0+0x14d>
   14000bca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000bcae:	00 00 
   14000bcb0:	4c 89 e1             	mov    %r12,%rcx
   14000bcb3:	bb 60 00 00 00       	mov    $0x60,%ebx
   14000bcb8:	e8 93 fb ff ff       	call   14000b850 <__increment_D2A>
   14000bcbd:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
   14000bcc1:	49 89 c4             	mov    %rax,%r12
   14000bcc4:	e9 38 fe ff ff       	jmp    14000bb01 <rvOK.constprop.0.isra.0+0x1f1>
   14000bcc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000014000bcd0 <__decrement_D2A>:
   14000bcd0:	48 63 51 14          	movslq 0x14(%rcx),%rdx
   14000bcd4:	48 8d 41 18          	lea    0x18(%rcx),%rax
   14000bcd8:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   14000bcdc:	eb 12                	jmp    14000bcf0 <__decrement_D2A+0x20>
   14000bcde:	66 90                	xchg   %ax,%ax
   14000bce0:	48 83 c0 04          	add    $0x4,%rax
   14000bce4:	c7 40 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rax)
   14000bceb:	48 39 c1             	cmp    %rax,%rcx
   14000bcee:	76 0b                	jbe    14000bcfb <__decrement_D2A+0x2b>
   14000bcf0:	8b 10                	mov    (%rax),%edx
   14000bcf2:	85 d2                	test   %edx,%edx
   14000bcf4:	74 ea                	je     14000bce0 <__decrement_D2A+0x10>
   14000bcf6:	83 ea 01             	sub    $0x1,%edx
   14000bcf9:	89 10                	mov    %edx,(%rax)
   14000bcfb:	c3                   	ret    
   14000bcfc:	0f 1f 40 00          	nopl   0x0(%rax)

000000014000bd00 <__set_ones_D2A>:
   14000bd00:	41 55                	push   %r13
   14000bd02:	41 54                	push   %r12
   14000bd04:	53                   	push   %rbx
   14000bd05:	48 83 ec 20          	sub    $0x20,%rsp
   14000bd09:	44 8d 6a 1f          	lea    0x1f(%rdx),%r13d
   14000bd0d:	49 89 cc             	mov    %rcx,%r12
   14000bd10:	89 d3                	mov    %edx,%ebx
   14000bd12:	41 c1 fd 05          	sar    $0x5,%r13d
   14000bd16:	44 39 69 08          	cmp    %r13d,0x8(%rcx)
   14000bd1a:	0f 8c d8 00 00 00    	jl     14000bdf8 <__set_ones_D2A+0xf8>
   14000bd20:	89 d8                	mov    %ebx,%eax
   14000bd22:	4d 8d 4c 24 18       	lea    0x18(%r12),%r9
   14000bd27:	c1 f8 05             	sar    $0x5,%eax
   14000bd2a:	83 e3 1f             	and    $0x1f,%ebx
   14000bd2d:	74 71                	je     14000bda0 <__set_ones_D2A+0xa0>
   14000bd2f:	83 c0 01             	add    $0x1,%eax
   14000bd32:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   14000bd37:	48 98                	cltq   
   14000bd39:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
   14000bd3d:	4c 39 c8             	cmp    %r9,%rax
   14000bd40:	76 3d                	jbe    14000bd7f <__set_ones_D2A+0x7f>
   14000bd42:	48 89 c2             	mov    %rax,%rdx
   14000bd45:	4c 89 c9             	mov    %r9,%rcx
   14000bd48:	4c 29 e2             	sub    %r12,%rdx
   14000bd4b:	48 83 ea 19          	sub    $0x19,%rdx
   14000bd4f:	48 c1 ea 02          	shr    $0x2,%rdx
   14000bd53:	4c 8d 2c 95 04 00 00 	lea    0x4(,%rdx,4),%r13
   14000bd5a:	00 
   14000bd5b:	49 8d 54 24 19       	lea    0x19(%r12),%rdx
   14000bd60:	48 39 c2             	cmp    %rax,%rdx
   14000bd63:	b8 04 00 00 00       	mov    $0x4,%eax
   14000bd68:	ba ff 00 00 00       	mov    $0xff,%edx
   14000bd6d:	4c 0f 47 e8          	cmova  %rax,%r13
   14000bd71:	4d 89 e8             	mov    %r13,%r8
   14000bd74:	e8 ff 35 00 00       	call   14000f378 <memset>
   14000bd79:	49 89 c1             	mov    %rax,%r9
   14000bd7c:	4d 01 e9             	add    %r13,%r9
   14000bd7f:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000bd84:	29 d9                	sub    %ebx,%ecx
   14000bd86:	41 d3 69 fc          	shrl   %cl,-0x4(%r9)
   14000bd8a:	4c 89 e0             	mov    %r12,%rax
   14000bd8d:	48 83 c4 20          	add    $0x20,%rsp
   14000bd91:	5b                   	pop    %rbx
   14000bd92:	41 5c                	pop    %r12
   14000bd94:	41 5d                	pop    %r13
   14000bd96:	c3                   	ret    
   14000bd97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000bd9e:	00 00 
   14000bda0:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   14000bda5:	48 98                	cltq   
   14000bda7:	49 8d 04 81          	lea    (%r9,%rax,4),%rax
   14000bdab:	49 39 c1             	cmp    %rax,%r9
   14000bdae:	73 da                	jae    14000bd8a <__set_ones_D2A+0x8a>
   14000bdb0:	48 89 c2             	mov    %rax,%rdx
   14000bdb3:	4c 89 c9             	mov    %r9,%rcx
   14000bdb6:	4c 29 e2             	sub    %r12,%rdx
   14000bdb9:	48 83 ea 19          	sub    $0x19,%rdx
   14000bdbd:	48 c1 ea 02          	shr    $0x2,%rdx
   14000bdc1:	4c 8d 04 95 04 00 00 	lea    0x4(,%rdx,4),%r8
   14000bdc8:	00 
   14000bdc9:	49 8d 54 24 19       	lea    0x19(%r12),%rdx
   14000bdce:	48 39 d0             	cmp    %rdx,%rax
   14000bdd1:	b8 04 00 00 00       	mov    $0x4,%eax
   14000bdd6:	ba ff 00 00 00       	mov    $0xff,%edx
   14000bddb:	4c 0f 42 c0          	cmovb  %rax,%r8
   14000bddf:	e8 94 35 00 00       	call   14000f378 <memset>
   14000bde4:	4c 89 e0             	mov    %r12,%rax
   14000bde7:	48 83 c4 20          	add    $0x20,%rsp
   14000bdeb:	5b                   	pop    %rbx
   14000bdec:	41 5c                	pop    %r12
   14000bdee:	41 5d                	pop    %r13
   14000bdf0:	c3                   	ret    
   14000bdf1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000bdf8:	e8 83 ef ff ff       	call   14000ad80 <__Bfree_D2A>
   14000bdfd:	44 89 e9             	mov    %r13d,%ecx
   14000be00:	e8 7b ee ff ff       	call   14000ac80 <__Balloc_D2A>
   14000be05:	49 89 c4             	mov    %rax,%r12
   14000be08:	e9 13 ff ff ff       	jmp    14000bd20 <__set_ones_D2A+0x20>
   14000be0d:	0f 1f 00             	nopl   (%rax)

000000014000be10 <__strtodg>:
   14000be10:	41 57                	push   %r15
   14000be12:	41 56                	push   %r14
   14000be14:	41 55                	push   %r13
   14000be16:	41 54                	push   %r12
   14000be18:	55                   	push   %rbp
   14000be19:	57                   	push   %rdi
   14000be1a:	56                   	push   %rsi
   14000be1b:	53                   	push   %rbx
   14000be1c:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
   14000be23:	0f 29 b4 24 c0 00 00 	movaps %xmm6,0xc0(%rsp)
   14000be2a:	00 
   14000be2b:	0f 29 bc 24 d0 00 00 	movaps %xmm7,0xd0(%rsp)
   14000be32:	00 
   14000be33:	44 0f 29 84 24 e0 00 	movaps %xmm8,0xe0(%rsp)
   14000be3a:	00 00 
   14000be3c:	44 0f 29 8c 24 f0 00 	movaps %xmm9,0xf0(%rsp)
   14000be43:	00 00 
   14000be45:	44 0f 29 94 24 00 01 	movaps %xmm10,0x100(%rsp)
   14000be4c:	00 00 
   14000be4e:	48 89 ce             	mov    %rcx,%rsi
   14000be51:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
   14000be58:	00 
   14000be59:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
   14000be60:	00 
   14000be61:	4c 89 8c 24 78 01 00 	mov    %r9,0x178(%rsp)
   14000be68:	00 
   14000be69:	e8 f2 34 00 00       	call   14000f360 <localeconv>
   14000be6e:	48 8b 38             	mov    (%rax),%rdi
   14000be71:	48 89 f9             	mov    %rdi,%rcx
   14000be74:	e8 1f 35 00 00       	call   14000f398 <strlen>
   14000be79:	48 8d 0d 2c 5b 00 00 	lea    0x5b2c(%rip),%rcx        # 1400119ac <.rdata+0xc>
   14000be80:	c7 84 24 a4 00 00 00 	movl   $0x0,0xa4(%rsp)
   14000be87:	00 00 00 00 
   14000be8b:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   14000be92:	00 00 00 00 00 
   14000be97:	49 89 c6             	mov    %rax,%r14
   14000be9a:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000bea1:	00 
   14000bea2:	8b 00                	mov    (%rax),%eax
   14000bea4:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000bea8:	48 89 f0             	mov    %rsi,%rax
   14000beab:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000beb2:	00 
   14000beb3:	44 0f b6 00          	movzbl (%rax),%r8d
   14000beb7:	49 89 c5             	mov    %rax,%r13
   14000beba:	41 80 f8 2d          	cmp    $0x2d,%r8b
   14000bebe:	77 10                	ja     14000bed0 <__strtodg+0xc0>
   14000bec0:	41 0f b6 d0          	movzbl %r8b,%edx
   14000bec4:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
   14000bec8:	48 01 ca             	add    %rcx,%rdx
   14000becb:	ff e2                	jmp    *%rdx
   14000becd:	0f 1f 00             	nopl   (%rax)
   14000bed0:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   14000bed7:	00 
   14000bed8:	45 31 c9             	xor    %r9d,%r9d
   14000bedb:	41 80 f8 30          	cmp    $0x30,%r8b
   14000bedf:	0f 84 3b 03 00 00    	je     14000c220 <__strtodg+0x410>
   14000bee5:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000beec:	00 
   14000beed:	8b 40 10             	mov    0x10(%rax),%eax
   14000bef0:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
   14000bef7:	41 0f be c0          	movsbl %r8b,%eax
   14000befb:	8d 50 d0             	lea    -0x30(%rax),%edx
   14000befe:	83 fa 09             	cmp    $0x9,%edx
   14000bf01:	0f 87 f9 00 00 00    	ja     14000c000 <__strtodg+0x1f0>
   14000bf07:	4d 8d 55 01          	lea    0x1(%r13),%r10
   14000bf0b:	31 d2                	xor    %edx,%edx
   14000bf0d:	31 db                	xor    %ebx,%ebx
   14000bf0f:	45 31 e4             	xor    %r12d,%r12d
   14000bf12:	eb 33                	jmp    14000bf47 <__strtodg+0x137>
   14000bf14:	0f 1f 40 00          	nopl   0x0(%rax)
   14000bf18:	8d 0c 9b             	lea    (%rbx,%rbx,4),%ecx
   14000bf1b:	8d 5c 48 d0          	lea    -0x30(%rax,%rcx,2),%ebx
   14000bf1f:	4c 89 94 24 b0 00 00 	mov    %r10,0xb0(%rsp)
   14000bf26:	00 
   14000bf27:	41 0f be 02          	movsbl (%r10),%eax
   14000bf2b:	4c 89 d1             	mov    %r10,%rcx
   14000bf2e:	41 83 c4 01          	add    $0x1,%r12d
   14000bf32:	4d 8d 52 01          	lea    0x1(%r10),%r10
   14000bf36:	44 8d 58 d0          	lea    -0x30(%rax),%r11d
   14000bf3a:	41 89 c0             	mov    %eax,%r8d
   14000bf3d:	41 83 fb 09          	cmp    $0x9,%r11d
   14000bf41:	0f 87 c9 00 00 00    	ja     14000c010 <__strtodg+0x200>
   14000bf47:	41 83 fc 08          	cmp    $0x8,%r12d
   14000bf4b:	7e cb                	jle    14000bf18 <__strtodg+0x108>
   14000bf4d:	41 83 fc 0f          	cmp    $0xf,%r12d
   14000bf51:	7f cc                	jg     14000bf1f <__strtodg+0x10f>
   14000bf53:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
   14000bf56:	8d 54 50 d0          	lea    -0x30(%rax,%rdx,2),%edx
   14000bf5a:	eb c3                	jmp    14000bf1f <__strtodg+0x10f>
   14000bf5c:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%rsp)
   14000bf63:	00 
   14000bf64:	4c 8d 68 01          	lea    0x1(%rax),%r13
   14000bf68:	4c 89 ac 24 b0 00 00 	mov    %r13,0xb0(%rsp)
   14000bf6f:	00 
   14000bf70:	44 0f b6 40 01       	movzbl 0x1(%rax),%r8d
   14000bf75:	45 84 c0             	test   %r8b,%r8b
   14000bf78:	0f 85 5a ff ff ff    	jne    14000bed8 <__strtodg+0xc8>
   14000bf7e:	48 83 bc 24 68 01 00 	cmpq   $0x0,0x168(%rsp)
   14000bf85:	00 00 
   14000bf87:	b8 06 00 00 00       	mov    $0x6,%eax
   14000bf8c:	c7 84 24 a4 00 00 00 	movl   $0x6,0xa4(%rsp)
   14000bf93:	06 00 00 00 
   14000bf97:	74 12                	je     14000bfab <__strtodg+0x19b>
   14000bf99:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
   14000bfa0:	00 
   14000bfa1:	48 89 30             	mov    %rsi,(%rax)
   14000bfa4:	8b 84 24 a4 00 00 00 	mov    0xa4(%rsp),%eax
   14000bfab:	0f 28 b4 24 c0 00 00 	movaps 0xc0(%rsp),%xmm6
   14000bfb2:	00 
   14000bfb3:	0f 28 bc 24 d0 00 00 	movaps 0xd0(%rsp),%xmm7
   14000bfba:	00 
   14000bfbb:	44 0f 28 84 24 e0 00 	movaps 0xe0(%rsp),%xmm8
   14000bfc2:	00 00 
   14000bfc4:	44 0f 28 8c 24 f0 00 	movaps 0xf0(%rsp),%xmm9
   14000bfcb:	00 00 
   14000bfcd:	44 0f 28 94 24 00 01 	movaps 0x100(%rsp),%xmm10
   14000bfd4:	00 00 
   14000bfd6:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
   14000bfdd:	5b                   	pop    %rbx
   14000bfde:	5e                   	pop    %rsi
   14000bfdf:	5f                   	pop    %rdi
   14000bfe0:	5d                   	pop    %rbp
   14000bfe1:	41 5c                	pop    %r12
   14000bfe3:	41 5d                	pop    %r13
   14000bfe5:	41 5e                	pop    %r14
   14000bfe7:	41 5f                	pop    %r15
   14000bfe9:	c3                   	ret    
   14000bfea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000bff0:	48 83 c0 01          	add    $0x1,%rax
   14000bff4:	e9 b2 fe ff ff       	jmp    14000beab <__strtodg+0x9b>
   14000bff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000c000:	4c 89 e9             	mov    %r13,%rcx
   14000c003:	31 d2                	xor    %edx,%edx
   14000c005:	31 db                	xor    %ebx,%ebx
   14000c007:	45 31 e4             	xor    %r12d,%r12d
   14000c00a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000c010:	44 38 07             	cmp    %r8b,(%rdi)
   14000c013:	0f 84 3f 04 00 00    	je     14000c458 <__strtodg+0x648>
   14000c019:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000c020:	00 
   14000c021:	45 89 e7             	mov    %r12d,%r15d
   14000c024:	45 31 c0             	xor    %r8d,%r8d
   14000c027:	31 ff                	xor    %edi,%edi
   14000c029:	89 c1                	mov    %eax,%ecx
   14000c02b:	83 e1 df             	and    $0xffffffdf,%ecx
   14000c02e:	83 f9 45             	cmp    $0x45,%ecx
   14000c031:	0f 84 c9 00 00 00    	je     14000c100 <__strtodg+0x2f0>
   14000c037:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   14000c03e:	00 
   14000c03f:	45 85 ff             	test   %r15d,%r15d
   14000c042:	0f 85 a8 02 00 00    	jne    14000c2f0 <__strtodg+0x4e0>
   14000c048:	45 09 c8             	or     %r9d,%r8d
   14000c04b:	0f 85 0f 02 00 00    	jne    14000c260 <__strtodg+0x450>
   14000c051:	85 ff                	test   %edi,%edi
   14000c053:	0f 85 72 02 00 00    	jne    14000c2cb <__strtodg+0x4bb>
   14000c059:	83 f8 69             	cmp    $0x69,%eax
   14000c05c:	0f 84 e4 0c 00 00    	je     14000cd46 <__strtodg+0xf36>
   14000c062:	0f 8f 5a 02 00 00    	jg     14000c2c2 <__strtodg+0x4b2>
   14000c068:	83 f8 49             	cmp    $0x49,%eax
   14000c06b:	0f 84 d5 0c 00 00    	je     14000cd46 <__strtodg+0xf36>
   14000c071:	83 f8 4e             	cmp    $0x4e,%eax
   14000c074:	0f 85 51 02 00 00    	jne    14000c2cb <__strtodg+0x4bb>
   14000c07a:	4c 8d a4 24 b0 00 00 	lea    0xb0(%rsp),%r12
   14000c081:	00 
   14000c082:	48 8d 15 20 59 00 00 	lea    0x5920(%rip),%rdx        # 1400119a9 <.rdata+0x9>
   14000c089:	4c 89 e1             	mov    %r12,%rcx
   14000c08c:	e8 3f 2a 00 00       	call   14000ead0 <__match_D2A>
   14000c091:	85 c0                	test   %eax,%eax
   14000c093:	0f 84 32 02 00 00    	je     14000c2cb <__strtodg+0x4bb>
   14000c099:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000c0a0:	00 
   14000c0a1:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
   14000c0a8:	00 
   14000c0a9:	c7 84 24 a4 00 00 00 	movl   $0x4,0xa4(%rsp)
   14000c0b0:	04 00 00 00 
   14000c0b4:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000c0bb:	00 
   14000c0bc:	8b 40 08             	mov    0x8(%rax),%eax
   14000c0bf:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000c0c3:	83 c0 01             	add    $0x1,%eax
   14000c0c6:	89 03                	mov    %eax,(%rbx)
   14000c0c8:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   14000c0cf:	00 
   14000c0d0:	80 38 28             	cmpb   $0x28,(%rax)
   14000c0d3:	0f 85 8f 01 00 00    	jne    14000c268 <__strtodg+0x458>
   14000c0d9:	4c 8b 84 24 80 01 00 	mov    0x180(%rsp),%r8
   14000c0e0:	00 
   14000c0e1:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   14000c0e8:	00 
   14000c0e9:	4c 89 e1             	mov    %r12,%rcx
   14000c0ec:	e8 4f 24 00 00       	call   14000e540 <__hexnan_D2A>
   14000c0f1:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
   14000c0f8:	e9 98 0c 00 00       	jmp    14000cd95 <__strtodg+0xf85>
   14000c0fd:	0f 1f 00             	nopl   (%rax)
   14000c100:	44 89 f8             	mov    %r15d,%eax
   14000c103:	44 09 c0             	or     %r8d,%eax
   14000c106:	44 09 c8             	or     %r9d,%eax
   14000c109:	0f 84 bc 01 00 00    	je     14000c2cb <__strtodg+0x4bb>
   14000c10f:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
   14000c116:	00 
   14000c117:	48 8d 46 01          	lea    0x1(%rsi),%rax
   14000c11b:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000c122:	00 
   14000c123:	0f be 46 01          	movsbl 0x1(%rsi),%eax
   14000c127:	3c 2b                	cmp    $0x2b,%al
   14000c129:	0f 84 f1 12 00 00    	je     14000d420 <__strtodg+0x1610>
   14000c12f:	3c 2d                	cmp    $0x2d,%al
   14000c131:	0f 84 51 09 00 00    	je     14000ca88 <__strtodg+0xc78>
   14000c137:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
   14000c13e:	00 
   14000c13f:	8d 48 d0             	lea    -0x30(%rax),%ecx
   14000c142:	83 f9 09             	cmp    $0x9,%ecx
   14000c145:	0f 87 25 09 00 00    	ja     14000ca70 <__strtodg+0xc60>
   14000c14b:	83 f8 30             	cmp    $0x30,%eax
   14000c14e:	75 24                	jne    14000c174 <__strtodg+0x364>
   14000c150:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   14000c157:	00 
   14000c158:	48 8d 48 01          	lea    0x1(%rax),%rcx
   14000c15c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000c160:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
   14000c167:	00 
   14000c168:	0f be 01             	movsbl (%rcx),%eax
   14000c16b:	48 83 c1 01          	add    $0x1,%rcx
   14000c16f:	83 f8 30             	cmp    $0x30,%eax
   14000c172:	74 ec                	je     14000c160 <__strtodg+0x350>
   14000c174:	8d 48 cf             	lea    -0x31(%rax),%ecx
   14000c177:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   14000c17e:	00 
   14000c17f:	83 f9 08             	cmp    $0x8,%ecx
   14000c182:	0f 87 b7 fe ff ff    	ja     14000c03f <__strtodg+0x22f>
   14000c188:	4c 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%r11
   14000c18f:	00 
   14000c190:	44 8d 50 d0          	lea    -0x30(%rax),%r10d
   14000c194:	49 8d 43 01          	lea    0x1(%r11),%rax
   14000c198:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
   14000c19d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000c1a4:	00 
   14000c1a5:	41 0f be 43 01       	movsbl 0x1(%r11),%eax
   14000c1aa:	8d 48 d0             	lea    -0x30(%rax),%ecx
   14000c1ad:	83 f9 09             	cmp    $0x9,%ecx
   14000c1b0:	0f 87 d3 13 00 00    	ja     14000d589 <__strtodg+0x1779>
   14000c1b6:	49 8d 4b 02          	lea    0x2(%r11),%rcx
   14000c1ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000c1c0:	47 8d 14 92          	lea    (%r10,%r10,4),%r10d
   14000c1c4:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
   14000c1cb:	00 
   14000c1cc:	48 89 cd             	mov    %rcx,%rbp
   14000c1cf:	48 83 c1 01          	add    $0x1,%rcx
   14000c1d3:	46 8d 54 50 d0       	lea    -0x30(%rax,%r10,2),%r10d
   14000c1d8:	0f be 41 ff          	movsbl -0x1(%rcx),%eax
   14000c1dc:	44 8d 58 d0          	lea    -0x30(%rax),%r11d
   14000c1e0:	41 83 fb 09          	cmp    $0x9,%r11d
   14000c1e4:	76 da                	jbe    14000c1c0 <__strtodg+0x3b0>
   14000c1e6:	48 2b 6c 24 48       	sub    0x48(%rsp),%rbp
   14000c1eb:	c7 44 24 48 1f 4e 00 	movl   $0x4e1f,0x48(%rsp)
   14000c1f2:	00 
   14000c1f3:	48 83 fd 08          	cmp    $0x8,%rbp
   14000c1f7:	0f 8e 8c 13 00 00    	jle    14000d589 <__strtodg+0x1779>
   14000c1fd:	44 8b 5c 24 48       	mov    0x48(%rsp),%r11d
   14000c202:	44 8b 54 24 44       	mov    0x44(%rsp),%r10d
   14000c207:	44 89 d9             	mov    %r11d,%ecx
   14000c20a:	f7 d9                	neg    %ecx
   14000c20c:	45 85 d2             	test   %r10d,%r10d
   14000c20f:	41 0f 44 cb          	cmove  %r11d,%ecx
   14000c213:	89 4c 24 48          	mov    %ecx,0x48(%rsp)
   14000c217:	e9 23 fe ff ff       	jmp    14000c03f <__strtodg+0x22f>
   14000c21c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000c220:	41 0f b6 55 01       	movzbl 0x1(%r13),%edx
   14000c225:	49 8d 45 01          	lea    0x1(%r13),%rax
   14000c229:	83 e2 df             	and    $0xffffffdf,%edx
   14000c22c:	80 fa 58             	cmp    $0x58,%dl
   14000c22f:	0f 84 31 12 00 00    	je     14000d466 <__strtodg+0x1656>
   14000c235:	0f 1f 00             	nopl   (%rax)
   14000c238:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000c23f:	00 
   14000c240:	49 89 c5             	mov    %rax,%r13
   14000c243:	44 0f b6 00          	movzbl (%rax),%r8d
   14000c247:	48 8d 40 01          	lea    0x1(%rax),%rax
   14000c24b:	41 80 f8 30          	cmp    $0x30,%r8b
   14000c24f:	74 e7                	je     14000c238 <__strtodg+0x428>
   14000c251:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000c257:	45 84 c0             	test   %r8b,%r8b
   14000c25a:	0f 85 85 fc ff ff    	jne    14000bee5 <__strtodg+0xd5>
   14000c260:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000c267:	00 
   14000c268:	48 83 bc 24 68 01 00 	cmpq   $0x0,0x168(%rsp)
   14000c26f:	00 00 
   14000c271:	74 13                	je     14000c286 <__strtodg+0x476>
   14000c273:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   14000c27a:	00 
   14000c27b:	48 8b 9c 24 68 01 00 	mov    0x168(%rsp),%rbx
   14000c282:	00 
   14000c283:	48 89 03             	mov    %rax,(%rbx)
   14000c286:	8b 4c 24 64          	mov    0x64(%rsp),%ecx
   14000c28a:	85 c9                	test   %ecx,%ecx
   14000c28c:	74 08                	je     14000c296 <__strtodg+0x486>
   14000c28e:	83 8c 24 a4 00 00 00 	orl    $0x8,0xa4(%rsp)
   14000c295:	08 
   14000c296:	4d 85 c0             	test   %r8,%r8
   14000c299:	0f 84 05 fd ff ff    	je     14000bfa4 <__strtodg+0x194>
   14000c29f:	48 8b 8c 24 80 01 00 	mov    0x180(%rsp),%rcx
   14000c2a6:	00 
   14000c2a7:	8b 54 24 40          	mov    0x40(%rsp),%edx
   14000c2ab:	e8 70 28 00 00       	call   14000eb20 <__copybits_D2A>
   14000c2b0:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000c2b7:	00 
   14000c2b8:	e8 c3 ea ff ff       	call   14000ad80 <__Bfree_D2A>
   14000c2bd:	e9 e2 fc ff ff       	jmp    14000bfa4 <__strtodg+0x194>
   14000c2c2:	83 f8 6e             	cmp    $0x6e,%eax
   14000c2c5:	0f 84 af fd ff ff    	je     14000c07a <__strtodg+0x26a>
   14000c2cb:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
   14000c2d2:	00 
   14000c2d3:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000c2da:	00 
   14000c2db:	c7 84 24 a4 00 00 00 	movl   $0x6,0xa4(%rsp)
   14000c2e2:	06 00 00 00 
   14000c2e6:	eb 80                	jmp    14000c268 <__strtodg+0x458>
   14000c2e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000c2ef:	00 
   14000c2f0:	8b 44 24 48          	mov    0x48(%rsp),%eax
   14000c2f4:	2b 44 24 50          	sub    0x50(%rsp),%eax
   14000c2f8:	c7 84 24 a4 00 00 00 	movl   $0x1,0xa4(%rsp)
   14000c2ff:	01 00 00 00 
   14000c303:	89 44 24 68          	mov    %eax,0x68(%rsp)
   14000c307:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000c30e:	00 
   14000c30f:	8b 7c 24 64          	mov    0x64(%rsp),%edi
   14000c313:	8b 40 0c             	mov    0xc(%rax),%eax
   14000c316:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000c31a:	83 e0 03             	and    $0x3,%eax
   14000c31d:	89 c6                	mov    %eax,%esi
   14000c31f:	29 fe                	sub    %edi,%esi
   14000c321:	89 74 24 60          	mov    %esi,0x60(%rsp)
   14000c325:	83 f8 02             	cmp    $0x2,%eax
   14000c328:	74 18                	je     14000c342 <__strtodg+0x532>
   14000c32a:	8d 77 01             	lea    0x1(%rdi),%esi
   14000c32d:	89 74 24 60          	mov    %esi,0x60(%rsp)
   14000c331:	83 f8 03             	cmp    $0x3,%eax
   14000c334:	74 0c                	je     14000c342 <__strtodg+0x532>
   14000c336:	85 c0                	test   %eax,%eax
   14000c338:	0f 94 c0             	sete   %al
   14000c33b:	0f b6 c0             	movzbl %al,%eax
   14000c33e:	89 44 24 60          	mov    %eax,0x60(%rsp)
   14000c342:	89 d8                	mov    %ebx,%eax
   14000c344:	66 0f ef c0          	pxor   %xmm0,%xmm0
   14000c348:	45 85 e4             	test   %r12d,%r12d
   14000c34b:	bf 10 00 00 00       	mov    $0x10,%edi
   14000c350:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
   14000c355:	45 0f 44 e7          	cmove  %r15d,%r12d
   14000c359:	41 39 ff             	cmp    %edi,%r15d
   14000c35c:	41 0f 4e ff          	cmovle %r15d,%edi
   14000c360:	66 48 0f 7e c6       	movq   %xmm0,%rsi
   14000c365:	41 83 ff 09          	cmp    $0x9,%r15d
   14000c369:	7e 23                	jle    14000c38e <__strtodg+0x57e>
   14000c36b:	48 8b 0d 0e 59 00 00 	mov    0x590e(%rip),%rcx        # 140011c80 <.refptr.__tens_D2A>
   14000c372:	8d 47 f7             	lea    -0x9(%rdi),%eax
   14000c375:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000c379:	48 98                	cltq   
   14000c37b:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
   14000c380:	f2 0f 59 04 c1       	mulsd  (%rcx,%rax,8),%xmm0
   14000c385:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000c389:	66 48 0f 7e c6       	movq   %xmm0,%rsi
   14000c38e:	83 7c 24 40 35       	cmpl   $0x35,0x40(%rsp)
   14000c393:	0f 8f 57 01 00 00    	jg     14000c4f0 <__strtodg+0x6e0>
   14000c399:	41 83 ff 0f          	cmp    $0xf,%r15d
   14000c39d:	0f 8f 4d 01 00 00    	jg     14000c4f0 <__strtodg+0x6e0>
   14000c3a3:	8b 44 24 68          	mov    0x68(%rsp),%eax
   14000c3a7:	85 c0                	test   %eax,%eax
   14000c3a9:	0f 84 48 11 00 00    	je     14000d4f7 <__strtodg+0x16e7>
   14000c3af:	0f 8e 05 0a 00 00    	jle    14000cdba <__strtodg+0xfaa>
   14000c3b5:	48 63 44 24 68       	movslq 0x68(%rsp),%rax
   14000c3ba:	83 f8 16             	cmp    $0x16,%eax
   14000c3bd:	0f 8f db 11 00 00    	jg     14000d59e <__strtodg+0x178e>
   14000c3c3:	48 8d 15 b6 56 00 00 	lea    0x56b6(%rip),%rdx        # 140011a80 <fivesbits>
   14000c3ca:	44 8b 04 82          	mov    (%rdx,%rax,4),%r8d
   14000c3ce:	85 f6                	test   %esi,%esi
   14000c3d0:	0f 85 17 14 00 00    	jne    14000d7ed <__strtodg+0x19dd>
   14000c3d6:	48 89 f2             	mov    %rsi,%rdx
   14000c3d9:	b9 15 00 00 00       	mov    $0x15,%ecx
   14000c3de:	48 c1 ea 20          	shr    $0x20,%rdx
   14000c3e2:	81 ca 00 00 10 00    	or     $0x100000,%edx
   14000c3e8:	f3 0f bc d2          	tzcnt  %edx,%edx
   14000c3ec:	29 d1                	sub    %edx,%ecx
   14000c3ee:	48 8b 15 8b 58 00 00 	mov    0x588b(%rip),%rdx        # 140011c80 <.refptr.__tens_D2A>
   14000c3f5:	66 48 0f 6e c6       	movq   %rsi,%xmm0
   14000c3fa:	41 01 c8             	add    %ecx,%r8d
   14000c3fd:	f2 0f 59 04 c2       	mulsd  (%rdx,%rax,8),%xmm0
   14000c402:	48 8d 84 24 a4 00 00 	lea    0xa4(%rsp),%rax
   14000c409:	00 
   14000c40a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000c40f:	8b 44 24 60          	mov    0x60(%rsp),%eax
   14000c413:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000c417:	31 c0                	xor    %eax,%eax
   14000c419:	41 83 f8 35          	cmp    $0x35,%r8d
   14000c41d:	0f 9e c0             	setle  %al
   14000c420:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000c424:	66 48 0f 7e c6       	movq   %xmm0,%rsi
   14000c429:	4c 8b 8c 24 80 01 00 	mov    0x180(%rsp),%r9
   14000c430:	00 
   14000c431:	4c 8b 84 24 78 01 00 	mov    0x178(%rsp),%r8
   14000c438:	00 
   14000c439:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   14000c440:	00 
   14000c441:	e8 ca f4 ff ff       	call   14000b910 <rvOK.constprop.0.isra.0>
   14000c446:	85 c0                	test   %eax,%eax
   14000c448:	0f 85 12 fe ff ff    	jne    14000c260 <__strtodg+0x450>
   14000c44e:	31 c0                	xor    %eax,%eax
   14000c450:	e9 9f 00 00 00       	jmp    14000c4f4 <__strtodg+0x6e4>
   14000c455:	0f 1f 00             	nopl   (%rax)
   14000c458:	44 0f b6 57 01       	movzbl 0x1(%rdi),%r10d
   14000c45d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000c463:	45 84 d2             	test   %r10b,%r10b
   14000c466:	74 20                	je     14000c488 <__strtodg+0x678>
   14000c468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000c46f:	00 
   14000c470:	46 3a 14 01          	cmp    (%rcx,%r8,1),%r10b
   14000c474:	0f 85 9f fb ff ff    	jne    14000c019 <__strtodg+0x209>
   14000c47a:	49 83 c0 01          	add    $0x1,%r8
   14000c47e:	46 0f b6 14 07       	movzbl (%rdi,%r8,1),%r10d
   14000c483:	45 84 d2             	test   %r10b,%r10b
   14000c486:	75 e8                	jne    14000c470 <__strtodg+0x660>
   14000c488:	4c 01 c1             	add    %r8,%rcx
   14000c48b:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
   14000c492:	00 
   14000c493:	0f be 01             	movsbl (%rcx),%eax
   14000c496:	45 85 e4             	test   %r12d,%r12d
   14000c499:	0f 84 14 08 00 00    	je     14000ccb3 <__strtodg+0xea3>
   14000c49f:	8d 48 d0             	lea    -0x30(%rax),%ecx
   14000c4a2:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000c4a9:	00 
   14000c4aa:	45 89 e7             	mov    %r12d,%r15d
   14000c4ad:	45 31 c0             	xor    %r8d,%r8d
   14000c4b0:	83 f9 09             	cmp    $0x9,%ecx
   14000c4b3:	77 2f                	ja     14000c4e4 <__strtodg+0x6d4>
   14000c4b5:	4c 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%r11
   14000c4bc:	00 
   14000c4bd:	41 83 c0 01          	add    $0x1,%r8d
   14000c4c1:	89 cf                	mov    %ecx,%edi
   14000c4c3:	85 c9                	test   %ecx,%ecx
   14000c4c5:	0f 85 7f 12 00 00    	jne    14000d74a <__strtodg+0x193a>
   14000c4cb:	49 8d 43 01          	lea    0x1(%r11),%rax
   14000c4cf:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000c4d6:	00 
   14000c4d7:	41 0f be 43 01       	movsbl 0x1(%r11),%eax
   14000c4dc:	8d 48 d0             	lea    -0x30(%rax),%ecx
   14000c4df:	83 f9 09             	cmp    $0x9,%ecx
   14000c4e2:	76 d1                	jbe    14000c4b5 <__strtodg+0x6a5>
   14000c4e4:	bf 01 00 00 00       	mov    $0x1,%edi
   14000c4e9:	e9 3b fb ff ff       	jmp    14000c029 <__strtodg+0x219>
   14000c4ee:	66 90                	xchg   %ax,%ax
   14000c4f0:	8b 44 24 68          	mov    0x68(%rsp),%eax
   14000c4f4:	44 89 fd             	mov    %r15d,%ebp
   14000c4f7:	29 fd                	sub    %edi,%ebp
   14000c4f9:	01 c5                	add    %eax,%ebp
   14000c4fb:	85 ed                	test   %ebp,%ebp
   14000c4fd:	0f 8e a5 05 00 00    	jle    14000caa8 <__strtodg+0xc98>
   14000c503:	89 e8                	mov    %ebp,%eax
   14000c505:	83 e0 0f             	and    $0xf,%eax
   14000c508:	74 18                	je     14000c522 <__strtodg+0x712>
   14000c50a:	48 8b 15 6f 57 00 00 	mov    0x576f(%rip),%rdx        # 140011c80 <.refptr.__tens_D2A>
   14000c511:	48 98                	cltq   
   14000c513:	66 48 0f 6e e6       	movq   %rsi,%xmm4
   14000c518:	f2 0f 59 24 c2       	mulsd  (%rdx,%rax,8),%xmm4
   14000c51d:	66 48 0f 7e e6       	movq   %xmm4,%rsi
   14000c522:	83 e5 f0             	and    $0xfffffff0,%ebp
   14000c525:	0f 85 a5 06 00 00    	jne    14000cbd0 <__strtodg+0xdc0>
   14000c52b:	66 48 0f 6e c6       	movq   %rsi,%xmm0
   14000c530:	48 8d 94 24 ac 00 00 	lea    0xac(%rsp),%rdx
   14000c537:	00 
   14000c538:	4c 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%r8
   14000c53f:	00 
   14000c540:	e8 cb f1 ff ff       	call   14000b710 <__d2b_D2A>
   14000c545:	8b 94 24 a8 00 00 00 	mov    0xa8(%rsp),%edx
   14000c54c:	8b 7c 24 40          	mov    0x40(%rsp),%edi
   14000c550:	03 ac 24 ac 00 00 00 	add    0xac(%rsp),%ebp
   14000c557:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000c55e:	00 
   14000c55f:	89 d6                	mov    %edx,%esi
   14000c561:	89 ac 24 ac 00 00 00 	mov    %ebp,0xac(%rsp)
   14000c568:	29 fe                	sub    %edi,%esi
   14000c56a:	85 f6                	test   %esi,%esi
   14000c56c:	7e 23                	jle    14000c591 <__strtodg+0x781>
   14000c56e:	89 f2                	mov    %esi,%edx
   14000c570:	48 89 c1             	mov    %rax,%rcx
   14000c573:	e8 88 e4 ff ff       	call   14000aa00 <__rshift_D2A>
   14000c578:	03 b4 24 ac 00 00 00 	add    0xac(%rsp),%esi
   14000c57f:	89 bc 24 a8 00 00 00 	mov    %edi,0xa8(%rsp)
   14000c586:	89 fa                	mov    %edi,%edx
   14000c588:	89 b4 24 ac 00 00 00 	mov    %esi,0xac(%rsp)
   14000c58f:	89 f5                	mov    %esi,%ebp
   14000c591:	8d 44 15 00          	lea    0x0(%rbp,%rdx,1),%eax
   14000c595:	2b 44 24 40          	sub    0x40(%rsp),%eax
   14000c599:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   14000c5a0:	89 c6                	mov    %eax,%esi
   14000c5a2:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000c5a9:	00 
   14000c5aa:	8b 40 08             	mov    0x8(%rax),%eax
   14000c5ad:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000c5b1:	83 c0 01             	add    $0x1,%eax
   14000c5b4:	39 f0                	cmp    %esi,%eax
   14000c5b6:	0f 8c 14 0e 00 00    	jl     14000d3d0 <__strtodg+0x15c0>
   14000c5bc:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000c5c3:	00 
   14000c5c4:	8b 40 04             	mov    0x4(%rax),%eax
   14000c5c7:	89 44 24 5c          	mov    %eax,0x5c(%rsp)
   14000c5cb:	39 c6                	cmp    %eax,%esi
   14000c5cd:	0f 8d ff 0e 00 00    	jge    14000d4d2 <__strtodg+0x16c2>
   14000c5d3:	89 ee                	mov    %ebp,%esi
   14000c5d5:	29 c6                	sub    %eax,%esi
   14000c5d7:	85 f6                	test   %esi,%esi
   14000c5d9:	0f 8f 44 07 00 00    	jg     14000cd23 <__strtodg+0xf13>
   14000c5df:	74 3f                	je     14000c620 <__strtodg+0x810>
   14000c5e1:	01 d6                	add    %edx,%esi
   14000c5e3:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000c5ea:	00 
   14000c5eb:	89 b4 24 a8 00 00 00 	mov    %esi,0xa8(%rsp)
   14000c5f2:	85 f6                	test   %esi,%esi
   14000c5f4:	0f 8f a6 11 00 00    	jg     14000d7a0 <__strtodg+0x1990>
   14000c5fa:	83 fe ff             	cmp    $0xffffffff,%esi
   14000c5fd:	0f 8c fc 0c 00 00    	jl     14000d2ff <__strtodg+0x14ef>
   14000c603:	48 b8 01 00 00 00 01 	movabs $0x100000001,%rax
   14000c60a:	00 00 00 
   14000c60d:	c7 84 24 a8 00 00 00 	movl   $0x1,0xa8(%rsp)
   14000c614:	01 00 00 00 
   14000c618:	48 89 41 14          	mov    %rax,0x14(%rcx)
   14000c61c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000c620:	8b 74 24 5c          	mov    0x5c(%rsp),%esi
   14000c624:	8b bc 24 88 00 00 00 	mov    0x88(%rsp),%edi
   14000c62b:	89 b4 24 ac 00 00 00 	mov    %esi,0xac(%rsp)
   14000c632:	85 ff                	test   %edi,%edi
   14000c634:	0f 84 a5 0e 00 00    	je     14000d4df <__strtodg+0x16cf>
   14000c63a:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000c641:	83 c0 01             	add    $0x1,%eax
   14000c644:	39 f0                	cmp    %esi,%eax
   14000c646:	0f 8c 26 0c 00 00    	jl     14000d272 <__strtodg+0x1462>
   14000c64c:	89 b4 24 8c 00 00 00 	mov    %esi,0x8c(%rsp)
   14000c653:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   14000c65a:	00 
   14000c65b:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
   14000c660:	41 89 d9             	mov    %ebx,%r9d
   14000c663:	44 89 e2             	mov    %r12d,%edx
   14000c666:	45 89 f8             	mov    %r15d,%r8d
   14000c669:	4c 89 e9             	mov    %r13,%rcx
   14000c66c:	e8 cf 22 00 00       	call   14000e940 <__s2b_D2A>
   14000c671:	8b 5c 24 68          	mov    0x68(%rsp),%ebx
   14000c675:	31 d2                	xor    %edx,%edx
   14000c677:	f2 44 0f 10 05 60 54 	movsd  0x5460(%rip),%xmm8        # 140011ae0 <fivesbits+0x60>
   14000c67e:	00 00 
   14000c680:	48 89 c6             	mov    %rax,%rsi
   14000c683:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   14000c688:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000c68c:	f2 44 0f 10 0d 53 54 	movsd  0x5453(%rip),%xmm9        # 140011ae8 <fivesbits+0x68>
   14000c693:	00 00 
   14000c695:	2b 44 24 48          	sub    0x48(%rsp),%eax
   14000c699:	85 db                	test   %ebx,%ebx
   14000c69b:	f3 44 0f 7e 15 6c 54 	movq   0x546c(%rip),%xmm10        # 140011b10 <fivesbits+0x90>
   14000c6a2:	00 00 
   14000c6a4:	0f 48 d0             	cmovs  %eax,%edx
   14000c6a7:	b8 00 00 00 00       	mov    $0x0,%eax
   14000c6ac:	0f 49 c3             	cmovns %ebx,%eax
   14000c6af:	31 db                	xor    %ebx,%ebx
   14000c6b1:	89 54 24 48          	mov    %edx,0x48(%rsp)
   14000c6b5:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
   14000c6b9:	48 8d 46 10          	lea    0x10(%rsi),%rax
   14000c6bd:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000c6c2:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000c6c6:	83 c0 01             	add    $0x1,%eax
   14000c6c9:	89 84 24 80 00 00 00 	mov    %eax,0x80(%rsp)
   14000c6d0:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000c6d5:	8b 4e 08             	mov    0x8(%rsi),%ecx
   14000c6d8:	e8 a3 e5 ff ff       	call   14000ac80 <__Balloc_D2A>
   14000c6dd:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   14000c6e2:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000c6e6:	49 89 c7             	mov    %rax,%r15
   14000c6e9:	48 63 46 14          	movslq 0x14(%rsi),%rax
   14000c6ed:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000c6f4:	00 
   14000c6f5:	e8 76 2c 00 00       	call   14000f370 <memcpy>
   14000c6fa:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   14000c701:	00 
   14000c702:	8b 48 08             	mov    0x8(%rax),%ecx
   14000c705:	e8 76 e5 ff ff       	call   14000ac80 <__Balloc_D2A>
   14000c70a:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
   14000c711:	00 
   14000c712:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000c716:	49 89 c5             	mov    %rax,%r13
   14000c719:	48 63 42 14          	movslq 0x14(%rdx),%rax
   14000c71d:	48 83 c2 10          	add    $0x10,%rdx
   14000c721:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000c728:	00 
   14000c729:	e8 42 2c 00 00       	call   14000f370 <memcpy>
   14000c72e:	8b bc 24 a8 00 00 00 	mov    0xa8(%rsp),%edi
   14000c735:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000c73a:	8b ac 24 ac 00 00 00 	mov    0xac(%rsp),%ebp
   14000c741:	e8 5a e7 ff ff       	call   14000aea0 <__i2b_D2A>
   14000c746:	89 fe                	mov    %edi,%esi
   14000c748:	44 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%r14d
   14000c74d:	49 89 c4             	mov    %rax,%r12
   14000c750:	29 de                	sub    %ebx,%esi
   14000c752:	45 85 f6             	test   %r14d,%r14d
   14000c755:	0f 88 b5 07 00 00    	js     14000cf10 <__strtodg+0x1100>
   14000c75b:	8b 4c 24 6c          	mov    0x6c(%rsp),%ecx
   14000c75f:	44 03 74 24 48       	add    0x48(%rsp),%r14d
   14000c764:	01 ef                	add    %ebp,%edi
   14000c766:	44 8b 5c 24 5c       	mov    0x5c(%rsp),%r11d
   14000c76b:	2b 7c 24 40          	sub    0x40(%rsp),%edi
   14000c76f:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   14000c776:	89 fa                	mov    %edi,%edx
   14000c778:	44 29 da             	sub    %r11d,%edx
   14000c77b:	29 f0                	sub    %esi,%eax
   14000c77d:	01 c2                	add    %eax,%edx
   14000c77f:	41 39 fb             	cmp    %edi,%r11d
   14000c782:	0f 4f c2             	cmovg  %edx,%eax
   14000c785:	41 8d 3c 06          	lea    (%r14,%rax,1),%edi
   14000c789:	8d 2c 01             	lea    (%rcx,%rax,1),%ebp
   14000c78c:	39 ef                	cmp    %ebp,%edi
   14000c78e:	89 e8                	mov    %ebp,%eax
   14000c790:	0f 4e c7             	cmovle %edi,%eax
   14000c793:	44 39 f0             	cmp    %r14d,%eax
   14000c796:	41 0f 4f c6          	cmovg  %r14d,%eax
   14000c79a:	85 c0                	test   %eax,%eax
   14000c79c:	7e 07                	jle    14000c7a5 <__strtodg+0x995>
   14000c79e:	29 c7                	sub    %eax,%edi
   14000c7a0:	29 c5                	sub    %eax,%ebp
   14000c7a2:	41 29 c6             	sub    %eax,%r14d
   14000c7a5:	8b 44 24 48          	mov    0x48(%rsp),%eax
   14000c7a9:	85 c0                	test   %eax,%eax
   14000c7ab:	7e 2a                	jle    14000c7d7 <__strtodg+0x9c7>
   14000c7ad:	4c 89 e1             	mov    %r12,%rcx
   14000c7b0:	89 c2                	mov    %eax,%edx
   14000c7b2:	e8 09 e9 ff ff       	call   14000b0c0 <__pow5mult_D2A>
   14000c7b7:	4c 89 ea             	mov    %r13,%rdx
   14000c7ba:	48 89 c1             	mov    %rax,%rcx
   14000c7bd:	49 89 c4             	mov    %rax,%r12
   14000c7c0:	e8 9b e7 ff ff       	call   14000af60 <__mult_D2A>
   14000c7c5:	4c 89 e9             	mov    %r13,%rcx
   14000c7c8:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000c7cd:	e8 ae e5 ff ff       	call   14000ad80 <__Bfree_D2A>
   14000c7d2:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
   14000c7d7:	89 fa                	mov    %edi,%edx
   14000c7d9:	29 da                	sub    %ebx,%edx
   14000c7db:	85 d2                	test   %edx,%edx
   14000c7dd:	0f 8f fd 06 00 00    	jg     14000cee0 <__strtodg+0x10d0>
   14000c7e3:	0f 85 07 0a 00 00    	jne    14000d1f0 <__strtodg+0x13e0>
   14000c7e9:	44 8b 5c 24 68       	mov    0x68(%rsp),%r11d
   14000c7ee:	45 85 db             	test   %r11d,%r11d
   14000c7f1:	0f 8f 02 07 00 00    	jg     14000cef9 <__strtodg+0x10e9>
   14000c7f7:	85 ed                	test   %ebp,%ebp
   14000c7f9:	7e 0d                	jle    14000c808 <__strtodg+0x9f8>
   14000c7fb:	4c 89 f9             	mov    %r15,%rcx
   14000c7fe:	89 ea                	mov    %ebp,%edx
   14000c800:	e8 cb ea ff ff       	call   14000b2d0 <__lshift_D2A>
   14000c805:	49 89 c7             	mov    %rax,%r15
   14000c808:	45 85 f6             	test   %r14d,%r14d
   14000c80b:	7e 0e                	jle    14000c81b <__strtodg+0xa0b>
   14000c80d:	4c 89 e1             	mov    %r12,%rcx
   14000c810:	44 89 f2             	mov    %r14d,%edx
   14000c813:	e8 b8 ea ff ff       	call   14000b2d0 <__lshift_D2A>
   14000c818:	49 89 c4             	mov    %rax,%r12
   14000c81b:	4c 89 fa             	mov    %r15,%rdx
   14000c81e:	4c 89 e9             	mov    %r13,%rcx
   14000c821:	e8 0a ec ff ff       	call   14000b430 <__diff_D2A>
   14000c826:	83 78 14 01          	cmpl   $0x1,0x14(%rax)
   14000c82a:	49 89 c6             	mov    %rax,%r14
   14000c82d:	7f 0d                	jg     14000c83c <__strtodg+0xa2c>
   14000c82f:	44 8b 50 18          	mov    0x18(%rax),%r10d
   14000c833:	45 85 d2             	test   %r10d,%r10d
   14000c836:	0f 84 44 08 00 00    	je     14000d080 <__strtodg+0x1270>
   14000c83c:	49 63 7e 10          	movslq 0x10(%r14),%rdi
   14000c840:	41 c7 46 10 00 00 00 	movl   $0x0,0x10(%r14)
   14000c847:	00 
   14000c848:	4c 89 e2             	mov    %r12,%rdx
   14000c84b:	4c 89 f1             	mov    %r14,%rcx
   14000c84e:	e8 8d eb ff ff       	call   14000b3e0 <__cmp_D2A>
   14000c853:	8b 5c 24 60          	mov    0x60(%rsp),%ebx
   14000c857:	85 db                	test   %ebx,%ebx
   14000c859:	0f 84 b1 05 00 00    	je     14000ce10 <__strtodg+0x1000>
   14000c85f:	85 c0                	test   %eax,%eax
   14000c861:	0f 8f a9 05 00 00    	jg     14000ce10 <__strtodg+0x1000>
   14000c867:	89 d8                	mov    %ebx,%eax
   14000c869:	83 e0 01             	and    $0x1,%eax
   14000c86c:	89 c3                	mov    %eax,%ebx
   14000c86e:	31 fb                	xor    %edi,%ebx
   14000c870:	39 f8                	cmp    %edi,%eax
   14000c872:	0f 84 70 0d 00 00    	je     14000d5e8 <__strtodg+0x17d8>
   14000c878:	85 ff                	test   %edi,%edi
   14000c87a:	0f 85 88 09 00 00    	jne    14000d208 <__strtodg+0x13f8>
   14000c880:	c7 84 24 a4 00 00 00 	movl   $0x11,0xa4(%rsp)
   14000c887:	11 00 00 00 
   14000c88b:	8b 54 24 5c          	mov    0x5c(%rsp),%edx
   14000c88f:	39 94 24 8c 00 00 00 	cmp    %edx,0x8c(%rsp)
   14000c896:	74 45                	je     14000c8dd <__strtodg+0xacd>
   14000c898:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000c89c:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000c8a3:	00 
   14000c8a4:	83 f8 1f             	cmp    $0x1f,%eax
   14000c8a7:	0f 8e b5 0a 00 00    	jle    14000d362 <__strtodg+0x1552>
   14000c8ad:	89 c2                	mov    %eax,%edx
   14000c8af:	b8 01 00 00 00       	mov    $0x1,%eax
   14000c8b4:	eb 1d                	jmp    14000c8d3 <__strtodg+0xac3>
   14000c8b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000c8bd:	00 00 00 
   14000c8c0:	83 ea 20             	sub    $0x20,%edx
   14000c8c3:	48 63 f8             	movslq %eax,%rdi
   14000c8c6:	48 83 c0 01          	add    $0x1,%rax
   14000c8ca:	83 fa 1f             	cmp    $0x1f,%edx
   14000c8cd:	0f 8e 9d 0a 00 00    	jle    14000d370 <__strtodg+0x1560>
   14000c8d3:	45 8b 4c 80 14       	mov    0x14(%r8,%rax,4),%r9d
   14000c8d8:	45 85 c9             	test   %r9d,%r9d
   14000c8db:	74 e3                	je     14000c8c0 <__strtodg+0xab0>
   14000c8dd:	83 fe 01             	cmp    $0x1,%esi
   14000c8e0:	7f 0b                	jg     14000c8ed <__strtodg+0xadd>
   14000c8e2:	f6 44 24 44 01       	testb  $0x1,0x44(%rsp)
   14000c8e7:	0f 85 c3 0e 00 00    	jne    14000d7b0 <__strtodg+0x19a0>
   14000c8ed:	66 41 0f 28 f8       	movapd %xmm8,%xmm7
   14000c8f2:	66 41 0f 28 f0       	movapd %xmm8,%xmm6
   14000c8f7:	be 01 00 00 00       	mov    $0x1,%esi
   14000c8fc:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000c903:	00 
   14000c904:	c7 84 24 84 00 00 00 	movl   $0x10,0x84(%rsp)
   14000c90b:	10 00 00 00 
   14000c90f:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   14000c916:	8b bc 24 ac 00 00 00 	mov    0xac(%rsp),%edi
   14000c91d:	01 c7                	add    %eax,%edi
   14000c91f:	89 7c 24 58          	mov    %edi,0x58(%rsp)
   14000c923:	3b 44 24 40          	cmp    0x40(%rsp),%eax
   14000c927:	7d 0b                	jge    14000c934 <__strtodg+0xb24>
   14000c929:	f6 44 24 44 01       	testb  $0x1,0x44(%rsp)
   14000c92e:	0f 84 0c 09 00 00    	je     14000d240 <__strtodg+0x1430>
   14000c934:	48 8d 94 24 9c 00 00 	lea    0x9c(%rsp),%rdx
   14000c93b:	00 
   14000c93c:	4c 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%r8
   14000c943:	00 
   14000c944:	66 0f 28 c7          	movapd %xmm7,%xmm0
   14000c948:	e8 c3 ed ff ff       	call   14000b710 <__d2b_D2A>
   14000c94d:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
   14000c954:	48 89 c7             	mov    %rax,%rdi
   14000c957:	85 d2                	test   %edx,%edx
   14000c959:	0f 88 21 06 00 00    	js     14000cf80 <__strtodg+0x1170>
   14000c95f:	0f 85 db 06 00 00    	jne    14000d040 <__strtodg+0x1230>
   14000c965:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
   14000c96c:	00 
   14000c96d:	48 89 fa             	mov    %rdi,%rdx
   14000c970:	48 89 e9             	mov    %rbp,%rcx
   14000c973:	85 f6                	test   %esi,%esi
   14000c975:	0f 84 f5 04 00 00    	je     14000ce70 <__strtodg+0x1060>
   14000c97b:	e8 b0 ea ff ff       	call   14000b430 <__diff_D2A>
   14000c980:	8b 54 24 44          	mov    0x44(%rsp),%edx
   14000c984:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000c98b:	00 
   14000c98c:	48 89 c1             	mov    %rax,%rcx
   14000c98f:	8b 45 14             	mov    0x14(%rbp),%eax
   14000c992:	85 d2                	test   %edx,%edx
   14000c994:	75 42                	jne    14000c9d8 <__strtodg+0xbc8>
   14000c996:	83 e8 01             	sub    $0x1,%eax
   14000c999:	39 41 14             	cmp    %eax,0x14(%rcx)
   14000c99c:	7e 1a                	jle    14000c9b8 <__strtodg+0xba8>
   14000c99e:	48 98                	cltq   
   14000c9a0:	48 83 c0 04          	add    $0x4,%rax
   14000c9a4:	0f bd 54 81 08       	bsr    0x8(%rcx,%rax,4),%edx
   14000c9a9:	83 f2 1f             	xor    $0x1f,%edx
   14000c9ac:	0f bd 44 85 08       	bsr    0x8(%rbp,%rax,4),%eax
   14000c9b1:	83 f0 1f             	xor    $0x1f,%eax
   14000c9b4:	39 d0                	cmp    %edx,%eax
   14000c9b6:	7d 20                	jge    14000c9d8 <__strtodg+0xbc8>
   14000c9b8:	8b 54 24 5c          	mov    0x5c(%rsp),%edx
   14000c9bc:	39 94 24 8c 00 00 00 	cmp    %edx,0x8c(%rsp)
   14000c9c3:	0f 85 5f 05 00 00    	jne    14000cf28 <__strtodg+0x1118>
   14000c9c9:	83 ac 24 a8 00 00 00 	subl   $0x1,0xa8(%rsp)
   14000c9d0:	01 
   14000c9d1:	89 74 24 44          	mov    %esi,0x44(%rsp)
   14000c9d5:	0f 1f 00             	nopl   (%rax)
   14000c9d8:	48 89 f9             	mov    %rdi,%rcx
   14000c9db:	e8 a0 e3 ff ff       	call   14000ad80 <__Bfree_D2A>
   14000c9e0:	48 89 e9             	mov    %rbp,%rcx
   14000c9e3:	e8 98 e3 ff ff       	call   14000ad80 <__Bfree_D2A>
   14000c9e8:	85 db                	test   %ebx,%ebx
   14000c9ea:	0f 85 90 06 00 00    	jne    14000d080 <__strtodg+0x1270>
   14000c9f0:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   14000c9f7:	03 84 24 ac 00 00 00 	add    0xac(%rsp),%eax
   14000c9fe:	3b 44 24 58          	cmp    0x58(%rsp),%eax
   14000ca02:	75 39                	jne    14000ca3d <__strtodg+0xc2d>
   14000ca04:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000ca08:	85 c0                	test   %eax,%eax
   14000ca0a:	74 31                	je     14000ca3d <__strtodg+0xc2d>
   14000ca0c:	f2 0f 59 3d ec 50 00 	mulsd  0x50ec(%rip),%xmm7        # 140011b00 <fivesbits+0x80>
   14000ca13:	00 
   14000ca14:	66 0f 28 c6          	movapd %xmm6,%xmm0
   14000ca18:	f2 0f 5c 05 d0 50 00 	subsd  0x50d0(%rip),%xmm0        # 140011af0 <fivesbits+0x70>
   14000ca1f:	00 
   14000ca20:	66 0f 28 cf          	movapd %xmm7,%xmm1
   14000ca24:	66 41 0f 57 ca       	xorpd  %xmm10,%xmm1
   14000ca29:	66 0f 2f c8          	comisd %xmm0,%xmm1
   14000ca2d:	0f 86 1d 06 00 00    	jbe    14000d050 <__strtodg+0x1240>
   14000ca33:	66 0f 2f f7          	comisd %xmm7,%xmm6
   14000ca37:	0f 87 33 06 00 00    	ja     14000d070 <__strtodg+0x1260>
   14000ca3d:	8b 6c 24 44          	mov    0x44(%rsp),%ebp
   14000ca41:	85 ed                	test   %ebp,%ebp
   14000ca43:	0f 84 11 05 00 00    	je     14000cf5a <__strtodg+0x114a>
   14000ca49:	4c 89 e9             	mov    %r13,%rcx
   14000ca4c:	e8 2f e3 ff ff       	call   14000ad80 <__Bfree_D2A>
   14000ca51:	4c 89 f9             	mov    %r15,%rcx
   14000ca54:	e8 27 e3 ff ff       	call   14000ad80 <__Bfree_D2A>
   14000ca59:	4c 89 e1             	mov    %r12,%rcx
   14000ca5c:	e8 1f e3 ff ff       	call   14000ad80 <__Bfree_D2A>
   14000ca61:	4c 89 f1             	mov    %r14,%rcx
   14000ca64:	e8 17 e3 ff ff       	call   14000ad80 <__Bfree_D2A>
   14000ca69:	e9 62 fc ff ff       	jmp    14000c6d0 <__strtodg+0x8c0>
   14000ca6e:	66 90                	xchg   %ax,%ax
   14000ca70:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
   14000ca77:	00 
   14000ca78:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   14000ca7f:	00 
   14000ca80:	e9 ba f5 ff ff       	jmp    14000c03f <__strtodg+0x22f>
   14000ca85:	0f 1f 00             	nopl   (%rax)
   14000ca88:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   14000ca8f:	00 
   14000ca90:	48 8d 46 02          	lea    0x2(%rsi),%rax
   14000ca94:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000ca9b:	00 
   14000ca9c:	0f be 46 02          	movsbl 0x2(%rsi),%eax
   14000caa0:	e9 9a f6 ff ff       	jmp    14000c13f <__strtodg+0x32f>
   14000caa5:	0f 1f 00             	nopl   (%rax)
   14000caa8:	0f 84 7d fa ff ff    	je     14000c52b <__strtodg+0x71b>
   14000caae:	f7 dd                	neg    %ebp
   14000cab0:	89 e8                	mov    %ebp,%eax
   14000cab2:	83 e0 0f             	and    $0xf,%eax
   14000cab5:	74 18                	je     14000cacf <__strtodg+0xcbf>
   14000cab7:	48 8b 15 c2 51 00 00 	mov    0x51c2(%rip),%rdx        # 140011c80 <.refptr.__tens_D2A>
   14000cabe:	48 98                	cltq   
   14000cac0:	66 48 0f 6e ee       	movq   %rsi,%xmm5
   14000cac5:	f2 0f 5e 2c c2       	divsd  (%rdx,%rax,8),%xmm5
   14000caca:	66 48 0f 7e ee       	movq   %xmm5,%rsi
   14000cacf:	83 e5 f0             	and    $0xfffffff0,%ebp
   14000cad2:	0f 84 53 fa ff ff    	je     14000c52b <__strtodg+0x71b>
   14000cad8:	89 ea                	mov    %ebp,%edx
   14000cada:	c1 fa 04             	sar    $0x4,%edx
   14000cadd:	81 fd ff 00 00 00    	cmp    $0xff,%ebp
   14000cae3:	0f 8e 10 0e 00 00    	jle    14000d8f9 <__strtodg+0x1ae9>
   14000cae9:	48 8b 05 a0 51 00 00 	mov    0x51a0(%rip),%rax        # 140011c90 <.refptr.__tinytens_D2A>
   14000caf0:	89 d1                	mov    %edx,%ecx
   14000caf2:	45 31 c9             	xor    %r9d,%r9d
   14000caf5:	f2 0f 10 40 20       	movsd  0x20(%rax),%xmm0
   14000cafa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000cb00:	48 89 f0             	mov    %rsi,%rax
   14000cb03:	48 89 f7             	mov    %rsi,%rdi
   14000cb06:	89 f6                	mov    %esi,%esi
   14000cb08:	83 e9 10             	sub    $0x10,%ecx
   14000cb0b:	48 c1 e8 20          	shr    $0x20,%rax
   14000cb0f:	48 c1 ef 34          	shr    $0x34,%rdi
   14000cb13:	25 ff ff 0f 80       	and    $0x800fffff,%eax
   14000cb18:	49 89 f8             	mov    %rdi,%r8
   14000cb1b:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   14000cb20:	41 81 e0 ff 07 00 00 	and    $0x7ff,%r8d
   14000cb27:	48 c1 e0 20          	shl    $0x20,%rax
   14000cb2b:	47 8d 84 01 01 fc ff 	lea    -0x3ff(%r9,%r8,1),%r8d
   14000cb32:	ff 
   14000cb33:	48 09 c6             	or     %rax,%rsi
   14000cb36:	45 89 c1             	mov    %r8d,%r9d
   14000cb39:	66 48 0f 6e de       	movq   %rsi,%xmm3
   14000cb3e:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
   14000cb42:	66 48 0f 7e de       	movq   %xmm3,%rsi
   14000cb47:	83 f9 0f             	cmp    $0xf,%ecx
   14000cb4a:	7f b4                	jg     14000cb00 <__strtodg+0xcf0>
   14000cb4c:	83 e2 0f             	and    $0xf,%edx
   14000cb4f:	48 89 f0             	mov    %rsi,%rax
   14000cb52:	48 89 f7             	mov    %rsi,%rdi
   14000cb55:	48 c1 e8 20          	shr    $0x20,%rax
   14000cb59:	48 c1 ef 34          	shr    $0x34,%rdi
   14000cb5d:	48 89 f9             	mov    %rdi,%rcx
   14000cb60:	25 ff ff 0f 80       	and    $0x800fffff,%eax
   14000cb65:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   14000cb6b:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   14000cb70:	41 8d ac 08 01 fc ff 	lea    -0x3ff(%r8,%rcx,1),%ebp
   14000cb77:	ff 
   14000cb78:	48 c1 e0 20          	shl    $0x20,%rax
   14000cb7c:	89 f1                	mov    %esi,%ecx
   14000cb7e:	48 09 c8             	or     %rcx,%rax
   14000cb81:	85 d2                	test   %edx,%edx
   14000cb83:	0f 84 5a 0c 00 00    	je     14000d7e3 <__strtodg+0x19d3>
   14000cb89:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000cb8e:	48 8b 05 fb 50 00 00 	mov    0x50fb(%rip),%rax        # 140011c90 <.refptr.__tinytens_D2A>
   14000cb95:	31 c9                	xor    %ecx,%ecx
   14000cb97:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000cb9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000cba0:	f6 c2 01             	test   $0x1,%dl
   14000cba3:	74 09                	je     14000cbae <__strtodg+0xd9e>
   14000cba5:	f2 0f 59 00          	mulsd  (%rax),%xmm0
   14000cba9:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000cbae:	48 83 c0 08          	add    $0x8,%rax
   14000cbb2:	d1 fa                	sar    %edx
   14000cbb4:	75 ea                	jne    14000cba0 <__strtodg+0xd90>
   14000cbb6:	84 c9                	test   %cl,%cl
   14000cbb8:	0f 85 72 f9 ff ff    	jne    14000c530 <__strtodg+0x720>
   14000cbbe:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000cbc2:	e9 69 f9 ff ff       	jmp    14000c530 <__strtodg+0x720>
   14000cbc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000cbce:	00 00 
   14000cbd0:	89 ea                	mov    %ebp,%edx
   14000cbd2:	c1 fa 04             	sar    $0x4,%edx
   14000cbd5:	81 fd ff 00 00 00    	cmp    $0xff,%ebp
   14000cbdb:	0f 8e 90 0c 00 00    	jle    14000d871 <__strtodg+0x1a61>
   14000cbe1:	48 8b 05 a8 4f 00 00 	mov    0x4fa8(%rip),%rax        # 140011b90 <.refptr.__bigtens_D2A>
   14000cbe8:	89 d1                	mov    %edx,%ecx
   14000cbea:	45 31 c9             	xor    %r9d,%r9d
   14000cbed:	f2 0f 10 40 20       	movsd  0x20(%rax),%xmm0
   14000cbf2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000cbf8:	48 89 f0             	mov    %rsi,%rax
   14000cbfb:	48 89 f7             	mov    %rsi,%rdi
   14000cbfe:	89 f6                	mov    %esi,%esi
   14000cc00:	83 e9 10             	sub    $0x10,%ecx
   14000cc03:	48 c1 e8 20          	shr    $0x20,%rax
   14000cc07:	48 c1 ef 34          	shr    $0x34,%rdi
   14000cc0b:	25 ff ff 0f 80       	and    $0x800fffff,%eax
   14000cc10:	49 89 f8             	mov    %rdi,%r8
   14000cc13:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   14000cc18:	41 81 e0 ff 07 00 00 	and    $0x7ff,%r8d
   14000cc1f:	48 c1 e0 20          	shl    $0x20,%rax
   14000cc23:	47 8d 84 01 01 fc ff 	lea    -0x3ff(%r9,%r8,1),%r8d
   14000cc2a:	ff 
   14000cc2b:	48 09 c6             	or     %rax,%rsi
   14000cc2e:	45 89 c1             	mov    %r8d,%r9d
   14000cc31:	66 48 0f 6e d6       	movq   %rsi,%xmm2
   14000cc36:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
   14000cc3a:	66 48 0f 7e d6       	movq   %xmm2,%rsi
   14000cc3f:	83 f9 0f             	cmp    $0xf,%ecx
   14000cc42:	7f b4                	jg     14000cbf8 <__strtodg+0xde8>
   14000cc44:	83 e2 0f             	and    $0xf,%edx
   14000cc47:	48 89 f0             	mov    %rsi,%rax
   14000cc4a:	48 89 f7             	mov    %rsi,%rdi
   14000cc4d:	48 c1 e8 20          	shr    $0x20,%rax
   14000cc51:	48 c1 ef 34          	shr    $0x34,%rdi
   14000cc55:	48 89 f9             	mov    %rdi,%rcx
   14000cc58:	25 ff ff 0f 80       	and    $0x800fffff,%eax
   14000cc5d:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   14000cc63:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   14000cc68:	41 8d ac 08 01 fc ff 	lea    -0x3ff(%r8,%rcx,1),%ebp
   14000cc6f:	ff 
   14000cc70:	48 c1 e0 20          	shl    $0x20,%rax
   14000cc74:	89 f1                	mov    %esi,%ecx
   14000cc76:	48 09 c8             	or     %rcx,%rax
   14000cc79:	85 d2                	test   %edx,%edx
   14000cc7b:	0f 84 62 0b 00 00    	je     14000d7e3 <__strtodg+0x19d3>
   14000cc81:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000cc86:	48 8b 05 03 4f 00 00 	mov    0x4f03(%rip),%rax        # 140011b90 <.refptr.__bigtens_D2A>
   14000cc8d:	31 c9                	xor    %ecx,%ecx
   14000cc8f:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000cc93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000cc98:	f6 c2 01             	test   $0x1,%dl
   14000cc9b:	74 09                	je     14000cca6 <__strtodg+0xe96>
   14000cc9d:	f2 0f 59 00          	mulsd  (%rax),%xmm0
   14000cca1:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000cca6:	48 83 c0 08          	add    $0x8,%rax
   14000ccaa:	d1 fa                	sar    %edx
   14000ccac:	75 ea                	jne    14000cc98 <__strtodg+0xe88>
   14000ccae:	e9 03 ff ff ff       	jmp    14000cbb6 <__strtodg+0xda6>
   14000ccb3:	83 f8 30             	cmp    $0x30,%eax
   14000ccb6:	0f 85 d8 0b 00 00    	jne    14000d894 <__strtodg+0x1a84>
   14000ccbc:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   14000ccc2:	41 29 ca             	sub    %ecx,%r10d
   14000ccc5:	0f 1f 00             	nopl   (%rax)
   14000ccc8:	45 8d 04 0a          	lea    (%r10,%rcx,1),%r8d
   14000cccc:	48 83 c1 01          	add    $0x1,%rcx
   14000ccd0:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
   14000ccd7:	00 
   14000ccd8:	0f be 01             	movsbl (%rcx),%eax
   14000ccdb:	83 f8 30             	cmp    $0x30,%eax
   14000ccde:	74 e8                	je     14000ccc8 <__strtodg+0xeb8>
   14000cce0:	8d 48 cf             	lea    -0x31(%rax),%ecx
   14000cce3:	83 f9 08             	cmp    $0x8,%ecx
   14000cce6:	0f 87 8d 08 00 00    	ja     14000d579 <__strtodg+0x1769>
   14000ccec:	8d 78 d0             	lea    -0x30(%rax),%edi
   14000ccef:	41 8d 40 01          	lea    0x1(%r8),%eax
   14000ccf3:	4c 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%r13
   14000ccfa:	00 
   14000ccfb:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   14000cd01:	89 44 24 50          	mov    %eax,0x50(%rsp)
   14000cd05:	4d 89 eb             	mov    %r13,%r11
   14000cd08:	8d 04 9b             	lea    (%rbx,%rbx,4),%eax
   14000cd0b:	45 31 c0             	xor    %r8d,%r8d
   14000cd0e:	8d 1c 47             	lea    (%rdi,%rax,2),%ebx
   14000cd11:	e9 b5 f7 ff ff       	jmp    14000c4cb <__strtodg+0x6bb>
   14000cd16:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   14000cd1d:	00 
   14000cd1e:	e9 41 f2 ff ff       	jmp    14000bf64 <__strtodg+0x154>
   14000cd23:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000cd2a:	00 
   14000cd2b:	89 f2                	mov    %esi,%edx
   14000cd2d:	e8 9e e5 ff ff       	call   14000b2d0 <__lshift_D2A>
   14000cd32:	01 b4 24 a8 00 00 00 	add    %esi,0xa8(%rsp)
   14000cd39:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000cd40:	00 
   14000cd41:	e9 da f8 ff ff       	jmp    14000c620 <__strtodg+0x810>
   14000cd46:	4c 8d a4 24 b0 00 00 	lea    0xb0(%rsp),%r12
   14000cd4d:	00 
   14000cd4e:	48 8d 15 4b 4c 00 00 	lea    0x4c4b(%rip),%rdx        # 1400119a0 <.rdata>
   14000cd55:	4c 89 e1             	mov    %r12,%rcx
   14000cd58:	e8 73 1d 00 00       	call   14000ead0 <__match_D2A>
   14000cd5d:	85 c0                	test   %eax,%eax
   14000cd5f:	0f 84 66 f5 ff ff    	je     14000c2cb <__strtodg+0x4bb>
   14000cd65:	48 8d 15 37 4c 00 00 	lea    0x4c37(%rip),%rdx        # 1400119a3 <.rdata+0x3>
   14000cd6c:	4c 89 e1             	mov    %r12,%rcx
   14000cd6f:	48 83 ac 24 b0 00 00 	subq   $0x1,0xb0(%rsp)
   14000cd76:	00 01 
   14000cd78:	e8 53 1d 00 00       	call   14000ead0 <__match_D2A>
   14000cd7d:	85 c0                	test   %eax,%eax
   14000cd7f:	75 09                	jne    14000cd8a <__strtodg+0xf7a>
   14000cd81:	48 83 84 24 b0 00 00 	addq   $0x1,0xb0(%rsp)
   14000cd88:	00 01 
   14000cd8a:	c7 84 24 a4 00 00 00 	movl   $0x3,0xa4(%rsp)
   14000cd91:	03 00 00 00 
   14000cd95:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000cd9c:	00 
   14000cd9d:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
   14000cda4:	00 
   14000cda5:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000cdac:	00 
   14000cdad:	8b 40 08             	mov    0x8(%rax),%eax
   14000cdb0:	83 c0 01             	add    $0x1,%eax
   14000cdb3:	89 03                	mov    %eax,(%rbx)
   14000cdb5:	e9 ae f4 ff ff       	jmp    14000c268 <__strtodg+0x458>
   14000cdba:	8b 54 24 68          	mov    0x68(%rsp),%edx
   14000cdbe:	89 d0                	mov    %edx,%eax
   14000cdc0:	83 fa ea             	cmp    $0xffffffea,%edx
   14000cdc3:	0f 8c 2b f7 ff ff    	jl     14000c4f4 <__strtodg+0x6e4>
   14000cdc9:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000cdcd:	48 8b 15 ac 4e 00 00 	mov    0x4eac(%rip),%rdx        # 140011c80 <.refptr.__tens_D2A>
   14000cdd4:	66 48 0f 6e c6       	movq   %rsi,%xmm0
   14000cdd9:	2b 44 24 48          	sub    0x48(%rsp),%eax
   14000cddd:	48 98                	cltq   
   14000cddf:	f2 0f 5e 04 c2       	divsd  (%rdx,%rax,8),%xmm0
   14000cde4:	48 8d 84 24 a4 00 00 	lea    0xa4(%rsp),%rax
   14000cdeb:	00 
   14000cdec:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000cdf3:	00 
   14000cdf4:	66 48 0f 7e c6       	movq   %xmm0,%rsi
   14000cdf9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000cdfe:	8b 44 24 60          	mov    0x60(%rsp),%eax
   14000ce02:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000ce06:	e9 1e f6 ff ff       	jmp    14000c429 <__strtodg+0x619>
   14000ce0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ce10:	85 c0                	test   %eax,%eax
   14000ce12:	0f 88 0b 08 00 00    	js     14000d623 <__strtodg+0x1813>
   14000ce18:	0f 84 8b 08 00 00    	je     14000d6a9 <__strtodg+0x1899>
   14000ce1e:	4c 89 e2             	mov    %r12,%rdx
   14000ce21:	4c 89 f1             	mov    %r14,%rcx
   14000ce24:	e8 07 1c 00 00       	call   14000ea30 <__ratio_D2A>
   14000ce29:	66 44 0f 2f c8       	comisd %xmm0,%xmm9
   14000ce2e:	66 0f 28 f0          	movapd %xmm0,%xmm6
   14000ce32:	0f 82 58 01 00 00    	jb     14000cf90 <__strtodg+0x1180>
   14000ce38:	85 ff                	test   %edi,%edi
   14000ce3a:	0f 84 d8 05 00 00    	je     14000d418 <__strtodg+0x1608>
   14000ce40:	f2 0f 10 3d 98 4c 00 	movsd  0x4c98(%rip),%xmm7        # 140011ae0 <fivesbits+0x60>
   14000ce47:	00 
   14000ce48:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000ce4f:	00 
   14000ce50:	31 db                	xor    %ebx,%ebx
   14000ce52:	31 f6                	xor    %esi,%esi
   14000ce54:	c7 84 24 84 00 00 00 	movl   $0x20,0x84(%rsp)
   14000ce5b:	20 00 00 00 
   14000ce5f:	66 0f 28 f7          	movapd %xmm7,%xmm6
   14000ce63:	e9 a7 fa ff ff       	jmp    14000c90f <__strtodg+0xaff>
   14000ce68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000ce6f:	00 
   14000ce70:	e8 0b 0b 00 00       	call   14000d980 <__sum_D2A>
   14000ce75:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000ce7c:	00 
   14000ce7d:	48 89 c1             	mov    %rax,%rcx
   14000ce80:	8b 40 14             	mov    0x14(%rax),%eax
   14000ce83:	83 e8 01             	sub    $0x1,%eax
   14000ce86:	39 45 14             	cmp    %eax,0x14(%rbp)
   14000ce89:	7e 1e                	jle    14000cea9 <__strtodg+0x1099>
   14000ce8b:	48 98                	cltq   
   14000ce8d:	48 83 c0 04          	add    $0x4,%rax
   14000ce91:	0f bd 54 81 08       	bsr    0x8(%rcx,%rax,4),%edx
   14000ce96:	83 f2 1f             	xor    $0x1f,%edx
   14000ce99:	0f bd 44 85 08       	bsr    0x8(%rbp,%rax,4),%eax
   14000ce9e:	83 f0 1f             	xor    $0x1f,%eax
   14000cea1:	39 d0                	cmp    %edx,%eax
   14000cea3:	0f 8e 2f fb ff ff    	jle    14000c9d8 <__strtodg+0xbc8>
   14000cea9:	8b 44 24 44          	mov    0x44(%rsp),%eax
   14000cead:	85 c0                	test   %eax,%eax
   14000ceaf:	0f 84 23 04 00 00    	je     14000d2d8 <__strtodg+0x14c8>
   14000ceb5:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   14000cebc:	83 c0 01             	add    $0x1,%eax
   14000cebf:	3b 44 24 40          	cmp    0x40(%rsp),%eax
   14000cec3:	89 84 24 a8 00 00 00 	mov    %eax,0xa8(%rsp)
   14000ceca:	0f 95 c0             	setne  %al
   14000cecd:	0f b6 c0             	movzbl %al,%eax
   14000ced0:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000ced4:	e9 ff fa ff ff       	jmp    14000c9d8 <__strtodg+0xbc8>
   14000ced9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000cee0:	4c 89 e9             	mov    %r13,%rcx
   14000cee3:	e8 e8 e3 ff ff       	call   14000b2d0 <__lshift_D2A>
   14000cee8:	44 8b 5c 24 68       	mov    0x68(%rsp),%r11d
   14000ceed:	49 89 c5             	mov    %rax,%r13
   14000cef0:	45 85 db             	test   %r11d,%r11d
   14000cef3:	0f 8e fe f8 ff ff    	jle    14000c7f7 <__strtodg+0x9e7>
   14000cef9:	8b 54 24 6c          	mov    0x6c(%rsp),%edx
   14000cefd:	4c 89 f9             	mov    %r15,%rcx
   14000cf00:	e8 bb e1 ff ff       	call   14000b0c0 <__pow5mult_D2A>
   14000cf05:	49 89 c7             	mov    %rax,%r15
   14000cf08:	e9 ea f8 ff ff       	jmp    14000c7f7 <__strtodg+0x9e7>
   14000cf0d:	0f 1f 00             	nopl   (%rax)
   14000cf10:	8b 4c 24 6c          	mov    0x6c(%rsp),%ecx
   14000cf14:	44 29 f1             	sub    %r14d,%ecx
   14000cf17:	44 8b 74 24 48       	mov    0x48(%rsp),%r14d
   14000cf1c:	e9 43 f8 ff ff       	jmp    14000c764 <__strtodg+0x954>
   14000cf21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000cf28:	ba 01 00 00 00       	mov    $0x1,%edx
   14000cf2d:	e8 9e e3 ff ff       	call   14000b2d0 <__lshift_D2A>
   14000cf32:	48 89 f9             	mov    %rdi,%rcx
   14000cf35:	83 ac 24 ac 00 00 00 	subl   $0x1,0xac(%rsp)
   14000cf3c:	01 
   14000cf3d:	83 ac 24 8c 00 00 00 	subl   $0x1,0x8c(%rsp)
   14000cf44:	01 
   14000cf45:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000cf4c:	00 
   14000cf4d:	e8 2e de ff ff       	call   14000ad80 <__Bfree_D2A>
   14000cf52:	48 89 e9             	mov    %rbp,%rcx
   14000cf55:	e8 26 de ff ff       	call   14000ad80 <__Bfree_D2A>
   14000cf5a:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000cf61:	00 
   14000cf62:	e8 99 db ff ff       	call   14000ab00 <__trailz_D2A>
   14000cf67:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
   14000cf6e:	00 
   14000cf6f:	89 c3                	mov    %eax,%ebx
   14000cf71:	e9 d3 fa ff ff       	jmp    14000ca49 <__strtodg+0xc39>
   14000cf76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000cf7d:	00 00 00 
   14000cf80:	f7 da                	neg    %edx
   14000cf82:	48 89 c1             	mov    %rax,%rcx
   14000cf85:	e8 76 da ff ff       	call   14000aa00 <__rshift_D2A>
   14000cf8a:	e9 d6 f9 ff ff       	jmp    14000c965 <__strtodg+0xb55>
   14000cf8f:	90                   	nop
   14000cf90:	f2 0f 59 35 58 4b 00 	mulsd  0x4b58(%rip),%xmm6        # 140011af0 <fivesbits+0x70>
   14000cf97:	00 
   14000cf98:	83 ff 01             	cmp    $0x1,%edi
   14000cf9b:	f2 0f 10 05 55 4b 00 	movsd  0x4b55(%rip),%xmm0        # 140011af8 <fivesbits+0x78>
   14000cfa2:	00 
   14000cfa3:	19 c0                	sbb    %eax,%eax
   14000cfa5:	31 f6                	xor    %esi,%esi
   14000cfa7:	83 e0 10             	and    $0x10,%eax
   14000cfaa:	83 c0 10             	add    $0x10,%eax
   14000cfad:	83 ff 01             	cmp    $0x1,%edi
   14000cfb0:	40 0f 92 c6          	setb   %sil
   14000cfb4:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
   14000cfbb:	66 0f 2f c6          	comisd %xmm6,%xmm0
   14000cfbf:	0f 86 fb 02 00 00    	jbe    14000d2c0 <__strtodg+0x14b0>
   14000cfc5:	f2 0f 2c c6          	cvttsd2si %xmm6,%eax
   14000cfc9:	66 0f ef ff          	pxor   %xmm7,%xmm7
   14000cfcd:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
   14000cfd1:	89 44 24 50          	mov    %eax,0x50(%rsp)
   14000cfd5:	8b 44 24 60          	mov    0x60(%rsp),%eax
   14000cfd9:	f2 0f 5c f7          	subsd  %xmm7,%xmm6
   14000cfdd:	83 f8 01             	cmp    $0x1,%eax
   14000cfe0:	0f 84 4a 04 00 00    	je     14000d430 <__strtodg+0x1620>
   14000cfe6:	83 f8 02             	cmp    $0x2,%eax
   14000cfe9:	74 15                	je     14000d000 <__strtodg+0x11f0>
   14000cfeb:	66 0f 2f 35 fd 4a 00 	comisd 0x4afd(%rip),%xmm6        # 140011af0 <fivesbits+0x70>
   14000cff2:	00 
   14000cff3:	73 19                	jae    14000d00e <__strtodg+0x11fe>
   14000cff5:	31 db                	xor    %ebx,%ebx
   14000cff7:	e9 13 f9 ff ff       	jmp    14000c90f <__strtodg+0xaff>
   14000cffc:	0f 1f 40 00          	nopl   0x0(%rax)
   14000d000:	85 f6                	test   %esi,%esi
   14000d002:	75 f1                	jne    14000cff5 <__strtodg+0x11e5>
   14000d004:	66 0f 2f 35 0c 4b 00 	comisd 0x4b0c(%rip),%xmm6        # 140011b18 <fivesbits+0x98>
   14000d00b:	00 
   14000d00c:	76 e7                	jbe    14000cff5 <__strtodg+0x11e5>
   14000d00e:	83 44 24 50 01       	addl   $0x1,0x50(%rsp)
   14000d013:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000d017:	b8 30 00 00 00       	mov    $0x30,%eax
   14000d01c:	66 0f ef ff          	pxor   %xmm7,%xmm7
   14000d020:	2b 84 24 84 00 00 00 	sub    0x84(%rsp),%eax
   14000d027:	f2 0f 2a fb          	cvtsi2sd %ebx,%xmm7
   14000d02b:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
   14000d032:	31 db                	xor    %ebx,%ebx
   14000d034:	e9 d6 f8 ff ff       	jmp    14000c90f <__strtodg+0xaff>
   14000d039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000d040:	48 89 c1             	mov    %rax,%rcx
   14000d043:	e8 88 e2 ff ff       	call   14000b2d0 <__lshift_D2A>
   14000d048:	48 89 c7             	mov    %rax,%rdi
   14000d04b:	e9 15 f9 ff ff       	jmp    14000c965 <__strtodg+0xb55>
   14000d050:	66 0f 2f c7          	comisd %xmm7,%xmm0
   14000d054:	0f 86 e3 f9 ff ff    	jbe    14000ca3d <__strtodg+0xc2d>
   14000d05a:	f2 0f 10 05 7e 4a 00 	movsd  0x4a7e(%rip),%xmm0        # 140011ae0 <fivesbits+0x60>
   14000d061:	00 
   14000d062:	f2 0f 5c c7          	subsd  %xmm7,%xmm0
   14000d066:	66 0f 2f c6          	comisd %xmm6,%xmm0
   14000d06a:	0f 86 cd f9 ff ff    	jbe    14000ca3d <__strtodg+0xc2d>
   14000d070:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
   14000d077:	09 84 24 a4 00 00 00 	or     %eax,0xa4(%rsp)
   14000d07e:	66 90                	xchg   %ax,%ax
   14000d080:	8b 7c 24 44          	mov    0x44(%rsp),%edi
   14000d084:	85 ff                	test   %edi,%edi
   14000d086:	0f 84 b3 03 00 00    	je     14000d43f <__strtodg+0x162f>
   14000d08c:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
   14000d093:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000d098:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
   14000d09f:	00 
   14000d0a0:	4c 89 e9             	mov    %r13,%rcx
   14000d0a3:	89 06                	mov    %eax,(%rsi)
   14000d0a5:	e8 d6 dc ff ff       	call   14000ad80 <__Bfree_D2A>
   14000d0aa:	4c 89 f9             	mov    %r15,%rcx
   14000d0ad:	e8 ce dc ff ff       	call   14000ad80 <__Bfree_D2A>
   14000d0b2:	4c 89 e1             	mov    %r12,%rcx
   14000d0b5:	e8 c6 dc ff ff       	call   14000ad80 <__Bfree_D2A>
   14000d0ba:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   14000d0bf:	e8 bc dc ff ff       	call   14000ad80 <__Bfree_D2A>
   14000d0c4:	4c 89 f1             	mov    %r14,%rcx
   14000d0c7:	e8 b4 dc ff ff       	call   14000ad80 <__Bfree_D2A>
   14000d0cc:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000d0d3:	00 
   14000d0d4:	8b b4 24 ac 00 00 00 	mov    0xac(%rsp),%esi
   14000d0db:	39 70 08             	cmp    %esi,0x8(%rax)
   14000d0de:	0f 8d b4 00 00 00    	jge    14000d198 <__strtodg+0x1388>
   14000d0e4:	8b 40 0c             	mov    0xc(%rax),%eax
   14000d0e7:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000d0eb:	83 e0 03             	and    $0x3,%eax
   14000d0ee:	83 f8 02             	cmp    $0x2,%eax
   14000d0f1:	0f 84 1b 05 00 00    	je     14000d612 <__strtodg+0x1802>
   14000d0f7:	83 f8 03             	cmp    $0x3,%eax
   14000d0fa:	0f 84 ff 04 00 00    	je     14000d5ff <__strtodg+0x17ef>
   14000d100:	83 f8 01             	cmp    $0x1,%eax
   14000d103:	0f 84 c9 02 00 00    	je     14000d3d2 <__strtodg+0x15c2>
   14000d109:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000d110:	00 
   14000d111:	e8 6a dc ff ff       	call   14000ad80 <__Bfree_D2A>
   14000d116:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000d11d:	00 
   14000d11e:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
   14000d125:	00 
   14000d126:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   14000d12d:	00 00 00 00 00 
   14000d132:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
   14000d139:	00 
   14000d13a:	c7 84 24 a4 00 00 00 	movl   $0x11,0xa4(%rsp)
   14000d141:	11 00 00 00 
   14000d145:	8b 40 08             	mov    0x8(%rax),%eax
   14000d148:	89 06                	mov    %eax,(%rsi)
   14000d14a:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000d151:	00 
   14000d152:	8b 30                	mov    (%rax),%esi
   14000d154:	44 8d 46 1f          	lea    0x1f(%rsi),%r8d
   14000d158:	41 c1 f8 05          	sar    $0x5,%r8d
   14000d15c:	4d 63 c0             	movslq %r8d,%r8
   14000d15f:	49 c1 e0 02          	shl    $0x2,%r8
   14000d163:	4c 01 c7             	add    %r8,%rdi
   14000d166:	48 39 bc 24 80 01 00 	cmp    %rdi,0x180(%rsp)
   14000d16d:	00 
   14000d16e:	73 12                	jae    14000d182 <__strtodg+0x1372>
   14000d170:	48 8b 8c 24 80 01 00 	mov    0x180(%rsp),%rcx
   14000d177:	00 
   14000d178:	ba ff 00 00 00       	mov    $0xff,%edx
   14000d17d:	e8 f6 21 00 00       	call   14000f378 <memset>
   14000d182:	83 e6 1f             	and    $0x1f,%esi
   14000d185:	74 11                	je     14000d198 <__strtodg+0x1388>
   14000d187:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000d18c:	29 f1                	sub    %esi,%ecx
   14000d18e:	d3 6f fc             	shrl   %cl,-0x4(%rdi)
   14000d191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000d198:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d19f:	00 
   14000d1a0:	85 db                	test   %ebx,%ebx
   14000d1a2:	0f 84 c0 f0 ff ff    	je     14000c268 <__strtodg+0x458>
   14000d1a8:	44 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10d
   14000d1af:	00 
   14000d1b0:	4c 89 c0             	mov    %r8,%rax
   14000d1b3:	45 85 d2             	test   %r10d,%r10d
   14000d1b6:	0f 85 d4 00 00 00    	jne    14000d290 <__strtodg+0x1480>
   14000d1bc:	45 8b 48 14          	mov    0x14(%r8),%r9d
   14000d1c0:	31 c0                	xor    %eax,%eax
   14000d1c2:	8b 94 24 a4 00 00 00 	mov    0xa4(%rsp),%edx
   14000d1c9:	45 85 c9             	test   %r9d,%r9d
   14000d1cc:	0f 9f c0             	setg   %al
   14000d1cf:	83 e2 f8             	and    $0xfffffff8,%edx
   14000d1d2:	01 c0                	add    %eax,%eax
   14000d1d4:	09 d0                	or     %edx,%eax
   14000d1d6:	83 e2 30             	and    $0x30,%edx
   14000d1d9:	0f 85 69 01 00 00    	jne    14000d348 <__strtodg+0x1538>
   14000d1df:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
   14000d1e6:	e9 7d f0 ff ff       	jmp    14000c268 <__strtodg+0x458>
   14000d1eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000d1f0:	29 fb                	sub    %edi,%ebx
   14000d1f2:	4c 89 e9             	mov    %r13,%rcx
   14000d1f5:	89 da                	mov    %ebx,%edx
   14000d1f7:	e8 04 d8 ff ff       	call   14000aa00 <__rshift_D2A>
   14000d1fc:	e9 e8 f5 ff ff       	jmp    14000c7e9 <__strtodg+0x9d9>
   14000d201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000d208:	f2 0f 10 3d d0 48 00 	movsd  0x48d0(%rip),%xmm7        # 140011ae0 <fivesbits+0x60>
   14000d20f:	00 
   14000d210:	31 f6                	xor    %esi,%esi
   14000d212:	c7 84 24 a4 00 00 00 	movl   $0x21,0xa4(%rsp)
   14000d219:	21 00 00 00 
   14000d21d:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000d224:	00 
   14000d225:	c7 84 24 84 00 00 00 	movl   $0x20,0x84(%rsp)
   14000d22c:	20 00 00 00 
   14000d230:	66 0f 28 f7          	movapd %xmm7,%xmm6
   14000d234:	e9 d6 f6 ff ff       	jmp    14000c90f <__strtodg+0xaff>
   14000d239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000d240:	8b 6c 24 40          	mov    0x40(%rsp),%ebp
   14000d244:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000d24b:	00 
   14000d24c:	89 ef                	mov    %ebp,%edi
   14000d24e:	29 c7                	sub    %eax,%edi
   14000d250:	89 fa                	mov    %edi,%edx
   14000d252:	e8 79 e0 ff ff       	call   14000b2d0 <__lshift_D2A>
   14000d257:	29 bc 24 ac 00 00 00 	sub    %edi,0xac(%rsp)
   14000d25e:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000d265:	00 
   14000d266:	89 ac 24 a8 00 00 00 	mov    %ebp,0xa8(%rsp)
   14000d26d:	e9 c2 f6 ff ff       	jmp    14000c934 <__strtodg+0xb24>
   14000d272:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   14000d279:	00 
   14000d27a:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
   14000d281:	00 
   14000d282:	8b 74 24 5c          	mov    0x5c(%rsp),%esi
   14000d286:	48 c7 40 14 00 00 00 	movq   $0x0,0x14(%rax)
   14000d28d:	00 
   14000d28e:	89 33                	mov    %esi,(%rbx)
   14000d290:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
   14000d297:	c7 84 24 a4 00 00 00 	movl   $0x50,0xa4(%rsp)
   14000d29e:	50 00 00 00 
   14000d2a2:	e8 31 20 00 00       	call   14000f2d8 <_errno>
   14000d2a7:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d2ae:	00 
   14000d2af:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000d2b5:	e9 ae ef ff ff       	jmp    14000c268 <__strtodg+0x458>
   14000d2ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000d2c0:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000d2c7:	00 
   14000d2c8:	66 0f 28 fe          	movapd %xmm6,%xmm7
   14000d2cc:	31 db                	xor    %ebx,%ebx
   14000d2ce:	e9 3c f6 ff ff       	jmp    14000c90f <__strtodg+0xaff>
   14000d2d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000d2d8:	ba 01 00 00 00       	mov    $0x1,%edx
   14000d2dd:	e8 1e d7 ff ff       	call   14000aa00 <__rshift_D2A>
   14000d2e2:	83 84 24 ac 00 00 00 	addl   $0x1,0xac(%rsp)
   14000d2e9:	01 
   14000d2ea:	83 84 24 8c 00 00 00 	addl   $0x1,0x8c(%rsp)
   14000d2f1:	01 
   14000d2f2:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000d2f9:	00 
   14000d2fa:	e9 d9 f6 ff ff       	jmp    14000c9d8 <__strtodg+0xbc8>
   14000d2ff:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
   14000d306:	00 
   14000d307:	8b 74 24 5c          	mov    0x5c(%rsp),%esi
   14000d30b:	48 89 c8             	mov    %rcx,%rax
   14000d30e:	48 c7 41 14 00 00 00 	movq   $0x0,0x14(%rcx)
   14000d315:	00 
   14000d316:	8b ac 24 88 00 00 00 	mov    0x88(%rsp),%ebp
   14000d31d:	c7 84 24 a4 00 00 00 	movl   $0x50,0xa4(%rsp)
   14000d324:	50 00 00 00 
   14000d328:	89 33                	mov    %esi,(%rbx)
   14000d32a:	85 ed                	test   %ebp,%ebp
   14000d32c:	0f 85 5e ff ff ff    	jne    14000d290 <__strtodg+0x1480>
   14000d332:	8b 51 14             	mov    0x14(%rcx),%edx
   14000d335:	31 c0                	xor    %eax,%eax
   14000d337:	85 d2                	test   %edx,%edx
   14000d339:	0f 9f c0             	setg   %al
   14000d33c:	01 c0                	add    %eax,%eax
   14000d33e:	83 c8 50             	or     $0x50,%eax
   14000d341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000d348:	83 c8 40             	or     $0x40,%eax
   14000d34b:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
   14000d352:	e8 81 1f 00 00       	call   14000f2d8 <_errno>
   14000d357:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000d35d:	e9 fe ee ff ff       	jmp    14000c260 <__strtodg+0x450>
   14000d362:	8b 54 24 40          	mov    0x40(%rsp),%edx
   14000d366:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000d36d:	00 00 00 
   14000d370:	83 fa 01             	cmp    $0x1,%edx
   14000d373:	7e 1e                	jle    14000d393 <__strtodg+0x1583>
   14000d375:	4d 8d 4c b8 18       	lea    0x18(%r8,%rdi,4),%r9
   14000d37a:	31 c9                	xor    %ecx,%ecx
   14000d37c:	83 ea 01             	sub    $0x1,%edx
   14000d37f:	41 8b 01             	mov    (%r9),%eax
   14000d382:	f3 0f bc c8          	tzcnt  %eax,%ecx
   14000d386:	d3 e8                	shr    %cl,%eax
   14000d388:	41 89 01             	mov    %eax,(%r9)
   14000d38b:	39 ca                	cmp    %ecx,%edx
   14000d38d:	0f 8f 4a f5 ff ff    	jg     14000c8dd <__strtodg+0xacd>
   14000d393:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000d39a:	83 e8 01             	sub    $0x1,%eax
   14000d39d:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   14000d3a4:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000d3a8:	89 c2                	mov    %eax,%edx
   14000d3aa:	4c 89 c1             	mov    %r8,%rcx
   14000d3ad:	89 84 24 a8 00 00 00 	mov    %eax,0xa8(%rsp)
   14000d3b4:	e8 47 e9 ff ff       	call   14000bd00 <__set_ones_D2A>
   14000d3b9:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000d3c0:	00 
   14000d3c1:	e9 ba fc ff ff       	jmp    14000d080 <__strtodg+0x1270>
   14000d3c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000d3cd:	00 00 00 
   14000d3d0:	31 db                	xor    %ebx,%ebx
   14000d3d2:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   14000d3d9:	00 
   14000d3da:	c7 84 24 a4 00 00 00 	movl   $0xa3,0xa4(%rsp)
   14000d3e1:	a3 00 00 00 
   14000d3e5:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
   14000d3ec:	e8 e7 1e 00 00       	call   14000f2d8 <_errno>
   14000d3f1:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
   14000d3f8:	00 
   14000d3f9:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000d3ff:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
   14000d406:	00 
   14000d407:	8b 40 08             	mov    0x8(%rax),%eax
   14000d40a:	83 c0 01             	add    $0x1,%eax
   14000d40d:	89 06                	mov    %eax,(%rsi)
   14000d40f:	e9 84 fd ff ff       	jmp    14000d198 <__strtodg+0x1388>
   14000d414:	0f 1f 40 00          	nopl   0x0(%rax)
   14000d418:	31 db                	xor    %ebx,%ebx
   14000d41a:	e9 be f4 ff ff       	jmp    14000c8dd <__strtodg+0xacd>
   14000d41f:	90                   	nop
   14000d420:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
   14000d427:	00 
   14000d428:	e9 63 f6 ff ff       	jmp    14000ca90 <__strtodg+0xc80>
   14000d42d:	0f 1f 00             	nopl   (%rax)
   14000d430:	85 f6                	test   %esi,%esi
   14000d432:	0f 85 cc fb ff ff    	jne    14000d004 <__strtodg+0x11f4>
   14000d438:	31 db                	xor    %ebx,%ebx
   14000d43a:	e9 d0 f4 ff ff       	jmp    14000c90f <__strtodg+0xaff>
   14000d43f:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   14000d446:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000d44a:	8b 5c 24 40          	mov    0x40(%rsp),%ebx
   14000d44e:	2b 5c 24 44          	sub    0x44(%rsp),%ebx
   14000d452:	85 db                	test   %ebx,%ebx
   14000d454:	0f 85 eb 00 00 00    	jne    14000d545 <__strtodg+0x1735>
   14000d45a:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
   14000d461:	e9 32 fc ff ff       	jmp    14000d098 <__strtodg+0x1288>
   14000d466:	8b 44 24 64          	mov    0x64(%rsp),%eax
   14000d46a:	4c 8b 84 24 78 01 00 	mov    0x178(%rsp),%r8
   14000d471:	00 
   14000d472:	48 8d 8c 24 b0 00 00 	lea    0xb0(%rsp),%rcx
   14000d479:	00 
   14000d47a:	4c 8d 8c 24 b8 00 00 	lea    0xb8(%rsp),%r9
   14000d481:	00 
   14000d482:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   14000d489:	00 
   14000d48a:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000d48e:	e8 dd 06 00 00       	call   14000db70 <__gethex_D2A>
   14000d493:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
   14000d49a:	83 f8 06             	cmp    $0x6,%eax
   14000d49d:	0f 85 bd ed ff ff    	jne    14000c260 <__strtodg+0x450>
   14000d4a3:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
   14000d4aa:	00 
   14000d4ab:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d4b2:	00 
   14000d4b3:	48 83 bc 24 68 01 00 	cmpq   $0x0,0x168(%rsp)
   14000d4ba:	00 00 
   14000d4bc:	0f 84 d4 ed ff ff    	je     14000c296 <__strtodg+0x486>
   14000d4c2:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
   14000d4c9:	00 
   14000d4ca:	48 89 30             	mov    %rsi,(%rax)
   14000d4cd:	e9 c4 ed ff ff       	jmp    14000c296 <__strtodg+0x486>
   14000d4d2:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
   14000d4d9:	00 
   14000d4da:	e9 7c f1 ff ff       	jmp    14000c65b <__strtodg+0x84b>
   14000d4df:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
   14000d4e3:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   14000d4ea:	00 
   14000d4eb:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   14000d4f2:	e9 64 f1 ff ff       	jmp    14000c65b <__strtodg+0x84b>
   14000d4f7:	48 8d 84 24 a4 00 00 	lea    0xa4(%rsp),%rax
   14000d4fe:	00 
   14000d4ff:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   14000d506:	00 
   14000d507:	4c 8b 8c 24 80 01 00 	mov    0x180(%rsp),%r9
   14000d50e:	00 
   14000d50f:	66 48 0f 6e c6       	movq   %rsi,%xmm0
   14000d514:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000d519:	8b 44 24 60          	mov    0x60(%rsp),%eax
   14000d51d:	4c 8b 84 24 78 01 00 	mov    0x178(%rsp),%r8
   14000d524:	00 
   14000d525:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
   14000d52c:	00 
   14000d52d:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000d531:	e8 da e3 ff ff       	call   14000b910 <rvOK.constprop.0.isra.0>
   14000d536:	85 c0                	test   %eax,%eax
   14000d538:	0f 85 22 ed ff ff    	jne    14000c260 <__strtodg+0x450>
   14000d53e:	31 c0                	xor    %eax,%eax
   14000d540:	e9 af ef ff ff       	jmp    14000c4f4 <__strtodg+0x6e4>
   14000d545:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000d54c:	00 
   14000d54d:	0f 8e e5 01 00 00    	jle    14000d738 <__strtodg+0x1928>
   14000d553:	89 da                	mov    %ebx,%edx
   14000d555:	e8 76 dd ff ff       	call   14000b2d0 <__lshift_D2A>
   14000d55a:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000d561:	00 
   14000d562:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
   14000d569:	29 d8                	sub    %ebx,%eax
   14000d56b:	31 db                	xor    %ebx,%ebx
   14000d56d:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   14000d574:	e9 1f fb ff ff       	jmp    14000d098 <__strtodg+0x1288>
   14000d579:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000d580:	00 
   14000d581:	45 31 ff             	xor    %r15d,%r15d
   14000d584:	e9 5b ef ff ff       	jmp    14000c4e4 <__strtodg+0x6d4>
   14000d589:	b9 1f 4e 00 00       	mov    $0x4e1f,%ecx
   14000d58e:	41 39 ca             	cmp    %ecx,%r10d
   14000d591:	41 0f 4e ca          	cmovle %r10d,%ecx
   14000d595:	89 4c 24 48          	mov    %ecx,0x48(%rsp)
   14000d599:	e9 5f ec ff ff       	jmp    14000c1fd <__strtodg+0x3ed>
   14000d59e:	8b 54 24 68          	mov    0x68(%rsp),%edx
   14000d5a2:	b8 25 00 00 00       	mov    $0x25,%eax
   14000d5a7:	44 89 fd             	mov    %r15d,%ebp
   14000d5aa:	29 fd                	sub    %edi,%ebp
   14000d5ac:	44 29 f8             	sub    %r15d,%eax
   14000d5af:	01 d5                	add    %edx,%ebp
   14000d5b1:	39 d0                	cmp    %edx,%eax
   14000d5b3:	0f 8c 4a ef ff ff    	jl     14000c503 <__strtodg+0x6f3>
   14000d5b9:	b8 0f 00 00 00       	mov    $0xf,%eax
   14000d5be:	48 8b 15 bb 46 00 00 	mov    0x46bb(%rip),%rdx        # 140011c80 <.refptr.__tens_D2A>
   14000d5c5:	66 48 0f 6e c6       	movq   %rsi,%xmm0
   14000d5ca:	44 29 f8             	sub    %r15d,%eax
   14000d5cd:	48 63 c8             	movslq %eax,%rcx
   14000d5d0:	f2 0f 59 04 ca       	mulsd  (%rdx,%rcx,8),%xmm0
   14000d5d5:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   14000d5d9:	29 c1                	sub    %eax,%ecx
   14000d5db:	48 63 c1             	movslq %ecx,%rax
   14000d5de:	f2 0f 59 04 c2       	mulsd  (%rdx,%rax,8),%xmm0
   14000d5e3:	e9 fc f7 ff ff       	jmp    14000cde4 <__strtodg+0xfd4>
   14000d5e8:	83 f8 01             	cmp    $0x1,%eax
   14000d5eb:	19 c0                	sbb    %eax,%eax
   14000d5ed:	83 e0 10             	and    $0x10,%eax
   14000d5f0:	83 c0 11             	add    $0x11,%eax
   14000d5f3:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
   14000d5fa:	e9 81 fa ff ff       	jmp    14000d080 <__strtodg+0x1270>
   14000d5ff:	44 8b 5c 24 64       	mov    0x64(%rsp),%r11d
   14000d604:	45 85 db             	test   %r11d,%r11d
   14000d607:	0f 85 c5 fd ff ff    	jne    14000d3d2 <__strtodg+0x15c2>
   14000d60d:	e9 f7 fa ff ff       	jmp    14000d109 <__strtodg+0x12f9>
   14000d612:	8b 74 24 64          	mov    0x64(%rsp),%esi
   14000d616:	85 f6                	test   %esi,%esi
   14000d618:	0f 84 b4 fd ff ff    	je     14000d3d2 <__strtodg+0x15c2>
   14000d61e:	e9 e6 fa ff ff       	jmp    14000d109 <__strtodg+0x12f9>
   14000d623:	85 ff                	test   %edi,%edi
   14000d625:	0f 85 d4 01 00 00    	jne    14000d7ff <__strtodg+0x19ef>
   14000d62b:	c7 84 24 a4 00 00 00 	movl   $0x21,0xa4(%rsp)
   14000d632:	21 00 00 00 
   14000d636:	83 fe 01             	cmp    $0x1,%esi
   14000d639:	0f 8f 41 fa ff ff    	jg     14000d080 <__strtodg+0x1270>
   14000d63f:	8b 5c 24 5c          	mov    0x5c(%rsp),%ebx
   14000d643:	39 9c 24 8c 00 00 00 	cmp    %ebx,0x8c(%rsp)
   14000d64a:	0f 84 30 fa ff ff    	je     14000d080 <__strtodg+0x1270>
   14000d650:	f6 44 24 44 01       	testb  $0x1,0x44(%rsp)
   14000d655:	0f 85 25 fa ff ff    	jne    14000d080 <__strtodg+0x1270>
   14000d65b:	4c 89 f1             	mov    %r14,%rcx
   14000d65e:	ba 01 00 00 00       	mov    $0x1,%edx
   14000d663:	e8 68 dc ff ff       	call   14000b2d0 <__lshift_D2A>
   14000d668:	4c 89 e2             	mov    %r12,%rdx
   14000d66b:	48 89 c1             	mov    %rax,%rcx
   14000d66e:	49 89 c6             	mov    %rax,%r14
   14000d671:	e8 6a dd ff ff       	call   14000b3e0 <__cmp_D2A>
   14000d676:	85 c0                	test   %eax,%eax
   14000d678:	0f 8e c1 fd ff ff    	jle    14000d43f <__strtodg+0x162f>
   14000d67e:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
   14000d685:	00 
   14000d686:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d68d:	00 
   14000d68e:	c7 84 24 a4 00 00 00 	movl   $0x11,0xa4(%rsp)
   14000d695:	11 00 00 00 
   14000d699:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000d69d:	29 84 24 ac 00 00 00 	sub    %eax,0xac(%rsp)
   14000d6a4:	e9 ff fc ff ff       	jmp    14000d3a8 <__strtodg+0x1598>
   14000d6a9:	85 ff                	test   %edi,%edi
   14000d6ab:	0f 84 5e 01 00 00    	je     14000d80f <__strtodg+0x19ff>
   14000d6b1:	8b 4c 24 44          	mov    0x44(%rsp),%ecx
   14000d6b5:	85 c9                	test   %ecx,%ecx
   14000d6b7:	0f 84 df 01 00 00    	je     14000d89c <__strtodg+0x1a8c>
   14000d6bd:	8b 94 24 a8 00 00 00 	mov    0xa8(%rsp),%edx
   14000d6c4:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d6cb:	00 
   14000d6cc:	89 d1                	mov    %edx,%ecx
   14000d6ce:	49 8d 40 18          	lea    0x18(%r8),%rax
   14000d6d2:	c1 f9 05             	sar    $0x5,%ecx
   14000d6d5:	48 63 c9             	movslq %ecx,%rcx
   14000d6d8:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
   14000d6dc:	eb 0e                	jmp    14000d6ec <__strtodg+0x18dc>
   14000d6de:	48 83 c0 04          	add    $0x4,%rax
   14000d6e2:	83 78 fc ff          	cmpl   $0xffffffff,-0x4(%rax)
   14000d6e6:	0f 85 27 02 00 00    	jne    14000d913 <__strtodg+0x1b03>
   14000d6ec:	48 39 c1             	cmp    %rax,%rcx
   14000d6ef:	77 ed                	ja     14000d6de <__strtodg+0x18ce>
   14000d6f1:	83 e2 1f             	and    $0x1f,%edx
   14000d6f4:	89 d1                	mov    %edx,%ecx
   14000d6f6:	0f 85 05 02 00 00    	jne    14000d901 <__strtodg+0x1af1>
   14000d6fc:	48 b8 01 00 00 00 01 	movabs $0x100000001,%rax
   14000d703:	00 00 00 
   14000d706:	8b 5c 24 5c          	mov    0x5c(%rsp),%ebx
   14000d70a:	c7 84 24 a8 00 00 00 	movl   $0x1,0xa8(%rsp)
   14000d711:	01 00 00 00 
   14000d715:	49 89 40 14          	mov    %rax,0x14(%r8)
   14000d719:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000d71d:	c7 84 24 a4 00 00 00 	movl   $0x21,0xa4(%rsp)
   14000d724:	21 00 00 00 
   14000d728:	8d 44 18 ff          	lea    -0x1(%rax,%rbx,1),%eax
   14000d72c:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   14000d733:	e9 12 fd ff ff       	jmp    14000d44a <__strtodg+0x163a>
   14000d738:	8b 54 24 44          	mov    0x44(%rsp),%edx
   14000d73c:	2b 54 24 40          	sub    0x40(%rsp),%edx
   14000d740:	e8 bb d2 ff ff       	call   14000aa00 <__rshift_D2A>
   14000d745:	e9 18 fe ff ff       	jmp    14000d562 <__strtodg+0x1752>
   14000d74a:	41 8d 47 01          	lea    0x1(%r15),%eax
   14000d74e:	44 01 44 24 50       	add    %r8d,0x50(%rsp)
   14000d753:	41 89 c2             	mov    %eax,%r10d
   14000d756:	41 83 f8 01          	cmp    $0x1,%r8d
   14000d75a:	74 30                	je     14000d78c <__strtodg+0x197c>
   14000d75c:	47 8d 54 07 ff       	lea    -0x1(%r15,%r8,1),%r10d
   14000d761:	eb 0d                	jmp    14000d770 <__strtodg+0x1960>
   14000d763:	8d 1c 9b             	lea    (%rbx,%rbx,4),%ebx
   14000d766:	01 db                	add    %ebx,%ebx
   14000d768:	41 39 c2             	cmp    %eax,%r10d
   14000d76b:	74 1b                	je     14000d788 <__strtodg+0x1978>
   14000d76d:	83 c0 01             	add    $0x1,%eax
   14000d770:	45 89 f8             	mov    %r15d,%r8d
   14000d773:	41 89 c7             	mov    %eax,%r15d
   14000d776:	41 83 f8 08          	cmp    $0x8,%r8d
   14000d77a:	76 e7                	jbe    14000d763 <__strtodg+0x1953>
   14000d77c:	83 f8 10             	cmp    $0x10,%eax
   14000d77f:	7f e7                	jg     14000d768 <__strtodg+0x1958>
   14000d781:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
   14000d784:	01 d2                	add    %edx,%edx
   14000d786:	eb e0                	jmp    14000d768 <__strtodg+0x1958>
   14000d788:	45 8d 50 02          	lea    0x2(%r8),%r10d
   14000d78c:	41 83 ff 08          	cmp    $0x8,%r15d
   14000d790:	0f 8f e3 00 00 00    	jg     14000d879 <__strtodg+0x1a69>
   14000d796:	45 89 d7             	mov    %r10d,%r15d
   14000d799:	e9 6a f5 ff ff       	jmp    14000cd08 <__strtodg+0xef8>
   14000d79e:	66 90                	xchg   %ax,%ax
   14000d7a0:	8b 54 24 5c          	mov    0x5c(%rsp),%edx
   14000d7a4:	29 ea                	sub    %ebp,%edx
   14000d7a6:	e8 55 d2 ff ff       	call   14000aa00 <__rshift_D2A>
   14000d7ab:	e9 70 ee ff ff       	jmp    14000c620 <__strtodg+0x810>
   14000d7b0:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   14000d7b7:	00 
   14000d7b8:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d7bf:	00 
   14000d7c0:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
   14000d7c4:	41 c7 40 14 00 00 00 	movl   $0x0,0x14(%r8)
   14000d7cb:	00 
   14000d7cc:	c7 84 24 a4 00 00 00 	movl   $0x50,0xa4(%rsp)
   14000d7d3:	50 00 00 00 
   14000d7d7:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   14000d7de:	e9 9d f8 ff ff       	jmp    14000d080 <__strtodg+0x1270>
   14000d7e3:	66 48 0f 6e c0       	movq   %rax,%xmm0
   14000d7e8:	e9 43 ed ff ff       	jmp    14000c530 <__strtodg+0x720>
   14000d7ed:	31 d2                	xor    %edx,%edx
   14000d7ef:	b9 35 00 00 00       	mov    $0x35,%ecx
   14000d7f4:	f3 0f bc d6          	tzcnt  %esi,%edx
   14000d7f8:	29 d1                	sub    %edx,%ecx
   14000d7fa:	e9 ef eb ff ff       	jmp    14000c3ee <__strtodg+0x5de>
   14000d7ff:	c7 84 24 a4 00 00 00 	movl   $0x11,0xa4(%rsp)
   14000d806:	11 00 00 00 
   14000d80a:	e9 71 f8 ff ff       	jmp    14000d080 <__strtodg+0x1270>
   14000d80f:	b8 21 00 00 00       	mov    $0x21,%eax
   14000d814:	83 fe 01             	cmp    $0x1,%esi
   14000d817:	0f 84 89 00 00 00    	je     14000d8a6 <__strtodg+0x1a96>
   14000d81d:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%rsp)
   14000d824:	39 74 24 40          	cmp    %esi,0x40(%rsp)
   14000d828:	7e 0b                	jle    14000d835 <__strtodg+0x1a25>
   14000d82a:	f6 44 24 44 01       	testb  $0x1,0x44(%rsp)
   14000d82f:	0f 84 0a fc ff ff    	je     14000d43f <__strtodg+0x162f>
   14000d835:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d83c:	00 
   14000d83d:	41 f6 40 18 01       	testb  $0x1,0x18(%r8)
   14000d842:	0f 84 38 f8 ff ff    	je     14000d080 <__strtodg+0x1270>
   14000d848:	85 ff                	test   %edi,%edi
   14000d84a:	0f 85 de 00 00 00    	jne    14000d92e <__strtodg+0x1b1e>
   14000d850:	83 fe 01             	cmp    $0x1,%esi
   14000d853:	0f 84 67 ff ff ff    	je     14000d7c0 <__strtodg+0x19b0>
   14000d859:	4c 89 c1             	mov    %r8,%rcx
   14000d85c:	e8 6f e4 ff ff       	call   14000bcd0 <__decrement_D2A>
   14000d861:	c7 84 24 a4 00 00 00 	movl   $0x11,0xa4(%rsp)
   14000d868:	11 00 00 00 
   14000d86c:	e9 0f f8 ff ff       	jmp    14000d080 <__strtodg+0x1270>
   14000d871:	45 31 c0             	xor    %r8d,%r8d
   14000d874:	e9 ce f3 ff ff       	jmp    14000cc47 <__strtodg+0xe37>
   14000d879:	45 31 c0             	xor    %r8d,%r8d
   14000d87c:	45 89 d7             	mov    %r10d,%r15d
   14000d87f:	41 83 fa 10          	cmp    $0x10,%r10d
   14000d883:	0f 8f 42 ec ff ff    	jg     14000c4cb <__strtodg+0x6bb>
   14000d889:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
   14000d88c:	8d 14 41             	lea    (%rcx,%rax,2),%edx
   14000d88f:	e9 37 ec ff ff       	jmp    14000c4cb <__strtodg+0x6bb>
   14000d894:	45 31 c0             	xor    %r8d,%r8d
   14000d897:	e9 44 f4 ff ff       	jmp    14000cce0 <__strtodg+0xed0>
   14000d89c:	b8 11 00 00 00       	mov    $0x11,%eax
   14000d8a1:	e9 77 ff ff ff       	jmp    14000d81d <__strtodg+0x1a0d>
   14000d8a6:	c7 84 24 a4 00 00 00 	movl   $0x1,0xa4(%rsp)
   14000d8ad:	01 00 00 00 
   14000d8b1:	4c 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8
   14000d8b8:	00 
   14000d8b9:	8b 5c 24 5c          	mov    0x5c(%rsp),%ebx
   14000d8bd:	39 9c 24 8c 00 00 00 	cmp    %ebx,0x8c(%rsp)
   14000d8c4:	0f 85 cf fd ff ff    	jne    14000d699 <__strtodg+0x1889>
   14000d8ca:	c7 84 24 a4 00 00 00 	movl   $0x21,0xa4(%rsp)
   14000d8d1:	21 00 00 00 
   14000d8d5:	41 83 78 14 01       	cmpl   $0x1,0x14(%r8)
   14000d8da:	0f 85 a0 f7 ff ff    	jne    14000d080 <__strtodg+0x1270>
   14000d8e0:	41 83 78 18 01       	cmpl   $0x1,0x18(%r8)
   14000d8e5:	0f 45 b4 24 88 00 00 	cmovne 0x88(%rsp),%esi
   14000d8ec:	00 
   14000d8ed:	89 b4 24 88 00 00 00 	mov    %esi,0x88(%rsp)
   14000d8f4:	e9 87 f7 ff ff       	jmp    14000d080 <__strtodg+0x1270>
   14000d8f9:	45 31 c0             	xor    %r8d,%r8d
   14000d8fc:	e9 4e f2 ff ff       	jmp    14000cb4f <__strtodg+0xd3f>
   14000d901:	83 ca ff             	or     $0xffffffff,%edx
   14000d904:	d3 e2                	shl    %cl,%edx
   14000d906:	0b 10                	or     (%rax),%edx
   14000d908:	89 d0                	mov    %edx,%eax
   14000d90a:	83 c0 01             	add    $0x1,%eax
   14000d90d:	0f 84 e9 fd ff ff    	je     14000d6fc <__strtodg+0x18ec>
   14000d913:	c7 84 24 a4 00 00 00 	movl   $0x11,0xa4(%rsp)
   14000d91a:	11 00 00 00 
   14000d91e:	41 f6 40 18 01       	testb  $0x1,0x18(%r8)
   14000d923:	0f 84 63 f7 ff ff    	je     14000d08c <__strtodg+0x127c>
   14000d929:	e9 1a ff ff ff       	jmp    14000d848 <__strtodg+0x1a38>
   14000d92e:	4c 89 c1             	mov    %r8,%rcx
   14000d931:	e8 1a df ff ff       	call   14000b850 <__increment_D2A>
   14000d936:	8b 8c 24 a8 00 00 00 	mov    0xa8(%rsp),%ecx
   14000d93d:	8b 58 14             	mov    0x14(%rax),%ebx
   14000d940:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   14000d947:	00 
   14000d948:	8d 53 ff             	lea    -0x1(%rbx),%edx
   14000d94b:	48 63 d2             	movslq %edx,%rdx
   14000d94e:	0f bd 44 90 18       	bsr    0x18(%rax,%rdx,4),%eax
   14000d953:	89 ca                	mov    %ecx,%edx
   14000d955:	f7 da                	neg    %edx
   14000d957:	83 e2 1f             	and    $0x1f,%edx
   14000d95a:	83 f0 1f             	xor    $0x1f,%eax
   14000d95d:	39 c2                	cmp    %eax,%edx
   14000d95f:	74 0a                	je     14000d96b <__strtodg+0x1b5b>
   14000d961:	83 c1 01             	add    $0x1,%ecx
   14000d964:	89 8c 24 a8 00 00 00 	mov    %ecx,0xa8(%rsp)
   14000d96b:	c7 84 24 a4 00 00 00 	movl   $0x21,0xa4(%rsp)
   14000d972:	21 00 00 00 
   14000d976:	e9 05 f7 ff ff       	jmp    14000d080 <__strtodg+0x1270>
   14000d97b:	90                   	nop
   14000d97c:	90                   	nop
   14000d97d:	90                   	nop
   14000d97e:	90                   	nop
   14000d97f:	90                   	nop

000000014000d980 <__sum_D2A>:
   14000d980:	41 57                	push   %r15
   14000d982:	41 56                	push   %r14
   14000d984:	41 55                	push   %r13
   14000d986:	41 54                	push   %r12
   14000d988:	55                   	push   %rbp
   14000d989:	57                   	push   %rdi
   14000d98a:	56                   	push   %rsi
   14000d98b:	53                   	push   %rbx
   14000d98c:	48 83 ec 28          	sub    $0x28,%rsp
   14000d990:	8b 42 14             	mov    0x14(%rdx),%eax
   14000d993:	48 89 cb             	mov    %rcx,%rbx
   14000d996:	48 89 d6             	mov    %rdx,%rsi
   14000d999:	39 41 14             	cmp    %eax,0x14(%rcx)
   14000d99c:	7d 06                	jge    14000d9a4 <__sum_D2A+0x24>
   14000d99e:	48 89 d3             	mov    %rdx,%rbx
   14000d9a1:	48 89 ce             	mov    %rcx,%rsi
   14000d9a4:	8b 4b 08             	mov    0x8(%rbx),%ecx
   14000d9a7:	45 31 ed             	xor    %r13d,%r13d
   14000d9aa:	e8 d1 d2 ff ff       	call   14000ac80 <__Balloc_D2A>
   14000d9af:	4c 63 5b 14          	movslq 0x14(%rbx),%r11
   14000d9b3:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
   14000d9b7:	41 b8 18 00 00 00    	mov    $0x18,%r8d
   14000d9bd:	48 8d 68 18          	lea    0x18(%rax),%rbp
   14000d9c1:	49 89 c4             	mov    %rax,%r12
   14000d9c4:	44 89 58 14          	mov    %r11d,0x14(%rax)
   14000d9c8:	48 63 46 14          	movslq 0x14(%rsi),%rax
   14000d9cc:	48 89 e9             	mov    %rbp,%rcx
   14000d9cf:	48 89 c7             	mov    %rax,%rdi
   14000d9d2:	4c 8d 54 85 00       	lea    0x0(%rbp,%rax,4),%r10
   14000d9d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000d9de:	00 00 
   14000d9e0:	42 8b 04 03          	mov    (%rbx,%r8,1),%eax
   14000d9e4:	46 8b 34 06          	mov    (%rsi,%r8,1),%r14d
   14000d9e8:	48 83 c1 04          	add    $0x4,%rcx
   14000d9ec:	49 83 c0 04          	add    $0x4,%r8
   14000d9f0:	0f b7 d0             	movzwl %ax,%edx
   14000d9f3:	45 0f b7 fe          	movzwl %r14w,%r15d
   14000d9f7:	c1 e8 10             	shr    $0x10,%eax
   14000d9fa:	44 01 fa             	add    %r15d,%edx
   14000d9fd:	41 c1 ee 10          	shr    $0x10,%r14d
   14000da01:	44 01 ea             	add    %r13d,%edx
   14000da04:	44 01 f0             	add    %r14d,%eax
   14000da07:	41 89 d5             	mov    %edx,%r13d
   14000da0a:	66 89 51 fc          	mov    %dx,-0x4(%rcx)
   14000da0e:	41 c1 ed 10          	shr    $0x10,%r13d
   14000da12:	44 01 e8             	add    %r13d,%eax
   14000da15:	41 89 c5             	mov    %eax,%r13d
   14000da18:	66 89 41 fe          	mov    %ax,-0x2(%rcx)
   14000da1c:	41 c1 ed 10          	shr    $0x10,%r13d
   14000da20:	49 39 ca             	cmp    %rcx,%r10
   14000da23:	77 bb                	ja     14000d9e0 <__sum_D2A+0x60>
   14000da25:	4c 89 d0             	mov    %r10,%rax
   14000da28:	49 8d 54 24 19       	lea    0x19(%r12),%rdx
   14000da2d:	4c 29 e0             	sub    %r12,%rax
   14000da30:	48 83 e8 19          	sub    $0x19,%rax
   14000da34:	48 c1 e8 02          	shr    $0x2,%rax
   14000da38:	49 39 d2             	cmp    %rdx,%r10
   14000da3b:	ba 04 00 00 00       	mov    $0x4,%edx
   14000da40:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   14000da47:	00 
   14000da48:	48 0f 42 c2          	cmovb  %rdx,%rax
   14000da4c:	44 89 da             	mov    %r11d,%edx
   14000da4f:	29 fa                	sub    %edi,%edx
   14000da51:	48 63 d2             	movslq %edx,%rdx
   14000da54:	49 01 c1             	add    %rax,%r9
   14000da57:	48 01 e8             	add    %rbp,%rax
   14000da5a:	4d 8d 14 92          	lea    (%r10,%rdx,4),%r10
   14000da5e:	49 39 c2             	cmp    %rax,%r10
   14000da61:	76 37                	jbe    14000da9a <__sum_D2A+0x11a>
   14000da63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000da68:	45 8b 01             	mov    (%r9),%r8d
   14000da6b:	48 83 c0 04          	add    $0x4,%rax
   14000da6f:	49 83 c1 04          	add    $0x4,%r9
   14000da73:	41 0f b7 d0          	movzwl %r8w,%edx
   14000da77:	41 c1 e8 10          	shr    $0x10,%r8d
   14000da7b:	44 01 ea             	add    %r13d,%edx
   14000da7e:	89 d1                	mov    %edx,%ecx
   14000da80:	66 89 50 fc          	mov    %dx,-0x4(%rax)
   14000da84:	c1 e9 10             	shr    $0x10,%ecx
   14000da87:	44 01 c1             	add    %r8d,%ecx
   14000da8a:	41 89 cd             	mov    %ecx,%r13d
   14000da8d:	66 89 48 fe          	mov    %cx,-0x2(%rax)
   14000da91:	41 c1 ed 10          	shr    $0x10,%r13d
   14000da95:	49 39 c2             	cmp    %rax,%r10
   14000da98:	77 ce                	ja     14000da68 <__sum_D2A+0xe8>
   14000da9a:	45 85 ed             	test   %r13d,%r13d
   14000da9d:	74 19                	je     14000dab8 <__sum_D2A+0x138>
   14000da9f:	45 3b 5c 24 0c       	cmp    0xc(%r12),%r11d
   14000daa4:	74 2a                	je     14000dad0 <__sum_D2A+0x150>
   14000daa6:	41 8d 43 01          	lea    0x1(%r11),%eax
   14000daaa:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   14000daaf:	43 c7 44 9c 18 01 00 	movl   $0x1,0x18(%r12,%r11,4)
   14000dab6:	00 00 
   14000dab8:	4c 89 e0             	mov    %r12,%rax
   14000dabb:	48 83 c4 28          	add    $0x28,%rsp
   14000dabf:	5b                   	pop    %rbx
   14000dac0:	5e                   	pop    %rsi
   14000dac1:	5f                   	pop    %rdi
   14000dac2:	5d                   	pop    %rbp
   14000dac3:	41 5c                	pop    %r12
   14000dac5:	41 5d                	pop    %r13
   14000dac7:	41 5e                	pop    %r14
   14000dac9:	41 5f                	pop    %r15
   14000dacb:	c3                   	ret    
   14000dacc:	0f 1f 40 00          	nopl   0x0(%rax)
   14000dad0:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   14000dad5:	8d 48 01             	lea    0x1(%rax),%ecx
   14000dad8:	e8 a3 d1 ff ff       	call   14000ac80 <__Balloc_D2A>
   14000dadd:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   14000dae2:	48 89 c3             	mov    %rax,%rbx
   14000dae5:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000dae9:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   14000daee:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   14000daf5:	00 
   14000daf6:	e8 75 18 00 00       	call   14000f370 <memcpy>
   14000dafb:	4c 89 e1             	mov    %r12,%rcx
   14000dafe:	49 89 dc             	mov    %rbx,%r12
   14000db01:	e8 7a d2 ff ff       	call   14000ad80 <__Bfree_D2A>
   14000db06:	4c 63 5b 14          	movslq 0x14(%rbx),%r11
   14000db0a:	eb 9a                	jmp    14000daa6 <__sum_D2A+0x126>
   14000db0c:	90                   	nop
   14000db0d:	90                   	nop
   14000db0e:	90                   	nop
   14000db0f:	90                   	nop

000000014000db10 <strnlen>:
   14000db10:	45 31 c0             	xor    %r8d,%r8d
   14000db13:	48 89 c8             	mov    %rcx,%rax
   14000db16:	48 85 d2             	test   %rdx,%rdx
   14000db19:	75 14                	jne    14000db2f <strnlen+0x1f>
   14000db1b:	eb 17                	jmp    14000db34 <strnlen+0x24>
   14000db1d:	0f 1f 00             	nopl   (%rax)
   14000db20:	48 83 c0 01          	add    $0x1,%rax
   14000db24:	49 89 c0             	mov    %rax,%r8
   14000db27:	49 29 c8             	sub    %rcx,%r8
   14000db2a:	49 39 d0             	cmp    %rdx,%r8
   14000db2d:	73 05                	jae    14000db34 <strnlen+0x24>
   14000db2f:	80 38 00             	cmpb   $0x0,(%rax)
   14000db32:	75 ec                	jne    14000db20 <strnlen+0x10>
   14000db34:	4c 89 c0             	mov    %r8,%rax
   14000db37:	c3                   	ret    
   14000db38:	90                   	nop
   14000db39:	90                   	nop
   14000db3a:	90                   	nop
   14000db3b:	90                   	nop
   14000db3c:	90                   	nop
   14000db3d:	90                   	nop
   14000db3e:	90                   	nop
   14000db3f:	90                   	nop

000000014000db40 <wcsnlen>:
   14000db40:	45 31 c0             	xor    %r8d,%r8d
   14000db43:	48 89 d0             	mov    %rdx,%rax
   14000db46:	48 85 d2             	test   %rdx,%rdx
   14000db49:	75 0e                	jne    14000db59 <wcsnlen+0x19>
   14000db4b:	eb 17                	jmp    14000db64 <wcsnlen+0x24>
   14000db4d:	0f 1f 00             	nopl   (%rax)
   14000db50:	49 83 c0 01          	add    $0x1,%r8
   14000db54:	4c 39 c0             	cmp    %r8,%rax
   14000db57:	74 0b                	je     14000db64 <wcsnlen+0x24>
   14000db59:	66 42 83 3c 41 00    	cmpw   $0x0,(%rcx,%r8,2)
   14000db5f:	75 ef                	jne    14000db50 <wcsnlen+0x10>
   14000db61:	4c 89 c0             	mov    %r8,%rax
   14000db64:	c3                   	ret    
   14000db65:	90                   	nop
   14000db66:	90                   	nop
   14000db67:	90                   	nop
   14000db68:	90                   	nop
   14000db69:	90                   	nop
   14000db6a:	90                   	nop
   14000db6b:	90                   	nop
   14000db6c:	90                   	nop
   14000db6d:	90                   	nop
   14000db6e:	90                   	nop
   14000db6f:	90                   	nop

000000014000db70 <__gethex_D2A>:
   14000db70:	41 57                	push   %r15
   14000db72:	41 56                	push   %r14
   14000db74:	41 55                	push   %r13
   14000db76:	41 54                	push   %r12
   14000db78:	55                   	push   %rbp
   14000db79:	57                   	push   %rdi
   14000db7a:	56                   	push   %rsi
   14000db7b:	53                   	push   %rbx
   14000db7c:	48 83 ec 38          	sub    $0x38,%rsp
   14000db80:	48 89 d5             	mov    %rdx,%rbp
   14000db83:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
   14000db8a:	00 
   14000db8b:	49 89 cd             	mov    %rcx,%r13
   14000db8e:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
   14000db95:	00 
   14000db96:	e8 c5 17 00 00       	call   14000f360 <localeconv>
   14000db9b:	48 8b 35 0e 40 00 00 	mov    0x400e(%rip),%rsi        # 140011bb0 <.refptr.__hexdig_D2A>
   14000dba2:	48 8b 10             	mov    (%rax),%rdx
   14000dba5:	80 7e 30 00          	cmpb   $0x0,0x30(%rsi)
   14000dba9:	0f 84 41 04 00 00    	je     14000dff0 <__gethex_D2A+0x480>
   14000dbaf:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   14000dbb6:	00 
   14000dbb7:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000dbbe:	49 8b 45 00          	mov    0x0(%r13),%rax
   14000dbc2:	44 0f b6 40 02       	movzbl 0x2(%rax),%r8d
   14000dbc7:	41 80 f8 30          	cmp    $0x30,%r8b
   14000dbcb:	0f 85 df 05 00 00    	jne    14000e1b0 <__gethex_D2A+0x640>
   14000dbd1:	48 83 c0 03          	add    $0x3,%rax
   14000dbd5:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000dbdb:	41 29 c1             	sub    %eax,%r9d
   14000dbde:	66 90                	xchg   %ax,%ax
   14000dbe0:	41 8d 0c 01          	lea    (%r9,%rax,1),%ecx
   14000dbe4:	48 89 c3             	mov    %rax,%rbx
   14000dbe7:	44 0f b6 00          	movzbl (%rax),%r8d
   14000dbeb:	48 83 c0 01          	add    $0x1,%rax
   14000dbef:	41 80 f8 30          	cmp    $0x30,%r8b
   14000dbf3:	74 eb                	je     14000dbe0 <__gethex_D2A+0x70>
   14000dbf5:	41 0f b6 c0          	movzbl %r8b,%eax
   14000dbf9:	44 0f b6 1a          	movzbl (%rdx),%r11d
   14000dbfd:	80 3c 06 00          	cmpb   $0x0,(%rsi,%rax,1)
   14000dc01:	0f 85 41 01 00 00    	jne    14000dd48 <__gethex_D2A+0x1d8>
   14000dc07:	45 84 db             	test   %r11b,%r11b
   14000dc0a:	74 37                	je     14000dc43 <__gethex_D2A+0xd3>
   14000dc0c:	4c 8d 63 01          	lea    0x1(%rbx),%r12
   14000dc10:	4c 8d 52 01          	lea    0x1(%rdx),%r10
   14000dc14:	44 89 c7             	mov    %r8d,%edi
   14000dc17:	45 89 d9             	mov    %r11d,%r9d
   14000dc1a:	eb 22                	jmp    14000dc3e <__gethex_D2A+0xce>
   14000dc1c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000dc20:	45 0f b6 0a          	movzbl (%r10),%r9d
   14000dc24:	41 0f b6 3c 24       	movzbl (%r12),%edi
   14000dc29:	4c 89 e0             	mov    %r12,%rax
   14000dc2c:	49 83 c2 01          	add    $0x1,%r10
   14000dc30:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
   14000dc35:	45 84 c9             	test   %r9b,%r9b
   14000dc38:	0f 84 e2 03 00 00    	je     14000e020 <__gethex_D2A+0x4b0>
   14000dc3e:	41 38 f9             	cmp    %dil,%r9b
   14000dc41:	74 dd                	je     14000dc20 <__gethex_D2A+0xb0>
   14000dc43:	48 89 d8             	mov    %rbx,%rax
   14000dc46:	41 83 e0 df          	and    $0xffffffdf,%r8d
   14000dc4a:	49 89 c3             	mov    %rax,%r11
   14000dc4d:	31 ff                	xor    %edi,%edi
   14000dc4f:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000dc55:	41 80 f8 50          	cmp    $0x50,%r8b
   14000dc59:	0f 84 33 02 00 00    	je     14000de92 <__gethex_D2A+0x322>
   14000dc5f:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000dc65:	31 ff                	xor    %edi,%edi
   14000dc67:	45 31 ff             	xor    %r15d,%r15d
   14000dc6a:	45 31 d2             	xor    %r10d,%r10d
   14000dc6d:	4c 8d 43 ff          	lea    -0x1(%rbx),%r8
   14000dc71:	85 c9                	test   %ecx,%ecx
   14000dc73:	49 0f 44 c0          	cmove  %r8,%rax
   14000dc77:	49 89 45 00          	mov    %rax,0x0(%r13)
   14000dc7b:	45 85 f6             	test   %r14d,%r14d
   14000dc7e:	0f 85 4c 03 00 00    	jne    14000dfd0 <__gethex_D2A+0x460>
   14000dc84:	45 85 d2             	test   %r10d,%r10d
   14000dc87:	0f 84 84 05 00 00    	je     14000e211 <__gethex_D2A+0x6a1>
   14000dc8d:	8b 45 0c             	mov    0xc(%rbp),%eax
   14000dc90:	45 85 ff             	test   %r15d,%r15d
   14000dc93:	0f 85 d7 03 00 00    	jne    14000e070 <__gethex_D2A+0x500>
   14000dc99:	83 f8 02             	cmp    $0x2,%eax
   14000dc9c:	0f 84 e1 06 00 00    	je     14000e383 <__gethex_D2A+0x813>
   14000dca2:	83 f8 03             	cmp    $0x3,%eax
   14000dca5:	0f 84 c2 06 00 00    	je     14000e36d <__gethex_D2A+0x7fd>
   14000dcab:	83 f8 01             	cmp    $0x1,%eax
   14000dcae:	0f 84 e4 04 00 00    	je     14000e198 <__gethex_D2A+0x628>
   14000dcb4:	8b 5d 00             	mov    0x0(%rbp),%ebx
   14000dcb7:	41 89 dc             	mov    %ebx,%r12d
   14000dcba:	83 e3 1f             	and    $0x1f,%ebx
   14000dcbd:	41 c1 fc 05          	sar    $0x5,%r12d
   14000dcc1:	83 fb 01             	cmp    $0x1,%ebx
   14000dcc4:	44 89 e6             	mov    %r12d,%esi
   14000dcc7:	83 de ff             	sbb    $0xffffffff,%esi
   14000dcca:	31 c9                	xor    %ecx,%ecx
   14000dccc:	89 f0                	mov    %esi,%eax
   14000dcce:	d1 f8                	sar    %eax
   14000dcd0:	74 0d                	je     14000dcdf <__gethex_D2A+0x16f>
   14000dcd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000dcd8:	83 c1 01             	add    $0x1,%ecx
   14000dcdb:	d1 f8                	sar    %eax
   14000dcdd:	75 f9                	jne    14000dcd8 <__gethex_D2A+0x168>
   14000dcdf:	e8 9c cf ff ff       	call   14000ac80 <__Balloc_D2A>
   14000dce4:	48 89 c7             	mov    %rax,%rdi
   14000dce7:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   14000dcee:	00 
   14000dcef:	48 89 38             	mov    %rdi,(%rax)
   14000dcf2:	89 77 14             	mov    %esi,0x14(%rdi)
   14000dcf5:	45 85 e4             	test   %r12d,%r12d
   14000dcf8:	7e 18                	jle    14000dd12 <__gethex_D2A+0x1a2>
   14000dcfa:	4d 63 c4             	movslq %r12d,%r8
   14000dcfd:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
   14000dd01:	ba ff 00 00 00       	mov    $0xff,%edx
   14000dd06:	45 89 e7             	mov    %r12d,%r15d
   14000dd09:	49 c1 e0 02          	shl    $0x2,%r8
   14000dd0d:	e8 66 16 00 00       	call   14000f378 <memset>
   14000dd12:	44 39 e6             	cmp    %r12d,%esi
   14000dd15:	7e 12                	jle    14000dd29 <__gethex_D2A+0x1b9>
   14000dd17:	ba 20 00 00 00       	mov    $0x20,%edx
   14000dd1c:	49 63 c7             	movslq %r15d,%rax
   14000dd1f:	89 d1                	mov    %edx,%ecx
   14000dd21:	29 d9                	sub    %ebx,%ecx
   14000dd23:	d3 fa                	sar    %cl,%edx
   14000dd25:	89 54 87 18          	mov    %edx,0x18(%rdi,%rax,4)
   14000dd29:	8b 45 04             	mov    0x4(%rbp),%eax
   14000dd2c:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   14000dd33:	00 
   14000dd34:	41 bc 11 00 00 00    	mov    $0x11,%r12d
   14000dd3a:	89 06                	mov    %eax,(%rsi)
   14000dd3c:	e9 92 02 00 00       	jmp    14000dfd3 <__gethex_D2A+0x463>
   14000dd41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000dd48:	83 c1 01             	add    $0x1,%ecx
   14000dd4b:	49 89 dc             	mov    %rbx,%r12
   14000dd4e:	45 31 f6             	xor    %r14d,%r14d
   14000dd51:	31 c0                	xor    %eax,%eax
   14000dd53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000dd58:	44 0f b6 4b 01       	movzbl 0x1(%rbx),%r9d
   14000dd5d:	48 83 c3 01          	add    $0x1,%rbx
   14000dd61:	42 80 3c 0e 00       	cmpb   $0x0,(%rsi,%r9,1)
   14000dd66:	75 f0                	jne    14000dd58 <__gethex_D2A+0x1e8>
   14000dd68:	45 38 d9             	cmp    %r11b,%r9b
   14000dd6b:	0f 84 f7 00 00 00    	je     14000de68 <__gethex_D2A+0x2f8>
   14000dd71:	89 c7                	mov    %eax,%edi
   14000dd73:	44 0f b6 03          	movzbl (%rbx),%r8d
   14000dd77:	29 df                	sub    %ebx,%edi
   14000dd79:	c1 e7 02             	shl    $0x2,%edi
   14000dd7c:	48 85 c0             	test   %rax,%rax
   14000dd7f:	b8 00 00 00 00       	mov    $0x0,%eax
   14000dd84:	0f 44 f8             	cmove  %eax,%edi
   14000dd87:	41 83 e0 df          	and    $0xffffffdf,%r8d
   14000dd8b:	41 80 f8 50          	cmp    $0x50,%r8b
   14000dd8f:	0f 84 f7 00 00 00    	je     14000de8c <__gethex_D2A+0x31c>
   14000dd95:	49 89 5d 00          	mov    %rbx,0x0(%r13)
   14000dd99:	45 85 f6             	test   %r14d,%r14d
   14000dd9c:	0f 85 2e 02 00 00    	jne    14000dfd0 <__gethex_D2A+0x460>
   14000dda2:	48 89 d8             	mov    %rbx,%rax
   14000dda5:	31 c9                	xor    %ecx,%ecx
   14000dda7:	4c 29 e0             	sub    %r12,%rax
   14000ddaa:	83 e8 01             	sub    $0x1,%eax
   14000ddad:	83 f8 07             	cmp    $0x7,%eax
   14000ddb0:	7e 10                	jle    14000ddc2 <__gethex_D2A+0x252>
   14000ddb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000ddb8:	d1 f8                	sar    %eax
   14000ddba:	83 c1 01             	add    $0x1,%ecx
   14000ddbd:	83 f8 07             	cmp    $0x7,%eax
   14000ddc0:	7f f6                	jg     14000ddb8 <__gethex_D2A+0x248>
   14000ddc2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000ddc7:	e8 b4 ce ff ff       	call   14000ac80 <__Balloc_D2A>
   14000ddcc:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   14000ddd1:	49 89 c5             	mov    %rax,%r13
   14000ddd4:	4c 8d 70 18          	lea    0x18(%rax),%r14
   14000ddd8:	80 7a 01 00          	cmpb   $0x0,0x1(%rdx)
   14000dddc:	0f 84 c7 05 00 00    	je     14000e3a9 <__gethex_D2A+0x839>
   14000dde2:	b8 01 00 00 00       	mov    $0x1,%eax
   14000dde7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000ddee:	00 00 
   14000ddf0:	49 89 c7             	mov    %rax,%r15
   14000ddf3:	48 83 c0 01          	add    $0x1,%rax
   14000ddf7:	80 3c 02 00          	cmpb   $0x0,(%rdx,%rax,1)
   14000ddfb:	75 f3                	jne    14000ddf0 <__gethex_D2A+0x280>
   14000ddfd:	4c 39 e3             	cmp    %r12,%rbx
   14000de00:	0f 86 93 05 00 00    	jbe    14000e399 <__gethex_D2A+0x829>
   14000de06:	4c 01 fa             	add    %r15,%rdx
   14000de09:	4d 89 f0             	mov    %r14,%r8
   14000de0c:	45 31 d2             	xor    %r10d,%r10d
   14000de0f:	45 31 c9             	xor    %r9d,%r9d
   14000de12:	eb 23                	jmp    14000de37 <__gethex_D2A+0x2c7>
   14000de14:	0f 1f 40 00          	nopl   0x0(%rax)
   14000de18:	44 89 c9             	mov    %r9d,%ecx
   14000de1b:	41 83 c1 04          	add    $0x4,%r9d
   14000de1f:	0f b6 04 06          	movzbl (%rsi,%rax,1),%eax
   14000de23:	4c 89 db             	mov    %r11,%rbx
   14000de26:	83 e0 0f             	and    $0xf,%eax
   14000de29:	d3 e0                	shl    %cl,%eax
   14000de2b:	41 09 c2             	or     %eax,%r10d
   14000de2e:	4c 39 e3             	cmp    %r12,%rbx
   14000de31:	0f 86 08 01 00 00    	jbe    14000df3f <__gethex_D2A+0x3cf>
   14000de37:	0f b6 43 ff          	movzbl -0x1(%rbx),%eax
   14000de3b:	4c 8d 5b ff          	lea    -0x1(%rbx),%r11
   14000de3f:	3a 02                	cmp    (%rdx),%al
   14000de41:	0f 84 e9 00 00 00    	je     14000df30 <__gethex_D2A+0x3c0>
   14000de47:	41 83 f9 20          	cmp    $0x20,%r9d
   14000de4b:	75 cb                	jne    14000de18 <__gethex_D2A+0x2a8>
   14000de4d:	45 89 10             	mov    %r10d,(%r8)
   14000de50:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   14000de56:	0f b6 43 ff          	movzbl -0x1(%rbx),%eax
   14000de5a:	45 31 d2             	xor    %r10d,%r10d
   14000de5d:	49 83 c0 04          	add    $0x4,%r8
   14000de61:	31 c9                	xor    %ecx,%ecx
   14000de63:	eb ba                	jmp    14000de1f <__gethex_D2A+0x2af>
   14000de65:	0f 1f 00             	nopl   (%rax)
   14000de68:	48 85 c0             	test   %rax,%rax
   14000de6b:	0f 84 d0 02 00 00    	je     14000e141 <__gethex_D2A+0x5d1>
   14000de71:	44 0f b6 03          	movzbl (%rbx),%r8d
   14000de75:	29 d8                	sub    %ebx,%eax
   14000de77:	8d 3c 85 00 00 00 00 	lea    0x0(,%rax,4),%edi
   14000de7e:	41 83 e0 df          	and    $0xffffffdf,%r8d
   14000de82:	41 80 f8 50          	cmp    $0x50,%r8b
   14000de86:	0f 85 09 ff ff ff    	jne    14000dd95 <__gethex_D2A+0x225>
   14000de8c:	49 89 db             	mov    %rbx,%r11
   14000de8f:	4c 89 e3             	mov    %r12,%rbx
   14000de92:	41 0f b6 43 01       	movzbl 0x1(%r11),%eax
   14000de97:	3c 2b                	cmp    $0x2b,%al
   14000de99:	0f 84 e9 02 00 00    	je     14000e188 <__gethex_D2A+0x618>
   14000de9f:	3c 2d                	cmp    $0x2d,%al
   14000dea1:	0f 84 61 01 00 00    	je     14000e008 <__gethex_D2A+0x498>
   14000dea7:	4d 8d 4b 01          	lea    0x1(%r11),%r9
   14000deab:	45 31 ff             	xor    %r15d,%r15d
   14000deae:	44 0f b6 04 06       	movzbl (%rsi,%rax,1),%r8d
   14000deb3:	45 31 d2             	xor    %r10d,%r10d
   14000deb6:	4c 89 d8             	mov    %r11,%rax
   14000deb9:	45 8d 60 ff          	lea    -0x1(%r8),%r12d
   14000debd:	41 80 fc 18          	cmp    $0x18,%r12b
   14000dec1:	0f 87 a6 fd ff ff    	ja     14000dc6d <__gethex_D2A+0xfd>
   14000dec7:	49 8d 41 01          	lea    0x1(%r9),%rax
   14000decb:	41 83 e8 10          	sub    $0x10,%r8d
   14000decf:	45 0f b6 49 01       	movzbl 0x1(%r9),%r9d
   14000ded4:	eb 2d                	jmp    14000df03 <__gethex_D2A+0x393>
   14000ded6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000dedd:	00 00 00 
   14000dee0:	41 f7 c0 00 00 00 f8 	test   $0xf8000000,%r8d
   14000dee7:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000deed:	47 8d 04 80          	lea    (%r8,%r8,4),%r8d
   14000def1:	45 0f 45 d1          	cmovne %r9d,%r10d
   14000def5:	44 0f b6 48 01       	movzbl 0x1(%rax),%r9d
   14000defa:	48 83 c0 01          	add    $0x1,%rax
   14000defe:	47 8d 44 44 f0       	lea    -0x10(%r12,%r8,2),%r8d
   14000df03:	46 0f b6 24 0e       	movzbl (%rsi,%r9,1),%r12d
   14000df08:	45 89 e1             	mov    %r12d,%r9d
   14000df0b:	41 83 e9 01          	sub    $0x1,%r9d
   14000df0f:	41 80 f9 18          	cmp    $0x18,%r9b
   14000df13:	76 cb                	jbe    14000dee0 <__gethex_D2A+0x370>
   14000df15:	45 89 c1             	mov    %r8d,%r9d
   14000df18:	41 f7 d9             	neg    %r9d
   14000df1b:	45 85 ff             	test   %r15d,%r15d
   14000df1e:	45 0f 45 c1          	cmovne %r9d,%r8d
   14000df22:	44 01 c7             	add    %r8d,%edi
   14000df25:	e9 43 fd ff ff       	jmp    14000dc6d <__gethex_D2A+0xfd>
   14000df2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000df30:	4c 89 db             	mov    %r11,%rbx
   14000df33:	4c 29 fb             	sub    %r15,%rbx
   14000df36:	4c 39 e3             	cmp    %r12,%rbx
   14000df39:	0f 87 f8 fe ff ff    	ja     14000de37 <__gethex_D2A+0x2c7>
   14000df3f:	41 0f bd c2          	bsr    %r10d,%eax
   14000df43:	83 f0 1f             	xor    $0x1f,%eax
   14000df46:	45 89 10             	mov    %r10d,(%r8)
   14000df49:	49 83 c0 04          	add    $0x4,%r8
   14000df4d:	44 8b 7d 00          	mov    0x0(%rbp),%r15d
   14000df51:	4d 29 f0             	sub    %r14,%r8
   14000df54:	49 c1 f8 02          	sar    $0x2,%r8
   14000df58:	45 89 45 14          	mov    %r8d,0x14(%r13)
   14000df5c:	41 c1 e0 05          	shl    $0x5,%r8d
   14000df60:	41 29 c0             	sub    %eax,%r8d
   14000df63:	45 39 f8             	cmp    %r15d,%r8d
   14000df66:	0f 8f 54 02 00 00    	jg     14000e1c0 <__gethex_D2A+0x650>
   14000df6c:	be 00 00 00 00       	mov    $0x0,%esi
   14000df71:	0f 8c ac 01 00 00    	jl     14000e123 <__gethex_D2A+0x5b3>
   14000df77:	39 7d 08             	cmp    %edi,0x8(%rbp)
   14000df7a:	0f 8c 10 02 00 00    	jl     14000e190 <__gethex_D2A+0x620>
   14000df80:	8b 45 04             	mov    0x4(%rbp),%eax
   14000df83:	39 f8                	cmp    %edi,%eax
   14000df85:	0f 8f 4d 01 00 00    	jg     14000e0d8 <__gethex_D2A+0x568>
   14000df8b:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   14000df91:	85 f6                	test   %esi,%esi
   14000df93:	74 22                	je     14000dfb7 <__gethex_D2A+0x447>
   14000df95:	8b 45 0c             	mov    0xc(%rbp),%eax
   14000df98:	83 f8 02             	cmp    $0x2,%eax
   14000df9b:	0f 84 f4 02 00 00    	je     14000e295 <__gethex_D2A+0x725>
   14000dfa1:	83 f8 03             	cmp    $0x3,%eax
   14000dfa4:	0f 84 fe 02 00 00    	je     14000e2a8 <__gethex_D2A+0x738>
   14000dfaa:	83 f8 01             	cmp    $0x1,%eax
   14000dfad:	0f 84 3e 04 00 00    	je     14000e3f1 <__gethex_D2A+0x881>
   14000dfb3:	41 83 cc 10          	or     $0x10,%r12d
   14000dfb7:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   14000dfbe:	00 
   14000dfbf:	4c 89 28             	mov    %r13,(%rax)
   14000dfc2:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000dfc9:	00 
   14000dfca:	89 38                	mov    %edi,(%rax)
   14000dfcc:	eb 05                	jmp    14000dfd3 <__gethex_D2A+0x463>
   14000dfce:	66 90                	xchg   %ax,%ax
   14000dfd0:	45 31 e4             	xor    %r12d,%r12d
   14000dfd3:	44 89 e0             	mov    %r12d,%eax
   14000dfd6:	48 83 c4 38          	add    $0x38,%rsp
   14000dfda:	5b                   	pop    %rbx
   14000dfdb:	5e                   	pop    %rsi
   14000dfdc:	5f                   	pop    %rdi
   14000dfdd:	5d                   	pop    %rbp
   14000dfde:	41 5c                	pop    %r12
   14000dfe0:	41 5d                	pop    %r13
   14000dfe2:	41 5e                	pop    %r14
   14000dfe4:	41 5f                	pop    %r15
   14000dfe6:	c3                   	ret    
   14000dfe7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000dfee:	00 00 
   14000dff0:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000dff5:	e8 a6 04 00 00       	call   14000e4a0 <__mingw_hexdig_init_D2A>
   14000dffa:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   14000dfff:	e9 ab fb ff ff       	jmp    14000dbaf <__gethex_D2A+0x3f>
   14000e004:	0f 1f 40 00          	nopl   0x0(%rax)
   14000e008:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   14000e00e:	41 0f b6 43 02       	movzbl 0x2(%r11),%eax
   14000e013:	4d 8d 4b 02          	lea    0x2(%r11),%r9
   14000e017:	e9 92 fe ff ff       	jmp    14000deae <__gethex_D2A+0x33e>
   14000e01c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000e020:	44 0f b6 c7          	movzbl %dil,%r8d
   14000e024:	42 80 3c 06 00       	cmpb   $0x0,(%rsi,%r8,1)
   14000e029:	0f 84 4c 01 00 00    	je     14000e17b <__gethex_D2A+0x60b>
   14000e02f:	40 80 ff 30          	cmp    $0x30,%dil
   14000e033:	0f 85 d3 03 00 00    	jne    14000e40c <__gethex_D2A+0x89c>
   14000e039:	48 89 c3             	mov    %rax,%rbx
   14000e03c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000e040:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
   14000e044:	48 83 c3 01          	add    $0x1,%rbx
   14000e048:	80 f9 30             	cmp    $0x30,%cl
   14000e04b:	74 f3                	je     14000e040 <__gethex_D2A+0x4d0>
   14000e04d:	44 0f b6 c1          	movzbl %cl,%r8d
   14000e051:	45 31 f6             	xor    %r14d,%r14d
   14000e054:	49 89 dc             	mov    %rbx,%r12
   14000e057:	42 80 3c 06 00       	cmpb   $0x0,(%rsi,%r8,1)
   14000e05c:	41 0f 94 c6          	sete   %r14b
   14000e060:	0f 84 b6 01 00 00    	je     14000e21c <__gethex_D2A+0x6ac>
   14000e066:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000e06b:	e9 e8 fc ff ff       	jmp    14000dd58 <__gethex_D2A+0x1e8>
   14000e070:	83 f8 02             	cmp    $0x2,%eax
   14000e073:	0f 84 06 02 00 00    	je     14000e27f <__gethex_D2A+0x70f>
   14000e079:	83 f8 03             	cmp    $0x3,%eax
   14000e07c:	0f 85 8b 00 00 00    	jne    14000e10d <__gethex_D2A+0x59d>
   14000e082:	44 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10d
   14000e089:	00 
   14000e08a:	45 85 d2             	test   %r10d,%r10d
   14000e08d:	74 7e                	je     14000e10d <__gethex_D2A+0x59d>
   14000e08f:	31 c9                	xor    %ecx,%ecx
   14000e091:	e8 ea cb ff ff       	call   14000ac80 <__Balloc_D2A>
   14000e096:	49 89 c5             	mov    %rax,%r13
   14000e099:	48 b8 01 00 00 00 01 	movabs $0x100000001,%rax
   14000e0a0:	00 00 00 
   14000e0a3:	49 89 45 14          	mov    %rax,0x14(%r13)
   14000e0a7:	8b 45 04             	mov    0x4(%rbp),%eax
   14000e0aa:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
   14000e0b1:	00 
   14000e0b2:	41 bc 62 00 00 00    	mov    $0x62,%r12d
   14000e0b8:	4c 89 2e             	mov    %r13,(%rsi)
   14000e0bb:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   14000e0c2:	00 
   14000e0c3:	89 06                	mov    %eax,(%rsi)
   14000e0c5:	e8 0e 12 00 00       	call   14000f2d8 <_errno>
   14000e0ca:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000e0d0:	e9 fe fe ff ff       	jmp    14000dfd3 <__gethex_D2A+0x463>
   14000e0d5:	0f 1f 00             	nopl   (%rax)
   14000e0d8:	41 89 c4             	mov    %eax,%r12d
   14000e0db:	41 29 fc             	sub    %edi,%r12d
   14000e0de:	45 39 e7             	cmp    %r12d,%r15d
   14000e0e1:	0f 8f 48 01 00 00    	jg     14000e22f <__gethex_D2A+0x6bf>
   14000e0e7:	8b 55 0c             	mov    0xc(%rbp),%edx
   14000e0ea:	83 fa 02             	cmp    $0x2,%edx
   14000e0ed:	0f 84 2c 03 00 00    	je     14000e41f <__gethex_D2A+0x8af>
   14000e0f3:	83 fa 03             	cmp    $0x3,%edx
   14000e0f6:	0f 84 60 02 00 00    	je     14000e35c <__gethex_D2A+0x7ec>
   14000e0fc:	83 fa 01             	cmp    $0x1,%edx
   14000e0ff:	0f 84 1d 02 00 00    	je     14000e322 <__gethex_D2A+0x7b2>
   14000e105:	4c 89 e9             	mov    %r13,%rcx
   14000e108:	e8 73 cc ff ff       	call   14000ad80 <__Bfree_D2A>
   14000e10d:	e8 c6 11 00 00       	call   14000f2d8 <_errno>
   14000e112:	41 bc 50 00 00 00    	mov    $0x50,%r12d
   14000e118:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000e11e:	e9 b0 fe ff ff       	jmp    14000dfd3 <__gethex_D2A+0x463>
   14000e123:	44 89 fb             	mov    %r15d,%ebx
   14000e126:	4c 89 e9             	mov    %r13,%rcx
   14000e129:	44 29 c3             	sub    %r8d,%ebx
   14000e12c:	89 da                	mov    %ebx,%edx
   14000e12e:	29 df                	sub    %ebx,%edi
   14000e130:	e8 9b d1 ff ff       	call   14000b2d0 <__lshift_D2A>
   14000e135:	49 89 c5             	mov    %rax,%r13
   14000e138:	4c 8d 70 18          	lea    0x18(%rax),%r14
   14000e13c:	e9 36 fe ff ff       	jmp    14000df77 <__gethex_D2A+0x407>
   14000e141:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   14000e146:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e14b:	45 84 c0             	test   %r8b,%r8b
   14000e14e:	75 1a                	jne    14000e16a <__gethex_D2A+0x5fa>
   14000e150:	e9 5c 02 00 00       	jmp    14000e3b1 <__gethex_D2A+0x841>
   14000e155:	0f 1f 00             	nopl   (%rax)
   14000e158:	48 83 c0 01          	add    $0x1,%rax
   14000e15c:	44 0f b6 04 02       	movzbl (%rdx,%rax,1),%r8d
   14000e161:	45 84 c0             	test   %r8b,%r8b
   14000e164:	0f 84 47 02 00 00    	je     14000e3b1 <__gethex_D2A+0x841>
   14000e16a:	44 38 04 03          	cmp    %r8b,(%rbx,%rax,1)
   14000e16e:	74 e8                	je     14000e158 <__gethex_D2A+0x5e8>
   14000e170:	44 0f b6 03          	movzbl (%rbx),%r8d
   14000e174:	31 ff                	xor    %edi,%edi
   14000e176:	e9 0c fc ff ff       	jmp    14000dd87 <__gethex_D2A+0x217>
   14000e17b:	41 89 f8             	mov    %edi,%r8d
   14000e17e:	e9 c3 fa ff ff       	jmp    14000dc46 <__gethex_D2A+0xd6>
   14000e183:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e188:	45 31 ff             	xor    %r15d,%r15d
   14000e18b:	e9 7e fe ff ff       	jmp    14000e00e <__gethex_D2A+0x49e>
   14000e190:	4c 89 e9             	mov    %r13,%rcx
   14000e193:	e8 e8 cb ff ff       	call   14000ad80 <__Bfree_D2A>
   14000e198:	e8 3b 11 00 00       	call   14000f2d8 <_errno>
   14000e19d:	41 bc a3 00 00 00    	mov    $0xa3,%r12d
   14000e1a3:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000e1a9:	e9 25 fe ff ff       	jmp    14000dfd3 <__gethex_D2A+0x463>
   14000e1ae:	66 90                	xchg   %ax,%ax
   14000e1b0:	48 8d 58 02          	lea    0x2(%rax),%rbx
   14000e1b4:	31 c9                	xor    %ecx,%ecx
   14000e1b6:	e9 3a fa ff ff       	jmp    14000dbf5 <__gethex_D2A+0x85>
   14000e1bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e1c0:	44 89 c3             	mov    %r8d,%ebx
   14000e1c3:	4c 89 e9             	mov    %r13,%rcx
   14000e1c6:	44 29 fb             	sub    %r15d,%ebx
   14000e1c9:	89 da                	mov    %ebx,%edx
   14000e1cb:	e8 c0 09 00 00       	call   14000eb90 <__any_on_D2A>
   14000e1d0:	89 c6                	mov    %eax,%esi
   14000e1d2:	85 c0                	test   %eax,%eax
   14000e1d4:	74 2a                	je     14000e200 <__gethex_D2A+0x690>
   14000e1d6:	8d 4b ff             	lea    -0x1(%rbx),%ecx
   14000e1d9:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e1de:	be 01 00 00 00       	mov    $0x1,%esi
   14000e1e3:	89 ca                	mov    %ecx,%edx
   14000e1e5:	d3 e0                	shl    %cl,%eax
   14000e1e7:	c1 fa 05             	sar    $0x5,%edx
   14000e1ea:	48 63 d2             	movslq %edx,%rdx
   14000e1ed:	41 23 04 96          	and    (%r14,%rdx,4),%eax
   14000e1f1:	74 0d                	je     14000e200 <__gethex_D2A+0x690>
   14000e1f3:	85 c9                	test   %ecx,%ecx
   14000e1f5:	0f 85 88 02 00 00    	jne    14000e483 <__gethex_D2A+0x913>
   14000e1fb:	be 02 00 00 00       	mov    $0x2,%esi
   14000e200:	89 da                	mov    %ebx,%edx
   14000e202:	4c 89 e9             	mov    %r13,%rcx
   14000e205:	01 df                	add    %ebx,%edi
   14000e207:	e8 f4 c7 ff ff       	call   14000aa00 <__rshift_D2A>
   14000e20c:	e9 66 fd ff ff       	jmp    14000df77 <__gethex_D2A+0x407>
   14000e211:	49 89 dc             	mov    %rbx,%r12
   14000e214:	4c 89 db             	mov    %r11,%rbx
   14000e217:	e9 86 fb ff ff       	jmp    14000dda2 <__gethex_D2A+0x232>
   14000e21c:	44 38 d9             	cmp    %r11b,%cl
   14000e21f:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000e224:	0f 85 47 fb ff ff    	jne    14000dd71 <__gethex_D2A+0x201>
   14000e22a:	e9 42 fc ff ff       	jmp    14000de71 <__gethex_D2A+0x301>
   14000e22f:	41 8d 5c 24 ff       	lea    -0x1(%r12),%ebx
   14000e234:	85 f6                	test   %esi,%esi
   14000e236:	0f 85 dc 00 00 00    	jne    14000e318 <__gethex_D2A+0x7a8>
   14000e23c:	85 db                	test   %ebx,%ebx
   14000e23e:	0f 85 ef 01 00 00    	jne    14000e433 <__gethex_D2A+0x8c3>
   14000e244:	89 da                	mov    %ebx,%edx
   14000e246:	89 d9                	mov    %ebx,%ecx
   14000e248:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e24d:	c1 fa 05             	sar    $0x5,%edx
   14000e250:	d3 e0                	shl    %cl,%eax
   14000e252:	4c 89 e9             	mov    %r13,%rcx
   14000e255:	48 63 d2             	movslq %edx,%rdx
   14000e258:	41 23 04 96          	and    (%r14,%rdx,4),%eax
   14000e25c:	89 f2                	mov    %esi,%edx
   14000e25e:	83 ca 02             	or     $0x2,%edx
   14000e261:	85 c0                	test   %eax,%eax
   14000e263:	0f 45 f2             	cmovne %edx,%esi
   14000e266:	44 89 e2             	mov    %r12d,%edx
   14000e269:	45 29 e7             	sub    %r12d,%r15d
   14000e26c:	41 bc 02 00 00 00    	mov    $0x2,%r12d
   14000e272:	e8 89 c7 ff ff       	call   14000aa00 <__rshift_D2A>
   14000e277:	8b 7d 04             	mov    0x4(%rbp),%edi
   14000e27a:	e9 12 fd ff ff       	jmp    14000df91 <__gethex_D2A+0x421>
   14000e27f:	44 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11d
   14000e286:	00 
   14000e287:	45 85 db             	test   %r11d,%r11d
   14000e28a:	0f 85 7d fe ff ff    	jne    14000e10d <__gethex_D2A+0x59d>
   14000e290:	e9 fa fd ff ff       	jmp    14000e08f <__gethex_D2A+0x51f>
   14000e295:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e29a:	2b 84 24 a0 00 00 00 	sub    0xa0(%rsp),%eax
   14000e2a1:	89 84 24 a0 00 00 00 	mov    %eax,0xa0(%rsp)
   14000e2a8:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000e2af:	85 c0                	test   %eax,%eax
   14000e2b1:	0f 84 fc fc ff ff    	je     14000dfb3 <__gethex_D2A+0x443>
   14000e2b7:	4c 89 e9             	mov    %r13,%rcx
   14000e2ba:	49 63 5d 14          	movslq 0x14(%r13),%rbx
   14000e2be:	e8 8d d5 ff ff       	call   14000b850 <__increment_D2A>
   14000e2c3:	49 89 c5             	mov    %rax,%r13
   14000e2c6:	48 8d 40 18          	lea    0x18(%rax),%rax
   14000e2ca:	41 83 fc 02          	cmp    $0x2,%r12d
   14000e2ce:	0f 84 70 01 00 00    	je     14000e444 <__gethex_D2A+0x8d4>
   14000e2d4:	41 39 5d 14          	cmp    %ebx,0x14(%r13)
   14000e2d8:	7f 1a                	jg     14000e2f4 <__gethex_D2A+0x784>
   14000e2da:	41 83 e7 1f          	and    $0x1f,%r15d
   14000e2de:	74 2d                	je     14000e30d <__gethex_D2A+0x79d>
   14000e2e0:	0f bd 44 98 fc       	bsr    -0x4(%rax,%rbx,4),%eax
   14000e2e5:	ba 20 00 00 00       	mov    $0x20,%edx
   14000e2ea:	44 29 fa             	sub    %r15d,%edx
   14000e2ed:	83 f0 1f             	xor    $0x1f,%eax
   14000e2f0:	39 c2                	cmp    %eax,%edx
   14000e2f2:	7e 19                	jle    14000e30d <__gethex_D2A+0x79d>
   14000e2f4:	ba 01 00 00 00       	mov    $0x1,%edx
   14000e2f9:	4c 89 e9             	mov    %r13,%rcx
   14000e2fc:	83 c7 01             	add    $0x1,%edi
   14000e2ff:	e8 fc c6 ff ff       	call   14000aa00 <__rshift_D2A>
   14000e304:	39 7d 08             	cmp    %edi,0x8(%rbp)
   14000e307:	0f 8c 83 fe ff ff    	jl     14000e190 <__gethex_D2A+0x620>
   14000e30d:	41 bc 21 00 00 00    	mov    $0x21,%r12d
   14000e313:	e9 9f fc ff ff       	jmp    14000dfb7 <__gethex_D2A+0x447>
   14000e318:	be 01 00 00 00       	mov    $0x1,%esi
   14000e31d:	e9 22 ff ff ff       	jmp    14000e244 <__gethex_D2A+0x6d4>
   14000e322:	45 39 e7             	cmp    %r12d,%r15d
   14000e325:	0f 85 da fd ff ff    	jne    14000e105 <__gethex_D2A+0x595>
   14000e32b:	41 83 ff 01          	cmp    $0x1,%r15d
   14000e32f:	74 17                	je     14000e348 <__gethex_D2A+0x7d8>
   14000e331:	41 8d 57 ff          	lea    -0x1(%r15),%edx
   14000e335:	4c 89 e9             	mov    %r13,%rcx
   14000e338:	e8 53 08 00 00       	call   14000eb90 <__any_on_D2A>
   14000e33d:	85 c0                	test   %eax,%eax
   14000e33f:	0f 84 c0 fd ff ff    	je     14000e105 <__gethex_D2A+0x595>
   14000e345:	8b 45 04             	mov    0x4(%rbp),%eax
   14000e348:	41 c7 45 14 01 00 00 	movl   $0x1,0x14(%r13)
   14000e34f:	00 
   14000e350:	41 c7 06 01 00 00 00 	movl   $0x1,(%r14)
   14000e357:	e9 4e fd ff ff       	jmp    14000e0aa <__gethex_D2A+0x53a>
   14000e35c:	8b 94 24 a0 00 00 00 	mov    0xa0(%rsp),%edx
   14000e363:	85 d2                	test   %edx,%edx
   14000e365:	0f 84 9a fd ff ff    	je     14000e105 <__gethex_D2A+0x595>
   14000e36b:	eb db                	jmp    14000e348 <__gethex_D2A+0x7d8>
   14000e36d:	44 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8d
   14000e374:	00 
   14000e375:	45 85 c0             	test   %r8d,%r8d
   14000e378:	0f 85 1a fe ff ff    	jne    14000e198 <__gethex_D2A+0x628>
   14000e37e:	e9 31 f9 ff ff       	jmp    14000dcb4 <__gethex_D2A+0x144>
   14000e383:	44 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9d
   14000e38a:	00 
   14000e38b:	45 85 c9             	test   %r9d,%r9d
   14000e38e:	0f 84 04 fe ff ff    	je     14000e198 <__gethex_D2A+0x628>
   14000e394:	e9 1b f9 ff ff       	jmp    14000dcb4 <__gethex_D2A+0x144>
   14000e399:	4d 89 f0             	mov    %r14,%r8
   14000e39c:	b8 20 00 00 00       	mov    $0x20,%eax
   14000e3a1:	45 31 d2             	xor    %r10d,%r10d
   14000e3a4:	e9 9d fb ff ff       	jmp    14000df46 <__gethex_D2A+0x3d6>
   14000e3a9:	45 31 ff             	xor    %r15d,%r15d
   14000e3ac:	e9 4c fa ff ff       	jmp    14000ddfd <__gethex_D2A+0x28d>
   14000e3b1:	48 01 d8             	add    %rbx,%rax
   14000e3b4:	44 0f b6 08          	movzbl (%rax),%r9d
   14000e3b8:	48 89 c3             	mov    %rax,%rbx
   14000e3bb:	42 80 3c 0e 00       	cmpb   $0x0,(%rsi,%r9,1)
   14000e3c0:	4d 89 c8             	mov    %r9,%r8
   14000e3c3:	0f 84 ab fd ff ff    	je     14000e174 <__gethex_D2A+0x604>
   14000e3c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000e3d0:	44 0f b6 4b 01       	movzbl 0x1(%rbx),%r9d
   14000e3d5:	48 83 c3 01          	add    $0x1,%rbx
   14000e3d9:	42 80 3c 0e 00       	cmpb   $0x0,(%rsi,%r9,1)
   14000e3de:	4d 89 c8             	mov    %r9,%r8
   14000e3e1:	75 ed                	jne    14000e3d0 <__gethex_D2A+0x860>
   14000e3e3:	29 d8                	sub    %ebx,%eax
   14000e3e5:	8d 3c 85 00 00 00 00 	lea    0x0(,%rax,4),%edi
   14000e3ec:	e9 96 f9 ff ff       	jmp    14000dd87 <__gethex_D2A+0x217>
   14000e3f1:	40 f6 c6 02          	test   $0x2,%sil
   14000e3f5:	0f 84 b8 fb ff ff    	je     14000dfb3 <__gethex_D2A+0x443>
   14000e3fb:	41 0b 36             	or     (%r14),%esi
   14000e3fe:	83 e6 01             	and    $0x1,%esi
   14000e401:	0f 85 b0 fe ff ff    	jne    14000e2b7 <__gethex_D2A+0x747>
   14000e407:	e9 a7 fb ff ff       	jmp    14000dfb3 <__gethex_D2A+0x443>
   14000e40c:	45 31 f6             	xor    %r14d,%r14d
   14000e40f:	49 89 c4             	mov    %rax,%r12
   14000e412:	48 89 c3             	mov    %rax,%rbx
   14000e415:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000e41a:	e9 39 f9 ff ff       	jmp    14000dd58 <__gethex_D2A+0x1e8>
   14000e41f:	8b 8c 24 a0 00 00 00 	mov    0xa0(%rsp),%ecx
   14000e426:	85 c9                	test   %ecx,%ecx
   14000e428:	0f 85 d7 fc ff ff    	jne    14000e105 <__gethex_D2A+0x595>
   14000e42e:	e9 15 ff ff ff       	jmp    14000e348 <__gethex_D2A+0x7d8>
   14000e433:	89 da                	mov    %ebx,%edx
   14000e435:	4c 89 e9             	mov    %r13,%rcx
   14000e438:	e8 53 07 00 00       	call   14000eb90 <__any_on_D2A>
   14000e43d:	89 c6                	mov    %eax,%esi
   14000e43f:	e9 00 fe ff ff       	jmp    14000e244 <__gethex_D2A+0x6d4>
   14000e444:	8b 55 00             	mov    0x0(%rbp),%edx
   14000e447:	41 bc 22 00 00 00    	mov    $0x22,%r12d
   14000e44d:	83 ea 01             	sub    $0x1,%edx
   14000e450:	44 39 fa             	cmp    %r15d,%edx
   14000e453:	0f 85 5e fb ff ff    	jne    14000dfb7 <__gethex_D2A+0x447>
   14000e459:	45 89 f8             	mov    %r15d,%r8d
   14000e45c:	ba 01 00 00 00       	mov    $0x1,%edx
   14000e461:	44 89 f9             	mov    %r15d,%ecx
   14000e464:	41 bc 21 00 00 00    	mov    $0x21,%r12d
   14000e46a:	41 c1 f8 05          	sar    $0x5,%r8d
   14000e46e:	d3 e2                	shl    %cl,%edx
   14000e470:	4d 63 c0             	movslq %r8d,%r8
   14000e473:	42 23 14 80          	and    (%rax,%r8,4),%edx
   14000e477:	83 fa 01             	cmp    $0x1,%edx
   14000e47a:	41 83 d4 00          	adc    $0x0,%r12d
   14000e47e:	e9 34 fb ff ff       	jmp    14000dfb7 <__gethex_D2A+0x447>
   14000e483:	89 ca                	mov    %ecx,%edx
   14000e485:	4c 89 e9             	mov    %r13,%rcx
   14000e488:	be 03 00 00 00       	mov    $0x3,%esi
   14000e48d:	e8 fe 06 00 00       	call   14000eb90 <__any_on_D2A>
   14000e492:	85 c0                	test   %eax,%eax
   14000e494:	0f 85 66 fd ff ff    	jne    14000e200 <__gethex_D2A+0x690>
   14000e49a:	e9 5c fd ff ff       	jmp    14000e1fb <__gethex_D2A+0x68b>
   14000e49f:	90                   	nop

000000014000e4a0 <__mingw_hexdig_init_D2A>:
   14000e4a0:	48 8d 15 79 36 00 00 	lea    0x3679(%rip),%rdx        # 140011b20 <.rdata>
   14000e4a7:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   14000e4ad:	b8 30 00 00 00       	mov    $0x30,%eax
   14000e4b2:	48 8d 0d a7 76 00 00 	lea    0x76a7(%rip),%rcx        # 140015b60 <__hexdig_D2A>
   14000e4b9:	41 29 d1             	sub    %edx,%r9d
   14000e4bc:	0f 1f 40 00          	nopl   0x0(%rax)
   14000e4c0:	45 8d 04 11          	lea    (%r9,%rdx,1),%r8d
   14000e4c4:	48 83 c2 01          	add    $0x1,%rdx
   14000e4c8:	44 88 04 01          	mov    %r8b,(%rcx,%rax,1)
   14000e4cc:	0f b6 02             	movzbl (%rdx),%eax
   14000e4cf:	84 c0                	test   %al,%al
   14000e4d1:	75 ed                	jne    14000e4c0 <__mingw_hexdig_init_D2A+0x20>
   14000e4d3:	48 8d 15 51 36 00 00 	lea    0x3651(%rip),%rdx        # 140011b2b <.rdata+0xb>
   14000e4da:	41 b9 1a 00 00 00    	mov    $0x1a,%r9d
   14000e4e0:	b8 61 00 00 00       	mov    $0x61,%eax
   14000e4e5:	41 29 d1             	sub    %edx,%r9d
   14000e4e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000e4ef:	00 
   14000e4f0:	45 8d 04 11          	lea    (%r9,%rdx,1),%r8d
   14000e4f4:	48 83 c2 01          	add    $0x1,%rdx
   14000e4f8:	44 88 04 01          	mov    %r8b,(%rcx,%rax,1)
   14000e4fc:	0f b6 02             	movzbl (%rdx),%eax
   14000e4ff:	84 c0                	test   %al,%al
   14000e501:	75 ed                	jne    14000e4f0 <__mingw_hexdig_init_D2A+0x50>
   14000e503:	48 8d 15 28 36 00 00 	lea    0x3628(%rip),%rdx        # 140011b32 <.rdata+0x12>
   14000e50a:	41 b9 1a 00 00 00    	mov    $0x1a,%r9d
   14000e510:	b8 41 00 00 00       	mov    $0x41,%eax
   14000e515:	41 29 d1             	sub    %edx,%r9d
   14000e518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000e51f:	00 
   14000e520:	45 8d 04 11          	lea    (%r9,%rdx,1),%r8d
   14000e524:	48 83 c2 01          	add    $0x1,%rdx
   14000e528:	44 88 04 01          	mov    %r8b,(%rcx,%rax,1)
   14000e52c:	0f b6 02             	movzbl (%rdx),%eax
   14000e52f:	84 c0                	test   %al,%al
   14000e531:	75 ed                	jne    14000e520 <__mingw_hexdig_init_D2A+0x80>
   14000e533:	c3                   	ret    
   14000e534:	90                   	nop
   14000e535:	90                   	nop
   14000e536:	90                   	nop
   14000e537:	90                   	nop
   14000e538:	90                   	nop
   14000e539:	90                   	nop
   14000e53a:	90                   	nop
   14000e53b:	90                   	nop
   14000e53c:	90                   	nop
   14000e53d:	90                   	nop
   14000e53e:	90                   	nop
   14000e53f:	90                   	nop

000000014000e540 <__hexnan_D2A>:
   14000e540:	41 57                	push   %r15
   14000e542:	41 56                	push   %r14
   14000e544:	41 55                	push   %r13
   14000e546:	41 54                	push   %r12
   14000e548:	55                   	push   %rbp
   14000e549:	57                   	push   %rdi
   14000e54a:	56                   	push   %rsi
   14000e54b:	53                   	push   %rbx
   14000e54c:	48 83 ec 38          	sub    $0x38,%rsp
   14000e550:	4c 8b 35 59 36 00 00 	mov    0x3659(%rip),%r14        # 140011bb0 <.refptr.__hexdig_D2A>
   14000e557:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
   14000e55e:	00 
   14000e55f:	41 80 7e 30 00       	cmpb   $0x0,0x30(%r14)
   14000e564:	48 89 d3             	mov    %rdx,%rbx
   14000e567:	4c 89 c5             	mov    %r8,%rbp
   14000e56a:	0f 84 e8 02 00 00    	je     14000e858 <__hexnan_D2A+0x318>
   14000e570:	8b 03                	mov    (%rbx),%eax
   14000e572:	89 c2                	mov    %eax,%edx
   14000e574:	c1 fa 05             	sar    $0x5,%edx
   14000e577:	83 e0 1f             	and    $0x1f,%eax
   14000e57a:	48 63 d2             	movslq %edx,%rdx
   14000e57d:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   14000e581:	48 8d 54 95 00       	lea    0x0(%rbp,%rdx,4),%rdx
   14000e586:	0f 85 14 02 00 00    	jne    14000e7a0 <__hexnan_D2A+0x260>
   14000e58c:	48 8d 5a fc          	lea    -0x4(%rdx),%rbx
   14000e590:	49 89 d4             	mov    %rdx,%r12
   14000e593:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000e59a:	00 
   14000e59b:	41 c7 44 24 fc 00 00 	movl   $0x0,-0x4(%r12)
   14000e5a2:	00 00 
   14000e5a4:	4c 8b 08             	mov    (%rax),%r9
   14000e5a7:	41 0f b6 41 01       	movzbl 0x1(%r9),%eax
   14000e5ac:	89 c2                	mov    %eax,%edx
   14000e5ae:	85 c0                	test   %eax,%eax
   14000e5b0:	75 21                	jne    14000e5d3 <__hexnan_D2A+0x93>
   14000e5b2:	e9 c9 01 00 00       	jmp    14000e780 <__hexnan_D2A+0x240>
   14000e5b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000e5be:	00 00 
   14000e5c0:	41 0f b6 41 02       	movzbl 0x2(%r9),%eax
   14000e5c5:	49 83 c1 01          	add    $0x1,%r9
   14000e5c9:	89 c2                	mov    %eax,%edx
   14000e5cb:	85 c0                	test   %eax,%eax
   14000e5cd:	0f 84 ad 01 00 00    	je     14000e780 <__hexnan_D2A+0x240>
   14000e5d3:	83 f8 20             	cmp    $0x20,%eax
   14000e5d6:	76 e8                	jbe    14000e5c0 <__hexnan_D2A+0x80>
   14000e5d8:	80 fa 30             	cmp    $0x30,%dl
   14000e5db:	75 10                	jne    14000e5ed <__hexnan_D2A+0xad>
   14000e5dd:	41 0f b6 41 02       	movzbl 0x2(%r9),%eax
   14000e5e2:	83 e0 df             	and    $0xffffffdf,%eax
   14000e5e5:	3c 58                	cmp    $0x58,%al
   14000e5e7:	0f 84 2d 03 00 00    	je     14000e91a <__hexnan_D2A+0x3da>
   14000e5ed:	41 0f b6 51 01       	movzbl 0x1(%r9),%edx
   14000e5f2:	49 8d 41 01          	lea    0x1(%r9),%rax
   14000e5f6:	85 d2                	test   %edx,%edx
   14000e5f8:	0f 84 82 01 00 00    	je     14000e780 <__hexnan_D2A+0x240>
   14000e5fe:	48 89 de             	mov    %rbx,%rsi
   14000e601:	49 89 db             	mov    %rbx,%r11
   14000e604:	45 31 d2             	xor    %r10d,%r10d
   14000e607:	45 31 ff             	xor    %r15d,%r15d
   14000e60a:	45 31 c0             	xor    %r8d,%r8d
   14000e60d:	0f 1f 00             	nopl   (%rax)
   14000e610:	89 d1                	mov    %edx,%ecx
   14000e612:	41 0f b6 0c 0e       	movzbl (%r14,%rcx,1),%ecx
   14000e617:	84 c9                	test   %cl,%cl
   14000e619:	0f 85 91 01 00 00    	jne    14000e7b0 <__hexnan_D2A+0x270>
   14000e61f:	83 fa 20             	cmp    $0x20,%edx
   14000e622:	0f 87 40 02 00 00    	ja     14000e868 <__hexnan_D2A+0x328>
   14000e628:	45 39 f8             	cmp    %r15d,%r8d
   14000e62b:	0f 8e e4 01 00 00    	jle    14000e815 <__hexnan_D2A+0x2d5>
   14000e631:	49 39 f3             	cmp    %rsi,%r11
   14000e634:	73 54                	jae    14000e68a <__hexnan_D2A+0x14a>
   14000e636:	41 83 fa 07          	cmp    $0x7,%r10d
   14000e63a:	7f 4e                	jg     14000e68a <__hexnan_D2A+0x14a>
   14000e63c:	bf 08 00 00 00       	mov    $0x8,%edi
   14000e641:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000e646:	41 8b 13             	mov    (%r11),%edx
   14000e649:	4d 89 d9             	mov    %r11,%r9
   14000e64c:	44 29 d7             	sub    %r10d,%edi
   14000e64f:	41 bd 20 00 00 00    	mov    $0x20,%r13d
   14000e655:	c1 e7 02             	shl    $0x2,%edi
   14000e658:	41 29 fd             	sub    %edi,%r13d
   14000e65b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e660:	45 8b 51 04          	mov    0x4(%r9),%r10d
   14000e664:	44 89 e9             	mov    %r13d,%ecx
   14000e667:	49 83 c1 04          	add    $0x4,%r9
   14000e66b:	44 89 d0             	mov    %r10d,%eax
   14000e66e:	d3 e0                	shl    %cl,%eax
   14000e670:	89 f9                	mov    %edi,%ecx
   14000e672:	09 c2                	or     %eax,%edx
   14000e674:	41 89 51 fc          	mov    %edx,-0x4(%r9)
   14000e678:	44 89 d2             	mov    %r10d,%edx
   14000e67b:	d3 ea                	shr    %cl,%edx
   14000e67d:	41 89 11             	mov    %edx,(%r9)
   14000e680:	4c 39 ce             	cmp    %r9,%rsi
   14000e683:	77 db                	ja     14000e660 <__hexnan_D2A+0x120>
   14000e685:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000e68a:	49 39 eb             	cmp    %rbp,%r11
   14000e68d:	0f 87 6d 01 00 00    	ja     14000e800 <__hexnan_D2A+0x2c0>
   14000e693:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   14000e697:	49 89 c1             	mov    %rax,%r9
   14000e69a:	41 ba 08 00 00 00    	mov    $0x8,%r10d
   14000e6a0:	48 83 c0 01          	add    $0x1,%rax
   14000e6a4:	85 d2                	test   %edx,%edx
   14000e6a6:	0f 85 64 ff ff ff    	jne    14000e610 <__hexnan_D2A+0xd0>
   14000e6ac:	45 85 c0             	test   %r8d,%r8d
   14000e6af:	0f 84 cb 00 00 00    	je     14000e780 <__hexnan_D2A+0x240>
   14000e6b5:	49 39 f3             	cmp    %rsi,%r11
   14000e6b8:	73 0a                	jae    14000e6c4 <__hexnan_D2A+0x184>
   14000e6ba:	41 83 fa 07          	cmp    $0x7,%r10d
   14000e6be:	0f 8e 0c 02 00 00    	jle    14000e8d0 <__hexnan_D2A+0x390>
   14000e6c4:	49 39 eb             	cmp    %rbp,%r11
   14000e6c7:	0f 86 c3 01 00 00    	jbe    14000e890 <__hexnan_D2A+0x350>
   14000e6cd:	48 89 ef             	mov    %rbp,%rdi
   14000e6d0:	4c 89 de             	mov    %r11,%rsi
   14000e6d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e6d8:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   14000e6d9:	48 39 f3             	cmp    %rsi,%rbx
   14000e6dc:	73 fa                	jae    14000e6d8 <__hexnan_D2A+0x198>
   14000e6de:	48 89 d8             	mov    %rbx,%rax
   14000e6e1:	4c 8d 4b 01          	lea    0x1(%rbx),%r9
   14000e6e5:	ba 04 00 00 00       	mov    $0x4,%edx
   14000e6ea:	4c 29 d8             	sub    %r11,%rax
   14000e6ed:	49 83 c3 01          	add    $0x1,%r11
   14000e6f1:	48 c1 e8 02          	shr    $0x2,%rax
   14000e6f5:	4d 39 d9             	cmp    %r11,%r9
   14000e6f8:	48 8d 0c 85 04 00 00 	lea    0x4(,%rax,4),%rcx
   14000e6ff:	00 
   14000e700:	48 89 d8             	mov    %rbx,%rax
   14000e703:	48 0f 42 ca          	cmovb  %rdx,%rcx
   14000e707:	48 01 e9             	add    %rbp,%rcx
   14000e70a:	48 29 c8             	sub    %rcx,%rax
   14000e70d:	48 c1 e8 02          	shr    $0x2,%rax
   14000e711:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
   14000e718:	00 
   14000e719:	48 8d 41 01          	lea    0x1(%rcx),%rax
   14000e71d:	4c 39 c8             	cmp    %r9,%rax
   14000e720:	4c 0f 47 c2          	cmova  %rdx,%r8
   14000e724:	31 d2                	xor    %edx,%edx
   14000e726:	e8 4d 0c 00 00       	call   14000f378 <memset>
   14000e72b:	41 8b 44 24 fc       	mov    -0x4(%r12),%eax
   14000e730:	85 c0                	test   %eax,%eax
   14000e732:	75 20                	jne    14000e754 <__hexnan_D2A+0x214>
   14000e734:	48 39 eb             	cmp    %rbp,%rbx
   14000e737:	75 10                	jne    14000e749 <__hexnan_D2A+0x209>
   14000e739:	e9 82 01 00 00       	jmp    14000e8c0 <__hexnan_D2A+0x380>
   14000e73e:	66 90                	xchg   %ax,%ax
   14000e740:	48 39 dd             	cmp    %rbx,%rbp
   14000e743:	0f 84 77 01 00 00    	je     14000e8c0 <__hexnan_D2A+0x380>
   14000e749:	8b 43 fc             	mov    -0x4(%rbx),%eax
   14000e74c:	48 83 eb 04          	sub    $0x4,%rbx
   14000e750:	85 c0                	test   %eax,%eax
   14000e752:	74 ec                	je     14000e740 <__hexnan_D2A+0x200>
   14000e754:	b8 05 00 00 00       	mov    $0x5,%eax
   14000e759:	eb 2a                	jmp    14000e785 <__hexnan_D2A+0x245>
   14000e75b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e760:	0f be 10             	movsbl (%rax),%edx
   14000e763:	85 d2                	test   %edx,%edx
   14000e765:	74 19                	je     14000e780 <__hexnan_D2A+0x240>
   14000e767:	48 83 c0 01          	add    $0x1,%rax
   14000e76b:	83 fa 29             	cmp    $0x29,%edx
   14000e76e:	75 f0                	jne    14000e760 <__hexnan_D2A+0x220>
   14000e770:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
   14000e777:	00 
   14000e778:	48 89 07             	mov    %rax,(%rdi)
   14000e77b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e780:	b8 04 00 00 00       	mov    $0x4,%eax
   14000e785:	48 83 c4 38          	add    $0x38,%rsp
   14000e789:	5b                   	pop    %rbx
   14000e78a:	5e                   	pop    %rsi
   14000e78b:	5f                   	pop    %rdi
   14000e78c:	5d                   	pop    %rbp
   14000e78d:	41 5c                	pop    %r12
   14000e78f:	41 5d                	pop    %r13
   14000e791:	41 5e                	pop    %r14
   14000e793:	41 5f                	pop    %r15
   14000e795:	c3                   	ret    
   14000e796:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000e79d:	00 00 00 
   14000e7a0:	4c 8d 62 04          	lea    0x4(%rdx),%r12
   14000e7a4:	48 89 d3             	mov    %rdx,%rbx
   14000e7a7:	e9 e7 fd ff ff       	jmp    14000e593 <__hexnan_D2A+0x53>
   14000e7ac:	0f 1f 40 00          	nopl   0x0(%rax)
   14000e7b0:	41 83 c2 01          	add    $0x1,%r10d
   14000e7b4:	41 83 c0 01          	add    $0x1,%r8d
   14000e7b8:	41 83 fa 08          	cmp    $0x8,%r10d
   14000e7bc:	7f 22                	jg     14000e7e0 <__hexnan_D2A+0x2a0>
   14000e7be:	41 8b 13             	mov    (%r11),%edx
   14000e7c1:	c1 e2 04             	shl    $0x4,%edx
   14000e7c4:	83 e1 0f             	and    $0xf,%ecx
   14000e7c7:	09 d1                	or     %edx,%ecx
   14000e7c9:	41 89 0b             	mov    %ecx,(%r11)
   14000e7cc:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   14000e7d0:	49 89 c1             	mov    %rax,%r9
   14000e7d3:	e9 c8 fe ff ff       	jmp    14000e6a0 <__hexnan_D2A+0x160>
   14000e7d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000e7df:	00 
   14000e7e0:	49 39 eb             	cmp    %rbp,%r11
   14000e7e3:	76 e7                	jbe    14000e7cc <__hexnan_D2A+0x28c>
   14000e7e5:	41 c7 43 fc 00 00 00 	movl   $0x0,-0x4(%r11)
   14000e7ec:	00 
   14000e7ed:	31 d2                	xor    %edx,%edx
   14000e7ef:	49 83 eb 04          	sub    $0x4,%r11
   14000e7f3:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   14000e7f9:	eb c9                	jmp    14000e7c4 <__hexnan_D2A+0x284>
   14000e7fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e800:	49 8d 73 fc          	lea    -0x4(%r11),%rsi
   14000e804:	41 c7 43 fc 00 00 00 	movl   $0x0,-0x4(%r11)
   14000e80b:	00 
   14000e80c:	45 89 c7             	mov    %r8d,%r15d
   14000e80f:	45 31 d2             	xor    %r10d,%r10d
   14000e812:	49 89 f3             	mov    %rsi,%r11
   14000e815:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   14000e819:	80 fa 20             	cmp    $0x20,%dl
   14000e81c:	77 0f                	ja     14000e82d <__hexnan_D2A+0x2ed>
   14000e81e:	66 90                	xchg   %ax,%ax
   14000e820:	0f b6 50 02          	movzbl 0x2(%rax),%edx
   14000e824:	48 83 c0 01          	add    $0x1,%rax
   14000e828:	80 fa 20             	cmp    $0x20,%dl
   14000e82b:	76 f3                	jbe    14000e820 <__hexnan_D2A+0x2e0>
   14000e82d:	80 fa 30             	cmp    $0x30,%dl
   14000e830:	75 9a                	jne    14000e7cc <__hexnan_D2A+0x28c>
   14000e832:	0f b6 50 02          	movzbl 0x2(%rax),%edx
   14000e836:	83 e2 df             	and    $0xffffffdf,%edx
   14000e839:	80 fa 58             	cmp    $0x58,%dl
   14000e83c:	75 8e                	jne    14000e7cc <__hexnan_D2A+0x28c>
   14000e83e:	0f b6 50 03          	movzbl 0x3(%rax),%edx
   14000e842:	80 fa 20             	cmp    $0x20,%dl
   14000e845:	76 85                	jbe    14000e7cc <__hexnan_D2A+0x28c>
   14000e847:	4c 8d 48 02          	lea    0x2(%rax),%r9
   14000e84b:	48 83 c0 03          	add    $0x3,%rax
   14000e84f:	e9 bc fd ff ff       	jmp    14000e610 <__hexnan_D2A+0xd0>
   14000e854:	0f 1f 40 00          	nopl   0x0(%rax)
   14000e858:	e8 43 fc ff ff       	call   14000e4a0 <__mingw_hexdig_init_D2A>
   14000e85d:	e9 0e fd ff ff       	jmp    14000e570 <__hexnan_D2A+0x30>
   14000e862:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000e868:	83 fa 29             	cmp    $0x29,%edx
   14000e86b:	0f 85 f6 fe ff ff    	jne    14000e767 <__hexnan_D2A+0x227>
   14000e871:	45 85 c0             	test   %r8d,%r8d
   14000e874:	0f 84 ed fe ff ff    	je     14000e767 <__hexnan_D2A+0x227>
   14000e87a:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000e881:	00 
   14000e882:	49 83 c1 02          	add    $0x2,%r9
   14000e886:	4c 89 08             	mov    %r9,(%rax)
   14000e889:	e9 27 fe ff ff       	jmp    14000e6b5 <__hexnan_D2A+0x175>
   14000e88e:	66 90                	xchg   %ax,%ax
   14000e890:	8b 7c 24 2c          	mov    0x2c(%rsp),%edi
   14000e894:	41 8b 44 24 fc       	mov    -0x4(%r12),%eax
   14000e899:	85 ff                	test   %edi,%edi
   14000e89b:	0f 84 8f fe ff ff    	je     14000e730 <__hexnan_D2A+0x1f0>
   14000e8a1:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000e8a6:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   14000e8ab:	29 f9                	sub    %edi,%ecx
   14000e8ad:	d3 ea                	shr    %cl,%edx
   14000e8af:	21 d0                	and    %edx,%eax
   14000e8b1:	41 89 44 24 fc       	mov    %eax,-0x4(%r12)
   14000e8b6:	e9 75 fe ff ff       	jmp    14000e730 <__hexnan_D2A+0x1f0>
   14000e8bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000e8c0:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   14000e8c6:	b8 05 00 00 00       	mov    $0x5,%eax
   14000e8cb:	e9 b5 fe ff ff       	jmp    14000e785 <__hexnan_D2A+0x245>
   14000e8d0:	b8 08 00 00 00       	mov    $0x8,%eax
   14000e8d5:	bf 20 00 00 00       	mov    $0x20,%edi
   14000e8da:	4d 89 d8             	mov    %r11,%r8
   14000e8dd:	44 29 d0             	sub    %r10d,%eax
   14000e8e0:	44 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%r10d
   14000e8e7:	00 
   14000e8e8:	41 8b 03             	mov    (%r11),%eax
   14000e8eb:	44 29 d7             	sub    %r10d,%edi
   14000e8ee:	89 c2                	mov    %eax,%edx
   14000e8f0:	45 8b 48 04          	mov    0x4(%r8),%r9d
   14000e8f4:	89 f9                	mov    %edi,%ecx
   14000e8f6:	49 83 c0 04          	add    $0x4,%r8
   14000e8fa:	44 89 c8             	mov    %r9d,%eax
   14000e8fd:	d3 e0                	shl    %cl,%eax
   14000e8ff:	44 89 d1             	mov    %r10d,%ecx
   14000e902:	09 d0                	or     %edx,%eax
   14000e904:	44 89 ca             	mov    %r9d,%edx
   14000e907:	d3 ea                	shr    %cl,%edx
   14000e909:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   14000e90d:	41 89 10             	mov    %edx,(%r8)
   14000e910:	49 39 f0             	cmp    %rsi,%r8
   14000e913:	72 db                	jb     14000e8f0 <__hexnan_D2A+0x3b0>
   14000e915:	e9 aa fd ff ff       	jmp    14000e6c4 <__hexnan_D2A+0x184>
   14000e91a:	41 0f b6 51 03       	movzbl 0x3(%r9),%edx
   14000e91f:	80 fa 20             	cmp    $0x20,%dl
   14000e922:	0f 86 c5 fc ff ff    	jbe    14000e5ed <__hexnan_D2A+0xad>
   14000e928:	49 8d 41 03          	lea    0x3(%r9),%rax
   14000e92c:	49 83 c1 02          	add    $0x2,%r9
   14000e930:	e9 c9 fc ff ff       	jmp    14000e5fe <__hexnan_D2A+0xbe>
   14000e935:	90                   	nop
   14000e936:	90                   	nop
   14000e937:	90                   	nop
   14000e938:	90                   	nop
   14000e939:	90                   	nop
   14000e93a:	90                   	nop
   14000e93b:	90                   	nop
   14000e93c:	90                   	nop
   14000e93d:	90                   	nop
   14000e93e:	90                   	nop
   14000e93f:	90                   	nop

000000014000e940 <__s2b_D2A>:
   14000e940:	41 54                	push   %r12
   14000e942:	55                   	push   %rbp
   14000e943:	57                   	push   %rdi
   14000e944:	56                   	push   %rsi
   14000e945:	53                   	push   %rbx
   14000e946:	48 83 ec 20          	sub    $0x20,%rsp
   14000e94a:	41 8d 40 08          	lea    0x8(%r8),%eax
   14000e94e:	89 d7                	mov    %edx,%edi
   14000e950:	48 89 cd             	mov    %rcx,%rbp
   14000e953:	44 89 c6             	mov    %r8d,%esi
   14000e956:	48 63 d0             	movslq %eax,%rdx
   14000e959:	c1 f8 1f             	sar    $0x1f,%eax
   14000e95c:	44 89 cb             	mov    %r9d,%ebx
   14000e95f:	48 69 d2 39 8e e3 38 	imul   $0x38e38e39,%rdx,%rdx
   14000e966:	48 c1 fa 21          	sar    $0x21,%rdx
   14000e96a:	29 c2                	sub    %eax,%edx
   14000e96c:	41 83 f8 09          	cmp    $0x9,%r8d
   14000e970:	0f 8e aa 00 00 00    	jle    14000ea20 <__s2b_D2A+0xe0>
   14000e976:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e97b:	31 c9                	xor    %ecx,%ecx
   14000e97d:	0f 1f 00             	nopl   (%rax)
   14000e980:	01 c0                	add    %eax,%eax
   14000e982:	83 c1 01             	add    $0x1,%ecx
   14000e985:	39 c2                	cmp    %eax,%edx
   14000e987:	7f f7                	jg     14000e980 <__s2b_D2A+0x40>
   14000e989:	e8 f2 c2 ff ff       	call   14000ac80 <__Balloc_D2A>
   14000e98e:	4c 63 64 24 70       	movslq 0x70(%rsp),%r12
   14000e993:	89 58 18             	mov    %ebx,0x18(%rax)
   14000e996:	48 89 c1             	mov    %rax,%rcx
   14000e999:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
   14000e9a0:	83 ff 09             	cmp    $0x9,%edi
   14000e9a3:	7e 6b                	jle    14000ea10 <__s2b_D2A+0xd0>
   14000e9a5:	89 f8                	mov    %edi,%eax
   14000e9a7:	48 8d 5d 09          	lea    0x9(%rbp),%rbx
   14000e9ab:	48 01 c5             	add    %rax,%rbp
   14000e9ae:	66 90                	xchg   %ax,%ax
   14000e9b0:	44 0f be 03          	movsbl (%rbx),%r8d
   14000e9b4:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000e9b9:	48 83 c3 01          	add    $0x1,%rbx
   14000e9bd:	41 83 e8 30          	sub    $0x30,%r8d
   14000e9c1:	e8 2a c4 ff ff       	call   14000adf0 <__multadd_D2A>
   14000e9c6:	48 89 c1             	mov    %rax,%rcx
   14000e9c9:	48 39 eb             	cmp    %rbp,%rbx
   14000e9cc:	75 e2                	jne    14000e9b0 <__s2b_D2A+0x70>
   14000e9ce:	4c 01 e3             	add    %r12,%rbx
   14000e9d1:	39 fe                	cmp    %edi,%esi
   14000e9d3:	7e 29                	jle    14000e9fe <__s2b_D2A+0xbe>
   14000e9d5:	83 ee 01             	sub    $0x1,%esi
   14000e9d8:	29 fe                	sub    %edi,%esi
   14000e9da:	48 8d 74 33 01       	lea    0x1(%rbx,%rsi,1),%rsi
   14000e9df:	90                   	nop
   14000e9e0:	44 0f be 03          	movsbl (%rbx),%r8d
   14000e9e4:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000e9e9:	48 83 c3 01          	add    $0x1,%rbx
   14000e9ed:	41 83 e8 30          	sub    $0x30,%r8d
   14000e9f1:	e8 fa c3 ff ff       	call   14000adf0 <__multadd_D2A>
   14000e9f6:	48 89 c1             	mov    %rax,%rcx
   14000e9f9:	48 39 f3             	cmp    %rsi,%rbx
   14000e9fc:	75 e2                	jne    14000e9e0 <__s2b_D2A+0xa0>
   14000e9fe:	48 89 c8             	mov    %rcx,%rax
   14000ea01:	48 83 c4 20          	add    $0x20,%rsp
   14000ea05:	5b                   	pop    %rbx
   14000ea06:	5e                   	pop    %rsi
   14000ea07:	5f                   	pop    %rdi
   14000ea08:	5d                   	pop    %rbp
   14000ea09:	41 5c                	pop    %r12
   14000ea0b:	c3                   	ret    
   14000ea0c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ea10:	4a 8d 5c 25 09       	lea    0x9(%rbp,%r12,1),%rbx
   14000ea15:	bf 09 00 00 00       	mov    $0x9,%edi
   14000ea1a:	eb b5                	jmp    14000e9d1 <__s2b_D2A+0x91>
   14000ea1c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ea20:	31 c9                	xor    %ecx,%ecx
   14000ea22:	e9 62 ff ff ff       	jmp    14000e989 <__s2b_D2A+0x49>
   14000ea27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000ea2e:	00 00 

000000014000ea30 <__ratio_D2A>:
   14000ea30:	55                   	push   %rbp
   14000ea31:	57                   	push   %rdi
   14000ea32:	56                   	push   %rsi
   14000ea33:	53                   	push   %rbx
   14000ea34:	48 83 ec 38          	sub    $0x38,%rsp
   14000ea38:	48 89 d5             	mov    %rdx,%rbp
   14000ea3b:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   14000ea40:	48 89 cf             	mov    %rcx,%rdi
   14000ea43:	e8 b8 cb ff ff       	call   14000b600 <__b2d_D2A>
   14000ea48:	48 8d 54 24 2c       	lea    0x2c(%rsp),%rdx
   14000ea4d:	48 89 e9             	mov    %rbp,%rcx
   14000ea50:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   14000ea55:	66 48 0f 7e c6       	movq   %xmm0,%rsi
   14000ea5a:	e8 a1 cb ff ff       	call   14000b600 <__b2d_D2A>
   14000ea5f:	8b 47 14             	mov    0x14(%rdi),%eax
   14000ea62:	2b 45 14             	sub    0x14(%rbp),%eax
   14000ea65:	c1 e0 05             	shl    $0x5,%eax
   14000ea68:	03 44 24 28          	add    0x28(%rsp),%eax
   14000ea6c:	2b 44 24 2c          	sub    0x2c(%rsp),%eax
   14000ea70:	66 48 0f 7e c2       	movq   %xmm0,%rdx
   14000ea75:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   14000ea7a:	85 c0                	test   %eax,%eax
   14000ea7c:	7e 32                	jle    14000eab0 <__ratio_D2A+0x80>
   14000ea7e:	48 89 d9             	mov    %rbx,%rcx
   14000ea81:	c1 e0 14             	shl    $0x14,%eax
   14000ea84:	89 f6                	mov    %esi,%esi
   14000ea86:	48 c1 e9 20          	shr    $0x20,%rcx
   14000ea8a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
   14000ea8d:	48 c1 e3 20          	shl    $0x20,%rbx
   14000ea91:	48 09 f3             	or     %rsi,%rbx
   14000ea94:	66 48 0f 6e c3       	movq   %rbx,%xmm0
   14000ea99:	66 48 0f 6e ca       	movq   %rdx,%xmm1
   14000ea9e:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
   14000eaa2:	48 83 c4 38          	add    $0x38,%rsp
   14000eaa6:	5b                   	pop    %rbx
   14000eaa7:	5e                   	pop    %rsi
   14000eaa8:	5f                   	pop    %rdi
   14000eaa9:	5d                   	pop    %rbp
   14000eaaa:	c3                   	ret    
   14000eaab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000eab0:	c1 e0 14             	shl    $0x14,%eax
   14000eab3:	48 c1 ea 20          	shr    $0x20,%rdx
   14000eab7:	89 c9                	mov    %ecx,%ecx
   14000eab9:	29 c2                	sub    %eax,%edx
   14000eabb:	48 c1 e2 20          	shl    $0x20,%rdx
   14000eabf:	48 09 ca             	or     %rcx,%rdx
   14000eac2:	eb d0                	jmp    14000ea94 <__ratio_D2A+0x64>
   14000eac4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000eacb:	00 00 00 00 
   14000eacf:	90                   	nop

000000014000ead0 <__match_D2A>:
   14000ead0:	4c 8b 01             	mov    (%rcx),%r8
   14000ead3:	eb 1c                	jmp    14000eaf1 <__match_D2A+0x21>
   14000ead5:	0f 1f 00             	nopl   (%rax)
   14000ead8:	41 0f be 00          	movsbl (%r8),%eax
   14000eadc:	44 8d 58 bf          	lea    -0x41(%rax),%r11d
   14000eae0:	44 8d 50 20          	lea    0x20(%rax),%r10d
   14000eae4:	41 83 fb 1a          	cmp    $0x1a,%r11d
   14000eae8:	41 0f 42 c2          	cmovb  %r10d,%eax
   14000eaec:	44 39 c8             	cmp    %r9d,%eax
   14000eaef:	75 1f                	jne    14000eb10 <__match_D2A+0x40>
   14000eaf1:	44 0f be 0a          	movsbl (%rdx),%r9d
   14000eaf5:	48 83 c2 01          	add    $0x1,%rdx
   14000eaf9:	49 83 c0 01          	add    $0x1,%r8
   14000eafd:	45 85 c9             	test   %r9d,%r9d
   14000eb00:	75 d6                	jne    14000ead8 <__match_D2A+0x8>
   14000eb02:	b8 01 00 00 00       	mov    $0x1,%eax
   14000eb07:	4c 89 01             	mov    %r8,(%rcx)
   14000eb0a:	c3                   	ret    
   14000eb0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000eb10:	31 c0                	xor    %eax,%eax
   14000eb12:	c3                   	ret    
   14000eb13:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000eb1a:	00 00 00 00 
   14000eb1e:	66 90                	xchg   %ax,%ax

000000014000eb20 <__copybits_D2A>:
   14000eb20:	57                   	push   %rdi
   14000eb21:	56                   	push   %rsi
   14000eb22:	8d 42 ff             	lea    -0x1(%rdx),%eax
   14000eb25:	49 8d 70 18          	lea    0x18(%r8),%rsi
   14000eb29:	c1 f8 05             	sar    $0x5,%eax
   14000eb2c:	8d 40 01             	lea    0x1(%rax),%eax
   14000eb2f:	48 98                	cltq   
   14000eb31:	48 8d 14 81          	lea    (%rcx,%rax,4),%rdx
   14000eb35:	49 63 40 14          	movslq 0x14(%r8),%rax
   14000eb39:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
   14000eb3d:	48 39 c6             	cmp    %rax,%rsi
   14000eb40:	73 1c                	jae    14000eb5e <__copybits_D2A+0x3e>
   14000eb42:	48 89 cf             	mov    %rcx,%rdi
   14000eb45:	0f 1f 00             	nopl   (%rax)
   14000eb48:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   14000eb49:	48 39 f0             	cmp    %rsi,%rax
   14000eb4c:	77 fa                	ja     14000eb48 <__copybits_D2A+0x28>
   14000eb4e:	4c 29 c0             	sub    %r8,%rax
   14000eb51:	48 83 e8 19          	sub    $0x19,%rax
   14000eb55:	48 c1 e8 02          	shr    $0x2,%rax
   14000eb59:	48 8d 4c 81 04       	lea    0x4(%rcx,%rax,4),%rcx
   14000eb5e:	48 39 ca             	cmp    %rcx,%rdx
   14000eb61:	76 1d                	jbe    14000eb80 <__copybits_D2A+0x60>
   14000eb63:	48 83 ea 01          	sub    $0x1,%rdx
   14000eb67:	48 29 ca             	sub    %rcx,%rdx
   14000eb6a:	48 c1 ea 02          	shr    $0x2,%rdx
   14000eb6e:	4c 8d 04 95 04 00 00 	lea    0x4(,%rdx,4),%r8
   14000eb75:	00 
   14000eb76:	31 d2                	xor    %edx,%edx
   14000eb78:	5e                   	pop    %rsi
   14000eb79:	5f                   	pop    %rdi
   14000eb7a:	e9 f9 07 00 00       	jmp    14000f378 <memset>
   14000eb7f:	90                   	nop
   14000eb80:	5e                   	pop    %rsi
   14000eb81:	5f                   	pop    %rdi
   14000eb82:	c3                   	ret    
   14000eb83:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000eb8a:	00 00 00 00 
   14000eb8e:	66 90                	xchg   %ax,%ax

000000014000eb90 <__any_on_D2A>:
   14000eb90:	4c 8d 41 18          	lea    0x18(%rcx),%r8
   14000eb94:	41 89 d1             	mov    %edx,%r9d
   14000eb97:	48 63 49 14          	movslq 0x14(%rcx),%rcx
   14000eb9b:	41 c1 f9 05          	sar    $0x5,%r9d
   14000eb9f:	44 39 c9             	cmp    %r9d,%ecx
   14000eba2:	7d 2c                	jge    14000ebd0 <__any_on_D2A+0x40>
   14000eba4:	49 8d 04 88          	lea    (%r8,%rcx,4),%rax
   14000eba8:	eb 11                	jmp    14000ebbb <__any_on_D2A+0x2b>
   14000ebaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000ebb0:	8b 50 fc             	mov    -0x4(%rax),%edx
   14000ebb3:	48 83 e8 04          	sub    $0x4,%rax
   14000ebb7:	85 d2                	test   %edx,%edx
   14000ebb9:	75 45                	jne    14000ec00 <__any_on_D2A+0x70>
   14000ebbb:	4c 39 c0             	cmp    %r8,%rax
   14000ebbe:	77 f0                	ja     14000ebb0 <__any_on_D2A+0x20>
   14000ebc0:	45 31 c9             	xor    %r9d,%r9d
   14000ebc3:	44 89 c8             	mov    %r9d,%eax
   14000ebc6:	c3                   	ret    
   14000ebc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000ebce:	00 00 
   14000ebd0:	49 63 c1             	movslq %r9d,%rax
   14000ebd3:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
   14000ebd7:	7e e2                	jle    14000ebbb <__any_on_D2A+0x2b>
   14000ebd9:	83 e2 1f             	and    $0x1f,%edx
   14000ebdc:	74 dd                	je     14000ebbb <__any_on_D2A+0x2b>
   14000ebde:	44 8b 10             	mov    (%rax),%r10d
   14000ebe1:	89 d1                	mov    %edx,%ecx
   14000ebe3:	45 89 d1             	mov    %r10d,%r9d
   14000ebe6:	41 d3 e9             	shr    %cl,%r9d
   14000ebe9:	41 d3 e1             	shl    %cl,%r9d
   14000ebec:	44 89 ca             	mov    %r9d,%edx
   14000ebef:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000ebf5:	41 39 d2             	cmp    %edx,%r10d
   14000ebf8:	75 c9                	jne    14000ebc3 <__any_on_D2A+0x33>
   14000ebfa:	eb bf                	jmp    14000ebbb <__any_on_D2A+0x2b>
   14000ebfc:	0f 1f 40 00          	nopl   0x0(%rax)
   14000ec00:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000ec06:	44 89 c8             	mov    %r9d,%eax
   14000ec09:	c3                   	ret    
   14000ec0a:	90                   	nop
   14000ec0b:	90                   	nop
   14000ec0c:	90                   	nop
   14000ec0d:	90                   	nop
   14000ec0e:	90                   	nop
   14000ec0f:	90                   	nop

000000014000ec10 <__p__fmode>:
   14000ec10:	48 8b 05 e9 2f 00 00 	mov    0x2fe9(%rip),%rax        # 140011c00 <.refptr.__imp__fmode>
   14000ec17:	48 8b 00             	mov    (%rax),%rax
   14000ec1a:	c3                   	ret    
   14000ec1b:	90                   	nop
   14000ec1c:	90                   	nop
   14000ec1d:	90                   	nop
   14000ec1e:	90                   	nop
   14000ec1f:	90                   	nop

000000014000ec20 <__p__commode>:
   14000ec20:	48 8b 05 c9 2f 00 00 	mov    0x2fc9(%rip),%rax        # 140011bf0 <.refptr.__imp__commode>
   14000ec27:	48 8b 00             	mov    (%rax),%rax
   14000ec2a:	c3                   	ret    
   14000ec2b:	90                   	nop
   14000ec2c:	90                   	nop
   14000ec2d:	90                   	nop
   14000ec2e:	90                   	nop
   14000ec2f:	90                   	nop

000000014000ec30 <__p__acmdln>:
   14000ec30:	48 8b 05 a9 2f 00 00 	mov    0x2fa9(%rip),%rax        # 140011be0 <.refptr.__imp__acmdln>
   14000ec37:	48 8b 00             	mov    (%rax),%rax
   14000ec3a:	c3                   	ret    
   14000ec3b:	90                   	nop
   14000ec3c:	90                   	nop
   14000ec3d:	90                   	nop
   14000ec3e:	90                   	nop
   14000ec3f:	90                   	nop

000000014000ec40 <_lock_file>:
   14000ec40:	53                   	push   %rbx
   14000ec41:	48 83 ec 20          	sub    $0x20,%rsp
   14000ec45:	48 89 cb             	mov    %rcx,%rbx
   14000ec48:	31 c9                	xor    %ecx,%ecx
   14000ec4a:	e8 e1 00 00 00       	call   14000ed30 <__acrt_iob_func>
   14000ec4f:	48 39 c3             	cmp    %rax,%rbx
   14000ec52:	72 0f                	jb     14000ec63 <_lock_file+0x23>
   14000ec54:	b9 13 00 00 00       	mov    $0x13,%ecx
   14000ec59:	e8 d2 00 00 00       	call   14000ed30 <__acrt_iob_func>
   14000ec5e:	48 39 c3             	cmp    %rax,%rbx
   14000ec61:	76 15                	jbe    14000ec78 <_lock_file+0x38>
   14000ec63:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   14000ec67:	48 83 c4 20          	add    $0x20,%rsp
   14000ec6b:	5b                   	pop    %rbx
   14000ec6c:	48 ff 25 b9 75 00 00 	rex.W jmp *0x75b9(%rip)        # 14001622c <__imp_EnterCriticalSection>
   14000ec73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ec78:	31 c9                	xor    %ecx,%ecx
   14000ec7a:	e8 b1 00 00 00       	call   14000ed30 <__acrt_iob_func>
   14000ec7f:	49 89 c0             	mov    %rax,%r8
   14000ec82:	48 89 d8             	mov    %rbx,%rax
   14000ec85:	4c 29 c0             	sub    %r8,%rax
   14000ec88:	48 c1 f8 04          	sar    $0x4,%rax
   14000ec8c:	69 c0 ab aa aa aa    	imul   $0xaaaaaaab,%eax,%eax
   14000ec92:	8d 48 10             	lea    0x10(%rax),%ecx
   14000ec95:	e8 4e 06 00 00       	call   14000f2e8 <_lock>
   14000ec9a:	81 4b 18 00 80 00 00 	orl    $0x8000,0x18(%rbx)
   14000eca1:	48 83 c4 20          	add    $0x20,%rsp
   14000eca5:	5b                   	pop    %rbx
   14000eca6:	c3                   	ret    
   14000eca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000ecae:	00 00 

000000014000ecb0 <_unlock_file>:
   14000ecb0:	53                   	push   %rbx
   14000ecb1:	48 83 ec 20          	sub    $0x20,%rsp
   14000ecb5:	48 89 cb             	mov    %rcx,%rbx
   14000ecb8:	31 c9                	xor    %ecx,%ecx
   14000ecba:	e8 71 00 00 00       	call   14000ed30 <__acrt_iob_func>
   14000ecbf:	48 39 c3             	cmp    %rax,%rbx
   14000ecc2:	72 0f                	jb     14000ecd3 <_unlock_file+0x23>
   14000ecc4:	b9 13 00 00 00       	mov    $0x13,%ecx
   14000ecc9:	e8 62 00 00 00       	call   14000ed30 <__acrt_iob_func>
   14000ecce:	48 39 c3             	cmp    %rax,%rbx
   14000ecd1:	76 15                	jbe    14000ece8 <_unlock_file+0x38>
   14000ecd3:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   14000ecd7:	48 83 c4 20          	add    $0x20,%rsp
   14000ecdb:	5b                   	pop    %rbx
   14000ecdc:	48 ff 25 71 75 00 00 	rex.W jmp *0x7571(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000ece3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ece8:	81 63 18 ff 7f ff ff 	andl   $0xffff7fff,0x18(%rbx)
   14000ecef:	31 c9                	xor    %ecx,%ecx
   14000ecf1:	e8 3a 00 00 00       	call   14000ed30 <__acrt_iob_func>
   14000ecf6:	48 29 c3             	sub    %rax,%rbx
   14000ecf9:	48 c1 fb 04          	sar    $0x4,%rbx
   14000ecfd:	69 db ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%ebx
   14000ed03:	8d 4b 10             	lea    0x10(%rbx),%ecx
   14000ed06:	48 83 c4 20          	add    $0x20,%rsp
   14000ed0a:	5b                   	pop    %rbx
   14000ed0b:	e9 e8 05 00 00       	jmp    14000f2f8 <_unlock>

000000014000ed10 <_get_invalid_parameter_handler>:
   14000ed10:	48 8b 05 49 6f 00 00 	mov    0x6f49(%rip),%rax        # 140015c60 <handler>
   14000ed17:	c3                   	ret    
   14000ed18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000ed1f:	00 

000000014000ed20 <_set_invalid_parameter_handler>:
   14000ed20:	48 89 c8             	mov    %rcx,%rax
   14000ed23:	48 87 05 36 6f 00 00 	xchg   %rax,0x6f36(%rip)        # 140015c60 <handler>
   14000ed2a:	c3                   	ret    
   14000ed2b:	90                   	nop
   14000ed2c:	90                   	nop
   14000ed2d:	90                   	nop
   14000ed2e:	90                   	nop
   14000ed2f:	90                   	nop

000000014000ed30 <__acrt_iob_func>:
   14000ed30:	53                   	push   %rbx
   14000ed31:	48 83 ec 20          	sub    $0x20,%rsp
   14000ed35:	89 cb                	mov    %ecx,%ebx
   14000ed37:	e8 74 05 00 00       	call   14000f2b0 <__iob_func>
   14000ed3c:	89 d9                	mov    %ebx,%ecx
   14000ed3e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   14000ed42:	48 c1 e2 04          	shl    $0x4,%rdx
   14000ed46:	48 01 d0             	add    %rdx,%rax
   14000ed49:	48 83 c4 20          	add    $0x20,%rsp
   14000ed4d:	5b                   	pop    %rbx
   14000ed4e:	c3                   	ret    
   14000ed4f:	90                   	nop

000000014000ed50 <__wcrtomb_cp>:
   14000ed50:	48 83 ec 58          	sub    $0x58,%rsp
   14000ed54:	48 89 c8             	mov    %rcx,%rax
   14000ed57:	66 89 54 24 68       	mov    %dx,0x68(%rsp)
   14000ed5c:	44 89 c1             	mov    %r8d,%ecx
   14000ed5f:	45 85 c0             	test   %r8d,%r8d
   14000ed62:	75 1c                	jne    14000ed80 <__wcrtomb_cp+0x30>
   14000ed64:	66 81 fa ff 00       	cmp    $0xff,%dx
   14000ed69:	77 59                	ja     14000edc4 <__wcrtomb_cp+0x74>
   14000ed6b:	88 10                	mov    %dl,(%rax)
   14000ed6d:	b8 01 00 00 00       	mov    $0x1,%eax
   14000ed72:	48 83 c4 58          	add    $0x58,%rsp
   14000ed76:	c3                   	ret    
   14000ed77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000ed7e:	00 00 
   14000ed80:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
   14000ed85:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   14000ed8a:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   14000ed8f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000ed95:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000ed9a:	31 d2                	xor    %edx,%edx
   14000ed9c:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
   14000eda3:	00 
   14000eda4:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   14000edab:	00 00 
   14000edad:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000edb2:	ff 15 d4 74 00 00    	call   *0x74d4(%rip)        # 14001628c <__imp_WideCharToMultiByte>
   14000edb8:	85 c0                	test   %eax,%eax
   14000edba:	74 08                	je     14000edc4 <__wcrtomb_cp+0x74>
   14000edbc:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
   14000edc0:	85 d2                	test   %edx,%edx
   14000edc2:	74 ae                	je     14000ed72 <__wcrtomb_cp+0x22>
   14000edc4:	e8 0f 05 00 00       	call   14000f2d8 <_errno>
   14000edc9:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000edcf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000edd4:	48 83 c4 58          	add    $0x58,%rsp
   14000edd8:	c3                   	ret    
   14000edd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000014000ede0 <wcrtomb>:
   14000ede0:	41 54                	push   %r12
   14000ede2:	56                   	push   %rsi
   14000ede3:	53                   	push   %rbx
   14000ede4:	48 83 ec 30          	sub    $0x30,%rsp
   14000ede8:	48 85 c9             	test   %rcx,%rcx
   14000edeb:	49 89 cc             	mov    %rcx,%r12
   14000edee:	48 8d 44 24 2b       	lea    0x2b(%rsp),%rax
   14000edf3:	89 d3                	mov    %edx,%ebx
   14000edf5:	4c 0f 44 e0          	cmove  %rax,%r12
   14000edf9:	e8 a2 04 00 00       	call   14000f2a0 <___mb_cur_max_func>
   14000edfe:	89 c6                	mov    %eax,%esi
   14000ee00:	e8 93 04 00 00       	call   14000f298 <___lc_codepage_func>
   14000ee05:	0f b7 d3             	movzwl %bx,%edx
   14000ee08:	41 89 f1             	mov    %esi,%r9d
   14000ee0b:	4c 89 e1             	mov    %r12,%rcx
   14000ee0e:	41 89 c0             	mov    %eax,%r8d
   14000ee11:	e8 3a ff ff ff       	call   14000ed50 <__wcrtomb_cp>
   14000ee16:	48 98                	cltq   
   14000ee18:	48 83 c4 30          	add    $0x30,%rsp
   14000ee1c:	5b                   	pop    %rbx
   14000ee1d:	5e                   	pop    %rsi
   14000ee1e:	41 5c                	pop    %r12
   14000ee20:	c3                   	ret    
   14000ee21:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000ee28:	00 00 00 00 
   14000ee2c:	0f 1f 40 00          	nopl   0x0(%rax)

000000014000ee30 <wcsrtombs>:
   14000ee30:	41 56                	push   %r14
   14000ee32:	41 55                	push   %r13
   14000ee34:	41 54                	push   %r12
   14000ee36:	55                   	push   %rbp
   14000ee37:	57                   	push   %rdi
   14000ee38:	56                   	push   %rsi
   14000ee39:	53                   	push   %rbx
   14000ee3a:	48 83 ec 30          	sub    $0x30,%rsp
   14000ee3e:	45 31 f6             	xor    %r14d,%r14d
   14000ee41:	49 89 d4             	mov    %rdx,%r12
   14000ee44:	48 89 cb             	mov    %rcx,%rbx
   14000ee47:	4c 89 c5             	mov    %r8,%rbp
   14000ee4a:	e8 49 04 00 00       	call   14000f298 <___lc_codepage_func>
   14000ee4f:	89 c7                	mov    %eax,%edi
   14000ee51:	e8 4a 04 00 00       	call   14000f2a0 <___mb_cur_max_func>
   14000ee56:	49 8b 34 24          	mov    (%r12),%rsi
   14000ee5a:	41 89 c5             	mov    %eax,%r13d
   14000ee5d:	48 85 f6             	test   %rsi,%rsi
   14000ee60:	74 4d                	je     14000eeaf <wcsrtombs+0x7f>
   14000ee62:	48 85 db             	test   %rbx,%rbx
   14000ee65:	74 61                	je     14000eec8 <wcsrtombs+0x98>
   14000ee67:	48 85 ed             	test   %rbp,%rbp
   14000ee6a:	75 27                	jne    14000ee93 <wcsrtombs+0x63>
   14000ee6c:	e9 8f 00 00 00       	jmp    14000ef00 <wcsrtombs+0xd0>
   14000ee71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000ee78:	48 98                	cltq   
   14000ee7a:	48 01 c3             	add    %rax,%rbx
   14000ee7d:	49 01 c6             	add    %rax,%r14
   14000ee80:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
   14000ee84:	0f 84 86 00 00 00    	je     14000ef10 <wcsrtombs+0xe0>
   14000ee8a:	48 83 c6 02          	add    $0x2,%rsi
   14000ee8e:	4c 39 f5             	cmp    %r14,%rbp
   14000ee91:	76 6d                	jbe    14000ef00 <wcsrtombs+0xd0>
   14000ee93:	0f b7 16             	movzwl (%rsi),%edx
   14000ee96:	45 89 e9             	mov    %r13d,%r9d
   14000ee99:	41 89 f8             	mov    %edi,%r8d
   14000ee9c:	48 89 d9             	mov    %rbx,%rcx
   14000ee9f:	e8 ac fe ff ff       	call   14000ed50 <__wcrtomb_cp>
   14000eea4:	85 c0                	test   %eax,%eax
   14000eea6:	7f d0                	jg     14000ee78 <wcsrtombs+0x48>
   14000eea8:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   14000eeaf:	4c 89 f0             	mov    %r14,%rax
   14000eeb2:	48 83 c4 30          	add    $0x30,%rsp
   14000eeb6:	5b                   	pop    %rbx
   14000eeb7:	5e                   	pop    %rsi
   14000eeb8:	5f                   	pop    %rdi
   14000eeb9:	5d                   	pop    %rbp
   14000eeba:	41 5c                	pop    %r12
   14000eebc:	41 5d                	pop    %r13
   14000eebe:	41 5e                	pop    %r14
   14000eec0:	c3                   	ret    
   14000eec1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000eec8:	48 8d 6c 24 2b       	lea    0x2b(%rsp),%rbp
   14000eecd:	eb 17                	jmp    14000eee6 <wcsrtombs+0xb6>
   14000eecf:	90                   	nop
   14000eed0:	48 63 d0             	movslq %eax,%rdx
   14000eed3:	83 e8 01             	sub    $0x1,%eax
   14000eed6:	48 98                	cltq   
   14000eed8:	49 01 d6             	add    %rdx,%r14
   14000eedb:	80 7c 04 2b 00       	cmpb   $0x0,0x2b(%rsp,%rax,1)
   14000eee0:	74 3e                	je     14000ef20 <wcsrtombs+0xf0>
   14000eee2:	48 83 c6 02          	add    $0x2,%rsi
   14000eee6:	0f b7 16             	movzwl (%rsi),%edx
   14000eee9:	45 89 e9             	mov    %r13d,%r9d
   14000eeec:	41 89 f8             	mov    %edi,%r8d
   14000eeef:	48 89 e9             	mov    %rbp,%rcx
   14000eef2:	e8 59 fe ff ff       	call   14000ed50 <__wcrtomb_cp>
   14000eef7:	85 c0                	test   %eax,%eax
   14000eef9:	7f d5                	jg     14000eed0 <wcsrtombs+0xa0>
   14000eefb:	eb ab                	jmp    14000eea8 <wcsrtombs+0x78>
   14000eefd:	0f 1f 00             	nopl   (%rax)
   14000ef00:	49 89 34 24          	mov    %rsi,(%r12)
   14000ef04:	eb a9                	jmp    14000eeaf <wcsrtombs+0x7f>
   14000ef06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000ef0d:	00 00 00 
   14000ef10:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
   14000ef17:	00 
   14000ef18:	49 83 ee 01          	sub    $0x1,%r14
   14000ef1c:	eb 91                	jmp    14000eeaf <wcsrtombs+0x7f>
   14000ef1e:	66 90                	xchg   %ax,%ax
   14000ef20:	49 83 ee 01          	sub    $0x1,%r14
   14000ef24:	eb 89                	jmp    14000eeaf <wcsrtombs+0x7f>
   14000ef26:	90                   	nop
   14000ef27:	90                   	nop
   14000ef28:	90                   	nop
   14000ef29:	90                   	nop
   14000ef2a:	90                   	nop
   14000ef2b:	90                   	nop
   14000ef2c:	90                   	nop
   14000ef2d:	90                   	nop
   14000ef2e:	90                   	nop
   14000ef2f:	90                   	nop

000000014000ef30 <__mbrtowc_cp>:
   14000ef30:	57                   	push   %rdi
   14000ef31:	53                   	push   %rbx
   14000ef32:	48 83 ec 48          	sub    $0x48,%rsp
   14000ef36:	48 89 cf             	mov    %rcx,%rdi
   14000ef39:	48 89 d3             	mov    %rdx,%rbx
   14000ef3c:	48 85 d2             	test   %rdx,%rdx
   14000ef3f:	0f 84 33 01 00 00    	je     14000f078 <__mbrtowc_cp+0x148>
   14000ef45:	4d 85 c0             	test   %r8,%r8
   14000ef48:	0f 84 33 01 00 00    	je     14000f081 <__mbrtowc_cp+0x151>
   14000ef4e:	41 8b 01             	mov    (%r9),%eax
   14000ef51:	0f b6 12             	movzbl (%rdx),%edx
   14000ef54:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
   14000ef5b:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   14000ef5f:	84 d2                	test   %dl,%dl
   14000ef61:	0f 84 a1 00 00 00    	je     14000f008 <__mbrtowc_cp+0xd8>
   14000ef67:	83 bc 24 88 00 00 00 	cmpl   $0x1,0x88(%rsp)
   14000ef6e:	01 
   14000ef6f:	76 77                	jbe    14000efe8 <__mbrtowc_cp+0xb8>
   14000ef71:	84 c0                	test   %al,%al
   14000ef73:	0f 85 a7 00 00 00    	jne    14000f020 <__mbrtowc_cp+0xf0>
   14000ef79:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   14000ef7e:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   14000ef85:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   14000ef8a:	ff 15 bc 72 00 00    	call   *0x72bc(%rip)        # 14001624c <__imp_IsDBCSLeadByteEx>
   14000ef90:	85 c0                	test   %eax,%eax
   14000ef92:	74 54                	je     14000efe8 <__mbrtowc_cp+0xb8>
   14000ef94:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   14000ef99:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
   14000ef9e:	49 83 f8 01          	cmp    $0x1,%r8
   14000efa2:	0f 84 f5 00 00 00    	je     14000f09d <__mbrtowc_cp+0x16d>
   14000efa8:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000efad:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000efb3:	49 89 d8             	mov    %rbx,%r8
   14000efb6:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000efbd:	00 
   14000efbe:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   14000efc5:	ba 08 00 00 00       	mov    $0x8,%edx
   14000efca:	ff 15 8c 72 00 00    	call   *0x728c(%rip)        # 14001625c <__imp_MultiByteToWideChar>
   14000efd0:	85 c0                	test   %eax,%eax
   14000efd2:	0f 84 b0 00 00 00    	je     14000f088 <__mbrtowc_cp+0x158>
   14000efd8:	b8 02 00 00 00       	mov    $0x2,%eax
   14000efdd:	48 83 c4 48          	add    $0x48,%rsp
   14000efe1:	5b                   	pop    %rbx
   14000efe2:	5f                   	pop    %rdi
   14000efe3:	c3                   	ret    
   14000efe4:	0f 1f 40 00          	nopl   0x0(%rax)
   14000efe8:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   14000efef:	85 c0                	test   %eax,%eax
   14000eff1:	75 4d                	jne    14000f040 <__mbrtowc_cp+0x110>
   14000eff3:	0f b6 03             	movzbl (%rbx),%eax
   14000eff6:	66 89 07             	mov    %ax,(%rdi)
   14000eff9:	b8 01 00 00 00       	mov    $0x1,%eax
   14000effe:	48 83 c4 48          	add    $0x48,%rsp
   14000f002:	5b                   	pop    %rbx
   14000f003:	5f                   	pop    %rdi
   14000f004:	c3                   	ret    
   14000f005:	0f 1f 00             	nopl   (%rax)
   14000f008:	31 d2                	xor    %edx,%edx
   14000f00a:	31 c0                	xor    %eax,%eax
   14000f00c:	66 89 11             	mov    %dx,(%rcx)
   14000f00f:	48 83 c4 48          	add    $0x48,%rsp
   14000f013:	5b                   	pop    %rbx
   14000f014:	5f                   	pop    %rdi
   14000f015:	c3                   	ret    
   14000f016:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000f01d:	00 00 00 
   14000f020:	88 54 24 3d          	mov    %dl,0x3d(%rsp)
   14000f024:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000f02a:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   14000f02f:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000f036:	00 
   14000f037:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000f03c:	eb 80                	jmp    14000efbe <__mbrtowc_cp+0x8e>
   14000f03e:	66 90                	xchg   %ax,%ax
   14000f040:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000f047:	00 
   14000f048:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   14000f04f:	49 89 d8             	mov    %rbx,%r8
   14000f052:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000f058:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000f05d:	ba 08 00 00 00       	mov    $0x8,%edx
   14000f062:	ff 15 f4 71 00 00    	call   *0x71f4(%rip)        # 14001625c <__imp_MultiByteToWideChar>
   14000f068:	85 c0                	test   %eax,%eax
   14000f06a:	74 1c                	je     14000f088 <__mbrtowc_cp+0x158>
   14000f06c:	b8 01 00 00 00       	mov    $0x1,%eax
   14000f071:	eb 9c                	jmp    14000f00f <__mbrtowc_cp+0xdf>
   14000f073:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000f078:	31 c0                	xor    %eax,%eax
   14000f07a:	48 83 c4 48          	add    $0x48,%rsp
   14000f07e:	5b                   	pop    %rbx
   14000f07f:	5f                   	pop    %rdi
   14000f080:	c3                   	ret    
   14000f081:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   14000f086:	eb 87                	jmp    14000f00f <__mbrtowc_cp+0xdf>
   14000f088:	e8 4b 02 00 00       	call   14000f2d8 <_errno>
   14000f08d:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000f093:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000f098:	e9 72 ff ff ff       	jmp    14000f00f <__mbrtowc_cp+0xdf>
   14000f09d:	0f b6 03             	movzbl (%rbx),%eax
   14000f0a0:	41 88 01             	mov    %al,(%r9)
   14000f0a3:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   14000f0a8:	e9 62 ff ff ff       	jmp    14000f00f <__mbrtowc_cp+0xdf>
   14000f0ad:	0f 1f 00             	nopl   (%rax)

000000014000f0b0 <mbrtowc>:
   14000f0b0:	41 55                	push   %r13
   14000f0b2:	41 54                	push   %r12
   14000f0b4:	57                   	push   %rdi
   14000f0b5:	56                   	push   %rsi
   14000f0b6:	53                   	push   %rbx
   14000f0b7:	48 83 ec 40          	sub    $0x40,%rsp
   14000f0bb:	31 c0                	xor    %eax,%eax
   14000f0bd:	49 89 cc             	mov    %rcx,%r12
   14000f0c0:	48 85 c9             	test   %rcx,%rcx
   14000f0c3:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   14000f0c8:	48 8d 44 24 3e       	lea    0x3e(%rsp),%rax
   14000f0cd:	4c 89 cb             	mov    %r9,%rbx
   14000f0d0:	4c 0f 44 e0          	cmove  %rax,%r12
   14000f0d4:	49 89 d5             	mov    %rdx,%r13
   14000f0d7:	4c 89 c6             	mov    %r8,%rsi
   14000f0da:	e8 c1 01 00 00       	call   14000f2a0 <___mb_cur_max_func>
   14000f0df:	89 c7                	mov    %eax,%edi
   14000f0e1:	e8 b2 01 00 00       	call   14000f298 <___lc_codepage_func>
   14000f0e6:	48 85 db             	test   %rbx,%rbx
   14000f0e9:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000f0ed:	49 89 f0             	mov    %rsi,%r8
   14000f0f0:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000f0f4:	4c 8d 0d 7d 6b 00 00 	lea    0x6b7d(%rip),%r9        # 140015c78 <internal_mbstate.2>
   14000f0fb:	4c 89 ea             	mov    %r13,%rdx
   14000f0fe:	4c 89 e1             	mov    %r12,%rcx
   14000f101:	4c 0f 45 cb          	cmovne %rbx,%r9
   14000f105:	e8 26 fe ff ff       	call   14000ef30 <__mbrtowc_cp>
   14000f10a:	48 98                	cltq   
   14000f10c:	48 83 c4 40          	add    $0x40,%rsp
   14000f110:	5b                   	pop    %rbx
   14000f111:	5e                   	pop    %rsi
   14000f112:	5f                   	pop    %rdi
   14000f113:	41 5c                	pop    %r12
   14000f115:	41 5d                	pop    %r13
   14000f117:	c3                   	ret    
   14000f118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000f11f:	00 

000000014000f120 <mbsrtowcs>:
   14000f120:	41 56                	push   %r14
   14000f122:	41 55                	push   %r13
   14000f124:	41 54                	push   %r12
   14000f126:	55                   	push   %rbp
   14000f127:	57                   	push   %rdi
   14000f128:	56                   	push   %rsi
   14000f129:	53                   	push   %rbx
   14000f12a:	48 83 ec 40          	sub    $0x40,%rsp
   14000f12e:	48 8d 05 3f 6b 00 00 	lea    0x6b3f(%rip),%rax        # 140015c74 <internal_mbstate.1>
   14000f135:	4d 89 cd             	mov    %r9,%r13
   14000f138:	4d 85 c9             	test   %r9,%r9
   14000f13b:	49 89 ce             	mov    %rcx,%r14
   14000f13e:	48 89 d3             	mov    %rdx,%rbx
   14000f141:	4c 0f 44 e8          	cmove  %rax,%r13
   14000f145:	4c 89 c6             	mov    %r8,%rsi
   14000f148:	e8 4b 01 00 00       	call   14000f298 <___lc_codepage_func>
   14000f14d:	89 c5                	mov    %eax,%ebp
   14000f14f:	e8 4c 01 00 00       	call   14000f2a0 <___mb_cur_max_func>
   14000f154:	89 c7                	mov    %eax,%edi
   14000f156:	48 85 db             	test   %rbx,%rbx
   14000f159:	0f 84 c1 00 00 00    	je     14000f220 <mbsrtowcs+0x100>
   14000f15f:	48 8b 13             	mov    (%rbx),%rdx
   14000f162:	48 85 d2             	test   %rdx,%rdx
   14000f165:	0f 84 b5 00 00 00    	je     14000f220 <mbsrtowcs+0x100>
   14000f16b:	4d 85 f6             	test   %r14,%r14
   14000f16e:	74 70                	je     14000f1e0 <mbsrtowcs+0xc0>
   14000f170:	45 31 e4             	xor    %r12d,%r12d
   14000f173:	48 85 f6             	test   %rsi,%rsi
   14000f176:	75 1f                	jne    14000f197 <mbsrtowcs+0x77>
   14000f178:	eb 4a                	jmp    14000f1c4 <mbsrtowcs+0xa4>
   14000f17a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000f180:	48 8b 13             	mov    (%rbx),%rdx
   14000f183:	48 98                	cltq   
   14000f185:	49 83 c6 02          	add    $0x2,%r14
   14000f189:	49 01 c4             	add    %rax,%r12
   14000f18c:	48 01 c2             	add    %rax,%rdx
   14000f18f:	48 89 13             	mov    %rdx,(%rbx)
   14000f192:	4c 39 e6             	cmp    %r12,%rsi
   14000f195:	76 2d                	jbe    14000f1c4 <mbsrtowcs+0xa4>
   14000f197:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000f19b:	49 89 f0             	mov    %rsi,%r8
   14000f19e:	4d 89 e9             	mov    %r13,%r9
   14000f1a1:	4c 89 f1             	mov    %r14,%rcx
   14000f1a4:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   14000f1a8:	4d 29 e0             	sub    %r12,%r8
   14000f1ab:	e8 80 fd ff ff       	call   14000ef30 <__mbrtowc_cp>
   14000f1b0:	85 c0                	test   %eax,%eax
   14000f1b2:	7f cc                	jg     14000f180 <mbsrtowcs+0x60>
   14000f1b4:	4c 39 e6             	cmp    %r12,%rsi
   14000f1b7:	76 0b                	jbe    14000f1c4 <mbsrtowcs+0xa4>
   14000f1b9:	85 c0                	test   %eax,%eax
   14000f1bb:	75 07                	jne    14000f1c4 <mbsrtowcs+0xa4>
   14000f1bd:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   14000f1c4:	4c 89 e0             	mov    %r12,%rax
   14000f1c7:	48 83 c4 40          	add    $0x40,%rsp
   14000f1cb:	5b                   	pop    %rbx
   14000f1cc:	5e                   	pop    %rsi
   14000f1cd:	5f                   	pop    %rdi
   14000f1ce:	5d                   	pop    %rbp
   14000f1cf:	41 5c                	pop    %r12
   14000f1d1:	41 5d                	pop    %r13
   14000f1d3:	41 5e                	pop    %r14
   14000f1d5:	c3                   	ret    
   14000f1d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000f1dd:	00 00 00 
   14000f1e0:	31 c0                	xor    %eax,%eax
   14000f1e2:	41 89 fe             	mov    %edi,%r14d
   14000f1e5:	48 8d 74 24 3e       	lea    0x3e(%rsp),%rsi
   14000f1ea:	45 31 e4             	xor    %r12d,%r12d
   14000f1ed:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   14000f1f2:	eb 0c                	jmp    14000f200 <mbsrtowcs+0xe0>
   14000f1f4:	0f 1f 40 00          	nopl   0x0(%rax)
   14000f1f8:	48 98                	cltq   
   14000f1fa:	48 8b 13             	mov    (%rbx),%rdx
   14000f1fd:	49 01 c4             	add    %rax,%r12
   14000f200:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000f204:	4c 01 e2             	add    %r12,%rdx
   14000f207:	4d 89 e9             	mov    %r13,%r9
   14000f20a:	4d 89 f0             	mov    %r14,%r8
   14000f20d:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   14000f211:	48 89 f1             	mov    %rsi,%rcx
   14000f214:	e8 17 fd ff ff       	call   14000ef30 <__mbrtowc_cp>
   14000f219:	85 c0                	test   %eax,%eax
   14000f21b:	7f db                	jg     14000f1f8 <mbsrtowcs+0xd8>
   14000f21d:	eb a5                	jmp    14000f1c4 <mbsrtowcs+0xa4>
   14000f21f:	90                   	nop
   14000f220:	45 31 e4             	xor    %r12d,%r12d
   14000f223:	eb 9f                	jmp    14000f1c4 <mbsrtowcs+0xa4>
   14000f225:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000f22c:	00 00 00 00 

000000014000f230 <mbrlen>:
   14000f230:	41 54                	push   %r12
   14000f232:	57                   	push   %rdi
   14000f233:	56                   	push   %rsi
   14000f234:	53                   	push   %rbx
   14000f235:	48 83 ec 48          	sub    $0x48,%rsp
   14000f239:	31 c0                	xor    %eax,%eax
   14000f23b:	49 89 cc             	mov    %rcx,%r12
   14000f23e:	48 89 d6             	mov    %rdx,%rsi
   14000f241:	4c 89 c3             	mov    %r8,%rbx
   14000f244:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   14000f249:	e8 52 00 00 00       	call   14000f2a0 <___mb_cur_max_func>
   14000f24e:	89 c7                	mov    %eax,%edi
   14000f250:	e8 43 00 00 00       	call   14000f298 <___lc_codepage_func>
   14000f255:	48 85 db             	test   %rbx,%rbx
   14000f258:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000f25c:	49 89 f0             	mov    %rsi,%r8
   14000f25f:	48 8d 15 0a 6a 00 00 	lea    0x6a0a(%rip),%rdx        # 140015c70 <s_mbstate.0>
   14000f266:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000f26a:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
   14000f26f:	48 0f 44 da          	cmove  %rdx,%rbx
   14000f273:	4c 89 e2             	mov    %r12,%rdx
   14000f276:	49 89 d9             	mov    %rbx,%r9
   14000f279:	e8 b2 fc ff ff       	call   14000ef30 <__mbrtowc_cp>
   14000f27e:	48 98                	cltq   
   14000f280:	48 83 c4 48          	add    $0x48,%rsp
   14000f284:	5b                   	pop    %rbx
   14000f285:	5e                   	pop    %rsi
   14000f286:	5f                   	pop    %rdi
   14000f287:	41 5c                	pop    %r12
   14000f289:	c3                   	ret    
   14000f28a:	90                   	nop
   14000f28b:	90                   	nop
   14000f28c:	90                   	nop
   14000f28d:	90                   	nop
   14000f28e:	90                   	nop
   14000f28f:	90                   	nop

000000014000f290 <__C_specific_handler>:
   14000f290:	ff 25 06 70 00 00    	jmp    *0x7006(%rip)        # 14001629c <__imp___C_specific_handler>
   14000f296:	90                   	nop
   14000f297:	90                   	nop

000000014000f298 <___lc_codepage_func>:
   14000f298:	ff 25 06 70 00 00    	jmp    *0x7006(%rip)        # 1400162a4 <__imp____lc_codepage_func>
   14000f29e:	90                   	nop
   14000f29f:	90                   	nop

000000014000f2a0 <___mb_cur_max_func>:
   14000f2a0:	ff 25 06 70 00 00    	jmp    *0x7006(%rip)        # 1400162ac <__imp____mb_cur_max_func>
   14000f2a6:	90                   	nop
   14000f2a7:	90                   	nop

000000014000f2a8 <__getmainargs>:
   14000f2a8:	ff 25 06 70 00 00    	jmp    *0x7006(%rip)        # 1400162b4 <__imp___getmainargs>
   14000f2ae:	90                   	nop
   14000f2af:	90                   	nop

000000014000f2b0 <__iob_func>:
   14000f2b0:	ff 25 0e 70 00 00    	jmp    *0x700e(%rip)        # 1400162c4 <__imp___iob_func>
   14000f2b6:	90                   	nop
   14000f2b7:	90                   	nop

000000014000f2b8 <__set_app_type>:
   14000f2b8:	ff 25 0e 70 00 00    	jmp    *0x700e(%rip)        # 1400162cc <__imp___set_app_type>
   14000f2be:	90                   	nop
   14000f2bf:	90                   	nop

000000014000f2c0 <__setusermatherr>:
   14000f2c0:	ff 25 0e 70 00 00    	jmp    *0x700e(%rip)        # 1400162d4 <__imp___setusermatherr>
   14000f2c6:	90                   	nop
   14000f2c7:	90                   	nop

000000014000f2c8 <_amsg_exit>:
   14000f2c8:	ff 25 16 70 00 00    	jmp    *0x7016(%rip)        # 1400162e4 <__imp__amsg_exit>
   14000f2ce:	90                   	nop
   14000f2cf:	90                   	nop

000000014000f2d0 <_cexit>:
   14000f2d0:	ff 25 16 70 00 00    	jmp    *0x7016(%rip)        # 1400162ec <__imp__cexit>
   14000f2d6:	90                   	nop
   14000f2d7:	90                   	nop

000000014000f2d8 <_errno>:
   14000f2d8:	ff 25 1e 70 00 00    	jmp    *0x701e(%rip)        # 1400162fc <__imp__errno>
   14000f2de:	90                   	nop
   14000f2df:	90                   	nop

000000014000f2e0 <_initterm>:
   14000f2e0:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 14001630c <__imp__initterm>
   14000f2e6:	90                   	nop
   14000f2e7:	90                   	nop

000000014000f2e8 <_lock>:
   14000f2e8:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 140016314 <__imp__lock>
   14000f2ee:	90                   	nop
   14000f2ef:	90                   	nop

000000014000f2f0 <_onexit>:
   14000f2f0:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 14001631c <__imp__onexit>
   14000f2f6:	90                   	nop
   14000f2f7:	90                   	nop

000000014000f2f8 <_unlock>:
   14000f2f8:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 140016324 <__imp__unlock>
   14000f2fe:	90                   	nop
   14000f2ff:	90                   	nop

000000014000f300 <abort>:
   14000f300:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 14001632c <__imp_abort>
   14000f306:	90                   	nop
   14000f307:	90                   	nop

000000014000f308 <calloc>:
   14000f308:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 140016334 <__imp_calloc>
   14000f30e:	90                   	nop
   14000f30f:	90                   	nop

000000014000f310 <exit>:
   14000f310:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 14001633c <__imp_exit>
   14000f316:	90                   	nop
   14000f317:	90                   	nop

000000014000f318 <fprintf>:
   14000f318:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 140016344 <__imp_fprintf>
   14000f31e:	90                   	nop
   14000f31f:	90                   	nop

000000014000f320 <fputc>:
   14000f320:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 14001634c <__imp_fputc>
   14000f326:	90                   	nop
   14000f327:	90                   	nop

000000014000f328 <free>:
   14000f328:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 140016354 <__imp_free>
   14000f32e:	90                   	nop
   14000f32f:	90                   	nop

000000014000f330 <fwrite>:
   14000f330:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 14001635c <__imp_fwrite>
   14000f336:	90                   	nop
   14000f337:	90                   	nop

000000014000f338 <getc>:
   14000f338:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 140016364 <__imp_getc>
   14000f33e:	90                   	nop
   14000f33f:	90                   	nop

000000014000f340 <islower>:
   14000f340:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 14001636c <__imp_islower>
   14000f346:	90                   	nop
   14000f347:	90                   	nop

000000014000f348 <isspace>:
   14000f348:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 140016374 <__imp_isspace>
   14000f34e:	90                   	nop
   14000f34f:	90                   	nop

000000014000f350 <isupper>:
   14000f350:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 14001637c <__imp_isupper>
   14000f356:	90                   	nop
   14000f357:	90                   	nop

000000014000f358 <isxdigit>:
   14000f358:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 140016384 <__imp_isxdigit>
   14000f35e:	90                   	nop
   14000f35f:	90                   	nop

000000014000f360 <localeconv>:
   14000f360:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 14001638c <__imp_localeconv>
   14000f366:	90                   	nop
   14000f367:	90                   	nop

000000014000f368 <malloc>:
   14000f368:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 140016394 <__imp_malloc>
   14000f36e:	90                   	nop
   14000f36f:	90                   	nop

000000014000f370 <memcpy>:
   14000f370:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 14001639c <__imp_memcpy>
   14000f376:	90                   	nop
   14000f377:	90                   	nop

000000014000f378 <memset>:
   14000f378:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 1400163a4 <__imp_memset>
   14000f37e:	90                   	nop
   14000f37f:	90                   	nop

000000014000f380 <realloc>:
   14000f380:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 1400163ac <__imp_realloc>
   14000f386:	90                   	nop
   14000f387:	90                   	nop

000000014000f388 <signal>:
   14000f388:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 1400163b4 <__imp_signal>
   14000f38e:	90                   	nop
   14000f38f:	90                   	nop

000000014000f390 <strerror>:
   14000f390:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 1400163bc <__imp_strerror>
   14000f396:	90                   	nop
   14000f397:	90                   	nop

000000014000f398 <strlen>:
   14000f398:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 1400163c4 <__imp_strlen>
   14000f39e:	90                   	nop
   14000f39f:	90                   	nop

000000014000f3a0 <strncmp>:
   14000f3a0:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 1400163cc <__imp_strncmp>
   14000f3a6:	90                   	nop
   14000f3a7:	90                   	nop

000000014000f3a8 <strtol>:
   14000f3a8:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 1400163d4 <__imp_strtol>
   14000f3ae:	90                   	nop
   14000f3af:	90                   	nop

000000014000f3b0 <strtoul>:
   14000f3b0:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 1400163dc <__imp_strtoul>
   14000f3b6:	90                   	nop
   14000f3b7:	90                   	nop

000000014000f3b8 <tolower>:
   14000f3b8:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 1400163e4 <__imp_tolower>
   14000f3be:	90                   	nop
   14000f3bf:	90                   	nop

000000014000f3c0 <ungetc>:
   14000f3c0:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 1400163ec <__imp_ungetc>
   14000f3c6:	90                   	nop
   14000f3c7:	90                   	nop

000000014000f3c8 <vfprintf>:
   14000f3c8:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 1400163f4 <__imp_vfprintf>
   14000f3ce:	90                   	nop
   14000f3cf:	90                   	nop

000000014000f3d0 <wcslen>:
   14000f3d0:	ff 25 26 70 00 00    	jmp    *0x7026(%rip)        # 1400163fc <__imp_wcslen>
   14000f3d6:	90                   	nop
   14000f3d7:	90                   	nop
   14000f3d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000f3df:	00 

000000014000f3e0 <WideCharToMultiByte>:
   14000f3e0:	ff 25 a6 6e 00 00    	jmp    *0x6ea6(%rip)        # 14001628c <__imp_WideCharToMultiByte>
   14000f3e6:	90                   	nop
   14000f3e7:	90                   	nop

000000014000f3e8 <VirtualQuery>:
   14000f3e8:	ff 25 96 6e 00 00    	jmp    *0x6e96(%rip)        # 140016284 <__imp_VirtualQuery>
   14000f3ee:	90                   	nop
   14000f3ef:	90                   	nop

000000014000f3f0 <VirtualProtect>:
   14000f3f0:	ff 25 86 6e 00 00    	jmp    *0x6e86(%rip)        # 14001627c <__imp_VirtualProtect>
   14000f3f6:	90                   	nop
   14000f3f7:	90                   	nop

000000014000f3f8 <TlsGetValue>:
   14000f3f8:	ff 25 76 6e 00 00    	jmp    *0x6e76(%rip)        # 140016274 <__imp_TlsGetValue>
   14000f3fe:	90                   	nop
   14000f3ff:	90                   	nop

000000014000f400 <Sleep>:
   14000f400:	ff 25 66 6e 00 00    	jmp    *0x6e66(%rip)        # 14001626c <__imp_Sleep>
   14000f406:	90                   	nop
   14000f407:	90                   	nop

000000014000f408 <SetUnhandledExceptionFilter>:
   14000f408:	ff 25 56 6e 00 00    	jmp    *0x6e56(%rip)        # 140016264 <__imp_SetUnhandledExceptionFilter>
   14000f40e:	90                   	nop
   14000f40f:	90                   	nop

000000014000f410 <MultiByteToWideChar>:
   14000f410:	ff 25 46 6e 00 00    	jmp    *0x6e46(%rip)        # 14001625c <__imp_MultiByteToWideChar>
   14000f416:	90                   	nop
   14000f417:	90                   	nop

000000014000f418 <LeaveCriticalSection>:
   14000f418:	ff 25 36 6e 00 00    	jmp    *0x6e36(%rip)        # 140016254 <__imp_LeaveCriticalSection>
   14000f41e:	90                   	nop
   14000f41f:	90                   	nop

000000014000f420 <IsDBCSLeadByteEx>:
   14000f420:	ff 25 26 6e 00 00    	jmp    *0x6e26(%rip)        # 14001624c <__imp_IsDBCSLeadByteEx>
   14000f426:	90                   	nop
   14000f427:	90                   	nop

000000014000f428 <InitializeCriticalSection>:
   14000f428:	ff 25 16 6e 00 00    	jmp    *0x6e16(%rip)        # 140016244 <__imp_InitializeCriticalSection>
   14000f42e:	90                   	nop
   14000f42f:	90                   	nop

000000014000f430 <GetStartupInfoA>:
   14000f430:	ff 25 06 6e 00 00    	jmp    *0x6e06(%rip)        # 14001623c <__imp_GetStartupInfoA>
   14000f436:	90                   	nop
   14000f437:	90                   	nop

000000014000f438 <GetLastError>:
   14000f438:	ff 25 f6 6d 00 00    	jmp    *0x6df6(%rip)        # 140016234 <__imp_GetLastError>
   14000f43e:	90                   	nop
   14000f43f:	90                   	nop

000000014000f440 <EnterCriticalSection>:
   14000f440:	ff 25 e6 6d 00 00    	jmp    *0x6de6(%rip)        # 14001622c <__imp_EnterCriticalSection>
   14000f446:	90                   	nop
   14000f447:	90                   	nop

000000014000f448 <DeleteCriticalSection>:
   14000f448:	ff 25 d6 6d 00 00    	jmp    *0x6dd6(%rip)        # 140016224 <__IAT_start__>
   14000f44e:	90                   	nop
   14000f44f:	90                   	nop

000000014000f450 <register_frame_ctor>:
   14000f450:	e9 bb 20 ff ff       	jmp    140001510 <__gcc_register_frame>
   14000f455:	90                   	nop
   14000f456:	90                   	nop
   14000f457:	90                   	nop
   14000f458:	90                   	nop
   14000f459:	90                   	nop
   14000f45a:	90                   	nop
   14000f45b:	90                   	nop
   14000f45c:	90                   	nop
   14000f45d:	90                   	nop
   14000f45e:	90                   	nop
   14000f45f:	90                   	nop

000000014000f460 <__CTOR_LIST__>:
   14000f460:	ff                   	(bad)  
   14000f461:	ff                   	(bad)  
   14000f462:	ff                   	(bad)  
   14000f463:	ff                   	(bad)  
   14000f464:	ff                   	(bad)  
   14000f465:	ff                   	(bad)  
   14000f466:	ff                   	(bad)  
   14000f467:	ff                   	.byte 0xff

000000014000f468 <.ctors.65535>:
   14000f468:	50                   	push   %rax
   14000f469:	f4                   	hlt    
   14000f46a:	00 40 01             	add    %al,0x1(%rax)
	...

000000014000f478 <__DTOR_LIST__>:
   14000f478:	ff                   	(bad)  
   14000f479:	ff                   	(bad)  
   14000f47a:	ff                   	(bad)  
   14000f47b:	ff                   	(bad)  
   14000f47c:	ff                   	(bad)  
   14000f47d:	ff                   	(bad)  
   14000f47e:	ff                   	(bad)  
   14000f47f:	ff 00                	incl   (%rax)
   14000f481:	00 00                	add    %al,(%rax)
   14000f483:	00 00                	add    %al,(%rax)
   14000f485:	00 00                	add    %al,(%rax)
	...
