
A:/00_SHIELD/02_Codes/03_C/C_How_To_Program/01_Chapter_4/De_Morgans_Laws//out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 a5 87 00 00 	mov    0x87a5(%rip),%rax        # 1400097c0 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 a6 87 00 00 	mov    0x87a6(%rip),%rax        # 1400097d0 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 a9 87 00 00 	mov    0x87a9(%rip),%rax        # 1400097e0 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 1c 87 00 00 	mov    0x871c(%rip),%rax        # 140009760 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 4f 87 00 00 	mov    0x874f(%rip),%rax        # 1400097b0 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 bf 00 00    	mov    %ecx,0xbfb9(%rip)        # 14000d020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 01 6b 00 00       	call   140007b78 <__set_app_type>
   140001077:	e8 54 64 00 00       	call   1400074d0 <__p__fmode>
   14000107c:	48 8b 15 0d 88 00 00 	mov    0x880d(%rip),%rdx        # 140009890 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 54 64 00 00       	call   1400074e0 <__p__commode>
   14000108c:	48 8b 15 dd 87 00 00 	mov    0x87dd(%rip),%rdx        # 140009870 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 44 06 00 00       	call   1400016e0 <_setargv>
   14000109c:	48 8b 05 6d 86 00 00 	mov    0x866d(%rip),%rax        # 140009710 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 be 6a 00 00       	call   140007b78 <__set_app_type>
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
   1400010f8:	48 8b 0d b1 87 00 00 	mov    0x87b1(%rip),%rcx        # 1400098b0 <.refptr._matherr>
   1400010ff:	e8 3c 0d 00 00       	call   140001e40 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 85 87 00 00 	mov    0x8785(%rip),%rax        # 1400098c0 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 be 00 00 	lea    0xbee6(%rip),%r8        # 14000d028 <envp>
   140001142:	48 8d 15 e7 be 00 00 	lea    0xbee7(%rip),%rdx        # 14000d030 <argv>
   140001149:	48 8d 0d e8 be 00 00 	lea    0xbee8(%rip),%rcx        # 14000d038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 be 00 00    	mov    %eax,0xbec0(%rip)        # 14000d018 <startinfo>
   140001158:	48 8d 05 b9 be 00 00 	lea    0xbeb9(%rip),%rax        # 14000d018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 15 87 00 00 	mov    0x8715(%rip),%rax        # 140009880 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 f5 69 00 00       	call   140007b68 <__getmainargs>
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
   1400011a1:	48 8b 3d 08 86 00 00 	mov    0x8608(%rip),%rdi        # 1400097b0 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 3c 86 00 00 	mov    0x863c(%rip),%rbx        # 140009800 <.refptr.__native_startup_lock>
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
   1400011f6:	48 8b 35 13 86 00 00 	mov    0x8613(%rip),%rsi        # 140009810 <.refptr.__native_startup_state>
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
   140001231:	48 8b 05 18 85 00 00 	mov    0x8518(%rip),%rax        # 140009750 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 5f 08 00 00       	call   140001ab0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 48 86 00 00 	mov    0x8648(%rip),%rcx        # 1400098a0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 b6 cf 00 00    	call   *0xcfb6(%rip)        # 14000e214 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 8b 85 00 00 	mov    0x858b(%rip),%rdx        # 1400097f0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 6c 63 00 00       	call   1400075e0 <_set_invalid_parameter_handler>
   140001274:	e8 47 06 00 00       	call   1400018c0 <_fpreset>
   140001279:	48 8b 05 e0 84 00 00 	mov    0x84e0(%rip),%rax        # 140009760 <.refptr.__image_base__>
   140001280:	48 89 05 89 bd 00 00 	mov    %rax,0xbd89(%rip)        # 14000d010 <__mingw_winmain_hInstance>
   140001287:	e8 64 62 00 00       	call   1400074f0 <__p__acmdln>
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
   140001323:	e8 d8 68 00 00       	call   140007c00 <malloc>
   140001328:	4c 8b 2d 01 bd 00 00 	mov    0xbd01(%rip),%r13        # 14000d030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 de 68 00 00       	call   140007c28 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 aa 68 00 00       	call   140007c00 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 9a 68 00 00       	call   140007c08 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa bc 00 00 	mov    %rdi,0xbcaa(%rip)        # 14000d030 <argv>
   140001386:	e8 35 03 00 00       	call   1400016c0 <__main>
   14000138b:	48 8b 05 de 83 00 00 	mov    0x83de(%rip),%rax        # 140009770 <.refptr.__imp___initenv>
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
   1400013f8:	48 8b 35 11 84 00 00 	mov    0x8411(%rip),%rsi        # 140009810 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 6f 67 00 00       	call   140007b88 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 15 84 00 00 	mov    0x8415(%rip),%rdx        # 140009840 <.refptr.__xc_z>
   14000142b:	48 8b 0d fe 83 00 00 	mov    0x83fe(%rip),%rcx        # 140009830 <.refptr.__xc_a>
   140001432:	e8 69 67 00 00       	call   140007ba0 <_initterm>
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
   140001460:	e8 2b 67 00 00       	call   140007b90 <_cexit>
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
   140001480:	48 8b 15 d9 83 00 00 	mov    0x83d9(%rip),%rdx        # 140009860 <.refptr.__xi_z>
   140001487:	48 8b 0d c2 83 00 00 	mov    0x83c2(%rip),%rcx        # 140009850 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 07 67 00 00       	call   140007ba0 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 2b 67 00 00       	call   140007bd0 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 f5 82 00 00 	mov    0x82f5(%rip),%rax        # 1400097b0 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 d5 82 00 00 	mov    0x82d5(%rip),%rax        # 1400097b0 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 b7 66 00 00       	call   140007bb0 <_onexit>
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
   14000156f:	e8 4c 11 00 00       	call   1400026c0 <__mingw_vfprintf>
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
   140001585:	48 83 ec 40          	sub    $0x40,%rsp
   140001589:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000158c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140001590:	e8 2b 01 00 00       	call   1400016c0 <__main>
  int a, b, g, i, j, x, y;
  a = 5;
   140001595:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%rbp)
  b = 6;
   14000159c:	c7 45 f8 06 00 00 00 	movl   $0x6,-0x8(%rbp)
  g = 3;
   1400015a3:	c7 45 f4 03 00 00 00 	movl   $0x3,-0xc(%rbp)
  i = 7;
   1400015aa:	c7 45 f0 07 00 00 00 	movl   $0x7,-0x10(%rbp)
  j = 8;
   1400015b1:	c7 45 ec 08 00 00 00 	movl   $0x8,-0x14(%rbp)
  x = 9;
   1400015b8:	c7 45 e8 09 00 00 00 	movl   $0x9,-0x18(%rbp)
  y = 12;
   1400015bf:	c7 45 e4 0c 00 00 00 	movl   $0xc,-0x1c(%rbp)
  if((!(x<5)&&!(y>=7)) == (!((x<5)||(y>=7))))
  {
    printf("First case\n");
   1400015c6:	48 8d 05 33 7a 00 00 	lea    0x7a33(%rip),%rax        # 140009000 <.rdata>
   1400015cd:	48 89 c1             	mov    %rax,%rcx
   1400015d0:	e8 5b ff ff ff       	call   140001530 <printf>
  }/* if */
  if((!(a == b) || !(g != 5)) == (!((a==b)&&(g!=5))))
  {
    printf("Second case\n");
   1400015d5:	48 8d 05 30 7a 00 00 	lea    0x7a30(%rip),%rax        # 14000900c <.rdata+0xc>
   1400015dc:	48 89 c1             	mov    %rax,%rcx
   1400015df:	e8 4c ff ff ff       	call   140001530 <printf>
  }/* if */
  if((!((x<=8)&&(y>4))) == (!(x<=8)||!(y>4)))
  {
    printf("Third case\n");
   1400015e4:	48 8d 05 2e 7a 00 00 	lea    0x7a2e(%rip),%rax        # 140009019 <.rdata+0x19>
   1400015eb:	48 89 c1             	mov    %rax,%rcx
   1400015ee:	e8 3d ff ff ff       	call   140001530 <printf>
  }/* if */
  if((!((i>4)||(j<=6))) == (!(i>4)&&!(j<=6)))
  {
    printf("Fourth case\n");
   1400015f3:	48 8d 05 2b 7a 00 00 	lea    0x7a2b(%rip),%rax        # 140009025 <.rdata+0x25>
   1400015fa:	48 89 c1             	mov    %rax,%rcx
   1400015fd:	e8 2e ff ff ff       	call   140001530 <printf>
  }/* if */  
  
  return(0);/* indicate normal main termination */
   140001602:	b8 00 00 00 00       	mov    $0x0,%eax
   140001607:	48 83 c4 40          	add    $0x40,%rsp
   14000160b:	5d                   	pop    %rbp
   14000160c:	c3                   	ret    
   14000160d:	90                   	nop
   14000160e:	90                   	nop
   14000160f:	90                   	nop

0000000140001610 <__do_global_dtors>:
   140001610:	48 83 ec 28          	sub    $0x28,%rsp
   140001614:	48 8b 05 f5 69 00 00 	mov    0x69f5(%rip),%rax        # 140008010 <p.0>
   14000161b:	48 8b 00             	mov    (%rax),%rax
   14000161e:	48 85 c0             	test   %rax,%rax
   140001621:	74 22                	je     140001645 <__do_global_dtors+0x35>
   140001623:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001628:	ff d0                	call   *%rax
   14000162a:	48 8b 05 df 69 00 00 	mov    0x69df(%rip),%rax        # 140008010 <p.0>
   140001631:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001635:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001639:	48 89 15 d0 69 00 00 	mov    %rdx,0x69d0(%rip)        # 140008010 <p.0>
   140001640:	48 85 c0             	test   %rax,%rax
   140001643:	75 e3                	jne    140001628 <__do_global_dtors+0x18>
   140001645:	48 83 c4 28          	add    $0x28,%rsp
   140001649:	c3                   	ret    
   14000164a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001650 <__do_global_ctors>:
   140001650:	56                   	push   %rsi
   140001651:	53                   	push   %rbx
   140001652:	48 83 ec 28          	sub    $0x28,%rsp
   140001656:	48 8b 15 c3 80 00 00 	mov    0x80c3(%rip),%rdx        # 140009720 <.refptr.__CTOR_LIST__>
   14000165d:	48 8b 02             	mov    (%rdx),%rax
   140001660:	89 c1                	mov    %eax,%ecx
   140001662:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001665:	74 39                	je     1400016a0 <__do_global_ctors+0x50>
   140001667:	85 c9                	test   %ecx,%ecx
   140001669:	74 20                	je     14000168b <__do_global_ctors+0x3b>
   14000166b:	89 c8                	mov    %ecx,%eax
   14000166d:	83 e9 01             	sub    $0x1,%ecx
   140001670:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001674:	48 29 c8             	sub    %rcx,%rax
   140001677:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000167c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001680:	ff 13                	call   *(%rbx)
   140001682:	48 83 eb 08          	sub    $0x8,%rbx
   140001686:	48 39 f3             	cmp    %rsi,%rbx
   140001689:	75 f5                	jne    140001680 <__do_global_ctors+0x30>
   14000168b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001610 <__do_global_dtors>
   140001692:	48 83 c4 28          	add    $0x28,%rsp
   140001696:	5b                   	pop    %rbx
   140001697:	5e                   	pop    %rsi
   140001698:	e9 53 fe ff ff       	jmp    1400014f0 <atexit>
   14000169d:	0f 1f 00             	nopl   (%rax)
   1400016a0:	31 c0                	xor    %eax,%eax
   1400016a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400016a8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400016ac:	89 c1                	mov    %eax,%ecx
   1400016ae:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400016b3:	4c 89 c0             	mov    %r8,%rax
   1400016b6:	75 f0                	jne    1400016a8 <__do_global_ctors+0x58>
   1400016b8:	eb ad                	jmp    140001667 <__do_global_ctors+0x17>
   1400016ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400016c0 <__main>:
   1400016c0:	8b 05 7a b9 00 00    	mov    0xb97a(%rip),%eax        # 14000d040 <initialized>
   1400016c6:	85 c0                	test   %eax,%eax
   1400016c8:	74 06                	je     1400016d0 <__main+0x10>
   1400016ca:	c3                   	ret    
   1400016cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400016d0:	c7 05 66 b9 00 00 01 	movl   $0x1,0xb966(%rip)        # 14000d040 <initialized>
   1400016d7:	00 00 00 
   1400016da:	e9 71 ff ff ff       	jmp    140001650 <__do_global_ctors>
   1400016df:	90                   	nop

00000001400016e0 <_setargv>:
   1400016e0:	31 c0                	xor    %eax,%eax
   1400016e2:	c3                   	ret    
   1400016e3:	90                   	nop
   1400016e4:	90                   	nop
   1400016e5:	90                   	nop
   1400016e6:	90                   	nop
   1400016e7:	90                   	nop
   1400016e8:	90                   	nop
   1400016e9:	90                   	nop
   1400016ea:	90                   	nop
   1400016eb:	90                   	nop
   1400016ec:	90                   	nop
   1400016ed:	90                   	nop
   1400016ee:	90                   	nop
   1400016ef:	90                   	nop

00000001400016f0 <__dyn_tls_dtor>:
   1400016f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400016f4:	83 fa 03             	cmp    $0x3,%edx
   1400016f7:	74 17                	je     140001710 <__dyn_tls_dtor+0x20>
   1400016f9:	85 d2                	test   %edx,%edx
   1400016fb:	74 13                	je     140001710 <__dyn_tls_dtor+0x20>
   1400016fd:	b8 01 00 00 00       	mov    $0x1,%eax
   140001702:	48 83 c4 28          	add    $0x28,%rsp
   140001706:	c3                   	ret    
   140001707:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000170e:	00 00 
   140001710:	e8 9b 0a 00 00       	call   1400021b0 <__mingw_TLScallback>
   140001715:	b8 01 00 00 00       	mov    $0x1,%eax
   14000171a:	48 83 c4 28          	add    $0x28,%rsp
   14000171e:	c3                   	ret    
   14000171f:	90                   	nop

0000000140001720 <__dyn_tls_init>:
   140001720:	56                   	push   %rsi
   140001721:	53                   	push   %rbx
   140001722:	48 83 ec 28          	sub    $0x28,%rsp
   140001726:	48 8b 05 d3 7f 00 00 	mov    0x7fd3(%rip),%rax        # 140009700 <.refptr._CRT_MT>
   14000172d:	83 38 02             	cmpl   $0x2,(%rax)
   140001730:	74 06                	je     140001738 <__dyn_tls_init+0x18>
   140001732:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001738:	83 fa 02             	cmp    $0x2,%edx
   14000173b:	74 13                	je     140001750 <__dyn_tls_init+0x30>
   14000173d:	83 fa 01             	cmp    $0x1,%edx
   140001740:	74 4e                	je     140001790 <__dyn_tls_init+0x70>
   140001742:	b8 01 00 00 00       	mov    $0x1,%eax
   140001747:	48 83 c4 28          	add    $0x28,%rsp
   14000174b:	5b                   	pop    %rbx
   14000174c:	5e                   	pop    %rsi
   14000174d:	c3                   	ret    
   14000174e:	66 90                	xchg   %ax,%ax
   140001750:	48 8d 1d 01 d9 00 00 	lea    0xd901(%rip),%rbx        # 14000f058 <__xd_z>
   140001757:	48 8d 35 fa d8 00 00 	lea    0xd8fa(%rip),%rsi        # 14000f058 <__xd_z>
   14000175e:	48 39 de             	cmp    %rbx,%rsi
   140001761:	74 df                	je     140001742 <__dyn_tls_init+0x22>
   140001763:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001768:	48 8b 03             	mov    (%rbx),%rax
   14000176b:	48 85 c0             	test   %rax,%rax
   14000176e:	74 02                	je     140001772 <__dyn_tls_init+0x52>
   140001770:	ff d0                	call   *%rax
   140001772:	48 83 c3 08          	add    $0x8,%rbx
   140001776:	48 39 de             	cmp    %rbx,%rsi
   140001779:	75 ed                	jne    140001768 <__dyn_tls_init+0x48>
   14000177b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001780:	48 83 c4 28          	add    $0x28,%rsp
   140001784:	5b                   	pop    %rbx
   140001785:	5e                   	pop    %rsi
   140001786:	c3                   	ret    
   140001787:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000178e:	00 00 
   140001790:	e8 1b 0a 00 00       	call   1400021b0 <__mingw_TLScallback>
   140001795:	b8 01 00 00 00       	mov    $0x1,%eax
   14000179a:	48 83 c4 28          	add    $0x28,%rsp
   14000179e:	5b                   	pop    %rbx
   14000179f:	5e                   	pop    %rsi
   1400017a0:	c3                   	ret    
   1400017a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400017a8:	00 00 00 00 
   1400017ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400017b0 <__tlregdtor>:
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

00000001400017c0 <_matherr>:
   1400017c0:	56                   	push   %rsi
   1400017c1:	53                   	push   %rbx
   1400017c2:	48 83 ec 78          	sub    $0x78,%rsp
   1400017c6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400017cb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   1400017d0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   1400017d6:	83 39 06             	cmpl   $0x6,(%rcx)
   1400017d9:	0f 87 cd 00 00 00    	ja     1400018ac <_matherr+0xec>
   1400017df:	8b 01                	mov    (%rcx),%eax
   1400017e1:	48 8d 15 dc 79 00 00 	lea    0x79dc(%rip),%rdx        # 1400091c4 <.rdata+0x124>
   1400017e8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400017ec:	48 01 d0             	add    %rdx,%rax
   1400017ef:	ff e0                	jmp    *%rax
   1400017f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400017f8:	48 8d 1d c0 78 00 00 	lea    0x78c0(%rip),%rbx        # 1400090bf <.rdata+0x1f>
   1400017ff:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001805:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000180a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000180f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001813:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001818:	e8 d3 5d 00 00       	call   1400075f0 <__acrt_iob_func>
   14000181d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001824:	49 89 d8             	mov    %rbx,%r8
   140001827:	48 8d 15 6a 79 00 00 	lea    0x796a(%rip),%rdx        # 140009198 <.rdata+0xf8>
   14000182e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001834:	48 89 c1             	mov    %rax,%rcx
   140001837:	49 89 f1             	mov    %rsi,%r9
   14000183a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001840:	e8 93 63 00 00       	call   140007bd8 <fprintf>
   140001845:	90                   	nop
   140001846:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000184b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001850:	31 c0                	xor    %eax,%eax
   140001852:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001858:	48 83 c4 78          	add    $0x78,%rsp
   14000185c:	5b                   	pop    %rbx
   14000185d:	5e                   	pop    %rsi
   14000185e:	c3                   	ret    
   14000185f:	90                   	nop
   140001860:	48 8d 1d 39 78 00 00 	lea    0x7839(%rip),%rbx        # 1400090a0 <.rdata>
   140001867:	eb 96                	jmp    1400017ff <_matherr+0x3f>
   140001869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001870:	48 8d 1d 89 78 00 00 	lea    0x7889(%rip),%rbx        # 140009100 <.rdata+0x60>
   140001877:	eb 86                	jmp    1400017ff <_matherr+0x3f>
   140001879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001880:	48 8d 1d 59 78 00 00 	lea    0x7859(%rip),%rbx        # 1400090e0 <.rdata+0x40>
   140001887:	e9 73 ff ff ff       	jmp    1400017ff <_matherr+0x3f>
   14000188c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001890:	48 8d 1d b9 78 00 00 	lea    0x78b9(%rip),%rbx        # 140009150 <.rdata+0xb0>
   140001897:	e9 63 ff ff ff       	jmp    1400017ff <_matherr+0x3f>
   14000189c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018a0:	48 8d 1d 81 78 00 00 	lea    0x7881(%rip),%rbx        # 140009128 <.rdata+0x88>
   1400018a7:	e9 53 ff ff ff       	jmp    1400017ff <_matherr+0x3f>
   1400018ac:	48 8d 1d d3 78 00 00 	lea    0x78d3(%rip),%rbx        # 140009186 <.rdata+0xe6>
   1400018b3:	e9 47 ff ff ff       	jmp    1400017ff <_matherr+0x3f>
   1400018b8:	90                   	nop
   1400018b9:	90                   	nop
   1400018ba:	90                   	nop
   1400018bb:	90                   	nop
   1400018bc:	90                   	nop
   1400018bd:	90                   	nop
   1400018be:	90                   	nop
   1400018bf:	90                   	nop

00000001400018c0 <_fpreset>:
   1400018c0:	db e3                	fninit 
   1400018c2:	c3                   	ret    
   1400018c3:	90                   	nop
   1400018c4:	90                   	nop
   1400018c5:	90                   	nop
   1400018c6:	90                   	nop
   1400018c7:	90                   	nop
   1400018c8:	90                   	nop
   1400018c9:	90                   	nop
   1400018ca:	90                   	nop
   1400018cb:	90                   	nop
   1400018cc:	90                   	nop
   1400018cd:	90                   	nop
   1400018ce:	90                   	nop
   1400018cf:	90                   	nop

00000001400018d0 <__report_error>:
   1400018d0:	41 54                	push   %r12
   1400018d2:	53                   	push   %rbx
   1400018d3:	48 83 ec 38          	sub    $0x38,%rsp
   1400018d7:	49 89 cc             	mov    %rcx,%r12
   1400018da:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400018df:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018e4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400018e9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   1400018ee:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   1400018f3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400018f8:	e8 f3 5c 00 00       	call   1400075f0 <__acrt_iob_func>
   1400018fd:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001903:	ba 01 00 00 00       	mov    $0x1,%edx
   140001908:	48 8d 0d d1 78 00 00 	lea    0x78d1(%rip),%rcx        # 1400091e0 <.rdata>
   14000190f:	49 89 c1             	mov    %rax,%r9
   140001912:	e8 d9 62 00 00       	call   140007bf0 <fwrite>
   140001917:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000191c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001921:	e8 ca 5c 00 00       	call   1400075f0 <__acrt_iob_func>
   140001926:	4c 89 e2             	mov    %r12,%rdx
   140001929:	48 89 c1             	mov    %rax,%rcx
   14000192c:	49 89 d8             	mov    %rbx,%r8
   14000192f:	e8 04 63 00 00       	call   140007c38 <vfprintf>
   140001934:	e8 87 62 00 00       	call   140007bc0 <abort>
   140001939:	90                   	nop
   14000193a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001940 <mark_section_writable>:
   140001940:	41 54                	push   %r12
   140001942:	56                   	push   %rsi
   140001943:	53                   	push   %rbx
   140001944:	48 83 ec 50          	sub    $0x50,%rsp
   140001948:	48 63 1d 55 b7 00 00 	movslq 0xb755(%rip),%rbx        # 14000d0a4 <maxSections>
   14000194f:	49 89 cc             	mov    %rcx,%r12
   140001952:	85 db                	test   %ebx,%ebx
   140001954:	0f 8e 16 01 00 00    	jle    140001a70 <mark_section_writable+0x130>
   14000195a:	48 8b 05 47 b7 00 00 	mov    0xb747(%rip),%rax        # 14000d0a8 <the_secs>
   140001961:	45 31 c9             	xor    %r9d,%r9d
   140001964:	48 83 c0 18          	add    $0x18,%rax
   140001968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000196f:	00 
   140001970:	4c 8b 00             	mov    (%rax),%r8
   140001973:	4d 39 e0             	cmp    %r12,%r8
   140001976:	77 13                	ja     14000198b <mark_section_writable+0x4b>
   140001978:	48 8b 50 08          	mov    0x8(%rax),%rdx
   14000197c:	8b 52 08             	mov    0x8(%rdx),%edx
   14000197f:	49 01 d0             	add    %rdx,%r8
   140001982:	4d 39 c4             	cmp    %r8,%r12
   140001985:	0f 82 8a 00 00 00    	jb     140001a15 <mark_section_writable+0xd5>
   14000198b:	41 83 c1 01          	add    $0x1,%r9d
   14000198f:	48 83 c0 28          	add    $0x28,%rax
   140001993:	41 39 d9             	cmp    %ebx,%r9d
   140001996:	75 d8                	jne    140001970 <mark_section_writable+0x30>
   140001998:	4c 89 e1             	mov    %r12,%rcx
   14000199b:	e8 20 0a 00 00       	call   1400023c0 <__mingw_GetSectionForAddress>
   1400019a0:	48 89 c6             	mov    %rax,%rsi
   1400019a3:	48 85 c0             	test   %rax,%rax
   1400019a6:	0f 84 e6 00 00 00    	je     140001a92 <mark_section_writable+0x152>
   1400019ac:	48 8b 05 f5 b6 00 00 	mov    0xb6f5(%rip),%rax        # 14000d0a8 <the_secs>
   1400019b3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   1400019b7:	48 c1 e3 03          	shl    $0x3,%rbx
   1400019bb:	48 01 d8             	add    %rbx,%rax
   1400019be:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1400019c2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400019c8:	e8 23 0b 00 00       	call   1400024f0 <_GetPEImageBase>
   1400019cd:	8b 56 0c             	mov    0xc(%rsi),%edx
   1400019d0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   1400019d6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   1400019da:	48 8b 05 c7 b6 00 00 	mov    0xb6c7(%rip),%rax        # 14000d0a8 <the_secs>
   1400019e1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400019e6:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   1400019eb:	ff 15 43 c8 00 00    	call   *0xc843(%rip)        # 14000e234 <__imp_VirtualQuery>
   1400019f1:	48 85 c0             	test   %rax,%rax
   1400019f4:	0f 84 7d 00 00 00    	je     140001a77 <mark_section_writable+0x137>
   1400019fa:	8b 44 24 44          	mov    0x44(%rsp),%eax
   1400019fe:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001a01:	83 e2 bf             	and    $0xffffffbf,%edx
   140001a04:	74 08                	je     140001a0e <mark_section_writable+0xce>
   140001a06:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001a09:	83 e2 fb             	and    $0xfffffffb,%edx
   140001a0c:	75 12                	jne    140001a20 <mark_section_writable+0xe0>
   140001a0e:	83 05 8f b6 00 00 01 	addl   $0x1,0xb68f(%rip)        # 14000d0a4 <maxSections>
   140001a15:	48 83 c4 50          	add    $0x50,%rsp
   140001a19:	5b                   	pop    %rbx
   140001a1a:	5e                   	pop    %rsi
   140001a1b:	41 5c                	pop    %r12
   140001a1d:	c3                   	ret    
   140001a1e:	66 90                	xchg   %ax,%ax
   140001a20:	83 f8 02             	cmp    $0x2,%eax
   140001a23:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001a28:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001a2d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001a33:	b8 40 00 00 00       	mov    $0x40,%eax
   140001a38:	44 0f 45 c0          	cmovne %eax,%r8d
   140001a3c:	48 03 1d 65 b6 00 00 	add    0xb665(%rip),%rbx        # 14000d0a8 <the_secs>
   140001a43:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001a47:	49 89 d9             	mov    %rbx,%r9
   140001a4a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001a4e:	ff 15 d8 c7 00 00    	call   *0xc7d8(%rip)        # 14000e22c <__imp_VirtualProtect>
   140001a54:	85 c0                	test   %eax,%eax
   140001a56:	75 b6                	jne    140001a0e <mark_section_writable+0xce>
   140001a58:	ff 15 86 c7 00 00    	call   *0xc786(%rip)        # 14000e1e4 <__imp_GetLastError>
   140001a5e:	48 8d 0d f3 77 00 00 	lea    0x77f3(%rip),%rcx        # 140009258 <.rdata+0x78>
   140001a65:	89 c2                	mov    %eax,%edx
   140001a67:	e8 64 fe ff ff       	call   1400018d0 <__report_error>
   140001a6c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a70:	31 db                	xor    %ebx,%ebx
   140001a72:	e9 21 ff ff ff       	jmp    140001998 <mark_section_writable+0x58>
   140001a77:	48 8b 05 2a b6 00 00 	mov    0xb62a(%rip),%rax        # 14000d0a8 <the_secs>
   140001a7e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001a81:	48 8d 0d 98 77 00 00 	lea    0x7798(%rip),%rcx        # 140009220 <.rdata+0x40>
   140001a88:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001a8d:	e8 3e fe ff ff       	call   1400018d0 <__report_error>
   140001a92:	4c 89 e2             	mov    %r12,%rdx
   140001a95:	48 8d 0d 64 77 00 00 	lea    0x7764(%rip),%rcx        # 140009200 <.rdata+0x20>
   140001a9c:	e8 2f fe ff ff       	call   1400018d0 <__report_error>
   140001aa1:	90                   	nop
   140001aa2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001aa9:	00 00 00 00 
   140001aad:	0f 1f 00             	nopl   (%rax)

0000000140001ab0 <_pei386_runtime_relocator>:
   140001ab0:	55                   	push   %rbp
   140001ab1:	41 57                	push   %r15
   140001ab3:	41 56                	push   %r14
   140001ab5:	41 55                	push   %r13
   140001ab7:	41 54                	push   %r12
   140001ab9:	57                   	push   %rdi
   140001aba:	56                   	push   %rsi
   140001abb:	53                   	push   %rbx
   140001abc:	48 83 ec 48          	sub    $0x48,%rsp
   140001ac0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001ac5:	8b 35 d5 b5 00 00    	mov    0xb5d5(%rip),%esi        # 14000d0a0 <was_init.0>
   140001acb:	85 f6                	test   %esi,%esi
   140001acd:	74 11                	je     140001ae0 <_pei386_runtime_relocator+0x30>
   140001acf:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001ad3:	5b                   	pop    %rbx
   140001ad4:	5e                   	pop    %rsi
   140001ad5:	5f                   	pop    %rdi
   140001ad6:	41 5c                	pop    %r12
   140001ad8:	41 5d                	pop    %r13
   140001ada:	41 5e                	pop    %r14
   140001adc:	41 5f                	pop    %r15
   140001ade:	5d                   	pop    %rbp
   140001adf:	c3                   	ret    
   140001ae0:	c7 05 b6 b5 00 00 01 	movl   $0x1,0xb5b6(%rip)        # 14000d0a0 <was_init.0>
   140001ae7:	00 00 00 
   140001aea:	e8 51 09 00 00       	call   140002440 <__mingw_GetSectionCount>
   140001aef:	48 98                	cltq   
   140001af1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001af5:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001afc:	00 
   140001afd:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001b01:	e8 7a 0b 00 00       	call   140002680 <___chkstk_ms>
   140001b06:	48 8b 3d 23 7c 00 00 	mov    0x7c23(%rip),%rdi        # 140009730 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001b0d:	48 8b 1d 2c 7c 00 00 	mov    0x7c2c(%rip),%rbx        # 140009740 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001b14:	c7 05 86 b5 00 00 00 	movl   $0x0,0xb586(%rip)        # 14000d0a4 <maxSections>
   140001b1b:	00 00 00 
   140001b1e:	48 29 c4             	sub    %rax,%rsp
   140001b21:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001b26:	48 89 05 7b b5 00 00 	mov    %rax,0xb57b(%rip)        # 14000d0a8 <the_secs>
   140001b2d:	48 89 f8             	mov    %rdi,%rax
   140001b30:	48 29 d8             	sub    %rbx,%rax
   140001b33:	48 83 f8 07          	cmp    $0x7,%rax
   140001b37:	7e 96                	jle    140001acf <_pei386_runtime_relocator+0x1f>
   140001b39:	8b 13                	mov    (%rbx),%edx
   140001b3b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001b3f:	0f 8f 83 01 00 00    	jg     140001cc8 <_pei386_runtime_relocator+0x218>
   140001b45:	8b 03                	mov    (%rbx),%eax
   140001b47:	85 c0                	test   %eax,%eax
   140001b49:	0f 85 29 02 00 00    	jne    140001d78 <_pei386_runtime_relocator+0x2c8>
   140001b4f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001b52:	85 c0                	test   %eax,%eax
   140001b54:	0f 85 1e 02 00 00    	jne    140001d78 <_pei386_runtime_relocator+0x2c8>
   140001b5a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001b5d:	83 fa 01             	cmp    $0x1,%edx
   140001b60:	0f 85 72 02 00 00    	jne    140001dd8 <_pei386_runtime_relocator+0x328>
   140001b66:	48 83 c3 0c          	add    $0xc,%rbx
   140001b6a:	48 39 fb             	cmp    %rdi,%rbx
   140001b6d:	0f 83 5c ff ff ff    	jae    140001acf <_pei386_runtime_relocator+0x1f>
   140001b73:	4c 8b 3d e6 7b 00 00 	mov    0x7be6(%rip),%r15        # 140009760 <.refptr.__image_base__>
   140001b7a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001b81:	ff ff ff 
   140001b84:	eb 5d                	jmp    140001be3 <_pei386_runtime_relocator+0x133>
   140001b86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001b8d:	00 00 00 
   140001b90:	41 0f b6 06          	movzbl (%r14),%eax
   140001b94:	49 89 c3             	mov    %rax,%r11
   140001b97:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001b9e:	84 c0                	test   %al,%al
   140001ba0:	49 0f 48 c3          	cmovs  %r11,%rax
   140001ba4:	48 29 c8             	sub    %rcx,%rax
   140001ba7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001bae:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001bb2:	75 17                	jne    140001bcb <_pei386_runtime_relocator+0x11b>
   140001bb4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001bb8:	0f 8c 06 02 00 00    	jl     140001dc4 <_pei386_runtime_relocator+0x314>
   140001bbe:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001bc5:	0f 8f f9 01 00 00    	jg     140001dc4 <_pei386_runtime_relocator+0x314>
   140001bcb:	4c 89 f1             	mov    %r14,%rcx
   140001bce:	e8 6d fd ff ff       	call   140001940 <mark_section_writable>
   140001bd3:	45 88 2e             	mov    %r13b,(%r14)
   140001bd6:	48 83 c3 0c          	add    $0xc,%rbx
   140001bda:	48 39 fb             	cmp    %rdi,%rbx
   140001bdd:	0f 83 8d 00 00 00    	jae    140001c70 <_pei386_runtime_relocator+0x1c0>
   140001be3:	8b 0b                	mov    (%rbx),%ecx
   140001be5:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001be9:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001bed:	4c 01 f9             	add    %r15,%rcx
   140001bf0:	41 0f b6 d0          	movzbl %r8b,%edx
   140001bf4:	4c 8b 09             	mov    (%rcx),%r9
   140001bf7:	4d 01 fe             	add    %r15,%r14
   140001bfa:	83 fa 20             	cmp    $0x20,%edx
   140001bfd:	0f 84 25 01 00 00    	je     140001d28 <_pei386_runtime_relocator+0x278>
   140001c03:	0f 87 e7 00 00 00    	ja     140001cf0 <_pei386_runtime_relocator+0x240>
   140001c09:	83 fa 08             	cmp    $0x8,%edx
   140001c0c:	74 82                	je     140001b90 <_pei386_runtime_relocator+0xe0>
   140001c0e:	83 fa 10             	cmp    $0x10,%edx
   140001c11:	0f 85 a1 01 00 00    	jne    140001db8 <_pei386_runtime_relocator+0x308>
   140001c17:	41 0f b7 06          	movzwl (%r14),%eax
   140001c1b:	49 89 c3             	mov    %rax,%r11
   140001c1e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001c25:	66 85 c0             	test   %ax,%ax
   140001c28:	49 0f 48 c3          	cmovs  %r11,%rax
   140001c2c:	48 29 c8             	sub    %rcx,%rax
   140001c2f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001c36:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001c3a:	75 1a                	jne    140001c56 <_pei386_runtime_relocator+0x1a6>
   140001c3c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001c43:	0f 8c 7b 01 00 00    	jl     140001dc4 <_pei386_runtime_relocator+0x314>
   140001c49:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001c50:	0f 8f 6e 01 00 00    	jg     140001dc4 <_pei386_runtime_relocator+0x314>
   140001c56:	4c 89 f1             	mov    %r14,%rcx
   140001c59:	48 83 c3 0c          	add    $0xc,%rbx
   140001c5d:	e8 de fc ff ff       	call   140001940 <mark_section_writable>
   140001c62:	66 45 89 2e          	mov    %r13w,(%r14)
   140001c66:	48 39 fb             	cmp    %rdi,%rbx
   140001c69:	0f 82 74 ff ff ff    	jb     140001be3 <_pei386_runtime_relocator+0x133>
   140001c6f:	90                   	nop
   140001c70:	8b 15 2e b4 00 00    	mov    0xb42e(%rip),%edx        # 14000d0a4 <maxSections>
   140001c76:	85 d2                	test   %edx,%edx
   140001c78:	0f 8e 51 fe ff ff    	jle    140001acf <_pei386_runtime_relocator+0x1f>
   140001c7e:	48 8b 3d a7 c5 00 00 	mov    0xc5a7(%rip),%rdi        # 14000e22c <__imp_VirtualProtect>
   140001c85:	31 db                	xor    %ebx,%ebx
   140001c87:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001c8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c90:	48 8b 05 11 b4 00 00 	mov    0xb411(%rip),%rax        # 14000d0a8 <the_secs>
   140001c97:	48 01 d8             	add    %rbx,%rax
   140001c9a:	44 8b 00             	mov    (%rax),%r8d
   140001c9d:	45 85 c0             	test   %r8d,%r8d
   140001ca0:	74 0d                	je     140001caf <_pei386_runtime_relocator+0x1ff>
   140001ca2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001ca6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001caa:	4d 89 e1             	mov    %r12,%r9
   140001cad:	ff d7                	call   *%rdi
   140001caf:	83 c6 01             	add    $0x1,%esi
   140001cb2:	48 83 c3 28          	add    $0x28,%rbx
   140001cb6:	3b 35 e8 b3 00 00    	cmp    0xb3e8(%rip),%esi        # 14000d0a4 <maxSections>
   140001cbc:	7c d2                	jl     140001c90 <_pei386_runtime_relocator+0x1e0>
   140001cbe:	e9 0c fe ff ff       	jmp    140001acf <_pei386_runtime_relocator+0x1f>
   140001cc3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001cc8:	85 d2                	test   %edx,%edx
   140001cca:	0f 85 a8 00 00 00    	jne    140001d78 <_pei386_runtime_relocator+0x2c8>
   140001cd0:	8b 43 04             	mov    0x4(%rbx),%eax
   140001cd3:	89 c2                	mov    %eax,%edx
   140001cd5:	0b 53 08             	or     0x8(%rbx),%edx
   140001cd8:	0f 85 74 fe ff ff    	jne    140001b52 <_pei386_runtime_relocator+0xa2>
   140001cde:	48 83 c3 0c          	add    $0xc,%rbx
   140001ce2:	e9 5e fe ff ff       	jmp    140001b45 <_pei386_runtime_relocator+0x95>
   140001ce7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001cee:	00 00 
   140001cf0:	83 fa 40             	cmp    $0x40,%edx
   140001cf3:	0f 85 bf 00 00 00    	jne    140001db8 <_pei386_runtime_relocator+0x308>
   140001cf9:	49 8b 06             	mov    (%r14),%rax
   140001cfc:	48 29 c8             	sub    %rcx,%rax
   140001cff:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d06:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d0a:	75 09                	jne    140001d15 <_pei386_runtime_relocator+0x265>
   140001d0c:	4d 85 ed             	test   %r13,%r13
   140001d0f:	0f 89 af 00 00 00    	jns    140001dc4 <_pei386_runtime_relocator+0x314>
   140001d15:	4c 89 f1             	mov    %r14,%rcx
   140001d18:	e8 23 fc ff ff       	call   140001940 <mark_section_writable>
   140001d1d:	4d 89 2e             	mov    %r13,(%r14)
   140001d20:	e9 b1 fe ff ff       	jmp    140001bd6 <_pei386_runtime_relocator+0x126>
   140001d25:	0f 1f 00             	nopl   (%rax)
   140001d28:	41 8b 06             	mov    (%r14),%eax
   140001d2b:	49 89 c2             	mov    %rax,%r10
   140001d2e:	4c 09 e0             	or     %r12,%rax
   140001d31:	45 85 d2             	test   %r10d,%r10d
   140001d34:	49 0f 49 c2          	cmovns %r10,%rax
   140001d38:	48 29 c8             	sub    %rcx,%rax
   140001d3b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d42:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d46:	75 19                	jne    140001d61 <_pei386_runtime_relocator+0x2b1>
   140001d48:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001d4f:	ff ff ff 
   140001d52:	49 39 c5             	cmp    %rax,%r13
   140001d55:	7e 6d                	jle    140001dc4 <_pei386_runtime_relocator+0x314>
   140001d57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001d5c:	49 39 c5             	cmp    %rax,%r13
   140001d5f:	7f 63                	jg     140001dc4 <_pei386_runtime_relocator+0x314>
   140001d61:	4c 89 f1             	mov    %r14,%rcx
   140001d64:	e8 d7 fb ff ff       	call   140001940 <mark_section_writable>
   140001d69:	45 89 2e             	mov    %r13d,(%r14)
   140001d6c:	e9 65 fe ff ff       	jmp    140001bd6 <_pei386_runtime_relocator+0x126>
   140001d71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001d78:	48 39 fb             	cmp    %rdi,%rbx
   140001d7b:	0f 83 4e fd ff ff    	jae    140001acf <_pei386_runtime_relocator+0x1f>
   140001d81:	4c 8b 35 d8 79 00 00 	mov    0x79d8(%rip),%r14        # 140009760 <.refptr.__image_base__>
   140001d88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001d8f:	00 
   140001d90:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001d94:	44 8b 2b             	mov    (%rbx),%r13d
   140001d97:	48 83 c3 08          	add    $0x8,%rbx
   140001d9b:	4d 01 f4             	add    %r14,%r12
   140001d9e:	45 03 2c 24          	add    (%r12),%r13d
   140001da2:	4c 89 e1             	mov    %r12,%rcx
   140001da5:	e8 96 fb ff ff       	call   140001940 <mark_section_writable>
   140001daa:	45 89 2c 24          	mov    %r13d,(%r12)
   140001dae:	48 39 fb             	cmp    %rdi,%rbx
   140001db1:	72 dd                	jb     140001d90 <_pei386_runtime_relocator+0x2e0>
   140001db3:	e9 b8 fe ff ff       	jmp    140001c70 <_pei386_runtime_relocator+0x1c0>
   140001db8:	48 8d 0d f9 74 00 00 	lea    0x74f9(%rip),%rcx        # 1400092b8 <.rdata+0xd8>
   140001dbf:	e8 0c fb ff ff       	call   1400018d0 <__report_error>
   140001dc4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001dc9:	4d 89 f0             	mov    %r14,%r8
   140001dcc:	48 8d 0d 15 75 00 00 	lea    0x7515(%rip),%rcx        # 1400092e8 <.rdata+0x108>
   140001dd3:	e8 f8 fa ff ff       	call   1400018d0 <__report_error>
   140001dd8:	48 8d 0d a1 74 00 00 	lea    0x74a1(%rip),%rcx        # 140009280 <.rdata+0xa0>
   140001ddf:	e8 ec fa ff ff       	call   1400018d0 <__report_error>
   140001de4:	90                   	nop
   140001de5:	90                   	nop
   140001de6:	90                   	nop
   140001de7:	90                   	nop
   140001de8:	90                   	nop
   140001de9:	90                   	nop
   140001dea:	90                   	nop
   140001deb:	90                   	nop
   140001dec:	90                   	nop
   140001ded:	90                   	nop
   140001dee:	90                   	nop
   140001def:	90                   	nop

0000000140001df0 <__mingw_raise_matherr>:
   140001df0:	48 83 ec 58          	sub    $0x58,%rsp
   140001df4:	48 8b 05 b5 b2 00 00 	mov    0xb2b5(%rip),%rax        # 14000d0b0 <stUserMathErr>
   140001dfb:	48 85 c0             	test   %rax,%rax
   140001dfe:	74 2c                	je     140001e2c <__mingw_raise_matherr+0x3c>
   140001e00:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001e07:	00 00 
   140001e09:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001e0d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001e12:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001e17:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001e1d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001e23:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001e29:	ff d0                	call   *%rax
   140001e2b:	90                   	nop
   140001e2c:	48 83 c4 58          	add    $0x58,%rsp
   140001e30:	c3                   	ret    
   140001e31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001e38:	00 00 00 00 
   140001e3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001e40 <__mingw_setusermatherr>:
   140001e40:	48 89 0d 69 b2 00 00 	mov    %rcx,0xb269(%rip)        # 14000d0b0 <stUserMathErr>
   140001e47:	e9 34 5d 00 00       	jmp    140007b80 <__setusermatherr>
   140001e4c:	90                   	nop
   140001e4d:	90                   	nop
   140001e4e:	90                   	nop
   140001e4f:	90                   	nop

0000000140001e50 <_gnu_exception_handler>:
   140001e50:	41 54                	push   %r12
   140001e52:	48 83 ec 20          	sub    $0x20,%rsp
   140001e56:	48 8b 11             	mov    (%rcx),%rdx
   140001e59:	8b 02                	mov    (%rdx),%eax
   140001e5b:	49 89 cc             	mov    %rcx,%r12
   140001e5e:	89 c1                	mov    %eax,%ecx
   140001e60:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001e66:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001e6c:	0f 84 be 00 00 00    	je     140001f30 <_gnu_exception_handler+0xe0>
   140001e72:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001e77:	0f 87 9a 00 00 00    	ja     140001f17 <_gnu_exception_handler+0xc7>
   140001e7d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001e82:	76 44                	jbe    140001ec8 <_gnu_exception_handler+0x78>
   140001e84:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001e89:	83 f8 09             	cmp    $0x9,%eax
   140001e8c:	77 2a                	ja     140001eb8 <_gnu_exception_handler+0x68>
   140001e8e:	48 8d 15 ab 74 00 00 	lea    0x74ab(%rip),%rdx        # 140009340 <.rdata>
   140001e95:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001e99:	48 01 d0             	add    %rdx,%rax
   140001e9c:	ff e0                	jmp    *%rax
   140001e9e:	66 90                	xchg   %ax,%ax
   140001ea0:	ba 01 00 00 00       	mov    $0x1,%edx
   140001ea5:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001eaa:	e8 69 5d 00 00       	call   140007c18 <signal>
   140001eaf:	e8 0c fa ff ff       	call   1400018c0 <_fpreset>
   140001eb4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001eb8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001ebd:	48 83 c4 20          	add    $0x20,%rsp
   140001ec1:	41 5c                	pop    %r12
   140001ec3:	c3                   	ret    
   140001ec4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ec8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001ecd:	0f 84 dd 00 00 00    	je     140001fb0 <_gnu_exception_handler+0x160>
   140001ed3:	76 3b                	jbe    140001f10 <_gnu_exception_handler+0xc0>
   140001ed5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001eda:	74 dc                	je     140001eb8 <_gnu_exception_handler+0x68>
   140001edc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001ee1:	75 34                	jne    140001f17 <_gnu_exception_handler+0xc7>
   140001ee3:	31 d2                	xor    %edx,%edx
   140001ee5:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001eea:	e8 29 5d 00 00       	call   140007c18 <signal>
   140001eef:	48 83 f8 01          	cmp    $0x1,%rax
   140001ef3:	0f 84 e3 00 00 00    	je     140001fdc <_gnu_exception_handler+0x18c>
   140001ef9:	48 85 c0             	test   %rax,%rax
   140001efc:	74 19                	je     140001f17 <_gnu_exception_handler+0xc7>
   140001efe:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f03:	ff d0                	call   *%rax
   140001f05:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f0a:	eb b1                	jmp    140001ebd <_gnu_exception_handler+0x6d>
   140001f0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f10:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001f15:	74 a1                	je     140001eb8 <_gnu_exception_handler+0x68>
   140001f17:	48 8b 05 b2 b1 00 00 	mov    0xb1b2(%rip),%rax        # 14000d0d0 <__mingw_oldexcpt_handler>
   140001f1e:	48 85 c0             	test   %rax,%rax
   140001f21:	74 1d                	je     140001f40 <_gnu_exception_handler+0xf0>
   140001f23:	4c 89 e1             	mov    %r12,%rcx
   140001f26:	48 83 c4 20          	add    $0x20,%rsp
   140001f2a:	41 5c                	pop    %r12
   140001f2c:	48 ff e0             	rex.W jmp *%rax
   140001f2f:	90                   	nop
   140001f30:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001f34:	0f 85 38 ff ff ff    	jne    140001e72 <_gnu_exception_handler+0x22>
   140001f3a:	e9 79 ff ff ff       	jmp    140001eb8 <_gnu_exception_handler+0x68>
   140001f3f:	90                   	nop
   140001f40:	31 c0                	xor    %eax,%eax
   140001f42:	48 83 c4 20          	add    $0x20,%rsp
   140001f46:	41 5c                	pop    %r12
   140001f48:	c3                   	ret    
   140001f49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001f50:	31 d2                	xor    %edx,%edx
   140001f52:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f57:	e8 bc 5c 00 00       	call   140007c18 <signal>
   140001f5c:	48 83 f8 01          	cmp    $0x1,%rax
   140001f60:	0f 84 3a ff ff ff    	je     140001ea0 <_gnu_exception_handler+0x50>
   140001f66:	48 85 c0             	test   %rax,%rax
   140001f69:	74 ac                	je     140001f17 <_gnu_exception_handler+0xc7>
   140001f6b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f70:	ff d0                	call   *%rax
   140001f72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f77:	e9 41 ff ff ff       	jmp    140001ebd <_gnu_exception_handler+0x6d>
   140001f7c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f80:	31 d2                	xor    %edx,%edx
   140001f82:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f87:	e8 8c 5c 00 00       	call   140007c18 <signal>
   140001f8c:	48 83 f8 01          	cmp    $0x1,%rax
   140001f90:	75 d4                	jne    140001f66 <_gnu_exception_handler+0x116>
   140001f92:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f97:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f9c:	e8 77 5c 00 00       	call   140007c18 <signal>
   140001fa1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fa6:	e9 12 ff ff ff       	jmp    140001ebd <_gnu_exception_handler+0x6d>
   140001fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fb0:	31 d2                	xor    %edx,%edx
   140001fb2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001fb7:	e8 5c 5c 00 00       	call   140007c18 <signal>
   140001fbc:	48 83 f8 01          	cmp    $0x1,%rax
   140001fc0:	74 31                	je     140001ff3 <_gnu_exception_handler+0x1a3>
   140001fc2:	48 85 c0             	test   %rax,%rax
   140001fc5:	0f 84 4c ff ff ff    	je     140001f17 <_gnu_exception_handler+0xc7>
   140001fcb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001fd0:	ff d0                	call   *%rax
   140001fd2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fd7:	e9 e1 fe ff ff       	jmp    140001ebd <_gnu_exception_handler+0x6d>
   140001fdc:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fe1:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001fe6:	e8 2d 5c 00 00       	call   140007c18 <signal>
   140001feb:	83 c8 ff             	or     $0xffffffff,%eax
   140001fee:	e9 ca fe ff ff       	jmp    140001ebd <_gnu_exception_handler+0x6d>
   140001ff3:	ba 01 00 00 00       	mov    $0x1,%edx
   140001ff8:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001ffd:	e8 16 5c 00 00       	call   140007c18 <signal>
   140002002:	83 c8 ff             	or     $0xffffffff,%eax
   140002005:	e9 b3 fe ff ff       	jmp    140001ebd <_gnu_exception_handler+0x6d>
   14000200a:	90                   	nop
   14000200b:	90                   	nop
   14000200c:	90                   	nop
   14000200d:	90                   	nop
   14000200e:	90                   	nop
   14000200f:	90                   	nop

0000000140002010 <__mingwthr_run_key_dtors.part.0>:
   140002010:	41 55                	push   %r13
   140002012:	41 54                	push   %r12
   140002014:	57                   	push   %rdi
   140002015:	56                   	push   %rsi
   140002016:	53                   	push   %rbx
   140002017:	48 83 ec 20          	sub    $0x20,%rsp
   14000201b:	4c 8d 2d de b0 00 00 	lea    0xb0de(%rip),%r13        # 14000d100 <__mingwthr_cs>
   140002022:	4c 89 e9             	mov    %r13,%rcx
   140002025:	ff 15 b1 c1 00 00    	call   *0xc1b1(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   14000202b:	48 8b 1d ae b0 00 00 	mov    0xb0ae(%rip),%rbx        # 14000d0e0 <key_dtor_list>
   140002032:	48 85 db             	test   %rbx,%rbx
   140002035:	74 35                	je     14000206c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002037:	48 8b 3d e6 c1 00 00 	mov    0xc1e6(%rip),%rdi        # 14000e224 <__imp_TlsGetValue>
   14000203e:	48 8b 35 9f c1 00 00 	mov    0xc19f(%rip),%rsi        # 14000e1e4 <__imp_GetLastError>
   140002045:	0f 1f 00             	nopl   (%rax)
   140002048:	8b 0b                	mov    (%rbx),%ecx
   14000204a:	ff d7                	call   *%rdi
   14000204c:	49 89 c4             	mov    %rax,%r12
   14000204f:	ff d6                	call   *%rsi
   140002051:	85 c0                	test   %eax,%eax
   140002053:	75 0e                	jne    140002063 <__mingwthr_run_key_dtors.part.0+0x53>
   140002055:	4d 85 e4             	test   %r12,%r12
   140002058:	74 09                	je     140002063 <__mingwthr_run_key_dtors.part.0+0x53>
   14000205a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000205e:	4c 89 e1             	mov    %r12,%rcx
   140002061:	ff d0                	call   *%rax
   140002063:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002067:	48 85 db             	test   %rbx,%rbx
   14000206a:	75 dc                	jne    140002048 <__mingwthr_run_key_dtors.part.0+0x38>
   14000206c:	4c 89 e9             	mov    %r13,%rcx
   14000206f:	48 83 c4 20          	add    $0x20,%rsp
   140002073:	5b                   	pop    %rbx
   140002074:	5e                   	pop    %rsi
   140002075:	5f                   	pop    %rdi
   140002076:	41 5c                	pop    %r12
   140002078:	41 5d                	pop    %r13
   14000207a:	48 ff 25 83 c1 00 00 	rex.W jmp *0xc183(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140002081:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002088:	00 00 00 00 
   14000208c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002090 <___w64_mingwthr_add_key_dtor>:
   140002090:	41 54                	push   %r12
   140002092:	57                   	push   %rdi
   140002093:	56                   	push   %rsi
   140002094:	53                   	push   %rbx
   140002095:	48 83 ec 28          	sub    $0x28,%rsp
   140002099:	8b 05 49 b0 00 00    	mov    0xb049(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   14000209f:	89 cf                	mov    %ecx,%edi
   1400020a1:	48 89 d6             	mov    %rdx,%rsi
   1400020a4:	85 c0                	test   %eax,%eax
   1400020a6:	75 10                	jne    1400020b8 <___w64_mingwthr_add_key_dtor+0x28>
   1400020a8:	48 83 c4 28          	add    $0x28,%rsp
   1400020ac:	5b                   	pop    %rbx
   1400020ad:	5e                   	pop    %rsi
   1400020ae:	5f                   	pop    %rdi
   1400020af:	41 5c                	pop    %r12
   1400020b1:	c3                   	ret    
   1400020b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400020b8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400020bd:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400020c2:	e8 01 5b 00 00       	call   140007bc8 <calloc>
   1400020c7:	48 89 c3             	mov    %rax,%rbx
   1400020ca:	48 85 c0             	test   %rax,%rax
   1400020cd:	74 3d                	je     14000210c <___w64_mingwthr_add_key_dtor+0x7c>
   1400020cf:	4c 8d 25 2a b0 00 00 	lea    0xb02a(%rip),%r12        # 14000d100 <__mingwthr_cs>
   1400020d6:	89 38                	mov    %edi,(%rax)
   1400020d8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400020dc:	4c 89 e1             	mov    %r12,%rcx
   1400020df:	ff 15 f7 c0 00 00    	call   *0xc0f7(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   1400020e5:	48 8b 05 f4 af 00 00 	mov    0xaff4(%rip),%rax        # 14000d0e0 <key_dtor_list>
   1400020ec:	4c 89 e1             	mov    %r12,%rcx
   1400020ef:	48 89 1d ea af 00 00 	mov    %rbx,0xafea(%rip)        # 14000d0e0 <key_dtor_list>
   1400020f6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400020fa:	ff 15 04 c1 00 00    	call   *0xc104(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140002100:	31 c0                	xor    %eax,%eax
   140002102:	48 83 c4 28          	add    $0x28,%rsp
   140002106:	5b                   	pop    %rbx
   140002107:	5e                   	pop    %rsi
   140002108:	5f                   	pop    %rdi
   140002109:	41 5c                	pop    %r12
   14000210b:	c3                   	ret    
   14000210c:	83 c8 ff             	or     $0xffffffff,%eax
   14000210f:	eb 97                	jmp    1400020a8 <___w64_mingwthr_add_key_dtor+0x18>
   140002111:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002118:	00 00 00 00 
   14000211c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002120 <___w64_mingwthr_remove_key_dtor>:
   140002120:	41 54                	push   %r12
   140002122:	53                   	push   %rbx
   140002123:	48 83 ec 28          	sub    $0x28,%rsp
   140002127:	8b 05 bb af 00 00    	mov    0xafbb(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   14000212d:	89 cb                	mov    %ecx,%ebx
   14000212f:	85 c0                	test   %eax,%eax
   140002131:	75 0d                	jne    140002140 <___w64_mingwthr_remove_key_dtor+0x20>
   140002133:	31 c0                	xor    %eax,%eax
   140002135:	48 83 c4 28          	add    $0x28,%rsp
   140002139:	5b                   	pop    %rbx
   14000213a:	41 5c                	pop    %r12
   14000213c:	c3                   	ret    
   14000213d:	0f 1f 00             	nopl   (%rax)
   140002140:	4c 8d 25 b9 af 00 00 	lea    0xafb9(%rip),%r12        # 14000d100 <__mingwthr_cs>
   140002147:	4c 89 e1             	mov    %r12,%rcx
   14000214a:	ff 15 8c c0 00 00    	call   *0xc08c(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140002150:	48 8b 0d 89 af 00 00 	mov    0xaf89(%rip),%rcx        # 14000d0e0 <key_dtor_list>
   140002157:	48 85 c9             	test   %rcx,%rcx
   14000215a:	74 27                	je     140002183 <___w64_mingwthr_remove_key_dtor+0x63>
   14000215c:	31 d2                	xor    %edx,%edx
   14000215e:	eb 0b                	jmp    14000216b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002160:	48 89 ca             	mov    %rcx,%rdx
   140002163:	48 85 c0             	test   %rax,%rax
   140002166:	74 1b                	je     140002183 <___w64_mingwthr_remove_key_dtor+0x63>
   140002168:	48 89 c1             	mov    %rax,%rcx
   14000216b:	8b 01                	mov    (%rcx),%eax
   14000216d:	39 d8                	cmp    %ebx,%eax
   14000216f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002173:	75 eb                	jne    140002160 <___w64_mingwthr_remove_key_dtor+0x40>
   140002175:	48 85 d2             	test   %rdx,%rdx
   140002178:	74 26                	je     1400021a0 <___w64_mingwthr_remove_key_dtor+0x80>
   14000217a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000217e:	e8 65 5a 00 00       	call   140007be8 <free>
   140002183:	4c 89 e1             	mov    %r12,%rcx
   140002186:	ff 15 78 c0 00 00    	call   *0xc078(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   14000218c:	31 c0                	xor    %eax,%eax
   14000218e:	48 83 c4 28          	add    $0x28,%rsp
   140002192:	5b                   	pop    %rbx
   140002193:	41 5c                	pop    %r12
   140002195:	c3                   	ret    
   140002196:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000219d:	00 00 00 
   1400021a0:	48 89 05 39 af 00 00 	mov    %rax,0xaf39(%rip)        # 14000d0e0 <key_dtor_list>
   1400021a7:	eb d5                	jmp    14000217e <___w64_mingwthr_remove_key_dtor+0x5e>
   1400021a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400021b0 <__mingw_TLScallback>:
   1400021b0:	53                   	push   %rbx
   1400021b1:	48 83 ec 20          	sub    $0x20,%rsp
   1400021b5:	83 fa 02             	cmp    $0x2,%edx
   1400021b8:	74 46                	je     140002200 <__mingw_TLScallback+0x50>
   1400021ba:	77 2c                	ja     1400021e8 <__mingw_TLScallback+0x38>
   1400021bc:	85 d2                	test   %edx,%edx
   1400021be:	74 50                	je     140002210 <__mingw_TLScallback+0x60>
   1400021c0:	8b 05 22 af 00 00    	mov    0xaf22(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400021c6:	85 c0                	test   %eax,%eax
   1400021c8:	0f 84 b2 00 00 00    	je     140002280 <__mingw_TLScallback+0xd0>
   1400021ce:	c7 05 10 af 00 00 01 	movl   $0x1,0xaf10(%rip)        # 14000d0e8 <__mingwthr_cs_init>
   1400021d5:	00 00 00 
   1400021d8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400021dd:	48 83 c4 20          	add    $0x20,%rsp
   1400021e1:	5b                   	pop    %rbx
   1400021e2:	c3                   	ret    
   1400021e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021e8:	83 fa 03             	cmp    $0x3,%edx
   1400021eb:	75 eb                	jne    1400021d8 <__mingw_TLScallback+0x28>
   1400021ed:	8b 05 f5 ae 00 00    	mov    0xaef5(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   1400021f3:	85 c0                	test   %eax,%eax
   1400021f5:	74 e1                	je     1400021d8 <__mingw_TLScallback+0x28>
   1400021f7:	e8 14 fe ff ff       	call   140002010 <__mingwthr_run_key_dtors.part.0>
   1400021fc:	eb da                	jmp    1400021d8 <__mingw_TLScallback+0x28>
   1400021fe:	66 90                	xchg   %ax,%ax
   140002200:	e8 bb f6 ff ff       	call   1400018c0 <_fpreset>
   140002205:	b8 01 00 00 00       	mov    $0x1,%eax
   14000220a:	48 83 c4 20          	add    $0x20,%rsp
   14000220e:	5b                   	pop    %rbx
   14000220f:	c3                   	ret    
   140002210:	8b 05 d2 ae 00 00    	mov    0xaed2(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   140002216:	85 c0                	test   %eax,%eax
   140002218:	75 56                	jne    140002270 <__mingw_TLScallback+0xc0>
   14000221a:	8b 05 c8 ae 00 00    	mov    0xaec8(%rip),%eax        # 14000d0e8 <__mingwthr_cs_init>
   140002220:	83 f8 01             	cmp    $0x1,%eax
   140002223:	75 b3                	jne    1400021d8 <__mingw_TLScallback+0x28>
   140002225:	48 8b 1d b4 ae 00 00 	mov    0xaeb4(%rip),%rbx        # 14000d0e0 <key_dtor_list>
   14000222c:	48 85 db             	test   %rbx,%rbx
   14000222f:	74 18                	je     140002249 <__mingw_TLScallback+0x99>
   140002231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002238:	48 89 d9             	mov    %rbx,%rcx
   14000223b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000223f:	e8 a4 59 00 00       	call   140007be8 <free>
   140002244:	48 85 db             	test   %rbx,%rbx
   140002247:	75 ef                	jne    140002238 <__mingw_TLScallback+0x88>
   140002249:	48 8d 0d b0 ae 00 00 	lea    0xaeb0(%rip),%rcx        # 14000d100 <__mingwthr_cs>
   140002250:	48 c7 05 85 ae 00 00 	movq   $0x0,0xae85(%rip)        # 14000d0e0 <key_dtor_list>
   140002257:	00 00 00 00 
   14000225b:	c7 05 83 ae 00 00 00 	movl   $0x0,0xae83(%rip)        # 14000d0e8 <__mingwthr_cs_init>
   140002262:	00 00 00 
   140002265:	ff 15 69 bf 00 00    	call   *0xbf69(%rip)        # 14000e1d4 <__IAT_start__>
   14000226b:	e9 68 ff ff ff       	jmp    1400021d8 <__mingw_TLScallback+0x28>
   140002270:	e8 9b fd ff ff       	call   140002010 <__mingwthr_run_key_dtors.part.0>
   140002275:	eb a3                	jmp    14000221a <__mingw_TLScallback+0x6a>
   140002277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000227e:	00 00 
   140002280:	48 8d 0d 79 ae 00 00 	lea    0xae79(%rip),%rcx        # 14000d100 <__mingwthr_cs>
   140002287:	ff 15 67 bf 00 00    	call   *0xbf67(%rip)        # 14000e1f4 <__imp_InitializeCriticalSection>
   14000228d:	e9 3c ff ff ff       	jmp    1400021ce <__mingw_TLScallback+0x1e>
   140002292:	90                   	nop
   140002293:	90                   	nop
   140002294:	90                   	nop
   140002295:	90                   	nop
   140002296:	90                   	nop
   140002297:	90                   	nop
   140002298:	90                   	nop
   140002299:	90                   	nop
   14000229a:	90                   	nop
   14000229b:	90                   	nop
   14000229c:	90                   	nop
   14000229d:	90                   	nop
   14000229e:	90                   	nop
   14000229f:	90                   	nop

00000001400022a0 <_ValidateImageBase>:
   1400022a0:	31 c0                	xor    %eax,%eax
   1400022a2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   1400022a7:	75 0f                	jne    1400022b8 <_ValidateImageBase+0x18>
   1400022a9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400022ad:	48 01 d1             	add    %rdx,%rcx
   1400022b0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400022b6:	74 08                	je     1400022c0 <_ValidateImageBase+0x20>
   1400022b8:	c3                   	ret    
   1400022b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022c0:	31 c0                	xor    %eax,%eax
   1400022c2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400022c8:	0f 94 c0             	sete   %al
   1400022cb:	c3                   	ret    
   1400022cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400022d0 <_FindPESection>:
   1400022d0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400022d4:	48 01 c1             	add    %rax,%rcx
   1400022d7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400022db:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   1400022e0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   1400022e4:	85 c9                	test   %ecx,%ecx
   1400022e6:	74 2d                	je     140002315 <_FindPESection+0x45>
   1400022e8:	83 e9 01             	sub    $0x1,%ecx
   1400022eb:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400022ef:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400022f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400022f8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400022fc:	4c 89 c1             	mov    %r8,%rcx
   1400022ff:	49 39 d0             	cmp    %rdx,%r8
   140002302:	77 08                	ja     14000230c <_FindPESection+0x3c>
   140002304:	03 48 08             	add    0x8(%rax),%ecx
   140002307:	48 39 d1             	cmp    %rdx,%rcx
   14000230a:	77 0b                	ja     140002317 <_FindPESection+0x47>
   14000230c:	48 83 c0 28          	add    $0x28,%rax
   140002310:	4c 39 c8             	cmp    %r9,%rax
   140002313:	75 e3                	jne    1400022f8 <_FindPESection+0x28>
   140002315:	31 c0                	xor    %eax,%eax
   140002317:	c3                   	ret    
   140002318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000231f:	00 

0000000140002320 <_FindPESectionByName>:
   140002320:	41 54                	push   %r12
   140002322:	56                   	push   %rsi
   140002323:	53                   	push   %rbx
   140002324:	48 83 ec 20          	sub    $0x20,%rsp
   140002328:	48 89 cb             	mov    %rcx,%rbx
   14000232b:	e8 f8 58 00 00       	call   140007c28 <strlen>
   140002330:	48 83 f8 08          	cmp    $0x8,%rax
   140002334:	77 7a                	ja     1400023b0 <_FindPESectionByName+0x90>
   140002336:	48 8b 15 23 74 00 00 	mov    0x7423(%rip),%rdx        # 140009760 <.refptr.__image_base__>
   14000233d:	45 31 e4             	xor    %r12d,%r12d
   140002340:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002345:	75 57                	jne    14000239e <_FindPESectionByName+0x7e>
   140002347:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000234b:	48 01 d0             	add    %rdx,%rax
   14000234e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002354:	75 48                	jne    14000239e <_FindPESectionByName+0x7e>
   140002356:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000235c:	75 40                	jne    14000239e <_FindPESectionByName+0x7e>
   14000235e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002362:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002367:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000236b:	85 c0                	test   %eax,%eax
   14000236d:	74 41                	je     1400023b0 <_FindPESectionByName+0x90>
   14000236f:	83 e8 01             	sub    $0x1,%eax
   140002372:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002376:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000237b:	eb 0c                	jmp    140002389 <_FindPESectionByName+0x69>
   14000237d:	0f 1f 00             	nopl   (%rax)
   140002380:	49 83 c4 28          	add    $0x28,%r12
   140002384:	49 39 f4             	cmp    %rsi,%r12
   140002387:	74 27                	je     1400023b0 <_FindPESectionByName+0x90>
   140002389:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000238f:	48 89 da             	mov    %rbx,%rdx
   140002392:	4c 89 e1             	mov    %r12,%rcx
   140002395:	e8 96 58 00 00       	call   140007c30 <strncmp>
   14000239a:	85 c0                	test   %eax,%eax
   14000239c:	75 e2                	jne    140002380 <_FindPESectionByName+0x60>
   14000239e:	4c 89 e0             	mov    %r12,%rax
   1400023a1:	48 83 c4 20          	add    $0x20,%rsp
   1400023a5:	5b                   	pop    %rbx
   1400023a6:	5e                   	pop    %rsi
   1400023a7:	41 5c                	pop    %r12
   1400023a9:	c3                   	ret    
   1400023aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400023b0:	45 31 e4             	xor    %r12d,%r12d
   1400023b3:	4c 89 e0             	mov    %r12,%rax
   1400023b6:	48 83 c4 20          	add    $0x20,%rsp
   1400023ba:	5b                   	pop    %rbx
   1400023bb:	5e                   	pop    %rsi
   1400023bc:	41 5c                	pop    %r12
   1400023be:	c3                   	ret    
   1400023bf:	90                   	nop

00000001400023c0 <__mingw_GetSectionForAddress>:
   1400023c0:	48 8b 15 99 73 00 00 	mov    0x7399(%rip),%rdx        # 140009760 <.refptr.__image_base__>
   1400023c7:	31 c0                	xor    %eax,%eax
   1400023c9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400023ce:	75 10                	jne    1400023e0 <__mingw_GetSectionForAddress+0x20>
   1400023d0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400023d4:	49 01 d0             	add    %rdx,%r8
   1400023d7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400023de:	74 08                	je     1400023e8 <__mingw_GetSectionForAddress+0x28>
   1400023e0:	c3                   	ret    
   1400023e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023e8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400023ef:	75 ef                	jne    1400023e0 <__mingw_GetSectionForAddress+0x20>
   1400023f1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400023f6:	48 29 d1             	sub    %rdx,%rcx
   1400023f9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   1400023fe:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002403:	85 d2                	test   %edx,%edx
   140002405:	74 2e                	je     140002435 <__mingw_GetSectionForAddress+0x75>
   140002407:	83 ea 01             	sub    $0x1,%edx
   14000240a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000240e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002413:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002418:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000241c:	4c 89 c2             	mov    %r8,%rdx
   14000241f:	4c 39 c1             	cmp    %r8,%rcx
   140002422:	72 08                	jb     14000242c <__mingw_GetSectionForAddress+0x6c>
   140002424:	03 50 08             	add    0x8(%rax),%edx
   140002427:	48 39 d1             	cmp    %rdx,%rcx
   14000242a:	72 b4                	jb     1400023e0 <__mingw_GetSectionForAddress+0x20>
   14000242c:	48 83 c0 28          	add    $0x28,%rax
   140002430:	4c 39 c8             	cmp    %r9,%rax
   140002433:	75 e3                	jne    140002418 <__mingw_GetSectionForAddress+0x58>
   140002435:	31 c0                	xor    %eax,%eax
   140002437:	c3                   	ret    
   140002438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000243f:	00 

0000000140002440 <__mingw_GetSectionCount>:
   140002440:	48 8b 05 19 73 00 00 	mov    0x7319(%rip),%rax        # 140009760 <.refptr.__image_base__>
   140002447:	45 31 c0             	xor    %r8d,%r8d
   14000244a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000244f:	75 0f                	jne    140002460 <__mingw_GetSectionCount+0x20>
   140002451:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002455:	48 01 d0             	add    %rdx,%rax
   140002458:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000245e:	74 08                	je     140002468 <__mingw_GetSectionCount+0x28>
   140002460:	44 89 c0             	mov    %r8d,%eax
   140002463:	c3                   	ret    
   140002464:	0f 1f 40 00          	nopl   0x0(%rax)
   140002468:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000246e:	75 f0                	jne    140002460 <__mingw_GetSectionCount+0x20>
   140002470:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002475:	44 89 c0             	mov    %r8d,%eax
   140002478:	c3                   	ret    
   140002479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002480 <_FindPESectionExec>:
   140002480:	4c 8b 05 d9 72 00 00 	mov    0x72d9(%rip),%r8        # 140009760 <.refptr.__image_base__>
   140002487:	31 c0                	xor    %eax,%eax
   140002489:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000248f:	75 0f                	jne    1400024a0 <_FindPESectionExec+0x20>
   140002491:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002495:	4c 01 c2             	add    %r8,%rdx
   140002498:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000249e:	74 08                	je     1400024a8 <_FindPESectionExec+0x28>
   1400024a0:	c3                   	ret    
   1400024a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400024a8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400024ae:	75 f0                	jne    1400024a0 <_FindPESectionExec+0x20>
   1400024b0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400024b4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400024b9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400024bd:	85 d2                	test   %edx,%edx
   1400024bf:	74 27                	je     1400024e8 <_FindPESectionExec+0x68>
   1400024c1:	83 ea 01             	sub    $0x1,%edx
   1400024c4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400024c8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400024cd:	0f 1f 00             	nopl   (%rax)
   1400024d0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400024d4:	74 09                	je     1400024df <_FindPESectionExec+0x5f>
   1400024d6:	48 85 c9             	test   %rcx,%rcx
   1400024d9:	74 c5                	je     1400024a0 <_FindPESectionExec+0x20>
   1400024db:	48 83 e9 01          	sub    $0x1,%rcx
   1400024df:	48 83 c0 28          	add    $0x28,%rax
   1400024e3:	48 39 d0             	cmp    %rdx,%rax
   1400024e6:	75 e8                	jne    1400024d0 <_FindPESectionExec+0x50>
   1400024e8:	31 c0                	xor    %eax,%eax
   1400024ea:	c3                   	ret    
   1400024eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400024f0 <_GetPEImageBase>:
   1400024f0:	48 8b 05 69 72 00 00 	mov    0x7269(%rip),%rax        # 140009760 <.refptr.__image_base__>
   1400024f7:	45 31 c0             	xor    %r8d,%r8d
   1400024fa:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400024ff:	75 0f                	jne    140002510 <_GetPEImageBase+0x20>
   140002501:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002505:	48 01 c2             	add    %rax,%rdx
   140002508:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000250e:	74 08                	je     140002518 <_GetPEImageBase+0x28>
   140002510:	4c 89 c0             	mov    %r8,%rax
   140002513:	c3                   	ret    
   140002514:	0f 1f 40 00          	nopl   0x0(%rax)
   140002518:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000251e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002522:	4c 89 c0             	mov    %r8,%rax
   140002525:	c3                   	ret    
   140002526:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000252d:	00 00 00 

0000000140002530 <_IsNonwritableInCurrentImage>:
   140002530:	48 8b 15 29 72 00 00 	mov    0x7229(%rip),%rdx        # 140009760 <.refptr.__image_base__>
   140002537:	31 c0                	xor    %eax,%eax
   140002539:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000253e:	75 10                	jne    140002550 <_IsNonwritableInCurrentImage+0x20>
   140002540:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002544:	49 01 d0             	add    %rdx,%r8
   140002547:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000254e:	74 08                	je     140002558 <_IsNonwritableInCurrentImage+0x28>
   140002550:	c3                   	ret    
   140002551:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002558:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000255f:	75 ef                	jne    140002550 <_IsNonwritableInCurrentImage+0x20>
   140002561:	48 29 d1             	sub    %rdx,%rcx
   140002564:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002569:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000256e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002573:	45 85 c0             	test   %r8d,%r8d
   140002576:	74 d8                	je     140002550 <_IsNonwritableInCurrentImage+0x20>
   140002578:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000257c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002580:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002585:	0f 1f 00             	nopl   (%rax)
   140002588:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000258c:	4c 89 c0             	mov    %r8,%rax
   14000258f:	4c 39 c1             	cmp    %r8,%rcx
   140002592:	72 08                	jb     14000259c <_IsNonwritableInCurrentImage+0x6c>
   140002594:	03 42 08             	add    0x8(%rdx),%eax
   140002597:	48 39 c1             	cmp    %rax,%rcx
   14000259a:	72 14                	jb     1400025b0 <_IsNonwritableInCurrentImage+0x80>
   14000259c:	48 83 c2 28          	add    $0x28,%rdx
   1400025a0:	4c 39 ca             	cmp    %r9,%rdx
   1400025a3:	75 e3                	jne    140002588 <_IsNonwritableInCurrentImage+0x58>
   1400025a5:	31 c0                	xor    %eax,%eax
   1400025a7:	c3                   	ret    
   1400025a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400025af:	00 
   1400025b0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400025b3:	f7 d0                	not    %eax
   1400025b5:	c1 e8 1f             	shr    $0x1f,%eax
   1400025b8:	c3                   	ret    
   1400025b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400025c0 <__mingw_enum_import_library_names>:
   1400025c0:	4c 8b 1d 99 71 00 00 	mov    0x7199(%rip),%r11        # 140009760 <.refptr.__image_base__>
   1400025c7:	45 31 c9             	xor    %r9d,%r9d
   1400025ca:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400025d0:	75 10                	jne    1400025e2 <__mingw_enum_import_library_names+0x22>
   1400025d2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400025d6:	4d 01 d8             	add    %r11,%r8
   1400025d9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400025e0:	74 0e                	je     1400025f0 <__mingw_enum_import_library_names+0x30>
   1400025e2:	4c 89 c8             	mov    %r9,%rax
   1400025e5:	c3                   	ret    
   1400025e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400025ed:	00 00 00 
   1400025f0:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400025f7:	75 e9                	jne    1400025e2 <__mingw_enum_import_library_names+0x22>
   1400025f9:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002600:	85 c0                	test   %eax,%eax
   140002602:	74 de                	je     1400025e2 <__mingw_enum_import_library_names+0x22>
   140002604:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002609:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000260e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002613:	45 85 c0             	test   %r8d,%r8d
   140002616:	74 ca                	je     1400025e2 <__mingw_enum_import_library_names+0x22>
   140002618:	41 83 e8 01          	sub    $0x1,%r8d
   14000261c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002620:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002625:	0f 1f 00             	nopl   (%rax)
   140002628:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000262c:	4d 89 c8             	mov    %r9,%r8
   14000262f:	4c 39 c8             	cmp    %r9,%rax
   140002632:	72 09                	jb     14000263d <__mingw_enum_import_library_names+0x7d>
   140002634:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002638:	4c 39 c0             	cmp    %r8,%rax
   14000263b:	72 13                	jb     140002650 <__mingw_enum_import_library_names+0x90>
   14000263d:	48 83 c2 28          	add    $0x28,%rdx
   140002641:	49 39 d2             	cmp    %rdx,%r10
   140002644:	75 e2                	jne    140002628 <__mingw_enum_import_library_names+0x68>
   140002646:	45 31 c9             	xor    %r9d,%r9d
   140002649:	4c 89 c8             	mov    %r9,%rax
   14000264c:	c3                   	ret    
   14000264d:	0f 1f 00             	nopl   (%rax)
   140002650:	4c 01 d8             	add    %r11,%rax
   140002653:	eb 0a                	jmp    14000265f <__mingw_enum_import_library_names+0x9f>
   140002655:	0f 1f 00             	nopl   (%rax)
   140002658:	83 e9 01             	sub    $0x1,%ecx
   14000265b:	48 83 c0 14          	add    $0x14,%rax
   14000265f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002663:	45 85 c0             	test   %r8d,%r8d
   140002666:	75 07                	jne    14000266f <__mingw_enum_import_library_names+0xaf>
   140002668:	8b 50 0c             	mov    0xc(%rax),%edx
   14000266b:	85 d2                	test   %edx,%edx
   14000266d:	74 d7                	je     140002646 <__mingw_enum_import_library_names+0x86>
   14000266f:	85 c9                	test   %ecx,%ecx
   140002671:	7f e5                	jg     140002658 <__mingw_enum_import_library_names+0x98>
   140002673:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002677:	4d 01 d9             	add    %r11,%r9
   14000267a:	4c 89 c8             	mov    %r9,%rax
   14000267d:	c3                   	ret    
   14000267e:	90                   	nop
   14000267f:	90                   	nop

0000000140002680 <___chkstk_ms>:
   140002680:	51                   	push   %rcx
   140002681:	50                   	push   %rax
   140002682:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002688:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000268d:	72 19                	jb     1400026a8 <___chkstk_ms+0x28>
   14000268f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002696:	48 83 09 00          	orq    $0x0,(%rcx)
   14000269a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400026a0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400026a6:	77 e7                	ja     14000268f <___chkstk_ms+0xf>
   1400026a8:	48 29 c1             	sub    %rax,%rcx
   1400026ab:	48 83 09 00          	orq    $0x0,(%rcx)
   1400026af:	58                   	pop    %rax
   1400026b0:	59                   	pop    %rcx
   1400026b1:	c3                   	ret    
   1400026b2:	90                   	nop
   1400026b3:	90                   	nop
   1400026b4:	90                   	nop
   1400026b5:	90                   	nop
   1400026b6:	90                   	nop
   1400026b7:	90                   	nop
   1400026b8:	90                   	nop
   1400026b9:	90                   	nop
   1400026ba:	90                   	nop
   1400026bb:	90                   	nop
   1400026bc:	90                   	nop
   1400026bd:	90                   	nop
   1400026be:	90                   	nop
   1400026bf:	90                   	nop

00000001400026c0 <__mingw_vfprintf>:
   1400026c0:	41 55                	push   %r13
   1400026c2:	41 54                	push   %r12
   1400026c4:	53                   	push   %rbx
   1400026c5:	48 83 ec 30          	sub    $0x30,%rsp
   1400026c9:	4c 89 c3             	mov    %r8,%rbx
   1400026cc:	49 89 cc             	mov    %rcx,%r12
   1400026cf:	49 89 d5             	mov    %rdx,%r13
   1400026d2:	e8 29 4e 00 00       	call   140007500 <_lock_file>
   1400026d7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400026dc:	4d 89 e9             	mov    %r13,%r9
   1400026df:	45 31 c0             	xor    %r8d,%r8d
   1400026e2:	4c 89 e2             	mov    %r12,%rdx
   1400026e5:	b9 00 60 00 00       	mov    $0x6000,%ecx
   1400026ea:	e8 c1 1a 00 00       	call   1400041b0 <__mingw_pformat>
   1400026ef:	4c 89 e1             	mov    %r12,%rcx
   1400026f2:	41 89 c5             	mov    %eax,%r13d
   1400026f5:	e8 76 4e 00 00       	call   140007570 <_unlock_file>
   1400026fa:	44 89 e8             	mov    %r13d,%eax
   1400026fd:	48 83 c4 30          	add    $0x30,%rsp
   140002701:	5b                   	pop    %rbx
   140002702:	41 5c                	pop    %r12
   140002704:	41 5d                	pop    %r13
   140002706:	c3                   	ret    
   140002707:	90                   	nop
   140002708:	90                   	nop
   140002709:	90                   	nop
   14000270a:	90                   	nop
   14000270b:	90                   	nop
   14000270c:	90                   	nop
   14000270d:	90                   	nop
   14000270e:	90                   	nop
   14000270f:	90                   	nop

0000000140002710 <__pformat_cvt>:
   140002710:	48 83 ec 68          	sub    $0x68,%rsp
   140002714:	48 8b 02             	mov    (%rdx),%rax
   140002717:	8b 52 08             	mov    0x8(%rdx),%edx
   14000271a:	41 89 d2             	mov    %edx,%r10d
   14000271d:	41 89 cb             	mov    %ecx,%r11d
   140002720:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140002725:	48 89 d1             	mov    %rdx,%rcx
   140002728:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000272c:	66 41 81 e2 ff 7f    	and    $0x7fff,%r10w
   140002732:	75 74                	jne    1400027a8 <__pformat_cvt+0x98>
   140002734:	48 89 c2             	mov    %rax,%rdx
   140002737:	48 c1 ea 20          	shr    $0x20,%rdx
   14000273b:	09 d0                	or     %edx,%eax
   14000273d:	0f 84 8d 00 00 00    	je     1400027d0 <__pformat_cvt+0xc0>
   140002743:	85 d2                	test   %edx,%edx
   140002745:	0f 89 95 00 00 00    	jns    1400027e0 <__pformat_cvt+0xd0>
   14000274b:	41 8d 92 c2 bf ff ff 	lea    -0x403e(%r10),%edx
   140002752:	b8 01 00 00 00       	mov    $0x1,%eax
   140002757:	0f bf d2             	movswl %dx,%edx
   14000275a:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000275e:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140002764:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000276b:	00 
   14000276c:	89 08                	mov    %ecx,(%rax)
   14000276e:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140002773:	48 8d 0d e6 58 00 00 	lea    0x58e6(%rip),%rcx        # 140008060 <fpi.0>
   14000277a:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   14000277f:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   140002784:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   140002789:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000278e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002793:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   140002798:	e8 a3 27 00 00       	call   140004f40 <__gdtoa>
   14000279d:	48 83 c4 68          	add    $0x68,%rsp
   1400027a1:	c3                   	ret    
   1400027a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400027a8:	66 41 81 fa ff 7f    	cmp    $0x7fff,%r10w
   1400027ae:	75 9b                	jne    14000274b <__pformat_cvt+0x3b>
   1400027b0:	48 89 c2             	mov    %rax,%rdx
   1400027b3:	48 c1 ea 20          	shr    $0x20,%rdx
   1400027b7:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
   1400027bd:	09 c2                	or     %eax,%edx
   1400027bf:	74 2f                	je     1400027f0 <__pformat_cvt+0xe0>
   1400027c1:	c7 44 24 44 04 00 00 	movl   $0x4,0x44(%rsp)
   1400027c8:	00 
   1400027c9:	31 d2                	xor    %edx,%edx
   1400027cb:	31 c9                	xor    %ecx,%ecx
   1400027cd:	eb 95                	jmp    140002764 <__pformat_cvt+0x54>
   1400027cf:	90                   	nop
   1400027d0:	31 c0                	xor    %eax,%eax
   1400027d2:	31 d2                	xor    %edx,%edx
   1400027d4:	eb 84                	jmp    14000275a <__pformat_cvt+0x4a>
   1400027d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400027dd:	00 00 00 
   1400027e0:	b8 02 00 00 00       	mov    $0x2,%eax
   1400027e5:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
   1400027ea:	e9 6b ff ff ff       	jmp    14000275a <__pformat_cvt+0x4a>
   1400027ef:	90                   	nop
   1400027f0:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
   1400027f7:	00 
   1400027f8:	31 d2                	xor    %edx,%edx
   1400027fa:	e9 5f ff ff ff       	jmp    14000275e <__pformat_cvt+0x4e>
   1400027ff:	90                   	nop

0000000140002800 <__pformat_putc>:
   140002800:	53                   	push   %rbx
   140002801:	48 83 ec 20          	sub    $0x20,%rsp
   140002805:	48 89 d3             	mov    %rdx,%rbx
   140002808:	8b 52 08             	mov    0x8(%rdx),%edx
   14000280b:	f6 c6 40             	test   $0x40,%dh
   14000280e:	75 08                	jne    140002818 <__pformat_putc+0x18>
   140002810:	8b 43 24             	mov    0x24(%rbx),%eax
   140002813:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002816:	7e 13                	jle    14000282b <__pformat_putc+0x2b>
   140002818:	4c 8b 03             	mov    (%rbx),%r8
   14000281b:	80 e6 20             	and    $0x20,%dh
   14000281e:	75 20                	jne    140002840 <__pformat_putc+0x40>
   140002820:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002824:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140002828:	8b 43 24             	mov    0x24(%rbx),%eax
   14000282b:	83 c0 01             	add    $0x1,%eax
   14000282e:	89 43 24             	mov    %eax,0x24(%rbx)
   140002831:	48 83 c4 20          	add    $0x20,%rsp
   140002835:	5b                   	pop    %rbx
   140002836:	c3                   	ret    
   140002837:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000283e:	00 00 
   140002840:	4c 89 c2             	mov    %r8,%rdx
   140002843:	e8 98 53 00 00       	call   140007be0 <fputc>
   140002848:	8b 43 24             	mov    0x24(%rbx),%eax
   14000284b:	83 c0 01             	add    $0x1,%eax
   14000284e:	89 43 24             	mov    %eax,0x24(%rbx)
   140002851:	48 83 c4 20          	add    $0x20,%rsp
   140002855:	5b                   	pop    %rbx
   140002856:	c3                   	ret    
   140002857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000285e:	00 00 

0000000140002860 <__pformat_wputchars>:
   140002860:	41 56                	push   %r14
   140002862:	41 55                	push   %r13
   140002864:	41 54                	push   %r12
   140002866:	55                   	push   %rbp
   140002867:	57                   	push   %rdi
   140002868:	56                   	push   %rsi
   140002869:	53                   	push   %rbx
   14000286a:	48 83 ec 40          	sub    $0x40,%rsp
   14000286e:	4c 8d 6c 24 28       	lea    0x28(%rsp),%r13
   140002873:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
   140002878:	89 d7                	mov    %edx,%edi
   14000287a:	4c 89 c3             	mov    %r8,%rbx
   14000287d:	31 d2                	xor    %edx,%edx
   14000287f:	48 89 cd             	mov    %rcx,%rbp
   140002882:	4d 89 e8             	mov    %r13,%r8
   140002885:	4c 89 e1             	mov    %r12,%rcx
   140002888:	e8 13 4e 00 00       	call   1400076a0 <wcrtomb>
   14000288d:	8b 43 10             	mov    0x10(%rbx),%eax
   140002890:	39 c7                	cmp    %eax,%edi
   140002892:	89 c2                	mov    %eax,%edx
   140002894:	0f 4e d7             	cmovle %edi,%edx
   140002897:	85 c0                	test   %eax,%eax
   140002899:	8b 43 0c             	mov    0xc(%rbx),%eax
   14000289c:	0f 49 fa             	cmovns %edx,%edi
   14000289f:	39 f8                	cmp    %edi,%eax
   1400028a1:	0f 8f da 00 00 00    	jg     140002981 <__pformat_wputchars+0x121>
   1400028a7:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   1400028ae:	85 ff                	test   %edi,%edi
   1400028b0:	0f 8e 11 01 00 00    	jle    1400029c7 <__pformat_wputchars+0x167>
   1400028b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400028bd:	00 00 00 
   1400028c0:	0f b7 55 00          	movzwl 0x0(%rbp),%edx
   1400028c4:	4d 89 e8             	mov    %r13,%r8
   1400028c7:	4c 89 e1             	mov    %r12,%rcx
   1400028ca:	48 83 c5 02          	add    $0x2,%rbp
   1400028ce:	e8 cd 4d 00 00       	call   1400076a0 <wcrtomb>
   1400028d3:	85 c0                	test   %eax,%eax
   1400028d5:	0f 8e 8a 00 00 00    	jle    140002965 <__pformat_wputchars+0x105>
   1400028db:	83 e8 01             	sub    $0x1,%eax
   1400028de:	4c 89 e6             	mov    %r12,%rsi
   1400028e1:	4d 8d 74 04 01       	lea    0x1(%r12,%rax,1),%r14
   1400028e6:	eb 1e                	jmp    140002906 <__pformat_wputchars+0xa6>
   1400028e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400028ef:	00 
   1400028f0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400028f4:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   1400028f8:	8b 43 24             	mov    0x24(%rbx),%eax
   1400028fb:	83 c0 01             	add    $0x1,%eax
   1400028fe:	89 43 24             	mov    %eax,0x24(%rbx)
   140002901:	4c 39 f6             	cmp    %r14,%rsi
   140002904:	74 36                	je     14000293c <__pformat_wputchars+0xdc>
   140002906:	8b 53 08             	mov    0x8(%rbx),%edx
   140002909:	48 83 c6 01          	add    $0x1,%rsi
   14000290d:	f6 c6 40             	test   $0x40,%dh
   140002910:	75 08                	jne    14000291a <__pformat_wputchars+0xba>
   140002912:	8b 43 24             	mov    0x24(%rbx),%eax
   140002915:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002918:	7e e1                	jle    1400028fb <__pformat_wputchars+0x9b>
   14000291a:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
   14000291e:	4c 8b 03             	mov    (%rbx),%r8
   140002921:	80 e6 20             	and    $0x20,%dh
   140002924:	74 ca                	je     1400028f0 <__pformat_wputchars+0x90>
   140002926:	4c 89 c2             	mov    %r8,%rdx
   140002929:	e8 b2 52 00 00       	call   140007be0 <fputc>
   14000292e:	8b 43 24             	mov    0x24(%rbx),%eax
   140002931:	83 c0 01             	add    $0x1,%eax
   140002934:	89 43 24             	mov    %eax,0x24(%rbx)
   140002937:	4c 39 f6             	cmp    %r14,%rsi
   14000293a:	75 ca                	jne    140002906 <__pformat_wputchars+0xa6>
   14000293c:	83 ef 01             	sub    $0x1,%edi
   14000293f:	0f 85 7b ff ff ff    	jne    1400028c0 <__pformat_wputchars+0x60>
   140002945:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002948:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000294b:	89 53 0c             	mov    %edx,0xc(%rbx)
   14000294e:	85 c0                	test   %eax,%eax
   140002950:	7e 20                	jle    140002972 <__pformat_wputchars+0x112>
   140002952:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002958:	48 89 da             	mov    %rbx,%rdx
   14000295b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002960:	e8 9b fe ff ff       	call   140002800 <__pformat_putc>
   140002965:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002968:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000296b:	89 53 0c             	mov    %edx,0xc(%rbx)
   14000296e:	85 c0                	test   %eax,%eax
   140002970:	7f e6                	jg     140002958 <__pformat_wputchars+0xf8>
   140002972:	48 83 c4 40          	add    $0x40,%rsp
   140002976:	5b                   	pop    %rbx
   140002977:	5e                   	pop    %rsi
   140002978:	5f                   	pop    %rdi
   140002979:	5d                   	pop    %rbp
   14000297a:	41 5c                	pop    %r12
   14000297c:	41 5d                	pop    %r13
   14000297e:	41 5e                	pop    %r14
   140002980:	c3                   	ret    
   140002981:	29 f8                	sub    %edi,%eax
   140002983:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002986:	f6 43 09 04          	testb  $0x4,0x9(%rbx)
   14000298a:	75 2b                	jne    1400029b7 <__pformat_wputchars+0x157>
   14000298c:	83 e8 01             	sub    $0x1,%eax
   14000298f:	89 43 0c             	mov    %eax,0xc(%rbx)
   140002992:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002998:	48 89 da             	mov    %rbx,%rdx
   14000299b:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400029a0:	e8 5b fe ff ff       	call   140002800 <__pformat_putc>
   1400029a5:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400029a8:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400029ab:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400029ae:	85 c0                	test   %eax,%eax
   1400029b0:	75 e6                	jne    140002998 <__pformat_wputchars+0x138>
   1400029b2:	e9 f7 fe ff ff       	jmp    1400028ae <__pformat_wputchars+0x4e>
   1400029b7:	85 ff                	test   %edi,%edi
   1400029b9:	0f 8f 01 ff ff ff    	jg     1400028c0 <__pformat_wputchars+0x60>
   1400029bf:	83 e8 01             	sub    $0x1,%eax
   1400029c2:	89 43 0c             	mov    %eax,0xc(%rbx)
   1400029c5:	eb 91                	jmp    140002958 <__pformat_wputchars+0xf8>
   1400029c7:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   1400029ce:	eb a2                	jmp    140002972 <__pformat_wputchars+0x112>

00000001400029d0 <__pformat_putchars>:
   1400029d0:	57                   	push   %rdi
   1400029d1:	56                   	push   %rsi
   1400029d2:	53                   	push   %rbx
   1400029d3:	48 83 ec 20          	sub    $0x20,%rsp
   1400029d7:	41 8b 40 10          	mov    0x10(%r8),%eax
   1400029db:	89 d7                	mov    %edx,%edi
   1400029dd:	39 c2                	cmp    %eax,%edx
   1400029df:	89 c2                	mov    %eax,%edx
   1400029e1:	48 89 ce             	mov    %rcx,%rsi
   1400029e4:	0f 4e d7             	cmovle %edi,%edx
   1400029e7:	85 c0                	test   %eax,%eax
   1400029e9:	41 8b 40 0c          	mov    0xc(%r8),%eax
   1400029ed:	4c 89 c3             	mov    %r8,%rbx
   1400029f0:	0f 49 fa             	cmovns %edx,%edi
   1400029f3:	39 f8                	cmp    %edi,%eax
   1400029f5:	0f 8f bd 00 00 00    	jg     140002ab8 <__pformat_putchars+0xe8>
   1400029fb:	41 c7 40 0c ff ff ff 	movl   $0xffffffff,0xc(%r8)
   140002a02:	ff 
   140002a03:	85 ff                	test   %edi,%edi
   140002a05:	0f 84 9a 00 00 00    	je     140002aa5 <__pformat_putchars+0xd5>
   140002a0b:	8b 43 08             	mov    0x8(%rbx),%eax
   140002a0e:	83 ef 01             	sub    $0x1,%edi
   140002a11:	48 01 f7             	add    %rsi,%rdi
   140002a14:	eb 26                	jmp    140002a3c <__pformat_putchars+0x6c>
   140002a16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002a1d:	00 00 00 
   140002a20:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002a24:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140002a27:	8b 53 24             	mov    0x24(%rbx),%edx
   140002a2a:	83 c2 01             	add    $0x1,%edx
   140002a2d:	89 53 24             	mov    %edx,0x24(%rbx)
   140002a30:	48 39 f7             	cmp    %rsi,%rdi
   140002a33:	74 3c                	je     140002a71 <__pformat_putchars+0xa1>
   140002a35:	8b 43 08             	mov    0x8(%rbx),%eax
   140002a38:	48 83 c6 01          	add    $0x1,%rsi
   140002a3c:	f6 c4 40             	test   $0x40,%ah
   140002a3f:	75 08                	jne    140002a49 <__pformat_putchars+0x79>
   140002a41:	8b 53 24             	mov    0x24(%rbx),%edx
   140002a44:	39 53 28             	cmp    %edx,0x28(%rbx)
   140002a47:	7e e1                	jle    140002a2a <__pformat_putchars+0x5a>
   140002a49:	0f be 0e             	movsbl (%rsi),%ecx
   140002a4c:	48 8b 13             	mov    (%rbx),%rdx
   140002a4f:	f6 c4 20             	test   $0x20,%ah
   140002a52:	74 cc                	je     140002a20 <__pformat_putchars+0x50>
   140002a54:	e8 87 51 00 00       	call   140007be0 <fputc>
   140002a59:	8b 53 24             	mov    0x24(%rbx),%edx
   140002a5c:	eb cc                	jmp    140002a2a <__pformat_putchars+0x5a>
   140002a5e:	66 90                	xchg   %ax,%ax
   140002a60:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002a64:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140002a68:	8b 53 24             	mov    0x24(%rbx),%edx
   140002a6b:	83 c2 01             	add    $0x1,%edx
   140002a6e:	89 53 24             	mov    %edx,0x24(%rbx)
   140002a71:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002a74:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002a77:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002a7a:	85 c0                	test   %eax,%eax
   140002a7c:	7e 2e                	jle    140002aac <__pformat_putchars+0xdc>
   140002a7e:	8b 43 08             	mov    0x8(%rbx),%eax
   140002a81:	f6 c4 40             	test   $0x40,%ah
   140002a84:	75 08                	jne    140002a8e <__pformat_putchars+0xbe>
   140002a86:	8b 53 24             	mov    0x24(%rbx),%edx
   140002a89:	39 53 28             	cmp    %edx,0x28(%rbx)
   140002a8c:	7e dd                	jle    140002a6b <__pformat_putchars+0x9b>
   140002a8e:	48 8b 13             	mov    (%rbx),%rdx
   140002a91:	f6 c4 20             	test   $0x20,%ah
   140002a94:	74 ca                	je     140002a60 <__pformat_putchars+0x90>
   140002a96:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002a9b:	e8 40 51 00 00       	call   140007be0 <fputc>
   140002aa0:	8b 53 24             	mov    0x24(%rbx),%edx
   140002aa3:	eb c6                	jmp    140002a6b <__pformat_putchars+0x9b>
   140002aa5:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   140002aac:	48 83 c4 20          	add    $0x20,%rsp
   140002ab0:	5b                   	pop    %rbx
   140002ab1:	5e                   	pop    %rsi
   140002ab2:	5f                   	pop    %rdi
   140002ab3:	c3                   	ret    
   140002ab4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ab8:	29 f8                	sub    %edi,%eax
   140002aba:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140002abe:	89 c2                	mov    %eax,%edx
   140002ac0:	41 8b 40 08          	mov    0x8(%r8),%eax
   140002ac4:	f6 c4 04             	test   $0x4,%ah
   140002ac7:	75 27                	jne    140002af0 <__pformat_putchars+0x120>
   140002ac9:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140002acc:	41 89 40 0c          	mov    %eax,0xc(%r8)
   140002ad0:	48 89 da             	mov    %rbx,%rdx
   140002ad3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002ad8:	e8 23 fd ff ff       	call   140002800 <__pformat_putc>
   140002add:	8b 43 0c             	mov    0xc(%rbx),%eax
   140002ae0:	8d 50 ff             	lea    -0x1(%rax),%edx
   140002ae3:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002ae6:	85 c0                	test   %eax,%eax
   140002ae8:	75 e6                	jne    140002ad0 <__pformat_putchars+0x100>
   140002aea:	e9 14 ff ff ff       	jmp    140002a03 <__pformat_putchars+0x33>
   140002aef:	90                   	nop
   140002af0:	85 ff                	test   %edi,%edi
   140002af2:	0f 85 16 ff ff ff    	jne    140002a0e <__pformat_putchars+0x3e>
   140002af8:	83 ea 01             	sub    $0x1,%edx
   140002afb:	89 53 0c             	mov    %edx,0xc(%rbx)
   140002afe:	eb 81                	jmp    140002a81 <__pformat_putchars+0xb1>

0000000140002b00 <__pformat_puts>:
   140002b00:	41 54                	push   %r12
   140002b02:	53                   	push   %rbx
   140002b03:	48 83 ec 28          	sub    $0x28,%rsp
   140002b07:	48 8d 05 62 68 00 00 	lea    0x6862(%rip),%rax        # 140009370 <.rdata>
   140002b0e:	49 89 cc             	mov    %rcx,%r12
   140002b11:	48 85 c9             	test   %rcx,%rcx
   140002b14:	48 89 d3             	mov    %rdx,%rbx
   140002b17:	48 63 52 10          	movslq 0x10(%rdx),%rdx
   140002b1b:	4c 0f 44 e0          	cmove  %rax,%r12
   140002b1f:	4c 89 e1             	mov    %r12,%rcx
   140002b22:	85 d2                	test   %edx,%edx
   140002b24:	78 1a                	js     140002b40 <__pformat_puts+0x40>
   140002b26:	e8 45 49 00 00       	call   140007470 <strnlen>
   140002b2b:	49 89 d8             	mov    %rbx,%r8
   140002b2e:	89 c2                	mov    %eax,%edx
   140002b30:	4c 89 e1             	mov    %r12,%rcx
   140002b33:	48 83 c4 28          	add    $0x28,%rsp
   140002b37:	5b                   	pop    %rbx
   140002b38:	41 5c                	pop    %r12
   140002b3a:	e9 91 fe ff ff       	jmp    1400029d0 <__pformat_putchars>
   140002b3f:	90                   	nop
   140002b40:	e8 e3 50 00 00       	call   140007c28 <strlen>
   140002b45:	eb e4                	jmp    140002b2b <__pformat_puts+0x2b>
   140002b47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002b4e:	00 00 

0000000140002b50 <__pformat_emit_inf_or_nan>:
   140002b50:	48 83 ec 38          	sub    $0x38,%rsp
   140002b54:	45 8b 50 08          	mov    0x8(%r8),%r10d
   140002b58:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
   140002b5f:	ff 
   140002b60:	85 c9                	test   %ecx,%ecx
   140002b62:	74 4c                	je     140002bb0 <__pformat_emit_inf_or_nan+0x60>
   140002b64:	c6 44 24 2c 2d       	movb   $0x2d,0x2c(%rsp)
   140002b69:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002b6e:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002b73:	41 83 e2 20          	and    $0x20,%r10d
   140002b77:	31 c9                	xor    %ecx,%ecx
   140002b79:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   140002b7d:	83 e0 df             	and    $0xffffffdf,%eax
   140002b80:	44 09 d0             	or     %r10d,%eax
   140002b83:	41 88 04 09          	mov    %al,(%r9,%rcx,1)
   140002b87:	48 83 c1 01          	add    $0x1,%rcx
   140002b8b:	48 83 f9 03          	cmp    $0x3,%rcx
   140002b8f:	75 e8                	jne    140002b79 <__pformat_emit_inf_or_nan+0x29>
   140002b91:	49 8d 51 03          	lea    0x3(%r9),%rdx
   140002b95:	4c 89 d9             	mov    %r11,%rcx
   140002b98:	44 29 da             	sub    %r11d,%edx
   140002b9b:	e8 30 fe ff ff       	call   1400029d0 <__pformat_putchars>
   140002ba0:	90                   	nop
   140002ba1:	48 83 c4 38          	add    $0x38,%rsp
   140002ba5:	c3                   	ret    
   140002ba6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002bad:	00 00 00 
   140002bb0:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
   140002bb7:	74 17                	je     140002bd0 <__pformat_emit_inf_or_nan+0x80>
   140002bb9:	c6 44 24 2c 2b       	movb   $0x2b,0x2c(%rsp)
   140002bbe:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002bc3:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002bc8:	eb a9                	jmp    140002b73 <__pformat_emit_inf_or_nan+0x23>
   140002bca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002bd0:	41 f6 c2 40          	test   $0x40,%r10b
   140002bd4:	74 1a                	je     140002bf0 <__pformat_emit_inf_or_nan+0xa0>
   140002bd6:	c6 44 24 2c 20       	movb   $0x20,0x2c(%rsp)
   140002bdb:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   140002be0:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002be5:	eb 8c                	jmp    140002b73 <__pformat_emit_inf_or_nan+0x23>
   140002be7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002bee:	00 00 
   140002bf0:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   140002bf5:	4d 89 d9             	mov    %r11,%r9
   140002bf8:	e9 76 ff ff ff       	jmp    140002b73 <__pformat_emit_inf_or_nan+0x23>
   140002bfd:	0f 1f 00             	nopl   (%rax)

0000000140002c00 <__pformat_xint.isra.0>:
   140002c00:	55                   	push   %rbp
   140002c01:	41 57                	push   %r15
   140002c03:	41 56                	push   %r14
   140002c05:	41 55                	push   %r13
   140002c07:	41 54                	push   %r12
   140002c09:	57                   	push   %rdi
   140002c0a:	56                   	push   %rsi
   140002c0b:	53                   	push   %rbx
   140002c0c:	48 83 ec 38          	sub    $0x38,%rsp
   140002c10:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140002c15:	41 89 ce             	mov    %ecx,%r14d
   140002c18:	4c 89 c3             	mov    %r8,%rbx
   140002c1b:	83 f9 6f             	cmp    $0x6f,%ecx
   140002c1e:	0f 84 1c 03 00 00    	je     140002f40 <__pformat_xint.isra.0+0x340>
   140002c24:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140002c28:	31 c0                	xor    %eax,%eax
   140002c2a:	41 8b 78 08          	mov    0x8(%r8),%edi
   140002c2e:	45 85 ff             	test   %r15d,%r15d
   140002c31:	41 0f 49 c7          	cmovns %r15d,%eax
   140002c35:	83 c0 12             	add    $0x12,%eax
   140002c38:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   140002c3e:	0f 85 b4 01 00 00    	jne    140002df8 <__pformat_xint.isra.0+0x1f8>
   140002c44:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002c48:	44 39 e0             	cmp    %r12d,%eax
   140002c4b:	41 0f 4c c4          	cmovl  %r12d,%eax
   140002c4f:	48 98                	cltq   
   140002c51:	48 83 c0 0f          	add    $0xf,%rax
   140002c55:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002c59:	e8 22 fa ff ff       	call   140002680 <___chkstk_ms>
   140002c5e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002c63:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140002c69:	48 29 c4             	sub    %rax,%rsp
   140002c6c:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002c71:	4c 89 ee             	mov    %r13,%rsi
   140002c74:	48 85 d2             	test   %rdx,%rdx
   140002c77:	0f 84 e3 01 00 00    	je     140002e60 <__pformat_xint.isra.0+0x260>
   140002c7d:	45 89 f1             	mov    %r14d,%r9d
   140002c80:	41 83 e1 20          	and    $0x20,%r9d
   140002c84:	0f 1f 40 00          	nopl   0x0(%rax)
   140002c88:	44 89 c0             	mov    %r8d,%eax
   140002c8b:	48 83 c6 01          	add    $0x1,%rsi
   140002c8f:	21 d0                	and    %edx,%eax
   140002c91:	44 8d 50 30          	lea    0x30(%rax),%r10d
   140002c95:	83 c0 37             	add    $0x37,%eax
   140002c98:	44 09 c8             	or     %r9d,%eax
   140002c9b:	45 89 d3             	mov    %r10d,%r11d
   140002c9e:	41 80 fa 3a          	cmp    $0x3a,%r10b
   140002ca2:	41 0f 42 c3          	cmovb  %r11d,%eax
   140002ca6:	48 d3 ea             	shr    %cl,%rdx
   140002ca9:	88 46 ff             	mov    %al,-0x1(%rsi)
   140002cac:	48 85 d2             	test   %rdx,%rdx
   140002caf:	75 d7                	jne    140002c88 <__pformat_xint.isra.0+0x88>
   140002cb1:	4c 39 ee             	cmp    %r13,%rsi
   140002cb4:	0f 84 a6 01 00 00    	je     140002e60 <__pformat_xint.isra.0+0x260>
   140002cba:	45 85 ff             	test   %r15d,%r15d
   140002cbd:	0f 8e b5 01 00 00    	jle    140002e78 <__pformat_xint.isra.0+0x278>
   140002cc3:	48 89 f0             	mov    %rsi,%rax
   140002cc6:	45 89 f8             	mov    %r15d,%r8d
   140002cc9:	4c 29 e8             	sub    %r13,%rax
   140002ccc:	41 29 c0             	sub    %eax,%r8d
   140002ccf:	45 85 c0             	test   %r8d,%r8d
   140002cd2:	0f 8e a0 01 00 00    	jle    140002e78 <__pformat_xint.isra.0+0x278>
   140002cd8:	49 63 f8             	movslq %r8d,%rdi
   140002cdb:	48 89 f1             	mov    %rsi,%rcx
   140002cde:	ba 30 00 00 00       	mov    $0x30,%edx
   140002ce3:	49 89 f8             	mov    %rdi,%r8
   140002ce6:	48 01 fe             	add    %rdi,%rsi
   140002ce9:	e8 22 4f 00 00       	call   140007c10 <memset>
   140002cee:	4c 39 ee             	cmp    %r13,%rsi
   140002cf1:	0f 84 9d 01 00 00    	je     140002e94 <__pformat_xint.isra.0+0x294>
   140002cf7:	48 89 f0             	mov    %rsi,%rax
   140002cfa:	4c 29 e8             	sub    %r13,%rax
   140002cfd:	44 39 e0             	cmp    %r12d,%eax
   140002d00:	0f 8c aa 01 00 00    	jl     140002eb0 <__pformat_xint.isra.0+0x2b0>
   140002d06:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140002d0d:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002d11:	0f 84 c9 03 00 00    	je     1400030e0 <__pformat_xint.isra.0+0x4e0>
   140002d17:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140002d1d:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140002d21:	0f 85 29 03 00 00    	jne    140003050 <__pformat_xint.isra.0+0x450>
   140002d27:	49 39 f5             	cmp    %rsi,%r13
   140002d2a:	72 21                	jb     140002d4d <__pformat_xint.isra.0+0x14d>
   140002d2c:	e9 b3 00 00 00       	jmp    140002de4 <__pformat_xint.isra.0+0x1e4>
   140002d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002d38:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002d3c:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   140002d3f:	8b 43 24             	mov    0x24(%rbx),%eax
   140002d42:	83 c0 01             	add    $0x1,%eax
   140002d45:	89 43 24             	mov    %eax,0x24(%rbx)
   140002d48:	4c 39 ee             	cmp    %r13,%rsi
   140002d4b:	76 38                	jbe    140002d85 <__pformat_xint.isra.0+0x185>
   140002d4d:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002d50:	48 83 ee 01          	sub    $0x1,%rsi
   140002d54:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140002d5a:	75 08                	jne    140002d64 <__pformat_xint.isra.0+0x164>
   140002d5c:	8b 43 24             	mov    0x24(%rbx),%eax
   140002d5f:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002d62:	7e de                	jle    140002d42 <__pformat_xint.isra.0+0x142>
   140002d64:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140002d6a:	0f be 0e             	movsbl (%rsi),%ecx
   140002d6d:	48 8b 13             	mov    (%rbx),%rdx
   140002d70:	74 c6                	je     140002d38 <__pformat_xint.isra.0+0x138>
   140002d72:	e8 69 4e 00 00       	call   140007be0 <fputc>
   140002d77:	8b 43 24             	mov    0x24(%rbx),%eax
   140002d7a:	83 c0 01             	add    $0x1,%eax
   140002d7d:	89 43 24             	mov    %eax,0x24(%rbx)
   140002d80:	4c 39 ee             	cmp    %r13,%rsi
   140002d83:	77 c8                	ja     140002d4d <__pformat_xint.isra.0+0x14d>
   140002d85:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   140002d8a:	45 85 e4             	test   %r12d,%r12d
   140002d8d:	7f 1f                	jg     140002dae <__pformat_xint.isra.0+0x1ae>
   140002d8f:	eb 53                	jmp    140002de4 <__pformat_xint.isra.0+0x1e4>
   140002d91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002d98:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140002d9c:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140002da0:	8b 43 24             	mov    0x24(%rbx),%eax
   140002da3:	83 c0 01             	add    $0x1,%eax
   140002da6:	89 43 24             	mov    %eax,0x24(%rbx)
   140002da9:	83 ee 01             	sub    $0x1,%esi
   140002dac:	72 36                	jb     140002de4 <__pformat_xint.isra.0+0x1e4>
   140002dae:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002db1:	f7 c7 00 40 00 00    	test   $0x4000,%edi
   140002db7:	75 08                	jne    140002dc1 <__pformat_xint.isra.0+0x1c1>
   140002db9:	8b 43 24             	mov    0x24(%rbx),%eax
   140002dbc:	39 43 28             	cmp    %eax,0x28(%rbx)
   140002dbf:	7e e2                	jle    140002da3 <__pformat_xint.isra.0+0x1a3>
   140002dc1:	81 e7 00 20 00 00    	and    $0x2000,%edi
   140002dc7:	48 8b 13             	mov    (%rbx),%rdx
   140002dca:	74 cc                	je     140002d98 <__pformat_xint.isra.0+0x198>
   140002dcc:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002dd1:	e8 0a 4e 00 00       	call   140007be0 <fputc>
   140002dd6:	8b 43 24             	mov    0x24(%rbx),%eax
   140002dd9:	83 c0 01             	add    $0x1,%eax
   140002ddc:	89 43 24             	mov    %eax,0x24(%rbx)
   140002ddf:	83 ee 01             	sub    $0x1,%esi
   140002de2:	73 ca                	jae    140002dae <__pformat_xint.isra.0+0x1ae>
   140002de4:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140002de8:	5b                   	pop    %rbx
   140002de9:	5e                   	pop    %rsi
   140002dea:	5f                   	pop    %rdi
   140002deb:	41 5c                	pop    %r12
   140002ded:	41 5d                	pop    %r13
   140002def:	41 5e                	pop    %r14
   140002df1:	41 5f                	pop    %r15
   140002df3:	5d                   	pop    %rbp
   140002df4:	c3                   	ret    
   140002df5:	0f 1f 00             	nopl   (%rax)
   140002df8:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   140002dfe:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002e03:	0f 84 17 02 00 00    	je     140003020 <__pformat_xint.isra.0+0x420>
   140002e09:	41 89 c0             	mov    %eax,%r8d
   140002e0c:	41 b9 ab aa aa aa    	mov    $0xaaaaaaab,%r9d
   140002e12:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002e16:	4d 0f af c1          	imul   %r9,%r8
   140002e1a:	49 c1 e8 21          	shr    $0x21,%r8
   140002e1e:	44 01 c0             	add    %r8d,%eax
   140002e21:	44 39 e0             	cmp    %r12d,%eax
   140002e24:	41 0f 4c c4          	cmovl  %r12d,%eax
   140002e28:	48 98                	cltq   
   140002e2a:	48 83 c0 0f          	add    $0xf,%rax
   140002e2e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002e32:	e8 49 f8 ff ff       	call   140002680 <___chkstk_ms>
   140002e37:	48 29 c4             	sub    %rax,%rsp
   140002e3a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002e3f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002e43:	0f 84 3e 01 00 00    	je     140002f87 <__pformat_xint.isra.0+0x387>
   140002e49:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140002e4f:	4c 89 ee             	mov    %r13,%rsi
   140002e52:	48 85 d2             	test   %rdx,%rdx
   140002e55:	0f 85 22 fe ff ff    	jne    140002c7d <__pformat_xint.isra.0+0x7d>
   140002e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002e60:	81 e7 ff f7 ff ff    	and    $0xfffff7ff,%edi
   140002e66:	89 7b 08             	mov    %edi,0x8(%rbx)
   140002e69:	45 85 ff             	test   %r15d,%r15d
   140002e6c:	0f 8f 51 fe ff ff    	jg     140002cc3 <__pformat_xint.isra.0+0xc3>
   140002e72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002e78:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002e7c:	0f 84 16 01 00 00    	je     140002f98 <__pformat_xint.isra.0+0x398>
   140002e82:	4c 39 ee             	cmp    %r13,%rsi
   140002e85:	0f 85 6c fe ff ff    	jne    140002cf7 <__pformat_xint.isra.0+0xf7>
   140002e8b:	45 85 ff             	test   %r15d,%r15d
   140002e8e:	0f 84 63 fe ff ff    	je     140002cf7 <__pformat_xint.isra.0+0xf7>
   140002e94:	c6 06 30             	movb   $0x30,(%rsi)
   140002e97:	48 83 c6 01          	add    $0x1,%rsi
   140002e9b:	48 89 f0             	mov    %rsi,%rax
   140002e9e:	4c 29 e8             	sub    %r13,%rax
   140002ea1:	44 39 e0             	cmp    %r12d,%eax
   140002ea4:	0f 8d 5c fe ff ff    	jge    140002d06 <__pformat_xint.isra.0+0x106>
   140002eaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002eb0:	41 29 c4             	sub    %eax,%r12d
   140002eb3:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002eb6:	44 89 63 0c          	mov    %r12d,0xc(%rbx)
   140002eba:	41 83 fe 6f          	cmp    $0x6f,%r14d
   140002ebe:	0f 84 ec 00 00 00    	je     140002fb0 <__pformat_xint.isra.0+0x3b0>
   140002ec4:	f7 c7 00 08 00 00    	test   $0x800,%edi
   140002eca:	0f 84 10 01 00 00    	je     140002fe0 <__pformat_xint.isra.0+0x3e0>
   140002ed0:	41 83 ec 02          	sub    $0x2,%r12d
   140002ed4:	45 85 e4             	test   %r12d,%r12d
   140002ed7:	7e 09                	jle    140002ee2 <__pformat_xint.isra.0+0x2e2>
   140002ed9:	45 85 ff             	test   %r15d,%r15d
   140002edc:	0f 88 de 01 00 00    	js     1400030c0 <__pformat_xint.isra.0+0x4c0>
   140002ee2:	44 88 36             	mov    %r14b,(%rsi)
   140002ee5:	48 83 c6 02          	add    $0x2,%rsi
   140002ee9:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   140002eed:	45 85 e4             	test   %r12d,%r12d
   140002ef0:	0f 8e 31 fe ff ff    	jle    140002d27 <__pformat_xint.isra.0+0x127>
   140002ef6:	8b 7b 08             	mov    0x8(%rbx),%edi
   140002ef9:	f7 c7 00 04 00 00    	test   $0x400,%edi
   140002eff:	0f 85 f0 00 00 00    	jne    140002ff5 <__pformat_xint.isra.0+0x3f5>
   140002f05:	41 83 ec 01          	sub    $0x1,%r12d
   140002f09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002f10:	48 89 da             	mov    %rbx,%rdx
   140002f13:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002f18:	e8 e3 f8 ff ff       	call   140002800 <__pformat_putc>
   140002f1d:	44 89 e0             	mov    %r12d,%eax
   140002f20:	41 83 ec 01          	sub    $0x1,%r12d
   140002f24:	85 c0                	test   %eax,%eax
   140002f26:	7f e8                	jg     140002f10 <__pformat_xint.isra.0+0x310>
   140002f28:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   140002f2e:	4c 39 ee             	cmp    %r13,%rsi
   140002f31:	0f 87 16 fe ff ff    	ja     140002d4d <__pformat_xint.isra.0+0x14d>
   140002f37:	e9 49 fe ff ff       	jmp    140002d85 <__pformat_xint.isra.0+0x185>
   140002f3c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002f40:	45 8b 78 10          	mov    0x10(%r8),%r15d
   140002f44:	31 c0                	xor    %eax,%eax
   140002f46:	41 8b 78 08          	mov    0x8(%r8),%edi
   140002f4a:	45 85 ff             	test   %r15d,%r15d
   140002f4d:	41 0f 49 c7          	cmovns %r15d,%eax
   140002f51:	83 c0 18             	add    $0x18,%eax
   140002f54:	f7 c7 00 10 00 00    	test   $0x1000,%edi
   140002f5a:	0f 85 a0 00 00 00    	jne    140003000 <__pformat_xint.isra.0+0x400>
   140002f60:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140002f64:	41 39 c4             	cmp    %eax,%r12d
   140002f67:	41 0f 4d c4          	cmovge %r12d,%eax
   140002f6b:	48 98                	cltq   
   140002f6d:	48 83 c0 0f          	add    $0xf,%rax
   140002f71:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002f75:	e8 06 f7 ff ff       	call   140002680 <___chkstk_ms>
   140002f7a:	b9 03 00 00 00       	mov    $0x3,%ecx
   140002f7f:	48 29 c4             	sub    %rax,%rsp
   140002f82:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140002f87:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140002f8d:	e9 df fc ff ff       	jmp    140002c71 <__pformat_xint.isra.0+0x71>
   140002f92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002f98:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140002f9c:	0f 84 e0 fe ff ff    	je     140002e82 <__pformat_xint.isra.0+0x282>
   140002fa2:	c6 06 30             	movb   $0x30,(%rsi)
   140002fa5:	48 83 c6 01          	add    $0x1,%rsi
   140002fa9:	e9 d4 fe ff ff       	jmp    140002e82 <__pformat_xint.isra.0+0x282>
   140002fae:	66 90                	xchg   %ax,%ax
   140002fb0:	45 85 ff             	test   %r15d,%r15d
   140002fb3:	0f 88 a7 00 00 00    	js     140003060 <__pformat_xint.isra.0+0x460>
   140002fb9:	f7 c7 00 04 00 00    	test   $0x400,%edi
   140002fbf:	0f 84 40 ff ff ff    	je     140002f05 <__pformat_xint.isra.0+0x305>
   140002fc5:	4c 39 ee             	cmp    %r13,%rsi
   140002fc8:	0f 87 82 fd ff ff    	ja     140002d50 <__pformat_xint.isra.0+0x150>
   140002fce:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
   140002fd3:	e9 d9 fd ff ff       	jmp    140002db1 <__pformat_xint.isra.0+0x1b1>
   140002fd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002fdf:	00 
   140002fe0:	45 85 ff             	test   %r15d,%r15d
   140002fe3:	0f 88 d7 00 00 00    	js     1400030c0 <__pformat_xint.isra.0+0x4c0>
   140002fe9:	f7 c7 00 04 00 00    	test   $0x400,%edi
   140002fef:	0f 84 10 ff ff ff    	je     140002f05 <__pformat_xint.isra.0+0x305>
   140002ff5:	49 39 f5             	cmp    %rsi,%r13
   140002ff8:	0f 82 52 fd ff ff    	jb     140002d50 <__pformat_xint.isra.0+0x150>
   140002ffe:	eb ce                	jmp    140002fce <__pformat_xint.isra.0+0x3ce>
   140003000:	66 41 83 78 20 00    	cmpw   $0x0,0x20(%r8)
   140003006:	0f 84 e8 00 00 00    	je     1400030f4 <__pformat_xint.isra.0+0x4f4>
   14000300c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003011:	e9 f3 fd ff ff       	jmp    140002e09 <__pformat_xint.isra.0+0x209>
   140003016:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000301d:	00 00 00 
   140003020:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   140003024:	44 39 e0             	cmp    %r12d,%eax
   140003027:	41 0f 4c c4          	cmovl  %r12d,%eax
   14000302b:	48 98                	cltq   
   14000302d:	48 83 c0 0f          	add    $0xf,%rax
   140003031:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003035:	e8 46 f6 ff ff       	call   140002680 <___chkstk_ms>
   14000303a:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   140003040:	48 29 c4             	sub    %rax,%rsp
   140003043:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   140003048:	e9 02 fe ff ff       	jmp    140002e4f <__pformat_xint.isra.0+0x24f>
   14000304d:	0f 1f 00             	nopl   (%rax)
   140003050:	44 88 36             	mov    %r14b,(%rsi)
   140003053:	48 83 c6 02          	add    $0x2,%rsi
   140003057:	c6 46 ff 30          	movb   $0x30,-0x1(%rsi)
   14000305b:	e9 c7 fc ff ff       	jmp    140002d27 <__pformat_xint.isra.0+0x127>
   140003060:	89 f8                	mov    %edi,%eax
   140003062:	25 00 06 00 00       	and    $0x600,%eax
   140003067:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000306c:	0f 85 47 ff ff ff    	jne    140002fb9 <__pformat_xint.isra.0+0x3b9>
   140003072:	45 8d 4c 24 ff       	lea    -0x1(%r12),%r9d
   140003077:	48 89 f1             	mov    %rsi,%rcx
   14000307a:	ba 30 00 00 00       	mov    $0x30,%edx
   14000307f:	45 8d 79 01          	lea    0x1(%r9),%r15d
   140003083:	44 89 4d fc          	mov    %r9d,-0x4(%rbp)
   140003087:	4d 63 ff             	movslq %r15d,%r15
   14000308a:	4d 89 f8             	mov    %r15,%r8
   14000308d:	4c 01 fe             	add    %r15,%rsi
   140003090:	e8 7b 4b 00 00       	call   140007c10 <memset>
   140003095:	44 8b 4d fc          	mov    -0x4(%rbp),%r9d
   140003099:	45 29 e1             	sub    %r12d,%r9d
   14000309c:	45 89 cc             	mov    %r9d,%r12d
   14000309f:	41 83 fe 6f          	cmp    $0x6f,%r14d
   1400030a3:	0f 84 44 fe ff ff    	je     140002eed <__pformat_xint.isra.0+0x2ed>
   1400030a9:	81 e7 00 08 00 00    	and    $0x800,%edi
   1400030af:	0f 84 38 fe ff ff    	je     140002eed <__pformat_xint.isra.0+0x2ed>
   1400030b5:	e9 28 fe ff ff       	jmp    140002ee2 <__pformat_xint.isra.0+0x2e2>
   1400030ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400030c0:	89 f8                	mov    %edi,%eax
   1400030c2:	25 00 06 00 00       	and    $0x600,%eax
   1400030c7:	3d 00 02 00 00       	cmp    $0x200,%eax
   1400030cc:	74 a4                	je     140003072 <__pformat_xint.isra.0+0x472>
   1400030ce:	f7 c7 00 08 00 00    	test   $0x800,%edi
   1400030d4:	0f 85 08 fe ff ff    	jne    140002ee2 <__pformat_xint.isra.0+0x2e2>
   1400030da:	e9 0a ff ff ff       	jmp    140002fe9 <__pformat_xint.isra.0+0x3e9>
   1400030df:	90                   	nop
   1400030e0:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
   1400030e6:	4c 39 ee             	cmp    %r13,%rsi
   1400030e9:	0f 87 5e fc ff ff    	ja     140002d4d <__pformat_xint.isra.0+0x14d>
   1400030ef:	e9 f0 fc ff ff       	jmp    140002de4 <__pformat_xint.isra.0+0x1e4>
   1400030f4:	44 8b 63 0c          	mov    0xc(%rbx),%r12d
   1400030f8:	44 39 e0             	cmp    %r12d,%eax
   1400030fb:	41 0f 4c c4          	cmovl  %r12d,%eax
   1400030ff:	e9 67 fe ff ff       	jmp    140002f6b <__pformat_xint.isra.0+0x36b>
   140003104:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000310b:	00 00 00 00 
   14000310f:	90                   	nop

0000000140003110 <__pformat_int.isra.0>:
   140003110:	55                   	push   %rbp
   140003111:	41 57                	push   %r15
   140003113:	41 56                	push   %r14
   140003115:	41 55                	push   %r13
   140003117:	41 54                	push   %r12
   140003119:	57                   	push   %rdi
   14000311a:	56                   	push   %rsi
   14000311b:	53                   	push   %rbx
   14000311c:	48 83 ec 28          	sub    $0x28,%rsp
   140003120:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140003125:	31 c0                	xor    %eax,%eax
   140003127:	44 8b 72 10          	mov    0x10(%rdx),%r14d
   14000312b:	44 8b 62 08          	mov    0x8(%rdx),%r12d
   14000312f:	45 85 f6             	test   %r14d,%r14d
   140003132:	41 0f 49 c6          	cmovns %r14d,%eax
   140003136:	48 89 d3             	mov    %rdx,%rbx
   140003139:	83 c0 17             	add    $0x17,%eax
   14000313c:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   140003143:	74 0b                	je     140003150 <__pformat_int.isra.0+0x40>
   140003145:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
   14000314a:	0f 85 28 02 00 00    	jne    140003378 <__pformat_int.isra.0+0x268>
   140003150:	8b 73 0c             	mov    0xc(%rbx),%esi
   140003153:	39 c6                	cmp    %eax,%esi
   140003155:	0f 4d c6             	cmovge %esi,%eax
   140003158:	48 98                	cltq   
   14000315a:	48 83 c0 0f          	add    $0xf,%rax
   14000315e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140003162:	e8 19 f5 ff ff       	call   140002680 <___chkstk_ms>
   140003167:	48 29 c4             	sub    %rax,%rsp
   14000316a:	4c 8d 6c 24 20       	lea    0x20(%rsp),%r13
   14000316f:	41 f6 c4 80          	test   $0x80,%r12b
   140003173:	74 11                	je     140003186 <__pformat_int.isra.0+0x76>
   140003175:	48 85 c9             	test   %rcx,%rcx
   140003178:	0f 88 32 02 00 00    	js     1400033b0 <__pformat_int.isra.0+0x2a0>
   14000317e:	41 80 e4 7f          	and    $0x7f,%r12b
   140003182:	44 89 63 08          	mov    %r12d,0x8(%rbx)
   140003186:	48 85 c9             	test   %rcx,%rcx
   140003189:	0f 84 f1 02 00 00    	je     140003480 <__pformat_int.isra.0+0x370>
   14000318f:	49 b9 cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r9
   140003196:	cc cc cc 
   140003199:	45 89 e2             	mov    %r12d,%r10d
   14000319c:	4d 89 e8             	mov    %r13,%r8
   14000319f:	49 bb 03 00 00 00 00 	movabs $0x8000000000000003,%r11
   1400031a6:	00 00 80 
   1400031a9:	41 81 e2 00 10 00 00 	and    $0x1000,%r10d
   1400031b0:	48 89 c8             	mov    %rcx,%rax
   1400031b3:	49 8d 78 01          	lea    0x1(%r8),%rdi
   1400031b7:	49 f7 e1             	mul    %r9
   1400031ba:	48 89 c8             	mov    %rcx,%rax
   1400031bd:	48 c1 ea 03          	shr    $0x3,%rdx
   1400031c1:	4c 8d 3c 92          	lea    (%rdx,%rdx,4),%r15
   1400031c5:	4d 01 ff             	add    %r15,%r15
   1400031c8:	4c 29 f8             	sub    %r15,%rax
   1400031cb:	83 c0 30             	add    $0x30,%eax
   1400031ce:	41 88 00             	mov    %al,(%r8)
   1400031d1:	48 83 f9 09          	cmp    $0x9,%rcx
   1400031d5:	76 39                	jbe    140003210 <__pformat_int.isra.0+0x100>
   1400031d7:	49 39 fd             	cmp    %rdi,%r13
   1400031da:	74 24                	je     140003200 <__pformat_int.isra.0+0xf0>
   1400031dc:	45 85 d2             	test   %r10d,%r10d
   1400031df:	74 1f                	je     140003200 <__pformat_int.isra.0+0xf0>
   1400031e1:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400031e6:	74 18                	je     140003200 <__pformat_int.isra.0+0xf0>
   1400031e8:	48 89 f8             	mov    %rdi,%rax
   1400031eb:	4c 29 e8             	sub    %r13,%rax
   1400031ee:	4c 21 d8             	and    %r11,%rax
   1400031f1:	48 83 f8 03          	cmp    $0x3,%rax
   1400031f5:	75 09                	jne    140003200 <__pformat_int.isra.0+0xf0>
   1400031f7:	41 c6 40 01 2c       	movb   $0x2c,0x1(%r8)
   1400031fc:	49 8d 78 02          	lea    0x2(%r8),%rdi
   140003200:	48 89 d1             	mov    %rdx,%rcx
   140003203:	49 89 f8             	mov    %rdi,%r8
   140003206:	eb a8                	jmp    1400031b0 <__pformat_int.isra.0+0xa0>
   140003208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000320f:	00 
   140003210:	45 85 f6             	test   %r14d,%r14d
   140003213:	0f 8e a7 01 00 00    	jle    1400033c0 <__pformat_int.isra.0+0x2b0>
   140003219:	48 89 f8             	mov    %rdi,%rax
   14000321c:	45 89 f0             	mov    %r14d,%r8d
   14000321f:	4c 29 e8             	sub    %r13,%rax
   140003222:	41 29 c0             	sub    %eax,%r8d
   140003225:	45 85 c0             	test   %r8d,%r8d
   140003228:	7e 16                	jle    140003240 <__pformat_int.isra.0+0x130>
   14000322a:	4d 63 f8             	movslq %r8d,%r15
   14000322d:	48 89 f9             	mov    %rdi,%rcx
   140003230:	ba 30 00 00 00       	mov    $0x30,%edx
   140003235:	4d 89 f8             	mov    %r15,%r8
   140003238:	4c 01 ff             	add    %r15,%rdi
   14000323b:	e8 d0 49 00 00       	call   140007c10 <memset>
   140003240:	49 39 fd             	cmp    %rdi,%r13
   140003243:	0f 84 8f 01 00 00    	je     1400033d8 <__pformat_int.isra.0+0x2c8>
   140003249:	85 f6                	test   %esi,%esi
   14000324b:	7e 33                	jle    140003280 <__pformat_int.isra.0+0x170>
   14000324d:	48 89 f8             	mov    %rdi,%rax
   140003250:	4c 29 e8             	sub    %r13,%rax
   140003253:	29 c6                	sub    %eax,%esi
   140003255:	89 73 0c             	mov    %esi,0xc(%rbx)
   140003258:	85 f6                	test   %esi,%esi
   14000325a:	7e 24                	jle    140003280 <__pformat_int.isra.0+0x170>
   14000325c:	41 f7 c4 c0 01 00 00 	test   $0x1c0,%r12d
   140003263:	0f 85 7f 01 00 00    	jne    1400033e8 <__pformat_int.isra.0+0x2d8>
   140003269:	45 85 f6             	test   %r14d,%r14d
   14000326c:	0f 88 85 01 00 00    	js     1400033f7 <__pformat_int.isra.0+0x2e7>
   140003272:	41 f7 c4 00 04 00 00 	test   $0x400,%r12d
   140003279:	0f 84 c1 01 00 00    	je     140003440 <__pformat_int.isra.0+0x330>
   14000327f:	90                   	nop
   140003280:	41 f6 c4 80          	test   $0x80,%r12b
   140003284:	0f 84 d6 00 00 00    	je     140003360 <__pformat_int.isra.0+0x250>
   14000328a:	c6 07 2d             	movb   $0x2d,(%rdi)
   14000328d:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140003291:	49 39 f5             	cmp    %rsi,%r13
   140003294:	72 23                	jb     1400032b9 <__pformat_int.isra.0+0x1a9>
   140003296:	eb 58                	jmp    1400032f0 <__pformat_int.isra.0+0x1e0>
   140003298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000329f:	00 
   1400032a0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400032a4:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   1400032a7:	8b 43 24             	mov    0x24(%rbx),%eax
   1400032aa:	83 c0 01             	add    $0x1,%eax
   1400032ad:	89 43 24             	mov    %eax,0x24(%rbx)
   1400032b0:	49 39 f5             	cmp    %rsi,%r13
   1400032b3:	74 3b                	je     1400032f0 <__pformat_int.isra.0+0x1e0>
   1400032b5:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   1400032b9:	48 83 ee 01          	sub    $0x1,%rsi
   1400032bd:	41 f7 c4 00 40 00 00 	test   $0x4000,%r12d
   1400032c4:	75 08                	jne    1400032ce <__pformat_int.isra.0+0x1be>
   1400032c6:	8b 43 24             	mov    0x24(%rbx),%eax
   1400032c9:	39 43 28             	cmp    %eax,0x28(%rbx)
   1400032cc:	7e dc                	jle    1400032aa <__pformat_int.isra.0+0x19a>
   1400032ce:	41 81 e4 00 20 00 00 	and    $0x2000,%r12d
   1400032d5:	0f be 0e             	movsbl (%rsi),%ecx
   1400032d8:	48 8b 13             	mov    (%rbx),%rdx
   1400032db:	74 c3                	je     1400032a0 <__pformat_int.isra.0+0x190>
   1400032dd:	e8 fe 48 00 00       	call   140007be0 <fputc>
   1400032e2:	8b 43 24             	mov    0x24(%rbx),%eax
   1400032e5:	83 c0 01             	add    $0x1,%eax
   1400032e8:	89 43 24             	mov    %eax,0x24(%rbx)
   1400032eb:	49 39 f5             	cmp    %rsi,%r13
   1400032ee:	75 c5                	jne    1400032b5 <__pformat_int.isra.0+0x1a5>
   1400032f0:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400032f3:	eb 17                	jmp    14000330c <__pformat_int.isra.0+0x1fc>
   1400032f5:	0f 1f 00             	nopl   (%rax)
   1400032f8:	48 63 43 24          	movslq 0x24(%rbx),%rax
   1400032fc:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003300:	8b 53 24             	mov    0x24(%rbx),%edx
   140003303:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003306:	83 c2 01             	add    $0x1,%edx
   140003309:	89 53 24             	mov    %edx,0x24(%rbx)
   14000330c:	89 c2                	mov    %eax,%edx
   14000330e:	83 e8 01             	sub    $0x1,%eax
   140003311:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003314:	85 d2                	test   %edx,%edx
   140003316:	7e 30                	jle    140003348 <__pformat_int.isra.0+0x238>
   140003318:	8b 4b 08             	mov    0x8(%rbx),%ecx
   14000331b:	f6 c5 40             	test   $0x40,%ch
   14000331e:	75 08                	jne    140003328 <__pformat_int.isra.0+0x218>
   140003320:	8b 53 24             	mov    0x24(%rbx),%edx
   140003323:	39 53 28             	cmp    %edx,0x28(%rbx)
   140003326:	7e de                	jle    140003306 <__pformat_int.isra.0+0x1f6>
   140003328:	48 8b 13             	mov    (%rbx),%rdx
   14000332b:	80 e5 20             	and    $0x20,%ch
   14000332e:	74 c8                	je     1400032f8 <__pformat_int.isra.0+0x1e8>
   140003330:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003335:	e8 a6 48 00 00       	call   140007be0 <fputc>
   14000333a:	8b 53 24             	mov    0x24(%rbx),%edx
   14000333d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003340:	eb c4                	jmp    140003306 <__pformat_int.isra.0+0x1f6>
   140003342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003348:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   14000334c:	5b                   	pop    %rbx
   14000334d:	5e                   	pop    %rsi
   14000334e:	5f                   	pop    %rdi
   14000334f:	41 5c                	pop    %r12
   140003351:	41 5d                	pop    %r13
   140003353:	41 5e                	pop    %r14
   140003355:	41 5f                	pop    %r15
   140003357:	5d                   	pop    %rbp
   140003358:	c3                   	ret    
   140003359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003360:	41 f7 c4 00 01 00 00 	test   $0x100,%r12d
   140003367:	74 27                	je     140003390 <__pformat_int.isra.0+0x280>
   140003369:	c6 07 2b             	movb   $0x2b,(%rdi)
   14000336c:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   140003370:	e9 1c ff ff ff       	jmp    140003291 <__pformat_int.isra.0+0x181>
   140003375:	0f 1f 00             	nopl   (%rax)
   140003378:	89 c2                	mov    %eax,%edx
   14000337a:	41 b8 ab aa aa aa    	mov    $0xaaaaaaab,%r8d
   140003380:	49 0f af d0          	imul   %r8,%rdx
   140003384:	48 c1 ea 21          	shr    $0x21,%rdx
   140003388:	01 d0                	add    %edx,%eax
   14000338a:	e9 c1 fd ff ff       	jmp    140003150 <__pformat_int.isra.0+0x40>
   14000338f:	90                   	nop
   140003390:	48 89 fe             	mov    %rdi,%rsi
   140003393:	41 f6 c4 40          	test   $0x40,%r12b
   140003397:	0f 84 f4 fe ff ff    	je     140003291 <__pformat_int.isra.0+0x181>
   14000339d:	c6 07 20             	movb   $0x20,(%rdi)
   1400033a0:	48 83 c6 01          	add    $0x1,%rsi
   1400033a4:	e9 e8 fe ff ff       	jmp    140003291 <__pformat_int.isra.0+0x181>
   1400033a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400033b0:	48 f7 d9             	neg    %rcx
   1400033b3:	e9 d7 fd ff ff       	jmp    14000318f <__pformat_int.isra.0+0x7f>
   1400033b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400033bf:	00 
   1400033c0:	49 39 fd             	cmp    %rdi,%r13
   1400033c3:	0f 85 80 fe ff ff    	jne    140003249 <__pformat_int.isra.0+0x139>
   1400033c9:	45 85 f6             	test   %r14d,%r14d
   1400033cc:	0f 84 77 fe ff ff    	je     140003249 <__pformat_int.isra.0+0x139>
   1400033d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400033d8:	c6 07 30             	movb   $0x30,(%rdi)
   1400033db:	48 83 c7 01          	add    $0x1,%rdi
   1400033df:	e9 65 fe ff ff       	jmp    140003249 <__pformat_int.isra.0+0x139>
   1400033e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400033e8:	83 ee 01             	sub    $0x1,%esi
   1400033eb:	89 73 0c             	mov    %esi,0xc(%rbx)
   1400033ee:	45 85 f6             	test   %r14d,%r14d
   1400033f1:	0f 89 7b fe ff ff    	jns    140003272 <__pformat_int.isra.0+0x162>
   1400033f7:	44 89 e0             	mov    %r12d,%eax
   1400033fa:	25 00 06 00 00       	and    $0x600,%eax
   1400033ff:	3d 00 02 00 00       	cmp    $0x200,%eax
   140003404:	0f 85 68 fe ff ff    	jne    140003272 <__pformat_int.isra.0+0x162>
   14000340a:	8b 53 0c             	mov    0xc(%rbx),%edx
   14000340d:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140003410:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003413:	85 d2                	test   %edx,%edx
   140003415:	0f 8e 65 fe ff ff    	jle    140003280 <__pformat_int.isra.0+0x170>
   14000341b:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000341f:	48 89 f9             	mov    %rdi,%rcx
   140003422:	ba 30 00 00 00       	mov    $0x30,%edx
   140003427:	49 89 f0             	mov    %rsi,%r8
   14000342a:	48 01 f7             	add    %rsi,%rdi
   14000342d:	e8 de 47 00 00       	call   140007c10 <memset>
   140003432:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003439:	e9 42 fe ff ff       	jmp    140003280 <__pformat_int.isra.0+0x170>
   14000343e:	66 90                	xchg   %ax,%ax
   140003440:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003443:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003446:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003449:	85 c0                	test   %eax,%eax
   14000344b:	0f 8e 2f fe ff ff    	jle    140003280 <__pformat_int.isra.0+0x170>
   140003451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003458:	48 89 da             	mov    %rbx,%rdx
   14000345b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003460:	e8 9b f3 ff ff       	call   140002800 <__pformat_putc>
   140003465:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003468:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000346b:	89 53 0c             	mov    %edx,0xc(%rbx)
   14000346e:	85 c0                	test   %eax,%eax
   140003470:	7f e6                	jg     140003458 <__pformat_int.isra.0+0x348>
   140003472:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   140003476:	e9 05 fe ff ff       	jmp    140003280 <__pformat_int.isra.0+0x170>
   14000347b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003480:	4c 89 ef             	mov    %r13,%rdi
   140003483:	45 89 f0             	mov    %r14d,%r8d
   140003486:	45 85 f6             	test   %r14d,%r14d
   140003489:	0f 8f 9b fd ff ff    	jg     14000322a <__pformat_int.isra.0+0x11a>
   14000348f:	e9 35 ff ff ff       	jmp    1400033c9 <__pformat_int.isra.0+0x2b9>
   140003494:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000349b:	00 00 00 00 
   14000349f:	90                   	nop

00000001400034a0 <__pformat_emit_radix_point>:
   1400034a0:	55                   	push   %rbp
   1400034a1:	41 54                	push   %r12
   1400034a3:	57                   	push   %rdi
   1400034a4:	56                   	push   %rsi
   1400034a5:	53                   	push   %rbx
   1400034a6:	48 83 ec 30          	sub    $0x30,%rsp
   1400034aa:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400034af:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
   1400034b3:	49 89 cc             	mov    %rcx,%r12
   1400034b6:	0f 84 e4 00 00 00    	je     1400035a0 <__pformat_emit_radix_point+0x100>
   1400034bc:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   1400034c0:	66 85 d2             	test   %dx,%dx
   1400034c3:	0f 84 b7 00 00 00    	je     140003580 <__pformat_emit_radix_point+0xe0>
   1400034c9:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   1400034ce:	48 89 e6             	mov    %rsp,%rsi
   1400034d1:	48 83 c0 0f          	add    $0xf,%rax
   1400034d5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400034d9:	e8 a2 f1 ff ff       	call   140002680 <___chkstk_ms>
   1400034de:	48 29 c4             	sub    %rax,%rsp
   1400034e1:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   1400034e5:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   1400034ec:	00 
   1400034ed:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
   1400034f2:	48 89 d9             	mov    %rbx,%rcx
   1400034f5:	e8 a6 41 00 00       	call   1400076a0 <wcrtomb>
   1400034fa:	85 c0                	test   %eax,%eax
   1400034fc:	0f 8e de 00 00 00    	jle    1400035e0 <__pformat_emit_radix_point+0x140>
   140003502:	83 e8 01             	sub    $0x1,%eax
   140003505:	48 8d 7c 03 01       	lea    0x1(%rbx,%rax,1),%rdi
   14000350a:	eb 1f                	jmp    14000352b <__pformat_emit_radix_point+0x8b>
   14000350c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003510:	49 63 44 24 24       	movslq 0x24(%r12),%rax
   140003515:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
   140003519:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000351e:	83 c0 01             	add    $0x1,%eax
   140003521:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   140003526:	48 39 df             	cmp    %rbx,%rdi
   140003529:	74 41                	je     14000356c <__pformat_emit_radix_point+0xcc>
   14000352b:	41 8b 54 24 08       	mov    0x8(%r12),%edx
   140003530:	48 83 c3 01          	add    $0x1,%rbx
   140003534:	f6 c6 40             	test   $0x40,%dh
   140003537:	75 0c                	jne    140003545 <__pformat_emit_radix_point+0xa5>
   140003539:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000353e:	41 39 44 24 28       	cmp    %eax,0x28(%r12)
   140003543:	7e d9                	jle    14000351e <__pformat_emit_radix_point+0x7e>
   140003545:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   140003549:	4d 8b 04 24          	mov    (%r12),%r8
   14000354d:	80 e6 20             	and    $0x20,%dh
   140003550:	74 be                	je     140003510 <__pformat_emit_radix_point+0x70>
   140003552:	4c 89 c2             	mov    %r8,%rdx
   140003555:	e8 86 46 00 00       	call   140007be0 <fputc>
   14000355a:	41 8b 44 24 24       	mov    0x24(%r12),%eax
   14000355f:	83 c0 01             	add    $0x1,%eax
   140003562:	41 89 44 24 24       	mov    %eax,0x24(%r12)
   140003567:	48 39 df             	cmp    %rbx,%rdi
   14000356a:	75 bf                	jne    14000352b <__pformat_emit_radix_point+0x8b>
   14000356c:	48 89 f4             	mov    %rsi,%rsp
   14000356f:	48 89 ec             	mov    %rbp,%rsp
   140003572:	5b                   	pop    %rbx
   140003573:	5e                   	pop    %rsi
   140003574:	5f                   	pop    %rdi
   140003575:	41 5c                	pop    %r12
   140003577:	5d                   	pop    %rbp
   140003578:	c3                   	ret    
   140003579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003580:	4c 89 e2             	mov    %r12,%rdx
   140003583:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140003588:	e8 73 f2 ff ff       	call   140002800 <__pformat_putc>
   14000358d:	90                   	nop
   14000358e:	48 89 ec             	mov    %rbp,%rsp
   140003591:	5b                   	pop    %rbx
   140003592:	5e                   	pop    %rsi
   140003593:	5f                   	pop    %rdi
   140003594:	41 5c                	pop    %r12
   140003596:	5d                   	pop    %rbp
   140003597:	c3                   	ret    
   140003598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000359f:	00 
   1400035a0:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   1400035a7:	00 
   1400035a8:	48 8d 5d f8          	lea    -0x8(%rbp),%rbx
   1400035ac:	e8 47 46 00 00       	call   140007bf8 <localeconv>
   1400035b1:	48 8d 4d f6          	lea    -0xa(%rbp),%rcx
   1400035b5:	49 89 d9             	mov    %rbx,%r9
   1400035b8:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   1400035be:	48 8b 10             	mov    (%rax),%rdx
   1400035c1:	e8 aa 43 00 00       	call   140007970 <mbrtowc>
   1400035c6:	85 c0                	test   %eax,%eax
   1400035c8:	7e 2e                	jle    1400035f8 <__pformat_emit_radix_point+0x158>
   1400035ca:	0f b7 55 f6          	movzwl -0xa(%rbp),%edx
   1400035ce:	66 41 89 54 24 18    	mov    %dx,0x18(%r12)
   1400035d4:	41 89 44 24 14       	mov    %eax,0x14(%r12)
   1400035d9:	e9 e2 fe ff ff       	jmp    1400034c0 <__pformat_emit_radix_point+0x20>
   1400035de:	66 90                	xchg   %ax,%ax
   1400035e0:	4c 89 e2             	mov    %r12,%rdx
   1400035e3:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   1400035e8:	e8 13 f2 ff ff       	call   140002800 <__pformat_putc>
   1400035ed:	48 89 f4             	mov    %rsi,%rsp
   1400035f0:	e9 7a ff ff ff       	jmp    14000356f <__pformat_emit_radix_point+0xcf>
   1400035f5:	0f 1f 00             	nopl   (%rax)
   1400035f8:	41 0f b7 54 24 18    	movzwl 0x18(%r12),%edx
   1400035fe:	eb d4                	jmp    1400035d4 <__pformat_emit_radix_point+0x134>

0000000140003600 <__pformat_emit_float>:
   140003600:	55                   	push   %rbp
   140003601:	57                   	push   %rdi
   140003602:	56                   	push   %rsi
   140003603:	53                   	push   %rbx
   140003604:	48 83 ec 28          	sub    $0x28,%rsp
   140003608:	41 8b 41 0c          	mov    0xc(%r9),%eax
   14000360c:	89 cd                	mov    %ecx,%ebp
   14000360e:	48 89 d7             	mov    %rdx,%rdi
   140003611:	44 89 c6             	mov    %r8d,%esi
   140003614:	4c 89 cb             	mov    %r9,%rbx
   140003617:	45 85 c0             	test   %r8d,%r8d
   14000361a:	0f 8e b0 01 00 00    	jle    1400037d0 <__pformat_emit_float+0x1d0>
   140003620:	44 39 c0             	cmp    %r8d,%eax
   140003623:	0f 8d 37 01 00 00    	jge    140003760 <__pformat_emit_float+0x160>
   140003629:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   140003630:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140003634:	74 74                	je     1400036aa <__pformat_emit_float+0xaa>
   140003636:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   14000363b:	74 6d                	je     1400036aa <__pformat_emit_float+0xaa>
   14000363d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140003642:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
   140003647:	8d 4e 02             	lea    0x2(%rsi),%ecx
   14000364a:	48 0f af ca          	imul   %rdx,%rcx
   14000364e:	48 c1 e9 21          	shr    $0x21,%rcx
   140003652:	8d 51 ff             	lea    -0x1(%rcx),%edx
   140003655:	29 c2                	sub    %eax,%edx
   140003657:	83 f9 01             	cmp    $0x1,%ecx
   14000365a:	0f 85 f0 00 00 00    	jne    140003750 <__pformat_emit_float+0x150>
   140003660:	85 c0                	test   %eax,%eax
   140003662:	7e 46                	jle    1400036aa <__pformat_emit_float+0xaa>
   140003664:	85 ed                	test   %ebp,%ebp
   140003666:	0f 85 e4 01 00 00    	jne    140003850 <__pformat_emit_float+0x250>
   14000366c:	8b 53 08             	mov    0x8(%rbx),%edx
   14000366f:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
   140003675:	0f 84 d5 02 00 00    	je     140003950 <__pformat_emit_float+0x350>
   14000367b:	83 e8 01             	sub    $0x1,%eax
   14000367e:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003681:	74 32                	je     1400036b5 <__pformat_emit_float+0xb5>
   140003683:	f6 c6 06             	test   $0x6,%dh
   140003686:	75 2d                	jne    1400036b5 <__pformat_emit_float+0xb5>
   140003688:	83 e8 01             	sub    $0x1,%eax
   14000368b:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000368e:	66 90                	xchg   %ax,%ax
   140003690:	48 89 da             	mov    %rbx,%rdx
   140003693:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003698:	e8 63 f1 ff ff       	call   140002800 <__pformat_putc>
   14000369d:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400036a0:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400036a3:	89 53 0c             	mov    %edx,0xc(%rbx)
   1400036a6:	85 c0                	test   %eax,%eax
   1400036a8:	7f e6                	jg     140003690 <__pformat_emit_float+0x90>
   1400036aa:	85 ed                	test   %ebp,%ebp
   1400036ac:	0f 85 3f 01 00 00    	jne    1400037f1 <__pformat_emit_float+0x1f1>
   1400036b2:	8b 53 08             	mov    0x8(%rbx),%edx
   1400036b5:	f6 c6 01             	test   $0x1,%dh
   1400036b8:	0f 85 52 02 00 00    	jne    140003910 <__pformat_emit_float+0x310>
   1400036be:	83 e2 40             	and    $0x40,%edx
   1400036c1:	0f 85 c1 02 00 00    	jne    140003988 <__pformat_emit_float+0x388>
   1400036c7:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400036ca:	85 c0                	test   %eax,%eax
   1400036cc:	7e 15                	jle    1400036e3 <__pformat_emit_float+0xe3>
   1400036ce:	8b 53 08             	mov    0x8(%rbx),%edx
   1400036d1:	81 e2 00 06 00 00    	and    $0x600,%edx
   1400036d7:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   1400036dd:	0f 84 45 02 00 00    	je     140003928 <__pformat_emit_float+0x328>
   1400036e3:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
   1400036e7:	85 f6                	test   %esi,%esi
   1400036e9:	0f 8e 91 01 00 00    	jle    140003880 <__pformat_emit_float+0x280>
   1400036ef:	90                   	nop
   1400036f0:	0f b6 07             	movzbl (%rdi),%eax
   1400036f3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400036f8:	84 c0                	test   %al,%al
   1400036fa:	74 07                	je     140003703 <__pformat_emit_float+0x103>
   1400036fc:	48 83 c7 01          	add    $0x1,%rdi
   140003700:	0f be c8             	movsbl %al,%ecx
   140003703:	48 89 da             	mov    %rbx,%rdx
   140003706:	e8 f5 f0 ff ff       	call   140002800 <__pformat_putc>
   14000370b:	83 ee 01             	sub    $0x1,%esi
   14000370e:	0f 84 9c 00 00 00    	je     1400037b0 <__pformat_emit_float+0x1b0>
   140003714:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140003718:	74 d6                	je     1400036f0 <__pformat_emit_float+0xf0>
   14000371a:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   14000371f:	74 cf                	je     1400036f0 <__pformat_emit_float+0xf0>
   140003721:	69 c6 ab aa aa aa    	imul   $0xaaaaaaab,%esi,%eax
   140003727:	3d 55 55 55 55       	cmp    $0x55555555,%eax
   14000372c:	77 c2                	ja     1400036f0 <__pformat_emit_float+0xf0>
   14000372e:	49 89 d8             	mov    %rbx,%r8
   140003731:	ba 01 00 00 00       	mov    $0x1,%edx
   140003736:	48 89 e9             	mov    %rbp,%rcx
   140003739:	e8 22 f1 ff ff       	call   140002860 <__pformat_wputchars>
   14000373e:	eb b0                	jmp    1400036f0 <__pformat_emit_float+0xf0>
   140003740:	83 e8 01             	sub    $0x1,%eax
   140003743:	89 d1                	mov    %edx,%ecx
   140003745:	01 c1                	add    %eax,%ecx
   140003747:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000374a:	0f 84 10 ff ff ff    	je     140003660 <__pformat_emit_float+0x60>
   140003750:	85 c0                	test   %eax,%eax
   140003752:	7f ec                	jg     140003740 <__pformat_emit_float+0x140>
   140003754:	e9 51 ff ff ff       	jmp    1400036aa <__pformat_emit_float+0xaa>
   140003759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003760:	44 29 c0             	sub    %r8d,%eax
   140003763:	41 89 41 0c          	mov    %eax,0xc(%r9)
   140003767:	0f 88 bc fe ff ff    	js     140003629 <__pformat_emit_float+0x29>
   14000376d:	41 8b 51 10          	mov    0x10(%r9),%edx
   140003771:	39 d0                	cmp    %edx,%eax
   140003773:	0f 8e b0 fe ff ff    	jle    140003629 <__pformat_emit_float+0x29>
   140003779:	29 d0                	sub    %edx,%eax
   14000377b:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000377e:	85 d2                	test   %edx,%edx
   140003780:	0f 8e 5a 01 00 00    	jle    1400038e0 <__pformat_emit_float+0x2e0>
   140003786:	83 e8 01             	sub    $0x1,%eax
   140003789:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000378c:	85 f6                	test   %esi,%esi
   14000378e:	0f 8e cc fe ff ff    	jle    140003660 <__pformat_emit_float+0x60>
   140003794:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   140003798:	0f 84 c2 fe ff ff    	je     140003660 <__pformat_emit_float+0x60>
   14000379e:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   1400037a3:	0f 84 b7 fe ff ff    	je     140003660 <__pformat_emit_float+0x60>
   1400037a9:	e9 94 fe ff ff       	jmp    140003642 <__pformat_emit_float+0x42>
   1400037ae:	66 90                	xchg   %ax,%ax
   1400037b0:	8b 43 10             	mov    0x10(%rbx),%eax
   1400037b3:	85 c0                	test   %eax,%eax
   1400037b5:	7f 51                	jg     140003808 <__pformat_emit_float+0x208>
   1400037b7:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   1400037bb:	75 4b                	jne    140003808 <__pformat_emit_float+0x208>
   1400037bd:	83 e8 01             	sub    $0x1,%eax
   1400037c0:	89 43 10             	mov    %eax,0x10(%rbx)
   1400037c3:	48 83 c4 28          	add    $0x28,%rsp
   1400037c7:	5b                   	pop    %rbx
   1400037c8:	5e                   	pop    %rsi
   1400037c9:	5f                   	pop    %rdi
   1400037ca:	5d                   	pop    %rbp
   1400037cb:	c3                   	ret    
   1400037cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400037d0:	85 c0                	test   %eax,%eax
   1400037d2:	0f 8e 98 01 00 00    	jle    140003970 <__pformat_emit_float+0x370>
   1400037d8:	83 e8 01             	sub    $0x1,%eax
   1400037db:	8b 53 10             	mov    0x10(%rbx),%edx
   1400037de:	39 d0                	cmp    %edx,%eax
   1400037e0:	7f 97                	jg     140003779 <__pformat_emit_float+0x179>
   1400037e2:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   1400037e9:	85 ed                	test   %ebp,%ebp
   1400037eb:	0f 84 c1 fe ff ff    	je     1400036b2 <__pformat_emit_float+0xb2>
   1400037f1:	48 89 da             	mov    %rbx,%rdx
   1400037f4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   1400037f9:	e8 02 f0 ff ff       	call   140002800 <__pformat_putc>
   1400037fe:	e9 c4 fe ff ff       	jmp    1400036c7 <__pformat_emit_float+0xc7>
   140003803:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003808:	48 89 d9             	mov    %rbx,%rcx
   14000380b:	e8 90 fc ff ff       	call   1400034a0 <__pformat_emit_radix_point>
   140003810:	eb 21                	jmp    140003833 <__pformat_emit_float+0x233>
   140003812:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003818:	0f b6 07             	movzbl (%rdi),%eax
   14000381b:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003820:	84 c0                	test   %al,%al
   140003822:	74 07                	je     14000382b <__pformat_emit_float+0x22b>
   140003824:	48 83 c7 01          	add    $0x1,%rdi
   140003828:	0f be c8             	movsbl %al,%ecx
   14000382b:	48 89 da             	mov    %rbx,%rdx
   14000382e:	e8 cd ef ff ff       	call   140002800 <__pformat_putc>
   140003833:	8b 43 10             	mov    0x10(%rbx),%eax
   140003836:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003839:	89 53 10             	mov    %edx,0x10(%rbx)
   14000383c:	85 c0                	test   %eax,%eax
   14000383e:	7f d8                	jg     140003818 <__pformat_emit_float+0x218>
   140003840:	48 83 c4 28          	add    $0x28,%rsp
   140003844:	5b                   	pop    %rbx
   140003845:	5e                   	pop    %rsi
   140003846:	5f                   	pop    %rdi
   140003847:	5d                   	pop    %rbp
   140003848:	c3                   	ret    
   140003849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003850:	83 e8 01             	sub    $0x1,%eax
   140003853:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003856:	74 99                	je     1400037f1 <__pformat_emit_float+0x1f1>
   140003858:	f7 43 08 00 06 00 00 	testl  $0x600,0x8(%rbx)
   14000385f:	0f 84 23 fe ff ff    	je     140003688 <__pformat_emit_float+0x88>
   140003865:	48 89 da             	mov    %rbx,%rdx
   140003868:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   14000386d:	e8 8e ef ff ff       	call   140002800 <__pformat_putc>
   140003872:	e9 50 fe ff ff       	jmp    1400036c7 <__pformat_emit_float+0xc7>
   140003877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000387e:	00 00 
   140003880:	48 89 da             	mov    %rbx,%rdx
   140003883:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003888:	e8 73 ef ff ff       	call   140002800 <__pformat_putc>
   14000388d:	8b 43 10             	mov    0x10(%rbx),%eax
   140003890:	85 c0                	test   %eax,%eax
   140003892:	7f 14                	jg     1400038a8 <__pformat_emit_float+0x2a8>
   140003894:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   140003898:	75 0e                	jne    1400038a8 <__pformat_emit_float+0x2a8>
   14000389a:	85 f6                	test   %esi,%esi
   14000389c:	75 1d                	jne    1400038bb <__pformat_emit_float+0x2bb>
   14000389e:	e9 1a ff ff ff       	jmp    1400037bd <__pformat_emit_float+0x1bd>
   1400038a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400038a8:	48 89 d9             	mov    %rbx,%rcx
   1400038ab:	e8 f0 fb ff ff       	call   1400034a0 <__pformat_emit_radix_point>
   1400038b0:	85 f6                	test   %esi,%esi
   1400038b2:	0f 84 7b ff ff ff    	je     140003833 <__pformat_emit_float+0x233>
   1400038b8:	8b 43 10             	mov    0x10(%rbx),%eax
   1400038bb:	01 f0                	add    %esi,%eax
   1400038bd:	89 43 10             	mov    %eax,0x10(%rbx)
   1400038c0:	48 89 da             	mov    %rbx,%rdx
   1400038c3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400038c8:	e8 33 ef ff ff       	call   140002800 <__pformat_putc>
   1400038cd:	83 c6 01             	add    $0x1,%esi
   1400038d0:	75 ee                	jne    1400038c0 <__pformat_emit_float+0x2c0>
   1400038d2:	e9 5c ff ff ff       	jmp    140003833 <__pformat_emit_float+0x233>
   1400038d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400038de:	00 00 
   1400038e0:	8b 53 08             	mov    0x8(%rbx),%edx
   1400038e3:	f6 c6 08             	test   $0x8,%dh
   1400038e6:	0f 85 9a fe ff ff    	jne    140003786 <__pformat_emit_float+0x186>
   1400038ec:	85 f6                	test   %esi,%esi
   1400038ee:	0f 8e 70 fd ff ff    	jle    140003664 <__pformat_emit_float+0x64>
   1400038f4:	80 e6 10             	and    $0x10,%dh
   1400038f7:	0f 84 67 fd ff ff    	je     140003664 <__pformat_emit_float+0x64>
   1400038fd:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   140003902:	0f 84 5c fd ff ff    	je     140003664 <__pformat_emit_float+0x64>
   140003908:	e9 35 fd ff ff       	jmp    140003642 <__pformat_emit_float+0x42>
   14000390d:	0f 1f 00             	nopl   (%rax)
   140003910:	48 89 da             	mov    %rbx,%rdx
   140003913:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140003918:	e8 e3 ee ff ff       	call   140002800 <__pformat_putc>
   14000391d:	e9 a5 fd ff ff       	jmp    1400036c7 <__pformat_emit_float+0xc7>
   140003922:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003928:	83 e8 01             	sub    $0x1,%eax
   14000392b:	89 43 0c             	mov    %eax,0xc(%rbx)
   14000392e:	66 90                	xchg   %ax,%ax
   140003930:	48 89 da             	mov    %rbx,%rdx
   140003933:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003938:	e8 c3 ee ff ff       	call   140002800 <__pformat_putc>
   14000393d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003940:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003943:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003946:	85 c0                	test   %eax,%eax
   140003948:	7f e6                	jg     140003930 <__pformat_emit_float+0x330>
   14000394a:	e9 94 fd ff ff       	jmp    1400036e3 <__pformat_emit_float+0xe3>
   14000394f:	90                   	nop
   140003950:	f6 c6 06             	test   $0x6,%dh
   140003953:	0f 85 5c fd ff ff    	jne    1400036b5 <__pformat_emit_float+0xb5>
   140003959:	8b 43 0c             	mov    0xc(%rbx),%eax
   14000395c:	8d 48 ff             	lea    -0x1(%rax),%ecx
   14000395f:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   140003962:	85 c0                	test   %eax,%eax
   140003964:	0f 8e 4b fd ff ff    	jle    1400036b5 <__pformat_emit_float+0xb5>
   14000396a:	e9 21 fd ff ff       	jmp    140003690 <__pformat_emit_float+0x90>
   14000396f:	90                   	nop
   140003970:	0f 84 65 fe ff ff    	je     1400037db <__pformat_emit_float+0x1db>
   140003976:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   14000397d:	e9 67 fe ff ff       	jmp    1400037e9 <__pformat_emit_float+0x1e9>
   140003982:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003988:	48 89 da             	mov    %rbx,%rdx
   14000398b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003990:	e8 6b ee ff ff       	call   140002800 <__pformat_putc>
   140003995:	e9 2d fd ff ff       	jmp    1400036c7 <__pformat_emit_float+0xc7>
   14000399a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400039a0 <__pformat_emit_efloat>:
   1400039a0:	41 55                	push   %r13
   1400039a2:	41 54                	push   %r12
   1400039a4:	53                   	push   %rbx
   1400039a5:	48 83 ec 20          	sub    $0x20,%rsp
   1400039a9:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   1400039af:	41 83 e8 01          	sub    $0x1,%r8d
   1400039b3:	41 89 cb             	mov    %ecx,%r11d
   1400039b6:	4d 89 cc             	mov    %r9,%r12
   1400039b9:	4d 63 e8             	movslq %r8d,%r13
   1400039bc:	41 c1 f8 1f          	sar    $0x1f,%r8d
   1400039c0:	49 69 cd 67 66 66 66 	imul   $0x66666667,%r13,%rcx
   1400039c7:	48 c1 f9 22          	sar    $0x22,%rcx
   1400039cb:	44 29 c1             	sub    %r8d,%ecx
   1400039ce:	74 1b                	je     1400039eb <__pformat_emit_efloat+0x4b>
   1400039d0:	48 63 c1             	movslq %ecx,%rax
   1400039d3:	c1 f9 1f             	sar    $0x1f,%ecx
   1400039d6:	41 83 c2 01          	add    $0x1,%r10d
   1400039da:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   1400039e1:	48 c1 f8 22          	sar    $0x22,%rax
   1400039e5:	29 c8                	sub    %ecx,%eax
   1400039e7:	89 c1                	mov    %eax,%ecx
   1400039e9:	75 e5                	jne    1400039d0 <__pformat_emit_efloat+0x30>
   1400039eb:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   1400039f0:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400039f3:	75 0e                	jne    140003a03 <__pformat_emit_efloat+0x63>
   1400039f5:	41 c7 44 24 2c 02 00 	movl   $0x2,0x2c(%r12)
   1400039fc:	00 00 
   1400039fe:	b8 02 00 00 00       	mov    $0x2,%eax
   140003a03:	44 39 d0             	cmp    %r10d,%eax
   140003a06:	44 89 d3             	mov    %r10d,%ebx
   140003a09:	45 8b 44 24 0c       	mov    0xc(%r12),%r8d
   140003a0e:	4d 89 e1             	mov    %r12,%r9
   140003a11:	0f 4d d8             	cmovge %eax,%ebx
   140003a14:	44 89 c0             	mov    %r8d,%eax
   140003a17:	8d 4b 02             	lea    0x2(%rbx),%ecx
   140003a1a:	29 c8                	sub    %ecx,%eax
   140003a1c:	41 39 c8             	cmp    %ecx,%r8d
   140003a1f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140003a24:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003a2a:	0f 4e c1             	cmovle %ecx,%eax
   140003a2d:	44 89 d9             	mov    %r11d,%ecx
   140003a30:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003a35:	e8 c6 fb ff ff       	call   140003600 <__pformat_emit_float>
   140003a3a:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003a3f:	41 8b 44 24 2c       	mov    0x2c(%r12),%eax
   140003a44:	4c 89 e2             	mov    %r12,%rdx
   140003a47:	41 89 44 24 10       	mov    %eax,0x10(%r12)
   140003a4c:	89 c8                	mov    %ecx,%eax
   140003a4e:	83 e1 20             	and    $0x20,%ecx
   140003a51:	0d c0 01 00 00       	or     $0x1c0,%eax
   140003a56:	83 c9 45             	or     $0x45,%ecx
   140003a59:	41 89 44 24 08       	mov    %eax,0x8(%r12)
   140003a5e:	e8 9d ed ff ff       	call   140002800 <__pformat_putc>
   140003a63:	8d 43 01             	lea    0x1(%rbx),%eax
   140003a66:	41 01 44 24 0c       	add    %eax,0xc(%r12)
   140003a6b:	4c 89 e2             	mov    %r12,%rdx
   140003a6e:	4c 89 e9             	mov    %r13,%rcx
   140003a71:	48 83 c4 20          	add    $0x20,%rsp
   140003a75:	5b                   	pop    %rbx
   140003a76:	41 5c                	pop    %r12
   140003a78:	41 5d                	pop    %r13
   140003a7a:	e9 91 f6 ff ff       	jmp    140003110 <__pformat_int.isra.0>
   140003a7f:	90                   	nop

0000000140003a80 <__pformat_efloat>:
   140003a80:	41 54                	push   %r12
   140003a82:	53                   	push   %rbx
   140003a83:	48 83 ec 58          	sub    $0x58,%rsp
   140003a87:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003a8b:	db 29                	fldt   (%rcx)
   140003a8d:	48 89 d3             	mov    %rdx,%rbx
   140003a90:	45 85 c0             	test   %r8d,%r8d
   140003a93:	78 5b                	js     140003af0 <__pformat_efloat+0x70>
   140003a95:	41 83 c0 01          	add    $0x1,%r8d
   140003a99:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003a9e:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003aa3:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003aa8:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003aac:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003ab1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003ab6:	e8 55 ec ff ff       	call   140002710 <__pformat_cvt>
   140003abb:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140003ac0:	49 89 c4             	mov    %rax,%r12
   140003ac3:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140003aca:	74 34                	je     140003b00 <__pformat_efloat+0x80>
   140003acc:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003ad0:	49 89 d9             	mov    %rbx,%r9
   140003ad3:	48 89 c2             	mov    %rax,%rdx
   140003ad6:	e8 c5 fe ff ff       	call   1400039a0 <__pformat_emit_efloat>
   140003adb:	4c 89 e1             	mov    %r12,%rcx
   140003ade:	e8 cd 12 00 00       	call   140004db0 <__freedtoa>
   140003ae3:	90                   	nop
   140003ae4:	48 83 c4 58          	add    $0x58,%rsp
   140003ae8:	5b                   	pop    %rbx
   140003ae9:	41 5c                	pop    %r12
   140003aeb:	c3                   	ret    
   140003aec:	0f 1f 40 00          	nopl   0x0(%rax)
   140003af0:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003af7:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140003afd:	eb 9a                	jmp    140003a99 <__pformat_efloat+0x19>
   140003aff:	90                   	nop
   140003b00:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003b04:	49 89 d8             	mov    %rbx,%r8
   140003b07:	48 89 c2             	mov    %rax,%rdx
   140003b0a:	e8 41 f0 ff ff       	call   140002b50 <__pformat_emit_inf_or_nan>
   140003b0f:	4c 89 e1             	mov    %r12,%rcx
   140003b12:	e8 99 12 00 00       	call   140004db0 <__freedtoa>
   140003b17:	90                   	nop
   140003b18:	48 83 c4 58          	add    $0x58,%rsp
   140003b1c:	5b                   	pop    %rbx
   140003b1d:	41 5c                	pop    %r12
   140003b1f:	c3                   	ret    

0000000140003b20 <__pformat_float>:
   140003b20:	41 54                	push   %r12
   140003b22:	53                   	push   %rbx
   140003b23:	48 83 ec 58          	sub    $0x58,%rsp
   140003b27:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003b2b:	db 29                	fldt   (%rcx)
   140003b2d:	48 89 d3             	mov    %rdx,%rbx
   140003b30:	45 85 c0             	test   %r8d,%r8d
   140003b33:	79 0d                	jns    140003b42 <__pformat_float+0x22>
   140003b35:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003b3c:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140003b42:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003b47:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003b4c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003b51:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003b55:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003b5a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003b5f:	e8 ac eb ff ff       	call   140002710 <__pformat_cvt>
   140003b64:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   140003b69:	49 89 c4             	mov    %rax,%r12
   140003b6c:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   140003b73:	74 6b                	je     140003be0 <__pformat_float+0xc0>
   140003b75:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003b79:	48 89 c2             	mov    %rax,%rdx
   140003b7c:	49 89 d9             	mov    %rbx,%r9
   140003b7f:	e8 7c fa ff ff       	call   140003600 <__pformat_emit_float>
   140003b84:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003b87:	eb 1b                	jmp    140003ba4 <__pformat_float+0x84>
   140003b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003b90:	48 63 43 24          	movslq 0x24(%rbx),%rax
   140003b94:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   140003b98:	8b 53 24             	mov    0x24(%rbx),%edx
   140003b9b:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003b9e:	83 c2 01             	add    $0x1,%edx
   140003ba1:	89 53 24             	mov    %edx,0x24(%rbx)
   140003ba4:	89 c2                	mov    %eax,%edx
   140003ba6:	83 e8 01             	sub    $0x1,%eax
   140003ba9:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003bac:	85 d2                	test   %edx,%edx
   140003bae:	7e 3f                	jle    140003bef <__pformat_float+0xcf>
   140003bb0:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140003bb3:	f6 c5 40             	test   $0x40,%ch
   140003bb6:	75 08                	jne    140003bc0 <__pformat_float+0xa0>
   140003bb8:	8b 53 24             	mov    0x24(%rbx),%edx
   140003bbb:	39 53 28             	cmp    %edx,0x28(%rbx)
   140003bbe:	7e de                	jle    140003b9e <__pformat_float+0x7e>
   140003bc0:	48 8b 13             	mov    (%rbx),%rdx
   140003bc3:	80 e5 20             	and    $0x20,%ch
   140003bc6:	74 c8                	je     140003b90 <__pformat_float+0x70>
   140003bc8:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003bcd:	e8 0e 40 00 00       	call   140007be0 <fputc>
   140003bd2:	8b 53 24             	mov    0x24(%rbx),%edx
   140003bd5:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003bd8:	eb c4                	jmp    140003b9e <__pformat_float+0x7e>
   140003bda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003be0:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003be4:	49 89 d8             	mov    %rbx,%r8
   140003be7:	48 89 c2             	mov    %rax,%rdx
   140003bea:	e8 61 ef ff ff       	call   140002b50 <__pformat_emit_inf_or_nan>
   140003bef:	4c 89 e1             	mov    %r12,%rcx
   140003bf2:	e8 b9 11 00 00       	call   140004db0 <__freedtoa>
   140003bf7:	90                   	nop
   140003bf8:	48 83 c4 58          	add    $0x58,%rsp
   140003bfc:	5b                   	pop    %rbx
   140003bfd:	41 5c                	pop    %r12
   140003bff:	c3                   	ret    

0000000140003c00 <__pformat_gfloat>:
   140003c00:	41 54                	push   %r12
   140003c02:	56                   	push   %rsi
   140003c03:	53                   	push   %rbx
   140003c04:	48 83 ec 50          	sub    $0x50,%rsp
   140003c08:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   140003c0c:	db 29                	fldt   (%rcx)
   140003c0e:	48 89 d3             	mov    %rdx,%rbx
   140003c11:	45 85 c0             	test   %r8d,%r8d
   140003c14:	0f 88 fe 00 00 00    	js     140003d18 <__pformat_gfloat+0x118>
   140003c1a:	0f 84 e0 00 00 00    	je     140003d00 <__pformat_gfloat+0x100>
   140003c20:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140003c25:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003c2a:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003c2f:	db 7c 24 30          	fstpt  0x30(%rsp)
   140003c33:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140003c38:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003c3d:	e8 ce ea ff ff       	call   140002710 <__pformat_cvt>
   140003c42:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
   140003c46:	49 89 c4             	mov    %rax,%r12
   140003c49:	81 fe 00 80 ff ff    	cmp    $0xffff8000,%esi
   140003c4f:	0f 84 db 00 00 00    	je     140003d30 <__pformat_gfloat+0x130>
   140003c55:	8b 43 08             	mov    0x8(%rbx),%eax
   140003c58:	25 00 08 00 00       	and    $0x800,%eax
   140003c5d:	83 fe fd             	cmp    $0xfffffffd,%esi
   140003c60:	7c 4e                	jl     140003cb0 <__pformat_gfloat+0xb0>
   140003c62:	8b 53 10             	mov    0x10(%rbx),%edx
   140003c65:	39 d6                	cmp    %edx,%esi
   140003c67:	7f 47                	jg     140003cb0 <__pformat_gfloat+0xb0>
   140003c69:	85 c0                	test   %eax,%eax
   140003c6b:	0f 84 d7 00 00 00    	je     140003d48 <__pformat_gfloat+0x148>
   140003c71:	29 f2                	sub    %esi,%edx
   140003c73:	89 53 10             	mov    %edx,0x10(%rbx)
   140003c76:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003c7a:	49 89 d9             	mov    %rbx,%r9
   140003c7d:	41 89 f0             	mov    %esi,%r8d
   140003c80:	4c 89 e2             	mov    %r12,%rdx
   140003c83:	e8 78 f9 ff ff       	call   140003600 <__pformat_emit_float>
   140003c88:	eb 13                	jmp    140003c9d <__pformat_gfloat+0x9d>
   140003c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003c90:	48 89 da             	mov    %rbx,%rdx
   140003c93:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003c98:	e8 63 eb ff ff       	call   140002800 <__pformat_putc>
   140003c9d:	8b 43 0c             	mov    0xc(%rbx),%eax
   140003ca0:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003ca3:	89 53 0c             	mov    %edx,0xc(%rbx)
   140003ca6:	85 c0                	test   %eax,%eax
   140003ca8:	7f e6                	jg     140003c90 <__pformat_gfloat+0x90>
   140003caa:	eb 28                	jmp    140003cd4 <__pformat_gfloat+0xd4>
   140003cac:	0f 1f 40 00          	nopl   0x0(%rax)
   140003cb0:	85 c0                	test   %eax,%eax
   140003cb2:	75 3c                	jne    140003cf0 <__pformat_gfloat+0xf0>
   140003cb4:	4c 89 e1             	mov    %r12,%rcx
   140003cb7:	e8 6c 3f 00 00       	call   140007c28 <strlen>
   140003cbc:	83 e8 01             	sub    $0x1,%eax
   140003cbf:	89 43 10             	mov    %eax,0x10(%rbx)
   140003cc2:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003cc6:	49 89 d9             	mov    %rbx,%r9
   140003cc9:	41 89 f0             	mov    %esi,%r8d
   140003ccc:	4c 89 e2             	mov    %r12,%rdx
   140003ccf:	e8 cc fc ff ff       	call   1400039a0 <__pformat_emit_efloat>
   140003cd4:	4c 89 e1             	mov    %r12,%rcx
   140003cd7:	e8 d4 10 00 00       	call   140004db0 <__freedtoa>
   140003cdc:	90                   	nop
   140003cdd:	48 83 c4 50          	add    $0x50,%rsp
   140003ce1:	5b                   	pop    %rbx
   140003ce2:	5e                   	pop    %rsi
   140003ce3:	41 5c                	pop    %r12
   140003ce5:	c3                   	ret    
   140003ce6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140003ced:	00 00 00 
   140003cf0:	8b 43 10             	mov    0x10(%rbx),%eax
   140003cf3:	83 e8 01             	sub    $0x1,%eax
   140003cf6:	eb c7                	jmp    140003cbf <__pformat_gfloat+0xbf>
   140003cf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003cff:	00 
   140003d00:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
   140003d07:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003d0d:	e9 0e ff ff ff       	jmp    140003c20 <__pformat_gfloat+0x20>
   140003d12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003d18:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   140003d1f:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140003d25:	e9 f6 fe ff ff       	jmp    140003c20 <__pformat_gfloat+0x20>
   140003d2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003d30:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   140003d34:	49 89 d8             	mov    %rbx,%r8
   140003d37:	48 89 c2             	mov    %rax,%rdx
   140003d3a:	e8 11 ee ff ff       	call   140002b50 <__pformat_emit_inf_or_nan>
   140003d3f:	eb 93                	jmp    140003cd4 <__pformat_gfloat+0xd4>
   140003d41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003d48:	4c 89 e1             	mov    %r12,%rcx
   140003d4b:	e8 d8 3e 00 00       	call   140007c28 <strlen>
   140003d50:	29 f0                	sub    %esi,%eax
   140003d52:	89 43 10             	mov    %eax,0x10(%rbx)
   140003d55:	0f 89 1b ff ff ff    	jns    140003c76 <__pformat_gfloat+0x76>
   140003d5b:	8b 53 0c             	mov    0xc(%rbx),%edx
   140003d5e:	85 d2                	test   %edx,%edx
   140003d60:	0f 8e 10 ff ff ff    	jle    140003c76 <__pformat_gfloat+0x76>
   140003d66:	01 d0                	add    %edx,%eax
   140003d68:	89 43 0c             	mov    %eax,0xc(%rbx)
   140003d6b:	e9 06 ff ff ff       	jmp    140003c76 <__pformat_gfloat+0x76>

0000000140003d70 <__pformat_emit_xfloat.isra.0>:
   140003d70:	41 55                	push   %r13
   140003d72:	41 54                	push   %r12
   140003d74:	55                   	push   %rbp
   140003d75:	57                   	push   %rdi
   140003d76:	56                   	push   %rsi
   140003d77:	53                   	push   %rbx
   140003d78:	48 83 ec 58          	sub    $0x58,%rsp
   140003d7c:	48 85 c9             	test   %rcx,%rcx
   140003d7f:	49 89 c9             	mov    %rcx,%r9
   140003d82:	4d 89 c4             	mov    %r8,%r12
   140003d85:	0f 95 c0             	setne  %al
   140003d88:	66 85 d2             	test   %dx,%dx
   140003d8b:	75 06                	jne    140003d93 <__pformat_emit_xfloat.isra.0+0x23>
   140003d8d:	31 ff                	xor    %edi,%edi
   140003d8f:	84 c0                	test   %al,%al
   140003d91:	74 03                	je     140003d96 <__pformat_emit_xfloat.isra.0+0x26>
   140003d93:	8d 7a fd             	lea    -0x3(%rdx),%edi
   140003d96:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140003d9b:	85 d2                	test   %edx,%edx
   140003d9d:	41 0f 9f c0          	setg   %r8b
   140003da1:	83 fa 0e             	cmp    $0xe,%edx
   140003da4:	0f 87 fe 01 00 00    	ja     140003fa8 <__pformat_emit_xfloat.isra.0+0x238>
   140003daa:	b9 0e 00 00 00       	mov    $0xe,%ecx
   140003daf:	b8 04 00 00 00       	mov    $0x4,%eax
   140003db4:	49 d1 e9             	shr    %r9
   140003db7:	29 d1                	sub    %edx,%ecx
   140003db9:	c1 e1 02             	shl    $0x2,%ecx
   140003dbc:	48 d3 e0             	shl    %cl,%rax
   140003dbf:	4c 01 c8             	add    %r9,%rax
   140003dc2:	0f 88 f8 01 00 00    	js     140003fc0 <__pformat_emit_xfloat.isra.0+0x250>
   140003dc8:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140003dcd:	48 01 c0             	add    %rax,%rax
   140003dd0:	29 d1                	sub    %edx,%ecx
   140003dd2:	c1 e1 02             	shl    $0x2,%ecx
   140003dd5:	48 d3 e8             	shr    %cl,%rax
   140003dd8:	49 89 c1             	mov    %rax,%r9
   140003ddb:	48 85 c0             	test   %rax,%rax
   140003dde:	0f 85 f3 01 00 00    	jne    140003fd7 <__pformat_emit_xfloat.isra.0+0x267>
   140003de4:	45 84 c0             	test   %r8b,%r8b
   140003de7:	0f 85 ea 01 00 00    	jne    140003fd7 <__pformat_emit_xfloat.isra.0+0x267>
   140003ded:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003df2:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140003df7:	41 89 c8             	mov    %ecx,%r8d
   140003dfa:	48 89 f0             	mov    %rsi,%rax
   140003dfd:	f6 c5 08             	test   $0x8,%ch
   140003e00:	0f 85 80 02 00 00    	jne    140004086 <__pformat_emit_xfloat.isra.0+0x316>
   140003e06:	c6 00 30             	movb   $0x30,(%rax)
   140003e09:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140003e0d:	45 8b 5c 24 0c       	mov    0xc(%r12),%r11d
   140003e12:	bd 02 00 00 00       	mov    $0x2,%ebp
   140003e17:	45 85 db             	test   %r11d,%r11d
   140003e1a:	0f 8e b8 00 00 00    	jle    140003ed8 <__pformat_emit_xfloat.isra.0+0x168>
   140003e20:	41 8b 54 24 10       	mov    0x10(%r12),%edx
   140003e25:	49 89 da             	mov    %rbx,%r10
   140003e28:	0f bf c7             	movswl %di,%eax
   140003e2b:	49 29 f2             	sub    %rsi,%r10
   140003e2e:	46 8d 0c 12          	lea    (%rdx,%r10,1),%r9d
   140003e32:	85 d2                	test   %edx,%edx
   140003e34:	89 ca                	mov    %ecx,%edx
   140003e36:	45 0f 4f d1          	cmovg  %r9d,%r10d
   140003e3a:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
   140003e40:	83 fa 01             	cmp    $0x1,%edx
   140003e43:	48 0f bf d7          	movswq %di,%rdx
   140003e47:	41 83 da fa          	sbb    $0xfffffffa,%r10d
   140003e4b:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
   140003e52:	c1 f8 1f             	sar    $0x1f,%eax
   140003e55:	45 89 d1             	mov    %r10d,%r9d
   140003e58:	48 c1 fa 22          	sar    $0x22,%rdx
   140003e5c:	29 c2                	sub    %eax,%edx
   140003e5e:	74 25                	je     140003e85 <__pformat_emit_xfloat.isra.0+0x115>
   140003e60:	48 63 c2             	movslq %edx,%rax
   140003e63:	41 83 c1 01          	add    $0x1,%r9d
   140003e67:	c1 fa 1f             	sar    $0x1f,%edx
   140003e6a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   140003e71:	41 8d 69 02          	lea    0x2(%r9),%ebp
   140003e75:	44 29 d5             	sub    %r10d,%ebp
   140003e78:	48 c1 f8 22          	sar    $0x22,%rax
   140003e7c:	29 d0                	sub    %edx,%eax
   140003e7e:	89 c2                	mov    %eax,%edx
   140003e80:	75 de                	jne    140003e60 <__pformat_emit_xfloat.isra.0+0xf0>
   140003e82:	0f bf ed             	movswl %bp,%ebp
   140003e85:	45 39 cb             	cmp    %r9d,%r11d
   140003e88:	0f 8e d2 02 00 00    	jle    140004160 <__pformat_emit_xfloat.isra.0+0x3f0>
   140003e8e:	45 29 cb             	sub    %r9d,%r11d
   140003e91:	80 e5 06             	and    $0x6,%ch
   140003e94:	0f 85 ee 02 00 00    	jne    140004188 <__pformat_emit_xfloat.isra.0+0x418>
   140003e9a:	41 8d 43 ff          	lea    -0x1(%r11),%eax
   140003e9e:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003ea3:	45 85 db             	test   %r11d,%r11d
   140003ea6:	7e 30                	jle    140003ed8 <__pformat_emit_xfloat.isra.0+0x168>
   140003ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003eaf:	00 
   140003eb0:	4c 89 e2             	mov    %r12,%rdx
   140003eb3:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003eb8:	e8 43 e9 ff ff       	call   140002800 <__pformat_putc>
   140003ebd:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140003ec2:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003ec5:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140003eca:	85 c0                	test   %eax,%eax
   140003ecc:	7f e2                	jg     140003eb0 <__pformat_emit_xfloat.isra.0+0x140>
   140003ece:	45 8b 44 24 08       	mov    0x8(%r12),%r8d
   140003ed3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003ed8:	41 f6 c0 80          	test   $0x80,%r8b
   140003edc:	0f 85 66 02 00 00    	jne    140004148 <__pformat_emit_xfloat.isra.0+0x3d8>
   140003ee2:	41 f7 c0 00 01 00 00 	test   $0x100,%r8d
   140003ee9:	0f 85 81 02 00 00    	jne    140004170 <__pformat_emit_xfloat.isra.0+0x400>
   140003eef:	41 83 e0 40          	and    $0x40,%r8d
   140003ef3:	0f 85 9f 02 00 00    	jne    140004198 <__pformat_emit_xfloat.isra.0+0x428>
   140003ef9:	4c 89 e2             	mov    %r12,%rdx
   140003efc:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003f01:	e8 fa e8 ff ff       	call   140002800 <__pformat_putc>
   140003f06:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003f0b:	4c 89 e2             	mov    %r12,%rdx
   140003f0e:	83 e1 20             	and    $0x20,%ecx
   140003f11:	83 c9 58             	or     $0x58,%ecx
   140003f14:	e8 e7 e8 ff ff       	call   140002800 <__pformat_putc>
   140003f19:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140003f1e:	85 c0                	test   %eax,%eax
   140003f20:	7e 34                	jle    140003f56 <__pformat_emit_xfloat.isra.0+0x1e6>
   140003f22:	41 f6 44 24 09 02    	testb  $0x2,0x9(%r12)
   140003f28:	74 2c                	je     140003f56 <__pformat_emit_xfloat.isra.0+0x1e6>
   140003f2a:	83 e8 01             	sub    $0x1,%eax
   140003f2d:	41 89 44 24 0c       	mov    %eax,0xc(%r12)
   140003f32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003f38:	4c 89 e2             	mov    %r12,%rdx
   140003f3b:	b9 30 00 00 00       	mov    $0x30,%ecx
   140003f40:	e8 bb e8 ff ff       	call   140002800 <__pformat_putc>
   140003f45:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140003f4a:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003f4d:	41 89 54 24 0c       	mov    %edx,0xc(%r12)
   140003f52:	85 c0                	test   %eax,%eax
   140003f54:	7f e2                	jg     140003f38 <__pformat_emit_xfloat.isra.0+0x1c8>
   140003f56:	4c 8d 6c 24 2e       	lea    0x2e(%rsp),%r13
   140003f5b:	48 39 f3             	cmp    %rsi,%rbx
   140003f5e:	77 25                	ja     140003f85 <__pformat_emit_xfloat.isra.0+0x215>
   140003f60:	e9 68 01 00 00       	jmp    1400040cd <__pformat_emit_xfloat.isra.0+0x35d>
   140003f65:	0f 1f 00             	nopl   (%rax)
   140003f68:	41 0f b7 44 24 20    	movzwl 0x20(%r12),%eax
   140003f6e:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   140003f73:	66 85 c0             	test   %ax,%ax
   140003f76:	0f 85 b4 01 00 00    	jne    140004130 <__pformat_emit_xfloat.isra.0+0x3c0>
   140003f7c:	48 39 f3             	cmp    %rsi,%rbx
   140003f7f:	0f 84 48 01 00 00    	je     1400040cd <__pformat_emit_xfloat.isra.0+0x35d>
   140003f85:	0f be 4b ff          	movsbl -0x1(%rbx),%ecx
   140003f89:	48 83 eb 01          	sub    $0x1,%rbx
   140003f8d:	83 f9 2e             	cmp    $0x2e,%ecx
   140003f90:	0f 84 8a 01 00 00    	je     140004120 <__pformat_emit_xfloat.isra.0+0x3b0>
   140003f96:	83 f9 2c             	cmp    $0x2c,%ecx
   140003f99:	74 cd                	je     140003f68 <__pformat_emit_xfloat.isra.0+0x1f8>
   140003f9b:	4c 89 e2             	mov    %r12,%rdx
   140003f9e:	e8 5d e8 ff ff       	call   140002800 <__pformat_putc>
   140003fa3:	eb d7                	jmp    140003f7c <__pformat_emit_xfloat.isra.0+0x20c>
   140003fa5:	0f 1f 00             	nopl   (%rax)
   140003fa8:	84 c0                	test   %al,%al
   140003faa:	75 09                	jne    140003fb5 <__pformat_emit_xfloat.isra.0+0x245>
   140003fac:	45 84 c0             	test   %r8b,%r8b
   140003faf:	0f 84 38 fe ff ff    	je     140003ded <__pformat_emit_xfloat.isra.0+0x7d>
   140003fb5:	ba 10 00 00 00       	mov    $0x10,%edx
   140003fba:	eb 1e                	jmp    140003fda <__pformat_emit_xfloat.isra.0+0x26a>
   140003fbc:	0f 1f 40 00          	nopl   0x0(%rax)
   140003fc0:	b9 0f 00 00 00       	mov    $0xf,%ecx
   140003fc5:	48 c1 e8 03          	shr    $0x3,%rax
   140003fc9:	83 c7 04             	add    $0x4,%edi
   140003fcc:	29 d1                	sub    %edx,%ecx
   140003fce:	c1 e1 02             	shl    $0x2,%ecx
   140003fd1:	48 d3 e8             	shr    %cl,%rax
   140003fd4:	49 89 c1             	mov    %rax,%r9
   140003fd7:	83 c2 01             	add    $0x1,%edx
   140003fda:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   140003fdf:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
   140003fe4:	48 89 f3             	mov    %rsi,%rbx
   140003fe7:	41 89 cb             	mov    %ecx,%r11d
   140003fea:	89 cd                	mov    %ecx,%ebp
   140003fec:	41 89 c8             	mov    %ecx,%r8d
   140003fef:	41 83 e3 20          	and    $0x20,%r11d
   140003ff3:	81 e5 00 08 00 00    	and    $0x800,%ebp
   140003ff9:	eb 2a                	jmp    140004025 <__pformat_emit_xfloat.isra.0+0x2b5>
   140003ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004000:	48 39 f3             	cmp    %rsi,%rbx
   140004003:	77 0a                	ja     14000400f <__pformat_emit_xfloat.isra.0+0x29f>
   140004005:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   14000400a:	45 85 d2             	test   %r10d,%r10d
   14000400d:	78 0d                	js     14000401c <__pformat_emit_xfloat.isra.0+0x2ac>
   14000400f:	83 c0 30             	add    $0x30,%eax
   140004012:	49 89 da             	mov    %rbx,%r10
   140004015:	41 88 02             	mov    %al,(%r10)
   140004018:	48 83 c3 01          	add    $0x1,%rbx
   14000401c:	49 c1 e9 04          	shr    $0x4,%r9
   140004020:	83 ea 01             	sub    $0x1,%edx
   140004023:	74 4b                	je     140004070 <__pformat_emit_xfloat.isra.0+0x300>
   140004025:	44 89 c8             	mov    %r9d,%eax
   140004028:	83 e0 0f             	and    $0xf,%eax
   14000402b:	83 fa 01             	cmp    $0x1,%edx
   14000402e:	74 68                	je     140004098 <__pformat_emit_xfloat.isra.0+0x328>
   140004030:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   140004035:	45 85 d2             	test   %r10d,%r10d
   140004038:	7e 09                	jle    140004043 <__pformat_emit_xfloat.isra.0+0x2d3>
   14000403a:	41 83 ea 01          	sub    $0x1,%r10d
   14000403e:	45 89 54 24 10       	mov    %r10d,0x10(%r12)
   140004043:	85 c0                	test   %eax,%eax
   140004045:	74 b9                	je     140004000 <__pformat_emit_xfloat.isra.0+0x290>
   140004047:	83 f8 09             	cmp    $0x9,%eax
   14000404a:	76 c3                	jbe    14000400f <__pformat_emit_xfloat.isra.0+0x29f>
   14000404c:	83 c0 37             	add    $0x37,%eax
   14000404f:	49 89 da             	mov    %rbx,%r10
   140004052:	44 09 d8             	or     %r11d,%eax
   140004055:	eb be                	jmp    140004015 <__pformat_emit_xfloat.isra.0+0x2a5>
   140004057:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000405e:	00 00 
   140004060:	85 c0                	test   %eax,%eax
   140004062:	75 e3                	jne    140004047 <__pformat_emit_xfloat.isra.0+0x2d7>
   140004064:	45 85 d2             	test   %r10d,%r10d
   140004067:	74 a6                	je     14000400f <__pformat_emit_xfloat.isra.0+0x29f>
   140004069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004070:	48 39 f3             	cmp    %rsi,%rbx
   140004073:	0f 85 94 fd ff ff    	jne    140003e0d <__pformat_emit_xfloat.isra.0+0x9d>
   140004079:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   14000407e:	85 c0                	test   %eax,%eax
   140004080:	0f 8e 71 fd ff ff    	jle    140003df7 <__pformat_emit_xfloat.isra.0+0x87>
   140004086:	c6 44 24 30 2e       	movb   $0x2e,0x30(%rsp)
   14000408b:	48 8d 44 24 31       	lea    0x31(%rsp),%rax
   140004090:	e9 71 fd ff ff       	jmp    140003e06 <__pformat_emit_xfloat.isra.0+0x96>
   140004095:	0f 1f 00             	nopl   (%rax)
   140004098:	48 39 f3             	cmp    %rsi,%rbx
   14000409b:	77 13                	ja     1400040b0 <__pformat_emit_xfloat.isra.0+0x340>
   14000409d:	85 ed                	test   %ebp,%ebp
   14000409f:	75 0f                	jne    1400040b0 <__pformat_emit_xfloat.isra.0+0x340>
   1400040a1:	45 8b 54 24 10       	mov    0x10(%r12),%r10d
   1400040a6:	45 85 d2             	test   %r10d,%r10d
   1400040a9:	7e b5                	jle    140004060 <__pformat_emit_xfloat.isra.0+0x2f0>
   1400040ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400040b0:	c6 03 2e             	movb   $0x2e,(%rbx)
   1400040b3:	48 83 c3 01          	add    $0x1,%rbx
   1400040b7:	eb 8a                	jmp    140004043 <__pformat_emit_xfloat.isra.0+0x2d3>
   1400040b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400040c0:	4c 89 e2             	mov    %r12,%rdx
   1400040c3:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400040c8:	e8 33 e7 ff ff       	call   140002800 <__pformat_putc>
   1400040cd:	41 8b 44 24 10       	mov    0x10(%r12),%eax
   1400040d2:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400040d5:	41 89 54 24 10       	mov    %edx,0x10(%r12)
   1400040da:	85 c0                	test   %eax,%eax
   1400040dc:	7f e2                	jg     1400040c0 <__pformat_emit_xfloat.isra.0+0x350>
   1400040de:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   1400040e3:	4c 89 e2             	mov    %r12,%rdx
   1400040e6:	83 e1 20             	and    $0x20,%ecx
   1400040e9:	83 c9 50             	or     $0x50,%ecx
   1400040ec:	e8 0f e7 ff ff       	call   140002800 <__pformat_putc>
   1400040f1:	41 01 6c 24 0c       	add    %ebp,0xc(%r12)
   1400040f6:	48 0f bf cf          	movswq %di,%rcx
   1400040fa:	4c 89 e2             	mov    %r12,%rdx
   1400040fd:	41 81 4c 24 08 c0 01 	orl    $0x1c0,0x8(%r12)
   140004104:	00 00 
   140004106:	48 83 c4 58          	add    $0x58,%rsp
   14000410a:	5b                   	pop    %rbx
   14000410b:	5e                   	pop    %rsi
   14000410c:	5f                   	pop    %rdi
   14000410d:	5d                   	pop    %rbp
   14000410e:	41 5c                	pop    %r12
   140004110:	41 5d                	pop    %r13
   140004112:	e9 f9 ef ff ff       	jmp    140003110 <__pformat_int.isra.0>
   140004117:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000411e:	00 00 
   140004120:	4c 89 e1             	mov    %r12,%rcx
   140004123:	e8 78 f3 ff ff       	call   1400034a0 <__pformat_emit_radix_point>
   140004128:	e9 4f fe ff ff       	jmp    140003f7c <__pformat_emit_xfloat.isra.0+0x20c>
   14000412d:	0f 1f 00             	nopl   (%rax)
   140004130:	4d 89 e0             	mov    %r12,%r8
   140004133:	ba 01 00 00 00       	mov    $0x1,%edx
   140004138:	4c 89 e9             	mov    %r13,%rcx
   14000413b:	e8 20 e7 ff ff       	call   140002860 <__pformat_wputchars>
   140004140:	e9 37 fe ff ff       	jmp    140003f7c <__pformat_emit_xfloat.isra.0+0x20c>
   140004145:	0f 1f 00             	nopl   (%rax)
   140004148:	4c 89 e2             	mov    %r12,%rdx
   14000414b:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140004150:	e8 ab e6 ff ff       	call   140002800 <__pformat_putc>
   140004155:	e9 9f fd ff ff       	jmp    140003ef9 <__pformat_emit_xfloat.isra.0+0x189>
   14000415a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004160:	41 c7 44 24 0c ff ff 	movl   $0xffffffff,0xc(%r12)
   140004167:	ff ff 
   140004169:	e9 6a fd ff ff       	jmp    140003ed8 <__pformat_emit_xfloat.isra.0+0x168>
   14000416e:	66 90                	xchg   %ax,%ax
   140004170:	4c 89 e2             	mov    %r12,%rdx
   140004173:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140004178:	e8 83 e6 ff ff       	call   140002800 <__pformat_putc>
   14000417d:	e9 77 fd ff ff       	jmp    140003ef9 <__pformat_emit_xfloat.isra.0+0x189>
   140004182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004188:	45 89 5c 24 0c       	mov    %r11d,0xc(%r12)
   14000418d:	e9 46 fd ff ff       	jmp    140003ed8 <__pformat_emit_xfloat.isra.0+0x168>
   140004192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004198:	4c 89 e2             	mov    %r12,%rdx
   14000419b:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400041a0:	e8 5b e6 ff ff       	call   140002800 <__pformat_putc>
   1400041a5:	e9 4f fd ff ff       	jmp    140003ef9 <__pformat_emit_xfloat.isra.0+0x189>
   1400041aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400041b0 <__mingw_pformat>:
   1400041b0:	41 57                	push   %r15
   1400041b2:	41 56                	push   %r14
   1400041b4:	41 55                	push   %r13
   1400041b6:	41 54                	push   %r12
   1400041b8:	55                   	push   %rbp
   1400041b9:	57                   	push   %rdi
   1400041ba:	56                   	push   %rsi
   1400041bb:	53                   	push   %rbx
   1400041bc:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   1400041c3:	4c 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12
   1400041ca:	00 
   1400041cb:	89 cf                	mov    %ecx,%edi
   1400041cd:	48 89 d5             	mov    %rdx,%rbp
   1400041d0:	44 89 c3             	mov    %r8d,%ebx
   1400041d3:	4c 89 ce             	mov    %r9,%rsi
   1400041d6:	e8 bd 39 00 00       	call   140007b98 <_errno>
   1400041db:	0f be 0e             	movsbl (%rsi),%ecx
   1400041de:	31 d2                	xor    %edx,%edx
   1400041e0:	81 e7 00 60 00 00    	and    $0x6000,%edi
   1400041e6:	8b 00                	mov    (%rax),%eax
   1400041e8:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   1400041ef:	00 
   1400041f0:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%rsp)
   1400041f7:	89 ca                	mov    %ecx,%edx
   1400041f9:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   1400041fd:	89 44 24 34          	mov    %eax,0x34(%rsp)
   140004201:	48 b8 ff ff ff ff fd 	movabs $0xfffffffdffffffff,%rax
   140004208:	ff ff ff 
   14000420b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140004212:	00 
   140004213:	31 c0                	xor    %eax,%eax
   140004215:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
   14000421a:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   14000421e:	c7 44 24 7c ff ff ff 	movl   $0xffffffff,0x7c(%rsp)
   140004225:	ff 
   140004226:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
   14000422d:	00 
   14000422e:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
   140004235:	00 00 00 00 
   140004239:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
   140004240:	00 00 00 00 
   140004244:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
   14000424b:	ff ff ff ff 
   14000424f:	85 c9                	test   %ecx,%ecx
   140004251:	0f 84 30 01 00 00    	je     140004387 <__mingw_pformat+0x1d7>
   140004257:	4c 8d 2d 32 51 00 00 	lea    0x5132(%rip),%r13        # 140009390 <.rdata+0x20>
   14000425e:	eb 5f                	jmp    1400042bf <__mingw_pformat+0x10f>
   140004260:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   140004265:	41 f7 c0 00 40 00 00 	test   $0x4000,%r8d
   14000426c:	75 10                	jne    14000427e <__mingw_pformat+0xce>
   14000426e:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140004275:	39 84 24 98 00 00 00 	cmp    %eax,0x98(%rsp)
   14000427c:	7e 25                	jle    1400042a3 <__mingw_pformat+0xf3>
   14000427e:	41 81 e0 00 20 00 00 	and    $0x2000,%r8d
   140004285:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   14000428a:	0f 85 80 00 00 00    	jne    140004310 <__mingw_pformat+0x160>
   140004290:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   140004297:	00 
   140004298:	41 88 14 01          	mov    %dl,(%r9,%rax,1)
   14000429c:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   1400042a3:	83 c0 01             	add    $0x1,%eax
   1400042a6:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
   1400042ad:	0f b6 13             	movzbl (%rbx),%edx
   1400042b0:	48 83 c3 01          	add    $0x1,%rbx
   1400042b4:	0f be ca             	movsbl %dl,%ecx
   1400042b7:	85 c9                	test   %ecx,%ecx
   1400042b9:	0f 84 c1 00 00 00    	je     140004380 <__mingw_pformat+0x1d0>
   1400042bf:	83 f9 25             	cmp    $0x25,%ecx
   1400042c2:	75 9c                	jne    140004260 <__mingw_pformat+0xb0>
   1400042c4:	0f b6 03             	movzbl (%rbx),%eax
   1400042c7:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   1400042cb:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   1400042d2:	ff ff 
   1400042d4:	84 c0                	test   %al,%al
   1400042d6:	0f 84 a4 00 00 00    	je     140004380 <__mingw_pformat+0x1d0>
   1400042dc:	48 89 de             	mov    %rbx,%rsi
   1400042df:	4c 8d 54 24 7c       	lea    0x7c(%rsp),%r10
   1400042e4:	45 31 ff             	xor    %r15d,%r15d
   1400042e7:	45 31 f6             	xor    %r14d,%r14d
   1400042ea:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   1400042f0:	8d 50 e0             	lea    -0x20(%rax),%edx
   1400042f3:	48 8d 6e 01          	lea    0x1(%rsi),%rbp
   1400042f7:	0f be c8             	movsbl %al,%ecx
   1400042fa:	80 fa 5a             	cmp    $0x5a,%dl
   1400042fd:	77 29                	ja     140004328 <__mingw_pformat+0x178>
   1400042ff:	0f b6 d2             	movzbl %dl,%edx
   140004302:	49 63 54 95 00       	movslq 0x0(%r13,%rdx,4),%rdx
   140004307:	4c 01 ea             	add    %r13,%rdx
   14000430a:	ff e2                	jmp    *%rdx
   14000430c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004310:	4c 89 ca             	mov    %r9,%rdx
   140004313:	e8 c8 38 00 00       	call   140007be0 <fputc>
   140004318:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   14000431f:	e9 7f ff ff ff       	jmp    1400042a3 <__mingw_pformat+0xf3>
   140004324:	0f 1f 40 00          	nopl   0x0(%rax)
   140004328:	83 e8 30             	sub    $0x30,%eax
   14000432b:	3c 09                	cmp    $0x9,%al
   14000432d:	0f 87 e8 07 00 00    	ja     140004b1b <__mingw_pformat+0x96b>
   140004333:	41 83 fe 03          	cmp    $0x3,%r14d
   140004337:	0f 87 de 07 00 00    	ja     140004b1b <__mingw_pformat+0x96b>
   14000433d:	45 85 f6             	test   %r14d,%r14d
   140004340:	0f 85 84 07 00 00    	jne    140004aca <__mingw_pformat+0x91a>
   140004346:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000434c:	4d 85 d2             	test   %r10,%r10
   14000434f:	74 1f                	je     140004370 <__mingw_pformat+0x1c0>
   140004351:	41 8b 02             	mov    (%r10),%eax
   140004354:	85 c0                	test   %eax,%eax
   140004356:	0f 88 2c 08 00 00    	js     140004b88 <__mingw_pformat+0x9d8>
   14000435c:	8d 04 80             	lea    (%rax,%rax,4),%eax
   14000435f:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
   140004363:	41 89 02             	mov    %eax,(%r10)
   140004366:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000436d:	00 00 00 
   140004370:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004374:	48 89 ee             	mov    %rbp,%rsi
   140004377:	84 c0                	test   %al,%al
   140004379:	0f 85 71 ff ff ff    	jne    1400042f0 <__mingw_pformat+0x140>
   14000437f:	90                   	nop
   140004380:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
   140004387:	89 c8                	mov    %ecx,%eax
   140004389:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   140004390:	5b                   	pop    %rbx
   140004391:	5e                   	pop    %rsi
   140004392:	5f                   	pop    %rdi
   140004393:	5d                   	pop    %rbp
   140004394:	41 5c                	pop    %r12
   140004396:	41 5d                	pop    %r13
   140004398:	41 5e                	pop    %r14
   14000439a:	41 5f                	pop    %r15
   14000439c:	c3                   	ret    
   14000439d:	0f 1f 00             	nopl   (%rax)
   1400043a0:	81 64 24 78 ff fe ff 	andl   $0xfffffeff,0x78(%rsp)
   1400043a7:	ff 
   1400043a8:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400043ad:	41 83 ff 03          	cmp    $0x3,%r15d
   1400043b1:	0f 84 5f 08 00 00    	je     140004c16 <__mingw_pformat+0xa66>
   1400043b7:	45 8b 0c 24          	mov    (%r12),%r9d
   1400043bb:	41 83 ff 02          	cmp    $0x2,%r15d
   1400043bf:	74 14                	je     1400043d5 <__mingw_pformat+0x225>
   1400043c1:	41 83 ff 01          	cmp    $0x1,%r15d
   1400043c5:	0f 84 af 07 00 00    	je     140004b7a <__mingw_pformat+0x9ca>
   1400043cb:	41 83 ff 05          	cmp    $0x5,%r15d
   1400043cf:	75 04                	jne    1400043d5 <__mingw_pformat+0x225>
   1400043d1:	45 0f b6 c9          	movzbl %r9b,%r9d
   1400043d5:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   1400043da:	83 f9 75             	cmp    $0x75,%ecx
   1400043dd:	0f 84 41 08 00 00    	je     140004c24 <__mingw_pformat+0xa74>
   1400043e3:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400043e8:	4c 89 ca             	mov    %r9,%rdx
   1400043eb:	49 89 dc             	mov    %rbx,%r12
   1400043ee:	48 89 eb             	mov    %rbp,%rbx
   1400043f1:	e8 0a e8 ff ff       	call   140002c00 <__pformat_xint.isra.0>
   1400043f6:	e9 b2 fe ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   1400043fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004400:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004404:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   14000440a:	48 89 ee             	mov    %rbp,%rsi
   14000440d:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004413:	e9 5f ff ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004418:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
   14000441f:	00 
   140004420:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004425:	41 83 ff 03          	cmp    $0x3,%r15d
   140004429:	0f 84 d9 07 00 00    	je     140004c08 <__mingw_pformat+0xa58>
   14000442f:	49 63 0c 24          	movslq (%r12),%rcx
   140004433:	41 83 ff 02          	cmp    $0x2,%r15d
   140004437:	74 14                	je     14000444d <__mingw_pformat+0x29d>
   140004439:	41 83 ff 01          	cmp    $0x1,%r15d
   14000443d:	0f 84 29 07 00 00    	je     140004b6c <__mingw_pformat+0x9bc>
   140004443:	41 83 ff 05          	cmp    $0x5,%r15d
   140004447:	75 04                	jne    14000444d <__mingw_pformat+0x29d>
   140004449:	48 0f be c9          	movsbq %cl,%rcx
   14000444d:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004452:	48 89 c8             	mov    %rcx,%rax
   140004455:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000445a:	49 89 dc             	mov    %rbx,%r12
   14000445d:	48 89 eb             	mov    %rbp,%rbx
   140004460:	48 c1 f8 3f          	sar    $0x3f,%rax
   140004464:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140004469:	e8 a2 ec ff ff       	call   140003110 <__pformat_int.isra.0>
   14000446e:	e9 3a fe ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   140004473:	41 83 ef 02          	sub    $0x2,%r15d
   140004477:	49 8b 0c 24          	mov    (%r12),%rcx
   14000447b:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004480:	41 83 ff 01          	cmp    $0x1,%r15d
   140004484:	0f 86 ef 05 00 00    	jbe    140004a79 <__mingw_pformat+0x8c9>
   14000448a:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000448f:	49 89 dc             	mov    %rbx,%r12
   140004492:	48 89 eb             	mov    %rbp,%rbx
   140004495:	e8 66 e6 ff ff       	call   140002b00 <__pformat_puts>
   14000449a:	e9 0e fe ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   14000449f:	41 83 ef 02          	sub    $0x2,%r15d
   1400044a3:	41 8b 04 24          	mov    (%r12),%eax
   1400044a7:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400044ac:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   1400044b3:	ff ff ff ff 
   1400044b7:	41 83 ff 01          	cmp    $0x1,%r15d
   1400044bb:	0f 86 9f 04 00 00    	jbe    140004960 <__mingw_pformat+0x7b0>
   1400044c1:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400044c6:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400044cb:	88 44 24 60          	mov    %al,0x60(%rsp)
   1400044cf:	49 89 dc             	mov    %rbx,%r12
   1400044d2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400044d7:	48 89 eb             	mov    %rbp,%rbx
   1400044da:	e8 f1 e4 ff ff       	call   1400029d0 <__pformat_putchars>
   1400044df:	e9 c9 fd ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   1400044e4:	49 8b 14 24          	mov    (%r12),%rdx
   1400044e8:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   1400044ef:	00 
   1400044f0:	49 83 c4 08          	add    $0x8,%r12
   1400044f4:	41 83 ff 05          	cmp    $0x5,%r15d
   1400044f8:	0f 84 57 07 00 00    	je     140004c55 <__mingw_pformat+0xaa5>
   1400044fe:	41 83 ff 01          	cmp    $0x1,%r15d
   140004502:	0f 84 54 07 00 00    	je     140004c5c <__mingw_pformat+0xaac>
   140004508:	41 83 ff 02          	cmp    $0x2,%r15d
   14000450c:	74 0a                	je     140004518 <__mingw_pformat+0x368>
   14000450e:	41 83 ff 03          	cmp    $0x3,%r15d
   140004512:	0f 84 7e 07 00 00    	je     140004c96 <__mingw_pformat+0xae6>
   140004518:	89 02                	mov    %eax,(%rdx)
   14000451a:	48 89 eb             	mov    %rbp,%rbx
   14000451d:	e9 8b fd ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   140004522:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004526:	49 8b 0c 24          	mov    (%r12),%rcx
   14000452a:	49 83 c4 08          	add    $0x8,%r12
   14000452e:	83 c8 20             	or     $0x20,%eax
   140004531:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004535:	a8 04                	test   $0x4,%al
   140004537:	0f 84 77 03 00 00    	je     1400048b4 <__mingw_pformat+0x704>
   14000453d:	8b 59 08             	mov    0x8(%rcx),%ebx
   140004540:	48 8b 09             	mov    (%rcx),%rcx
   140004543:	49 89 c9             	mov    %rcx,%r9
   140004546:	44 0f bf d3          	movswl %bx,%r10d
   14000454a:	48 89 da             	mov    %rbx,%rdx
   14000454d:	49 c1 e9 20          	shr    $0x20,%r9
   140004551:	47 8d 1c 12          	lea    (%r10,%r10,1),%r11d
   140004555:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   14000455c:	45 0f b7 db          	movzwl %r11w,%r11d
   140004560:	41 09 c9             	or     %ecx,%r9d
   140004563:	45 89 c8             	mov    %r9d,%r8d
   140004566:	41 f7 d8             	neg    %r8d
   140004569:	45 09 c8             	or     %r9d,%r8d
   14000456c:	41 c1 e8 1f          	shr    $0x1f,%r8d
   140004570:	45 09 d8             	or     %r11d,%r8d
   140004573:	41 bb fe ff 00 00    	mov    $0xfffe,%r11d
   140004579:	45 29 c3             	sub    %r8d,%r11d
   14000457c:	41 c1 eb 10          	shr    $0x10,%r11d
   140004580:	0f 85 51 05 00 00    	jne    140004ad7 <__mingw_pformat+0x927>
   140004586:	66 85 db             	test   %bx,%bx
   140004589:	0f 88 a0 05 00 00    	js     140004b2f <__mingw_pformat+0x97f>
   14000458f:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140004594:	0f 84 67 05 00 00    	je     140004b01 <__mingw_pformat+0x951>
   14000459a:	66 81 fa ff 7f       	cmp    $0x7fff,%dx
   14000459f:	75 09                	jne    1400045aa <__mingw_pformat+0x3fa>
   1400045a1:	45 85 c9             	test   %r9d,%r9d
   1400045a4:	0f 84 1a 07 00 00    	je     140004cc4 <__mingw_pformat+0xb14>
   1400045aa:	66 81 ea ff 3f       	sub    $0x3fff,%dx
   1400045af:	e9 b4 04 00 00       	jmp    140004a68 <__mingw_pformat+0x8b8>
   1400045b4:	45 85 f6             	test   %r14d,%r14d
   1400045b7:	75 0a                	jne    1400045c3 <__mingw_pformat+0x413>
   1400045b9:	39 7c 24 78          	cmp    %edi,0x78(%rsp)
   1400045bd:	0f 84 77 05 00 00    	je     140004b3a <__mingw_pformat+0x98a>
   1400045c3:	49 8b 14 24          	mov    (%r12),%rdx
   1400045c7:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   1400045cc:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400045d1:	b9 78 00 00 00       	mov    $0x78,%ecx
   1400045d6:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   1400045dd:	00 00 
   1400045df:	49 89 dc             	mov    %rbx,%r12
   1400045e2:	48 89 eb             	mov    %rbp,%rbx
   1400045e5:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   1400045ea:	e8 11 e6 ff ff       	call   140002c00 <__pformat_xint.isra.0>
   1400045ef:	e9 b9 fc ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   1400045f4:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   1400045f8:	3c 36                	cmp    $0x36,%al
   1400045fa:	0f 84 cc 05 00 00    	je     140004bcc <__mingw_pformat+0xa1c>
   140004600:	3c 33                	cmp    $0x33,%al
   140004602:	0f 84 09 05 00 00    	je     140004b11 <__mingw_pformat+0x961>
   140004608:	48 89 ee             	mov    %rbp,%rsi
   14000460b:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004611:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004617:	e9 5b fd ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   14000461c:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004620:	49 8b 14 24          	mov    (%r12),%rdx
   140004624:	49 83 c4 08          	add    $0x8,%r12
   140004628:	83 c8 20             	or     $0x20,%eax
   14000462b:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000462f:	a8 04                	test   $0x4,%al
   140004631:	0f 84 65 03 00 00    	je     14000499c <__mingw_pformat+0x7ec>
   140004637:	db 2a                	fldt   (%rdx)
   140004639:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000463e:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004643:	48 89 eb             	mov    %rbp,%rbx
   140004646:	db 7c 24 40          	fstpt  0x40(%rsp)
   14000464a:	e8 31 f4 ff ff       	call   140003a80 <__pformat_efloat>
   14000464f:	e9 59 fc ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   140004654:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004658:	3c 68                	cmp    $0x68,%al
   14000465a:	0f 84 dc 05 00 00    	je     140004c3c <__mingw_pformat+0xa8c>
   140004660:	48 89 ee             	mov    %rbp,%rsi
   140004663:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140004669:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000466f:	e9 03 fd ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004674:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004678:	3c 6c                	cmp    $0x6c,%al
   14000467a:	0f 84 6f 05 00 00    	je     140004bef <__mingw_pformat+0xa3f>
   140004680:	48 89 ee             	mov    %rbp,%rsi
   140004683:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140004689:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000468f:	e9 e3 fc ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004694:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140004698:	48 89 eb             	mov    %rbp,%rbx
   14000469b:	e8 80 35 00 00       	call   140007c20 <strerror>
   1400046a0:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400046a5:	48 89 c1             	mov    %rax,%rcx
   1400046a8:	e8 53 e4 ff ff       	call   140002b00 <__pformat_puts>
   1400046ad:	e9 fb fb ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   1400046b2:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400046b6:	49 8b 14 24          	mov    (%r12),%rdx
   1400046ba:	49 83 c4 08          	add    $0x8,%r12
   1400046be:	83 c8 20             	or     $0x20,%eax
   1400046c1:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400046c5:	a8 04                	test   $0x4,%al
   1400046c7:	0f 84 07 03 00 00    	je     1400049d4 <__mingw_pformat+0x824>
   1400046cd:	db 2a                	fldt   (%rdx)
   1400046cf:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400046d4:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400046d9:	48 89 eb             	mov    %rbp,%rbx
   1400046dc:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400046e0:	e8 3b f4 ff ff       	call   140003b20 <__pformat_float>
   1400046e5:	e9 c3 fb ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   1400046ea:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400046ee:	49 8b 14 24          	mov    (%r12),%rdx
   1400046f2:	49 83 c4 08          	add    $0x8,%r12
   1400046f6:	83 c8 20             	or     $0x20,%eax
   1400046f9:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400046fd:	a8 04                	test   $0x4,%al
   1400046ff:	0f 84 07 03 00 00    	je     140004a0c <__mingw_pformat+0x85c>
   140004705:	db 2a                	fldt   (%rdx)
   140004707:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000470c:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004711:	48 89 eb             	mov    %rbp,%rbx
   140004714:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004718:	e8 e3 f4 ff ff       	call   140003c00 <__pformat_gfloat>
   14000471d:	e9 8b fb ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   140004722:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004726:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
   14000472b:	48 89 ee             	mov    %rbp,%rsi
   14000472e:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004734:	e9 3e fc ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004739:	45 85 f6             	test   %r14d,%r14d
   14000473c:	0f 85 2e fc ff ff    	jne    140004370 <__mingw_pformat+0x1c0>
   140004742:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004746:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
   14000474b:	48 89 ee             	mov    %rbp,%rsi
   14000474e:	e9 24 fc ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004753:	45 85 f6             	test   %r14d,%r14d
   140004756:	0f 85 14 fc ff ff    	jne    140004370 <__mingw_pformat+0x1c0>
   14000475c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004760:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
   140004767:	00 
   140004768:	48 89 ee             	mov    %rbp,%rsi
   14000476b:	e9 07 fc ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004770:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004775:	b9 25 00 00 00       	mov    $0x25,%ecx
   14000477a:	48 89 eb             	mov    %rbp,%rbx
   14000477d:	e8 7e e0 ff ff       	call   140002800 <__pformat_putc>
   140004782:	e9 26 fb ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   140004787:	45 85 f6             	test   %r14d,%r14d
   14000478a:	0f 85 e0 fb ff ff    	jne    140004370 <__mingw_pformat+0x1c0>
   140004790:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140004795:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
   14000479a:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
   1400047a1:	00 
   1400047a2:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400047a7:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   1400047ae:	00 
   1400047af:	e8 44 34 00 00       	call   140007bf8 <localeconv>
   1400047b4:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   1400047b9:	48 8d 4c 24 5e       	lea    0x5e(%rsp),%rcx
   1400047be:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   1400047c4:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1400047c8:	e8 a3 31 00 00       	call   140007970 <mbrtowc>
   1400047cd:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
   1400047d2:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   1400047d8:	85 c0                	test   %eax,%eax
   1400047da:	7e 0d                	jle    1400047e9 <__mingw_pformat+0x639>
   1400047dc:	0f b7 54 24 5e       	movzwl 0x5e(%rsp),%edx
   1400047e1:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   1400047e8:	00 
   1400047e9:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   1400047f0:	e9 7b fb ff ff       	jmp    140004370 <__mingw_pformat+0x1c0>
   1400047f5:	4d 85 d2             	test   %r10,%r10
   1400047f8:	74 77                	je     140004871 <__mingw_pformat+0x6c1>
   1400047fa:	41 f7 c6 fd ff ff ff 	test   $0xfffffffd,%r14d
   140004801:	0f 85 e5 02 00 00    	jne    140004aec <__mingw_pformat+0x93c>
   140004807:	41 8b 04 24          	mov    (%r12),%eax
   14000480b:	49 8d 54 24 08       	lea    0x8(%r12),%rdx
   140004810:	41 89 02             	mov    %eax,(%r10)
   140004813:	85 c0                	test   %eax,%eax
   140004815:	0f 88 4c 04 00 00    	js     140004c67 <__mingw_pformat+0xab7>
   14000481b:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   14000481f:	49 89 d4             	mov    %rdx,%r12
   140004822:	48 89 ee             	mov    %rbp,%rsi
   140004825:	45 31 d2             	xor    %r10d,%r10d
   140004828:	e9 4a fb ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   14000482d:	45 85 f6             	test   %r14d,%r14d
   140004830:	0f 85 3a fb ff ff    	jne    140004370 <__mingw_pformat+0x1c0>
   140004836:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   14000483a:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
   140004841:	00 
   140004842:	48 89 ee             	mov    %rbp,%rsi
   140004845:	e9 2d fb ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   14000484a:	45 85 f6             	test   %r14d,%r14d
   14000484d:	0f 85 1d fb ff ff    	jne    140004370 <__mingw_pformat+0x1c0>
   140004853:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004857:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   14000485e:	00 
   14000485f:	48 89 ee             	mov    %rbp,%rsi
   140004862:	e9 10 fb ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004867:	41 83 fe 01          	cmp    $0x1,%r14d
   14000486b:	0f 86 29 03 00 00    	jbe    140004b9a <__mingw_pformat+0x9ea>
   140004871:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004875:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000487b:	48 89 ee             	mov    %rbp,%rsi
   14000487e:	e9 f4 fa ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004883:	45 85 f6             	test   %r14d,%r14d
   140004886:	0f 85 33 02 00 00    	jne    140004abf <__mingw_pformat+0x90f>
   14000488c:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004890:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
   140004897:	00 
   140004898:	48 89 ee             	mov    %rbp,%rsi
   14000489b:	e9 d7 fa ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   1400048a0:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400048a4:	49 8b 0c 24          	mov    (%r12),%rcx
   1400048a8:	49 83 c4 08          	add    $0x8,%r12
   1400048ac:	a8 04                	test   $0x4,%al
   1400048ae:	0f 85 89 fc ff ff    	jne    14000453d <__mingw_pformat+0x38d>
   1400048b4:	49 89 c8             	mov    %rcx,%r8
   1400048b7:	89 ca                	mov    %ecx,%edx
   1400048b9:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400048be:	dd 44 24 20          	fldl   0x20(%rsp)
   1400048c2:	49 c1 e8 20          	shr    $0x20,%r8
   1400048c6:	f7 da                	neg    %edx
   1400048c8:	45 89 c1             	mov    %r8d,%r9d
   1400048cb:	09 ca                	or     %ecx,%edx
   1400048cd:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   1400048d4:	c1 ea 1f             	shr    $0x1f,%edx
   1400048d7:	db 7c 24 20          	fstpt  0x20(%rsp)
   1400048db:	44 09 ca             	or     %r9d,%edx
   1400048de:	81 fa 00 00 f0 7f    	cmp    $0x7ff00000,%edx
   1400048e4:	0f 8f ed 01 00 00    	jg     140004ad7 <__mingw_pformat+0x927>
   1400048ea:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1400048ef:	66 85 d2             	test   %dx,%dx
   1400048f2:	79 06                	jns    1400048fa <__mingw_pformat+0x74a>
   1400048f4:	0c 80                	or     $0x80,%al
   1400048f6:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400048fa:	44 89 c0             	mov    %r8d,%eax
   1400048fd:	41 81 e0 00 00 f0 7f 	and    $0x7ff00000,%r8d
   140004904:	25 ff ff 0f 00       	and    $0xfffff,%eax
   140004909:	09 c8                	or     %ecx,%eax
   14000490b:	0f 95 c1             	setne  %cl
   14000490e:	41 81 f8 00 00 f0 7f 	cmp    $0x7ff00000,%r8d
   140004915:	41 0f 95 c1          	setne  %r9b
   140004919:	44 08 c9             	or     %r9b,%cl
   14000491c:	0f 85 0e 01 00 00    	jne    140004a30 <__mingw_pformat+0x880>
   140004922:	44 09 c0             	or     %r8d,%eax
   140004925:	0f 84 05 01 00 00    	je     140004a30 <__mingw_pformat+0x880>
   14000492b:	89 d1                	mov    %edx,%ecx
   14000492d:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004932:	48 8d 15 51 4a 00 00 	lea    0x4a51(%rip),%rdx        # 14000938a <.rdata+0x1a>
   140004939:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   14000493f:	e8 0c e2 ff ff       	call   140002b50 <__pformat_emit_inf_or_nan>
   140004944:	e9 6e 01 00 00       	jmp    140004ab7 <__mingw_pformat+0x907>
   140004949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004950:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004957:	ff ff ff ff 
   14000495b:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004960:	41 8b 04 24          	mov    (%r12),%eax
   140004964:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004969:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000496e:	49 89 dc             	mov    %rbx,%r12
   140004971:	ba 01 00 00 00       	mov    $0x1,%edx
   140004976:	48 89 eb             	mov    %rbp,%rbx
   140004979:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   14000497e:	e8 dd de ff ff       	call   140002860 <__pformat_wputchars>
   140004983:	e9 25 f9 ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   140004988:	8b 44 24 78          	mov    0x78(%rsp),%eax
   14000498c:	49 8b 14 24          	mov    (%r12),%rdx
   140004990:	49 83 c4 08          	add    $0x8,%r12
   140004994:	a8 04                	test   $0x4,%al
   140004996:	0f 85 9b fc ff ff    	jne    140004637 <__mingw_pformat+0x487>
   14000499c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400049a1:	dd 44 24 20          	fldl   0x20(%rsp)
   1400049a5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400049aa:	48 89 eb             	mov    %rbp,%rbx
   1400049ad:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400049b2:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400049b6:	e8 c5 f0 ff ff       	call   140003a80 <__pformat_efloat>
   1400049bb:	e9 ed f8 ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   1400049c0:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400049c4:	49 8b 14 24          	mov    (%r12),%rdx
   1400049c8:	49 83 c4 08          	add    $0x8,%r12
   1400049cc:	a8 04                	test   $0x4,%al
   1400049ce:	0f 85 f9 fc ff ff    	jne    1400046cd <__mingw_pformat+0x51d>
   1400049d4:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400049d9:	dd 44 24 20          	fldl   0x20(%rsp)
   1400049dd:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400049e2:	48 89 eb             	mov    %rbp,%rbx
   1400049e5:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400049ea:	db 7c 24 40          	fstpt  0x40(%rsp)
   1400049ee:	e8 2d f1 ff ff       	call   140003b20 <__pformat_float>
   1400049f3:	e9 b5 f8 ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   1400049f8:	8b 44 24 78          	mov    0x78(%rsp),%eax
   1400049fc:	49 8b 14 24          	mov    (%r12),%rdx
   140004a00:	49 83 c4 08          	add    $0x8,%r12
   140004a04:	a8 04                	test   $0x4,%al
   140004a06:	0f 85 f9 fc ff ff    	jne    140004705 <__mingw_pformat+0x555>
   140004a0c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140004a11:	dd 44 24 20          	fldl   0x20(%rsp)
   140004a15:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004a1a:	48 89 eb             	mov    %rbp,%rbx
   140004a1d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004a22:	db 7c 24 40          	fstpt  0x40(%rsp)
   140004a26:	e8 d5 f1 ff ff       	call   140003c00 <__pformat_gfloat>
   140004a2b:	e9 7d f8 ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   140004a30:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140004a35:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   140004a3a:	0f 84 1c 01 00 00    	je     140004b5c <__mingw_pformat+0x9ac>
   140004a40:	66 81 fa 00 3c       	cmp    $0x3c00,%dx
   140004a45:	0f 8f 08 01 00 00    	jg     140004b53 <__mingw_pformat+0x9a3>
   140004a4b:	44 0f bf c2          	movswl %dx,%r8d
   140004a4f:	b9 01 3c 00 00       	mov    $0x3c01,%ecx
   140004a54:	44 29 c1             	sub    %r8d,%ecx
   140004a57:	48 d3 e8             	shr    %cl,%rax
   140004a5a:	01 ca                	add    %ecx,%edx
   140004a5c:	66 81 ea fc 3f       	sub    $0x3ffc,%dx
   140004a61:	48 c1 e8 03          	shr    $0x3,%rax
   140004a65:	48 89 c1             	mov    %rax,%rcx
   140004a68:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004a6d:	e8 fe f2 ff ff       	call   140003d70 <__pformat_emit_xfloat.isra.0>
   140004a72:	eb 43                	jmp    140004ab7 <__mingw_pformat+0x907>
   140004a74:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
   140004a79:	4d 8b 24 24          	mov    (%r12),%r12
   140004a7d:	48 8d 05 f4 48 00 00 	lea    0x48f4(%rip),%rax        # 140009378 <.rdata+0x8>
   140004a84:	4d 85 e4             	test   %r12,%r12
   140004a87:	4c 0f 44 e0          	cmove  %rax,%r12
   140004a8b:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140004a92:	85 c0                	test   %eax,%eax
   140004a94:	0f 88 25 01 00 00    	js     140004bbf <__mingw_pformat+0xa0f>
   140004a9a:	48 63 d0             	movslq %eax,%rdx
   140004a9d:	4c 89 e1             	mov    %r12,%rcx
   140004aa0:	e8 fb 29 00 00       	call   1400074a0 <wcsnlen>
   140004aa5:	4c 89 e1             	mov    %r12,%rcx
   140004aa8:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004aad:	89 c2                	mov    %eax,%edx
   140004aaf:	49 89 dc             	mov    %rbx,%r12
   140004ab2:	e8 a9 dd ff ff       	call   140002860 <__pformat_wputchars>
   140004ab7:	48 89 eb             	mov    %rbp,%rbx
   140004aba:	e9 ee f7 ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   140004abf:	41 83 fe 03          	cmp    $0x3,%r14d
   140004ac3:	77 56                	ja     140004b1b <__mingw_pformat+0x96b>
   140004ac5:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004aca:	41 83 fe 02          	cmp    $0x2,%r14d
   140004ace:	45 0f 44 f3          	cmove  %r11d,%r14d
   140004ad2:	e9 75 f8 ff ff       	jmp    14000434c <__mingw_pformat+0x19c>
   140004ad7:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004adc:	48 8d 15 a3 48 00 00 	lea    0x48a3(%rip),%rdx        # 140009386 <.rdata+0x16>
   140004ae3:	31 c9                	xor    %ecx,%ecx
   140004ae5:	e8 66 e0 ff ff       	call   140002b50 <__pformat_emit_inf_or_nan>
   140004aea:	eb cb                	jmp    140004ab7 <__mingw_pformat+0x907>
   140004aec:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004af0:	45 31 d2             	xor    %r10d,%r10d
   140004af3:	48 89 ee             	mov    %rbp,%rsi
   140004af6:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004afc:	e9 76 f8 ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004b01:	48 85 c9             	test   %rcx,%rcx
   140004b04:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
   140004b09:	0f 45 d0             	cmovne %eax,%edx
   140004b0c:	e9 57 ff ff ff       	jmp    140004a68 <__mingw_pformat+0x8b8>
   140004b11:	80 7e 02 32          	cmpb   $0x32,0x2(%rsi)
   140004b15:	0f 84 62 01 00 00    	je     140004c7d <__mingw_pformat+0xacd>
   140004b1b:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004b20:	b9 25 00 00 00       	mov    $0x25,%ecx
   140004b25:	e8 d6 dc ff ff       	call   140002800 <__pformat_putc>
   140004b2a:	e9 7e f7 ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   140004b2f:	0c 80                	or     $0x80,%al
   140004b31:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004b35:	e9 55 fa ff ff       	jmp    14000458f <__mingw_pformat+0x3df>
   140004b3a:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
   140004b41:	10 00 00 00 
   140004b45:	89 f8                	mov    %edi,%eax
   140004b47:	80 cc 02             	or     $0x2,%ah
   140004b4a:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004b4e:	e9 70 fa ff ff       	jmp    1400045c3 <__mingw_pformat+0x413>
   140004b53:	66 85 d2             	test   %dx,%dx
   140004b56:	0f 85 00 ff ff ff    	jne    140004a5c <__mingw_pformat+0x8ac>
   140004b5c:	48 85 c0             	test   %rax,%rax
   140004b5f:	b9 05 fc ff ff       	mov    $0xfffffc05,%ecx
   140004b64:	0f 45 d1             	cmovne %ecx,%edx
   140004b67:	e9 f5 fe ff ff       	jmp    140004a61 <__mingw_pformat+0x8b1>
   140004b6c:	48 0f bf c9          	movswq %cx,%rcx
   140004b70:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004b75:	e9 d8 f8 ff ff       	jmp    140004452 <__mingw_pformat+0x2a2>
   140004b7a:	45 0f b7 c9          	movzwl %r9w,%r9d
   140004b7e:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004b83:	e9 52 f8 ff ff       	jmp    1400043da <__mingw_pformat+0x22a>
   140004b88:	83 e9 30             	sub    $0x30,%ecx
   140004b8b:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004b8f:	48 89 ee             	mov    %rbp,%rsi
   140004b92:	41 89 0a             	mov    %ecx,(%r10)
   140004b95:	e9 dd f7 ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004b9a:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004b9e:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140004ba4:	48 89 ee             	mov    %rbp,%rsi
   140004ba7:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   140004bae:	00 00 00 00 
   140004bb2:	4c 8d 94 24 80 00 00 	lea    0x80(%rsp),%r10
   140004bb9:	00 
   140004bba:	e9 b8 f7 ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004bbf:	4c 89 e1             	mov    %r12,%rcx
   140004bc2:	e8 79 30 00 00       	call   140007c40 <wcslen>
   140004bc7:	e9 d9 fe ff ff       	jmp    140004aa5 <__mingw_pformat+0x8f5>
   140004bcc:	80 7e 02 34          	cmpb   $0x34,0x2(%rsi)
   140004bd0:	0f 85 45 ff ff ff    	jne    140004b1b <__mingw_pformat+0x96b>
   140004bd6:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140004bda:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004be0:	48 83 c6 03          	add    $0x3,%rsi
   140004be4:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004bea:	e9 88 f7 ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004bef:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140004bf3:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004bf9:	48 83 c6 02          	add    $0x2,%rsi
   140004bfd:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004c03:	e9 6f f7 ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004c08:	49 8b 0c 24          	mov    (%r12),%rcx
   140004c0c:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140004c11:	e9 3c f8 ff ff       	jmp    140004452 <__mingw_pformat+0x2a2>
   140004c16:	4d 8b 0c 24          	mov    (%r12),%r9
   140004c1a:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
   140004c1f:	e9 b6 f7 ff ff       	jmp    1400043da <__mingw_pformat+0x22a>
   140004c24:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004c29:	4c 89 c9             	mov    %r9,%rcx
   140004c2c:	49 89 dc             	mov    %rbx,%r12
   140004c2f:	48 89 eb             	mov    %rbp,%rbx
   140004c32:	e8 d9 e4 ff ff       	call   140003110 <__pformat_int.isra.0>
   140004c37:	e9 71 f6 ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   140004c3c:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   140004c40:	41 bf 05 00 00 00    	mov    $0x5,%r15d
   140004c46:	48 83 c6 02          	add    $0x2,%rsi
   140004c4a:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004c50:	e9 22 f7 ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004c55:	88 02                	mov    %al,(%rdx)
   140004c57:	e9 5b fe ff ff       	jmp    140004ab7 <__mingw_pformat+0x907>
   140004c5c:	66 89 02             	mov    %ax,(%rdx)
   140004c5f:	48 89 eb             	mov    %rbp,%rbx
   140004c62:	e9 46 f6 ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   140004c67:	45 85 f6             	test   %r14d,%r14d
   140004c6a:	75 35                	jne    140004ca1 <__mingw_pformat+0xaf1>
   140004c6c:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   140004c73:	00 
   140004c74:	f7 5c 24 7c          	negl   0x7c(%rsp)
   140004c78:	e9 9e fb ff ff       	jmp    14000481b <__mingw_pformat+0x66b>
   140004c7d:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   140004c81:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140004c87:	48 83 c6 03          	add    $0x3,%rsi
   140004c8b:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140004c91:	e9 e1 f6 ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004c96:	48 89 02             	mov    %rax,(%rdx)
   140004c99:	48 89 eb             	mov    %rbp,%rbx
   140004c9c:	e9 0c f6 ff ff       	jmp    1400042ad <__mingw_pformat+0xfd>
   140004ca1:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   140004ca5:	49 89 d4             	mov    %rdx,%r12
   140004ca8:	48 89 ee             	mov    %rbp,%rsi
   140004cab:	45 31 d2             	xor    %r10d,%r10d
   140004cae:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   140004cb5:	ff ff ff ff 
   140004cb9:	41 be 02 00 00 00    	mov    $0x2,%r14d
   140004cbf:	e9 b3 f6 ff ff       	jmp    140004377 <__mingw_pformat+0x1c7>
   140004cc4:	44 89 d1             	mov    %r10d,%ecx
   140004cc7:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004ccc:	48 8d 15 b7 46 00 00 	lea    0x46b7(%rip),%rdx        # 14000938a <.rdata+0x1a>
   140004cd3:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   140004cd9:	e8 72 de ff ff       	call   140002b50 <__pformat_emit_inf_or_nan>
   140004cde:	e9 d4 fd ff ff       	jmp    140004ab7 <__mingw_pformat+0x907>
   140004ce3:	90                   	nop
   140004ce4:	90                   	nop
   140004ce5:	90                   	nop
   140004ce6:	90                   	nop
   140004ce7:	90                   	nop
   140004ce8:	90                   	nop
   140004ce9:	90                   	nop
   140004cea:	90                   	nop
   140004ceb:	90                   	nop
   140004cec:	90                   	nop
   140004ced:	90                   	nop
   140004cee:	90                   	nop
   140004cef:	90                   	nop

0000000140004cf0 <__rv_alloc_D2A>:
   140004cf0:	53                   	push   %rbx
   140004cf1:	48 83 ec 20          	sub    $0x20,%rsp
   140004cf5:	31 db                	xor    %ebx,%ebx
   140004cf7:	83 f9 1b             	cmp    $0x1b,%ecx
   140004cfa:	7e 18                	jle    140004d14 <__rv_alloc_D2A+0x24>
   140004cfc:	b8 04 00 00 00       	mov    $0x4,%eax
   140004d01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004d08:	01 c0                	add    %eax,%eax
   140004d0a:	83 c3 01             	add    $0x1,%ebx
   140004d0d:	8d 50 17             	lea    0x17(%rax),%edx
   140004d10:	39 ca                	cmp    %ecx,%edx
   140004d12:	7c f4                	jl     140004d08 <__rv_alloc_D2A+0x18>
   140004d14:	89 d9                	mov    %ebx,%ecx
   140004d16:	e8 85 1b 00 00       	call   1400068a0 <__Balloc_D2A>
   140004d1b:	89 18                	mov    %ebx,(%rax)
   140004d1d:	48 83 c0 04          	add    $0x4,%rax
   140004d21:	48 83 c4 20          	add    $0x20,%rsp
   140004d25:	5b                   	pop    %rbx
   140004d26:	c3                   	ret    
   140004d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140004d2e:	00 00 

0000000140004d30 <__nrv_alloc_D2A>:
   140004d30:	57                   	push   %rdi
   140004d31:	56                   	push   %rsi
   140004d32:	53                   	push   %rbx
   140004d33:	48 83 ec 20          	sub    $0x20,%rsp
   140004d37:	48 89 ce             	mov    %rcx,%rsi
   140004d3a:	48 89 d7             	mov    %rdx,%rdi
   140004d3d:	41 83 f8 1b          	cmp    $0x1b,%r8d
   140004d41:	7e 65                	jle    140004da8 <__nrv_alloc_D2A+0x78>
   140004d43:	b8 04 00 00 00       	mov    $0x4,%eax
   140004d48:	31 db                	xor    %ebx,%ebx
   140004d4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004d50:	01 c0                	add    %eax,%eax
   140004d52:	83 c3 01             	add    $0x1,%ebx
   140004d55:	8d 50 17             	lea    0x17(%rax),%edx
   140004d58:	41 39 d0             	cmp    %edx,%r8d
   140004d5b:	7f f3                	jg     140004d50 <__nrv_alloc_D2A+0x20>
   140004d5d:	89 d9                	mov    %ebx,%ecx
   140004d5f:	e8 3c 1b 00 00       	call   1400068a0 <__Balloc_D2A>
   140004d64:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140004d68:	89 18                	mov    %ebx,(%rax)
   140004d6a:	0f b6 0e             	movzbl (%rsi),%ecx
   140004d6d:	4c 8d 40 04          	lea    0x4(%rax),%r8
   140004d71:	88 48 04             	mov    %cl,0x4(%rax)
   140004d74:	4c 89 c0             	mov    %r8,%rax
   140004d77:	84 c9                	test   %cl,%cl
   140004d79:	74 16                	je     140004d91 <__nrv_alloc_D2A+0x61>
   140004d7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004d80:	0f b6 0a             	movzbl (%rdx),%ecx
   140004d83:	48 83 c0 01          	add    $0x1,%rax
   140004d87:	48 83 c2 01          	add    $0x1,%rdx
   140004d8b:	88 08                	mov    %cl,(%rax)
   140004d8d:	84 c9                	test   %cl,%cl
   140004d8f:	75 ef                	jne    140004d80 <__nrv_alloc_D2A+0x50>
   140004d91:	48 85 ff             	test   %rdi,%rdi
   140004d94:	74 03                	je     140004d99 <__nrv_alloc_D2A+0x69>
   140004d96:	48 89 07             	mov    %rax,(%rdi)
   140004d99:	4c 89 c0             	mov    %r8,%rax
   140004d9c:	48 83 c4 20          	add    $0x20,%rsp
   140004da0:	5b                   	pop    %rbx
   140004da1:	5e                   	pop    %rsi
   140004da2:	5f                   	pop    %rdi
   140004da3:	c3                   	ret    
   140004da4:	0f 1f 40 00          	nopl   0x0(%rax)
   140004da8:	31 db                	xor    %ebx,%ebx
   140004daa:	eb b1                	jmp    140004d5d <__nrv_alloc_D2A+0x2d>
   140004dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004db0 <__freedtoa>:
   140004db0:	ba 01 00 00 00       	mov    $0x1,%edx
   140004db5:	48 89 c8             	mov    %rcx,%rax
   140004db8:	8b 49 fc             	mov    -0x4(%rcx),%ecx
   140004dbb:	d3 e2                	shl    %cl,%edx
   140004dbd:	89 48 04             	mov    %ecx,0x4(%rax)
   140004dc0:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
   140004dc4:	89 50 08             	mov    %edx,0x8(%rax)
   140004dc7:	e9 d4 1b 00 00       	jmp    1400069a0 <__Bfree_D2A>
   140004dcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004dd0 <__quorem_D2A>:
   140004dd0:	41 57                	push   %r15
   140004dd2:	41 56                	push   %r14
   140004dd4:	41 55                	push   %r13
   140004dd6:	41 54                	push   %r12
   140004dd8:	55                   	push   %rbp
   140004dd9:	57                   	push   %rdi
   140004dda:	56                   	push   %rsi
   140004ddb:	53                   	push   %rbx
   140004ddc:	48 83 ec 38          	sub    $0x38,%rsp
   140004de0:	31 c0                	xor    %eax,%eax
   140004de2:	8b 72 14             	mov    0x14(%rdx),%esi
   140004de5:	49 89 cc             	mov    %rcx,%r12
   140004de8:	49 89 d3             	mov    %rdx,%r11
   140004deb:	39 71 14             	cmp    %esi,0x14(%rcx)
   140004dee:	0f 8c e4 00 00 00    	jl     140004ed8 <__quorem_D2A+0x108>
   140004df4:	83 ee 01             	sub    $0x1,%esi
   140004df7:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
   140004dfb:	48 8d 69 18          	lea    0x18(%rcx),%rbp
   140004dff:	31 d2                	xor    %edx,%edx
   140004e01:	4c 63 d6             	movslq %esi,%r10
   140004e04:	49 c1 e2 02          	shl    $0x2,%r10
   140004e08:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
   140004e0c:	49 01 ea             	add    %rbp,%r10
   140004e0f:	8b 07                	mov    (%rdi),%eax
   140004e11:	45 8b 02             	mov    (%r10),%r8d
   140004e14:	8d 48 01             	lea    0x1(%rax),%ecx
   140004e17:	44 89 c0             	mov    %r8d,%eax
   140004e1a:	f7 f1                	div    %ecx
   140004e1c:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140004e20:	41 89 c5             	mov    %eax,%r13d
   140004e23:	41 39 c8             	cmp    %ecx,%r8d
   140004e26:	72 5b                	jb     140004e83 <__quorem_D2A+0xb3>
   140004e28:	41 89 c7             	mov    %eax,%r15d
   140004e2b:	49 89 d9             	mov    %rbx,%r9
   140004e2e:	49 89 e8             	mov    %rbp,%r8
   140004e31:	45 31 f6             	xor    %r14d,%r14d
   140004e34:	31 d2                	xor    %edx,%edx
   140004e36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140004e3d:	00 00 00 
   140004e40:	41 8b 01             	mov    (%r9),%eax
   140004e43:	41 8b 08             	mov    (%r8),%ecx
   140004e46:	49 83 c1 04          	add    $0x4,%r9
   140004e4a:	49 83 c0 04          	add    $0x4,%r8
   140004e4e:	49 0f af c7          	imul   %r15,%rax
   140004e52:	4c 01 f0             	add    %r14,%rax
   140004e55:	49 89 c6             	mov    %rax,%r14
   140004e58:	89 c0                	mov    %eax,%eax
   140004e5a:	48 01 d0             	add    %rdx,%rax
   140004e5d:	49 c1 ee 20          	shr    $0x20,%r14
   140004e61:	48 29 c1             	sub    %rax,%rcx
   140004e64:	48 89 ca             	mov    %rcx,%rdx
   140004e67:	41 89 48 fc          	mov    %ecx,-0x4(%r8)
   140004e6b:	48 c1 ea 20          	shr    $0x20,%rdx
   140004e6f:	83 e2 01             	and    $0x1,%edx
   140004e72:	4c 39 cf             	cmp    %r9,%rdi
   140004e75:	73 c9                	jae    140004e40 <__quorem_D2A+0x70>
   140004e77:	45 8b 0a             	mov    (%r10),%r9d
   140004e7a:	45 85 c9             	test   %r9d,%r9d
   140004e7d:	0f 84 98 00 00 00    	je     140004f1b <__quorem_D2A+0x14b>
   140004e83:	4c 89 da             	mov    %r11,%rdx
   140004e86:	4c 89 e1             	mov    %r12,%rcx
   140004e89:	e8 72 21 00 00       	call   140007000 <__cmp_D2A>
   140004e8e:	85 c0                	test   %eax,%eax
   140004e90:	78 42                	js     140004ed4 <__quorem_D2A+0x104>
   140004e92:	41 8d 45 01          	lea    0x1(%r13),%eax
   140004e96:	49 89 e8             	mov    %rbp,%r8
   140004e99:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140004e9d:	31 c0                	xor    %eax,%eax
   140004e9f:	90                   	nop
   140004ea0:	8b 0b                	mov    (%rbx),%ecx
   140004ea2:	41 8b 10             	mov    (%r8),%edx
   140004ea5:	48 83 c3 04          	add    $0x4,%rbx
   140004ea9:	49 83 c0 04          	add    $0x4,%r8
   140004ead:	48 01 c8             	add    %rcx,%rax
   140004eb0:	48 29 c2             	sub    %rax,%rdx
   140004eb3:	48 89 d0             	mov    %rdx,%rax
   140004eb6:	41 89 50 fc          	mov    %edx,-0x4(%r8)
   140004eba:	48 c1 e8 20          	shr    $0x20,%rax
   140004ebe:	83 e0 01             	and    $0x1,%eax
   140004ec1:	48 39 df             	cmp    %rbx,%rdi
   140004ec4:	73 da                	jae    140004ea0 <__quorem_D2A+0xd0>
   140004ec6:	48 63 c6             	movslq %esi,%rax
   140004ec9:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
   140004ece:	8b 08                	mov    (%rax),%ecx
   140004ed0:	85 c9                	test   %ecx,%ecx
   140004ed2:	74 25                	je     140004ef9 <__quorem_D2A+0x129>
   140004ed4:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   140004ed8:	48 83 c4 38          	add    $0x38,%rsp
   140004edc:	5b                   	pop    %rbx
   140004edd:	5e                   	pop    %rsi
   140004ede:	5f                   	pop    %rdi
   140004edf:	5d                   	pop    %rbp
   140004ee0:	41 5c                	pop    %r12
   140004ee2:	41 5d                	pop    %r13
   140004ee4:	41 5e                	pop    %r14
   140004ee6:	41 5f                	pop    %r15
   140004ee8:	c3                   	ret    
   140004ee9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004ef0:	8b 10                	mov    (%rax),%edx
   140004ef2:	85 d2                	test   %edx,%edx
   140004ef4:	75 0c                	jne    140004f02 <__quorem_D2A+0x132>
   140004ef6:	83 ee 01             	sub    $0x1,%esi
   140004ef9:	48 83 e8 04          	sub    $0x4,%rax
   140004efd:	48 39 c5             	cmp    %rax,%rbp
   140004f00:	72 ee                	jb     140004ef0 <__quorem_D2A+0x120>
   140004f02:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140004f07:	eb cb                	jmp    140004ed4 <__quorem_D2A+0x104>
   140004f09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004f10:	45 8b 02             	mov    (%r10),%r8d
   140004f13:	45 85 c0             	test   %r8d,%r8d
   140004f16:	75 0c                	jne    140004f24 <__quorem_D2A+0x154>
   140004f18:	83 ee 01             	sub    $0x1,%esi
   140004f1b:	49 83 ea 04          	sub    $0x4,%r10
   140004f1f:	4c 39 d5             	cmp    %r10,%rbp
   140004f22:	72 ec                	jb     140004f10 <__quorem_D2A+0x140>
   140004f24:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140004f29:	4c 89 da             	mov    %r11,%rdx
   140004f2c:	4c 89 e1             	mov    %r12,%rcx
   140004f2f:	e8 cc 20 00 00       	call   140007000 <__cmp_D2A>
   140004f34:	85 c0                	test   %eax,%eax
   140004f36:	0f 89 56 ff ff ff    	jns    140004e92 <__quorem_D2A+0xc2>
   140004f3c:	eb 96                	jmp    140004ed4 <__quorem_D2A+0x104>
   140004f3e:	90                   	nop
   140004f3f:	90                   	nop

0000000140004f40 <__gdtoa>:
   140004f40:	41 57                	push   %r15
   140004f42:	41 56                	push   %r14
   140004f44:	41 55                	push   %r13
   140004f46:	41 54                	push   %r12
   140004f48:	55                   	push   %rbp
   140004f49:	57                   	push   %rdi
   140004f4a:	56                   	push   %rsi
   140004f4b:	53                   	push   %rbx
   140004f4c:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   140004f53:	0f 29 b4 24 a0 00 00 	movaps %xmm6,0xa0(%rsp)
   140004f5a:	00 
   140004f5b:	8b 84 24 20 01 00 00 	mov    0x120(%rsp),%eax
   140004f62:	41 8b 29             	mov    (%r9),%ebp
   140004f65:	44 8b b4 24 28 01 00 	mov    0x128(%rsp),%r14d
   140004f6c:	00 
   140004f6d:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140004f71:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
   140004f78:	00 
   140004f79:	48 89 cf             	mov    %rcx,%rdi
   140004f7c:	4c 89 ce             	mov    %r9,%rsi
   140004f7f:	89 54 24 44          	mov    %edx,0x44(%rsp)
   140004f83:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004f88:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
   140004f8f:	00 
   140004f90:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   140004f95:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140004f9a:	89 e8                	mov    %ebp,%eax
   140004f9c:	83 e0 cf             	and    $0xffffffcf,%eax
   140004f9f:	41 89 01             	mov    %eax,(%r9)
   140004fa2:	89 e8                	mov    %ebp,%eax
   140004fa4:	83 e0 07             	and    $0x7,%eax
   140004fa7:	83 f8 03             	cmp    $0x3,%eax
   140004faa:	0f 84 d0 02 00 00    	je     140005280 <__gdtoa+0x340>
   140004fb0:	89 eb                	mov    %ebp,%ebx
   140004fb2:	83 e3 04             	and    $0x4,%ebx
   140004fb5:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   140004fb9:	75 35                	jne    140004ff0 <__gdtoa+0xb0>
   140004fbb:	85 c0                	test   %eax,%eax
   140004fbd:	0f 84 8d 02 00 00    	je     140005250 <__gdtoa+0x310>
   140004fc3:	83 e8 01             	sub    $0x1,%eax
   140004fc6:	31 db                	xor    %ebx,%ebx
   140004fc8:	83 f8 01             	cmp    $0x1,%eax
   140004fcb:	76 6b                	jbe    140005038 <__gdtoa+0xf8>
   140004fcd:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   140004fd4:	00 
   140004fd5:	48 89 d8             	mov    %rbx,%rax
   140004fd8:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   140004fdf:	5b                   	pop    %rbx
   140004fe0:	5e                   	pop    %rsi
   140004fe1:	5f                   	pop    %rdi
   140004fe2:	5d                   	pop    %rbp
   140004fe3:	41 5c                	pop    %r12
   140004fe5:	41 5d                	pop    %r13
   140004fe7:	41 5e                	pop    %r14
   140004fe9:	41 5f                	pop    %r15
   140004feb:	c3                   	ret    
   140004fec:	0f 1f 40 00          	nopl   0x0(%rax)
   140004ff0:	31 db                	xor    %ebx,%ebx
   140004ff2:	83 f8 04             	cmp    $0x4,%eax
   140004ff5:	75 d6                	jne    140004fcd <__gdtoa+0x8d>
   140004ff7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140004ffc:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140005001:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140005007:	48 8d 0d fb 44 00 00 	lea    0x44fb(%rip),%rcx        # 140009509 <.rdata+0x9>
   14000500e:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   140005014:	0f 28 b4 24 a0 00 00 	movaps 0xa0(%rsp),%xmm6
   14000501b:	00 
   14000501c:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   140005023:	5b                   	pop    %rbx
   140005024:	5e                   	pop    %rsi
   140005025:	5f                   	pop    %rdi
   140005026:	5d                   	pop    %rbp
   140005027:	41 5c                	pop    %r12
   140005029:	41 5d                	pop    %r13
   14000502b:	41 5e                	pop    %r14
   14000502d:	41 5f                	pop    %r15
   14000502f:	e9 fc fc ff ff       	jmp    140004d30 <__nrv_alloc_D2A>
   140005034:	0f 1f 40 00          	nopl   0x0(%rax)
   140005038:	44 8b 21             	mov    (%rcx),%r12d
   14000503b:	b8 20 00 00 00       	mov    $0x20,%eax
   140005040:	31 c9                	xor    %ecx,%ecx
   140005042:	41 83 fc 20          	cmp    $0x20,%r12d
   140005046:	7e 0a                	jle    140005052 <__gdtoa+0x112>
   140005048:	01 c0                	add    %eax,%eax
   14000504a:	83 c1 01             	add    $0x1,%ecx
   14000504d:	41 39 c4             	cmp    %eax,%r12d
   140005050:	7f f6                	jg     140005048 <__gdtoa+0x108>
   140005052:	e8 49 18 00 00       	call   1400068a0 <__Balloc_D2A>
   140005057:	45 8d 44 24 ff       	lea    -0x1(%r12),%r8d
   14000505c:	41 c1 f8 05          	sar    $0x5,%r8d
   140005060:	49 89 c7             	mov    %rax,%r15
   140005063:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005068:	4d 63 c0             	movslq %r8d,%r8
   14000506b:	49 8d 57 18          	lea    0x18(%r15),%rdx
   14000506f:	49 c1 e0 02          	shl    $0x2,%r8
   140005073:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
   140005077:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000507e:	00 00 
   140005080:	44 8b 08             	mov    (%rax),%r9d
   140005083:	48 83 c0 04          	add    $0x4,%rax
   140005087:	48 83 c2 04          	add    $0x4,%rdx
   14000508b:	44 89 4a fc          	mov    %r9d,-0x4(%rdx)
   14000508f:	48 39 c1             	cmp    %rax,%rcx
   140005092:	73 ec                	jae    140005080 <__gdtoa+0x140>
   140005094:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005099:	48 83 c1 01          	add    $0x1,%rcx
   14000509d:	49 8d 40 04          	lea    0x4(%r8),%rax
   1400050a1:	48 8d 53 01          	lea    0x1(%rbx),%rdx
   1400050a5:	48 39 d1             	cmp    %rdx,%rcx
   1400050a8:	ba 04 00 00 00       	mov    $0x4,%edx
   1400050ad:	48 0f 42 c2          	cmovb  %rdx,%rax
   1400050b1:	48 c1 f8 02          	sar    $0x2,%rax
   1400050b5:	89 c3                	mov    %eax,%ebx
   1400050b7:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
   1400050bb:	eb 0f                	jmp    1400050cc <__gdtoa+0x18c>
   1400050bd:	0f 1f 00             	nopl   (%rax)
   1400050c0:	48 83 e8 04          	sub    $0x4,%rax
   1400050c4:	85 db                	test   %ebx,%ebx
   1400050c6:	0f 84 dc 01 00 00    	je     1400052a8 <__gdtoa+0x368>
   1400050cc:	44 8b 68 14          	mov    0x14(%rax),%r13d
   1400050d0:	89 da                	mov    %ebx,%edx
   1400050d2:	83 eb 01             	sub    $0x1,%ebx
   1400050d5:	45 85 ed             	test   %r13d,%r13d
   1400050d8:	74 e6                	je     1400050c0 <__gdtoa+0x180>
   1400050da:	48 63 db             	movslq %ebx,%rbx
   1400050dd:	41 89 57 14          	mov    %edx,0x14(%r15)
   1400050e1:	41 0f bd 44 9f 18    	bsr    0x18(%r15,%rbx,4),%eax
   1400050e7:	c1 e2 05             	shl    $0x5,%edx
   1400050ea:	89 d3                	mov    %edx,%ebx
   1400050ec:	83 f0 1f             	xor    $0x1f,%eax
   1400050ef:	29 c3                	sub    %eax,%ebx
   1400050f1:	4c 89 f9             	mov    %r15,%rcx
   1400050f4:	e8 27 16 00 00       	call   140006720 <__trailz_D2A>
   1400050f9:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   1400050fe:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005105:	85 c0                	test   %eax,%eax
   140005107:	0f 85 ab 01 00 00    	jne    1400052b8 <__gdtoa+0x378>
   14000510d:	45 8b 5f 14          	mov    0x14(%r15),%r11d
   140005111:	45 85 db             	test   %r11d,%r11d
   140005114:	0f 84 26 01 00 00    	je     140005240 <__gdtoa+0x300>
   14000511a:	48 8d 94 24 9c 00 00 	lea    0x9c(%rsp),%rdx
   140005121:	00 
   140005122:	4c 89 f9             	mov    %r15,%rcx
   140005125:	e8 f6 20 00 00       	call   140007220 <__b2d_D2A>
   14000512a:	45 8d 44 1d 00       	lea    0x0(%r13,%rbx,1),%r8d
   14000512f:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005133:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   140005138:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000513d:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   140005141:	48 c1 e9 20          	shr    $0x20,%rcx
   140005145:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005149:	89 c0                	mov    %eax,%eax
   14000514b:	f2 0f 59 0d d5 43 00 	mulsd  0x43d5(%rip),%xmm1        # 140009528 <.rdata+0x28>
   140005152:	00 
   140005153:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
   140005159:	81 c9 00 00 f0 3f    	or     $0x3ff00000,%ecx
   14000515f:	49 89 ca             	mov    %rcx,%r10
   140005162:	49 c1 e2 20          	shl    $0x20,%r10
   140005166:	4c 09 d0             	or     %r10,%rax
   140005169:	41 89 d2             	mov    %edx,%r10d
   14000516c:	41 f7 da             	neg    %r10d
   14000516f:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140005174:	f2 0f 5c 05 94 43 00 	subsd  0x4394(%rip),%xmm0        # 140009510 <.rdata+0x10>
   14000517b:	00 
   14000517c:	f2 0f 59 05 94 43 00 	mulsd  0x4394(%rip),%xmm0        # 140009518 <.rdata+0x18>
   140005183:	00 
   140005184:	44 0f 48 d2          	cmovs  %edx,%r10d
   140005188:	f2 0f 58 05 90 43 00 	addsd  0x4390(%rip),%xmm0        # 140009520 <.rdata+0x20>
   14000518f:	00 
   140005190:	41 81 ea 35 04 00 00 	sub    $0x435,%r10d
   140005197:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000519b:	45 85 d2             	test   %r10d,%r10d
   14000519e:	7e 15                	jle    1400051b5 <__gdtoa+0x275>
   1400051a0:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400051a4:	f2 41 0f 2a ca       	cvtsi2sd %r10d,%xmm1
   1400051a9:	f2 0f 59 0d 7f 43 00 	mulsd  0x437f(%rip),%xmm1        # 140009530 <.rdata+0x30>
   1400051b0:	00 
   1400051b1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   1400051b5:	f2 44 0f 2c d8       	cvttsd2si %xmm0,%r11d
   1400051ba:	66 0f ef f6          	pxor   %xmm6,%xmm6
   1400051be:	66 0f 2f f0          	comisd %xmm0,%xmm6
   1400051c2:	44 89 5c 24 50       	mov    %r11d,0x50(%rsp)
   1400051c7:	0f 87 83 04 00 00    	ja     140005650 <__gdtoa+0x710>
   1400051cd:	41 89 d2             	mov    %edx,%r10d
   1400051d0:	89 c0                	mov    %eax,%eax
   1400051d2:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   1400051d7:	41 c1 e2 14          	shl    $0x14,%r10d
   1400051db:	44 01 d1             	add    %r10d,%ecx
   1400051de:	89 c9                	mov    %ecx,%ecx
   1400051e0:	48 c1 e1 20          	shl    $0x20,%rcx
   1400051e4:	48 09 c8             	or     %rcx,%rax
   1400051e7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400051ee:	00 
   1400051ef:	49 89 c2             	mov    %rax,%r10
   1400051f2:	89 d8                	mov    %ebx,%eax
   1400051f4:	29 d0                	sub    %edx,%eax
   1400051f6:	44 8d 58 ff          	lea    -0x1(%rax),%r11d
   1400051fa:	41 83 f9 16          	cmp    $0x16,%r9d
   1400051fe:	0f 87 dc 00 00 00    	ja     1400052e0 <__gdtoa+0x3a0>
   140005204:	48 8b 0d 15 46 00 00 	mov    0x4615(%rip),%rcx        # 140009820 <.refptr.__tens_D2A>
   14000520b:	49 63 d1             	movslq %r9d,%rdx
   14000520e:	66 49 0f 6e ea       	movq   %r10,%xmm5
   140005213:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
   140005218:	66 0f 2f c5          	comisd %xmm5,%xmm0
   14000521c:	0f 86 6e 03 00 00    	jbe    140005590 <__gdtoa+0x650>
   140005222:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   140005229:	00 00 00 00 
   14000522d:	41 83 e9 01          	sub    $0x1,%r9d
   140005231:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   140005236:	e9 b0 00 00 00       	jmp    1400052eb <__gdtoa+0x3ab>
   14000523b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005240:	4c 89 f9             	mov    %r15,%rcx
   140005243:	e8 58 17 00 00       	call   1400069a0 <__Bfree_D2A>
   140005248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000524f:	00 
   140005250:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005255:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   14000525a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005260:	48 8d 0d a6 42 00 00 	lea    0x42a6(%rip),%rcx        # 14000950d <.rdata+0xd>
   140005267:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000526d:	e8 be fa ff ff       	call   140004d30 <__nrv_alloc_D2A>
   140005272:	48 89 c3             	mov    %rax,%rbx
   140005275:	e9 53 fd ff ff       	jmp    140004fcd <__gdtoa+0x8d>
   14000527a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005280:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140005285:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   14000528a:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140005290:	48 8d 0d 69 42 00 00 	lea    0x4269(%rip),%rcx        # 140009500 <.rdata>
   140005297:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   14000529d:	e9 72 fd ff ff       	jmp    140005014 <__gdtoa+0xd4>
   1400052a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400052a8:	41 c7 47 14 00 00 00 	movl   $0x0,0x14(%r15)
   1400052af:	00 
   1400052b0:	e9 3c fe ff ff       	jmp    1400050f1 <__gdtoa+0x1b1>
   1400052b5:	0f 1f 00             	nopl   (%rax)
   1400052b8:	89 c2                	mov    %eax,%edx
   1400052ba:	4c 89 f9             	mov    %r15,%rcx
   1400052bd:	e8 5e 13 00 00       	call   140006620 <__rshift_D2A>
   1400052c2:	44 8b 6c 24 44       	mov    0x44(%rsp),%r13d
   1400052c7:	2b 9c 24 9c 00 00 00 	sub    0x9c(%rsp),%ebx
   1400052ce:	44 03 ac 24 9c 00 00 	add    0x9c(%rsp),%r13d
   1400052d5:	00 
   1400052d6:	e9 32 fe ff ff       	jmp    14000510d <__gdtoa+0x1cd>
   1400052db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400052e0:	c7 84 24 88 00 00 00 	movl   $0x1,0x88(%rsp)
   1400052e7:	01 00 00 00 
   1400052eb:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   1400052f2:	00 
   1400052f3:	45 85 db             	test   %r11d,%r11d
   1400052f6:	0f 88 3c 03 00 00    	js     140005638 <__gdtoa+0x6f8>
   1400052fc:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   140005301:	45 85 d2             	test   %r10d,%r10d
   140005304:	0f 89 a2 02 00 00    	jns    1400055ac <__gdtoa+0x66c>
   14000530a:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000530e:	29 44 24 60          	sub    %eax,0x60(%rsp)
   140005312:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140005319:	00 
   14000531a:	89 c2                	mov    %eax,%edx
   14000531c:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140005320:	f7 da                	neg    %edx
   140005322:	89 54 24 74          	mov    %edx,0x74(%rsp)
   140005326:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000532a:	83 f8 09             	cmp    $0x9,%eax
   14000532d:	0f 87 95 02 00 00    	ja     1400055c8 <__gdtoa+0x688>
   140005333:	83 f8 05             	cmp    $0x5,%eax
   140005336:	0f 8f 34 03 00 00    	jg     140005670 <__gdtoa+0x730>
   14000533c:	41 81 c0 fd 03 00 00 	add    $0x3fd,%r8d
   140005343:	31 c0                	xor    %eax,%eax
   140005345:	41 81 f8 f7 07 00 00 	cmp    $0x7f7,%r8d
   14000534c:	0f 96 c0             	setbe  %al
   14000534f:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005353:	83 7c 24 20 03       	cmpl   $0x3,0x20(%rsp)
   140005358:	0f 84 8a 0a 00 00    	je     140005de8 <__gdtoa+0xea8>
   14000535e:	0f 8e a4 06 00 00    	jle    140005a08 <__gdtoa+0xac8>
   140005364:	83 7c 24 20 04       	cmpl   $0x4,0x20(%rsp)
   140005369:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140005370:	00 
   140005371:	0f 84 a4 06 00 00    	je     140005a1b <__gdtoa+0xadb>
   140005377:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000537b:	44 01 f0             	add    %r14d,%eax
   14000537e:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   140005385:	83 c0 01             	add    $0x1,%eax
   140005388:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000538c:	85 c0                	test   %eax,%eax
   14000538e:	0f 8e 64 0a 00 00    	jle    140005df8 <__gdtoa+0xeb8>
   140005394:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000539b:	89 c1                	mov    %eax,%ecx
   14000539d:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   1400053a2:	e8 49 f9 ff ff       	call   140004cf0 <__rv_alloc_D2A>
   1400053a7:	83 7c 24 4c 0e       	cmpl   $0xe,0x4c(%rsp)
   1400053ac:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   1400053b1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400053b6:	8b 47 0c             	mov    0xc(%rdi),%eax
   1400053b9:	0f 96 c2             	setbe  %dl
   1400053bc:	22 54 24 54          	and    0x54(%rsp),%dl
   1400053c0:	83 e8 01             	sub    $0x1,%eax
   1400053c3:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400053c7:	74 28                	je     1400053f1 <__gdtoa+0x4b1>
   1400053c9:	8b 4c 24 54          	mov    0x54(%rsp),%ecx
   1400053cd:	b8 02 00 00 00       	mov    $0x2,%eax
   1400053d2:	85 c9                	test   %ecx,%ecx
   1400053d4:	0f 49 c1             	cmovns %ecx,%eax
   1400053d7:	83 e5 08             	and    $0x8,%ebp
   1400053da:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400053de:	89 c1                	mov    %eax,%ecx
   1400053e0:	0f 84 b2 05 00 00    	je     140005998 <__gdtoa+0xa58>
   1400053e6:	b8 03 00 00 00       	mov    $0x3,%eax
   1400053eb:	29 c8                	sub    %ecx,%eax
   1400053ed:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400053f1:	84 d2                	test   %dl,%dl
   1400053f3:	0f 84 9f 05 00 00    	je     140005998 <__gdtoa+0xa58>
   1400053f9:	8b 44 24 54          	mov    0x54(%rsp),%eax
   1400053fd:	0b 44 24 70          	or     0x70(%rsp),%eax
   140005401:	0f 85 91 05 00 00    	jne    140005998 <__gdtoa+0xa58>
   140005407:	44 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9d
   14000540e:	00 
   14000540f:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   140005416:	00 00 00 00 
   14000541a:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140005421:	00 00 
   140005423:	45 85 c9             	test   %r9d,%r9d
   140005426:	74 12                	je     14000543a <__gdtoa+0x4fa>
   140005428:	f2 0f 10 25 10 41 00 	movsd  0x4110(%rip),%xmm4        # 140009540 <.rdata+0x40>
   14000542f:	00 
   140005430:	66 0f 2f e0          	comisd %xmm0,%xmm4
   140005434:	0f 87 ed 0d 00 00    	ja     140006227 <__gdtoa+0x12e7>
   14000543a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000543e:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140005442:	f2 0f 58 0d 0e 41 00 	addsd  0x410e(%rip),%xmm1        # 140009558 <.rdata+0x58>
   140005449:	00 
   14000544a:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   14000544f:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140005454:	48 c1 e9 20          	shr    $0x20,%rcx
   140005458:	89 c0                	mov    %eax,%eax
   14000545a:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   140005460:	48 c1 e1 20          	shl    $0x20,%rcx
   140005464:	48 09 c8             	or     %rcx,%rax
   140005467:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
   14000546b:	85 c9                	test   %ecx,%ecx
   14000546d:	0f 84 ef 04 00 00    	je     140005962 <__gdtoa+0xa22>
   140005473:	44 8b 4c 24 4c       	mov    0x4c(%rsp),%r9d
   140005478:	31 ed                	xor    %ebp,%ebp
   14000547a:	48 8b 0d 9f 43 00 00 	mov    0x439f(%rip),%rcx        # 140009820 <.refptr.__tens_D2A>
   140005481:	66 48 0f 6e d0       	movq   %rax,%xmm2
   140005486:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   14000548a:	48 98                	cltq   
   14000548c:	f2 0f 10 1c c1       	movsd  (%rcx,%rax,8),%xmm3
   140005491:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005495:	85 c0                	test   %eax,%eax
   140005497:	0f 84 c4 0b 00 00    	je     140006061 <__gdtoa+0x1121>
   14000549d:	f2 0f 10 0d db 40 00 	movsd  0x40db(%rip),%xmm1        # 140009580 <.rdata+0x80>
   1400054a4:	00 
   1400054a5:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   1400054a9:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400054ae:	f2 0f 5e cb          	divsd  %xmm3,%xmm1
   1400054b2:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   1400054b6:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   1400054ba:	66 0f ef d2          	pxor   %xmm2,%xmm2
   1400054be:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   1400054c2:	83 c0 30             	add    $0x30,%eax
   1400054c5:	88 01                	mov    %al,(%rcx)
   1400054c7:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   1400054cb:	66 0f 2f c8          	comisd %xmm0,%xmm1
   1400054cf:	0f 87 7f 0f 00 00    	ja     140006454 <__gdtoa+0x1514>
   1400054d5:	f2 0f 10 25 63 40 00 	movsd  0x4063(%rip),%xmm4        # 140009540 <.rdata+0x40>
   1400054dc:	00 
   1400054dd:	f2 0f 10 1d 63 40 00 	movsd  0x4063(%rip),%xmm3        # 140009548 <.rdata+0x48>
   1400054e4:	00 
   1400054e5:	eb 4f                	jmp    140005536 <__gdtoa+0x5f6>
   1400054e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400054ee:	00 00 
   1400054f0:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   1400054f7:	83 c0 01             	add    $0x1,%eax
   1400054fa:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005501:	44 39 c8             	cmp    %r9d,%eax
   140005504:	0f 8d 81 04 00 00    	jge    14000598b <__gdtoa+0xa4b>
   14000550a:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   14000550e:	66 0f ef d2          	pxor   %xmm2,%xmm2
   140005512:	48 83 c2 01          	add    $0x1,%rdx
   140005516:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
   14000551a:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   14000551e:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140005522:	83 c0 30             	add    $0x30,%eax
   140005525:	88 42 ff             	mov    %al,-0x1(%rdx)
   140005528:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000552c:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140005530:	0f 87 1e 0f 00 00    	ja     140006454 <__gdtoa+0x1514>
   140005536:	66 0f 28 d4          	movapd %xmm4,%xmm2
   14000553a:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
   14000553e:	66 0f 2f ca          	comisd %xmm2,%xmm1
   140005542:	76 ac                	jbe    1400054f0 <__gdtoa+0x5b0>
   140005544:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140005548:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000554d:	48 89 d1             	mov    %rdx,%rcx
   140005550:	eb 16                	jmp    140005568 <__gdtoa+0x628>
   140005552:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005558:	48 39 da             	cmp    %rbx,%rdx
   14000555b:	0f 84 f4 0d 00 00    	je     140006355 <__gdtoa+0x1415>
   140005561:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140005565:	48 89 d1             	mov    %rdx,%rcx
   140005568:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   14000556c:	3c 39                	cmp    $0x39,%al
   14000556e:	74 e8                	je     140005558 <__gdtoa+0x618>
   140005570:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140005575:	83 c0 01             	add    $0x1,%eax
   140005578:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   14000557f:	00 
   140005580:	88 02                	mov    %al,(%rdx)
   140005582:	8d 45 01             	lea    0x1(%rbp),%eax
   140005585:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005589:	e9 74 03 00 00       	jmp    140005902 <__gdtoa+0x9c2>
   14000558e:	66 90                	xchg   %ax,%ax
   140005590:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   140005597:	00 00 00 00 
   14000559b:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   1400055a2:	00 
   1400055a3:	45 85 db             	test   %r11d,%r11d
   1400055a6:	0f 88 8c 00 00 00    	js     140005638 <__gdtoa+0x6f8>
   1400055ac:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400055b0:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   1400055b7:	00 
   1400055b8:	89 44 24 70          	mov    %eax,0x70(%rsp)
   1400055bc:	41 01 c3             	add    %eax,%r11d
   1400055bf:	e9 62 fd ff ff       	jmp    140005326 <__gdtoa+0x3e6>
   1400055c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400055c8:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   1400055cf:	00 
   1400055d0:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400055d4:	44 89 5c 24 4c       	mov    %r11d,0x4c(%rsp)
   1400055d9:	f2 41 0f 2a c4       	cvtsi2sd %r12d,%xmm0
   1400055de:	f2 0f 59 05 52 3f 00 	mulsd  0x3f52(%rip),%xmm0        # 140009538 <.rdata+0x38>
   1400055e5:	00 
   1400055e6:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
   1400055ea:	83 c1 03             	add    $0x3,%ecx
   1400055ed:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   1400055f4:	e8 f7 f6 ff ff       	call   140004cf0 <__rv_alloc_D2A>
   1400055f9:	44 8b 5c 24 4c       	mov    0x4c(%rsp),%r11d
   1400055fe:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005603:	8b 47 0c             	mov    0xc(%rdi),%eax
   140005606:	83 e8 01             	sub    $0x1,%eax
   140005609:	89 44 24 54          	mov    %eax,0x54(%rsp)
   14000560d:	74 75                	je     140005684 <__gdtoa+0x744>
   14000560f:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140005616:	00 
   140005617:	45 31 f6             	xor    %r14d,%r14d
   14000561a:	31 d2                	xor    %edx,%edx
   14000561c:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140005623:	ff ff ff ff 
   140005627:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   14000562e:	ff 
   14000562f:	e9 95 fd ff ff       	jmp    1400053c9 <__gdtoa+0x489>
   140005634:	0f 1f 40 00          	nopl   0x0(%rax)
   140005638:	ba 01 00 00 00       	mov    $0x1,%edx
   14000563d:	45 31 db             	xor    %r11d,%r11d
   140005640:	29 c2                	sub    %eax,%edx
   140005642:	89 54 24 60          	mov    %edx,0x60(%rsp)
   140005646:	e9 b1 fc ff ff       	jmp    1400052fc <__gdtoa+0x3bc>
   14000564b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005650:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005654:	f2 41 0f 2a cb       	cvtsi2sd %r11d,%xmm1
   140005659:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
   14000565d:	7a 06                	jp     140005665 <__gdtoa+0x725>
   14000565f:	0f 84 68 fb ff ff    	je     1400051cd <__gdtoa+0x28d>
   140005665:	83 6c 24 50 01       	subl   $0x1,0x50(%rsp)
   14000566a:	e9 5e fb ff ff       	jmp    1400051cd <__gdtoa+0x28d>
   14000566f:	90                   	nop
   140005670:	83 e8 04             	sub    $0x4,%eax
   140005673:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   14000567a:	00 
   14000567b:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000567f:	e9 cf fc ff ff       	jmp    140005353 <__gdtoa+0x413>
   140005684:	45 85 ed             	test   %r13d,%r13d
   140005687:	0f 88 63 0d 00 00    	js     1400063f0 <__gdtoa+0x14b0>
   14000568d:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005691:	39 47 14             	cmp    %eax,0x14(%rdi)
   140005694:	0f 8d bf 07 00 00    	jge    140005e59 <__gdtoa+0xf19>
   14000569a:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   1400056a1:	ff ff ff ff 
   1400056a5:	45 31 f6             	xor    %r14d,%r14d
   1400056a8:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   1400056af:	ff 
   1400056b0:	41 29 dc             	sub    %ebx,%r12d
   1400056b3:	44 89 e9             	mov    %r13d,%ecx
   1400056b6:	8b 57 04             	mov    0x4(%rdi),%edx
   1400056b9:	41 8d 44 24 01       	lea    0x1(%r12),%eax
   1400056be:	44 29 e1             	sub    %r12d,%ecx
   1400056c1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   1400056c8:	39 d1                	cmp    %edx,%ecx
   1400056ca:	7d 12                	jge    1400056de <__gdtoa+0x79e>
   1400056cc:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
   1400056d1:	41 8d 4a fd          	lea    -0x3(%r10),%ecx
   1400056d5:	83 e1 fd             	and    $0xfffffffd,%ecx
   1400056d8:	0f 85 2f 07 00 00    	jne    140005e0d <__gdtoa+0xecd>
   1400056de:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   1400056e3:	0f 8e 57 07 00 00    	jle    140005e40 <__gdtoa+0xf00>
   1400056e9:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400056ed:	8b 54 24 74          	mov    0x74(%rsp),%edx
   1400056f1:	83 e8 01             	sub    $0x1,%eax
   1400056f4:	39 c2                	cmp    %eax,%edx
   1400056f6:	0f 8c b8 08 00 00    	jl     140005fb4 <__gdtoa+0x1074>
   1400056fc:	29 c2                	sub    %eax,%edx
   1400056fe:	41 89 d5             	mov    %edx,%r13d
   140005701:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005705:	85 c0                	test   %eax,%eax
   140005707:	0f 88 02 0b 00 00    	js     14000620f <__gdtoa+0x12cf>
   14000570d:	8b 54 24 60          	mov    0x60(%rsp),%edx
   140005711:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005718:	41 01 c3             	add    %eax,%r11d
   14000571b:	01 d0                	add    %edx,%eax
   14000571d:	89 d5                	mov    %edx,%ebp
   14000571f:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140005723:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005728:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   14000572d:	e8 8e 13 00 00       	call   140006ac0 <__i2b_D2A>
   140005732:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   140005739:	00 
   14000573a:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   14000573f:	49 89 c4             	mov    %rax,%r12
   140005742:	85 ed                	test   %ebp,%ebp
   140005744:	7e 1e                	jle    140005764 <__gdtoa+0x824>
   140005746:	45 85 db             	test   %r11d,%r11d
   140005749:	7e 19                	jle    140005764 <__gdtoa+0x824>
   14000574b:	44 39 dd             	cmp    %r11d,%ebp
   14000574e:	44 89 d8             	mov    %r11d,%eax
   140005751:	0f 4e c5             	cmovle %ebp,%eax
   140005754:	29 44 24 60          	sub    %eax,0x60(%rsp)
   140005758:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000575f:	29 c5                	sub    %eax,%ebp
   140005761:	41 29 c3             	sub    %eax,%r11d
   140005764:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140005768:	85 c0                	test   %eax,%eax
   14000576a:	74 5b                	je     1400057c7 <__gdtoa+0x887>
   14000576c:	44 8b 54 24 68       	mov    0x68(%rsp),%r10d
   140005771:	45 85 d2             	test   %r10d,%r10d
   140005774:	0f 84 0d 08 00 00    	je     140005f87 <__gdtoa+0x1047>
   14000577a:	45 85 ed             	test   %r13d,%r13d
   14000577d:	7e 3b                	jle    1400057ba <__gdtoa+0x87a>
   14000577f:	4c 89 e1             	mov    %r12,%rcx
   140005782:	44 89 ea             	mov    %r13d,%edx
   140005785:	44 89 9c 24 80 00 00 	mov    %r11d,0x80(%rsp)
   14000578c:	00 
   14000578d:	e8 4e 15 00 00       	call   140006ce0 <__pow5mult_D2A>
   140005792:	4c 89 fa             	mov    %r15,%rdx
   140005795:	48 89 c1             	mov    %rax,%rcx
   140005798:	49 89 c4             	mov    %rax,%r12
   14000579b:	e8 e0 13 00 00       	call   140006b80 <__mult_D2A>
   1400057a0:	4c 89 f9             	mov    %r15,%rcx
   1400057a3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400057a8:	e8 f3 11 00 00       	call   1400069a0 <__Bfree_D2A>
   1400057ad:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
   1400057b2:	44 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11d
   1400057b9:	00 
   1400057ba:	8b 54 24 74          	mov    0x74(%rsp),%edx
   1400057be:	44 29 ea             	sub    %r13d,%edx
   1400057c1:	0f 85 1d 08 00 00    	jne    140005fe4 <__gdtoa+0x10a4>
   1400057c7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400057cc:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   1400057d1:	e8 ea 12 00 00       	call   140006ac0 <__i2b_D2A>
   1400057d6:	83 fb 01             	cmp    $0x1,%ebx
   1400057d9:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400057dd:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   1400057e2:	0f 94 c3             	sete   %bl
   1400057e5:	83 7c 24 20 01       	cmpl   $0x1,0x20(%rsp)
   1400057ea:	49 89 c5             	mov    %rax,%r13
   1400057ed:	0f 9e c0             	setle  %al
   1400057f0:	21 c3                	and    %eax,%ebx
   1400057f2:	85 d2                	test   %edx,%edx
   1400057f4:	0f 8f 8e 02 00 00    	jg     140005a88 <__gdtoa+0xb48>
   1400057fa:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005801:	00 
   140005802:	84 db                	test   %bl,%bl
   140005804:	0f 85 bc 0a 00 00    	jne    1400062c6 <__gdtoa+0x1386>
   14000580a:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   14000580f:	bf 1f 00 00 00       	mov    $0x1f,%edi
   140005814:	45 85 c9             	test   %r9d,%r9d
   140005817:	0f 85 8b 02 00 00    	jne    140005aa8 <__gdtoa+0xb68>
   14000581d:	44 29 df             	sub    %r11d,%edi
   140005820:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
   140005825:	83 ef 04             	sub    $0x4,%edi
   140005828:	83 e7 1f             	and    $0x1f,%edi
   14000582b:	41 01 f8             	add    %edi,%r8d
   14000582e:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%rsp)
   140005835:	89 fa                	mov    %edi,%edx
   140005837:	45 85 c0             	test   %r8d,%r8d
   14000583a:	7e 1f                	jle    14000585b <__gdtoa+0x91b>
   14000583c:	44 89 c2             	mov    %r8d,%edx
   14000583f:	4c 89 f9             	mov    %r15,%rcx
   140005842:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
   140005847:	e8 a4 16 00 00       	call   140006ef0 <__lshift_D2A>
   14000584c:	8b 94 24 9c 00 00 00 	mov    0x9c(%rsp),%edx
   140005853:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
   140005858:	49 89 c7             	mov    %rax,%r15
   14000585b:	44 01 da             	add    %r11d,%edx
   14000585e:	85 d2                	test   %edx,%edx
   140005860:	7e 0b                	jle    14000586d <__gdtoa+0x92d>
   140005862:	4c 89 e9             	mov    %r13,%rcx
   140005865:	e8 86 16 00 00       	call   140006ef0 <__lshift_D2A>
   14000586a:	49 89 c5             	mov    %rax,%r13
   14000586d:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
   140005874:	00 
   140005875:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   14000587a:	0f 9f c3             	setg   %bl
   14000587d:	45 85 c0             	test   %r8d,%r8d
   140005880:	0f 85 4a 04 00 00    	jne    140005cd0 <__gdtoa+0xd90>
   140005886:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000588a:	85 c0                	test   %eax,%eax
   14000588c:	0f 8f 2e 02 00 00    	jg     140005ac0 <__gdtoa+0xb80>
   140005892:	84 db                	test   %bl,%bl
   140005894:	0f 84 26 02 00 00    	je     140005ac0 <__gdtoa+0xb80>
   14000589a:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000589e:	85 c0                	test   %eax,%eax
   1400058a0:	0f 85 c5 01 00 00    	jne    140005a6b <__gdtoa+0xb2b>
   1400058a6:	4c 89 e9             	mov    %r13,%rcx
   1400058a9:	45 31 c0             	xor    %r8d,%r8d
   1400058ac:	ba 05 00 00 00       	mov    $0x5,%edx
   1400058b1:	e8 5a 11 00 00       	call   140006a10 <__multadd_D2A>
   1400058b6:	4c 89 f9             	mov    %r15,%rcx
   1400058b9:	48 89 c2             	mov    %rax,%rdx
   1400058bc:	49 89 c5             	mov    %rax,%r13
   1400058bf:	e8 3c 17 00 00       	call   140007000 <__cmp_D2A>
   1400058c4:	85 c0                	test   %eax,%eax
   1400058c6:	0f 8e 9f 01 00 00    	jle    140005a6b <__gdtoa+0xb2b>
   1400058cc:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400058d0:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400058d5:	83 c0 02             	add    $0x2,%eax
   1400058d8:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400058dc:	48 83 44 24 58 01    	addq   $0x1,0x58(%rsp)
   1400058e2:	c6 03 31             	movb   $0x31,(%rbx)
   1400058e5:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400058ec:	00 
   1400058ed:	4c 89 e9             	mov    %r13,%rcx
   1400058f0:	e8 ab 10 00 00       	call   1400069a0 <__Bfree_D2A>
   1400058f5:	4d 85 e4             	test   %r12,%r12
   1400058f8:	74 08                	je     140005902 <__gdtoa+0x9c2>
   1400058fa:	4c 89 e1             	mov    %r12,%rcx
   1400058fd:	e8 9e 10 00 00       	call   1400069a0 <__Bfree_D2A>
   140005902:	4c 89 f9             	mov    %r15,%rcx
   140005905:	e8 96 10 00 00       	call   1400069a0 <__Bfree_D2A>
   14000590a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   14000590f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140005914:	8b 54 24 44          	mov    0x44(%rsp),%edx
   140005918:	c6 00 00             	movb   $0x0,(%rax)
   14000591b:	89 17                	mov    %edx,(%rdi)
   14000591d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140005922:	48 85 ff             	test   %rdi,%rdi
   140005925:	74 03                	je     14000592a <__gdtoa+0x9ea>
   140005927:	48 89 07             	mov    %rax,(%rdi)
   14000592a:	8b 44 24 48          	mov    0x48(%rsp),%eax
   14000592e:	09 06                	or     %eax,(%rsi)
   140005930:	e9 98 f6 ff ff       	jmp    140004fcd <__gdtoa+0x8d>
   140005935:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005939:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   14000593d:	f2 0f 58 0d 13 3c 00 	addsd  0x3c13(%rip),%xmm1        # 140009558 <.rdata+0x58>
   140005944:	00 
   140005945:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   14000594a:	66 48 0f 7e c8       	movq   %xmm1,%rax
   14000594f:	48 c1 ea 20          	shr    $0x20,%rdx
   140005953:	89 c0                	mov    %eax,%eax
   140005955:	81 ea 00 00 40 03    	sub    $0x3400000,%edx
   14000595b:	48 c1 e2 20          	shl    $0x20,%rdx
   14000595f:	48 09 d0             	or     %rdx,%rax
   140005962:	f2 0f 5c 05 f6 3b 00 	subsd  0x3bf6(%rip),%xmm0        # 140009560 <.rdata+0x60>
   140005969:	00 
   14000596a:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000596f:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140005973:	0f 87 73 09 00 00    	ja     1400062ec <__gdtoa+0x13ac>
   140005979:	66 0f 57 0d ef 3b 00 	xorpd  0x3bef(%rip),%xmm1        # 140009570 <.rdata+0x70>
   140005980:	00 
   140005981:	66 0f 2f c8          	comisd %xmm0,%xmm1
   140005985:	0f 87 da 00 00 00    	ja     140005a65 <__gdtoa+0xb25>
   14000598b:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   140005992:	00 
   140005993:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005998:	45 85 ed             	test   %r13d,%r13d
   14000599b:	0f 88 a7 00 00 00    	js     140005a48 <__gdtoa+0xb08>
   1400059a1:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400059a5:	39 47 14             	cmp    %eax,0x14(%rdi)
   1400059a8:	0f 8c 9a 00 00 00    	jl     140005a48 <__gdtoa+0xb08>
   1400059ae:	48 8b 15 6b 3e 00 00 	mov    0x3e6b(%rip),%rdx        # 140009820 <.refptr.__tens_D2A>
   1400059b5:	48 98                	cltq   
   1400059b7:	48 89 c7             	mov    %rax,%rdi
   1400059ba:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   1400059bf:	45 85 f6             	test   %r14d,%r14d
   1400059c2:	0f 89 aa 04 00 00    	jns    140005e72 <__gdtoa+0xf32>
   1400059c8:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400059cc:	85 c0                	test   %eax,%eax
   1400059ce:	0f 8f 9e 04 00 00    	jg     140005e72 <__gdtoa+0xf32>
   1400059d4:	0f 85 8b 00 00 00    	jne    140005a65 <__gdtoa+0xb25>
   1400059da:	f2 0f 59 15 7e 3b 00 	mulsd  0x3b7e(%rip),%xmm2        # 140009560 <.rdata+0x60>
   1400059e1:	00 
   1400059e2:	66 0f 2f 94 24 80 00 	comisd 0x80(%rsp),%xmm2
   1400059e9:	00 00 
   1400059eb:	73 78                	jae    140005a65 <__gdtoa+0xb25>
   1400059ed:	83 c7 02             	add    $0x2,%edi
   1400059f0:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400059f5:	45 31 ed             	xor    %r13d,%r13d
   1400059f8:	45 31 e4             	xor    %r12d,%r12d
   1400059fb:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   1400059ff:	e9 d8 fe ff ff       	jmp    1400058dc <__gdtoa+0x99c>
   140005a04:	0f 1f 40 00          	nopl   0x0(%rax)
   140005a08:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140005a0d:	0f 85 bd fb ff ff    	jne    1400055d0 <__gdtoa+0x690>
   140005a13:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140005a1a:	00 
   140005a1b:	45 85 f6             	test   %r14d,%r14d
   140005a1e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005a23:	41 0f 4f ce          	cmovg  %r14d,%ecx
   140005a27:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   140005a2e:	41 89 ce             	mov    %ecx,%r14d
   140005a31:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%rsp)
   140005a38:	89 4c 24 4c          	mov    %ecx,0x4c(%rsp)
   140005a3c:	e9 5c f9 ff ff       	jmp    14000539d <__gdtoa+0x45d>
   140005a41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005a48:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005a4c:	85 c0                	test   %eax,%eax
   140005a4e:	0f 85 5c fc ff ff    	jne    1400056b0 <__gdtoa+0x770>
   140005a54:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140005a59:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   140005a5d:	45 31 e4             	xor    %r12d,%r12d
   140005a60:	e9 dd fc ff ff       	jmp    140005742 <__gdtoa+0x802>
   140005a65:	45 31 ed             	xor    %r13d,%r13d
   140005a68:	45 31 e4             	xor    %r12d,%r12d
   140005a6b:	41 f7 de             	neg    %r14d
   140005a6e:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140005a75:	00 
   140005a76:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005a7b:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
   140005a80:	e9 68 fe ff ff       	jmp    1400058ed <__gdtoa+0x9ad>
   140005a85:	0f 1f 00             	nopl   (%rax)
   140005a88:	4c 89 e9             	mov    %r13,%rcx
   140005a8b:	e8 50 12 00 00       	call   140006ce0 <__pow5mult_D2A>
   140005a90:	84 db                	test   %bl,%bl
   140005a92:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140005a97:	49 89 c5             	mov    %rax,%r13
   140005a9a:	0f 85 a4 08 00 00    	jne    140006344 <__gdtoa+0x1404>
   140005aa0:	c7 44 24 74 00 00 00 	movl   $0x0,0x74(%rsp)
   140005aa7:	00 
   140005aa8:	41 8b 45 14          	mov    0x14(%r13),%eax
   140005aac:	83 e8 01             	sub    $0x1,%eax
   140005aaf:	48 98                	cltq   
   140005ab1:	41 0f bd 7c 85 18    	bsr    0x18(%r13,%rax,4),%edi
   140005ab7:	83 f7 1f             	xor    $0x1f,%edi
   140005aba:	e9 5e fd ff ff       	jmp    14000581d <__gdtoa+0x8dd>
   140005abf:	90                   	nop
   140005ac0:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005ac4:	83 c0 01             	add    $0x1,%eax
   140005ac7:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005acb:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140005acf:	85 c0                	test   %eax,%eax
   140005ad1:	0f 84 69 02 00 00    	je     140005d40 <__gdtoa+0xe00>
   140005ad7:	8d 14 2f             	lea    (%rdi,%rbp,1),%edx
   140005ada:	85 d2                	test   %edx,%edx
   140005adc:	7e 0b                	jle    140005ae9 <__gdtoa+0xba9>
   140005ade:	4c 89 e1             	mov    %r12,%rcx
   140005ae1:	e8 0a 14 00 00       	call   140006ef0 <__lshift_D2A>
   140005ae6:	49 89 c4             	mov    %rax,%r12
   140005ae9:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140005aed:	4d 89 e6             	mov    %r12,%r14
   140005af0:	85 c0                	test   %eax,%eax
   140005af2:	0f 85 91 07 00 00    	jne    140006289 <__gdtoa+0x1349>
   140005af8:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005afd:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   140005b02:	b8 01 00 00 00       	mov    $0x1,%eax
   140005b07:	48 89 fe             	mov    %rdi,%rsi
   140005b0a:	e9 a4 00 00 00       	jmp    140005bb3 <__gdtoa+0xc73>
   140005b0f:	90                   	nop
   140005b10:	4c 89 c1             	mov    %r8,%rcx
   140005b13:	e8 88 0e 00 00       	call   1400069a0 <__Bfree_D2A>
   140005b18:	ba 01 00 00 00       	mov    $0x1,%edx
   140005b1d:	85 db                	test   %ebx,%ebx
   140005b1f:	0f 88 1b 06 00 00    	js     140006140 <__gdtoa+0x1200>
   140005b25:	0b 5c 24 20          	or     0x20(%rsp),%ebx
   140005b29:	75 0e                	jne    140005b39 <__gdtoa+0xbf9>
   140005b2b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005b30:	f6 00 01             	testb  $0x1,(%rax)
   140005b33:	0f 84 07 06 00 00    	je     140006140 <__gdtoa+0x1200>
   140005b39:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
   140005b3d:	48 89 df             	mov    %rbx,%rdi
   140005b40:	85 d2                	test   %edx,%edx
   140005b42:	7e 0b                	jle    140005b4f <__gdtoa+0xc0f>
   140005b44:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140005b49:	0f 85 b5 07 00 00    	jne    140006304 <__gdtoa+0x13c4>
   140005b4f:	40 88 6b ff          	mov    %bpl,-0x1(%rbx)
   140005b53:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140005b57:	39 84 24 9c 00 00 00 	cmp    %eax,0x9c(%rsp)
   140005b5e:	0f 84 d0 07 00 00    	je     140006334 <__gdtoa+0x13f4>
   140005b64:	4c 89 f9             	mov    %r15,%rcx
   140005b67:	45 31 c0             	xor    %r8d,%r8d
   140005b6a:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005b6f:	e8 9c 0e 00 00       	call   140006a10 <__multadd_D2A>
   140005b74:	45 31 c0             	xor    %r8d,%r8d
   140005b77:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005b7c:	4c 89 e1             	mov    %r12,%rcx
   140005b7f:	49 89 c7             	mov    %rax,%r15
   140005b82:	4d 39 f4             	cmp    %r14,%r12
   140005b85:	0f 84 2d 01 00 00    	je     140005cb8 <__gdtoa+0xd78>
   140005b8b:	e8 80 0e 00 00       	call   140006a10 <__multadd_D2A>
   140005b90:	4c 89 f1             	mov    %r14,%rcx
   140005b93:	45 31 c0             	xor    %r8d,%r8d
   140005b96:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005b9b:	49 89 c4             	mov    %rax,%r12
   140005b9e:	e8 6d 0e 00 00       	call   140006a10 <__multadd_D2A>
   140005ba3:	49 89 c6             	mov    %rax,%r14
   140005ba6:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005bad:	48 89 de             	mov    %rbx,%rsi
   140005bb0:	83 c0 01             	add    $0x1,%eax
   140005bb3:	4c 89 ea             	mov    %r13,%rdx
   140005bb6:	4c 89 f9             	mov    %r15,%rcx
   140005bb9:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005bc0:	e8 0b f2 ff ff       	call   140004dd0 <__quorem_D2A>
   140005bc5:	4c 89 e2             	mov    %r12,%rdx
   140005bc8:	4c 89 f9             	mov    %r15,%rcx
   140005bcb:	89 c7                	mov    %eax,%edi
   140005bcd:	8d 68 30             	lea    0x30(%rax),%ebp
   140005bd0:	e8 2b 14 00 00       	call   140007000 <__cmp_D2A>
   140005bd5:	4c 89 f2             	mov    %r14,%rdx
   140005bd8:	4c 89 e9             	mov    %r13,%rcx
   140005bdb:	89 c3                	mov    %eax,%ebx
   140005bdd:	e8 6e 14 00 00       	call   140007050 <__diff_D2A>
   140005be2:	49 89 c0             	mov    %rax,%r8
   140005be5:	8b 40 10             	mov    0x10(%rax),%eax
   140005be8:	85 c0                	test   %eax,%eax
   140005bea:	0f 85 20 ff ff ff    	jne    140005b10 <__gdtoa+0xbd0>
   140005bf0:	4c 89 c2             	mov    %r8,%rdx
   140005bf3:	4c 89 f9             	mov    %r15,%rcx
   140005bf6:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140005bfb:	e8 00 14 00 00       	call   140007000 <__cmp_D2A>
   140005c00:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140005c05:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005c09:	e8 92 0d 00 00       	call   1400069a0 <__Bfree_D2A>
   140005c0e:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140005c12:	0b 54 24 20          	or     0x20(%rsp),%edx
   140005c16:	0f 85 f1 09 00 00    	jne    14000660d <__gdtoa+0x16cd>
   140005c1c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140005c21:	8b 00                	mov    (%rax),%eax
   140005c23:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005c27:	83 e0 01             	and    $0x1,%eax
   140005c2a:	0b 44 24 54          	or     0x54(%rsp),%eax
   140005c2e:	0f 85 e9 fe ff ff    	jne    140005b1d <__gdtoa+0xbdd>
   140005c34:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005c39:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140005c3e:	83 fd 39             	cmp    $0x39,%ebp
   140005c41:	0f 84 80 07 00 00    	je     1400063c7 <__gdtoa+0x1487>
   140005c47:	85 db                	test   %ebx,%ebx
   140005c49:	0f 8e 95 09 00 00    	jle    1400065e4 <__gdtoa+0x16a4>
   140005c4f:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140005c56:	00 
   140005c57:	8d 6f 31             	lea    0x31(%rdi),%ebp
   140005c5a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140005c5f:	4d 89 e0             	mov    %r12,%r8
   140005c62:	4d 89 f4             	mov    %r14,%r12
   140005c65:	40 88 28             	mov    %bpl,(%rax)
   140005c68:	48 8d 78 01          	lea    0x1(%rax),%rdi
   140005c6c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005c70:	4c 89 e9             	mov    %r13,%rcx
   140005c73:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   140005c78:	e8 23 0d 00 00       	call   1400069a0 <__Bfree_D2A>
   140005c7d:	4d 85 e4             	test   %r12,%r12
   140005c80:	0f 84 1f 03 00 00    	je     140005fa5 <__gdtoa+0x1065>
   140005c86:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   140005c8b:	4d 85 c0             	test   %r8,%r8
   140005c8e:	0f 84 b1 07 00 00    	je     140006445 <__gdtoa+0x1505>
   140005c94:	4d 39 e0             	cmp    %r12,%r8
   140005c97:	0f 84 a8 07 00 00    	je     140006445 <__gdtoa+0x1505>
   140005c9d:	4c 89 c1             	mov    %r8,%rcx
   140005ca0:	e8 fb 0c 00 00       	call   1400069a0 <__Bfree_D2A>
   140005ca5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005caa:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140005caf:	e9 46 fc ff ff       	jmp    1400058fa <__gdtoa+0x9ba>
   140005cb4:	0f 1f 40 00          	nopl   0x0(%rax)
   140005cb8:	e8 53 0d 00 00       	call   140006a10 <__multadd_D2A>
   140005cbd:	49 89 c4             	mov    %rax,%r12
   140005cc0:	49 89 c6             	mov    %rax,%r14
   140005cc3:	e9 de fe ff ff       	jmp    140005ba6 <__gdtoa+0xc66>
   140005cc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005ccf:	00 
   140005cd0:	4c 89 ea             	mov    %r13,%rdx
   140005cd3:	4c 89 f9             	mov    %r15,%rcx
   140005cd6:	e8 25 13 00 00       	call   140007000 <__cmp_D2A>
   140005cdb:	85 c0                	test   %eax,%eax
   140005cdd:	0f 89 a3 fb ff ff    	jns    140005886 <__gdtoa+0x946>
   140005ce3:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005ce7:	4c 89 f9             	mov    %r15,%rcx
   140005cea:	45 31 c0             	xor    %r8d,%r8d
   140005ced:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005cf2:	83 e8 01             	sub    $0x1,%eax
   140005cf5:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005cf9:	e8 12 0d 00 00       	call   140006a10 <__multadd_D2A>
   140005cfe:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
   140005d05:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   140005d09:	49 89 c7             	mov    %rax,%r15
   140005d0c:	85 d2                	test   %edx,%edx
   140005d0e:	0f 9e c0             	setle  %al
   140005d11:	21 c3                	and    %eax,%ebx
   140005d13:	85 c9                	test   %ecx,%ecx
   140005d15:	0f 85 b6 07 00 00    	jne    1400064d1 <__gdtoa+0x1591>
   140005d1b:	84 db                	test   %bl,%bl
   140005d1d:	0f 85 0a 07 00 00    	jne    14000642d <__gdtoa+0x14ed>
   140005d23:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005d27:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005d2b:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   140005d32:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   140005d36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140005d3d:	00 00 00 
   140005d40:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005d45:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   140005d49:	b8 01 00 00 00       	mov    $0x1,%eax
   140005d4e:	eb 1d                	jmp    140005d6d <__gdtoa+0xe2d>
   140005d50:	4c 89 f9             	mov    %r15,%rcx
   140005d53:	45 31 c0             	xor    %r8d,%r8d
   140005d56:	ba 0a 00 00 00       	mov    $0xa,%edx
   140005d5b:	e8 b0 0c 00 00       	call   140006a10 <__multadd_D2A>
   140005d60:	49 89 c7             	mov    %rax,%r15
   140005d63:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005d6a:	83 c0 01             	add    $0x1,%eax
   140005d6d:	4c 89 ea             	mov    %r13,%rdx
   140005d70:	4c 89 f9             	mov    %r15,%rcx
   140005d73:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005d7a:	48 83 c7 01          	add    $0x1,%rdi
   140005d7e:	e8 4d f0 ff ff       	call   140004dd0 <__quorem_D2A>
   140005d83:	8d 68 30             	lea    0x30(%rax),%ebp
   140005d86:	40 88 6f ff          	mov    %bpl,-0x1(%rdi)
   140005d8a:	39 9c 24 9c 00 00 00 	cmp    %ebx,0x9c(%rsp)
   140005d91:	7c bd                	jl     140005d50 <__gdtoa+0xe10>
   140005d93:	45 31 c0             	xor    %r8d,%r8d
   140005d96:	8b 5c 24 54          	mov    0x54(%rsp),%ebx
   140005d9a:	85 db                	test   %ebx,%ebx
   140005d9c:	0f 84 6b 02 00 00    	je     14000600d <__gdtoa+0x10cd>
   140005da2:	41 8b 47 14          	mov    0x14(%r15),%eax
   140005da6:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   140005daa:	83 fb 02             	cmp    $0x2,%ebx
   140005dad:	0f 84 96 02 00 00    	je     140006049 <__gdtoa+0x1109>
   140005db3:	83 f8 01             	cmp    $0x1,%eax
   140005db6:	0f 8f 95 01 00 00    	jg     140005f51 <__gdtoa+0x1011>
   140005dbc:	41 8b 4f 18          	mov    0x18(%r15),%ecx
   140005dc0:	85 c9                	test   %ecx,%ecx
   140005dc2:	0f 85 89 01 00 00    	jne    140005f51 <__gdtoa+0x1011>
   140005dc8:	48 89 f8             	mov    %rdi,%rax
   140005dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005dd0:	48 89 c7             	mov    %rax,%rdi
   140005dd3:	48 83 e8 01          	sub    $0x1,%rax
   140005dd7:	80 38 30             	cmpb   $0x30,(%rax)
   140005dda:	74 f4                	je     140005dd0 <__gdtoa+0xe90>
   140005ddc:	e9 8f fe ff ff       	jmp    140005c70 <__gdtoa+0xd30>
   140005de1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005de8:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140005def:	00 
   140005df0:	e9 82 f5 ff ff       	jmp    140005377 <__gdtoa+0x437>
   140005df5:	0f 1f 00             	nopl   (%rax)
   140005df8:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140005dff:	01 00 00 00 
   140005e03:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005e08:	e9 90 f5 ff ff       	jmp    14000539d <__gdtoa+0x45d>
   140005e0d:	44 89 e8             	mov    %r13d,%eax
   140005e10:	29 d0                	sub    %edx,%eax
   140005e12:	83 c0 01             	add    $0x1,%eax
   140005e15:	41 83 fa 01          	cmp    $0x1,%r10d
   140005e19:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   140005e1e:	0f 9f c1             	setg   %cl
   140005e21:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005e28:	45 85 d2             	test   %r10d,%r10d
   140005e2b:	0f 9f c2             	setg   %dl
   140005e2e:	84 d1                	test   %dl,%cl
   140005e30:	74 0e                	je     140005e40 <__gdtoa+0xf00>
   140005e32:	44 39 d0             	cmp    %r10d,%eax
   140005e35:	0f 8f ae f8 ff ff    	jg     1400056e9 <__gdtoa+0x7a9>
   140005e3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005e40:	8b 54 24 60          	mov    0x60(%rsp),%edx
   140005e44:	41 01 c3             	add    %eax,%r11d
   140005e47:	44 8b 6c 24 74       	mov    0x74(%rsp),%r13d
   140005e4c:	01 d0                	add    %edx,%eax
   140005e4e:	89 d5                	mov    %edx,%ebp
   140005e50:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140005e54:	e9 ca f8 ff ff       	jmp    140005723 <__gdtoa+0x7e3>
   140005e59:	48 63 44 24 70       	movslq 0x70(%rsp),%rax
   140005e5e:	48 8b 15 bb 39 00 00 	mov    0x39bb(%rip),%rdx        # 140009820 <.refptr.__tens_D2A>
   140005e65:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140005e6c:	ff 
   140005e6d:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   140005e72:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140005e79:	00 00 
   140005e7b:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005e80:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
   140005e87:	01 00 00 00 
   140005e8b:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005e8f:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   140005e93:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140005e97:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140005e9b:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005e9f:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005ea3:	8d 42 30             	lea    0x30(%rdx),%eax
   140005ea6:	88 07                	mov    %al,(%rdi)
   140005ea8:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140005eac:	83 c0 01             	add    $0x1,%eax
   140005eaf:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140005eb3:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005eb7:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140005ebb:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140005ebf:	7a 06                	jp     140005ec7 <__gdtoa+0xf87>
   140005ec1:	0f 84 37 01 00 00    	je     140005ffe <__gdtoa+0x10be>
   140005ec7:	f2 0f 10 1d 79 36 00 	movsd  0x3679(%rip),%xmm3        # 140009548 <.rdata+0x48>
   140005ece:	00 
   140005ecf:	eb 47                	jmp    140005f18 <__gdtoa+0xfd8>
   140005ed1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005ed8:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   140005edc:	83 c0 01             	add    $0x1,%eax
   140005edf:	48 83 c1 01          	add    $0x1,%rcx
   140005ee3:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140005eea:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140005eee:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   140005ef2:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   140005ef6:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140005efa:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   140005efe:	8d 42 30             	lea    0x30(%rdx),%eax
   140005f01:	88 41 ff             	mov    %al,-0x1(%rcx)
   140005f04:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   140005f08:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140005f0c:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   140005f10:	7a 06                	jp     140005f18 <__gdtoa+0xfd8>
   140005f12:	0f 84 e6 00 00 00    	je     140005ffe <__gdtoa+0x10be>
   140005f18:	8b 84 24 9c 00 00 00 	mov    0x9c(%rsp),%eax
   140005f1f:	3b 44 24 4c          	cmp    0x4c(%rsp),%eax
   140005f23:	75 b3                	jne    140005ed8 <__gdtoa+0xf98>
   140005f25:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140005f29:	85 c0                	test   %eax,%eax
   140005f2b:	0f 84 5e 05 00 00    	je     14000648f <__gdtoa+0x154f>
   140005f31:	83 f8 01             	cmp    $0x1,%eax
   140005f34:	0f 84 e3 05 00 00    	je     14000651d <__gdtoa+0x15dd>
   140005f3a:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005f3f:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   140005f46:	00 
   140005f47:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140005f4c:	e9 b1 f9 ff ff       	jmp    140005902 <__gdtoa+0x9c2>
   140005f51:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140005f56:	eb 14                	jmp    140005f6c <__gdtoa+0x102c>
   140005f58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140005f5f:	00 
   140005f60:	48 39 c8             	cmp    %rcx,%rax
   140005f63:	74 65                	je     140005fca <__gdtoa+0x108a>
   140005f65:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   140005f69:	48 89 c7             	mov    %rax,%rdi
   140005f6c:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140005f70:	80 fa 39             	cmp    $0x39,%dl
   140005f73:	74 eb                	je     140005f60 <__gdtoa+0x1020>
   140005f75:	83 c2 01             	add    $0x1,%edx
   140005f78:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140005f7f:	00 
   140005f80:	88 10                	mov    %dl,(%rax)
   140005f82:	e9 e9 fc ff ff       	jmp    140005c70 <__gdtoa+0xd30>
   140005f87:	8b 54 24 74          	mov    0x74(%rsp),%edx
   140005f8b:	4c 89 f9             	mov    %r15,%rcx
   140005f8e:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
   140005f93:	e8 48 0d 00 00       	call   140006ce0 <__pow5mult_D2A>
   140005f98:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   140005f9d:	49 89 c7             	mov    %rax,%r15
   140005fa0:	e9 22 f8 ff ff       	jmp    1400057c7 <__gdtoa+0x887>
   140005fa5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005faa:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140005faf:	e9 4e f9 ff ff       	jmp    140005902 <__gdtoa+0x9c2>
   140005fb4:	89 c2                	mov    %eax,%edx
   140005fb6:	45 31 ed             	xor    %r13d,%r13d
   140005fb9:	2b 54 24 74          	sub    0x74(%rsp),%edx
   140005fbd:	89 44 24 74          	mov    %eax,0x74(%rsp)
   140005fc1:	01 54 24 50          	add    %edx,0x50(%rsp)
   140005fc5:	e9 37 f7 ff ff       	jmp    140005701 <__gdtoa+0x7c1>
   140005fca:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140005fcf:	83 44 24 44 01       	addl   $0x1,0x44(%rsp)
   140005fd4:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140005fdb:	00 
   140005fdc:	c6 00 31             	movb   $0x31,(%rax)
   140005fdf:	e9 8c fc ff ff       	jmp    140005c70 <__gdtoa+0xd30>
   140005fe4:	4c 89 f9             	mov    %r15,%rcx
   140005fe7:	44 89 5c 24 74       	mov    %r11d,0x74(%rsp)
   140005fec:	e8 ef 0c 00 00       	call   140006ce0 <__pow5mult_D2A>
   140005ff1:	44 8b 5c 24 74       	mov    0x74(%rsp),%r11d
   140005ff6:	49 89 c7             	mov    %rax,%r15
   140005ff9:	e9 c9 f7 ff ff       	jmp    1400057c7 <__gdtoa+0x887>
   140005ffe:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006003:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006008:	e9 f5 f8 ff ff       	jmp    140005902 <__gdtoa+0x9c2>
   14000600d:	4c 89 f9             	mov    %r15,%rcx
   140006010:	ba 01 00 00 00       	mov    $0x1,%edx
   140006015:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   14000601a:	e8 d1 0e 00 00       	call   140006ef0 <__lshift_D2A>
   14000601f:	4c 89 ea             	mov    %r13,%rdx
   140006022:	48 89 c1             	mov    %rax,%rcx
   140006025:	49 89 c7             	mov    %rax,%r15
   140006028:	e8 d3 0f 00 00       	call   140007000 <__cmp_D2A>
   14000602d:	0f b6 57 ff          	movzbl -0x1(%rdi),%edx
   140006031:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   140006036:	85 c0                	test   %eax,%eax
   140006038:	0f 8f 13 ff ff ff    	jg     140005f51 <__gdtoa+0x1011>
   14000603e:	75 09                	jne    140006049 <__gdtoa+0x1109>
   140006040:	83 e5 01             	and    $0x1,%ebp
   140006043:	0f 85 08 ff ff ff    	jne    140005f51 <__gdtoa+0x1011>
   140006049:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000604e:	0f 8e b0 04 00 00    	jle    140006504 <__gdtoa+0x15c4>
   140006054:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   14000605b:	00 
   14000605c:	e9 67 fd ff ff       	jmp    140005dc8 <__gdtoa+0xe88>
   140006061:	66 0f 28 e2          	movapd %xmm2,%xmm4
   140006065:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   14000606a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000606e:	45 31 d2             	xor    %r10d,%r10d
   140006071:	f2 0f 59 e3          	mulsd  %xmm3,%xmm4
   140006075:	f2 0f 10 15 cb 34 00 	movsd  0x34cb(%rip),%xmm2        # 140009548 <.rdata+0x48>
   14000607c:	00 
   14000607d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006082:	eb 0e                	jmp    140006092 <__gdtoa+0x1152>
   140006084:	0f 1f 40 00          	nopl   0x0(%rax)
   140006088:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000608c:	83 c1 01             	add    $0x1,%ecx
   14000608f:	41 89 d2             	mov    %edx,%r10d
   140006092:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
   140006096:	89 8c 24 9c 00 00 00 	mov    %ecx,0x9c(%rsp)
   14000609d:	85 c0                	test   %eax,%eax
   14000609f:	74 0f                	je     1400060b0 <__gdtoa+0x1170>
   1400060a1:	66 0f ef db          	pxor   %xmm3,%xmm3
   1400060a5:	41 89 d2             	mov    %edx,%r10d
   1400060a8:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
   1400060ac:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
   1400060b0:	49 83 c0 01          	add    $0x1,%r8
   1400060b4:	83 c0 30             	add    $0x30,%eax
   1400060b7:	41 88 40 ff          	mov    %al,-0x1(%r8)
   1400060bb:	8b 8c 24 9c 00 00 00 	mov    0x9c(%rsp),%ecx
   1400060c2:	44 39 c9             	cmp    %r9d,%ecx
   1400060c5:	75 c1                	jne    140006088 <__gdtoa+0x1148>
   1400060c7:	45 84 d2             	test   %r10b,%r10b
   1400060ca:	0f 84 f8 03 00 00    	je     1400064c8 <__gdtoa+0x1588>
   1400060d0:	f2 0f 10 05 a8 34 00 	movsd  0x34a8(%rip),%xmm0        # 140009580 <.rdata+0x80>
   1400060d7:	00 
   1400060d8:	66 0f 28 d4          	movapd %xmm4,%xmm2
   1400060dc:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   1400060e0:	66 0f 2f ca          	comisd %xmm2,%xmm1
   1400060e4:	0f 87 98 03 00 00    	ja     140006482 <__gdtoa+0x1542>
   1400060ea:	f2 0f 5c c4          	subsd  %xmm4,%xmm0
   1400060ee:	66 0f 2f c1          	comisd %xmm1,%xmm0
   1400060f2:	0f 86 93 f8 ff ff    	jbe    14000598b <__gdtoa+0xa4b>
   1400060f8:	31 d2                	xor    %edx,%edx
   1400060fa:	66 0f 2e ce          	ucomisd %xmm6,%xmm1
   1400060fe:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006103:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006108:	0f 9a c2             	setp   %dl
   14000610b:	0f 45 d1             	cmovne %ecx,%edx
   14000610e:	4c 89 c1             	mov    %r8,%rcx
   140006111:	c1 e2 04             	shl    $0x4,%edx
   140006114:	89 54 24 48          	mov    %edx,0x48(%rsp)
   140006118:	eb 0d                	jmp    140006127 <__gdtoa+0x11e7>
   14000611a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006120:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
   140006124:	48 89 d1             	mov    %rdx,%rcx
   140006127:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   14000612b:	3c 30                	cmp    $0x30,%al
   14000612d:	74 f1                	je     140006120 <__gdtoa+0x11e0>
   14000612f:	8d 45 01             	lea    0x1(%rbp),%eax
   140006132:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006137:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000613b:	e9 c2 f7 ff ff       	jmp    140005902 <__gdtoa+0x9c2>
   140006140:	44 8b 5c 24 54       	mov    0x54(%rsp),%r11d
   140006145:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000614a:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000614f:	45 85 db             	test   %r11d,%r11d
   140006152:	0f 84 11 02 00 00    	je     140006369 <__gdtoa+0x1429>
   140006158:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   14000615d:	0f 8e f6 03 00 00    	jle    140006559 <__gdtoa+0x1619>
   140006163:	83 7c 24 54 02       	cmpl   $0x2,0x54(%rsp)
   140006168:	0f 84 3d 02 00 00    	je     1400063ab <__gdtoa+0x146b>
   14000616e:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140006173:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140006178:	eb 4b                	jmp    1400061c5 <__gdtoa+0x1285>
   14000617a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006180:	40 88 6e ff          	mov    %bpl,-0x1(%rsi)
   140006184:	45 31 c0             	xor    %r8d,%r8d
   140006187:	4c 89 f1             	mov    %r14,%rcx
   14000618a:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000618f:	48 89 f3             	mov    %rsi,%rbx
   140006192:	e8 79 08 00 00       	call   140006a10 <__multadd_D2A>
   140006197:	4d 39 f4             	cmp    %r14,%r12
   14000619a:	4c 89 f9             	mov    %r15,%rcx
   14000619d:	ba 0a 00 00 00       	mov    $0xa,%edx
   1400061a2:	4c 0f 44 e0          	cmove  %rax,%r12
   1400061a6:	45 31 c0             	xor    %r8d,%r8d
   1400061a9:	48 89 c7             	mov    %rax,%rdi
   1400061ac:	e8 5f 08 00 00       	call   140006a10 <__multadd_D2A>
   1400061b1:	4c 89 ea             	mov    %r13,%rdx
   1400061b4:	49 89 fe             	mov    %rdi,%r14
   1400061b7:	48 89 c1             	mov    %rax,%rcx
   1400061ba:	49 89 c7             	mov    %rax,%r15
   1400061bd:	e8 0e ec ff ff       	call   140004dd0 <__quorem_D2A>
   1400061c2:	8d 68 30             	lea    0x30(%rax),%ebp
   1400061c5:	4c 89 f2             	mov    %r14,%rdx
   1400061c8:	4c 89 e9             	mov    %r13,%rcx
   1400061cb:	48 8d 73 01          	lea    0x1(%rbx),%rsi
   1400061cf:	e8 2c 0e 00 00       	call   140007000 <__cmp_D2A>
   1400061d4:	85 c0                	test   %eax,%eax
   1400061d6:	7f a8                	jg     140006180 <__gdtoa+0x1240>
   1400061d8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400061dd:	48 89 f3             	mov    %rsi,%rbx
   1400061e0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400061e5:	83 fd 39             	cmp    $0x39,%ebp
   1400061e8:	0f 84 e2 01 00 00    	je     1400063d0 <__gdtoa+0x1490>
   1400061ee:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   1400061f5:	00 
   1400061f6:	4d 89 e0             	mov    %r12,%r8
   1400061f9:	83 c5 01             	add    $0x1,%ebp
   1400061fc:	4d 89 f4             	mov    %r14,%r12
   1400061ff:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006204:	48 89 df             	mov    %rbx,%rdi
   140006207:	40 88 28             	mov    %bpl,(%rax)
   14000620a:	e9 61 fa ff ff       	jmp    140005c70 <__gdtoa+0xd30>
   14000620f:	c7 84 24 9c 00 00 00 	movl   $0x0,0x9c(%rsp)
   140006216:	00 00 00 00 
   14000621a:	8b 6c 24 60          	mov    0x60(%rsp),%ebp
   14000621e:	2b 6c 24 4c          	sub    0x4c(%rsp),%ebp
   140006222:	e9 fc f4 ff ff       	jmp    140005723 <__gdtoa+0x7e3>
   140006227:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   14000622c:	45 85 c0             	test   %r8d,%r8d
   14000622f:	0f 84 00 f7 ff ff    	je     140005935 <__gdtoa+0x9f5>
   140006235:	44 8b 8c 24 8c 00 00 	mov    0x8c(%rsp),%r9d
   14000623c:	00 
   14000623d:	45 85 c9             	test   %r9d,%r9d
   140006240:	0f 8e 45 f7 ff ff    	jle    14000598b <__gdtoa+0xa4b>
   140006246:	f2 0f 59 05 fa 32 00 	mulsd  0x32fa(%rip),%xmm0        # 140009548 <.rdata+0x48>
   14000624d:	00 
   14000624e:	f2 0f 10 0d fa 32 00 	movsd  0x32fa(%rip),%xmm1        # 140009550 <.rdata+0x50>
   140006255:	00 
   140006256:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
   14000625b:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000625f:	f2 0f 58 0d f1 32 00 	addsd  0x32f1(%rip),%xmm1        # 140009558 <.rdata+0x58>
   140006266:	00 
   140006267:	66 48 0f 7e c9       	movq   %xmm1,%rcx
   14000626c:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140006271:	48 c1 e9 20          	shr    $0x20,%rcx
   140006275:	89 c0                	mov    %eax,%eax
   140006277:	81 e9 00 00 40 03    	sub    $0x3400000,%ecx
   14000627d:	48 c1 e1 20          	shl    $0x20,%rcx
   140006281:	48 09 c8             	or     %rcx,%rax
   140006284:	e9 f1 f1 ff ff       	jmp    14000547a <__gdtoa+0x53a>
   140006289:	41 8b 4c 24 08       	mov    0x8(%r12),%ecx
   14000628e:	e8 0d 06 00 00       	call   1400068a0 <__Balloc_D2A>
   140006293:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   140006298:	49 89 c6             	mov    %rax,%r14
   14000629b:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000629f:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   1400062a4:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   1400062ab:	00 
   1400062ac:	e8 57 19 00 00       	call   140007c08 <memcpy>
   1400062b1:	4c 89 f1             	mov    %r14,%rcx
   1400062b4:	ba 01 00 00 00       	mov    $0x1,%edx
   1400062b9:	e8 32 0c 00 00       	call   140006ef0 <__lshift_D2A>
   1400062be:	49 89 c6             	mov    %rax,%r14
   1400062c1:	e9 32 f8 ff ff       	jmp    140005af8 <__gdtoa+0xbb8>
   1400062c6:	8b 47 04             	mov    0x4(%rdi),%eax
   1400062c9:	83 c0 01             	add    $0x1,%eax
   1400062cc:	3b 44 24 44          	cmp    0x44(%rsp),%eax
   1400062d0:	0f 8d 34 f5 ff ff    	jge    14000580a <__gdtoa+0x8ca>
   1400062d6:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
   1400062db:	41 83 c3 01          	add    $0x1,%r11d
   1400062df:	c7 44 24 74 01 00 00 	movl   $0x1,0x74(%rsp)
   1400062e6:	00 
   1400062e7:	e9 1e f5 ff ff       	jmp    14000580a <__gdtoa+0x8ca>
   1400062ec:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   1400062f3:	00 
   1400062f4:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400062f9:	45 31 ed             	xor    %r13d,%r13d
   1400062fc:	45 31 e4             	xor    %r12d,%r12d
   1400062ff:	e9 d8 f5 ff ff       	jmp    1400058dc <__gdtoa+0x99c>
   140006304:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006309:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000630e:	83 fd 39             	cmp    $0x39,%ebp
   140006311:	0f 84 b9 00 00 00    	je     1400063d0 <__gdtoa+0x1490>
   140006317:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   14000631c:	8d 45 01             	lea    0x1(%rbp),%eax
   14000631f:	4d 89 e0             	mov    %r12,%r8
   140006322:	c7 44 24 48 20 00 00 	movl   $0x20,0x48(%rsp)
   140006329:	00 
   14000632a:	4d 89 f4             	mov    %r14,%r12
   14000632d:	88 03                	mov    %al,(%rbx)
   14000632f:	e9 3c f9 ff ff       	jmp    140005c70 <__gdtoa+0xd30>
   140006334:	4d 89 e0             	mov    %r12,%r8
   140006337:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000633c:	4d 89 f4             	mov    %r14,%r12
   14000633f:	e9 52 fa ff ff       	jmp    140005d96 <__gdtoa+0xe56>
   140006344:	8b 47 04             	mov    0x4(%rdi),%eax
   140006347:	83 c0 01             	add    $0x1,%eax
   14000634a:	39 44 24 44          	cmp    %eax,0x44(%rsp)
   14000634e:	7f 86                	jg     1400062d6 <__gdtoa+0x1396>
   140006350:	e9 4b f7 ff ff       	jmp    140005aa0 <__gdtoa+0xb60>
   140006355:	c6 03 30             	movb   $0x30,(%rbx)
   140006358:	83 c5 01             	add    $0x1,%ebp
   14000635b:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   14000635f:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   140006364:	e9 0c f2 ff ff       	jmp    140005575 <__gdtoa+0x635>
   140006369:	85 d2                	test   %edx,%edx
   14000636b:	7e 33                	jle    1400063a0 <__gdtoa+0x1460>
   14000636d:	4c 89 f9             	mov    %r15,%rcx
   140006370:	ba 01 00 00 00       	mov    $0x1,%edx
   140006375:	e8 76 0b 00 00       	call   140006ef0 <__lshift_D2A>
   14000637a:	4c 89 ea             	mov    %r13,%rdx
   14000637d:	48 89 c1             	mov    %rax,%rcx
   140006380:	49 89 c7             	mov    %rax,%r15
   140006383:	e8 78 0c 00 00       	call   140007000 <__cmp_D2A>
   140006388:	85 c0                	test   %eax,%eax
   14000638a:	0f 8e 25 02 00 00    	jle    1400065b5 <__gdtoa+0x1675>
   140006390:	83 fd 39             	cmp    $0x39,%ebp
   140006393:	74 32                	je     1400063c7 <__gdtoa+0x1487>
   140006395:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   14000639c:	00 
   14000639d:	8d 6f 31             	lea    0x31(%rdi),%ebp
   1400063a0:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   1400063a5:	0f 8e e5 01 00 00    	jle    140006590 <__gdtoa+0x1650>
   1400063ab:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400063b0:	4d 89 e0             	mov    %r12,%r8
   1400063b3:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   1400063ba:	00 
   1400063bb:	4d 89 f4             	mov    %r14,%r12
   1400063be:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400063c2:	e9 38 fe ff ff       	jmp    1400061ff <__gdtoa+0x12bf>
   1400063c7:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400063cc:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400063d0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400063d5:	4d 89 e0             	mov    %r12,%r8
   1400063d8:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400063dd:	48 89 df             	mov    %rbx,%rdi
   1400063e0:	4d 89 f4             	mov    %r14,%r12
   1400063e3:	ba 39 00 00 00       	mov    $0x39,%edx
   1400063e8:	c6 00 39             	movb   $0x39,(%rax)
   1400063eb:	e9 7c fb ff ff       	jmp    140005f6c <__gdtoa+0x102c>
   1400063f0:	45 89 e0             	mov    %r12d,%r8d
   1400063f3:	44 89 e9             	mov    %r13d,%ecx
   1400063f6:	8b 57 04             	mov    0x4(%rdi),%edx
   1400063f9:	41 29 d8             	sub    %ebx,%r8d
   1400063fc:	41 8d 40 01          	lea    0x1(%r8),%eax
   140006400:	44 29 c1             	sub    %r8d,%ecx
   140006403:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   14000640a:	39 d1                	cmp    %edx,%ecx
   14000640c:	0f 8c 1d 01 00 00    	jl     14000652f <__gdtoa+0x15ef>
   140006412:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140006419:	ff 
   14000641a:	45 31 f6             	xor    %r14d,%r14d
   14000641d:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140006424:	ff ff ff ff 
   140006428:	e9 13 fa ff ff       	jmp    140005e40 <__gdtoa+0xf00>
   14000642d:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140006431:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140006435:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   14000643c:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   140006440:	e9 55 f4 ff ff       	jmp    14000589a <__gdtoa+0x95a>
   140006445:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000644a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   14000644f:	e9 a6 f4 ff ff       	jmp    1400058fa <__gdtoa+0x9ba>
   140006454:	31 c0                	xor    %eax,%eax
   140006456:	66 0f 2e c6          	ucomisd %xmm6,%xmm0
   14000645a:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000645f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006464:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140006469:	0f 9a c0             	setp   %al
   14000646c:	0f 45 c1             	cmovne %ecx,%eax
   14000646f:	c1 e0 04             	shl    $0x4,%eax
   140006472:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006476:	8d 45 01             	lea    0x1(%rbp),%eax
   140006479:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000647d:	e9 80 f4 ff ff       	jmp    140005902 <__gdtoa+0x9c2>
   140006482:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006487:	4c 89 c1             	mov    %r8,%rcx
   14000648a:	e9 d9 f0 ff ff       	jmp    140005568 <__gdtoa+0x628>
   14000648f:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
   140006493:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   140006497:	66 0f 2f c2          	comisd %xmm2,%xmm0
   14000649b:	0f 87 e1 00 00 00    	ja     140006582 <__gdtoa+0x1642>
   1400064a1:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
   1400064a5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400064aa:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   1400064ae:	7a 0b                	jp     1400064bb <__gdtoa+0x157b>
   1400064b0:	75 09                	jne    1400064bb <__gdtoa+0x157b>
   1400064b2:	80 e2 01             	and    $0x1,%dl
   1400064b5:	0f 85 ad f0 ff ff    	jne    140005568 <__gdtoa+0x628>
   1400064bb:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   1400064c2:	00 
   1400064c3:	e9 5f fc ff ff       	jmp    140006127 <__gdtoa+0x11e7>
   1400064c8:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400064cc:	e9 ff fb ff ff       	jmp    1400060d0 <__gdtoa+0x1190>
   1400064d1:	4c 89 e1             	mov    %r12,%rcx
   1400064d4:	45 31 c0             	xor    %r8d,%r8d
   1400064d7:	ba 0a 00 00 00       	mov    $0xa,%edx
   1400064dc:	e8 2f 05 00 00       	call   140006a10 <__multadd_D2A>
   1400064e1:	49 89 c4             	mov    %rax,%r12
   1400064e4:	84 db                	test   %bl,%bl
   1400064e6:	0f 85 41 ff ff ff    	jne    14000642d <__gdtoa+0x14ed>
   1400064ec:	8b 44 24 70          	mov    0x70(%rsp),%eax
   1400064f0:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1400064f4:	8b 84 24 8c 00 00 00 	mov    0x8c(%rsp),%eax
   1400064fb:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   1400064ff:	e9 d3 f5 ff ff       	jmp    140005ad7 <__gdtoa+0xb97>
   140006504:	41 8b 47 18          	mov    0x18(%r15),%eax
   140006508:	85 c0                	test   %eax,%eax
   14000650a:	b8 10 00 00 00       	mov    $0x10,%eax
   14000650f:	0f 44 44 24 48       	cmove  0x48(%rsp),%eax
   140006514:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006518:	e9 ab f8 ff ff       	jmp    140005dc8 <__gdtoa+0xe88>
   14000651d:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   140006521:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006526:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000652a:	e9 39 f0 ff ff       	jmp    140005568 <__gdtoa+0x628>
   14000652f:	44 89 e8             	mov    %r13d,%eax
   140006532:	c7 44 24 4c ff ff ff 	movl   $0xffffffff,0x4c(%rsp)
   140006539:	ff 
   14000653a:	45 31 f6             	xor    %r14d,%r14d
   14000653d:	c7 84 24 8c 00 00 00 	movl   $0xffffffff,0x8c(%rsp)
   140006544:	ff ff ff ff 
   140006548:	29 d0                	sub    %edx,%eax
   14000654a:	83 c0 01             	add    $0x1,%eax
   14000654d:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%rsp)
   140006554:	e9 e7 f8 ff ff       	jmp    140005e40 <__gdtoa+0xf00>
   140006559:	45 8b 57 18          	mov    0x18(%r15),%r10d
   14000655d:	45 85 d2             	test   %r10d,%r10d
   140006560:	0f 85 fd fb ff ff    	jne    140006163 <__gdtoa+0x1223>
   140006566:	85 d2                	test   %edx,%edx
   140006568:	0f 8f ff fd ff ff    	jg     14000636d <__gdtoa+0x142d>
   14000656e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006573:	4d 89 e0             	mov    %r12,%r8
   140006576:	4d 89 f4             	mov    %r14,%r12
   140006579:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000657d:	e9 7d fc ff ff       	jmp    1400061ff <__gdtoa+0x12bf>
   140006582:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006587:	8b 6c 24 70          	mov    0x70(%rsp),%ebp
   14000658b:	e9 d8 ef ff ff       	jmp    140005568 <__gdtoa+0x628>
   140006590:	45 8b 4f 18          	mov    0x18(%r15),%r9d
   140006594:	4d 89 e0             	mov    %r12,%r8
   140006597:	4d 89 f4             	mov    %r14,%r12
   14000659a:	45 85 c9             	test   %r9d,%r9d
   14000659d:	74 2f                	je     1400065ce <__gdtoa+0x168e>
   14000659f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400065a4:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   1400065ab:	00 
   1400065ac:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400065b0:	e9 4a fc ff ff       	jmp    1400061ff <__gdtoa+0x12bf>
   1400065b5:	75 0a                	jne    1400065c1 <__gdtoa+0x1681>
   1400065b7:	40 f6 c5 01          	test   $0x1,%bpl
   1400065bb:	0f 85 cf fd ff ff    	jne    140006390 <__gdtoa+0x1450>
   1400065c1:	c7 44 24 54 20 00 00 	movl   $0x20,0x54(%rsp)
   1400065c8:	00 
   1400065c9:	e9 d2 fd ff ff       	jmp    1400063a0 <__gdtoa+0x1460>
   1400065ce:	8b 44 24 54          	mov    0x54(%rsp),%eax
   1400065d2:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400065d6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400065db:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400065df:	e9 1b fc ff ff       	jmp    1400061ff <__gdtoa+0x12bf>
   1400065e4:	41 83 7f 14 01       	cmpl   $0x1,0x14(%r15)
   1400065e9:	c7 44 24 48 10 00 00 	movl   $0x10,0x48(%rsp)
   1400065f0:	00 
   1400065f1:	0f 8f 63 f6 ff ff    	jg     140005c5a <__gdtoa+0xd1a>
   1400065f7:	31 c0                	xor    %eax,%eax
   1400065f9:	41 83 7f 18 00       	cmpl   $0x0,0x18(%r15)
   1400065fe:	0f 95 c0             	setne  %al
   140006601:	c1 e0 04             	shl    $0x4,%eax
   140006604:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140006608:	e9 4d f6 ff ff       	jmp    140005c5a <__gdtoa+0xd1a>
   14000660d:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140006611:	e9 07 f5 ff ff       	jmp    140005b1d <__gdtoa+0xbdd>
   140006616:	90                   	nop
   140006617:	90                   	nop
   140006618:	90                   	nop
   140006619:	90                   	nop
   14000661a:	90                   	nop
   14000661b:	90                   	nop
   14000661c:	90                   	nop
   14000661d:	90                   	nop
   14000661e:	90                   	nop
   14000661f:	90                   	nop

0000000140006620 <__rshift_D2A>:
   140006620:	41 54                	push   %r12
   140006622:	55                   	push   %rbp
   140006623:	57                   	push   %rdi
   140006624:	56                   	push   %rsi
   140006625:	53                   	push   %rbx
   140006626:	48 63 59 14          	movslq 0x14(%rcx),%rbx
   14000662a:	89 d5                	mov    %edx,%ebp
   14000662c:	49 89 ca             	mov    %rcx,%r10
   14000662f:	c1 fd 05             	sar    $0x5,%ebp
   140006632:	39 eb                	cmp    %ebp,%ebx
   140006634:	7e 7a                	jle    1400066b0 <__rshift_D2A+0x90>
   140006636:	4c 8d 61 18          	lea    0x18(%rcx),%r12
   14000663a:	48 63 ed             	movslq %ebp,%rbp
   14000663d:	4d 8d 1c 9c          	lea    (%r12,%rbx,4),%r11
   140006641:	49 8d 34 ac          	lea    (%r12,%rbp,4),%rsi
   140006645:	83 e2 1f             	and    $0x1f,%edx
   140006648:	0f 84 82 00 00 00    	je     1400066d0 <__rshift_D2A+0xb0>
   14000664e:	44 8b 0e             	mov    (%rsi),%r9d
   140006651:	bf 20 00 00 00       	mov    $0x20,%edi
   140006656:	89 d1                	mov    %edx,%ecx
   140006658:	4c 8d 46 04          	lea    0x4(%rsi),%r8
   14000665c:	29 d7                	sub    %edx,%edi
   14000665e:	41 d3 e9             	shr    %cl,%r9d
   140006661:	4d 39 c3             	cmp    %r8,%r11
   140006664:	0f 86 9e 00 00 00    	jbe    140006708 <__rshift_D2A+0xe8>
   14000666a:	4c 89 e6             	mov    %r12,%rsi
   14000666d:	0f 1f 00             	nopl   (%rax)
   140006670:	41 8b 00             	mov    (%r8),%eax
   140006673:	89 f9                	mov    %edi,%ecx
   140006675:	48 83 c6 04          	add    $0x4,%rsi
   140006679:	49 83 c0 04          	add    $0x4,%r8
   14000667d:	d3 e0                	shl    %cl,%eax
   14000667f:	89 d1                	mov    %edx,%ecx
   140006681:	44 09 c8             	or     %r9d,%eax
   140006684:	89 46 fc             	mov    %eax,-0x4(%rsi)
   140006687:	45 8b 48 fc          	mov    -0x4(%r8),%r9d
   14000668b:	41 d3 e9             	shr    %cl,%r9d
   14000668e:	4d 39 c3             	cmp    %r8,%r11
   140006691:	77 dd                	ja     140006670 <__rshift_D2A+0x50>
   140006693:	48 29 eb             	sub    %rbp,%rbx
   140006696:	49 8d 44 9c fc       	lea    -0x4(%r12,%rbx,4),%rax
   14000669b:	44 89 08             	mov    %r9d,(%rax)
   14000669e:	45 85 c9             	test   %r9d,%r9d
   1400066a1:	74 4a                	je     1400066ed <__rshift_D2A+0xcd>
   1400066a3:	48 83 c0 04          	add    $0x4,%rax
   1400066a7:	eb 44                	jmp    1400066ed <__rshift_D2A+0xcd>
   1400066a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400066b0:	41 c7 42 14 00 00 00 	movl   $0x0,0x14(%r10)
   1400066b7:	00 
   1400066b8:	41 c7 42 18 00 00 00 	movl   $0x0,0x18(%r10)
   1400066bf:	00 
   1400066c0:	5b                   	pop    %rbx
   1400066c1:	5e                   	pop    %rsi
   1400066c2:	5f                   	pop    %rdi
   1400066c3:	5d                   	pop    %rbp
   1400066c4:	41 5c                	pop    %r12
   1400066c6:	c3                   	ret    
   1400066c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400066ce:	00 00 
   1400066d0:	4c 89 e7             	mov    %r12,%rdi
   1400066d3:	49 39 f3             	cmp    %rsi,%r11
   1400066d6:	76 d8                	jbe    1400066b0 <__rshift_D2A+0x90>
   1400066d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400066df:	00 
   1400066e0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   1400066e1:	49 39 f3             	cmp    %rsi,%r11
   1400066e4:	77 fa                	ja     1400066e0 <__rshift_D2A+0xc0>
   1400066e6:	48 29 eb             	sub    %rbp,%rbx
   1400066e9:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
   1400066ed:	4c 29 e0             	sub    %r12,%rax
   1400066f0:	48 c1 f8 02          	sar    $0x2,%rax
   1400066f4:	41 89 42 14          	mov    %eax,0x14(%r10)
   1400066f8:	85 c0                	test   %eax,%eax
   1400066fa:	74 bc                	je     1400066b8 <__rshift_D2A+0x98>
   1400066fc:	5b                   	pop    %rbx
   1400066fd:	5e                   	pop    %rsi
   1400066fe:	5f                   	pop    %rdi
   1400066ff:	5d                   	pop    %rbp
   140006700:	41 5c                	pop    %r12
   140006702:	c3                   	ret    
   140006703:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006708:	45 89 4a 18          	mov    %r9d,0x18(%r10)
   14000670c:	45 85 c9             	test   %r9d,%r9d
   14000670f:	74 9f                	je     1400066b0 <__rshift_D2A+0x90>
   140006711:	4c 89 e0             	mov    %r12,%rax
   140006714:	eb 8d                	jmp    1400066a3 <__rshift_D2A+0x83>
   140006716:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000671d:	00 00 00 

0000000140006720 <__trailz_D2A>:
   140006720:	45 31 c0             	xor    %r8d,%r8d
   140006723:	48 63 51 14          	movslq 0x14(%rcx),%rdx
   140006727:	48 8d 41 18          	lea    0x18(%rcx),%rax
   14000672b:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   14000672f:	48 39 c8             	cmp    %rcx,%rax
   140006732:	72 19                	jb     14000674d <__trailz_D2A+0x2d>
   140006734:	eb 29                	jmp    14000675f <__trailz_D2A+0x3f>
   140006736:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000673d:	00 00 00 
   140006740:	48 83 c0 04          	add    $0x4,%rax
   140006744:	41 83 c0 20          	add    $0x20,%r8d
   140006748:	48 39 c1             	cmp    %rax,%rcx
   14000674b:	76 12                	jbe    14000675f <__trailz_D2A+0x3f>
   14000674d:	8b 10                	mov    (%rax),%edx
   14000674f:	85 d2                	test   %edx,%edx
   140006751:	74 ed                	je     140006740 <__trailz_D2A+0x20>
   140006753:	48 39 c1             	cmp    %rax,%rcx
   140006756:	76 07                	jbe    14000675f <__trailz_D2A+0x3f>
   140006758:	f3 0f bc d2          	tzcnt  %edx,%edx
   14000675c:	41 01 d0             	add    %edx,%r8d
   14000675f:	44 89 c0             	mov    %r8d,%eax
   140006762:	c3                   	ret    
   140006763:	90                   	nop
   140006764:	90                   	nop
   140006765:	90                   	nop
   140006766:	90                   	nop
   140006767:	90                   	nop
   140006768:	90                   	nop
   140006769:	90                   	nop
   14000676a:	90                   	nop
   14000676b:	90                   	nop
   14000676c:	90                   	nop
   14000676d:	90                   	nop
   14000676e:	90                   	nop
   14000676f:	90                   	nop

0000000140006770 <dtoa_lock>:
   140006770:	57                   	push   %rdi
   140006771:	56                   	push   %rsi
   140006772:	53                   	push   %rbx
   140006773:	48 83 ec 20          	sub    $0x20,%rsp
   140006777:	8b 05 73 73 00 00    	mov    0x7373(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   14000677d:	89 ce                	mov    %ecx,%esi
   14000677f:	83 f8 02             	cmp    $0x2,%eax
   140006782:	0f 84 b8 00 00 00    	je     140006840 <dtoa_lock+0xd0>
   140006788:	85 c0                	test   %eax,%eax
   14000678a:	74 3c                	je     1400067c8 <dtoa_lock+0x58>
   14000678c:	83 f8 01             	cmp    $0x1,%eax
   14000678f:	75 2a                	jne    1400067bb <dtoa_lock+0x4b>
   140006791:	48 8b 1d 84 7a 00 00 	mov    0x7a84(%rip),%rbx        # 14000e21c <__imp_Sleep>
   140006798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000679f:	00 
   1400067a0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400067a5:	ff d3                	call   *%rbx
   1400067a7:	8b 05 43 73 00 00    	mov    0x7343(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   1400067ad:	83 f8 01             	cmp    $0x1,%eax
   1400067b0:	74 ee                	je     1400067a0 <dtoa_lock+0x30>
   1400067b2:	83 f8 02             	cmp    $0x2,%eax
   1400067b5:	0f 84 85 00 00 00    	je     140006840 <dtoa_lock+0xd0>
   1400067bb:	48 83 c4 20          	add    $0x20,%rsp
   1400067bf:	5b                   	pop    %rbx
   1400067c0:	5e                   	pop    %rsi
   1400067c1:	5f                   	pop    %rdi
   1400067c2:	c3                   	ret    
   1400067c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400067c8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400067cd:	87 05 1d 73 00 00    	xchg   %eax,0x731d(%rip)        # 14000daf0 <dtoa_CS_init>
   1400067d3:	85 c0                	test   %eax,%eax
   1400067d5:	75 49                	jne    140006820 <dtoa_lock+0xb0>
   1400067d7:	48 8d 1d 22 73 00 00 	lea    0x7322(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   1400067de:	48 8b 3d 0f 7a 00 00 	mov    0x7a0f(%rip),%rdi        # 14000e1f4 <__imp_InitializeCriticalSection>
   1400067e5:	48 89 d9             	mov    %rbx,%rcx
   1400067e8:	ff d7                	call   *%rdi
   1400067ea:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
   1400067ee:	ff d7                	call   *%rdi
   1400067f0:	48 8d 0d 59 00 00 00 	lea    0x59(%rip),%rcx        # 140006850 <dtoa_lock_cleanup>
   1400067f7:	e8 f4 ac ff ff       	call   1400014f0 <atexit>
   1400067fc:	c7 05 ea 72 00 00 02 	movl   $0x2,0x72ea(%rip)        # 14000daf0 <dtoa_CS_init>
   140006803:	00 00 00 
   140006806:	48 63 ce             	movslq %esi,%rcx
   140006809:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   14000680d:	48 8d 0c c3          	lea    (%rbx,%rax,8),%rcx
   140006811:	48 83 c4 20          	add    $0x20,%rsp
   140006815:	5b                   	pop    %rbx
   140006816:	5e                   	pop    %rsi
   140006817:	5f                   	pop    %rdi
   140006818:	48 ff 25 bd 79 00 00 	rex.W jmp *0x79bd(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   14000681f:	90                   	nop
   140006820:	48 8d 1d d9 72 00 00 	lea    0x72d9(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   140006827:	83 f8 02             	cmp    $0x2,%eax
   14000682a:	74 d0                	je     1400067fc <dtoa_lock+0x8c>
   14000682c:	8b 05 be 72 00 00    	mov    0x72be(%rip),%eax        # 14000daf0 <dtoa_CS_init>
   140006832:	83 f8 01             	cmp    $0x1,%eax
   140006835:	0f 84 56 ff ff ff    	je     140006791 <dtoa_lock+0x21>
   14000683b:	e9 72 ff ff ff       	jmp    1400067b2 <dtoa_lock+0x42>
   140006840:	48 8d 1d b9 72 00 00 	lea    0x72b9(%rip),%rbx        # 14000db00 <dtoa_CritSec>
   140006847:	eb bd                	jmp    140006806 <dtoa_lock+0x96>
   140006849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140006850 <dtoa_lock_cleanup>:
   140006850:	53                   	push   %rbx
   140006851:	48 83 ec 20          	sub    $0x20,%rsp
   140006855:	b8 03 00 00 00       	mov    $0x3,%eax
   14000685a:	87 05 90 72 00 00    	xchg   %eax,0x7290(%rip)        # 14000daf0 <dtoa_CS_init>
   140006860:	83 f8 02             	cmp    $0x2,%eax
   140006863:	74 0b                	je     140006870 <dtoa_lock_cleanup+0x20>
   140006865:	48 83 c4 20          	add    $0x20,%rsp
   140006869:	5b                   	pop    %rbx
   14000686a:	c3                   	ret    
   14000686b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006870:	48 8b 1d 5d 79 00 00 	mov    0x795d(%rip),%rbx        # 14000e1d4 <__IAT_start__>
   140006877:	48 8d 0d 82 72 00 00 	lea    0x7282(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   14000687e:	ff d3                	call   *%rbx
   140006880:	48 8d 0d a1 72 00 00 	lea    0x72a1(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006887:	48 89 d8             	mov    %rbx,%rax
   14000688a:	48 83 c4 20          	add    $0x20,%rsp
   14000688e:	5b                   	pop    %rbx
   14000688f:	48 ff e0             	rex.W jmp *%rax
   140006892:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006899:	00 00 00 00 
   14000689d:	0f 1f 00             	nopl   (%rax)

00000001400068a0 <__Balloc_D2A>:
   1400068a0:	56                   	push   %rsi
   1400068a1:	53                   	push   %rbx
   1400068a2:	48 83 ec 38          	sub    $0x38,%rsp
   1400068a6:	89 cb                	mov    %ecx,%ebx
   1400068a8:	31 c9                	xor    %ecx,%ecx
   1400068aa:	e8 c1 fe ff ff       	call   140006770 <dtoa_lock>
   1400068af:	83 fb 09             	cmp    $0x9,%ebx
   1400068b2:	7e 4c                	jle    140006900 <__Balloc_D2A+0x60>
   1400068b4:	89 d9                	mov    %ebx,%ecx
   1400068b6:	be 01 00 00 00       	mov    $0x1,%esi
   1400068bb:	d3 e6                	shl    %cl,%esi
   1400068bd:	48 63 c6             	movslq %esi,%rax
   1400068c0:	48 8d 0c 85 23 00 00 	lea    0x23(,%rax,4),%rcx
   1400068c7:	00 
   1400068c8:	48 c1 e9 03          	shr    $0x3,%rcx
   1400068cc:	89 c9                	mov    %ecx,%ecx
   1400068ce:	48 c1 e1 03          	shl    $0x3,%rcx
   1400068d2:	e8 29 13 00 00       	call   140007c00 <malloc>
   1400068d7:	48 85 c0             	test   %rax,%rax
   1400068da:	74 17                	je     1400068f3 <__Balloc_D2A+0x53>
   1400068dc:	83 3d 0d 72 00 00 02 	cmpl   $0x2,0x720d(%rip)        # 14000daf0 <dtoa_CS_init>
   1400068e3:	89 58 08             	mov    %ebx,0x8(%rax)
   1400068e6:	89 70 0c             	mov    %esi,0xc(%rax)
   1400068e9:	74 38                	je     140006923 <__Balloc_D2A+0x83>
   1400068eb:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   1400068f2:	00 
   1400068f3:	48 83 c4 38          	add    $0x38,%rsp
   1400068f7:	5b                   	pop    %rbx
   1400068f8:	5e                   	pop    %rsi
   1400068f9:	c3                   	ret    
   1400068fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006900:	48 8d 15 99 71 00 00 	lea    0x7199(%rip),%rdx        # 14000daa0 <freelist>
   140006907:	48 63 cb             	movslq %ebx,%rcx
   14000690a:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
   14000690e:	48 85 c0             	test   %rax,%rax
   140006911:	74 2d                	je     140006940 <__Balloc_D2A+0xa0>
   140006913:	4c 8b 00             	mov    (%rax),%r8
   140006916:	83 3d d3 71 00 00 02 	cmpl   $0x2,0x71d3(%rip)        # 14000daf0 <dtoa_CS_init>
   14000691d:	4c 89 04 ca          	mov    %r8,(%rdx,%rcx,8)
   140006921:	75 c8                	jne    1400068eb <__Balloc_D2A+0x4b>
   140006923:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006928:	48 8d 0d d1 71 00 00 	lea    0x71d1(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   14000692f:	ff 15 cf 78 00 00    	call   *0x78cf(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006935:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000693a:	eb af                	jmp    1400068eb <__Balloc_D2A+0x4b>
   14000693c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006940:	89 d9                	mov    %ebx,%ecx
   140006942:	be 01 00 00 00       	mov    $0x1,%esi
   140006947:	4c 8d 05 52 68 00 00 	lea    0x6852(%rip),%r8        # 14000d1a0 <private_mem>
   14000694e:	d3 e6                	shl    %cl,%esi
   140006950:	8d 46 09             	lea    0x9(%rsi),%eax
   140006953:	48 98                	cltq   
   140006955:	48 8d 0c 85 ff ff ff 	lea    -0x1(,%rax,4),%rcx
   14000695c:	ff 
   14000695d:	48 8b 05 1c 17 00 00 	mov    0x171c(%rip),%rax        # 140008080 <pmem_next>
   140006964:	48 c1 e9 03          	shr    $0x3,%rcx
   140006968:	48 89 c2             	mov    %rax,%rdx
   14000696b:	4c 29 c2             	sub    %r8,%rdx
   14000696e:	48 c1 fa 03          	sar    $0x3,%rdx
   140006972:	48 01 ca             	add    %rcx,%rdx
   140006975:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   14000697c:	0f 87 4c ff ff ff    	ja     1400068ce <__Balloc_D2A+0x2e>
   140006982:	48 8d 14 c8          	lea    (%rax,%rcx,8),%rdx
   140006986:	48 89 15 f3 16 00 00 	mov    %rdx,0x16f3(%rip)        # 140008080 <pmem_next>
   14000698d:	e9 4a ff ff ff       	jmp    1400068dc <__Balloc_D2A+0x3c>
   140006992:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006999:	00 00 00 00 
   14000699d:	0f 1f 00             	nopl   (%rax)

00000001400069a0 <__Bfree_D2A>:
   1400069a0:	41 54                	push   %r12
   1400069a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400069a6:	49 89 cc             	mov    %rcx,%r12
   1400069a9:	48 85 c9             	test   %rcx,%rcx
   1400069ac:	74 3a                	je     1400069e8 <__Bfree_D2A+0x48>
   1400069ae:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
   1400069b2:	7e 0c                	jle    1400069c0 <__Bfree_D2A+0x20>
   1400069b4:	48 83 c4 20          	add    $0x20,%rsp
   1400069b8:	41 5c                	pop    %r12
   1400069ba:	e9 29 12 00 00       	jmp    140007be8 <free>
   1400069bf:	90                   	nop
   1400069c0:	31 c9                	xor    %ecx,%ecx
   1400069c2:	e8 a9 fd ff ff       	call   140006770 <dtoa_lock>
   1400069c7:	49 63 54 24 08       	movslq 0x8(%r12),%rdx
   1400069cc:	48 8d 05 cd 70 00 00 	lea    0x70cd(%rip),%rax        # 14000daa0 <freelist>
   1400069d3:	83 3d 16 71 00 00 02 	cmpl   $0x2,0x7116(%rip)        # 14000daf0 <dtoa_CS_init>
   1400069da:	48 8b 0c d0          	mov    (%rax,%rdx,8),%rcx
   1400069de:	4c 89 24 d0          	mov    %r12,(%rax,%rdx,8)
   1400069e2:	49 89 0c 24          	mov    %rcx,(%r12)
   1400069e6:	74 08                	je     1400069f0 <__Bfree_D2A+0x50>
   1400069e8:	48 83 c4 20          	add    $0x20,%rsp
   1400069ec:	41 5c                	pop    %r12
   1400069ee:	c3                   	ret    
   1400069ef:	90                   	nop
   1400069f0:	48 8d 0d 09 71 00 00 	lea    0x7109(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   1400069f7:	48 83 c4 20          	add    $0x20,%rsp
   1400069fb:	41 5c                	pop    %r12
   1400069fd:	48 ff 25 00 78 00 00 	rex.W jmp *0x7800(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006a04:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006a0b:	00 00 00 00 
   140006a0f:	90                   	nop

0000000140006a10 <__multadd_D2A>:
   140006a10:	41 55                	push   %r13
   140006a12:	41 54                	push   %r12
   140006a14:	56                   	push   %rsi
   140006a15:	53                   	push   %rbx
   140006a16:	48 83 ec 28          	sub    $0x28,%rsp
   140006a1a:	8b 71 14             	mov    0x14(%rcx),%esi
   140006a1d:	49 89 cc             	mov    %rcx,%r12
   140006a20:	49 63 d8             	movslq %r8d,%rbx
   140006a23:	48 63 d2             	movslq %edx,%rdx
   140006a26:	31 c9                	xor    %ecx,%ecx
   140006a28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006a2f:	00 
   140006a30:	41 8b 44 8c 18       	mov    0x18(%r12,%rcx,4),%eax
   140006a35:	48 0f af c2          	imul   %rdx,%rax
   140006a39:	48 01 d8             	add    %rbx,%rax
   140006a3c:	41 89 44 8c 18       	mov    %eax,0x18(%r12,%rcx,4)
   140006a41:	48 89 c3             	mov    %rax,%rbx
   140006a44:	48 83 c1 01          	add    $0x1,%rcx
   140006a48:	48 c1 eb 20          	shr    $0x20,%rbx
   140006a4c:	39 ce                	cmp    %ecx,%esi
   140006a4e:	7f e0                	jg     140006a30 <__multadd_D2A+0x20>
   140006a50:	4d 89 e5             	mov    %r12,%r13
   140006a53:	48 85 db             	test   %rbx,%rbx
   140006a56:	74 1a                	je     140006a72 <__multadd_D2A+0x62>
   140006a58:	41 39 74 24 0c       	cmp    %esi,0xc(%r12)
   140006a5d:	7e 21                	jle    140006a80 <__multadd_D2A+0x70>
   140006a5f:	48 63 c6             	movslq %esi,%rax
   140006a62:	83 c6 01             	add    $0x1,%esi
   140006a65:	4d 89 e5             	mov    %r12,%r13
   140006a68:	41 89 5c 84 18       	mov    %ebx,0x18(%r12,%rax,4)
   140006a6d:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   140006a72:	4c 89 e8             	mov    %r13,%rax
   140006a75:	48 83 c4 28          	add    $0x28,%rsp
   140006a79:	5b                   	pop    %rbx
   140006a7a:	5e                   	pop    %rsi
   140006a7b:	41 5c                	pop    %r12
   140006a7d:	41 5d                	pop    %r13
   140006a7f:	c3                   	ret    
   140006a80:	41 8b 44 24 08       	mov    0x8(%r12),%eax
   140006a85:	8d 48 01             	lea    0x1(%rax),%ecx
   140006a88:	e8 13 fe ff ff       	call   1400068a0 <__Balloc_D2A>
   140006a8d:	49 89 c5             	mov    %rax,%r13
   140006a90:	48 85 c0             	test   %rax,%rax
   140006a93:	74 dd                	je     140006a72 <__multadd_D2A+0x62>
   140006a95:	48 8d 48 10          	lea    0x10(%rax),%rcx
   140006a99:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006a9e:	49 8d 54 24 10       	lea    0x10(%r12),%rdx
   140006aa3:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   140006aaa:	00 
   140006aab:	e8 58 11 00 00       	call   140007c08 <memcpy>
   140006ab0:	4c 89 e1             	mov    %r12,%rcx
   140006ab3:	4d 89 ec             	mov    %r13,%r12
   140006ab6:	e8 e5 fe ff ff       	call   1400069a0 <__Bfree_D2A>
   140006abb:	eb a2                	jmp    140006a5f <__multadd_D2A+0x4f>
   140006abd:	0f 1f 00             	nopl   (%rax)

0000000140006ac0 <__i2b_D2A>:
   140006ac0:	53                   	push   %rbx
   140006ac1:	48 83 ec 30          	sub    $0x30,%rsp
   140006ac5:	89 cb                	mov    %ecx,%ebx
   140006ac7:	31 c9                	xor    %ecx,%ecx
   140006ac9:	e8 a2 fc ff ff       	call   140006770 <dtoa_lock>
   140006ace:	48 8b 05 d3 6f 00 00 	mov    0x6fd3(%rip),%rax        # 14000daa8 <freelist+0x8>
   140006ad5:	48 85 c0             	test   %rax,%rax
   140006ad8:	74 2e                	je     140006b08 <__i2b_D2A+0x48>
   140006ada:	48 8b 10             	mov    (%rax),%rdx
   140006add:	83 3d 0c 70 00 00 02 	cmpl   $0x2,0x700c(%rip)        # 14000daf0 <dtoa_CS_init>
   140006ae4:	48 89 15 bd 6f 00 00 	mov    %rdx,0x6fbd(%rip)        # 14000daa8 <freelist+0x8>
   140006aeb:	74 66                	je     140006b53 <__i2b_D2A+0x93>
   140006aed:	89 58 18             	mov    %ebx,0x18(%rax)
   140006af0:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
   140006af7:	00 00 00 
   140006afa:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140006afe:	48 83 c4 30          	add    $0x30,%rsp
   140006b02:	5b                   	pop    %rbx
   140006b03:	c3                   	ret    
   140006b04:	0f 1f 40 00          	nopl   0x0(%rax)
   140006b08:	48 8b 05 71 15 00 00 	mov    0x1571(%rip),%rax        # 140008080 <pmem_next>
   140006b0f:	48 8d 0d 8a 66 00 00 	lea    0x668a(%rip),%rcx        # 14000d1a0 <private_mem>
   140006b16:	48 89 c2             	mov    %rax,%rdx
   140006b19:	48 29 ca             	sub    %rcx,%rdx
   140006b1c:	48 c1 fa 03          	sar    $0x3,%rdx
   140006b20:	48 83 c2 05          	add    $0x5,%rdx
   140006b24:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   140006b2b:	76 43                	jbe    140006b70 <__i2b_D2A+0xb0>
   140006b2d:	b9 28 00 00 00       	mov    $0x28,%ecx
   140006b32:	e8 c9 10 00 00       	call   140007c00 <malloc>
   140006b37:	48 85 c0             	test   %rax,%rax
   140006b3a:	74 c2                	je     140006afe <__i2b_D2A+0x3e>
   140006b3c:	48 ba 01 00 00 00 02 	movabs $0x200000001,%rdx
   140006b43:	00 00 00 
   140006b46:	83 3d a3 6f 00 00 02 	cmpl   $0x2,0x6fa3(%rip)        # 14000daf0 <dtoa_CS_init>
   140006b4d:	48 89 50 08          	mov    %rdx,0x8(%rax)
   140006b51:	75 9a                	jne    140006aed <__i2b_D2A+0x2d>
   140006b53:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006b58:	48 8d 0d a1 6f 00 00 	lea    0x6fa1(%rip),%rcx        # 14000db00 <dtoa_CritSec>
   140006b5f:	ff 15 9f 76 00 00    	call   *0x769f(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006b65:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006b6a:	eb 81                	jmp    140006aed <__i2b_D2A+0x2d>
   140006b6c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006b70:	48 8d 50 28          	lea    0x28(%rax),%rdx
   140006b74:	48 89 15 05 15 00 00 	mov    %rdx,0x1505(%rip)        # 140008080 <pmem_next>
   140006b7b:	eb bf                	jmp    140006b3c <__i2b_D2A+0x7c>
   140006b7d:	0f 1f 00             	nopl   (%rax)

0000000140006b80 <__mult_D2A>:
   140006b80:	41 57                	push   %r15
   140006b82:	41 56                	push   %r14
   140006b84:	41 55                	push   %r13
   140006b86:	41 54                	push   %r12
   140006b88:	55                   	push   %rbp
   140006b89:	57                   	push   %rdi
   140006b8a:	56                   	push   %rsi
   140006b8b:	53                   	push   %rbx
   140006b8c:	48 83 ec 28          	sub    $0x28,%rsp
   140006b90:	48 63 69 14          	movslq 0x14(%rcx),%rbp
   140006b94:	48 63 7a 14          	movslq 0x14(%rdx),%rdi
   140006b98:	49 89 cd             	mov    %rcx,%r13
   140006b9b:	49 89 d7             	mov    %rdx,%r15
   140006b9e:	39 fd                	cmp    %edi,%ebp
   140006ba0:	7c 0e                	jl     140006bb0 <__mult_D2A+0x30>
   140006ba2:	89 f8                	mov    %edi,%eax
   140006ba4:	49 89 cf             	mov    %rcx,%r15
   140006ba7:	48 63 fd             	movslq %ebp,%rdi
   140006baa:	49 89 d5             	mov    %rdx,%r13
   140006bad:	48 63 e8             	movslq %eax,%rbp
   140006bb0:	31 c9                	xor    %ecx,%ecx
   140006bb2:	8d 1c 2f             	lea    (%rdi,%rbp,1),%ebx
   140006bb5:	41 39 5f 0c          	cmp    %ebx,0xc(%r15)
   140006bb9:	0f 9c c1             	setl   %cl
   140006bbc:	41 03 4f 08          	add    0x8(%r15),%ecx
   140006bc0:	e8 db fc ff ff       	call   1400068a0 <__Balloc_D2A>
   140006bc5:	49 89 c4             	mov    %rax,%r12
   140006bc8:	48 85 c0             	test   %rax,%rax
   140006bcb:	0f 84 f4 00 00 00    	je     140006cc5 <__mult_D2A+0x145>
   140006bd1:	4c 8d 58 18          	lea    0x18(%rax),%r11
   140006bd5:	48 63 c3             	movslq %ebx,%rax
   140006bd8:	49 8d 34 83          	lea    (%r11,%rax,4),%rsi
   140006bdc:	49 39 f3             	cmp    %rsi,%r11
   140006bdf:	73 23                	jae    140006c04 <__mult_D2A+0x84>
   140006be1:	48 89 f0             	mov    %rsi,%rax
   140006be4:	4c 89 d9             	mov    %r11,%rcx
   140006be7:	31 d2                	xor    %edx,%edx
   140006be9:	4c 29 e0             	sub    %r12,%rax
   140006bec:	48 83 e8 19          	sub    $0x19,%rax
   140006bf0:	48 c1 e8 02          	shr    $0x2,%rax
   140006bf4:	4c 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%r8
   140006bfb:	00 
   140006bfc:	e8 0f 10 00 00       	call   140007c10 <memset>
   140006c01:	49 89 c3             	mov    %rax,%r11
   140006c04:	4d 8d 4d 18          	lea    0x18(%r13),%r9
   140006c08:	4d 8d 77 18          	lea    0x18(%r15),%r14
   140006c0c:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
   140006c10:	49 8d 3c be          	lea    (%r14,%rdi,4),%rdi
   140006c14:	49 39 e9             	cmp    %rbp,%r9
   140006c17:	0f 83 86 00 00 00    	jae    140006ca3 <__mult_D2A+0x123>
   140006c1d:	48 89 f8             	mov    %rdi,%rax
   140006c20:	4c 29 f8             	sub    %r15,%rax
   140006c23:	49 83 c7 19          	add    $0x19,%r15
   140006c27:	48 83 e8 19          	sub    $0x19,%rax
   140006c2b:	48 c1 e8 02          	shr    $0x2,%rax
   140006c2f:	4c 39 ff             	cmp    %r15,%rdi
   140006c32:	4c 8d 2c 85 04 00 00 	lea    0x4(,%rax,4),%r13
   140006c39:	00 
   140006c3a:	b8 04 00 00 00       	mov    $0x4,%eax
   140006c3f:	4c 0f 42 e8          	cmovb  %rax,%r13
   140006c43:	eb 0c                	jmp    140006c51 <__mult_D2A+0xd1>
   140006c45:	0f 1f 00             	nopl   (%rax)
   140006c48:	49 83 c3 04          	add    $0x4,%r11
   140006c4c:	4c 39 cd             	cmp    %r9,%rbp
   140006c4f:	76 52                	jbe    140006ca3 <__mult_D2A+0x123>
   140006c51:	45 8b 11             	mov    (%r9),%r10d
   140006c54:	49 83 c1 04          	add    $0x4,%r9
   140006c58:	45 85 d2             	test   %r10d,%r10d
   140006c5b:	74 eb                	je     140006c48 <__mult_D2A+0xc8>
   140006c5d:	4c 89 d9             	mov    %r11,%rcx
   140006c60:	4c 89 f2             	mov    %r14,%rdx
   140006c63:	45 31 c0             	xor    %r8d,%r8d
   140006c66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006c6d:	00 00 00 
   140006c70:	8b 02                	mov    (%rdx),%eax
   140006c72:	44 8b 39             	mov    (%rcx),%r15d
   140006c75:	48 83 c2 04          	add    $0x4,%rdx
   140006c79:	48 83 c1 04          	add    $0x4,%rcx
   140006c7d:	49 0f af c2          	imul   %r10,%rax
   140006c81:	4c 01 f8             	add    %r15,%rax
   140006c84:	4c 01 c0             	add    %r8,%rax
   140006c87:	49 89 c0             	mov    %rax,%r8
   140006c8a:	89 41 fc             	mov    %eax,-0x4(%rcx)
   140006c8d:	49 c1 e8 20          	shr    $0x20,%r8
   140006c91:	48 39 d7             	cmp    %rdx,%rdi
   140006c94:	77 da                	ja     140006c70 <__mult_D2A+0xf0>
   140006c96:	47 89 04 2b          	mov    %r8d,(%r11,%r13,1)
   140006c9a:	49 83 c3 04          	add    $0x4,%r11
   140006c9e:	4c 39 cd             	cmp    %r9,%rbp
   140006ca1:	77 ae                	ja     140006c51 <__mult_D2A+0xd1>
   140006ca3:	85 db                	test   %ebx,%ebx
   140006ca5:	7f 0e                	jg     140006cb5 <__mult_D2A+0x135>
   140006ca7:	eb 17                	jmp    140006cc0 <__mult_D2A+0x140>
   140006ca9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006cb0:	83 eb 01             	sub    $0x1,%ebx
   140006cb3:	74 0b                	je     140006cc0 <__mult_D2A+0x140>
   140006cb5:	8b 46 fc             	mov    -0x4(%rsi),%eax
   140006cb8:	48 83 ee 04          	sub    $0x4,%rsi
   140006cbc:	85 c0                	test   %eax,%eax
   140006cbe:	74 f0                	je     140006cb0 <__mult_D2A+0x130>
   140006cc0:	41 89 5c 24 14       	mov    %ebx,0x14(%r12)
   140006cc5:	4c 89 e0             	mov    %r12,%rax
   140006cc8:	48 83 c4 28          	add    $0x28,%rsp
   140006ccc:	5b                   	pop    %rbx
   140006ccd:	5e                   	pop    %rsi
   140006cce:	5f                   	pop    %rdi
   140006ccf:	5d                   	pop    %rbp
   140006cd0:	41 5c                	pop    %r12
   140006cd2:	41 5d                	pop    %r13
   140006cd4:	41 5e                	pop    %r14
   140006cd6:	41 5f                	pop    %r15
   140006cd8:	c3                   	ret    
   140006cd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140006ce0 <__pow5mult_D2A>:
   140006ce0:	41 55                	push   %r13
   140006ce2:	41 54                	push   %r12
   140006ce4:	55                   	push   %rbp
   140006ce5:	57                   	push   %rdi
   140006ce6:	56                   	push   %rsi
   140006ce7:	53                   	push   %rbx
   140006ce8:	48 83 ec 28          	sub    $0x28,%rsp
   140006cec:	89 d0                	mov    %edx,%eax
   140006cee:	49 89 cd             	mov    %rcx,%r13
   140006cf1:	89 d3                	mov    %edx,%ebx
   140006cf3:	83 e0 03             	and    $0x3,%eax
   140006cf6:	0f 85 3c 01 00 00    	jne    140006e38 <__pow5mult_D2A+0x158>
   140006cfc:	c1 fb 02             	sar    $0x2,%ebx
   140006cff:	4d 89 ec             	mov    %r13,%r12
   140006d02:	74 77                	je     140006d7b <__pow5mult_D2A+0x9b>
   140006d04:	48 8b 3d 75 64 00 00 	mov    0x6475(%rip),%rdi        # 14000d180 <p5s>
   140006d0b:	48 85 ff             	test   %rdi,%rdi
   140006d0e:	0f 84 5a 01 00 00    	je     140006e6e <__pow5mult_D2A+0x18e>
   140006d14:	4d 89 ec             	mov    %r13,%r12
   140006d17:	48 8d 2d 82 6d 00 00 	lea    0x6d82(%rip),%rbp        # 14000daa0 <freelist>
   140006d1e:	4c 8d 2d db 6d 00 00 	lea    0x6ddb(%rip),%r13        # 14000db00 <dtoa_CritSec>
   140006d25:	eb 18                	jmp    140006d3f <__pow5mult_D2A+0x5f>
   140006d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140006d2e:	00 00 
   140006d30:	d1 fb                	sar    %ebx
   140006d32:	74 47                	je     140006d7b <__pow5mult_D2A+0x9b>
   140006d34:	48 8b 37             	mov    (%rdi),%rsi
   140006d37:	48 85 f6             	test   %rsi,%rsi
   140006d3a:	74 54                	je     140006d90 <__pow5mult_D2A+0xb0>
   140006d3c:	48 89 f7             	mov    %rsi,%rdi
   140006d3f:	f6 c3 01             	test   $0x1,%bl
   140006d42:	74 ec                	je     140006d30 <__pow5mult_D2A+0x50>
   140006d44:	48 89 fa             	mov    %rdi,%rdx
   140006d47:	4c 89 e1             	mov    %r12,%rcx
   140006d4a:	e8 31 fe ff ff       	call   140006b80 <__mult_D2A>
   140006d4f:	48 89 c6             	mov    %rax,%rsi
   140006d52:	48 85 c0             	test   %rax,%rax
   140006d55:	0f 84 00 01 00 00    	je     140006e5b <__pow5mult_D2A+0x17b>
   140006d5b:	4d 85 e4             	test   %r12,%r12
   140006d5e:	0f 84 9c 00 00 00    	je     140006e00 <__pow5mult_D2A+0x120>
   140006d64:	41 83 7c 24 08 09    	cmpl   $0x9,0x8(%r12)
   140006d6a:	7e 54                	jle    140006dc0 <__pow5mult_D2A+0xe0>
   140006d6c:	4c 89 e1             	mov    %r12,%rcx
   140006d6f:	49 89 f4             	mov    %rsi,%r12
   140006d72:	e8 71 0e 00 00       	call   140007be8 <free>
   140006d77:	d1 fb                	sar    %ebx
   140006d79:	75 b9                	jne    140006d34 <__pow5mult_D2A+0x54>
   140006d7b:	4c 89 e0             	mov    %r12,%rax
   140006d7e:	48 83 c4 28          	add    $0x28,%rsp
   140006d82:	5b                   	pop    %rbx
   140006d83:	5e                   	pop    %rsi
   140006d84:	5f                   	pop    %rdi
   140006d85:	5d                   	pop    %rbp
   140006d86:	41 5c                	pop    %r12
   140006d88:	41 5d                	pop    %r13
   140006d8a:	c3                   	ret    
   140006d8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006d90:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006d95:	e8 d6 f9 ff ff       	call   140006770 <dtoa_lock>
   140006d9a:	48 8b 37             	mov    (%rdi),%rsi
   140006d9d:	48 85 f6             	test   %rsi,%rsi
   140006da0:	74 6e                	je     140006e10 <__pow5mult_D2A+0x130>
   140006da2:	83 3d 47 6d 00 00 02 	cmpl   $0x2,0x6d47(%rip)        # 14000daf0 <dtoa_CS_init>
   140006da9:	75 91                	jne    140006d3c <__pow5mult_D2A+0x5c>
   140006dab:	48 8d 0d 76 6d 00 00 	lea    0x6d76(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006db2:	ff 15 4c 74 00 00    	call   *0x744c(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006db8:	eb 82                	jmp    140006d3c <__pow5mult_D2A+0x5c>
   140006dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006dc0:	31 c9                	xor    %ecx,%ecx
   140006dc2:	e8 a9 f9 ff ff       	call   140006770 <dtoa_lock>
   140006dc7:	49 63 44 24 08       	movslq 0x8(%r12),%rax
   140006dcc:	83 3d 1d 6d 00 00 02 	cmpl   $0x2,0x6d1d(%rip)        # 14000daf0 <dtoa_CS_init>
   140006dd3:	48 8b 54 c5 00       	mov    0x0(%rbp,%rax,8),%rdx
   140006dd8:	4c 89 64 c5 00       	mov    %r12,0x0(%rbp,%rax,8)
   140006ddd:	49 89 14 24          	mov    %rdx,(%r12)
   140006de1:	49 89 f4             	mov    %rsi,%r12
   140006de4:	0f 85 46 ff ff ff    	jne    140006d30 <__pow5mult_D2A+0x50>
   140006dea:	4c 89 e9             	mov    %r13,%rcx
   140006ded:	ff 15 11 74 00 00    	call   *0x7411(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006df3:	e9 38 ff ff ff       	jmp    140006d30 <__pow5mult_D2A+0x50>
   140006df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006dff:	00 
   140006e00:	49 89 c4             	mov    %rax,%r12
   140006e03:	e9 28 ff ff ff       	jmp    140006d30 <__pow5mult_D2A+0x50>
   140006e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006e0f:	00 
   140006e10:	48 89 fa             	mov    %rdi,%rdx
   140006e13:	48 89 f9             	mov    %rdi,%rcx
   140006e16:	e8 65 fd ff ff       	call   140006b80 <__mult_D2A>
   140006e1b:	48 89 07             	mov    %rax,(%rdi)
   140006e1e:	48 89 c6             	mov    %rax,%rsi
   140006e21:	48 85 c0             	test   %rax,%rax
   140006e24:	74 35                	je     140006e5b <__pow5mult_D2A+0x17b>
   140006e26:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140006e2d:	e9 70 ff ff ff       	jmp    140006da2 <__pow5mult_D2A+0xc2>
   140006e32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006e38:	83 e8 01             	sub    $0x1,%eax
   140006e3b:	48 8d 15 5e 27 00 00 	lea    0x275e(%rip),%rdx        # 1400095a0 <p05.0>
   140006e42:	45 31 c0             	xor    %r8d,%r8d
   140006e45:	48 98                	cltq   
   140006e47:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   140006e4a:	e8 c1 fb ff ff       	call   140006a10 <__multadd_D2A>
   140006e4f:	49 89 c5             	mov    %rax,%r13
   140006e52:	48 85 c0             	test   %rax,%rax
   140006e55:	0f 85 a1 fe ff ff    	jne    140006cfc <__pow5mult_D2A+0x1c>
   140006e5b:	45 31 e4             	xor    %r12d,%r12d
   140006e5e:	4c 89 e0             	mov    %r12,%rax
   140006e61:	48 83 c4 28          	add    $0x28,%rsp
   140006e65:	5b                   	pop    %rbx
   140006e66:	5e                   	pop    %rsi
   140006e67:	5f                   	pop    %rdi
   140006e68:	5d                   	pop    %rbp
   140006e69:	41 5c                	pop    %r12
   140006e6b:	41 5d                	pop    %r13
   140006e6d:	c3                   	ret    
   140006e6e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006e73:	e8 f8 f8 ff ff       	call   140006770 <dtoa_lock>
   140006e78:	48 8b 3d 01 63 00 00 	mov    0x6301(%rip),%rdi        # 14000d180 <p5s>
   140006e7f:	48 85 ff             	test   %rdi,%rdi
   140006e82:	74 1f                	je     140006ea3 <__pow5mult_D2A+0x1c3>
   140006e84:	83 3d 65 6c 00 00 02 	cmpl   $0x2,0x6c65(%rip)        # 14000daf0 <dtoa_CS_init>
   140006e8b:	0f 85 83 fe ff ff    	jne    140006d14 <__pow5mult_D2A+0x34>
   140006e91:	48 8d 0d 90 6c 00 00 	lea    0x6c90(%rip),%rcx        # 14000db28 <dtoa_CritSec+0x28>
   140006e98:	ff 15 66 73 00 00    	call   *0x7366(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140006e9e:	e9 71 fe ff ff       	jmp    140006d14 <__pow5mult_D2A+0x34>
   140006ea3:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006ea8:	e8 f3 f9 ff ff       	call   1400068a0 <__Balloc_D2A>
   140006ead:	48 89 c7             	mov    %rax,%rdi
   140006eb0:	48 85 c0             	test   %rax,%rax
   140006eb3:	74 1e                	je     140006ed3 <__pow5mult_D2A+0x1f3>
   140006eb5:	48 b8 01 00 00 00 71 	movabs $0x27100000001,%rax
   140006ebc:	02 00 00 
   140006ebf:	48 89 3d ba 62 00 00 	mov    %rdi,0x62ba(%rip)        # 14000d180 <p5s>
   140006ec6:	48 89 47 14          	mov    %rax,0x14(%rdi)
   140006eca:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140006ed1:	eb b1                	jmp    140006e84 <__pow5mult_D2A+0x1a4>
   140006ed3:	48 c7 05 a2 62 00 00 	movq   $0x0,0x62a2(%rip)        # 14000d180 <p5s>
   140006eda:	00 00 00 00 
   140006ede:	45 31 e4             	xor    %r12d,%r12d
   140006ee1:	e9 95 fe ff ff       	jmp    140006d7b <__pow5mult_D2A+0x9b>
   140006ee6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140006eed:	00 00 00 

0000000140006ef0 <__lshift_D2A>:
   140006ef0:	41 56                	push   %r14
   140006ef2:	41 55                	push   %r13
   140006ef4:	41 54                	push   %r12
   140006ef6:	55                   	push   %rbp
   140006ef7:	57                   	push   %rdi
   140006ef8:	56                   	push   %rsi
   140006ef9:	53                   	push   %rbx
   140006efa:	48 83 ec 20          	sub    $0x20,%rsp
   140006efe:	49 89 cc             	mov    %rcx,%r12
   140006f01:	89 d6                	mov    %edx,%esi
   140006f03:	8b 49 08             	mov    0x8(%rcx),%ecx
   140006f06:	89 d3                	mov    %edx,%ebx
   140006f08:	41 8b 6c 24 14       	mov    0x14(%r12),%ebp
   140006f0d:	c1 fe 05             	sar    $0x5,%esi
   140006f10:	41 8b 44 24 0c       	mov    0xc(%r12),%eax
   140006f15:	01 f5                	add    %esi,%ebp
   140006f17:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
   140006f1b:	41 39 c5             	cmp    %eax,%r13d
   140006f1e:	7e 0a                	jle    140006f2a <__lshift_D2A+0x3a>
   140006f20:	01 c0                	add    %eax,%eax
   140006f22:	83 c1 01             	add    $0x1,%ecx
   140006f25:	41 39 c5             	cmp    %eax,%r13d
   140006f28:	7f f6                	jg     140006f20 <__lshift_D2A+0x30>
   140006f2a:	e8 71 f9 ff ff       	call   1400068a0 <__Balloc_D2A>
   140006f2f:	49 89 c6             	mov    %rax,%r14
   140006f32:	48 85 c0             	test   %rax,%rax
   140006f35:	0f 84 a2 00 00 00    	je     140006fdd <__lshift_D2A+0xed>
   140006f3b:	48 8d 78 18          	lea    0x18(%rax),%rdi
   140006f3f:	85 f6                	test   %esi,%esi
   140006f41:	7e 17                	jle    140006f5a <__lshift_D2A+0x6a>
   140006f43:	48 63 f6             	movslq %esi,%rsi
   140006f46:	48 89 f9             	mov    %rdi,%rcx
   140006f49:	31 d2                	xor    %edx,%edx
   140006f4b:	48 c1 e6 02          	shl    $0x2,%rsi
   140006f4f:	49 89 f0             	mov    %rsi,%r8
   140006f52:	48 01 f7             	add    %rsi,%rdi
   140006f55:	e8 b6 0c 00 00       	call   140007c10 <memset>
   140006f5a:	49 63 44 24 14       	movslq 0x14(%r12),%rax
   140006f5f:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
   140006f64:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
   140006f68:	83 e3 1f             	and    $0x1f,%ebx
   140006f6b:	0f 84 7f 00 00 00    	je     140006ff0 <__lshift_D2A+0x100>
   140006f71:	41 ba 20 00 00 00    	mov    $0x20,%r10d
   140006f77:	49 89 f8             	mov    %rdi,%r8
   140006f7a:	31 d2                	xor    %edx,%edx
   140006f7c:	41 29 da             	sub    %ebx,%r10d
   140006f7f:	90                   	nop
   140006f80:	8b 06                	mov    (%rsi),%eax
   140006f82:	89 d9                	mov    %ebx,%ecx
   140006f84:	49 83 c0 04          	add    $0x4,%r8
   140006f88:	48 83 c6 04          	add    $0x4,%rsi
   140006f8c:	d3 e0                	shl    %cl,%eax
   140006f8e:	44 89 d1             	mov    %r10d,%ecx
   140006f91:	09 d0                	or     %edx,%eax
   140006f93:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   140006f97:	8b 56 fc             	mov    -0x4(%rsi),%edx
   140006f9a:	d3 ea                	shr    %cl,%edx
   140006f9c:	49 39 f1             	cmp    %rsi,%r9
   140006f9f:	77 df                	ja     140006f80 <__lshift_D2A+0x90>
   140006fa1:	4c 89 c8             	mov    %r9,%rax
   140006fa4:	49 8d 4c 24 19       	lea    0x19(%r12),%rcx
   140006fa9:	4c 29 e0             	sub    %r12,%rax
   140006fac:	48 83 e8 19          	sub    $0x19,%rax
   140006fb0:	48 c1 e8 02          	shr    $0x2,%rax
   140006fb4:	49 39 c9             	cmp    %rcx,%r9
   140006fb7:	b9 04 00 00 00       	mov    $0x4,%ecx
   140006fbc:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
   140006fc3:	00 
   140006fc4:	48 0f 42 c1          	cmovb  %rcx,%rax
   140006fc8:	85 d2                	test   %edx,%edx
   140006fca:	41 0f 45 ed          	cmovne %r13d,%ebp
   140006fce:	89 14 07             	mov    %edx,(%rdi,%rax,1)
   140006fd1:	41 89 6e 14          	mov    %ebp,0x14(%r14)
   140006fd5:	4c 89 e1             	mov    %r12,%rcx
   140006fd8:	e8 c3 f9 ff ff       	call   1400069a0 <__Bfree_D2A>
   140006fdd:	4c 89 f0             	mov    %r14,%rax
   140006fe0:	48 83 c4 20          	add    $0x20,%rsp
   140006fe4:	5b                   	pop    %rbx
   140006fe5:	5e                   	pop    %rsi
   140006fe6:	5f                   	pop    %rdi
   140006fe7:	5d                   	pop    %rbp
   140006fe8:	41 5c                	pop    %r12
   140006fea:	41 5d                	pop    %r13
   140006fec:	41 5e                	pop    %r14
   140006fee:	c3                   	ret    
   140006fef:	90                   	nop
   140006ff0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140006ff1:	49 39 f1             	cmp    %rsi,%r9
   140006ff4:	76 db                	jbe    140006fd1 <__lshift_D2A+0xe1>
   140006ff6:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
   140006ff7:	49 39 f1             	cmp    %rsi,%r9
   140006ffa:	77 f4                	ja     140006ff0 <__lshift_D2A+0x100>
   140006ffc:	eb d3                	jmp    140006fd1 <__lshift_D2A+0xe1>
   140006ffe:	66 90                	xchg   %ax,%ax

0000000140007000 <__cmp_D2A>:
   140007000:	48 63 42 14          	movslq 0x14(%rdx),%rax
   140007004:	44 8b 49 14          	mov    0x14(%rcx),%r9d
   140007008:	41 29 c1             	sub    %eax,%r9d
   14000700b:	75 37                	jne    140007044 <__cmp_D2A+0x44>
   14000700d:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
   140007014:	00 
   140007015:	48 83 c1 18          	add    $0x18,%rcx
   140007019:	4a 8d 04 01          	lea    (%rcx,%r8,1),%rax
   14000701d:	4a 8d 54 02 18       	lea    0x18(%rdx,%r8,1),%rdx
   140007022:	eb 09                	jmp    14000702d <__cmp_D2A+0x2d>
   140007024:	0f 1f 40 00          	nopl   0x0(%rax)
   140007028:	48 39 c1             	cmp    %rax,%rcx
   14000702b:	73 17                	jae    140007044 <__cmp_D2A+0x44>
   14000702d:	48 83 e8 04          	sub    $0x4,%rax
   140007031:	48 83 ea 04          	sub    $0x4,%rdx
   140007035:	44 8b 12             	mov    (%rdx),%r10d
   140007038:	44 39 10             	cmp    %r10d,(%rax)
   14000703b:	74 eb                	je     140007028 <__cmp_D2A+0x28>
   14000703d:	45 19 c9             	sbb    %r9d,%r9d
   140007040:	41 83 c9 01          	or     $0x1,%r9d
   140007044:	44 89 c8             	mov    %r9d,%eax
   140007047:	c3                   	ret    
   140007048:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000704f:	00 

0000000140007050 <__diff_D2A>:
   140007050:	41 54                	push   %r12
   140007052:	55                   	push   %rbp
   140007053:	57                   	push   %rdi
   140007054:	56                   	push   %rsi
   140007055:	53                   	push   %rbx
   140007056:	48 83 ec 20          	sub    $0x20,%rsp
   14000705a:	48 63 42 14          	movslq 0x14(%rdx),%rax
   14000705e:	8b 79 14             	mov    0x14(%rcx),%edi
   140007061:	48 89 ce             	mov    %rcx,%rsi
   140007064:	48 89 d3             	mov    %rdx,%rbx
   140007067:	29 c7                	sub    %eax,%edi
   140007069:	0f 85 59 01 00 00    	jne    1400071c8 <__diff_D2A+0x178>
   14000706f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140007076:	00 
   140007077:	48 8d 49 18          	lea    0x18(%rcx),%rcx
   14000707b:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   14000707f:	48 8d 54 13 18       	lea    0x18(%rbx,%rdx,1),%rdx
   140007084:	eb 13                	jmp    140007099 <__diff_D2A+0x49>
   140007086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000708d:	00 00 00 
   140007090:	48 39 c1             	cmp    %rax,%rcx
   140007093:	0f 83 57 01 00 00    	jae    1400071f0 <__diff_D2A+0x1a0>
   140007099:	48 83 e8 04          	sub    $0x4,%rax
   14000709d:	48 83 ea 04          	sub    $0x4,%rdx
   1400070a1:	44 8b 0a             	mov    (%rdx),%r9d
   1400070a4:	44 39 08             	cmp    %r9d,(%rax)
   1400070a7:	74 e7                	je     140007090 <__diff_D2A+0x40>
   1400070a9:	0f 82 24 01 00 00    	jb     1400071d3 <__diff_D2A+0x183>
   1400070af:	8b 4e 08             	mov    0x8(%rsi),%ecx
   1400070b2:	e8 e9 f7 ff ff       	call   1400068a0 <__Balloc_D2A>
   1400070b7:	49 89 c0             	mov    %rax,%r8
   1400070ba:	48 85 c0             	test   %rax,%rax
   1400070bd:	0f 84 f0 00 00 00    	je     1400071b3 <__diff_D2A+0x163>
   1400070c3:	89 78 10             	mov    %edi,0x10(%rax)
   1400070c6:	48 63 46 14          	movslq 0x14(%rsi),%rax
   1400070ca:	48 8d 6e 18          	lea    0x18(%rsi),%rbp
   1400070ce:	4d 8d 60 18          	lea    0x18(%r8),%r12
   1400070d2:	b9 18 00 00 00       	mov    $0x18,%ecx
   1400070d7:	31 d2                	xor    %edx,%edx
   1400070d9:	49 89 c1             	mov    %rax,%r9
   1400070dc:	4c 8d 5c 85 00       	lea    0x0(%rbp,%rax,4),%r11
   1400070e1:	48 63 43 14          	movslq 0x14(%rbx),%rax
   1400070e5:	48 8d 7c 83 18       	lea    0x18(%rbx,%rax,4),%rdi
   1400070ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400070f0:	8b 04 0e             	mov    (%rsi,%rcx,1),%eax
   1400070f3:	48 29 d0             	sub    %rdx,%rax
   1400070f6:	8b 14 0b             	mov    (%rbx,%rcx,1),%edx
   1400070f9:	48 29 d0             	sub    %rdx,%rax
   1400070fc:	41 89 04 08          	mov    %eax,(%r8,%rcx,1)
   140007100:	48 89 c2             	mov    %rax,%rdx
   140007103:	48 83 c1 04          	add    $0x4,%rcx
   140007107:	41 89 c2             	mov    %eax,%r10d
   14000710a:	48 c1 ea 20          	shr    $0x20,%rdx
   14000710e:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   140007112:	83 e2 01             	and    $0x1,%edx
   140007115:	48 39 c7             	cmp    %rax,%rdi
   140007118:	77 d6                	ja     1400070f0 <__diff_D2A+0xa0>
   14000711a:	48 89 f8             	mov    %rdi,%rax
   14000711d:	48 8d 4b 19          	lea    0x19(%rbx),%rcx
   140007121:	31 f6                	xor    %esi,%esi
   140007123:	48 29 d8             	sub    %rbx,%rax
   140007126:	48 83 e8 19          	sub    $0x19,%rax
   14000712a:	48 89 c3             	mov    %rax,%rbx
   14000712d:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   140007131:	48 c1 eb 02          	shr    $0x2,%rbx
   140007135:	48 39 cf             	cmp    %rcx,%rdi
   140007138:	48 0f 42 c6          	cmovb  %rsi,%rax
   14000713c:	48 8d 34 9d 04 00 00 	lea    0x4(,%rbx,4),%rsi
   140007143:	00 
   140007144:	4c 01 e0             	add    %r12,%rax
   140007147:	48 39 cf             	cmp    %rcx,%rdi
   14000714a:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000714f:	48 0f 42 f1          	cmovb  %rcx,%rsi
   140007153:	48 01 f5             	add    %rsi,%rbp
   140007156:	4c 01 e6             	add    %r12,%rsi
   140007159:	49 39 eb             	cmp    %rbp,%r11
   14000715c:	76 3b                	jbe    140007199 <__diff_D2A+0x149>
   14000715e:	48 89 f3             	mov    %rsi,%rbx
   140007161:	48 89 e9             	mov    %rbp,%rcx
   140007164:	0f 1f 40 00          	nopl   0x0(%rax)
   140007168:	8b 01                	mov    (%rcx),%eax
   14000716a:	48 83 c1 04          	add    $0x4,%rcx
   14000716e:	48 83 c3 04          	add    $0x4,%rbx
   140007172:	48 29 d0             	sub    %rdx,%rax
   140007175:	48 89 c2             	mov    %rax,%rdx
   140007178:	89 43 fc             	mov    %eax,-0x4(%rbx)
   14000717b:	41 89 c2             	mov    %eax,%r10d
   14000717e:	48 c1 ea 20          	shr    $0x20,%rdx
   140007182:	83 e2 01             	and    $0x1,%edx
   140007185:	49 39 cb             	cmp    %rcx,%r11
   140007188:	77 de                	ja     140007168 <__diff_D2A+0x118>
   14000718a:	49 83 eb 01          	sub    $0x1,%r11
   14000718e:	49 29 eb             	sub    %rbp,%r11
   140007191:	49 83 e3 fc          	and    $0xfffffffffffffffc,%r11
   140007195:	4a 8d 04 1e          	lea    (%rsi,%r11,1),%rax
   140007199:	45 85 d2             	test   %r10d,%r10d
   14000719c:	75 11                	jne    1400071af <__diff_D2A+0x15f>
   14000719e:	66 90                	xchg   %ax,%ax
   1400071a0:	8b 50 fc             	mov    -0x4(%rax),%edx
   1400071a3:	48 83 e8 04          	sub    $0x4,%rax
   1400071a7:	41 83 e9 01          	sub    $0x1,%r9d
   1400071ab:	85 d2                	test   %edx,%edx
   1400071ad:	74 f1                	je     1400071a0 <__diff_D2A+0x150>
   1400071af:	45 89 48 14          	mov    %r9d,0x14(%r8)
   1400071b3:	4c 89 c0             	mov    %r8,%rax
   1400071b6:	48 83 c4 20          	add    $0x20,%rsp
   1400071ba:	5b                   	pop    %rbx
   1400071bb:	5e                   	pop    %rsi
   1400071bc:	5f                   	pop    %rdi
   1400071bd:	5d                   	pop    %rbp
   1400071be:	41 5c                	pop    %r12
   1400071c0:	c3                   	ret    
   1400071c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400071c8:	bf 00 00 00 00       	mov    $0x0,%edi
   1400071cd:	0f 89 dc fe ff ff    	jns    1400070af <__diff_D2A+0x5f>
   1400071d3:	48 89 f0             	mov    %rsi,%rax
   1400071d6:	bf 01 00 00 00       	mov    $0x1,%edi
   1400071db:	48 89 de             	mov    %rbx,%rsi
   1400071de:	48 89 c3             	mov    %rax,%rbx
   1400071e1:	e9 c9 fe ff ff       	jmp    1400070af <__diff_D2A+0x5f>
   1400071e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400071ed:	00 00 00 
   1400071f0:	31 c9                	xor    %ecx,%ecx
   1400071f2:	e8 a9 f6 ff ff       	call   1400068a0 <__Balloc_D2A>
   1400071f7:	49 89 c0             	mov    %rax,%r8
   1400071fa:	48 85 c0             	test   %rax,%rax
   1400071fd:	74 b4                	je     1400071b3 <__diff_D2A+0x163>
   1400071ff:	4c 89 c0             	mov    %r8,%rax
   140007202:	49 c7 40 14 01 00 00 	movq   $0x1,0x14(%r8)
   140007209:	00 
   14000720a:	48 83 c4 20          	add    $0x20,%rsp
   14000720e:	5b                   	pop    %rbx
   14000720f:	5e                   	pop    %rsi
   140007210:	5f                   	pop    %rdi
   140007211:	5d                   	pop    %rbp
   140007212:	41 5c                	pop    %r12
   140007214:	c3                   	ret    
   140007215:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000721c:	00 00 00 00 

0000000140007220 <__b2d_D2A>:
   140007220:	53                   	push   %rbx
   140007221:	48 63 41 14          	movslq 0x14(%rcx),%rax
   140007225:	4c 8d 51 18          	lea    0x18(%rcx),%r10
   140007229:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000722e:	49 8d 1c 82          	lea    (%r10,%rax,4),%rbx
   140007232:	41 89 c9             	mov    %ecx,%r9d
   140007235:	44 8b 5b fc          	mov    -0x4(%rbx),%r11d
   140007239:	4c 8d 43 fc          	lea    -0x4(%rbx),%r8
   14000723d:	41 0f bd c3          	bsr    %r11d,%eax
   140007241:	83 f0 1f             	xor    $0x1f,%eax
   140007244:	41 29 c1             	sub    %eax,%r9d
   140007247:	44 89 0a             	mov    %r9d,(%rdx)
   14000724a:	83 f8 0a             	cmp    $0xa,%eax
   14000724d:	0f 8e 7d 00 00 00    	jle    1400072d0 <__b2d_D2A+0xb0>
   140007253:	83 e8 0b             	sub    $0xb,%eax
   140007256:	4d 39 c2             	cmp    %r8,%r10
   140007259:	73 55                	jae    1400072b0 <__b2d_D2A+0x90>
   14000725b:	44 8b 43 f8          	mov    -0x8(%rbx),%r8d
   14000725f:	85 c0                	test   %eax,%eax
   140007261:	74 54                	je     1400072b7 <__b2d_D2A+0x97>
   140007263:	29 c1                	sub    %eax,%ecx
   140007265:	44 89 da             	mov    %r11d,%edx
   140007268:	45 89 c3             	mov    %r8d,%r11d
   14000726b:	41 89 c9             	mov    %ecx,%r9d
   14000726e:	89 c1                	mov    %eax,%ecx
   140007270:	d3 e2                	shl    %cl,%edx
   140007272:	44 89 c9             	mov    %r9d,%ecx
   140007275:	41 d3 eb             	shr    %cl,%r11d
   140007278:	89 c1                	mov    %eax,%ecx
   14000727a:	48 8d 43 f8          	lea    -0x8(%rbx),%rax
   14000727e:	44 09 da             	or     %r11d,%edx
   140007281:	41 d3 e0             	shl    %cl,%r8d
   140007284:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   14000728a:	48 c1 e2 20          	shl    $0x20,%rdx
   14000728e:	49 39 c2             	cmp    %rax,%r10
   140007291:	73 31                	jae    1400072c4 <__b2d_D2A+0xa4>
   140007293:	8b 43 f4             	mov    -0xc(%rbx),%eax
   140007296:	44 89 c9             	mov    %r9d,%ecx
   140007299:	d3 e8                	shr    %cl,%eax
   14000729b:	41 09 c0             	or     %eax,%r8d
   14000729e:	4c 09 c2             	or     %r8,%rdx
   1400072a1:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   1400072a6:	5b                   	pop    %rbx
   1400072a7:	c3                   	ret    
   1400072a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400072af:	00 
   1400072b0:	45 31 c0             	xor    %r8d,%r8d
   1400072b3:	85 c0                	test   %eax,%eax
   1400072b5:	75 59                	jne    140007310 <__b2d_D2A+0xf0>
   1400072b7:	44 89 da             	mov    %r11d,%edx
   1400072ba:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   1400072c0:	48 c1 e2 20          	shl    $0x20,%rdx
   1400072c4:	4c 09 c2             	or     %r8,%rdx
   1400072c7:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   1400072cc:	5b                   	pop    %rbx
   1400072cd:	c3                   	ret    
   1400072ce:	66 90                	xchg   %ax,%ax
   1400072d0:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400072d5:	44 89 da             	mov    %r11d,%edx
   1400072d8:	45 31 c9             	xor    %r9d,%r9d
   1400072db:	29 c1                	sub    %eax,%ecx
   1400072dd:	d3 ea                	shr    %cl,%edx
   1400072df:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   1400072e5:	48 c1 e2 20          	shl    $0x20,%rdx
   1400072e9:	4d 39 c2             	cmp    %r8,%r10
   1400072ec:	73 07                	jae    1400072f5 <__b2d_D2A+0xd5>
   1400072ee:	44 8b 4b f8          	mov    -0x8(%rbx),%r9d
   1400072f2:	41 d3 e9             	shr    %cl,%r9d
   1400072f5:	8d 48 15             	lea    0x15(%rax),%ecx
   1400072f8:	41 d3 e3             	shl    %cl,%r11d
   1400072fb:	45 89 d8             	mov    %r11d,%r8d
   1400072fe:	45 09 c8             	or     %r9d,%r8d
   140007301:	4c 09 c2             	or     %r8,%rdx
   140007304:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140007309:	5b                   	pop    %rbx
   14000730a:	c3                   	ret    
   14000730b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007310:	44 89 da             	mov    %r11d,%edx
   140007313:	89 c1                	mov    %eax,%ecx
   140007315:	45 31 c0             	xor    %r8d,%r8d
   140007318:	d3 e2                	shl    %cl,%edx
   14000731a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   140007320:	48 c1 e2 20          	shl    $0x20,%rdx
   140007324:	4c 09 c2             	or     %r8,%rdx
   140007327:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   14000732c:	5b                   	pop    %rbx
   14000732d:	c3                   	ret    
   14000732e:	66 90                	xchg   %ax,%ax

0000000140007330 <__d2b_D2A>:
   140007330:	57                   	push   %rdi
   140007331:	56                   	push   %rsi
   140007332:	53                   	push   %rbx
   140007333:	48 83 ec 20          	sub    $0x20,%rsp
   140007337:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000733c:	66 48 0f 7e c3       	movq   %xmm0,%rbx
   140007341:	48 89 d7             	mov    %rdx,%rdi
   140007344:	4c 89 c6             	mov    %r8,%rsi
   140007347:	e8 54 f5 ff ff       	call   1400068a0 <__Balloc_D2A>
   14000734c:	49 89 c1             	mov    %rax,%r9
   14000734f:	48 85 c0             	test   %rax,%rax
   140007352:	0f 84 8e 00 00 00    	je     1400073e6 <__d2b_D2A+0xb6>
   140007358:	48 89 d9             	mov    %rbx,%rcx
   14000735b:	48 89 d8             	mov    %rbx,%rax
   14000735e:	48 c1 e9 20          	shr    $0x20,%rcx
   140007362:	89 ca                	mov    %ecx,%edx
   140007364:	c1 e9 14             	shr    $0x14,%ecx
   140007367:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   14000736d:	41 89 d0             	mov    %edx,%r8d
   140007370:	41 81 c8 00 00 10 00 	or     $0x100000,%r8d
   140007377:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   14000737d:	41 0f 45 d0          	cmovne %r8d,%edx
   140007381:	41 89 ca             	mov    %ecx,%r10d
   140007384:	85 db                	test   %ebx,%ebx
   140007386:	74 70                	je     1400073f8 <__d2b_D2A+0xc8>
   140007388:	45 31 c0             	xor    %r8d,%r8d
   14000738b:	f3 44 0f bc c3       	tzcnt  %ebx,%r8d
   140007390:	44 89 c1             	mov    %r8d,%ecx
   140007393:	d3 e8                	shr    %cl,%eax
   140007395:	45 85 c0             	test   %r8d,%r8d
   140007398:	74 13                	je     1400073ad <__d2b_D2A+0x7d>
   14000739a:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000739f:	89 d3                	mov    %edx,%ebx
   1400073a1:	44 29 c1             	sub    %r8d,%ecx
   1400073a4:	d3 e3                	shl    %cl,%ebx
   1400073a6:	44 89 c1             	mov    %r8d,%ecx
   1400073a9:	09 d8                	or     %ebx,%eax
   1400073ab:	d3 ea                	shr    %cl,%edx
   1400073ad:	41 89 41 18          	mov    %eax,0x18(%r9)
   1400073b1:	83 fa 01             	cmp    $0x1,%edx
   1400073b4:	b8 01 00 00 00       	mov    $0x1,%eax
   1400073b9:	83 d8 ff             	sbb    $0xffffffff,%eax
   1400073bc:	41 89 51 1c          	mov    %edx,0x1c(%r9)
   1400073c0:	41 89 41 14          	mov    %eax,0x14(%r9)
   1400073c4:	45 85 d2             	test   %r10d,%r10d
   1400073c7:	75 4d                	jne    140007416 <__d2b_D2A+0xe6>
   1400073c9:	48 63 d0             	movslq %eax,%rdx
   1400073cc:	41 81 e8 32 04 00 00 	sub    $0x432,%r8d
   1400073d3:	41 0f bd 54 91 14    	bsr    0x14(%r9,%rdx,4),%edx
   1400073d9:	c1 e0 05             	shl    $0x5,%eax
   1400073dc:	44 89 07             	mov    %r8d,(%rdi)
   1400073df:	83 f2 1f             	xor    $0x1f,%edx
   1400073e2:	29 d0                	sub    %edx,%eax
   1400073e4:	89 06                	mov    %eax,(%rsi)
   1400073e6:	4c 89 c8             	mov    %r9,%rax
   1400073e9:	48 83 c4 20          	add    $0x20,%rsp
   1400073ed:	5b                   	pop    %rbx
   1400073ee:	5e                   	pop    %rsi
   1400073ef:	5f                   	pop    %rdi
   1400073f0:	c3                   	ret    
   1400073f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400073f8:	31 c9                	xor    %ecx,%ecx
   1400073fa:	b8 01 00 00 00       	mov    $0x1,%eax
   1400073ff:	f3 0f bc ca          	tzcnt  %edx,%ecx
   140007403:	41 89 41 14          	mov    %eax,0x14(%r9)
   140007407:	d3 ea                	shr    %cl,%edx
   140007409:	44 8d 41 20          	lea    0x20(%rcx),%r8d
   14000740d:	41 89 51 18          	mov    %edx,0x18(%r9)
   140007411:	45 85 d2             	test   %r10d,%r10d
   140007414:	74 b3                	je     1400073c9 <__d2b_D2A+0x99>
   140007416:	43 8d 84 02 cd fb ff 	lea    -0x433(%r10,%r8,1),%eax
   14000741d:	ff 
   14000741e:	89 07                	mov    %eax,(%rdi)
   140007420:	b8 35 00 00 00       	mov    $0x35,%eax
   140007425:	44 29 c0             	sub    %r8d,%eax
   140007428:	89 06                	mov    %eax,(%rsi)
   14000742a:	4c 89 c8             	mov    %r9,%rax
   14000742d:	48 83 c4 20          	add    $0x20,%rsp
   140007431:	5b                   	pop    %rbx
   140007432:	5e                   	pop    %rsi
   140007433:	5f                   	pop    %rdi
   140007434:	c3                   	ret    
   140007435:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000743c:	00 00 00 00 

0000000140007440 <__strcp_D2A>:
   140007440:	48 89 c8             	mov    %rcx,%rax
   140007443:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   140007447:	0f b6 12             	movzbl (%rdx),%edx
   14000744a:	88 10                	mov    %dl,(%rax)
   14000744c:	84 d2                	test   %dl,%dl
   14000744e:	74 11                	je     140007461 <__strcp_D2A+0x21>
   140007450:	0f b6 11             	movzbl (%rcx),%edx
   140007453:	48 83 c0 01          	add    $0x1,%rax
   140007457:	48 83 c1 01          	add    $0x1,%rcx
   14000745b:	88 10                	mov    %dl,(%rax)
   14000745d:	84 d2                	test   %dl,%dl
   14000745f:	75 ef                	jne    140007450 <__strcp_D2A+0x10>
   140007461:	c3                   	ret    
   140007462:	90                   	nop
   140007463:	90                   	nop
   140007464:	90                   	nop
   140007465:	90                   	nop
   140007466:	90                   	nop
   140007467:	90                   	nop
   140007468:	90                   	nop
   140007469:	90                   	nop
   14000746a:	90                   	nop
   14000746b:	90                   	nop
   14000746c:	90                   	nop
   14000746d:	90                   	nop
   14000746e:	90                   	nop
   14000746f:	90                   	nop

0000000140007470 <strnlen>:
   140007470:	45 31 c0             	xor    %r8d,%r8d
   140007473:	48 89 c8             	mov    %rcx,%rax
   140007476:	48 85 d2             	test   %rdx,%rdx
   140007479:	75 14                	jne    14000748f <strnlen+0x1f>
   14000747b:	eb 17                	jmp    140007494 <strnlen+0x24>
   14000747d:	0f 1f 00             	nopl   (%rax)
   140007480:	48 83 c0 01          	add    $0x1,%rax
   140007484:	49 89 c0             	mov    %rax,%r8
   140007487:	49 29 c8             	sub    %rcx,%r8
   14000748a:	49 39 d0             	cmp    %rdx,%r8
   14000748d:	73 05                	jae    140007494 <strnlen+0x24>
   14000748f:	80 38 00             	cmpb   $0x0,(%rax)
   140007492:	75 ec                	jne    140007480 <strnlen+0x10>
   140007494:	4c 89 c0             	mov    %r8,%rax
   140007497:	c3                   	ret    
   140007498:	90                   	nop
   140007499:	90                   	nop
   14000749a:	90                   	nop
   14000749b:	90                   	nop
   14000749c:	90                   	nop
   14000749d:	90                   	nop
   14000749e:	90                   	nop
   14000749f:	90                   	nop

00000001400074a0 <wcsnlen>:
   1400074a0:	45 31 c0             	xor    %r8d,%r8d
   1400074a3:	48 89 d0             	mov    %rdx,%rax
   1400074a6:	48 85 d2             	test   %rdx,%rdx
   1400074a9:	75 0e                	jne    1400074b9 <wcsnlen+0x19>
   1400074ab:	eb 17                	jmp    1400074c4 <wcsnlen+0x24>
   1400074ad:	0f 1f 00             	nopl   (%rax)
   1400074b0:	49 83 c0 01          	add    $0x1,%r8
   1400074b4:	4c 39 c0             	cmp    %r8,%rax
   1400074b7:	74 0b                	je     1400074c4 <wcsnlen+0x24>
   1400074b9:	66 42 83 3c 41 00    	cmpw   $0x0,(%rcx,%r8,2)
   1400074bf:	75 ef                	jne    1400074b0 <wcsnlen+0x10>
   1400074c1:	4c 89 c0             	mov    %r8,%rax
   1400074c4:	c3                   	ret    
   1400074c5:	90                   	nop
   1400074c6:	90                   	nop
   1400074c7:	90                   	nop
   1400074c8:	90                   	nop
   1400074c9:	90                   	nop
   1400074ca:	90                   	nop
   1400074cb:	90                   	nop
   1400074cc:	90                   	nop
   1400074cd:	90                   	nop
   1400074ce:	90                   	nop
   1400074cf:	90                   	nop

00000001400074d0 <__p__fmode>:
   1400074d0:	48 8b 05 c9 22 00 00 	mov    0x22c9(%rip),%rax        # 1400097a0 <.refptr.__imp__fmode>
   1400074d7:	48 8b 00             	mov    (%rax),%rax
   1400074da:	c3                   	ret    
   1400074db:	90                   	nop
   1400074dc:	90                   	nop
   1400074dd:	90                   	nop
   1400074de:	90                   	nop
   1400074df:	90                   	nop

00000001400074e0 <__p__commode>:
   1400074e0:	48 8b 05 a9 22 00 00 	mov    0x22a9(%rip),%rax        # 140009790 <.refptr.__imp__commode>
   1400074e7:	48 8b 00             	mov    (%rax),%rax
   1400074ea:	c3                   	ret    
   1400074eb:	90                   	nop
   1400074ec:	90                   	nop
   1400074ed:	90                   	nop
   1400074ee:	90                   	nop
   1400074ef:	90                   	nop

00000001400074f0 <__p__acmdln>:
   1400074f0:	48 8b 05 89 22 00 00 	mov    0x2289(%rip),%rax        # 140009780 <.refptr.__imp__acmdln>
   1400074f7:	48 8b 00             	mov    (%rax),%rax
   1400074fa:	c3                   	ret    
   1400074fb:	90                   	nop
   1400074fc:	90                   	nop
   1400074fd:	90                   	nop
   1400074fe:	90                   	nop
   1400074ff:	90                   	nop

0000000140007500 <_lock_file>:
   140007500:	53                   	push   %rbx
   140007501:	48 83 ec 20          	sub    $0x20,%rsp
   140007505:	48 89 cb             	mov    %rcx,%rbx
   140007508:	31 c9                	xor    %ecx,%ecx
   14000750a:	e8 e1 00 00 00       	call   1400075f0 <__acrt_iob_func>
   14000750f:	48 39 c3             	cmp    %rax,%rbx
   140007512:	72 0f                	jb     140007523 <_lock_file+0x23>
   140007514:	b9 13 00 00 00       	mov    $0x13,%ecx
   140007519:	e8 d2 00 00 00       	call   1400075f0 <__acrt_iob_func>
   14000751e:	48 39 c3             	cmp    %rax,%rbx
   140007521:	76 15                	jbe    140007538 <_lock_file+0x38>
   140007523:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   140007527:	48 83 c4 20          	add    $0x20,%rsp
   14000752b:	5b                   	pop    %rbx
   14000752c:	48 ff 25 a9 6c 00 00 	rex.W jmp *0x6ca9(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140007533:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007538:	31 c9                	xor    %ecx,%ecx
   14000753a:	e8 b1 00 00 00       	call   1400075f0 <__acrt_iob_func>
   14000753f:	49 89 c0             	mov    %rax,%r8
   140007542:	48 89 d8             	mov    %rbx,%rax
   140007545:	4c 29 c0             	sub    %r8,%rax
   140007548:	48 c1 f8 04          	sar    $0x4,%rax
   14000754c:	69 c0 ab aa aa aa    	imul   $0xaaaaaaab,%eax,%eax
   140007552:	8d 48 10             	lea    0x10(%rax),%ecx
   140007555:	e8 4e 06 00 00       	call   140007ba8 <_lock>
   14000755a:	81 4b 18 00 80 00 00 	orl    $0x8000,0x18(%rbx)
   140007561:	48 83 c4 20          	add    $0x20,%rsp
   140007565:	5b                   	pop    %rbx
   140007566:	c3                   	ret    
   140007567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000756e:	00 00 

0000000140007570 <_unlock_file>:
   140007570:	53                   	push   %rbx
   140007571:	48 83 ec 20          	sub    $0x20,%rsp
   140007575:	48 89 cb             	mov    %rcx,%rbx
   140007578:	31 c9                	xor    %ecx,%ecx
   14000757a:	e8 71 00 00 00       	call   1400075f0 <__acrt_iob_func>
   14000757f:	48 39 c3             	cmp    %rax,%rbx
   140007582:	72 0f                	jb     140007593 <_unlock_file+0x23>
   140007584:	b9 13 00 00 00       	mov    $0x13,%ecx
   140007589:	e8 62 00 00 00       	call   1400075f0 <__acrt_iob_func>
   14000758e:	48 39 c3             	cmp    %rax,%rbx
   140007591:	76 15                	jbe    1400075a8 <_unlock_file+0x38>
   140007593:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   140007597:	48 83 c4 20          	add    $0x20,%rsp
   14000759b:	5b                   	pop    %rbx
   14000759c:	48 ff 25 61 6c 00 00 	rex.W jmp *0x6c61(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   1400075a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400075a8:	81 63 18 ff 7f ff ff 	andl   $0xffff7fff,0x18(%rbx)
   1400075af:	31 c9                	xor    %ecx,%ecx
   1400075b1:	e8 3a 00 00 00       	call   1400075f0 <__acrt_iob_func>
   1400075b6:	48 29 c3             	sub    %rax,%rbx
   1400075b9:	48 c1 fb 04          	sar    $0x4,%rbx
   1400075bd:	69 db ab aa aa aa    	imul   $0xaaaaaaab,%ebx,%ebx
   1400075c3:	8d 4b 10             	lea    0x10(%rbx),%ecx
   1400075c6:	48 83 c4 20          	add    $0x20,%rsp
   1400075ca:	5b                   	pop    %rbx
   1400075cb:	e9 e8 05 00 00       	jmp    140007bb8 <_unlock>

00000001400075d0 <_get_invalid_parameter_handler>:
   1400075d0:	48 8b 05 89 65 00 00 	mov    0x6589(%rip),%rax        # 14000db60 <handler>
   1400075d7:	c3                   	ret    
   1400075d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400075df:	00 

00000001400075e0 <_set_invalid_parameter_handler>:
   1400075e0:	48 89 c8             	mov    %rcx,%rax
   1400075e3:	48 87 05 76 65 00 00 	xchg   %rax,0x6576(%rip)        # 14000db60 <handler>
   1400075ea:	c3                   	ret    
   1400075eb:	90                   	nop
   1400075ec:	90                   	nop
   1400075ed:	90                   	nop
   1400075ee:	90                   	nop
   1400075ef:	90                   	nop

00000001400075f0 <__acrt_iob_func>:
   1400075f0:	53                   	push   %rbx
   1400075f1:	48 83 ec 20          	sub    $0x20,%rsp
   1400075f5:	89 cb                	mov    %ecx,%ebx
   1400075f7:	e8 74 05 00 00       	call   140007b70 <__iob_func>
   1400075fc:	89 d9                	mov    %ebx,%ecx
   1400075fe:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140007602:	48 c1 e2 04          	shl    $0x4,%rdx
   140007606:	48 01 d0             	add    %rdx,%rax
   140007609:	48 83 c4 20          	add    $0x20,%rsp
   14000760d:	5b                   	pop    %rbx
   14000760e:	c3                   	ret    
   14000760f:	90                   	nop

0000000140007610 <__wcrtomb_cp>:
   140007610:	48 83 ec 58          	sub    $0x58,%rsp
   140007614:	48 89 c8             	mov    %rcx,%rax
   140007617:	66 89 54 24 68       	mov    %dx,0x68(%rsp)
   14000761c:	44 89 c1             	mov    %r8d,%ecx
   14000761f:	45 85 c0             	test   %r8d,%r8d
   140007622:	75 1c                	jne    140007640 <__wcrtomb_cp+0x30>
   140007624:	66 81 fa ff 00       	cmp    $0xff,%dx
   140007629:	77 59                	ja     140007684 <__wcrtomb_cp+0x74>
   14000762b:	88 10                	mov    %dl,(%rax)
   14000762d:	b8 01 00 00 00       	mov    $0x1,%eax
   140007632:	48 83 c4 58          	add    $0x58,%rsp
   140007636:	c3                   	ret    
   140007637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000763e:	00 00 
   140007640:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
   140007645:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   14000764a:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   14000764f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140007655:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000765a:	31 d2                	xor    %edx,%edx
   14000765c:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
   140007663:	00 
   140007664:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   14000766b:	00 00 
   14000766d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007672:	ff 15 c4 6b 00 00    	call   *0x6bc4(%rip)        # 14000e23c <__imp_WideCharToMultiByte>
   140007678:	85 c0                	test   %eax,%eax
   14000767a:	74 08                	je     140007684 <__wcrtomb_cp+0x74>
   14000767c:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
   140007680:	85 d2                	test   %edx,%edx
   140007682:	74 ae                	je     140007632 <__wcrtomb_cp+0x22>
   140007684:	e8 0f 05 00 00       	call   140007b98 <_errno>
   140007689:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000768f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140007694:	48 83 c4 58          	add    $0x58,%rsp
   140007698:	c3                   	ret    
   140007699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400076a0 <wcrtomb>:
   1400076a0:	41 54                	push   %r12
   1400076a2:	56                   	push   %rsi
   1400076a3:	53                   	push   %rbx
   1400076a4:	48 83 ec 30          	sub    $0x30,%rsp
   1400076a8:	48 85 c9             	test   %rcx,%rcx
   1400076ab:	49 89 cc             	mov    %rcx,%r12
   1400076ae:	48 8d 44 24 2b       	lea    0x2b(%rsp),%rax
   1400076b3:	89 d3                	mov    %edx,%ebx
   1400076b5:	4c 0f 44 e0          	cmove  %rax,%r12
   1400076b9:	e8 a2 04 00 00       	call   140007b60 <___mb_cur_max_func>
   1400076be:	89 c6                	mov    %eax,%esi
   1400076c0:	e8 93 04 00 00       	call   140007b58 <___lc_codepage_func>
   1400076c5:	0f b7 d3             	movzwl %bx,%edx
   1400076c8:	41 89 f1             	mov    %esi,%r9d
   1400076cb:	4c 89 e1             	mov    %r12,%rcx
   1400076ce:	41 89 c0             	mov    %eax,%r8d
   1400076d1:	e8 3a ff ff ff       	call   140007610 <__wcrtomb_cp>
   1400076d6:	48 98                	cltq   
   1400076d8:	48 83 c4 30          	add    $0x30,%rsp
   1400076dc:	5b                   	pop    %rbx
   1400076dd:	5e                   	pop    %rsi
   1400076de:	41 5c                	pop    %r12
   1400076e0:	c3                   	ret    
   1400076e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400076e8:	00 00 00 00 
   1400076ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400076f0 <wcsrtombs>:
   1400076f0:	41 56                	push   %r14
   1400076f2:	41 55                	push   %r13
   1400076f4:	41 54                	push   %r12
   1400076f6:	55                   	push   %rbp
   1400076f7:	57                   	push   %rdi
   1400076f8:	56                   	push   %rsi
   1400076f9:	53                   	push   %rbx
   1400076fa:	48 83 ec 30          	sub    $0x30,%rsp
   1400076fe:	45 31 f6             	xor    %r14d,%r14d
   140007701:	49 89 d4             	mov    %rdx,%r12
   140007704:	48 89 cb             	mov    %rcx,%rbx
   140007707:	4c 89 c5             	mov    %r8,%rbp
   14000770a:	e8 49 04 00 00       	call   140007b58 <___lc_codepage_func>
   14000770f:	89 c7                	mov    %eax,%edi
   140007711:	e8 4a 04 00 00       	call   140007b60 <___mb_cur_max_func>
   140007716:	49 8b 34 24          	mov    (%r12),%rsi
   14000771a:	41 89 c5             	mov    %eax,%r13d
   14000771d:	48 85 f6             	test   %rsi,%rsi
   140007720:	74 4d                	je     14000776f <wcsrtombs+0x7f>
   140007722:	48 85 db             	test   %rbx,%rbx
   140007725:	74 61                	je     140007788 <wcsrtombs+0x98>
   140007727:	48 85 ed             	test   %rbp,%rbp
   14000772a:	75 27                	jne    140007753 <wcsrtombs+0x63>
   14000772c:	e9 8f 00 00 00       	jmp    1400077c0 <wcsrtombs+0xd0>
   140007731:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007738:	48 98                	cltq   
   14000773a:	48 01 c3             	add    %rax,%rbx
   14000773d:	49 01 c6             	add    %rax,%r14
   140007740:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
   140007744:	0f 84 86 00 00 00    	je     1400077d0 <wcsrtombs+0xe0>
   14000774a:	48 83 c6 02          	add    $0x2,%rsi
   14000774e:	4c 39 f5             	cmp    %r14,%rbp
   140007751:	76 6d                	jbe    1400077c0 <wcsrtombs+0xd0>
   140007753:	0f b7 16             	movzwl (%rsi),%edx
   140007756:	45 89 e9             	mov    %r13d,%r9d
   140007759:	41 89 f8             	mov    %edi,%r8d
   14000775c:	48 89 d9             	mov    %rbx,%rcx
   14000775f:	e8 ac fe ff ff       	call   140007610 <__wcrtomb_cp>
   140007764:	85 c0                	test   %eax,%eax
   140007766:	7f d0                	jg     140007738 <wcsrtombs+0x48>
   140007768:	49 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%r14
   14000776f:	4c 89 f0             	mov    %r14,%rax
   140007772:	48 83 c4 30          	add    $0x30,%rsp
   140007776:	5b                   	pop    %rbx
   140007777:	5e                   	pop    %rsi
   140007778:	5f                   	pop    %rdi
   140007779:	5d                   	pop    %rbp
   14000777a:	41 5c                	pop    %r12
   14000777c:	41 5d                	pop    %r13
   14000777e:	41 5e                	pop    %r14
   140007780:	c3                   	ret    
   140007781:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140007788:	48 8d 6c 24 2b       	lea    0x2b(%rsp),%rbp
   14000778d:	eb 17                	jmp    1400077a6 <wcsrtombs+0xb6>
   14000778f:	90                   	nop
   140007790:	48 63 d0             	movslq %eax,%rdx
   140007793:	83 e8 01             	sub    $0x1,%eax
   140007796:	48 98                	cltq   
   140007798:	49 01 d6             	add    %rdx,%r14
   14000779b:	80 7c 04 2b 00       	cmpb   $0x0,0x2b(%rsp,%rax,1)
   1400077a0:	74 3e                	je     1400077e0 <wcsrtombs+0xf0>
   1400077a2:	48 83 c6 02          	add    $0x2,%rsi
   1400077a6:	0f b7 16             	movzwl (%rsi),%edx
   1400077a9:	45 89 e9             	mov    %r13d,%r9d
   1400077ac:	41 89 f8             	mov    %edi,%r8d
   1400077af:	48 89 e9             	mov    %rbp,%rcx
   1400077b2:	e8 59 fe ff ff       	call   140007610 <__wcrtomb_cp>
   1400077b7:	85 c0                	test   %eax,%eax
   1400077b9:	7f d5                	jg     140007790 <wcsrtombs+0xa0>
   1400077bb:	eb ab                	jmp    140007768 <wcsrtombs+0x78>
   1400077bd:	0f 1f 00             	nopl   (%rax)
   1400077c0:	49 89 34 24          	mov    %rsi,(%r12)
   1400077c4:	eb a9                	jmp    14000776f <wcsrtombs+0x7f>
   1400077c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400077cd:	00 00 00 
   1400077d0:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
   1400077d7:	00 
   1400077d8:	49 83 ee 01          	sub    $0x1,%r14
   1400077dc:	eb 91                	jmp    14000776f <wcsrtombs+0x7f>
   1400077de:	66 90                	xchg   %ax,%ax
   1400077e0:	49 83 ee 01          	sub    $0x1,%r14
   1400077e4:	eb 89                	jmp    14000776f <wcsrtombs+0x7f>
   1400077e6:	90                   	nop
   1400077e7:	90                   	nop
   1400077e8:	90                   	nop
   1400077e9:	90                   	nop
   1400077ea:	90                   	nop
   1400077eb:	90                   	nop
   1400077ec:	90                   	nop
   1400077ed:	90                   	nop
   1400077ee:	90                   	nop
   1400077ef:	90                   	nop

00000001400077f0 <__mbrtowc_cp>:
   1400077f0:	57                   	push   %rdi
   1400077f1:	53                   	push   %rbx
   1400077f2:	48 83 ec 48          	sub    $0x48,%rsp
   1400077f6:	48 89 cf             	mov    %rcx,%rdi
   1400077f9:	48 89 d3             	mov    %rdx,%rbx
   1400077fc:	48 85 d2             	test   %rdx,%rdx
   1400077ff:	0f 84 33 01 00 00    	je     140007938 <__mbrtowc_cp+0x148>
   140007805:	4d 85 c0             	test   %r8,%r8
   140007808:	0f 84 33 01 00 00    	je     140007941 <__mbrtowc_cp+0x151>
   14000780e:	41 8b 01             	mov    (%r9),%eax
   140007811:	0f b6 12             	movzbl (%rdx),%edx
   140007814:	41 c7 01 00 00 00 00 	movl   $0x0,(%r9)
   14000781b:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   14000781f:	84 d2                	test   %dl,%dl
   140007821:	0f 84 a1 00 00 00    	je     1400078c8 <__mbrtowc_cp+0xd8>
   140007827:	83 bc 24 88 00 00 00 	cmpl   $0x1,0x88(%rsp)
   14000782e:	01 
   14000782f:	76 77                	jbe    1400078a8 <__mbrtowc_cp+0xb8>
   140007831:	84 c0                	test   %al,%al
   140007833:	0f 85 a7 00 00 00    	jne    1400078e0 <__mbrtowc_cp+0xf0>
   140007839:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   14000783e:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   140007845:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   14000784a:	ff 15 ac 69 00 00    	call   *0x69ac(%rip)        # 14000e1fc <__imp_IsDBCSLeadByteEx>
   140007850:	85 c0                	test   %eax,%eax
   140007852:	74 54                	je     1400078a8 <__mbrtowc_cp+0xb8>
   140007854:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   140007859:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
   14000785e:	49 83 f8 01          	cmp    $0x1,%r8
   140007862:	0f 84 f5 00 00 00    	je     14000795d <__mbrtowc_cp+0x16d>
   140007868:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000786d:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   140007873:	49 89 d8             	mov    %rbx,%r8
   140007876:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000787d:	00 
   14000787e:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   140007885:	ba 08 00 00 00       	mov    $0x8,%edx
   14000788a:	ff 15 7c 69 00 00    	call   *0x697c(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   140007890:	85 c0                	test   %eax,%eax
   140007892:	0f 84 b0 00 00 00    	je     140007948 <__mbrtowc_cp+0x158>
   140007898:	b8 02 00 00 00       	mov    $0x2,%eax
   14000789d:	48 83 c4 48          	add    $0x48,%rsp
   1400078a1:	5b                   	pop    %rbx
   1400078a2:	5f                   	pop    %rdi
   1400078a3:	c3                   	ret    
   1400078a4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400078a8:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   1400078af:	85 c0                	test   %eax,%eax
   1400078b1:	75 4d                	jne    140007900 <__mbrtowc_cp+0x110>
   1400078b3:	0f b6 03             	movzbl (%rbx),%eax
   1400078b6:	66 89 07             	mov    %ax,(%rdi)
   1400078b9:	b8 01 00 00 00       	mov    $0x1,%eax
   1400078be:	48 83 c4 48          	add    $0x48,%rsp
   1400078c2:	5b                   	pop    %rbx
   1400078c3:	5f                   	pop    %rdi
   1400078c4:	c3                   	ret    
   1400078c5:	0f 1f 00             	nopl   (%rax)
   1400078c8:	31 d2                	xor    %edx,%edx
   1400078ca:	31 c0                	xor    %eax,%eax
   1400078cc:	66 89 11             	mov    %dx,(%rcx)
   1400078cf:	48 83 c4 48          	add    $0x48,%rsp
   1400078d3:	5b                   	pop    %rbx
   1400078d4:	5f                   	pop    %rdi
   1400078d5:	c3                   	ret    
   1400078d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400078dd:	00 00 00 
   1400078e0:	88 54 24 3d          	mov    %dl,0x3d(%rsp)
   1400078e4:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   1400078ea:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   1400078ef:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   1400078f6:	00 
   1400078f7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400078fc:	eb 80                	jmp    14000787e <__mbrtowc_cp+0x8e>
   1400078fe:	66 90                	xchg   %ax,%ax
   140007900:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140007907:	00 
   140007908:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   14000790f:	49 89 d8             	mov    %rbx,%r8
   140007912:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140007918:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000791d:	ba 08 00 00 00       	mov    $0x8,%edx
   140007922:	ff 15 e4 68 00 00    	call   *0x68e4(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   140007928:	85 c0                	test   %eax,%eax
   14000792a:	74 1c                	je     140007948 <__mbrtowc_cp+0x158>
   14000792c:	b8 01 00 00 00       	mov    $0x1,%eax
   140007931:	eb 9c                	jmp    1400078cf <__mbrtowc_cp+0xdf>
   140007933:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007938:	31 c0                	xor    %eax,%eax
   14000793a:	48 83 c4 48          	add    $0x48,%rsp
   14000793e:	5b                   	pop    %rbx
   14000793f:	5f                   	pop    %rdi
   140007940:	c3                   	ret    
   140007941:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   140007946:	eb 87                	jmp    1400078cf <__mbrtowc_cp+0xdf>
   140007948:	e8 4b 02 00 00       	call   140007b98 <_errno>
   14000794d:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140007953:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140007958:	e9 72 ff ff ff       	jmp    1400078cf <__mbrtowc_cp+0xdf>
   14000795d:	0f b6 03             	movzbl (%rbx),%eax
   140007960:	41 88 01             	mov    %al,(%r9)
   140007963:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   140007968:	e9 62 ff ff ff       	jmp    1400078cf <__mbrtowc_cp+0xdf>
   14000796d:	0f 1f 00             	nopl   (%rax)

0000000140007970 <mbrtowc>:
   140007970:	41 55                	push   %r13
   140007972:	41 54                	push   %r12
   140007974:	57                   	push   %rdi
   140007975:	56                   	push   %rsi
   140007976:	53                   	push   %rbx
   140007977:	48 83 ec 40          	sub    $0x40,%rsp
   14000797b:	31 c0                	xor    %eax,%eax
   14000797d:	49 89 cc             	mov    %rcx,%r12
   140007980:	48 85 c9             	test   %rcx,%rcx
   140007983:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007988:	48 8d 44 24 3e       	lea    0x3e(%rsp),%rax
   14000798d:	4c 89 cb             	mov    %r9,%rbx
   140007990:	4c 0f 44 e0          	cmove  %rax,%r12
   140007994:	49 89 d5             	mov    %rdx,%r13
   140007997:	4c 89 c6             	mov    %r8,%rsi
   14000799a:	e8 c1 01 00 00       	call   140007b60 <___mb_cur_max_func>
   14000799f:	89 c7                	mov    %eax,%edi
   1400079a1:	e8 b2 01 00 00       	call   140007b58 <___lc_codepage_func>
   1400079a6:	48 85 db             	test   %rbx,%rbx
   1400079a9:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   1400079ad:	49 89 f0             	mov    %rsi,%r8
   1400079b0:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400079b4:	4c 8d 0d bd 61 00 00 	lea    0x61bd(%rip),%r9        # 14000db78 <internal_mbstate.2>
   1400079bb:	4c 89 ea             	mov    %r13,%rdx
   1400079be:	4c 89 e1             	mov    %r12,%rcx
   1400079c1:	4c 0f 45 cb          	cmovne %rbx,%r9
   1400079c5:	e8 26 fe ff ff       	call   1400077f0 <__mbrtowc_cp>
   1400079ca:	48 98                	cltq   
   1400079cc:	48 83 c4 40          	add    $0x40,%rsp
   1400079d0:	5b                   	pop    %rbx
   1400079d1:	5e                   	pop    %rsi
   1400079d2:	5f                   	pop    %rdi
   1400079d3:	41 5c                	pop    %r12
   1400079d5:	41 5d                	pop    %r13
   1400079d7:	c3                   	ret    
   1400079d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400079df:	00 

00000001400079e0 <mbsrtowcs>:
   1400079e0:	41 56                	push   %r14
   1400079e2:	41 55                	push   %r13
   1400079e4:	41 54                	push   %r12
   1400079e6:	55                   	push   %rbp
   1400079e7:	57                   	push   %rdi
   1400079e8:	56                   	push   %rsi
   1400079e9:	53                   	push   %rbx
   1400079ea:	48 83 ec 40          	sub    $0x40,%rsp
   1400079ee:	48 8d 05 7f 61 00 00 	lea    0x617f(%rip),%rax        # 14000db74 <internal_mbstate.1>
   1400079f5:	4d 89 cd             	mov    %r9,%r13
   1400079f8:	4d 85 c9             	test   %r9,%r9
   1400079fb:	49 89 ce             	mov    %rcx,%r14
   1400079fe:	48 89 d3             	mov    %rdx,%rbx
   140007a01:	4c 0f 44 e8          	cmove  %rax,%r13
   140007a05:	4c 89 c6             	mov    %r8,%rsi
   140007a08:	e8 4b 01 00 00       	call   140007b58 <___lc_codepage_func>
   140007a0d:	89 c5                	mov    %eax,%ebp
   140007a0f:	e8 4c 01 00 00       	call   140007b60 <___mb_cur_max_func>
   140007a14:	89 c7                	mov    %eax,%edi
   140007a16:	48 85 db             	test   %rbx,%rbx
   140007a19:	0f 84 c1 00 00 00    	je     140007ae0 <mbsrtowcs+0x100>
   140007a1f:	48 8b 13             	mov    (%rbx),%rdx
   140007a22:	48 85 d2             	test   %rdx,%rdx
   140007a25:	0f 84 b5 00 00 00    	je     140007ae0 <mbsrtowcs+0x100>
   140007a2b:	4d 85 f6             	test   %r14,%r14
   140007a2e:	74 70                	je     140007aa0 <mbsrtowcs+0xc0>
   140007a30:	45 31 e4             	xor    %r12d,%r12d
   140007a33:	48 85 f6             	test   %rsi,%rsi
   140007a36:	75 1f                	jne    140007a57 <mbsrtowcs+0x77>
   140007a38:	eb 4a                	jmp    140007a84 <mbsrtowcs+0xa4>
   140007a3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140007a40:	48 8b 13             	mov    (%rbx),%rdx
   140007a43:	48 98                	cltq   
   140007a45:	49 83 c6 02          	add    $0x2,%r14
   140007a49:	49 01 c4             	add    %rax,%r12
   140007a4c:	48 01 c2             	add    %rax,%rdx
   140007a4f:	48 89 13             	mov    %rdx,(%rbx)
   140007a52:	4c 39 e6             	cmp    %r12,%rsi
   140007a55:	76 2d                	jbe    140007a84 <mbsrtowcs+0xa4>
   140007a57:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007a5b:	49 89 f0             	mov    %rsi,%r8
   140007a5e:	4d 89 e9             	mov    %r13,%r9
   140007a61:	4c 89 f1             	mov    %r14,%rcx
   140007a64:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140007a68:	4d 29 e0             	sub    %r12,%r8
   140007a6b:	e8 80 fd ff ff       	call   1400077f0 <__mbrtowc_cp>
   140007a70:	85 c0                	test   %eax,%eax
   140007a72:	7f cc                	jg     140007a40 <mbsrtowcs+0x60>
   140007a74:	4c 39 e6             	cmp    %r12,%rsi
   140007a77:	76 0b                	jbe    140007a84 <mbsrtowcs+0xa4>
   140007a79:	85 c0                	test   %eax,%eax
   140007a7b:	75 07                	jne    140007a84 <mbsrtowcs+0xa4>
   140007a7d:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140007a84:	4c 89 e0             	mov    %r12,%rax
   140007a87:	48 83 c4 40          	add    $0x40,%rsp
   140007a8b:	5b                   	pop    %rbx
   140007a8c:	5e                   	pop    %rsi
   140007a8d:	5f                   	pop    %rdi
   140007a8e:	5d                   	pop    %rbp
   140007a8f:	41 5c                	pop    %r12
   140007a91:	41 5d                	pop    %r13
   140007a93:	41 5e                	pop    %r14
   140007a95:	c3                   	ret    
   140007a96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140007a9d:	00 00 00 
   140007aa0:	31 c0                	xor    %eax,%eax
   140007aa2:	41 89 fe             	mov    %edi,%r14d
   140007aa5:	48 8d 74 24 3e       	lea    0x3e(%rsp),%rsi
   140007aaa:	45 31 e4             	xor    %r12d,%r12d
   140007aad:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007ab2:	eb 0c                	jmp    140007ac0 <mbsrtowcs+0xe0>
   140007ab4:	0f 1f 40 00          	nopl   0x0(%rax)
   140007ab8:	48 98                	cltq   
   140007aba:	48 8b 13             	mov    (%rbx),%rdx
   140007abd:	49 01 c4             	add    %rax,%r12
   140007ac0:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007ac4:	4c 01 e2             	add    %r12,%rdx
   140007ac7:	4d 89 e9             	mov    %r13,%r9
   140007aca:	4d 89 f0             	mov    %r14,%r8
   140007acd:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140007ad1:	48 89 f1             	mov    %rsi,%rcx
   140007ad4:	e8 17 fd ff ff       	call   1400077f0 <__mbrtowc_cp>
   140007ad9:	85 c0                	test   %eax,%eax
   140007adb:	7f db                	jg     140007ab8 <mbsrtowcs+0xd8>
   140007add:	eb a5                	jmp    140007a84 <mbsrtowcs+0xa4>
   140007adf:	90                   	nop
   140007ae0:	45 31 e4             	xor    %r12d,%r12d
   140007ae3:	eb 9f                	jmp    140007a84 <mbsrtowcs+0xa4>
   140007ae5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140007aec:	00 00 00 00 

0000000140007af0 <mbrlen>:
   140007af0:	41 54                	push   %r12
   140007af2:	57                   	push   %rdi
   140007af3:	56                   	push   %rsi
   140007af4:	53                   	push   %rbx
   140007af5:	48 83 ec 48          	sub    $0x48,%rsp
   140007af9:	31 c0                	xor    %eax,%eax
   140007afb:	49 89 cc             	mov    %rcx,%r12
   140007afe:	48 89 d6             	mov    %rdx,%rsi
   140007b01:	4c 89 c3             	mov    %r8,%rbx
   140007b04:	66 89 44 24 3e       	mov    %ax,0x3e(%rsp)
   140007b09:	e8 52 00 00 00       	call   140007b60 <___mb_cur_max_func>
   140007b0e:	89 c7                	mov    %eax,%edi
   140007b10:	e8 43 00 00 00       	call   140007b58 <___lc_codepage_func>
   140007b15:	48 85 db             	test   %rbx,%rbx
   140007b18:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140007b1c:	49 89 f0             	mov    %rsi,%r8
   140007b1f:	48 8d 15 4a 60 00 00 	lea    0x604a(%rip),%rdx        # 14000db70 <s_mbstate.0>
   140007b26:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140007b2a:	48 8d 4c 24 3e       	lea    0x3e(%rsp),%rcx
   140007b2f:	48 0f 44 da          	cmove  %rdx,%rbx
   140007b33:	4c 89 e2             	mov    %r12,%rdx
   140007b36:	49 89 d9             	mov    %rbx,%r9
   140007b39:	e8 b2 fc ff ff       	call   1400077f0 <__mbrtowc_cp>
   140007b3e:	48 98                	cltq   
   140007b40:	48 83 c4 48          	add    $0x48,%rsp
   140007b44:	5b                   	pop    %rbx
   140007b45:	5e                   	pop    %rsi
   140007b46:	5f                   	pop    %rdi
   140007b47:	41 5c                	pop    %r12
   140007b49:	c3                   	ret    
   140007b4a:	90                   	nop
   140007b4b:	90                   	nop
   140007b4c:	90                   	nop
   140007b4d:	90                   	nop
   140007b4e:	90                   	nop
   140007b4f:	90                   	nop

0000000140007b50 <__C_specific_handler>:
   140007b50:	ff 25 f6 66 00 00    	jmp    *0x66f6(%rip)        # 14000e24c <__imp___C_specific_handler>
   140007b56:	90                   	nop
   140007b57:	90                   	nop

0000000140007b58 <___lc_codepage_func>:
   140007b58:	ff 25 f6 66 00 00    	jmp    *0x66f6(%rip)        # 14000e254 <__imp____lc_codepage_func>
   140007b5e:	90                   	nop
   140007b5f:	90                   	nop

0000000140007b60 <___mb_cur_max_func>:
   140007b60:	ff 25 f6 66 00 00    	jmp    *0x66f6(%rip)        # 14000e25c <__imp____mb_cur_max_func>
   140007b66:	90                   	nop
   140007b67:	90                   	nop

0000000140007b68 <__getmainargs>:
   140007b68:	ff 25 f6 66 00 00    	jmp    *0x66f6(%rip)        # 14000e264 <__imp___getmainargs>
   140007b6e:	90                   	nop
   140007b6f:	90                   	nop

0000000140007b70 <__iob_func>:
   140007b70:	ff 25 fe 66 00 00    	jmp    *0x66fe(%rip)        # 14000e274 <__imp___iob_func>
   140007b76:	90                   	nop
   140007b77:	90                   	nop

0000000140007b78 <__set_app_type>:
   140007b78:	ff 25 fe 66 00 00    	jmp    *0x66fe(%rip)        # 14000e27c <__imp___set_app_type>
   140007b7e:	90                   	nop
   140007b7f:	90                   	nop

0000000140007b80 <__setusermatherr>:
   140007b80:	ff 25 fe 66 00 00    	jmp    *0x66fe(%rip)        # 14000e284 <__imp___setusermatherr>
   140007b86:	90                   	nop
   140007b87:	90                   	nop

0000000140007b88 <_amsg_exit>:
   140007b88:	ff 25 06 67 00 00    	jmp    *0x6706(%rip)        # 14000e294 <__imp__amsg_exit>
   140007b8e:	90                   	nop
   140007b8f:	90                   	nop

0000000140007b90 <_cexit>:
   140007b90:	ff 25 06 67 00 00    	jmp    *0x6706(%rip)        # 14000e29c <__imp__cexit>
   140007b96:	90                   	nop
   140007b97:	90                   	nop

0000000140007b98 <_errno>:
   140007b98:	ff 25 0e 67 00 00    	jmp    *0x670e(%rip)        # 14000e2ac <__imp__errno>
   140007b9e:	90                   	nop
   140007b9f:	90                   	nop

0000000140007ba0 <_initterm>:
   140007ba0:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e2bc <__imp__initterm>
   140007ba6:	90                   	nop
   140007ba7:	90                   	nop

0000000140007ba8 <_lock>:
   140007ba8:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e2c4 <__imp__lock>
   140007bae:	90                   	nop
   140007baf:	90                   	nop

0000000140007bb0 <_onexit>:
   140007bb0:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e2cc <__imp__onexit>
   140007bb6:	90                   	nop
   140007bb7:	90                   	nop

0000000140007bb8 <_unlock>:
   140007bb8:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e2d4 <__imp__unlock>
   140007bbe:	90                   	nop
   140007bbf:	90                   	nop

0000000140007bc0 <abort>:
   140007bc0:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e2dc <__imp_abort>
   140007bc6:	90                   	nop
   140007bc7:	90                   	nop

0000000140007bc8 <calloc>:
   140007bc8:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e2e4 <__imp_calloc>
   140007bce:	90                   	nop
   140007bcf:	90                   	nop

0000000140007bd0 <exit>:
   140007bd0:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e2ec <__imp_exit>
   140007bd6:	90                   	nop
   140007bd7:	90                   	nop

0000000140007bd8 <fprintf>:
   140007bd8:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e2f4 <__imp_fprintf>
   140007bde:	90                   	nop
   140007bdf:	90                   	nop

0000000140007be0 <fputc>:
   140007be0:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e2fc <__imp_fputc>
   140007be6:	90                   	nop
   140007be7:	90                   	nop

0000000140007be8 <free>:
   140007be8:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e304 <__imp_free>
   140007bee:	90                   	nop
   140007bef:	90                   	nop

0000000140007bf0 <fwrite>:
   140007bf0:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e30c <__imp_fwrite>
   140007bf6:	90                   	nop
   140007bf7:	90                   	nop

0000000140007bf8 <localeconv>:
   140007bf8:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e314 <__imp_localeconv>
   140007bfe:	90                   	nop
   140007bff:	90                   	nop

0000000140007c00 <malloc>:
   140007c00:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e31c <__imp_malloc>
   140007c06:	90                   	nop
   140007c07:	90                   	nop

0000000140007c08 <memcpy>:
   140007c08:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e324 <__imp_memcpy>
   140007c0e:	90                   	nop
   140007c0f:	90                   	nop

0000000140007c10 <memset>:
   140007c10:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e32c <__imp_memset>
   140007c16:	90                   	nop
   140007c17:	90                   	nop

0000000140007c18 <signal>:
   140007c18:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e334 <__imp_signal>
   140007c1e:	90                   	nop
   140007c1f:	90                   	nop

0000000140007c20 <strerror>:
   140007c20:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e33c <__imp_strerror>
   140007c26:	90                   	nop
   140007c27:	90                   	nop

0000000140007c28 <strlen>:
   140007c28:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e344 <__imp_strlen>
   140007c2e:	90                   	nop
   140007c2f:	90                   	nop

0000000140007c30 <strncmp>:
   140007c30:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e34c <__imp_strncmp>
   140007c36:	90                   	nop
   140007c37:	90                   	nop

0000000140007c38 <vfprintf>:
   140007c38:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e354 <__imp_vfprintf>
   140007c3e:	90                   	nop
   140007c3f:	90                   	nop

0000000140007c40 <wcslen>:
   140007c40:	ff 25 16 67 00 00    	jmp    *0x6716(%rip)        # 14000e35c <__imp_wcslen>
   140007c46:	90                   	nop
   140007c47:	90                   	nop
   140007c48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140007c4f:	00 

0000000140007c50 <WideCharToMultiByte>:
   140007c50:	ff 25 e6 65 00 00    	jmp    *0x65e6(%rip)        # 14000e23c <__imp_WideCharToMultiByte>
   140007c56:	90                   	nop
   140007c57:	90                   	nop

0000000140007c58 <VirtualQuery>:
   140007c58:	ff 25 d6 65 00 00    	jmp    *0x65d6(%rip)        # 14000e234 <__imp_VirtualQuery>
   140007c5e:	90                   	nop
   140007c5f:	90                   	nop

0000000140007c60 <VirtualProtect>:
   140007c60:	ff 25 c6 65 00 00    	jmp    *0x65c6(%rip)        # 14000e22c <__imp_VirtualProtect>
   140007c66:	90                   	nop
   140007c67:	90                   	nop

0000000140007c68 <TlsGetValue>:
   140007c68:	ff 25 b6 65 00 00    	jmp    *0x65b6(%rip)        # 14000e224 <__imp_TlsGetValue>
   140007c6e:	90                   	nop
   140007c6f:	90                   	nop

0000000140007c70 <Sleep>:
   140007c70:	ff 25 a6 65 00 00    	jmp    *0x65a6(%rip)        # 14000e21c <__imp_Sleep>
   140007c76:	90                   	nop
   140007c77:	90                   	nop

0000000140007c78 <SetUnhandledExceptionFilter>:
   140007c78:	ff 25 96 65 00 00    	jmp    *0x6596(%rip)        # 14000e214 <__imp_SetUnhandledExceptionFilter>
   140007c7e:	90                   	nop
   140007c7f:	90                   	nop

0000000140007c80 <MultiByteToWideChar>:
   140007c80:	ff 25 86 65 00 00    	jmp    *0x6586(%rip)        # 14000e20c <__imp_MultiByteToWideChar>
   140007c86:	90                   	nop
   140007c87:	90                   	nop

0000000140007c88 <LeaveCriticalSection>:
   140007c88:	ff 25 76 65 00 00    	jmp    *0x6576(%rip)        # 14000e204 <__imp_LeaveCriticalSection>
   140007c8e:	90                   	nop
   140007c8f:	90                   	nop

0000000140007c90 <IsDBCSLeadByteEx>:
   140007c90:	ff 25 66 65 00 00    	jmp    *0x6566(%rip)        # 14000e1fc <__imp_IsDBCSLeadByteEx>
   140007c96:	90                   	nop
   140007c97:	90                   	nop

0000000140007c98 <InitializeCriticalSection>:
   140007c98:	ff 25 56 65 00 00    	jmp    *0x6556(%rip)        # 14000e1f4 <__imp_InitializeCriticalSection>
   140007c9e:	90                   	nop
   140007c9f:	90                   	nop

0000000140007ca0 <GetStartupInfoA>:
   140007ca0:	ff 25 46 65 00 00    	jmp    *0x6546(%rip)        # 14000e1ec <__imp_GetStartupInfoA>
   140007ca6:	90                   	nop
   140007ca7:	90                   	nop

0000000140007ca8 <GetLastError>:
   140007ca8:	ff 25 36 65 00 00    	jmp    *0x6536(%rip)        # 14000e1e4 <__imp_GetLastError>
   140007cae:	90                   	nop
   140007caf:	90                   	nop

0000000140007cb0 <EnterCriticalSection>:
   140007cb0:	ff 25 26 65 00 00    	jmp    *0x6526(%rip)        # 14000e1dc <__imp_EnterCriticalSection>
   140007cb6:	90                   	nop
   140007cb7:	90                   	nop

0000000140007cb8 <DeleteCriticalSection>:
   140007cb8:	ff 25 16 65 00 00    	jmp    *0x6516(%rip)        # 14000e1d4 <__IAT_start__>
   140007cbe:	90                   	nop
   140007cbf:	90                   	nop

0000000140007cc0 <register_frame_ctor>:
   140007cc0:	e9 4b 98 ff ff       	jmp    140001510 <__gcc_register_frame>
   140007cc5:	90                   	nop
   140007cc6:	90                   	nop
   140007cc7:	90                   	nop
   140007cc8:	90                   	nop
   140007cc9:	90                   	nop
   140007cca:	90                   	nop
   140007ccb:	90                   	nop
   140007ccc:	90                   	nop
   140007ccd:	90                   	nop
   140007cce:	90                   	nop
   140007ccf:	90                   	nop

0000000140007cd0 <__CTOR_LIST__>:
   140007cd0:	ff                   	(bad)  
   140007cd1:	ff                   	(bad)  
   140007cd2:	ff                   	(bad)  
   140007cd3:	ff                   	(bad)  
   140007cd4:	ff                   	(bad)  
   140007cd5:	ff                   	(bad)  
   140007cd6:	ff                   	(bad)  
   140007cd7:	ff                   	.byte 0xff

0000000140007cd8 <.ctors.65535>:
   140007cd8:	c0 7c 00 40 01       	sarb   $0x1,0x40(%rax,%rax,1)
	...

0000000140007ce8 <__DTOR_LIST__>:
   140007ce8:	ff                   	(bad)  
   140007ce9:	ff                   	(bad)  
   140007cea:	ff                   	(bad)  
   140007ceb:	ff                   	(bad)  
   140007cec:	ff                   	(bad)  
   140007ced:	ff                   	(bad)  
   140007cee:	ff                   	(bad)  
   140007cef:	ff 00                	incl   (%rax)
   140007cf1:	00 00                	add    %al,(%rax)
   140007cf3:	00 00                	add    %al,(%rax)
   140007cf5:	00 00                	add    %al,(%rax)
	...
