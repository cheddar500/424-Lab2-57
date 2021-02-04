
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400ad0 <_init>:
  400ad0:	48 83 ec 08          	sub    $0x8,%rsp
  400ad4:	48 8b 05 1d 35 20 00 	mov    0x20351d(%rip),%rax        # 603ff8 <__gmon_start__>
  400adb:	48 85 c0             	test   %rax,%rax
  400ade:	74 05                	je     400ae5 <_init+0x15>
  400ae0:	e8 0b 01 00 00       	callq  400bf0 <__gmon_start__@plt>
  400ae5:	48 83 c4 08          	add    $0x8,%rsp
  400ae9:	c3                   	retq   

Disassembly of section .plt:

0000000000400af0 <.plt>:
  400af0:	ff 35 12 35 20 00    	pushq  0x203512(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400af6:	ff 25 14 35 20 00    	jmpq   *0x203514(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400afc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b00 <getenv@plt>:
  400b00:	ff 25 12 35 20 00    	jmpq   *0x203512(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b06:	68 00 00 00 00       	pushq  $0x0
  400b0b:	e9 e0 ff ff ff       	jmpq   400af0 <.plt>

0000000000400b10 <strcasecmp@plt>:
  400b10:	ff 25 0a 35 20 00    	jmpq   *0x20350a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b16:	68 01 00 00 00       	pushq  $0x1
  400b1b:	e9 d0 ff ff ff       	jmpq   400af0 <.plt>

0000000000400b20 <__errno_location@plt>:
  400b20:	ff 25 02 35 20 00    	jmpq   *0x203502(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b26:	68 02 00 00 00       	pushq  $0x2
  400b2b:	e9 c0 ff ff ff       	jmpq   400af0 <.plt>

0000000000400b30 <strcpy@plt>:
  400b30:	ff 25 fa 34 20 00    	jmpq   *0x2034fa(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b36:	68 03 00 00 00       	pushq  $0x3
  400b3b:	e9 b0 ff ff ff       	jmpq   400af0 <.plt>

0000000000400b40 <puts@plt>:
  400b40:	ff 25 f2 34 20 00    	jmpq   *0x2034f2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b46:	68 04 00 00 00       	pushq  $0x4
  400b4b:	e9 a0 ff ff ff       	jmpq   400af0 <.plt>

0000000000400b50 <write@plt>:
  400b50:	ff 25 ea 34 20 00    	jmpq   *0x2034ea(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b56:	68 05 00 00 00       	pushq  $0x5
  400b5b:	e9 90 ff ff ff       	jmpq   400af0 <.plt>

0000000000400b60 <printf@plt>:
  400b60:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b66:	68 06 00 00 00       	pushq  $0x6
  400b6b:	e9 80 ff ff ff       	jmpq   400af0 <.plt>

0000000000400b70 <alarm@plt>:
  400b70:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400b76:	68 07 00 00 00       	pushq  $0x7
  400b7b:	e9 70 ff ff ff       	jmpq   400af0 <.plt>

0000000000400b80 <close@plt>:
  400b80:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400b86:	68 08 00 00 00       	pushq  $0x8
  400b8b:	e9 60 ff ff ff       	jmpq   400af0 <.plt>

0000000000400b90 <read@plt>:
  400b90:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604060 <read@GLIBC_2.2.5>
  400b96:	68 09 00 00 00       	pushq  $0x9
  400b9b:	e9 50 ff ff ff       	jmpq   400af0 <.plt>

0000000000400ba0 <__libc_start_main@plt>:
  400ba0:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604068 <__libc_start_main@GLIBC_2.2.5>
  400ba6:	68 0a 00 00 00       	pushq  $0xa
  400bab:	e9 40 ff ff ff       	jmpq   400af0 <.plt>

0000000000400bb0 <fgets@plt>:
  400bb0:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604070 <fgets@GLIBC_2.2.5>
  400bb6:	68 0b 00 00 00       	pushq  $0xb
  400bbb:	e9 30 ff ff ff       	jmpq   400af0 <.plt>

0000000000400bc0 <signal@plt>:
  400bc0:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604078 <signal@GLIBC_2.2.5>
  400bc6:	68 0c 00 00 00       	pushq  $0xc
  400bcb:	e9 20 ff ff ff       	jmpq   400af0 <.plt>

0000000000400bd0 <gethostbyname@plt>:
  400bd0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604080 <gethostbyname@GLIBC_2.2.5>
  400bd6:	68 0d 00 00 00       	pushq  $0xd
  400bdb:	e9 10 ff ff ff       	jmpq   400af0 <.plt>

0000000000400be0 <fprintf@plt>:
  400be0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604088 <fprintf@GLIBC_2.2.5>
  400be6:	68 0e 00 00 00       	pushq  $0xe
  400beb:	e9 00 ff ff ff       	jmpq   400af0 <.plt>

0000000000400bf0 <__gmon_start__@plt>:
  400bf0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604090 <__gmon_start__>
  400bf6:	68 0f 00 00 00       	pushq  $0xf
  400bfb:	e9 f0 fe ff ff       	jmpq   400af0 <.plt>

0000000000400c00 <strtol@plt>:
  400c00:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604098 <strtol@GLIBC_2.2.5>
  400c06:	68 10 00 00 00       	pushq  $0x10
  400c0b:	e9 e0 fe ff ff       	jmpq   400af0 <.plt>

0000000000400c10 <memcpy@plt>:
  400c10:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 6040a0 <memcpy@GLIBC_2.14>
  400c16:	68 11 00 00 00       	pushq  $0x11
  400c1b:	e9 d0 fe ff ff       	jmpq   400af0 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 6040a8 <fflush@GLIBC_2.2.5>
  400c26:	68 12 00 00 00       	pushq  $0x12
  400c2b:	e9 c0 fe ff ff       	jmpq   400af0 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 6040b0 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 13 00 00 00       	pushq  $0x13
  400c3b:	e9 b0 fe ff ff       	jmpq   400af0 <.plt>

0000000000400c40 <bcopy@plt>:
  400c40:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 6040b8 <bcopy@GLIBC_2.2.5>
  400c46:	68 14 00 00 00       	pushq  $0x14
  400c4b:	e9 a0 fe ff ff       	jmpq   400af0 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 6040c0 <fopen@GLIBC_2.2.5>
  400c56:	68 15 00 00 00       	pushq  $0x15
  400c5b:	e9 90 fe ff ff       	jmpq   400af0 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 6040c8 <gethostname@GLIBC_2.2.5>
  400c66:	68 16 00 00 00       	pushq  $0x16
  400c6b:	e9 80 fe ff ff       	jmpq   400af0 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040d0 <sprintf@GLIBC_2.2.5>
  400c76:	68 17 00 00 00       	pushq  $0x17
  400c7b:	e9 70 fe ff ff       	jmpq   400af0 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040d8 <exit@GLIBC_2.2.5>
  400c86:	68 18 00 00 00       	pushq  $0x18
  400c8b:	e9 60 fe ff ff       	jmpq   400af0 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040e0 <connect@GLIBC_2.2.5>
  400c96:	68 19 00 00 00       	pushq  $0x19
  400c9b:	e9 50 fe ff ff       	jmpq   400af0 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040e8 <sleep@GLIBC_2.2.5>
  400ca6:	68 1a 00 00 00       	pushq  $0x1a
  400cab:	e9 40 fe ff ff       	jmpq   400af0 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040f0 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 1b 00 00 00       	pushq  $0x1b
  400cbb:	e9 30 fe ff ff       	jmpq   400af0 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040f8 <socket@GLIBC_2.2.5>
  400cc6:	68 1c 00 00 00       	pushq  $0x1c
  400ccb:	e9 20 fe ff ff       	jmpq   400af0 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	31 ed                	xor    %ebp,%ebp
  400cd2:	49 89 d1             	mov    %rdx,%r9
  400cd5:	5e                   	pop    %rsi
  400cd6:	48 89 e2             	mov    %rsp,%rdx
  400cd9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400cdd:	50                   	push   %rax
  400cde:	54                   	push   %rsp
  400cdf:	49 c7 c0 00 23 40 00 	mov    $0x402300,%r8
  400ce6:	48 c7 c1 90 22 40 00 	mov    $0x402290,%rcx
  400ced:	48 c7 c7 bd 0d 40 00 	mov    $0x400dbd,%rdi
  400cf4:	e8 a7 fe ff ff       	callq  400ba0 <__libc_start_main@plt>
  400cf9:	f4                   	hlt    
  400cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d00 <deregister_tm_clones>:
  400d00:	b8 87 4b 60 00       	mov    $0x604b87,%eax
  400d05:	55                   	push   %rbp
  400d06:	48 2d 80 4b 60 00    	sub    $0x604b80,%rax
  400d0c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d10:	48 89 e5             	mov    %rsp,%rbp
  400d13:	77 02                	ja     400d17 <deregister_tm_clones+0x17>
  400d15:	5d                   	pop    %rbp
  400d16:	c3                   	retq   
  400d17:	b8 00 00 00 00       	mov    $0x0,%eax
  400d1c:	48 85 c0             	test   %rax,%rax
  400d1f:	74 f4                	je     400d15 <deregister_tm_clones+0x15>
  400d21:	5d                   	pop    %rbp
  400d22:	bf 80 4b 60 00       	mov    $0x604b80,%edi
  400d27:	ff e0                	jmpq   *%rax
  400d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d30 <register_tm_clones>:
  400d30:	b8 80 4b 60 00       	mov    $0x604b80,%eax
  400d35:	55                   	push   %rbp
  400d36:	48 2d 80 4b 60 00    	sub    $0x604b80,%rax
  400d3c:	48 c1 f8 03          	sar    $0x3,%rax
  400d40:	48 89 e5             	mov    %rsp,%rbp
  400d43:	48 89 c2             	mov    %rax,%rdx
  400d46:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400d4a:	48 01 d0             	add    %rdx,%rax
  400d4d:	48 d1 f8             	sar    %rax
  400d50:	75 02                	jne    400d54 <register_tm_clones+0x24>
  400d52:	5d                   	pop    %rbp
  400d53:	c3                   	retq   
  400d54:	ba 00 00 00 00       	mov    $0x0,%edx
  400d59:	48 85 d2             	test   %rdx,%rdx
  400d5c:	74 f4                	je     400d52 <register_tm_clones+0x22>
  400d5e:	5d                   	pop    %rbp
  400d5f:	48 89 c6             	mov    %rax,%rsi
  400d62:	bf 80 4b 60 00       	mov    $0x604b80,%edi
  400d67:	ff e2                	jmpq   *%rdx
  400d69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d70 <__do_global_dtors_aux>:
  400d70:	80 3d 21 3e 20 00 00 	cmpb   $0x0,0x203e21(%rip)        # 604b98 <completed.6345>
  400d77:	75 11                	jne    400d8a <__do_global_dtors_aux+0x1a>
  400d79:	55                   	push   %rbp
  400d7a:	48 89 e5             	mov    %rsp,%rbp
  400d7d:	e8 7e ff ff ff       	callq  400d00 <deregister_tm_clones>
  400d82:	5d                   	pop    %rbp
  400d83:	c6 05 0e 3e 20 00 01 	movb   $0x1,0x203e0e(%rip)        # 604b98 <completed.6345>
  400d8a:	f3 c3                	repz retq 
  400d8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d90 <frame_dummy>:
  400d90:	48 83 3d 88 30 20 00 	cmpq   $0x0,0x203088(%rip)        # 603e20 <__JCR_END__>
  400d97:	00 
  400d98:	74 1e                	je     400db8 <frame_dummy+0x28>
  400d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9f:	48 85 c0             	test   %rax,%rax
  400da2:	74 14                	je     400db8 <frame_dummy+0x28>
  400da4:	55                   	push   %rbp
  400da5:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400daa:	48 89 e5             	mov    %rsp,%rbp
  400dad:	ff d0                	callq  *%rax
  400daf:	5d                   	pop    %rbp
  400db0:	e9 7b ff ff ff       	jmpq   400d30 <register_tm_clones>
  400db5:	0f 1f 00             	nopl   (%rax)
  400db8:	e9 73 ff ff ff       	jmpq   400d30 <register_tm_clones>

0000000000400dbd <main>:
  400dbd:	53                   	push   %rbx
  400dbe:	83 ff 01             	cmp    $0x1,%edi
  400dc1:	75 10                	jne    400dd3 <main+0x16>
  400dc3:	48 8b 05 be 3d 20 00 	mov    0x203dbe(%rip),%rax        # 604b88 <stdin@@GLIBC_2.2.5>
  400dca:	48 89 05 cf 3d 20 00 	mov    %rax,0x203dcf(%rip)        # 604ba0 <infile>
  400dd1:	eb 59                	jmp    400e2c <main+0x6f>
  400dd3:	48 89 f3             	mov    %rsi,%rbx
  400dd6:	83 ff 02             	cmp    $0x2,%edi
  400dd9:	75 35                	jne    400e10 <main+0x53>
  400ddb:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400ddf:	be d9 28 40 00       	mov    $0x4028d9,%esi
  400de4:	e8 67 fe ff ff       	callq  400c50 <fopen@plt>
  400de9:	48 89 05 b0 3d 20 00 	mov    %rax,0x203db0(%rip)        # 604ba0 <infile>
  400df0:	48 85 c0             	test   %rax,%rax
  400df3:	75 37                	jne    400e2c <main+0x6f>
  400df5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400df9:	48 8b 33             	mov    (%rbx),%rsi
  400dfc:	bf 30 23 40 00       	mov    $0x402330,%edi
  400e01:	e8 5a fd ff ff       	callq  400b60 <printf@plt>
  400e06:	bf 08 00 00 00       	mov    $0x8,%edi
  400e0b:	e8 70 fe ff ff       	callq  400c80 <exit@plt>
  400e10:	48 8b 36             	mov    (%rsi),%rsi
  400e13:	bf 4d 23 40 00       	mov    $0x40234d,%edi
  400e18:	b8 00 00 00 00       	mov    $0x0,%eax
  400e1d:	e8 3e fd ff ff       	callq  400b60 <printf@plt>
  400e22:	bf 08 00 00 00       	mov    $0x8,%edi
  400e27:	e8 54 fe ff ff       	callq  400c80 <exit@plt>
  400e2c:	e8 06 05 00 00       	callq  401337 <initialize_bomb>
  400e31:	bf b8 23 40 00       	mov    $0x4023b8,%edi
  400e36:	e8 05 fd ff ff       	callq  400b40 <puts@plt>
  400e3b:	bf f8 23 40 00       	mov    $0x4023f8,%edi
  400e40:	e8 fb fc ff ff       	callq  400b40 <puts@plt>
  400e45:	e8 77 07 00 00       	callq  4015c1 <read_line>
  400e4a:	48 89 c7             	mov    %rax,%rdi
  400e4d:	e8 9e 00 00 00       	callq  400ef0 <phase_1>
  400e52:	e8 90 08 00 00       	callq  4016e7 <phase_defused>
  400e57:	bf 28 24 40 00       	mov    $0x402428,%edi
  400e5c:	e8 df fc ff ff       	callq  400b40 <puts@plt>
  400e61:	e8 5b 07 00 00       	callq  4015c1 <read_line>
  400e66:	48 89 c7             	mov    %rax,%rdi
  400e69:	e8 9e 00 00 00       	callq  400f0c <phase_2>
  400e6e:	e8 74 08 00 00       	callq  4016e7 <phase_defused>
  400e73:	bf 67 23 40 00       	mov    $0x402367,%edi
  400e78:	e8 c3 fc ff ff       	callq  400b40 <puts@plt>
  400e7d:	e8 3f 07 00 00       	callq  4015c1 <read_line>
  400e82:	48 89 c7             	mov    %rax,%rdi
  400e85:	e8 d1 00 00 00       	callq  400f5b <phase_3>
  400e8a:	e8 58 08 00 00       	callq  4016e7 <phase_defused>
  400e8f:	bf 85 23 40 00       	mov    $0x402385,%edi
  400e94:	e8 a7 fc ff ff       	callq  400b40 <puts@plt>
  400e99:	e8 23 07 00 00       	callq  4015c1 <read_line>
  400e9e:	48 89 c7             	mov    %rax,%rdi
  400ea1:	e8 7e 01 00 00       	callq  401024 <phase_4>
  400ea6:	e8 3c 08 00 00       	callq  4016e7 <phase_defused>
  400eab:	bf 58 24 40 00       	mov    $0x402458,%edi
  400eb0:	e8 8b fc ff ff       	callq  400b40 <puts@plt>
  400eb5:	e8 07 07 00 00       	callq  4015c1 <read_line>
  400eba:	48 89 c7             	mov    %rax,%rdi
  400ebd:	e8 b9 01 00 00       	callq  40107b <phase_5>
  400ec2:	e8 20 08 00 00       	callq  4016e7 <phase_defused>
  400ec7:	bf 94 23 40 00       	mov    $0x402394,%edi
  400ecc:	e8 6f fc ff ff       	callq  400b40 <puts@plt>
  400ed1:	e8 eb 06 00 00       	callq  4015c1 <read_line>
  400ed6:	48 89 c7             	mov    %rax,%rdi
  400ed9:	e8 de 01 00 00       	callq  4010bc <phase_6>
  400ede:	e8 04 08 00 00       	callq  4016e7 <phase_defused>
  400ee3:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee8:	5b                   	pop    %rbx
  400ee9:	c3                   	retq   
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <phase_1>:
  400ef0:	48 83 ec 08          	sub    $0x8,%rsp
  400ef4:	be 80 24 40 00       	mov    $0x402480,%esi
  400ef9:	e8 d0 03 00 00       	callq  4012ce <strings_not_equal>
  400efe:	85 c0                	test   %eax,%eax
  400f00:	74 05                	je     400f07 <phase_1+0x17>
  400f02:	e8 42 06 00 00       	callq  401549 <explode_bomb>
  400f07:	48 83 c4 08          	add    $0x8,%rsp
  400f0b:	c3                   	retq   

0000000000400f0c <phase_2>:
  400f0c:	55                   	push   %rbp
  400f0d:	53                   	push   %rbx
  400f0e:	48 83 ec 28          	sub    $0x28,%rsp
  400f12:	48 89 e6             	mov    %rsp,%rsi
  400f15:	e8 65 06 00 00       	callq  40157f <read_six_numbers>
  400f1a:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f1e:	75 07                	jne    400f27 <phase_2+0x1b>
  400f20:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400f25:	74 21                	je     400f48 <phase_2+0x3c>
  400f27:	e8 1d 06 00 00       	callq  401549 <explode_bomb>
  400f2c:	eb 1a                	jmp    400f48 <phase_2+0x3c>
  400f2e:	8b 43 f8             	mov    -0x8(%rbx),%eax
  400f31:	03 43 fc             	add    -0x4(%rbx),%eax
  400f34:	39 03                	cmp    %eax,(%rbx)
  400f36:	74 05                	je     400f3d <phase_2+0x31>
  400f38:	e8 0c 06 00 00       	callq  401549 <explode_bomb>
  400f3d:	48 83 c3 04          	add    $0x4,%rbx
  400f41:	48 39 eb             	cmp    %rbp,%rbx
  400f44:	75 e8                	jne    400f2e <phase_2+0x22>
  400f46:	eb 0c                	jmp    400f54 <phase_2+0x48>
  400f48:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
  400f4d:	48 8d 6c 24 18       	lea    0x18(%rsp),%rbp
  400f52:	eb da                	jmp    400f2e <phase_2+0x22>
  400f54:	48 83 c4 28          	add    $0x28,%rsp
  400f58:	5b                   	pop    %rbx
  400f59:	5d                   	pop    %rbp
  400f5a:	c3                   	retq   

0000000000400f5b <phase_3>:
  400f5b:	48 83 ec 18          	sub    $0x18,%rsp
  400f5f:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400f64:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f69:	be bd 27 40 00       	mov    $0x4027bd,%esi
  400f6e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f73:	e8 b8 fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f78:	83 f8 01             	cmp    $0x1,%eax
  400f7b:	7f 05                	jg     400f82 <phase_3+0x27>
  400f7d:	e8 c7 05 00 00       	callq  401549 <explode_bomb>
  400f82:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f87:	77 3c                	ja     400fc5 <phase_3+0x6a>
  400f89:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f8d:	ff 24 c5 e0 24 40 00 	jmpq   *0x4024e0(,%rax,8)
  400f94:	b8 a8 01 00 00       	mov    $0x1a8,%eax
  400f99:	eb 3b                	jmp    400fd6 <phase_3+0x7b>
  400f9b:	b8 b9 02 00 00       	mov    $0x2b9,%eax
  400fa0:	eb 34                	jmp    400fd6 <phase_3+0x7b>
  400fa2:	b8 2d 02 00 00       	mov    $0x22d,%eax
  400fa7:	eb 2d                	jmp    400fd6 <phase_3+0x7b>
  400fa9:	b8 ee 00 00 00       	mov    $0xee,%eax
  400fae:	eb 26                	jmp    400fd6 <phase_3+0x7b>
  400fb0:	b8 7f 01 00 00       	mov    $0x17f,%eax
  400fb5:	eb 1f                	jmp    400fd6 <phase_3+0x7b>
  400fb7:	b8 80 02 00 00       	mov    $0x280,%eax
  400fbc:	eb 18                	jmp    400fd6 <phase_3+0x7b>
  400fbe:	b8 48 00 00 00       	mov    $0x48,%eax
  400fc3:	eb 11                	jmp    400fd6 <phase_3+0x7b>
  400fc5:	e8 7f 05 00 00       	callq  401549 <explode_bomb>
  400fca:	b8 00 00 00 00       	mov    $0x0,%eax
  400fcf:	eb 05                	jmp    400fd6 <phase_3+0x7b>
  400fd1:	b8 0a 03 00 00       	mov    $0x30a,%eax
  400fd6:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  400fda:	74 05                	je     400fe1 <phase_3+0x86>
  400fdc:	e8 68 05 00 00       	callq  401549 <explode_bomb>
  400fe1:	48 83 c4 18          	add    $0x18,%rsp
  400fe5:	c3                   	retq   

0000000000400fe6 <func4>:
  400fe6:	48 83 ec 08          	sub    $0x8,%rsp
  400fea:	89 d0                	mov    %edx,%eax
  400fec:	29 f0                	sub    %esi,%eax
  400fee:	89 c1                	mov    %eax,%ecx
  400ff0:	c1 e9 1f             	shr    $0x1f,%ecx
  400ff3:	01 c8                	add    %ecx,%eax
  400ff5:	d1 f8                	sar    %eax
  400ff7:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  400ffa:	39 f9                	cmp    %edi,%ecx
  400ffc:	7e 0c                	jle    40100a <func4+0x24>
  400ffe:	8d 51 ff             	lea    -0x1(%rcx),%edx
  401001:	e8 e0 ff ff ff       	callq  400fe6 <func4>
  401006:	01 c0                	add    %eax,%eax
  401008:	eb 15                	jmp    40101f <func4+0x39>
  40100a:	b8 00 00 00 00       	mov    $0x0,%eax
  40100f:	39 f9                	cmp    %edi,%ecx
  401011:	7d 0c                	jge    40101f <func4+0x39>
  401013:	8d 71 01             	lea    0x1(%rcx),%esi
  401016:	e8 cb ff ff ff       	callq  400fe6 <func4>
  40101b:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40101f:	48 83 c4 08          	add    $0x8,%rsp
  401023:	c3                   	retq   

0000000000401024 <phase_4>:
  401024:	48 83 ec 18          	sub    $0x18,%rsp
  401028:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40102d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401032:	be bd 27 40 00       	mov    $0x4027bd,%esi
  401037:	b8 00 00 00 00       	mov    $0x0,%eax
  40103c:	e8 ef fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401041:	83 f8 02             	cmp    $0x2,%eax
  401044:	75 07                	jne    40104d <phase_4+0x29>
  401046:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  40104b:	76 05                	jbe    401052 <phase_4+0x2e>
  40104d:	e8 f7 04 00 00       	callq  401549 <explode_bomb>
  401052:	ba 0e 00 00 00       	mov    $0xe,%edx
  401057:	be 00 00 00 00       	mov    $0x0,%esi
  40105c:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401060:	e8 81 ff ff ff       	callq  400fe6 <func4>
  401065:	83 f8 03             	cmp    $0x3,%eax
  401068:	75 07                	jne    401071 <phase_4+0x4d>
  40106a:	83 7c 24 08 03       	cmpl   $0x3,0x8(%rsp)
  40106f:	74 05                	je     401076 <phase_4+0x52>
  401071:	e8 d3 04 00 00       	callq  401549 <explode_bomb>
  401076:	48 83 c4 18          	add    $0x18,%rsp
  40107a:	c3                   	retq   

000000000040107b <phase_5>:
  40107b:	53                   	push   %rbx
  40107c:	48 89 fb             	mov    %rdi,%rbx
  40107f:	e8 2d 02 00 00       	callq  4012b1 <string_length>
  401084:	83 f8 06             	cmp    $0x6,%eax
  401087:	74 05                	je     40108e <phase_5+0x13>
  401089:	e8 bb 04 00 00       	callq  401549 <explode_bomb>
  40108e:	b8 00 00 00 00       	mov    $0x0,%eax
  401093:	ba 00 00 00 00       	mov    $0x0,%edx
  401098:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx
  40109c:	83 e1 0f             	and    $0xf,%ecx
  40109f:	03 14 8d 20 25 40 00 	add    0x402520(,%rcx,4),%edx
  4010a6:	48 83 c0 01          	add    $0x1,%rax
  4010aa:	48 83 f8 06          	cmp    $0x6,%rax
  4010ae:	75 e8                	jne    401098 <phase_5+0x1d>
  4010b0:	83 fa 31             	cmp    $0x31,%edx
  4010b3:	74 05                	je     4010ba <phase_5+0x3f>
  4010b5:	e8 8f 04 00 00       	callq  401549 <explode_bomb>
  4010ba:	5b                   	pop    %rbx
  4010bb:	c3                   	retq   

00000000004010bc <phase_6>:
  4010bc:	41 55                	push   %r13
  4010be:	41 54                	push   %r12
  4010c0:	55                   	push   %rbp
  4010c1:	53                   	push   %rbx
  4010c2:	48 83 ec 58          	sub    $0x58,%rsp
  4010c6:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4010cb:	e8 af 04 00 00       	callq  40157f <read_six_numbers>
  4010d0:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4010d5:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  4010db:	4c 89 ed             	mov    %r13,%rbp
  4010de:	41 8b 45 00          	mov    0x0(%r13),%eax
  4010e2:	83 e8 01             	sub    $0x1,%eax
  4010e5:	83 f8 05             	cmp    $0x5,%eax
  4010e8:	76 05                	jbe    4010ef <phase_6+0x33>
  4010ea:	e8 5a 04 00 00       	callq  401549 <explode_bomb>
  4010ef:	41 83 c4 01          	add    $0x1,%r12d
  4010f3:	41 83 fc 06          	cmp    $0x6,%r12d
  4010f7:	75 07                	jne    401100 <phase_6+0x44>
  4010f9:	be 00 00 00 00       	mov    $0x0,%esi
  4010fe:	eb 42                	jmp    401142 <phase_6+0x86>
  401100:	44 89 e3             	mov    %r12d,%ebx
  401103:	48 63 c3             	movslq %ebx,%rax
  401106:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  40110a:	39 45 00             	cmp    %eax,0x0(%rbp)
  40110d:	75 05                	jne    401114 <phase_6+0x58>
  40110f:	e8 35 04 00 00       	callq  401549 <explode_bomb>
  401114:	83 c3 01             	add    $0x1,%ebx
  401117:	83 fb 05             	cmp    $0x5,%ebx
  40111a:	7e e7                	jle    401103 <phase_6+0x47>
  40111c:	49 83 c5 04          	add    $0x4,%r13
  401120:	eb b9                	jmp    4010db <phase_6+0x1f>
  401122:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401126:	83 c0 01             	add    $0x1,%eax
  401129:	39 c8                	cmp    %ecx,%eax
  40112b:	75 f5                	jne    401122 <phase_6+0x66>
  40112d:	eb 05                	jmp    401134 <phase_6+0x78>
  40112f:	ba 00 43 60 00       	mov    $0x604300,%edx
  401134:	48 89 14 74          	mov    %rdx,(%rsp,%rsi,2)
  401138:	48 83 c6 04          	add    $0x4,%rsi
  40113c:	48 83 fe 18          	cmp    $0x18,%rsi
  401140:	74 15                	je     401157 <phase_6+0x9b>
  401142:	8b 4c 34 30          	mov    0x30(%rsp,%rsi,1),%ecx
  401146:	83 f9 01             	cmp    $0x1,%ecx
  401149:	7e e4                	jle    40112f <phase_6+0x73>
  40114b:	b8 01 00 00 00       	mov    $0x1,%eax
  401150:	ba 00 43 60 00       	mov    $0x604300,%edx
  401155:	eb cb                	jmp    401122 <phase_6+0x66>
  401157:	48 8b 1c 24          	mov    (%rsp),%rbx
  40115b:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
  401160:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401165:	48 89 d9             	mov    %rbx,%rcx
  401168:	48 8b 10             	mov    (%rax),%rdx
  40116b:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40116f:	48 83 c0 08          	add    $0x8,%rax
  401173:	48 39 f0             	cmp    %rsi,%rax
  401176:	74 05                	je     40117d <phase_6+0xc1>
  401178:	48 89 d1             	mov    %rdx,%rcx
  40117b:	eb eb                	jmp    401168 <phase_6+0xac>
  40117d:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  401184:	00 
  401185:	bd 05 00 00 00       	mov    $0x5,%ebp
  40118a:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40118e:	8b 00                	mov    (%rax),%eax
  401190:	39 03                	cmp    %eax,(%rbx)
  401192:	7d 05                	jge    401199 <phase_6+0xdd>
  401194:	e8 b0 03 00 00       	callq  401549 <explode_bomb>
  401199:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40119d:	83 ed 01             	sub    $0x1,%ebp
  4011a0:	75 e8                	jne    40118a <phase_6+0xce>
  4011a2:	48 83 c4 58          	add    $0x58,%rsp
  4011a6:	5b                   	pop    %rbx
  4011a7:	5d                   	pop    %rbp
  4011a8:	41 5c                	pop    %r12
  4011aa:	41 5d                	pop    %r13
  4011ac:	c3                   	retq   

00000000004011ad <fun7>:
  4011ad:	48 83 ec 08          	sub    $0x8,%rsp
  4011b1:	48 85 ff             	test   %rdi,%rdi
  4011b4:	74 2b                	je     4011e1 <fun7+0x34>
  4011b6:	8b 17                	mov    (%rdi),%edx
  4011b8:	39 f2                	cmp    %esi,%edx
  4011ba:	7e 0d                	jle    4011c9 <fun7+0x1c>
  4011bc:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4011c0:	e8 e8 ff ff ff       	callq  4011ad <fun7>
  4011c5:	01 c0                	add    %eax,%eax
  4011c7:	eb 1d                	jmp    4011e6 <fun7+0x39>
  4011c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ce:	39 f2                	cmp    %esi,%edx
  4011d0:	74 14                	je     4011e6 <fun7+0x39>
  4011d2:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4011d6:	e8 d2 ff ff ff       	callq  4011ad <fun7>
  4011db:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4011df:	eb 05                	jmp    4011e6 <fun7+0x39>
  4011e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4011e6:	48 83 c4 08          	add    $0x8,%rsp
  4011ea:	c3                   	retq   

00000000004011eb <secret_phase>:
  4011eb:	53                   	push   %rbx
  4011ec:	e8 d0 03 00 00       	callq  4015c1 <read_line>
  4011f1:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011f6:	be 00 00 00 00       	mov    $0x0,%esi
  4011fb:	48 89 c7             	mov    %rax,%rdi
  4011fe:	e8 fd f9 ff ff       	callq  400c00 <strtol@plt>
  401203:	48 89 c3             	mov    %rax,%rbx
  401206:	8d 40 ff             	lea    -0x1(%rax),%eax
  401209:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40120e:	76 05                	jbe    401215 <secret_phase+0x2a>
  401210:	e8 34 03 00 00       	callq  401549 <explode_bomb>
  401215:	89 de                	mov    %ebx,%esi
  401217:	bf 20 41 60 00       	mov    $0x604120,%edi
  40121c:	e8 8c ff ff ff       	callq  4011ad <fun7>
  401221:	83 f8 03             	cmp    $0x3,%eax
  401224:	74 05                	je     40122b <secret_phase+0x40>
  401226:	e8 1e 03 00 00       	callq  401549 <explode_bomb>
  40122b:	bf a0 24 40 00       	mov    $0x4024a0,%edi
  401230:	e8 0b f9 ff ff       	callq  400b40 <puts@plt>
  401235:	e8 ad 04 00 00       	callq  4016e7 <phase_defused>
  40123a:	5b                   	pop    %rbx
  40123b:	c3                   	retq   
  40123c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401240 <sig_handler>:
  401240:	48 83 ec 08          	sub    $0x8,%rsp
  401244:	bf 60 25 40 00       	mov    $0x402560,%edi
  401249:	e8 f2 f8 ff ff       	callq  400b40 <puts@plt>
  40124e:	bf 03 00 00 00       	mov    $0x3,%edi
  401253:	e8 48 fa ff ff       	callq  400ca0 <sleep@plt>
  401258:	bf 39 27 40 00       	mov    $0x402739,%edi
  40125d:	b8 00 00 00 00       	mov    $0x0,%eax
  401262:	e8 f9 f8 ff ff       	callq  400b60 <printf@plt>
  401267:	48 8b 3d 12 39 20 00 	mov    0x203912(%rip),%rdi        # 604b80 <stdout@@GLIBC_2.2.5>
  40126e:	e8 ad f9 ff ff       	callq  400c20 <fflush@plt>
  401273:	bf 01 00 00 00       	mov    $0x1,%edi
  401278:	e8 23 fa ff ff       	callq  400ca0 <sleep@plt>
  40127d:	bf 41 27 40 00       	mov    $0x402741,%edi
  401282:	e8 b9 f8 ff ff       	callq  400b40 <puts@plt>
  401287:	bf 10 00 00 00       	mov    $0x10,%edi
  40128c:	e8 ef f9 ff ff       	callq  400c80 <exit@plt>

0000000000401291 <invalid_phase>:
  401291:	48 83 ec 08          	sub    $0x8,%rsp
  401295:	48 89 fe             	mov    %rdi,%rsi
  401298:	bf 49 27 40 00       	mov    $0x402749,%edi
  40129d:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a2:	e8 b9 f8 ff ff       	callq  400b60 <printf@plt>
  4012a7:	bf 08 00 00 00       	mov    $0x8,%edi
  4012ac:	e8 cf f9 ff ff       	callq  400c80 <exit@plt>

00000000004012b1 <string_length>:
  4012b1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012b4:	74 12                	je     4012c8 <string_length+0x17>
  4012b6:	48 89 fa             	mov    %rdi,%rdx
  4012b9:	48 83 c2 01          	add    $0x1,%rdx
  4012bd:	89 d0                	mov    %edx,%eax
  4012bf:	29 f8                	sub    %edi,%eax
  4012c1:	80 3a 00             	cmpb   $0x0,(%rdx)
  4012c4:	75 f3                	jne    4012b9 <string_length+0x8>
  4012c6:	f3 c3                	repz retq 
  4012c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4012cd:	c3                   	retq   

00000000004012ce <strings_not_equal>:
  4012ce:	41 54                	push   %r12
  4012d0:	55                   	push   %rbp
  4012d1:	53                   	push   %rbx
  4012d2:	48 89 fb             	mov    %rdi,%rbx
  4012d5:	48 89 f5             	mov    %rsi,%rbp
  4012d8:	e8 d4 ff ff ff       	callq  4012b1 <string_length>
  4012dd:	41 89 c4             	mov    %eax,%r12d
  4012e0:	48 89 ef             	mov    %rbp,%rdi
  4012e3:	e8 c9 ff ff ff       	callq  4012b1 <string_length>
  4012e8:	ba 01 00 00 00       	mov    $0x1,%edx
  4012ed:	41 39 c4             	cmp    %eax,%r12d
  4012f0:	75 3e                	jne    401330 <strings_not_equal+0x62>
  4012f2:	0f b6 03             	movzbl (%rbx),%eax
  4012f5:	84 c0                	test   %al,%al
  4012f7:	74 24                	je     40131d <strings_not_equal+0x4f>
  4012f9:	3a 45 00             	cmp    0x0(%rbp),%al
  4012fc:	74 09                	je     401307 <strings_not_equal+0x39>
  4012fe:	66 90                	xchg   %ax,%ax
  401300:	eb 22                	jmp    401324 <strings_not_equal+0x56>
  401302:	3a 45 00             	cmp    0x0(%rbp),%al
  401305:	75 24                	jne    40132b <strings_not_equal+0x5d>
  401307:	48 83 c3 01          	add    $0x1,%rbx
  40130b:	48 83 c5 01          	add    $0x1,%rbp
  40130f:	0f b6 03             	movzbl (%rbx),%eax
  401312:	84 c0                	test   %al,%al
  401314:	75 ec                	jne    401302 <strings_not_equal+0x34>
  401316:	ba 00 00 00 00       	mov    $0x0,%edx
  40131b:	eb 13                	jmp    401330 <strings_not_equal+0x62>
  40131d:	ba 00 00 00 00       	mov    $0x0,%edx
  401322:	eb 0c                	jmp    401330 <strings_not_equal+0x62>
  401324:	ba 01 00 00 00       	mov    $0x1,%edx
  401329:	eb 05                	jmp    401330 <strings_not_equal+0x62>
  40132b:	ba 01 00 00 00       	mov    $0x1,%edx
  401330:	89 d0                	mov    %edx,%eax
  401332:	5b                   	pop    %rbx
  401333:	5d                   	pop    %rbp
  401334:	41 5c                	pop    %r12
  401336:	c3                   	retq   

0000000000401337 <initialize_bomb>:
  401337:	53                   	push   %rbx
  401338:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  40133f:	be 40 12 40 00       	mov    $0x401240,%esi
  401344:	bf 02 00 00 00       	mov    $0x2,%edi
  401349:	e8 72 f8 ff ff       	callq  400bc0 <signal@plt>
  40134e:	be 40 00 00 00       	mov    $0x40,%esi
  401353:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40135a:	00 
  40135b:	e8 00 f9 ff ff       	callq  400c60 <gethostname@plt>
  401360:	85 c0                	test   %eax,%eax
  401362:	75 13                	jne    401377 <initialize_bomb+0x40>
  401364:	48 8b 3d 15 34 20 00 	mov    0x203415(%rip),%rdi        # 604780 <host_table>
  40136b:	bb 88 47 60 00       	mov    $0x604788,%ebx
  401370:	48 85 ff             	test   %rdi,%rdi
  401373:	75 23                	jne    401398 <initialize_bomb+0x61>
  401375:	eb 5d                	jmp    4013d4 <initialize_bomb+0x9d>
  401377:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  40137e:	00 
  40137f:	bf 98 25 40 00       	mov    $0x402598,%edi
  401384:	b8 00 00 00 00       	mov    $0x0,%eax
  401389:	e8 d2 f7 ff ff       	callq  400b60 <printf@plt>
  40138e:	bf 08 00 00 00       	mov    $0x8,%edi
  401393:	e8 e8 f8 ff ff       	callq  400c80 <exit@plt>
  401398:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  40139f:	00 
  4013a0:	e8 6b f7 ff ff       	callq  400b10 <strcasecmp@plt>
  4013a5:	85 c0                	test   %eax,%eax
  4013a7:	74 4c                	je     4013f5 <initialize_bomb+0xbe>
  4013a9:	48 83 c3 08          	add    $0x8,%rbx
  4013ad:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4013b1:	48 85 ff             	test   %rdi,%rdi
  4013b4:	75 e2                	jne    401398 <initialize_bomb+0x61>
  4013b6:	eb 1c                	jmp    4013d4 <initialize_bomb+0x9d>
  4013b8:	48 89 e6             	mov    %rsp,%rsi
  4013bb:	bf 5a 27 40 00       	mov    $0x40275a,%edi
  4013c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c5:	e8 96 f7 ff ff       	callq  400b60 <printf@plt>
  4013ca:	bf 08 00 00 00       	mov    $0x8,%edi
  4013cf:	e8 ac f8 ff ff       	callq  400c80 <exit@plt>
  4013d4:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  4013db:	00 
  4013dc:	bf d8 25 40 00       	mov    $0x4025d8,%edi
  4013e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e6:	e8 75 f7 ff ff       	callq  400b60 <printf@plt>
  4013eb:	bf 08 00 00 00       	mov    $0x8,%edi
  4013f0:	e8 8b f8 ff ff       	callq  400c80 <exit@plt>
  4013f5:	48 89 e7             	mov    %rsp,%rdi
  4013f8:	e8 7d 0c 00 00       	callq  40207a <init_driver>
  4013fd:	85 c0                	test   %eax,%eax
  4013ff:	78 b7                	js     4013b8 <initialize_bomb+0x81>
  401401:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  401408:	5b                   	pop    %rbx
  401409:	c3                   	retq   

000000000040140a <initialize_bomb_solve>:
  40140a:	f3 c3                	repz retq 

000000000040140c <blank_line>:
  40140c:	55                   	push   %rbp
  40140d:	53                   	push   %rbx
  40140e:	48 83 ec 08          	sub    $0x8,%rsp
  401412:	48 89 fb             	mov    %rdi,%rbx
  401415:	eb 17                	jmp    40142e <blank_line+0x22>
  401417:	e8 94 f8 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  40141c:	48 83 c3 01          	add    $0x1,%rbx
  401420:	48 0f be ed          	movsbq %bpl,%rbp
  401424:	48 8b 00             	mov    (%rax),%rax
  401427:	f6 44 68 01 20       	testb  $0x20,0x1(%rax,%rbp,2)
  40142c:	74 0f                	je     40143d <blank_line+0x31>
  40142e:	0f b6 2b             	movzbl (%rbx),%ebp
  401431:	40 84 ed             	test   %bpl,%bpl
  401434:	75 e1                	jne    401417 <blank_line+0xb>
  401436:	b8 01 00 00 00       	mov    $0x1,%eax
  40143b:	eb 05                	jmp    401442 <blank_line+0x36>
  40143d:	b8 00 00 00 00       	mov    $0x0,%eax
  401442:	48 83 c4 08          	add    $0x8,%rsp
  401446:	5b                   	pop    %rbx
  401447:	5d                   	pop    %rbp
  401448:	c3                   	retq   

0000000000401449 <skip>:
  401449:	53                   	push   %rbx
  40144a:	48 63 05 4b 37 20 00 	movslq 0x20374b(%rip),%rax        # 604b9c <num_input_strings>
  401451:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401455:	48 c1 e7 04          	shl    $0x4,%rdi
  401459:	48 81 c7 c0 4b 60 00 	add    $0x604bc0,%rdi
  401460:	48 8b 15 39 37 20 00 	mov    0x203739(%rip),%rdx        # 604ba0 <infile>
  401467:	be 50 00 00 00       	mov    $0x50,%esi
  40146c:	e8 3f f7 ff ff       	callq  400bb0 <fgets@plt>
  401471:	48 89 c3             	mov    %rax,%rbx
  401474:	48 85 c0             	test   %rax,%rax
  401477:	74 0c                	je     401485 <skip+0x3c>
  401479:	48 89 c7             	mov    %rax,%rdi
  40147c:	e8 8b ff ff ff       	callq  40140c <blank_line>
  401481:	85 c0                	test   %eax,%eax
  401483:	75 c5                	jne    40144a <skip+0x1>
  401485:	48 89 d8             	mov    %rbx,%rax
  401488:	5b                   	pop    %rbx
  401489:	c3                   	retq   

000000000040148a <send_msg>:
  40148a:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401491:	89 fe                	mov    %edi,%esi
  401493:	44 8b 05 02 37 20 00 	mov    0x203702(%rip),%r8d        # 604b9c <num_input_strings>
  40149a:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  40149e:	48 98                	cltq   
  4014a0:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
  4014a4:	49 c1 e1 04          	shl    $0x4,%r9
  4014a8:	49 81 c1 c0 4b 60 00 	add    $0x604bc0,%r9
  4014af:	4c 89 cf             	mov    %r9,%rdi
  4014b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4014be:	f2 ae                	repnz scas %es:(%rdi),%al
  4014c0:	48 f7 d1             	not    %rcx
  4014c3:	48 83 c1 63          	add    $0x63,%rcx
  4014c7:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  4014ce:	76 14                	jbe    4014e4 <send_msg+0x5a>
  4014d0:	bf 18 26 40 00       	mov    $0x402618,%edi
  4014d5:	e8 86 f6 ff ff       	callq  400b60 <printf@plt>
  4014da:	bf 08 00 00 00       	mov    $0x8,%edi
  4014df:	e8 9c f7 ff ff       	callq  400c80 <exit@plt>
  4014e4:	85 f6                	test   %esi,%esi
  4014e6:	b8 74 27 40 00       	mov    $0x402774,%eax
  4014eb:	b9 7c 27 40 00       	mov    $0x40277c,%ecx
  4014f0:	48 0f 45 c8          	cmovne %rax,%rcx
  4014f4:	8b 15 66 32 20 00    	mov    0x203266(%rip),%edx        # 604760 <bomb_id>
  4014fa:	be 85 27 40 00       	mov    $0x402785,%esi
  4014ff:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401506:	00 
  401507:	b8 00 00 00 00       	mov    $0x0,%eax
  40150c:	e8 5f f7 ff ff       	callq  400c70 <sprintf@plt>
  401511:	48 89 e1             	mov    %rsp,%rcx
  401514:	ba 00 00 00 00       	mov    $0x0,%edx
  401519:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401520:	00 
  401521:	bf 60 43 60 00       	mov    $0x604360,%edi
  401526:	e8 ed 0c 00 00       	callq  402218 <driver_post>
  40152b:	85 c0                	test   %eax,%eax
  40152d:	79 12                	jns    401541 <send_msg+0xb7>
  40152f:	48 89 e7             	mov    %rsp,%rdi
  401532:	e8 09 f6 ff ff       	callq  400b40 <puts@plt>
  401537:	bf 00 00 00 00       	mov    $0x0,%edi
  40153c:	e8 3f f7 ff ff       	callq  400c80 <exit@plt>
  401541:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401548:	c3                   	retq   

0000000000401549 <explode_bomb>:
  401549:	48 83 ec 08          	sub    $0x8,%rsp
  40154d:	bf 91 27 40 00       	mov    $0x402791,%edi
  401552:	e8 e9 f5 ff ff       	callq  400b40 <puts@plt>
  401557:	bf 9a 27 40 00       	mov    $0x40279a,%edi
  40155c:	e8 df f5 ff ff       	callq  400b40 <puts@plt>
  401561:	bf 00 00 00 00       	mov    $0x0,%edi
  401566:	e8 1f ff ff ff       	callq  40148a <send_msg>
  40156b:	bf 40 26 40 00       	mov    $0x402640,%edi
  401570:	e8 cb f5 ff ff       	callq  400b40 <puts@plt>
  401575:	bf 08 00 00 00       	mov    $0x8,%edi
  40157a:	e8 01 f7 ff ff       	callq  400c80 <exit@plt>

000000000040157f <read_six_numbers>:
  40157f:	48 83 ec 18          	sub    $0x18,%rsp
  401583:	48 89 f2             	mov    %rsi,%rdx
  401586:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40158a:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40158e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401593:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401597:	48 89 04 24          	mov    %rax,(%rsp)
  40159b:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40159f:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  4015a3:	be b1 27 40 00       	mov    $0x4027b1,%esi
  4015a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4015ad:	e8 7e f6 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4015b2:	83 f8 05             	cmp    $0x5,%eax
  4015b5:	7f 05                	jg     4015bc <read_six_numbers+0x3d>
  4015b7:	e8 8d ff ff ff       	callq  401549 <explode_bomb>
  4015bc:	48 83 c4 18          	add    $0x18,%rsp
  4015c0:	c3                   	retq   

00000000004015c1 <read_line>:
  4015c1:	48 83 ec 08          	sub    $0x8,%rsp
  4015c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4015ca:	e8 7a fe ff ff       	callq  401449 <skip>
  4015cf:	48 85 c0             	test   %rax,%rax
  4015d2:	75 6e                	jne    401642 <read_line+0x81>
  4015d4:	48 8b 05 ad 35 20 00 	mov    0x2035ad(%rip),%rax        # 604b88 <stdin@@GLIBC_2.2.5>
  4015db:	48 39 05 be 35 20 00 	cmp    %rax,0x2035be(%rip)        # 604ba0 <infile>
  4015e2:	75 14                	jne    4015f8 <read_line+0x37>
  4015e4:	bf c3 27 40 00       	mov    $0x4027c3,%edi
  4015e9:	e8 52 f5 ff ff       	callq  400b40 <puts@plt>
  4015ee:	bf 08 00 00 00       	mov    $0x8,%edi
  4015f3:	e8 88 f6 ff ff       	callq  400c80 <exit@plt>
  4015f8:	bf e1 27 40 00       	mov    $0x4027e1,%edi
  4015fd:	e8 fe f4 ff ff       	callq  400b00 <getenv@plt>
  401602:	48 85 c0             	test   %rax,%rax
  401605:	74 0a                	je     401611 <read_line+0x50>
  401607:	bf 00 00 00 00       	mov    $0x0,%edi
  40160c:	e8 6f f6 ff ff       	callq  400c80 <exit@plt>
  401611:	48 8b 05 70 35 20 00 	mov    0x203570(%rip),%rax        # 604b88 <stdin@@GLIBC_2.2.5>
  401618:	48 89 05 81 35 20 00 	mov    %rax,0x203581(%rip)        # 604ba0 <infile>
  40161f:	b8 00 00 00 00       	mov    $0x0,%eax
  401624:	e8 20 fe ff ff       	callq  401449 <skip>
  401629:	48 85 c0             	test   %rax,%rax
  40162c:	75 14                	jne    401642 <read_line+0x81>
  40162e:	bf c3 27 40 00       	mov    $0x4027c3,%edi
  401633:	e8 08 f5 ff ff       	callq  400b40 <puts@plt>
  401638:	bf 00 00 00 00       	mov    $0x0,%edi
  40163d:	e8 3e f6 ff ff       	callq  400c80 <exit@plt>
  401642:	8b 15 54 35 20 00    	mov    0x203554(%rip),%edx        # 604b9c <num_input_strings>
  401648:	48 63 c2             	movslq %edx,%rax
  40164b:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  40164f:	48 c1 e6 04          	shl    $0x4,%rsi
  401653:	48 81 c6 c0 4b 60 00 	add    $0x604bc0,%rsi
  40165a:	48 89 f7             	mov    %rsi,%rdi
  40165d:	b8 00 00 00 00       	mov    $0x0,%eax
  401662:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401669:	f2 ae                	repnz scas %es:(%rdi),%al
  40166b:	48 f7 d1             	not    %rcx
  40166e:	48 83 e9 01          	sub    $0x1,%rcx
  401672:	83 f9 4e             	cmp    $0x4e,%ecx
  401675:	7e 46                	jle    4016bd <read_line+0xfc>
  401677:	bf ec 27 40 00       	mov    $0x4027ec,%edi
  40167c:	e8 bf f4 ff ff       	callq  400b40 <puts@plt>
  401681:	8b 05 15 35 20 00    	mov    0x203515(%rip),%eax        # 604b9c <num_input_strings>
  401687:	8d 50 01             	lea    0x1(%rax),%edx
  40168a:	89 15 0c 35 20 00    	mov    %edx,0x20350c(%rip)        # 604b9c <num_input_strings>
  401690:	48 98                	cltq   
  401692:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401696:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  40169d:	75 6e 63 
  4016a0:	48 89 b8 c0 4b 60 00 	mov    %rdi,0x604bc0(%rax)
  4016a7:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4016ae:	2a 2a 00 
  4016b1:	48 89 b8 c8 4b 60 00 	mov    %rdi,0x604bc8(%rax)
  4016b8:	e8 8c fe ff ff       	callq  401549 <explode_bomb>
  4016bd:	83 e9 01             	sub    $0x1,%ecx
  4016c0:	48 63 c9             	movslq %ecx,%rcx
  4016c3:	48 63 c2             	movslq %edx,%rax
  4016c6:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4016ca:	48 c1 e0 04          	shl    $0x4,%rax
  4016ce:	c6 84 01 c0 4b 60 00 	movb   $0x0,0x604bc0(%rcx,%rax,1)
  4016d5:	00 
  4016d6:	83 c2 01             	add    $0x1,%edx
  4016d9:	89 15 bd 34 20 00    	mov    %edx,0x2034bd(%rip)        # 604b9c <num_input_strings>
  4016df:	48 89 f0             	mov    %rsi,%rax
  4016e2:	48 83 c4 08          	add    $0x8,%rsp
  4016e6:	c3                   	retq   

00000000004016e7 <phase_defused>:
  4016e7:	48 83 ec 68          	sub    $0x68,%rsp
  4016eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4016f0:	e8 95 fd ff ff       	callq  40148a <send_msg>
  4016f5:	83 3d a0 34 20 00 06 	cmpl   $0x6,0x2034a0(%rip)        # 604b9c <num_input_strings>
  4016fc:	75 6d                	jne    40176b <phase_defused+0x84>
  4016fe:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401703:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401708:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40170d:	be 07 28 40 00       	mov    $0x402807,%esi
  401712:	bf b0 4c 60 00       	mov    $0x604cb0,%edi
  401717:	b8 00 00 00 00       	mov    $0x0,%eax
  40171c:	e8 0f f5 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401721:	83 f8 03             	cmp    $0x3,%eax
  401724:	75 31                	jne    401757 <phase_defused+0x70>
  401726:	be 10 28 40 00       	mov    $0x402810,%esi
  40172b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401730:	e8 99 fb ff ff       	callq  4012ce <strings_not_equal>
  401735:	85 c0                	test   %eax,%eax
  401737:	75 1e                	jne    401757 <phase_defused+0x70>
  401739:	bf 68 26 40 00       	mov    $0x402668,%edi
  40173e:	e8 fd f3 ff ff       	callq  400b40 <puts@plt>
  401743:	bf 90 26 40 00       	mov    $0x402690,%edi
  401748:	e8 f3 f3 ff ff       	callq  400b40 <puts@plt>
  40174d:	b8 00 00 00 00       	mov    $0x0,%eax
  401752:	e8 94 fa ff ff       	callq  4011eb <secret_phase>
  401757:	bf c8 26 40 00       	mov    $0x4026c8,%edi
  40175c:	e8 df f3 ff ff       	callq  400b40 <puts@plt>
  401761:	bf f8 26 40 00       	mov    $0x4026f8,%edi
  401766:	e8 d5 f3 ff ff       	callq  400b40 <puts@plt>
  40176b:	48 83 c4 68          	add    $0x68,%rsp
  40176f:	c3                   	retq   

0000000000401770 <sigalrm_handler>:
  401770:	48 83 ec 08          	sub    $0x8,%rsp
  401774:	ba 00 00 00 00       	mov    $0x0,%edx
  401779:	be 88 29 40 00       	mov    $0x402988,%esi
  40177e:	48 8b 3d 0b 34 20 00 	mov    0x20340b(%rip),%rdi        # 604b90 <stderr@@GLIBC_2.2.5>
  401785:	b8 00 00 00 00       	mov    $0x0,%eax
  40178a:	e8 51 f4 ff ff       	callq  400be0 <fprintf@plt>
  40178f:	bf 01 00 00 00       	mov    $0x1,%edi
  401794:	e8 e7 f4 ff ff       	callq  400c80 <exit@plt>

0000000000401799 <rio_readlineb>:
  401799:	41 57                	push   %r15
  40179b:	41 56                	push   %r14
  40179d:	41 55                	push   %r13
  40179f:	41 54                	push   %r12
  4017a1:	55                   	push   %rbp
  4017a2:	53                   	push   %rbx
  4017a3:	48 83 ec 38          	sub    $0x38,%rsp
  4017a7:	49 89 f6             	mov    %rsi,%r14
  4017aa:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  4017af:	48 83 fa 01          	cmp    $0x1,%rdx
  4017b3:	0f 86 c2 00 00 00    	jbe    40187b <rio_readlineb+0xe2>
  4017b9:	48 89 fb             	mov    %rdi,%rbx
  4017bc:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4017c2:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4017c6:	eb 2e                	jmp    4017f6 <rio_readlineb+0x5d>
  4017c8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4017cd:	4c 89 e6             	mov    %r12,%rsi
  4017d0:	8b 3b                	mov    (%rbx),%edi
  4017d2:	e8 b9 f3 ff ff       	callq  400b90 <read@plt>
  4017d7:	89 43 04             	mov    %eax,0x4(%rbx)
  4017da:	85 c0                	test   %eax,%eax
  4017dc:	79 0f                	jns    4017ed <rio_readlineb+0x54>
  4017de:	e8 3d f3 ff ff       	callq  400b20 <__errno_location@plt>
  4017e3:	83 38 04             	cmpl   $0x4,(%rax)
  4017e6:	74 0e                	je     4017f6 <rio_readlineb+0x5d>
  4017e8:	e9 9d 00 00 00       	jmpq   40188a <rio_readlineb+0xf1>
  4017ed:	85 c0                	test   %eax,%eax
  4017ef:	90                   	nop
  4017f0:	74 6c                	je     40185e <rio_readlineb+0xc5>
  4017f2:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4017f6:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4017f9:	85 ed                	test   %ebp,%ebp
  4017fb:	7e cb                	jle    4017c8 <rio_readlineb+0x2f>
  4017fd:	85 ed                	test   %ebp,%ebp
  4017ff:	41 0f 95 c7          	setne  %r15b
  401803:	41 0f b6 c7          	movzbl %r15b,%eax
  401807:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40180b:	45 0f b6 ff          	movzbl %r15b,%r15d
  40180f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401813:	4c 89 fa             	mov    %r15,%rdx
  401816:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40181b:	48 89 ce             	mov    %rcx,%rsi
  40181e:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  401823:	e8 e8 f3 ff ff       	callq  400c10 <memcpy@plt>
  401828:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  40182d:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  401831:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401835:	29 c5                	sub    %eax,%ebp
  401837:	89 6b 04             	mov    %ebp,0x4(%rbx)
  40183a:	83 f8 01             	cmp    $0x1,%eax
  40183d:	75 13                	jne    401852 <rio_readlineb+0xb9>
  40183f:	49 83 c6 01          	add    $0x1,%r14
  401843:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  401848:	41 88 46 ff          	mov    %al,-0x1(%r14)
  40184c:	3c 0a                	cmp    $0xa,%al
  40184e:	75 18                	jne    401868 <rio_readlineb+0xcf>
  401850:	eb 2f                	jmp    401881 <rio_readlineb+0xe8>
  401852:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401857:	75 3a                	jne    401893 <rio_readlineb+0xfa>
  401859:	44 89 e8             	mov    %r13d,%eax
  40185c:	eb 03                	jmp    401861 <rio_readlineb+0xc8>
  40185e:	44 89 e8             	mov    %r13d,%eax
  401861:	83 f8 01             	cmp    $0x1,%eax
  401864:	75 1b                	jne    401881 <rio_readlineb+0xe8>
  401866:	eb 34                	jmp    40189c <rio_readlineb+0x103>
  401868:	41 83 c5 01          	add    $0x1,%r13d
  40186c:	49 63 c5             	movslq %r13d,%rax
  40186f:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
  401874:	73 0b                	jae    401881 <rio_readlineb+0xe8>
  401876:	e9 7b ff ff ff       	jmpq   4017f6 <rio_readlineb+0x5d>
  40187b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401881:	41 c6 06 00          	movb   $0x0,(%r14)
  401885:	49 63 c5             	movslq %r13d,%rax
  401888:	eb 17                	jmp    4018a1 <rio_readlineb+0x108>
  40188a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401891:	eb 0e                	jmp    4018a1 <rio_readlineb+0x108>
  401893:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40189a:	eb 05                	jmp    4018a1 <rio_readlineb+0x108>
  40189c:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a1:	48 83 c4 38          	add    $0x38,%rsp
  4018a5:	5b                   	pop    %rbx
  4018a6:	5d                   	pop    %rbp
  4018a7:	41 5c                	pop    %r12
  4018a9:	41 5d                	pop    %r13
  4018ab:	41 5e                	pop    %r14
  4018ad:	41 5f                	pop    %r15
  4018af:	c3                   	retq   

00000000004018b0 <submitr>:
  4018b0:	41 57                	push   %r15
  4018b2:	41 56                	push   %r14
  4018b4:	41 55                	push   %r13
  4018b6:	41 54                	push   %r12
  4018b8:	55                   	push   %rbp
  4018b9:	53                   	push   %rbx
  4018ba:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4018c1:	48 89 fd             	mov    %rdi,%rbp
  4018c4:	41 89 f5             	mov    %esi,%r13d
  4018c7:	48 89 14 24          	mov    %rdx,(%rsp)
  4018cb:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4018d0:	4d 89 c7             	mov    %r8,%r15
  4018d3:	4c 89 cb             	mov    %r9,%rbx
  4018d6:	4c 8b b4 24 90 a0 00 	mov    0xa090(%rsp),%r14
  4018dd:	00 
  4018de:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  4018e5:	00 00 00 00 
  4018e9:	ba 00 00 00 00       	mov    $0x0,%edx
  4018ee:	be 01 00 00 00       	mov    $0x1,%esi
  4018f3:	bf 02 00 00 00       	mov    $0x2,%edi
  4018f8:	e8 c3 f3 ff ff       	callq  400cc0 <socket@plt>
  4018fd:	41 89 c4             	mov    %eax,%r12d
  401900:	85 c0                	test   %eax,%eax
  401902:	79 50                	jns    401954 <submitr+0xa4>
  401904:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40190b:	3a 20 43 
  40190e:	49 89 06             	mov    %rax,(%r14)
  401911:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401918:	20 75 6e 
  40191b:	49 89 46 08          	mov    %rax,0x8(%r14)
  40191f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401926:	74 6f 20 
  401929:	49 89 46 10          	mov    %rax,0x10(%r14)
  40192d:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401934:	65 20 73 
  401937:	49 89 46 18          	mov    %rax,0x18(%r14)
  40193b:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  401942:	65 
  401943:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  40194a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40194f:	e9 ed 06 00 00       	jmpq   402041 <submitr+0x791>
  401954:	48 89 ef             	mov    %rbp,%rdi
  401957:	e8 74 f2 ff ff       	callq  400bd0 <gethostbyname@plt>
  40195c:	48 85 c0             	test   %rax,%rax
  40195f:	75 6b                	jne    4019cc <submitr+0x11c>
  401961:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401968:	3a 20 44 
  40196b:	49 89 06             	mov    %rax,(%r14)
  40196e:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401975:	20 75 6e 
  401978:	49 89 46 08          	mov    %rax,0x8(%r14)
  40197c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401983:	74 6f 20 
  401986:	49 89 46 10          	mov    %rax,0x10(%r14)
  40198a:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401991:	76 65 20 
  401994:	49 89 46 18          	mov    %rax,0x18(%r14)
  401998:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40199f:	72 20 61 
  4019a2:	49 89 46 20          	mov    %rax,0x20(%r14)
  4019a6:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  4019ad:	65 
  4019ae:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  4019b5:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  4019ba:	44 89 e7             	mov    %r12d,%edi
  4019bd:	e8 be f1 ff ff       	callq  400b80 <close@plt>
  4019c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019c7:	e9 75 06 00 00       	jmpq   402041 <submitr+0x791>
  4019cc:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  4019d3:	00 00 00 00 00 
  4019d8:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  4019df:	00 00 00 00 00 
  4019e4:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  4019eb:	00 02 00 
  4019ee:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4019f2:	48 8d b4 24 44 a0 00 	lea    0xa044(%rsp),%rsi
  4019f9:	00 
  4019fa:	48 8b 40 18          	mov    0x18(%rax),%rax
  4019fe:	48 8b 38             	mov    (%rax),%rdi
  401a01:	e8 3a f2 ff ff       	callq  400c40 <bcopy@plt>
  401a06:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401a0b:	66 44 89 ac 24 42 a0 	mov    %r13w,0xa042(%rsp)
  401a12:	00 00 
  401a14:	ba 10 00 00 00       	mov    $0x10,%edx
  401a19:	48 8d b4 24 40 a0 00 	lea    0xa040(%rsp),%rsi
  401a20:	00 
  401a21:	44 89 e7             	mov    %r12d,%edi
  401a24:	e8 67 f2 ff ff       	callq  400c90 <connect@plt>
  401a29:	85 c0                	test   %eax,%eax
  401a2b:	79 5d                	jns    401a8a <submitr+0x1da>
  401a2d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401a34:	3a 20 55 
  401a37:	49 89 06             	mov    %rax,(%r14)
  401a3a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401a41:	20 74 6f 
  401a44:	49 89 46 08          	mov    %rax,0x8(%r14)
  401a48:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401a4f:	65 63 74 
  401a52:	49 89 46 10          	mov    %rax,0x10(%r14)
  401a56:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401a5d:	68 65 20 
  401a60:	49 89 46 18          	mov    %rax,0x18(%r14)
  401a64:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  401a6b:	76 
  401a6c:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  401a73:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  401a78:	44 89 e7             	mov    %r12d,%edi
  401a7b:	e8 00 f1 ff ff       	callq  400b80 <close@plt>
  401a80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a85:	e9 b7 05 00 00       	jmpq   402041 <submitr+0x791>
  401a8a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a91:	48 89 df             	mov    %rbx,%rdi
  401a94:	b8 00 00 00 00       	mov    $0x0,%eax
  401a99:	48 89 d1             	mov    %rdx,%rcx
  401a9c:	f2 ae                	repnz scas %es:(%rdi),%al
  401a9e:	48 f7 d1             	not    %rcx
  401aa1:	48 89 ce             	mov    %rcx,%rsi
  401aa4:	48 8b 3c 24          	mov    (%rsp),%rdi
  401aa8:	48 89 d1             	mov    %rdx,%rcx
  401aab:	f2 ae                	repnz scas %es:(%rdi),%al
  401aad:	49 89 c8             	mov    %rcx,%r8
  401ab0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401ab5:	48 89 d1             	mov    %rdx,%rcx
  401ab8:	f2 ae                	repnz scas %es:(%rdi),%al
  401aba:	48 f7 d1             	not    %rcx
  401abd:	49 89 c9             	mov    %rcx,%r9
  401ac0:	4c 89 ff             	mov    %r15,%rdi
  401ac3:	48 89 d1             	mov    %rdx,%rcx
  401ac6:	f2 ae                	repnz scas %es:(%rdi),%al
  401ac8:	4d 29 c1             	sub    %r8,%r9
  401acb:	49 29 c9             	sub    %rcx,%r9
  401ace:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401ad3:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  401ad8:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401ade:	76 73                	jbe    401b53 <submitr+0x2a3>
  401ae0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401ae7:	3a 20 52 
  401aea:	49 89 06             	mov    %rax,(%r14)
  401aed:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401af4:	20 73 74 
  401af7:	49 89 46 08          	mov    %rax,0x8(%r14)
  401afb:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401b02:	74 6f 6f 
  401b05:	49 89 46 10          	mov    %rax,0x10(%r14)
  401b09:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401b10:	65 2e 20 
  401b13:	49 89 46 18          	mov    %rax,0x18(%r14)
  401b17:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401b1e:	61 73 65 
  401b21:	49 89 46 20          	mov    %rax,0x20(%r14)
  401b25:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401b2c:	49 54 52 
  401b2f:	49 89 46 28          	mov    %rax,0x28(%r14)
  401b33:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401b3a:	55 46 00 
  401b3d:	49 89 46 30          	mov    %rax,0x30(%r14)
  401b41:	44 89 e7             	mov    %r12d,%edi
  401b44:	e8 37 f0 ff ff       	callq  400b80 <close@plt>
  401b49:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b4e:	e9 ee 04 00 00       	jmpq   402041 <submitr+0x791>
  401b53:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  401b5a:	00 
  401b5b:	b9 00 04 00 00       	mov    $0x400,%ecx
  401b60:	b8 00 00 00 00       	mov    $0x0,%eax
  401b65:	48 89 d7             	mov    %rdx,%rdi
  401b68:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401b6b:	48 89 df             	mov    %rbx,%rdi
  401b6e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401b75:	f2 ae                	repnz scas %es:(%rdi),%al
  401b77:	48 f7 d1             	not    %rcx
  401b7a:	48 83 e9 01          	sub    $0x1,%rcx
  401b7e:	85 c9                	test   %ecx,%ecx
  401b80:	0f 84 d2 03 00 00    	je     401f58 <submitr+0x6a8>
  401b86:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401b89:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401b8e:	48 89 d5             	mov    %rdx,%rbp
  401b91:	0f b6 13             	movzbl (%rbx),%edx
  401b94:	80 fa 2a             	cmp    $0x2a,%dl
  401b97:	74 1f                	je     401bb8 <submitr+0x308>
  401b99:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  401b9c:	3c 01                	cmp    $0x1,%al
  401b9e:	76 18                	jbe    401bb8 <submitr+0x308>
  401ba0:	80 fa 5f             	cmp    $0x5f,%dl
  401ba3:	74 13                	je     401bb8 <submitr+0x308>
  401ba5:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401ba8:	3c 09                	cmp    $0x9,%al
  401baa:	76 0c                	jbe    401bb8 <submitr+0x308>
  401bac:	89 d0                	mov    %edx,%eax
  401bae:	83 e0 df             	and    $0xffffffdf,%eax
  401bb1:	83 e8 41             	sub    $0x41,%eax
  401bb4:	3c 19                	cmp    $0x19,%al
  401bb6:	77 09                	ja     401bc1 <submitr+0x311>
  401bb8:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401bbc:	88 55 00             	mov    %dl,0x0(%rbp)
  401bbf:	eb 52                	jmp    401c13 <submitr+0x363>
  401bc1:	80 fa 20             	cmp    $0x20,%dl
  401bc4:	75 0a                	jne    401bd0 <submitr+0x320>
  401bc6:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401bca:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401bce:	eb 43                	jmp    401c13 <submitr+0x363>
  401bd0:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401bd3:	3c 5f                	cmp    $0x5f,%al
  401bd5:	76 09                	jbe    401be0 <submitr+0x330>
  401bd7:	80 fa 09             	cmp    $0x9,%dl
  401bda:	0f 85 d9 03 00 00    	jne    401fb9 <submitr+0x709>
  401be0:	0f b6 d2             	movzbl %dl,%edx
  401be3:	be 58 2a 40 00       	mov    $0x402a58,%esi
  401be8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401bed:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf2:	e8 79 f0 ff ff       	callq  400c70 <sprintf@plt>
  401bf7:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
  401bfc:	88 45 00             	mov    %al,0x0(%rbp)
  401bff:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
  401c04:	88 45 01             	mov    %al,0x1(%rbp)
  401c07:	48 8d 45 03          	lea    0x3(%rbp),%rax
  401c0b:	0f b6 54 24 12       	movzbl 0x12(%rsp),%edx
  401c10:	88 55 02             	mov    %dl,0x2(%rbp)
  401c13:	48 83 c3 01          	add    $0x1,%rbx
  401c17:	4c 39 eb             	cmp    %r13,%rbx
  401c1a:	0f 84 38 03 00 00    	je     401f58 <submitr+0x6a8>
  401c20:	48 89 c5             	mov    %rax,%rbp
  401c23:	e9 69 ff ff ff       	jmpq   401b91 <submitr+0x2e1>
  401c28:	48 89 da             	mov    %rbx,%rdx
  401c2b:	48 89 ee             	mov    %rbp,%rsi
  401c2e:	44 89 e7             	mov    %r12d,%edi
  401c31:	e8 1a ef ff ff       	callq  400b50 <write@plt>
  401c36:	48 85 c0             	test   %rax,%rax
  401c39:	7f 0f                	jg     401c4a <submitr+0x39a>
  401c3b:	e8 e0 ee ff ff       	callq  400b20 <__errno_location@plt>
  401c40:	83 38 04             	cmpl   $0x4,(%rax)
  401c43:	75 12                	jne    401c57 <submitr+0x3a7>
  401c45:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4a:	48 01 c5             	add    %rax,%rbp
  401c4d:	48 29 c3             	sub    %rax,%rbx
  401c50:	75 d6                	jne    401c28 <submitr+0x378>
  401c52:	4d 85 ed             	test   %r13,%r13
  401c55:	79 5f                	jns    401cb6 <submitr+0x406>
  401c57:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c5e:	3a 20 43 
  401c61:	49 89 06             	mov    %rax,(%r14)
  401c64:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c6b:	20 75 6e 
  401c6e:	49 89 46 08          	mov    %rax,0x8(%r14)
  401c72:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c79:	74 6f 20 
  401c7c:	49 89 46 10          	mov    %rax,0x10(%r14)
  401c80:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401c87:	20 74 6f 
  401c8a:	49 89 46 18          	mov    %rax,0x18(%r14)
  401c8e:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401c95:	73 65 72 
  401c98:	49 89 46 20          	mov    %rax,0x20(%r14)
  401c9c:	41 c7 46 28 76 65 72 	movl   $0x726576,0x28(%r14)
  401ca3:	00 
  401ca4:	44 89 e7             	mov    %r12d,%edi
  401ca7:	e8 d4 ee ff ff       	callq  400b80 <close@plt>
  401cac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cb1:	e9 8b 03 00 00       	jmpq   402041 <submitr+0x791>
  401cb6:	44 89 a4 24 30 80 00 	mov    %r12d,0x8030(%rsp)
  401cbd:	00 
  401cbe:	c7 84 24 34 80 00 00 	movl   $0x0,0x8034(%rsp)
  401cc5:	00 00 00 00 
  401cc9:	48 8d 84 24 40 80 00 	lea    0x8040(%rsp),%rax
  401cd0:	00 
  401cd1:	48 89 84 24 38 80 00 	mov    %rax,0x8038(%rsp)
  401cd8:	00 
  401cd9:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cde:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401ce5:	00 
  401ce6:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401ced:	00 
  401cee:	e8 a6 fa ff ff       	callq  401799 <rio_readlineb>
  401cf3:	48 85 c0             	test   %rax,%rax
  401cf6:	7f 74                	jg     401d6c <submitr+0x4bc>
  401cf8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cff:	3a 20 43 
  401d02:	49 89 06             	mov    %rax,(%r14)
  401d05:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d0c:	20 75 6e 
  401d0f:	49 89 46 08          	mov    %rax,0x8(%r14)
  401d13:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d1a:	74 6f 20 
  401d1d:	49 89 46 10          	mov    %rax,0x10(%r14)
  401d21:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401d28:	66 69 72 
  401d2b:	49 89 46 18          	mov    %rax,0x18(%r14)
  401d2f:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401d36:	61 64 65 
  401d39:	49 89 46 20          	mov    %rax,0x20(%r14)
  401d3d:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401d44:	6d 20 73 
  401d47:	49 89 46 28          	mov    %rax,0x28(%r14)
  401d4b:	41 c7 46 30 65 72 76 	movl   $0x65767265,0x30(%r14)
  401d52:	65 
  401d53:	66 41 c7 46 34 72 00 	movw   $0x72,0x34(%r14)
  401d5a:	44 89 e7             	mov    %r12d,%edi
  401d5d:	e8 1e ee ff ff       	callq  400b80 <close@plt>
  401d62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d67:	e9 d5 02 00 00       	jmpq   402041 <submitr+0x791>
  401d6c:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401d71:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  401d78:	00 
  401d79:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  401d80:	00 
  401d81:	be 5f 2a 40 00       	mov    $0x402a5f,%esi
  401d86:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  401d8d:	00 
  401d8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d93:	e8 98 ee ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401d98:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  401d9f:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401da5:	0f 84 b2 00 00 00    	je     401e5d <submitr+0x5ad>
  401dab:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401db0:	be b0 29 40 00       	mov    $0x4029b0,%esi
  401db5:	4c 89 f7             	mov    %r14,%rdi
  401db8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbd:	e8 ae ee ff ff       	callq  400c70 <sprintf@plt>
  401dc2:	44 89 e7             	mov    %r12d,%edi
  401dc5:	e8 b6 ed ff ff       	callq  400b80 <close@plt>
  401dca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dcf:	e9 6d 02 00 00       	jmpq   402041 <submitr+0x791>
  401dd4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dd9:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401de0:	00 
  401de1:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401de8:	00 
  401de9:	e8 ab f9 ff ff       	callq  401799 <rio_readlineb>
  401dee:	48 85 c0             	test   %rax,%rax
  401df1:	7f 6a                	jg     401e5d <submitr+0x5ad>
  401df3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401dfa:	3a 20 43 
  401dfd:	49 89 06             	mov    %rax,(%r14)
  401e00:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e07:	20 75 6e 
  401e0a:	49 89 46 08          	mov    %rax,0x8(%r14)
  401e0e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e15:	74 6f 20 
  401e18:	49 89 46 10          	mov    %rax,0x10(%r14)
  401e1c:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401e23:	68 65 61 
  401e26:	49 89 46 18          	mov    %rax,0x18(%r14)
  401e2a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401e31:	66 72 6f 
  401e34:	49 89 46 20          	mov    %rax,0x20(%r14)
  401e38:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401e3f:	76 65 72 
  401e42:	49 89 46 28          	mov    %rax,0x28(%r14)
  401e46:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401e4b:	44 89 e7             	mov    %r12d,%edi
  401e4e:	e8 2d ed ff ff       	callq  400b80 <close@plt>
  401e53:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e58:	e9 e4 01 00 00       	jmpq   402041 <submitr+0x791>
  401e5d:	80 bc 24 30 60 00 00 	cmpb   $0xd,0x6030(%rsp)
  401e64:	0d 
  401e65:	0f 85 69 ff ff ff    	jne    401dd4 <submitr+0x524>
  401e6b:	80 bc 24 31 60 00 00 	cmpb   $0xa,0x6031(%rsp)
  401e72:	0a 
  401e73:	0f 85 5b ff ff ff    	jne    401dd4 <submitr+0x524>
  401e79:	80 bc 24 32 60 00 00 	cmpb   $0x0,0x6032(%rsp)
  401e80:	00 
  401e81:	0f 85 4d ff ff ff    	jne    401dd4 <submitr+0x524>
  401e87:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e8c:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401e93:	00 
  401e94:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401e9b:	00 
  401e9c:	e8 f8 f8 ff ff       	callq  401799 <rio_readlineb>
  401ea1:	48 85 c0             	test   %rax,%rax
  401ea4:	7f 73                	jg     401f19 <submitr+0x669>
  401ea6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ead:	3a 20 43 
  401eb0:	49 89 06             	mov    %rax,(%r14)
  401eb3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401eba:	20 75 6e 
  401ebd:	49 89 46 08          	mov    %rax,0x8(%r14)
  401ec1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ec8:	74 6f 20 
  401ecb:	49 89 46 10          	mov    %rax,0x10(%r14)
  401ecf:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401ed6:	73 74 61 
  401ed9:	49 89 46 18          	mov    %rax,0x18(%r14)
  401edd:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401ee4:	65 73 73 
  401ee7:	49 89 46 20          	mov    %rax,0x20(%r14)
  401eeb:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401ef2:	72 6f 6d 
  401ef5:	49 89 46 28          	mov    %rax,0x28(%r14)
  401ef9:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401f00:	65 72 00 
  401f03:	49 89 46 30          	mov    %rax,0x30(%r14)
  401f07:	44 89 e7             	mov    %r12d,%edi
  401f0a:	e8 71 ec ff ff       	callq  400b80 <close@plt>
  401f0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f14:	e9 28 01 00 00       	jmpq   402041 <submitr+0x791>
  401f19:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401f20:	00 
  401f21:	4c 89 f7             	mov    %r14,%rdi
  401f24:	e8 07 ec ff ff       	callq  400b30 <strcpy@plt>
  401f29:	44 89 e7             	mov    %r12d,%edi
  401f2c:	e8 4f ec ff ff       	callq  400b80 <close@plt>
  401f31:	41 0f b6 06          	movzbl (%r14),%eax
  401f35:	83 e8 4f             	sub    $0x4f,%eax
  401f38:	75 0f                	jne    401f49 <submitr+0x699>
  401f3a:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
  401f3f:	83 e8 4b             	sub    $0x4b,%eax
  401f42:	75 05                	jne    401f49 <submitr+0x699>
  401f44:	41 0f b6 46 02       	movzbl 0x2(%r14),%eax
  401f49:	85 c0                	test   %eax,%eax
  401f4b:	0f 95 c0             	setne  %al
  401f4e:	0f b6 c0             	movzbl %al,%eax
  401f51:	f7 d8                	neg    %eax
  401f53:	e9 e9 00 00 00       	jmpq   402041 <submitr+0x791>
  401f58:	4c 8d 8c 24 30 40 00 	lea    0x4030(%rsp),%r9
  401f5f:	00 
  401f60:	4d 89 f8             	mov    %r15,%r8
  401f63:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401f68:	48 8b 14 24          	mov    (%rsp),%rdx
  401f6c:	be e0 29 40 00       	mov    $0x4029e0,%esi
  401f71:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  401f78:	00 
  401f79:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7e:	e8 ed ec ff ff       	callq  400c70 <sprintf@plt>
  401f83:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  401f8a:	00 
  401f8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f90:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f97:	f2 ae                	repnz scas %es:(%rdi),%al
  401f99:	48 f7 d1             	not    %rcx
  401f9c:	48 83 e9 01          	sub    $0x1,%rcx
  401fa0:	49 89 cd             	mov    %rcx,%r13
  401fa3:	0f 84 0d fd ff ff    	je     401cb6 <submitr+0x406>
  401fa9:	48 89 cb             	mov    %rcx,%rbx
  401fac:	48 8d ac 24 30 60 00 	lea    0x6030(%rsp),%rbp
  401fb3:	00 
  401fb4:	e9 6f fc ff ff       	jmpq   401c28 <submitr+0x378>
  401fb9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401fc0:	3a 20 52 
  401fc3:	49 89 06             	mov    %rax,(%r14)
  401fc6:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401fcd:	20 73 74 
  401fd0:	49 89 46 08          	mov    %rax,0x8(%r14)
  401fd4:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401fdb:	63 6f 6e 
  401fde:	49 89 46 10          	mov    %rax,0x10(%r14)
  401fe2:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401fe9:	20 61 6e 
  401fec:	49 89 46 18          	mov    %rax,0x18(%r14)
  401ff0:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401ff7:	67 61 6c 
  401ffa:	49 89 46 20          	mov    %rax,0x20(%r14)
  401ffe:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402005:	6e 70 72 
  402008:	49 89 46 28          	mov    %rax,0x28(%r14)
  40200c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402013:	6c 65 20 
  402016:	49 89 46 30          	mov    %rax,0x30(%r14)
  40201a:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402021:	63 74 65 
  402024:	49 89 46 38          	mov    %rax,0x38(%r14)
  402028:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  40202f:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  402034:	44 89 e7             	mov    %r12d,%edi
  402037:	e8 44 eb ff ff       	callq  400b80 <close@plt>
  40203c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402041:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402048:	5b                   	pop    %rbx
  402049:	5d                   	pop    %rbp
  40204a:	41 5c                	pop    %r12
  40204c:	41 5d                	pop    %r13
  40204e:	41 5e                	pop    %r14
  402050:	41 5f                	pop    %r15
  402052:	c3                   	retq   

0000000000402053 <init_timeout>:
  402053:	53                   	push   %rbx
  402054:	89 fb                	mov    %edi,%ebx
  402056:	85 ff                	test   %edi,%edi
  402058:	74 1e                	je     402078 <init_timeout+0x25>
  40205a:	be 70 17 40 00       	mov    $0x401770,%esi
  40205f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402064:	e8 57 eb ff ff       	callq  400bc0 <signal@plt>
  402069:	85 db                	test   %ebx,%ebx
  40206b:	bf 00 00 00 00       	mov    $0x0,%edi
  402070:	0f 49 fb             	cmovns %ebx,%edi
  402073:	e8 f8 ea ff ff       	callq  400b70 <alarm@plt>
  402078:	5b                   	pop    %rbx
  402079:	c3                   	retq   

000000000040207a <init_driver>:
  40207a:	55                   	push   %rbp
  40207b:	53                   	push   %rbx
  40207c:	48 83 ec 18          	sub    $0x18,%rsp
  402080:	48 89 fd             	mov    %rdi,%rbp
  402083:	be 01 00 00 00       	mov    $0x1,%esi
  402088:	bf 0d 00 00 00       	mov    $0xd,%edi
  40208d:	e8 2e eb ff ff       	callq  400bc0 <signal@plt>
  402092:	be 01 00 00 00       	mov    $0x1,%esi
  402097:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40209c:	e8 1f eb ff ff       	callq  400bc0 <signal@plt>
  4020a1:	be 01 00 00 00       	mov    $0x1,%esi
  4020a6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020ab:	e8 10 eb ff ff       	callq  400bc0 <signal@plt>
  4020b0:	ba 00 00 00 00       	mov    $0x0,%edx
  4020b5:	be 01 00 00 00       	mov    $0x1,%esi
  4020ba:	bf 02 00 00 00       	mov    $0x2,%edi
  4020bf:	e8 fc eb ff ff       	callq  400cc0 <socket@plt>
  4020c4:	89 c3                	mov    %eax,%ebx
  4020c6:	85 c0                	test   %eax,%eax
  4020c8:	79 4f                	jns    402119 <init_driver+0x9f>
  4020ca:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020d1:	3a 20 43 
  4020d4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4020d8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4020df:	20 75 6e 
  4020e2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4020e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020ed:	74 6f 20 
  4020f0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4020f4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4020fb:	65 20 73 
  4020fe:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402102:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402109:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40210f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402114:	e9 f8 00 00 00       	jmpq   402211 <init_driver+0x197>
  402119:	bf 63 29 40 00       	mov    $0x402963,%edi
  40211e:	e8 ad ea ff ff       	callq  400bd0 <gethostbyname@plt>
  402123:	48 85 c0             	test   %rax,%rax
  402126:	75 68                	jne    402190 <init_driver+0x116>
  402128:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40212f:	3a 20 44 
  402132:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402136:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40213d:	20 75 6e 
  402140:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402144:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40214b:	74 6f 20 
  40214e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402152:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402159:	76 65 20 
  40215c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402160:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402167:	72 20 61 
  40216a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40216e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402175:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40217b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40217f:	89 df                	mov    %ebx,%edi
  402181:	e8 fa e9 ff ff       	callq  400b80 <close@plt>
  402186:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40218b:	e9 81 00 00 00       	jmpq   402211 <init_driver+0x197>
  402190:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402197:	00 
  402198:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40219f:	00 00 
  4021a1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4021a7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4021ab:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4021b0:	48 8b 40 18          	mov    0x18(%rax),%rax
  4021b4:	48 8b 38             	mov    (%rax),%rdi
  4021b7:	e8 84 ea ff ff       	callq  400c40 <bcopy@plt>
  4021bc:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4021c3:	ba 10 00 00 00       	mov    $0x10,%edx
  4021c8:	48 89 e6             	mov    %rsp,%rsi
  4021cb:	89 df                	mov    %ebx,%edi
  4021cd:	e8 be ea ff ff       	callq  400c90 <connect@plt>
  4021d2:	85 c0                	test   %eax,%eax
  4021d4:	79 25                	jns    4021fb <init_driver+0x181>
  4021d6:	ba 63 29 40 00       	mov    $0x402963,%edx
  4021db:	be 30 2a 40 00       	mov    $0x402a30,%esi
  4021e0:	48 89 ef             	mov    %rbp,%rdi
  4021e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e8:	e8 83 ea ff ff       	callq  400c70 <sprintf@plt>
  4021ed:	89 df                	mov    %ebx,%edi
  4021ef:	e8 8c e9 ff ff       	callq  400b80 <close@plt>
  4021f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021f9:	eb 16                	jmp    402211 <init_driver+0x197>
  4021fb:	89 df                	mov    %ebx,%edi
  4021fd:	e8 7e e9 ff ff       	callq  400b80 <close@plt>
  402202:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402208:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40220c:	b8 00 00 00 00       	mov    $0x0,%eax
  402211:	48 83 c4 18          	add    $0x18,%rsp
  402215:	5b                   	pop    %rbx
  402216:	5d                   	pop    %rbp
  402217:	c3                   	retq   

0000000000402218 <driver_post>:
  402218:	53                   	push   %rbx
  402219:	48 83 ec 10          	sub    $0x10,%rsp
  40221d:	48 89 cb             	mov    %rcx,%rbx
  402220:	85 d2                	test   %edx,%edx
  402222:	74 1f                	je     402243 <driver_post+0x2b>
  402224:	bf 70 2a 40 00       	mov    $0x402a70,%edi
  402229:	b8 00 00 00 00       	mov    $0x0,%eax
  40222e:	e8 2d e9 ff ff       	callq  400b60 <printf@plt>
  402233:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402238:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40223c:	b8 00 00 00 00       	mov    $0x0,%eax
  402241:	eb 3e                	jmp    402281 <driver_post+0x69>
  402243:	48 85 ff             	test   %rdi,%rdi
  402246:	74 2b                	je     402273 <driver_post+0x5b>
  402248:	80 3f 00             	cmpb   $0x0,(%rdi)
  40224b:	74 26                	je     402273 <driver_post+0x5b>
  40224d:	48 89 0c 24          	mov    %rcx,(%rsp)
  402251:	49 89 f1             	mov    %rsi,%r9
  402254:	41 b8 87 2a 40 00    	mov    $0x402a87,%r8d
  40225a:	48 89 f9             	mov    %rdi,%rcx
  40225d:	ba 8b 2a 40 00       	mov    $0x402a8b,%edx
  402262:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402267:	bf 63 29 40 00       	mov    $0x402963,%edi
  40226c:	e8 3f f6 ff ff       	callq  4018b0 <submitr>
  402271:	eb 0e                	jmp    402281 <driver_post+0x69>
  402273:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402278:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40227c:	b8 00 00 00 00       	mov    $0x0,%eax
  402281:	48 83 c4 10          	add    $0x10,%rsp
  402285:	5b                   	pop    %rbx
  402286:	c3                   	retq   
  402287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40228e:	00 00 

0000000000402290 <__libc_csu_init>:
  402290:	41 57                	push   %r15
  402292:	41 89 ff             	mov    %edi,%r15d
  402295:	41 56                	push   %r14
  402297:	49 89 f6             	mov    %rsi,%r14
  40229a:	41 55                	push   %r13
  40229c:	49 89 d5             	mov    %rdx,%r13
  40229f:	41 54                	push   %r12
  4022a1:	4c 8d 25 68 1b 20 00 	lea    0x201b68(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4022a8:	55                   	push   %rbp
  4022a9:	48 8d 2d 68 1b 20 00 	lea    0x201b68(%rip),%rbp        # 603e18 <__init_array_end>
  4022b0:	53                   	push   %rbx
  4022b1:	4c 29 e5             	sub    %r12,%rbp
  4022b4:	31 db                	xor    %ebx,%ebx
  4022b6:	48 c1 fd 03          	sar    $0x3,%rbp
  4022ba:	48 83 ec 08          	sub    $0x8,%rsp
  4022be:	e8 0d e8 ff ff       	callq  400ad0 <_init>
  4022c3:	48 85 ed             	test   %rbp,%rbp
  4022c6:	74 1e                	je     4022e6 <__libc_csu_init+0x56>
  4022c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4022cf:	00 
  4022d0:	4c 89 ea             	mov    %r13,%rdx
  4022d3:	4c 89 f6             	mov    %r14,%rsi
  4022d6:	44 89 ff             	mov    %r15d,%edi
  4022d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4022dd:	48 83 c3 01          	add    $0x1,%rbx
  4022e1:	48 39 eb             	cmp    %rbp,%rbx
  4022e4:	75 ea                	jne    4022d0 <__libc_csu_init+0x40>
  4022e6:	48 83 c4 08          	add    $0x8,%rsp
  4022ea:	5b                   	pop    %rbx
  4022eb:	5d                   	pop    %rbp
  4022ec:	41 5c                	pop    %r12
  4022ee:	41 5d                	pop    %r13
  4022f0:	41 5e                	pop    %r14
  4022f2:	41 5f                	pop    %r15
  4022f4:	c3                   	retq   
  4022f5:	90                   	nop
  4022f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4022fd:	00 00 00 

0000000000402300 <__libc_csu_fini>:
  402300:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402304 <_fini>:
  402304:	48 83 ec 08          	sub    $0x8,%rsp
  402308:	48 83 c4 08          	add    $0x8,%rsp
  40230c:	c3                   	retq   
