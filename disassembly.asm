
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
  400cdf:	49 c7 c0 00 24 40 00 	mov    $0x402400,%r8
  400ce6:	48 c7 c1 90 23 40 00 	mov    $0x402390,%rcx
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
  400ddf:	be 91 29 40 00       	mov    $0x402991,%esi
  400de4:	e8 67 fe ff ff       	callq  400c50 <fopen@plt>
  400de9:	48 89 05 b0 3d 20 00 	mov    %rax,0x203db0(%rip)        # 604ba0 <infile>
  400df0:	48 85 c0             	test   %rax,%rax
  400df3:	75 37                	jne    400e2c <main+0x6f>
  400df5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400df9:	48 8b 33             	mov    (%rbx),%rsi
  400dfc:	bf 20 24 40 00       	mov    $0x402420,%edi
  400e01:	e8 5a fd ff ff       	callq  400b60 <printf@plt>
  400e06:	bf 08 00 00 00       	mov    $0x8,%edi
  400e0b:	e8 70 fe ff ff       	callq  400c80 <exit@plt>
  400e10:	48 8b 36             	mov    (%rsi),%rsi
  400e13:	bf 3d 24 40 00       	mov    $0x40243d,%edi
  400e18:	b8 00 00 00 00       	mov    $0x0,%eax
  400e1d:	e8 3e fd ff ff       	callq  400b60 <printf@plt>
  400e22:	bf 08 00 00 00       	mov    $0x8,%edi
  400e27:	e8 54 fe ff ff       	callq  400c80 <exit@plt>
  400e2c:	e8 06 06 00 00       	callq  401437 <initialize_bomb>
  400e31:	bf a8 24 40 00       	mov    $0x4024a8,%edi
  400e36:	e8 05 fd ff ff       	callq  400b40 <puts@plt>
  400e3b:	bf e8 24 40 00       	mov    $0x4024e8,%edi
  400e40:	e8 fb fc ff ff       	callq  400b40 <puts@plt>
  400e45:	e8 77 08 00 00       	callq  4016c1 <read_line>
  400e4a:	48 89 c7             	mov    %rax,%rdi
  400e4d:	e8 9e 00 00 00       	callq  400ef0 <phase_1>
  400e52:	e8 90 09 00 00       	callq  4017e7 <phase_defused>
  400e57:	bf 18 25 40 00       	mov    $0x402518,%edi
  400e5c:	e8 df fc ff ff       	callq  400b40 <puts@plt>
  400e61:	e8 5b 08 00 00       	callq  4016c1 <read_line>
  400e66:	48 89 c7             	mov    %rax,%rdi
  400e69:	e8 9e 00 00 00       	callq  400f0c <phase_2>
  400e6e:	e8 74 09 00 00       	callq  4017e7 <phase_defused>
  400e73:	bf 57 24 40 00       	mov    $0x402457,%edi
  400e78:	e8 c3 fc ff ff       	callq  400b40 <puts@plt>
  400e7d:	e8 3f 08 00 00       	callq  4016c1 <read_line>
  400e82:	48 89 c7             	mov    %rax,%rdi
  400e85:	e8 d1 00 00 00       	callq  400f5b <phase_3>
  400e8a:	e8 58 09 00 00       	callq  4017e7 <phase_defused>
  400e8f:	bf 75 24 40 00       	mov    $0x402475,%edi
  400e94:	e8 a7 fc ff ff       	callq  400b40 <puts@plt>
  400e99:	e8 23 08 00 00       	callq  4016c1 <read_line>
  400e9e:	48 89 c7             	mov    %rax,%rdi
  400ea1:	e8 40 02 00 00       	callq  4010e6 <phase_4>
  400ea6:	e8 3c 09 00 00       	callq  4017e7 <phase_defused>
  400eab:	bf 48 25 40 00       	mov    $0x402548,%edi
  400eb0:	e8 8b fc ff ff       	callq  400b40 <puts@plt>
  400eb5:	e8 07 08 00 00       	callq  4016c1 <read_line>
  400eba:	48 89 c7             	mov    %rax,%rdi
  400ebd:	e8 7b 02 00 00       	callq  40113d <phase_5>
  400ec2:	e8 20 09 00 00       	callq  4017e7 <phase_defused>
  400ec7:	bf 84 24 40 00       	mov    $0x402484,%edi
  400ecc:	e8 6f fc ff ff       	callq  400b40 <puts@plt>
  400ed1:	e8 eb 07 00 00       	callq  4016c1 <read_line>
  400ed6:	48 89 c7             	mov    %rax,%rdi
  400ed9:	e8 c1 02 00 00       	callq  40119f <phase_6>
  400ede:	e8 04 09 00 00       	callq  4017e7 <phase_defused>
  400ee3:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee8:	5b                   	pop    %rbx
  400ee9:	c3                   	retq   
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <phase_1>:
  400ef0:	48 83 ec 08          	sub    $0x8,%rsp
  400ef4:	be 6c 25 40 00       	mov    $0x40256c,%esi
  400ef9:	e8 d0 04 00 00       	callq  4013ce <strings_not_equal>
  400efe:	85 c0                	test   %eax,%eax
  400f00:	74 05                	je     400f07 <phase_1+0x17>
  400f02:	e8 42 07 00 00       	callq  401649 <explode_bomb>
  400f07:	48 83 c4 08          	add    $0x8,%rsp
  400f0b:	c3                   	retq   

0000000000400f0c <phase_2>:
  400f0c:	55                   	push   %rbp
  400f0d:	53                   	push   %rbx
  400f0e:	48 83 ec 28          	sub    $0x28,%rsp
  400f12:	48 89 e6             	mov    %rsp,%rsi
  400f15:	e8 65 07 00 00       	callq  40167f <read_six_numbers>
  400f1a:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f1e:	75 07                	jne    400f27 <phase_2+0x1b>
  400f20:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400f25:	74 21                	je     400f48 <phase_2+0x3c>
  400f27:	e8 1d 07 00 00       	callq  401649 <explode_bomb>
  400f2c:	eb 1a                	jmp    400f48 <phase_2+0x3c>
  400f2e:	8b 43 f8             	mov    -0x8(%rbx),%eax
  400f31:	03 43 fc             	add    -0x4(%rbx),%eax
  400f34:	39 03                	cmp    %eax,(%rbx)
  400f36:	74 05                	je     400f3d <phase_2+0x31>
  400f38:	e8 0c 07 00 00       	callq  401649 <explode_bomb>
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
  400f5f:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  400f64:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  400f69:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f6e:	be 8a 25 40 00       	mov    $0x40258a,%esi
  400f73:	b8 00 00 00 00       	mov    $0x0,%eax
  400f78:	e8 b3 fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f7d:	83 f8 02             	cmp    $0x2,%eax
  400f80:	7f 05                	jg     400f87 <phase_3+0x2c>
  400f82:	e8 c2 06 00 00       	callq  401649 <explode_bomb>
  400f87:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f8c:	0f 87 fc 00 00 00    	ja     40108e <phase_3+0x133>
  400f92:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f96:	ff 24 c5 a0 25 40 00 	jmpq   *0x4025a0(,%rax,8)
  400f9d:	b8 6a 00 00 00       	mov    $0x6a,%eax
  400fa2:	81 7c 24 08 d0 00 00 	cmpl   $0xd0,0x8(%rsp)
  400fa9:	00 
  400faa:	0f 84 e8 00 00 00    	je     401098 <phase_3+0x13d>

  400fb0:	e8 94 06 00 00       	callq  401649 <explode_bomb>

  400fb5:	b8 6a 00 00 00       	mov    $0x6a,%eax
  400fba:	e9 d9 00 00 00       	jmpq   401098 <phase_3+0x13d>

  400fbf:	b8 76 00 00 00       	mov    $0x76,%eax
  400fc4:	81 7c 24 08 76 02 00 	cmpl   $0x276,0x8(%rsp)
  400fcb:	00 
  400fcc:	0f 84 c6 00 00 00    	je     401098 <phase_3+0x13d>

  400fd2:	e8 72 06 00 00       	callq  401649 <explode_bomb>

  400fd7:	b8 76 00 00 00       	mov    $0x76,%eax
  400fdc:	e9 b7 00 00 00       	jmpq   401098 <phase_3+0x13d>

  400fe1:	b8 68 00 00 00       	mov    $0x68,%eax
  400fe6:	81 7c 24 08 80 02 00 	cmpl   $0x280,0x8(%rsp)
  400fed:	00 
  400fee:	0f 84 a4 00 00 00    	je     401098 <phase_3+0x13d>

  400ff4:	e8 50 06 00 00       	callq  401649 <explode_bomb>

  400ff9:	b8 68 00 00 00       	mov    $0x68,%eax
  400ffe:	e9 95 00 00 00       	jmpq   401098 <phase_3+0x13d>

  401003:	b8 63 00 00 00       	mov    $0x63,%eax
  401008:	81 7c 24 08 8f 01 00 	cmpl   $0x18f,0x8(%rsp)
  40100f:	00 
  401010:	0f 84 82 00 00 00    	je     401098 <phase_3+0x13d>

  401016:	e8 2e 06 00 00       	callq  401649 <explode_bomb>

  40101b:	b8 63 00 00 00       	mov    $0x63,%eax
  401020:	eb 76                	jmp    401098 <phase_3+0x13d>

  401022:	b8 76 00 00 00       	mov    $0x76,%eax
  401027:	81 7c 24 08 52 03 00 	cmpl   $0x352,0x8(%rsp)
  40102e:	00 
  40102f:	74 67                	je     401098 <phase_3+0x13d>

  401031:	e8 13 06 00 00       	callq  401649 <explode_bomb>

  401036:	b8 76 00 00 00       	mov    $0x76,%eax
  40103b:	eb 5b                	jmp    401098 <phase_3+0x13d>

  40103d:	b8 63 00 00 00       	mov    $0x63,%eax
  401042:	81 7c 24 08 de 03 00 	cmpl   $0x3de,0x8(%rsp)
  401049:	00 
  40104a:	74 4c                	je     401098 <phase_3+0x13d>

  40104c:	e8 f8 05 00 00       	callq  401649 <explode_bomb>

  401051:	b8 63 00 00 00       	mov    $0x63,%eax
  401056:	eb 40                	jmp    401098 <phase_3+0x13d>

  401058:	b8 6b 00 00 00       	mov    $0x6b,%eax
  40105d:	81 7c 24 08 67 03 00 	cmpl   $0x367,0x8(%rsp)
  401064:	00 
  401065:	74 31                	je     401098 <phase_3+0x13d>

  401067:	e8 dd 05 00 00       	callq  401649 <explode_bomb>

  40106c:	b8 6b 00 00 00       	mov    $0x6b,%eax
  401071:	eb 25                	jmp    401098 <phase_3+0x13d>

  401073:	b8 76 00 00 00       	mov    $0x76,%eax
  401078:	81 7c 24 08 5d 03 00 	cmpl   $0x35d,0x8(%rsp)
  40107f:	00 
  401080:	74 16                	je     401098 <phase_3+0x13d>

  401082:	e8 c2 05 00 00       	callq  401649 <explode_bomb>

  401087:	b8 76 00 00 00       	mov    $0x76,%eax
  40108c:	eb 0a                	jmp    401098 <phase_3+0x13d>

  40108e:	e8 b6 05 00 00       	callq  401649 <explode_bomb>

  401093:	b8 62 00 00 00       	mov    $0x62,%eax
  401098:	3a 44 24 07          	cmp    0x7(%rsp),%al
  40109c:	74 05                	je     4010a3 <phase_3+0x148>
  
  40109e:	e8 a6 05 00 00       	callq  401649 <explode_bomb>
  4010a3:	48 83 c4 18          	add    $0x18,%rsp
  4010a7:	c3                   	retq   

00000000004010a8 <func4>:
  4010a8:	48 83 ec 08          	sub    $0x8,%rsp
  4010ac:	89 d0                	mov    %edx,%eax
  4010ae:	29 f0                	sub    %esi,%eax
  4010b0:	89 c1                	mov    %eax,%ecx
  4010b2:	c1 e9 1f             	shr    $0x1f,%ecx
  4010b5:	01 c8                	add    %ecx,%eax
  4010b7:	d1 f8                	sar    %eax
  4010b9:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  4010bc:	39 f9                	cmp    %edi,%ecx
  4010be:	7e 0c                	jle    4010cc <func4+0x24>
  4010c0:	8d 51 ff             	lea    -0x1(%rcx),%edx
  4010c3:	e8 e0 ff ff ff       	callq  4010a8 <func4>
  4010c8:	01 c0                	add    %eax,%eax
  4010ca:	eb 15                	jmp    4010e1 <func4+0x39>
  4010cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4010d1:	39 f9                	cmp    %edi,%ecx
  4010d3:	7d 0c                	jge    4010e1 <func4+0x39>
  4010d5:	8d 71 01             	lea    0x1(%rcx),%esi
  4010d8:	e8 cb ff ff ff       	callq  4010a8 <func4>
  4010dd:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4010e1:	48 83 c4 08          	add    $0x8,%rsp
  4010e5:	c3                   	retq   

00000000004010e6 <phase_4>:
  4010e6:	48 83 ec 18          	sub    $0x18,%rsp
  4010ea:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010ef:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010f4:	be 75 28 40 00       	mov    $0x402875,%esi
  4010f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4010fe:	e8 2d fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401103:	83 f8 02             	cmp    $0x2,%eax
  401106:	75 07                	jne    40110f <phase_4+0x29>
  401108:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  40110d:	76 05                	jbe    401114 <phase_4+0x2e>
  40110f:	e8 35 05 00 00       	callq  401649 <explode_bomb>
  401114:	ba 0e 00 00 00       	mov    $0xe,%edx
  401119:	be 00 00 00 00       	mov    $0x0,%esi
  40111e:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401122:	e8 81 ff ff ff       	callq  4010a8 <func4>
  401127:	83 f8 07             	cmp    $0x7,%eax
  40112a:	75 07                	jne    401133 <phase_4+0x4d>
  40112c:	83 7c 24 08 07       	cmpl   $0x7,0x8(%rsp)
  401131:	74 05                	je     401138 <phase_4+0x52>
  401133:	e8 11 05 00 00       	callq  401649 <explode_bomb>
  401138:	48 83 c4 18          	add    $0x18,%rsp
  40113c:	c3                   	retq   

000000000040113d <phase_5>:
  40113d:	53                   	push   %rbx
  40113e:	48 83 ec 10          	sub    $0x10,%rsp
  401142:	48 89 fb             	mov    %rdi,%rbx
  401145:	e8 67 02 00 00       	callq  4013b1 <string_length>
  40114a:	83 f8 06             	cmp    $0x6,%eax
  40114d:	74 43                	je     401192 <phase_5+0x55>
  40114f:	e8 f5 04 00 00       	callq  401649 <explode_bomb>
  401154:	eb 3c                	jmp    401192 <phase_5+0x55>
  401156:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  40115a:	83 e2 0f             	and    $0xf,%edx
  40115d:	0f b6 92 e0 25 40 00 	movzbl 0x4025e0(%rdx),%edx
  401164:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  401167:	48 83 c0 01          	add    $0x1,%rax
  40116b:	48 83 f8 06          	cmp    $0x6,%rax
  40116f:	75 e5                	jne    401156 <phase_5+0x19>
  401171:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  401176:	be 93 25 40 00       	mov    $0x402593,%esi
  40117b:	48 89 e7             	mov    %rsp,%rdi
  40117e:	e8 4b 02 00 00       	callq  4013ce <strings_not_equal>
  401183:	85 c0                	test   %eax,%eax
  401185:	74 12                	je     401199 <phase_5+0x5c>
  401187:	e8 bd 04 00 00       	callq  401649 <explode_bomb>
  40118c:	0f 1f 40 00          	nopl   0x0(%rax)
  401190:	eb 07                	jmp    401199 <phase_5+0x5c>
  401192:	b8 00 00 00 00       	mov    $0x0,%eax
  401197:	eb bd                	jmp    401156 <phase_5+0x19>
  401199:	48 83 c4 10          	add    $0x10,%rsp
  40119d:	5b                   	pop    %rbx
  40119e:	c3                   	retq   

000000000040119f <phase_6>:
  40119f:	41 56                	push   %r14
  4011a1:	41 55                	push   %r13
  4011a3:	41 54                	push   %r12
  4011a5:	55                   	push   %rbp
  4011a6:	53                   	push   %rbx
  4011a7:	48 83 ec 50          	sub    $0x50,%rsp
  4011ab:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4011b0:	4c 89 ee             	mov    %r13,%rsi
  4011b3:	e8 c7 04 00 00       	callq  40167f <read_six_numbers>
  4011b8:	4d 89 ee             	mov    %r13,%r14
  4011bb:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  4011c1:	4c 89 ed             	mov    %r13,%rbp
  4011c4:	41 8b 45 00          	mov    0x0(%r13),%eax
  4011c8:	83 e8 01             	sub    $0x1,%eax
  4011cb:	83 f8 05             	cmp    $0x5,%eax
  4011ce:	76 05                	jbe    4011d5 <phase_6+0x36>
  4011d0:	e8 74 04 00 00       	callq  401649 <explode_bomb>
  4011d5:	41 83 c4 01          	add    $0x1,%r12d
  4011d9:	41 83 fc 06          	cmp    $0x6,%r12d
  4011dd:	74 22                	je     401201 <phase_6+0x62>
  4011df:	44 89 e3             	mov    %r12d,%ebx
  4011e2:	48 63 c3             	movslq %ebx,%rax
  4011e5:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  4011e9:	39 45 00             	cmp    %eax,0x0(%rbp)
  4011ec:	75 05                	jne    4011f3 <phase_6+0x54>
  4011ee:	e8 56 04 00 00       	callq  401649 <explode_bomb>
  4011f3:	83 c3 01             	add    $0x1,%ebx
  4011f6:	83 fb 05             	cmp    $0x5,%ebx
  4011f9:	7e e7                	jle    4011e2 <phase_6+0x43>
  4011fb:	49 83 c5 04          	add    $0x4,%r13
  4011ff:	eb c0                	jmp    4011c1 <phase_6+0x22>
  401201:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  401206:	4c 89 f0             	mov    %r14,%rax
  401209:	b9 07 00 00 00       	mov    $0x7,%ecx
  40120e:	89 ca                	mov    %ecx,%edx
  401210:	2b 10                	sub    (%rax),%edx
  401212:	89 10                	mov    %edx,(%rax)
  401214:	48 83 c0 04          	add    $0x4,%rax
  401218:	48 39 f0             	cmp    %rsi,%rax
  40121b:	75 f1                	jne    40120e <phase_6+0x6f>
  40121d:	be 00 00 00 00       	mov    $0x0,%esi
  401222:	eb 20                	jmp    401244 <phase_6+0xa5>
  401224:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401228:	83 c0 01             	add    $0x1,%eax
  40122b:	39 c8                	cmp    %ecx,%eax
  40122d:	75 f5                	jne    401224 <phase_6+0x85>
  40122f:	eb 05                	jmp    401236 <phase_6+0x97>
  401231:	ba 00 43 60 00       	mov    $0x604300,%edx
  401236:	48 89 14 74          	mov    %rdx,(%rsp,%rsi,2)
  40123a:	48 83 c6 04          	add    $0x4,%rsi
  40123e:	48 83 fe 18          	cmp    $0x18,%rsi
  401242:	74 15                	je     401259 <phase_6+0xba>
  401244:	8b 4c 34 30          	mov    0x30(%rsp,%rsi,1),%ecx
  401248:	83 f9 01             	cmp    $0x1,%ecx
  40124b:	7e e4                	jle    401231 <phase_6+0x92>
  40124d:	b8 01 00 00 00       	mov    $0x1,%eax
  401252:	ba 00 43 60 00       	mov    $0x604300,%edx
  401257:	eb cb                	jmp    401224 <phase_6+0x85>
  401259:	48 8b 1c 24          	mov    (%rsp),%rbx
  40125d:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
  401262:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401267:	48 89 d9             	mov    %rbx,%rcx
  40126a:	48 8b 10             	mov    (%rax),%rdx
  40126d:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401271:	48 83 c0 08          	add    $0x8,%rax
  401275:	48 39 f0             	cmp    %rsi,%rax
  401278:	74 05                	je     40127f <phase_6+0xe0>
  40127a:	48 89 d1             	mov    %rdx,%rcx
  40127d:	eb eb                	jmp    40126a <phase_6+0xcb>
  40127f:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  401286:	00 
  401287:	bd 05 00 00 00       	mov    $0x5,%ebp
  40128c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401290:	8b 00                	mov    (%rax),%eax
  401292:	39 03                	cmp    %eax,(%rbx)
  401294:	7d 05                	jge    40129b <phase_6+0xfc>
  401296:	e8 ae 03 00 00       	callq  401649 <explode_bomb>
  40129b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40129f:	83 ed 01             	sub    $0x1,%ebp
  4012a2:	75 e8                	jne    40128c <phase_6+0xed>
  4012a4:	48 83 c4 50          	add    $0x50,%rsp
  4012a8:	5b                   	pop    %rbx
  4012a9:	5d                   	pop    %rbp
  4012aa:	41 5c                	pop    %r12
  4012ac:	41 5d                	pop    %r13
  4012ae:	41 5e                	pop    %r14
  4012b0:	c3                   	retq   

00000000004012b1 <fun7>:
  4012b1:	48 83 ec 08          	sub    $0x8,%rsp
  4012b5:	48 85 ff             	test   %rdi,%rdi
  4012b8:	74 2b                	je     4012e5 <fun7+0x34>
  4012ba:	8b 17                	mov    (%rdi),%edx
  4012bc:	39 f2                	cmp    %esi,%edx
  4012be:	7e 0d                	jle    4012cd <fun7+0x1c>
  4012c0:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4012c4:	e8 e8 ff ff ff       	callq  4012b1 <fun7>
  4012c9:	01 c0                	add    %eax,%eax
  4012cb:	eb 1d                	jmp    4012ea <fun7+0x39>
  4012cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d2:	39 f2                	cmp    %esi,%edx
  4012d4:	74 14                	je     4012ea <fun7+0x39>
  4012d6:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4012da:	e8 d2 ff ff ff       	callq  4012b1 <fun7>
  4012df:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012e3:	eb 05                	jmp    4012ea <fun7+0x39>
  4012e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012ea:	48 83 c4 08          	add    $0x8,%rsp
  4012ee:	c3                   	retq   

00000000004012ef <secret_phase>:
  4012ef:	53                   	push   %rbx
  4012f0:	e8 cc 03 00 00       	callq  4016c1 <read_line>
  4012f5:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012fa:	be 00 00 00 00       	mov    $0x0,%esi
  4012ff:	48 89 c7             	mov    %rax,%rdi
  401302:	e8 f9 f8 ff ff       	callq  400c00 <strtol@plt>
  401307:	48 89 c3             	mov    %rax,%rbx
  40130a:	8d 40 ff             	lea    -0x1(%rax),%eax
  40130d:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401312:	76 05                	jbe    401319 <secret_phase+0x2a>
  401314:	e8 30 03 00 00       	callq  401649 <explode_bomb>
  401319:	89 de                	mov    %ebx,%esi
  40131b:	bf 20 41 60 00       	mov    $0x604120,%edi
  401320:	e8 8c ff ff ff       	callq  4012b1 <fun7>
  401325:	83 f8 01             	cmp    $0x1,%eax
  401328:	74 05                	je     40132f <secret_phase+0x40>
  40132a:	e8 1a 03 00 00       	callq  401649 <explode_bomb>
  40132f:	bf f0 25 40 00       	mov    $0x4025f0,%edi
  401334:	e8 07 f8 ff ff       	callq  400b40 <puts@plt>
  401339:	e8 a9 04 00 00       	callq  4017e7 <phase_defused>
  40133e:	5b                   	pop    %rbx
  40133f:	c3                   	retq   

0000000000401340 <sig_handler>:
  401340:	48 83 ec 08          	sub    $0x8,%rsp
  401344:	bf 18 26 40 00       	mov    $0x402618,%edi
  401349:	e8 f2 f7 ff ff       	callq  400b40 <puts@plt>
  40134e:	bf 03 00 00 00       	mov    $0x3,%edi
  401353:	e8 48 f9 ff ff       	callq  400ca0 <sleep@plt>
  401358:	bf f1 27 40 00       	mov    $0x4027f1,%edi
  40135d:	b8 00 00 00 00       	mov    $0x0,%eax
  401362:	e8 f9 f7 ff ff       	callq  400b60 <printf@plt>
  401367:	48 8b 3d 12 38 20 00 	mov    0x203812(%rip),%rdi        # 604b80 <stdout@@GLIBC_2.2.5>
  40136e:	e8 ad f8 ff ff       	callq  400c20 <fflush@plt>
  401373:	bf 01 00 00 00       	mov    $0x1,%edi
  401378:	e8 23 f9 ff ff       	callq  400ca0 <sleep@plt>
  40137d:	bf f9 27 40 00       	mov    $0x4027f9,%edi
  401382:	e8 b9 f7 ff ff       	callq  400b40 <puts@plt>
  401387:	bf 10 00 00 00       	mov    $0x10,%edi
  40138c:	e8 ef f8 ff ff       	callq  400c80 <exit@plt>

0000000000401391 <invalid_phase>:
  401391:	48 83 ec 08          	sub    $0x8,%rsp
  401395:	48 89 fe             	mov    %rdi,%rsi
  401398:	bf 01 28 40 00       	mov    $0x402801,%edi
  40139d:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a2:	e8 b9 f7 ff ff       	callq  400b60 <printf@plt>
  4013a7:	bf 08 00 00 00       	mov    $0x8,%edi
  4013ac:	e8 cf f8 ff ff       	callq  400c80 <exit@plt>

00000000004013b1 <string_length>:
  4013b1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013b4:	74 12                	je     4013c8 <string_length+0x17>
  4013b6:	48 89 fa             	mov    %rdi,%rdx
  4013b9:	48 83 c2 01          	add    $0x1,%rdx
  4013bd:	89 d0                	mov    %edx,%eax
  4013bf:	29 f8                	sub    %edi,%eax
  4013c1:	80 3a 00             	cmpb   $0x0,(%rdx)
  4013c4:	75 f3                	jne    4013b9 <string_length+0x8>
  4013c6:	f3 c3                	repz retq 
  4013c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4013cd:	c3                   	retq   

00000000004013ce <strings_not_equal>:
  4013ce:	41 54                	push   %r12
  4013d0:	55                   	push   %rbp
  4013d1:	53                   	push   %rbx
  4013d2:	48 89 fb             	mov    %rdi,%rbx
  4013d5:	48 89 f5             	mov    %rsi,%rbp
  4013d8:	e8 d4 ff ff ff       	callq  4013b1 <string_length>
  4013dd:	41 89 c4             	mov    %eax,%r12d
  4013e0:	48 89 ef             	mov    %rbp,%rdi
  4013e3:	e8 c9 ff ff ff       	callq  4013b1 <string_length>
  4013e8:	ba 01 00 00 00       	mov    $0x1,%edx
  4013ed:	41 39 c4             	cmp    %eax,%r12d
  4013f0:	75 3e                	jne    401430 <strings_not_equal+0x62>
  4013f2:	0f b6 03             	movzbl (%rbx),%eax
  4013f5:	84 c0                	test   %al,%al
  4013f7:	74 24                	je     40141d <strings_not_equal+0x4f>
  4013f9:	3a 45 00             	cmp    0x0(%rbp),%al
  4013fc:	74 09                	je     401407 <strings_not_equal+0x39>
  4013fe:	66 90                	xchg   %ax,%ax
  401400:	eb 22                	jmp    401424 <strings_not_equal+0x56>
  401402:	3a 45 00             	cmp    0x0(%rbp),%al
  401405:	75 24                	jne    40142b <strings_not_equal+0x5d>
  401407:	48 83 c3 01          	add    $0x1,%rbx
  40140b:	48 83 c5 01          	add    $0x1,%rbp
  40140f:	0f b6 03             	movzbl (%rbx),%eax
  401412:	84 c0                	test   %al,%al
  401414:	75 ec                	jne    401402 <strings_not_equal+0x34>
  401416:	ba 00 00 00 00       	mov    $0x0,%edx
  40141b:	eb 13                	jmp    401430 <strings_not_equal+0x62>
  40141d:	ba 00 00 00 00       	mov    $0x0,%edx
  401422:	eb 0c                	jmp    401430 <strings_not_equal+0x62>
  401424:	ba 01 00 00 00       	mov    $0x1,%edx
  401429:	eb 05                	jmp    401430 <strings_not_equal+0x62>
  40142b:	ba 01 00 00 00       	mov    $0x1,%edx
  401430:	89 d0                	mov    %edx,%eax
  401432:	5b                   	pop    %rbx
  401433:	5d                   	pop    %rbp
  401434:	41 5c                	pop    %r12
  401436:	c3                   	retq   

0000000000401437 <initialize_bomb>:
  401437:	53                   	push   %rbx
  401438:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  40143f:	be 40 13 40 00       	mov    $0x401340,%esi
  401444:	bf 02 00 00 00       	mov    $0x2,%edi
  401449:	e8 72 f7 ff ff       	callq  400bc0 <signal@plt>
  40144e:	be 40 00 00 00       	mov    $0x40,%esi
  401453:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40145a:	00 
  40145b:	e8 00 f8 ff ff       	callq  400c60 <gethostname@plt>
  401460:	85 c0                	test   %eax,%eax
  401462:	75 13                	jne    401477 <initialize_bomb+0x40>
  401464:	48 8b 3d 15 33 20 00 	mov    0x203315(%rip),%rdi        # 604780 <host_table>
  40146b:	bb 88 47 60 00       	mov    $0x604788,%ebx
  401470:	48 85 ff             	test   %rdi,%rdi
  401473:	75 23                	jne    401498 <initialize_bomb+0x61>
  401475:	eb 5d                	jmp    4014d4 <initialize_bomb+0x9d>
  401477:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  40147e:	00 
  40147f:	bf 50 26 40 00       	mov    $0x402650,%edi
  401484:	b8 00 00 00 00       	mov    $0x0,%eax
  401489:	e8 d2 f6 ff ff       	callq  400b60 <printf@plt>
  40148e:	bf 08 00 00 00       	mov    $0x8,%edi
  401493:	e8 e8 f7 ff ff       	callq  400c80 <exit@plt>
  401498:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  40149f:	00 
  4014a0:	e8 6b f6 ff ff       	callq  400b10 <strcasecmp@plt>
  4014a5:	85 c0                	test   %eax,%eax
  4014a7:	74 4c                	je     4014f5 <initialize_bomb+0xbe>
  4014a9:	48 83 c3 08          	add    $0x8,%rbx
  4014ad:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4014b1:	48 85 ff             	test   %rdi,%rdi
  4014b4:	75 e2                	jne    401498 <initialize_bomb+0x61>
  4014b6:	eb 1c                	jmp    4014d4 <initialize_bomb+0x9d>
  4014b8:	48 89 e6             	mov    %rsp,%rsi
  4014bb:	bf 12 28 40 00       	mov    $0x402812,%edi
  4014c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c5:	e8 96 f6 ff ff       	callq  400b60 <printf@plt>
  4014ca:	bf 08 00 00 00       	mov    $0x8,%edi
  4014cf:	e8 ac f7 ff ff       	callq  400c80 <exit@plt>
  4014d4:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  4014db:	00 
  4014dc:	bf 90 26 40 00       	mov    $0x402690,%edi
  4014e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4014e6:	e8 75 f6 ff ff       	callq  400b60 <printf@plt>
  4014eb:	bf 08 00 00 00       	mov    $0x8,%edi
  4014f0:	e8 8b f7 ff ff       	callq  400c80 <exit@plt>
  4014f5:	48 89 e7             	mov    %rsp,%rdi
  4014f8:	e8 7d 0c 00 00       	callq  40217a <init_driver>
  4014fd:	85 c0                	test   %eax,%eax
  4014ff:	78 b7                	js     4014b8 <initialize_bomb+0x81>
  401501:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  401508:	5b                   	pop    %rbx
  401509:	c3                   	retq   

000000000040150a <initialize_bomb_solve>:
  40150a:	f3 c3                	repz retq 

000000000040150c <blank_line>:
  40150c:	55                   	push   %rbp
  40150d:	53                   	push   %rbx
  40150e:	48 83 ec 08          	sub    $0x8,%rsp
  401512:	48 89 fb             	mov    %rdi,%rbx
  401515:	eb 17                	jmp    40152e <blank_line+0x22>
  401517:	e8 94 f7 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  40151c:	48 83 c3 01          	add    $0x1,%rbx
  401520:	48 0f be ed          	movsbq %bpl,%rbp
  401524:	48 8b 00             	mov    (%rax),%rax
  401527:	f6 44 68 01 20       	testb  $0x20,0x1(%rax,%rbp,2)
  40152c:	74 0f                	je     40153d <blank_line+0x31>
  40152e:	0f b6 2b             	movzbl (%rbx),%ebp
  401531:	40 84 ed             	test   %bpl,%bpl
  401534:	75 e1                	jne    401517 <blank_line+0xb>
  401536:	b8 01 00 00 00       	mov    $0x1,%eax
  40153b:	eb 05                	jmp    401542 <blank_line+0x36>
  40153d:	b8 00 00 00 00       	mov    $0x0,%eax
  401542:	48 83 c4 08          	add    $0x8,%rsp
  401546:	5b                   	pop    %rbx
  401547:	5d                   	pop    %rbp
  401548:	c3                   	retq   

0000000000401549 <skip>:
  401549:	53                   	push   %rbx
  40154a:	48 63 05 4b 36 20 00 	movslq 0x20364b(%rip),%rax        # 604b9c <num_input_strings>
  401551:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401555:	48 c1 e7 04          	shl    $0x4,%rdi
  401559:	48 81 c7 c0 4b 60 00 	add    $0x604bc0,%rdi
  401560:	48 8b 15 39 36 20 00 	mov    0x203639(%rip),%rdx        # 604ba0 <infile>
  401567:	be 50 00 00 00       	mov    $0x50,%esi
  40156c:	e8 3f f6 ff ff       	callq  400bb0 <fgets@plt>
  401571:	48 89 c3             	mov    %rax,%rbx
  401574:	48 85 c0             	test   %rax,%rax
  401577:	74 0c                	je     401585 <skip+0x3c>
  401579:	48 89 c7             	mov    %rax,%rdi
  40157c:	e8 8b ff ff ff       	callq  40150c <blank_line>
  401581:	85 c0                	test   %eax,%eax
  401583:	75 c5                	jne    40154a <skip+0x1>
  401585:	48 89 d8             	mov    %rbx,%rax
  401588:	5b                   	pop    %rbx
  401589:	c3                   	retq   

000000000040158a <send_msg>:
  40158a:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401591:	89 fe                	mov    %edi,%esi
  401593:	44 8b 05 02 36 20 00 	mov    0x203602(%rip),%r8d        # 604b9c <num_input_strings>
  40159a:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  40159e:	48 98                	cltq   
  4015a0:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
  4015a4:	49 c1 e1 04          	shl    $0x4,%r9
  4015a8:	49 81 c1 c0 4b 60 00 	add    $0x604bc0,%r9
  4015af:	4c 89 cf             	mov    %r9,%rdi
  4015b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4015b7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015be:	f2 ae                	repnz scas %es:(%rdi),%al
  4015c0:	48 f7 d1             	not    %rcx
  4015c3:	48 83 c1 63          	add    $0x63,%rcx
  4015c7:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  4015ce:	76 14                	jbe    4015e4 <send_msg+0x5a>
  4015d0:	bf d0 26 40 00       	mov    $0x4026d0,%edi
  4015d5:	e8 86 f5 ff ff       	callq  400b60 <printf@plt>
  4015da:	bf 08 00 00 00       	mov    $0x8,%edi
  4015df:	e8 9c f6 ff ff       	callq  400c80 <exit@plt>
  4015e4:	85 f6                	test   %esi,%esi
  4015e6:	b8 2c 28 40 00       	mov    $0x40282c,%eax
  4015eb:	b9 34 28 40 00       	mov    $0x402834,%ecx
  4015f0:	48 0f 45 c8          	cmovne %rax,%rcx
  4015f4:	8b 15 66 31 20 00    	mov    0x203166(%rip),%edx        # 604760 <bomb_id>
  4015fa:	be 3d 28 40 00       	mov    $0x40283d,%esi
  4015ff:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401606:	00 
  401607:	b8 00 00 00 00       	mov    $0x0,%eax
  40160c:	e8 5f f6 ff ff       	callq  400c70 <sprintf@plt>
  401611:	48 89 e1             	mov    %rsp,%rcx
  401614:	ba 00 00 00 00       	mov    $0x0,%edx
  401619:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401620:	00 
  401621:	bf 60 43 60 00       	mov    $0x604360,%edi
  401626:	e8 ed 0c 00 00       	callq  402318 <driver_post>
  40162b:	85 c0                	test   %eax,%eax
  40162d:	79 12                	jns    401641 <send_msg+0xb7>
  40162f:	48 89 e7             	mov    %rsp,%rdi
  401632:	e8 09 f5 ff ff       	callq  400b40 <puts@plt>
  401637:	bf 00 00 00 00       	mov    $0x0,%edi
  40163c:	e8 3f f6 ff ff       	callq  400c80 <exit@plt>
  401641:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401648:	c3                   	retq   

0000000000401649 <explode_bomb>:
  401649:	48 83 ec 08          	sub    $0x8,%rsp
  40164d:	bf 49 28 40 00       	mov    $0x402849,%edi
  401652:	e8 e9 f4 ff ff       	callq  400b40 <puts@plt>
  401657:	bf 52 28 40 00       	mov    $0x402852,%edi
  40165c:	e8 df f4 ff ff       	callq  400b40 <puts@plt>
  401661:	bf 00 00 00 00       	mov    $0x0,%edi
  401666:	e8 1f ff ff ff       	callq  40158a <send_msg>
  40166b:	bf f8 26 40 00       	mov    $0x4026f8,%edi
  401670:	e8 cb f4 ff ff       	callq  400b40 <puts@plt>
  401675:	bf 08 00 00 00       	mov    $0x8,%edi
  40167a:	e8 01 f6 ff ff       	callq  400c80 <exit@plt>

000000000040167f <read_six_numbers>:
  40167f:	48 83 ec 18          	sub    $0x18,%rsp
  401683:	48 89 f2             	mov    %rsi,%rdx
  401686:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40168a:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40168e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401693:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401697:	48 89 04 24          	mov    %rax,(%rsp)
  40169b:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40169f:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  4016a3:	be 69 28 40 00       	mov    $0x402869,%esi
  4016a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ad:	e8 7e f5 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4016b2:	83 f8 05             	cmp    $0x5,%eax
  4016b5:	7f 05                	jg     4016bc <read_six_numbers+0x3d>
  4016b7:	e8 8d ff ff ff       	callq  401649 <explode_bomb>
  4016bc:	48 83 c4 18          	add    $0x18,%rsp
  4016c0:	c3                   	retq   

00000000004016c1 <read_line>:
  4016c1:	48 83 ec 08          	sub    $0x8,%rsp
  4016c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ca:	e8 7a fe ff ff       	callq  401549 <skip>
  4016cf:	48 85 c0             	test   %rax,%rax
  4016d2:	75 6e                	jne    401742 <read_line+0x81>
  4016d4:	48 8b 05 ad 34 20 00 	mov    0x2034ad(%rip),%rax        # 604b88 <stdin@@GLIBC_2.2.5>
  4016db:	48 39 05 be 34 20 00 	cmp    %rax,0x2034be(%rip)        # 604ba0 <infile>
  4016e2:	75 14                	jne    4016f8 <read_line+0x37>
  4016e4:	bf 7b 28 40 00       	mov    $0x40287b,%edi
  4016e9:	e8 52 f4 ff ff       	callq  400b40 <puts@plt>
  4016ee:	bf 08 00 00 00       	mov    $0x8,%edi
  4016f3:	e8 88 f5 ff ff       	callq  400c80 <exit@plt>
  4016f8:	bf 99 28 40 00       	mov    $0x402899,%edi
  4016fd:	e8 fe f3 ff ff       	callq  400b00 <getenv@plt>
  401702:	48 85 c0             	test   %rax,%rax
  401705:	74 0a                	je     401711 <read_line+0x50>
  401707:	bf 00 00 00 00       	mov    $0x0,%edi
  40170c:	e8 6f f5 ff ff       	callq  400c80 <exit@plt>
  401711:	48 8b 05 70 34 20 00 	mov    0x203470(%rip),%rax        # 604b88 <stdin@@GLIBC_2.2.5>
  401718:	48 89 05 81 34 20 00 	mov    %rax,0x203481(%rip)        # 604ba0 <infile>
  40171f:	b8 00 00 00 00       	mov    $0x0,%eax
  401724:	e8 20 fe ff ff       	callq  401549 <skip>
  401729:	48 85 c0             	test   %rax,%rax
  40172c:	75 14                	jne    401742 <read_line+0x81>
  40172e:	bf 7b 28 40 00       	mov    $0x40287b,%edi
  401733:	e8 08 f4 ff ff       	callq  400b40 <puts@plt>
  401738:	bf 00 00 00 00       	mov    $0x0,%edi
  40173d:	e8 3e f5 ff ff       	callq  400c80 <exit@plt>
  401742:	8b 15 54 34 20 00    	mov    0x203454(%rip),%edx        # 604b9c <num_input_strings>
  401748:	48 63 c2             	movslq %edx,%rax
  40174b:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  40174f:	48 c1 e6 04          	shl    $0x4,%rsi
  401753:	48 81 c6 c0 4b 60 00 	add    $0x604bc0,%rsi
  40175a:	48 89 f7             	mov    %rsi,%rdi
  40175d:	b8 00 00 00 00       	mov    $0x0,%eax
  401762:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401769:	f2 ae                	repnz scas %es:(%rdi),%al
  40176b:	48 f7 d1             	not    %rcx
  40176e:	48 83 e9 01          	sub    $0x1,%rcx
  401772:	83 f9 4e             	cmp    $0x4e,%ecx
  401775:	7e 46                	jle    4017bd <read_line+0xfc>
  401777:	bf a4 28 40 00       	mov    $0x4028a4,%edi
  40177c:	e8 bf f3 ff ff       	callq  400b40 <puts@plt>
  401781:	8b 05 15 34 20 00    	mov    0x203415(%rip),%eax        # 604b9c <num_input_strings>
  401787:	8d 50 01             	lea    0x1(%rax),%edx
  40178a:	89 15 0c 34 20 00    	mov    %edx,0x20340c(%rip)        # 604b9c <num_input_strings>
  401790:	48 98                	cltq   
  401792:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401796:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  40179d:	75 6e 63 
  4017a0:	48 89 b8 c0 4b 60 00 	mov    %rdi,0x604bc0(%rax)
  4017a7:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4017ae:	2a 2a 00 
  4017b1:	48 89 b8 c8 4b 60 00 	mov    %rdi,0x604bc8(%rax)
  4017b8:	e8 8c fe ff ff       	callq  401649 <explode_bomb>
  4017bd:	83 e9 01             	sub    $0x1,%ecx
  4017c0:	48 63 c9             	movslq %ecx,%rcx
  4017c3:	48 63 c2             	movslq %edx,%rax
  4017c6:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4017ca:	48 c1 e0 04          	shl    $0x4,%rax
  4017ce:	c6 84 01 c0 4b 60 00 	movb   $0x0,0x604bc0(%rcx,%rax,1)
  4017d5:	00 
  4017d6:	83 c2 01             	add    $0x1,%edx
  4017d9:	89 15 bd 33 20 00    	mov    %edx,0x2033bd(%rip)        # 604b9c <num_input_strings>
  4017df:	48 89 f0             	mov    %rsi,%rax
  4017e2:	48 83 c4 08          	add    $0x8,%rsp
  4017e6:	c3                   	retq   

00000000004017e7 <phase_defused>:
  4017e7:	48 83 ec 68          	sub    $0x68,%rsp
  4017eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f0:	e8 95 fd ff ff       	callq  40158a <send_msg>
  4017f5:	83 3d a0 33 20 00 06 	cmpl   $0x6,0x2033a0(%rip)        # 604b9c <num_input_strings>
  4017fc:	75 6d                	jne    40186b <phase_defused+0x84>
  4017fe:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401803:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401808:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40180d:	be bf 28 40 00       	mov    $0x4028bf,%esi
  401812:	bf b0 4c 60 00       	mov    $0x604cb0,%edi
  401817:	b8 00 00 00 00       	mov    $0x0,%eax
  40181c:	e8 0f f4 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401821:	83 f8 03             	cmp    $0x3,%eax
  401824:	75 31                	jne    401857 <phase_defused+0x70>
  401826:	be c8 28 40 00       	mov    $0x4028c8,%esi
  40182b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401830:	e8 99 fb ff ff       	callq  4013ce <strings_not_equal>
  401835:	85 c0                	test   %eax,%eax
  401837:	75 1e                	jne    401857 <phase_defused+0x70>
  401839:	bf 20 27 40 00       	mov    $0x402720,%edi
  40183e:	e8 fd f2 ff ff       	callq  400b40 <puts@plt>
  401843:	bf 48 27 40 00       	mov    $0x402748,%edi
  401848:	e8 f3 f2 ff ff       	callq  400b40 <puts@plt>
  40184d:	b8 00 00 00 00       	mov    $0x0,%eax
  401852:	e8 98 fa ff ff       	callq  4012ef <secret_phase>
  401857:	bf 80 27 40 00       	mov    $0x402780,%edi
  40185c:	e8 df f2 ff ff       	callq  400b40 <puts@plt>
  401861:	bf b0 27 40 00       	mov    $0x4027b0,%edi
  401866:	e8 d5 f2 ff ff       	callq  400b40 <puts@plt>
  40186b:	48 83 c4 68          	add    $0x68,%rsp
  40186f:	c3                   	retq   

0000000000401870 <sigalrm_handler>:
  401870:	48 83 ec 08          	sub    $0x8,%rsp
  401874:	ba 00 00 00 00       	mov    $0x0,%edx
  401879:	be 40 2a 40 00       	mov    $0x402a40,%esi
  40187e:	48 8b 3d 0b 33 20 00 	mov    0x20330b(%rip),%rdi        # 604b90 <stderr@@GLIBC_2.2.5>
  401885:	b8 00 00 00 00       	mov    $0x0,%eax
  40188a:	e8 51 f3 ff ff       	callq  400be0 <fprintf@plt>
  40188f:	bf 01 00 00 00       	mov    $0x1,%edi
  401894:	e8 e7 f3 ff ff       	callq  400c80 <exit@plt>

0000000000401899 <rio_readlineb>:
  401899:	41 57                	push   %r15
  40189b:	41 56                	push   %r14
  40189d:	41 55                	push   %r13
  40189f:	41 54                	push   %r12
  4018a1:	55                   	push   %rbp
  4018a2:	53                   	push   %rbx
  4018a3:	48 83 ec 38          	sub    $0x38,%rsp
  4018a7:	49 89 f6             	mov    %rsi,%r14
  4018aa:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  4018af:	48 83 fa 01          	cmp    $0x1,%rdx
  4018b3:	0f 86 c2 00 00 00    	jbe    40197b <rio_readlineb+0xe2>
  4018b9:	48 89 fb             	mov    %rdi,%rbx
  4018bc:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4018c2:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4018c6:	eb 2e                	jmp    4018f6 <rio_readlineb+0x5d>
  4018c8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4018cd:	4c 89 e6             	mov    %r12,%rsi
  4018d0:	8b 3b                	mov    (%rbx),%edi
  4018d2:	e8 b9 f2 ff ff       	callq  400b90 <read@plt>
  4018d7:	89 43 04             	mov    %eax,0x4(%rbx)
  4018da:	85 c0                	test   %eax,%eax
  4018dc:	79 0f                	jns    4018ed <rio_readlineb+0x54>
  4018de:	e8 3d f2 ff ff       	callq  400b20 <__errno_location@plt>
  4018e3:	83 38 04             	cmpl   $0x4,(%rax)
  4018e6:	74 0e                	je     4018f6 <rio_readlineb+0x5d>
  4018e8:	e9 9d 00 00 00       	jmpq   40198a <rio_readlineb+0xf1>
  4018ed:	85 c0                	test   %eax,%eax
  4018ef:	90                   	nop
  4018f0:	74 6c                	je     40195e <rio_readlineb+0xc5>
  4018f2:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4018f6:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4018f9:	85 ed                	test   %ebp,%ebp
  4018fb:	7e cb                	jle    4018c8 <rio_readlineb+0x2f>
  4018fd:	85 ed                	test   %ebp,%ebp
  4018ff:	41 0f 95 c7          	setne  %r15b
  401903:	41 0f b6 c7          	movzbl %r15b,%eax
  401907:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40190b:	45 0f b6 ff          	movzbl %r15b,%r15d
  40190f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401913:	4c 89 fa             	mov    %r15,%rdx
  401916:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40191b:	48 89 ce             	mov    %rcx,%rsi
  40191e:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  401923:	e8 e8 f2 ff ff       	callq  400c10 <memcpy@plt>
  401928:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  40192d:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  401931:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401935:	29 c5                	sub    %eax,%ebp
  401937:	89 6b 04             	mov    %ebp,0x4(%rbx)
  40193a:	83 f8 01             	cmp    $0x1,%eax
  40193d:	75 13                	jne    401952 <rio_readlineb+0xb9>
  40193f:	49 83 c6 01          	add    $0x1,%r14
  401943:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  401948:	41 88 46 ff          	mov    %al,-0x1(%r14)
  40194c:	3c 0a                	cmp    $0xa,%al
  40194e:	75 18                	jne    401968 <rio_readlineb+0xcf>
  401950:	eb 2f                	jmp    401981 <rio_readlineb+0xe8>
  401952:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401957:	75 3a                	jne    401993 <rio_readlineb+0xfa>
  401959:	44 89 e8             	mov    %r13d,%eax
  40195c:	eb 03                	jmp    401961 <rio_readlineb+0xc8>
  40195e:	44 89 e8             	mov    %r13d,%eax
  401961:	83 f8 01             	cmp    $0x1,%eax
  401964:	75 1b                	jne    401981 <rio_readlineb+0xe8>
  401966:	eb 34                	jmp    40199c <rio_readlineb+0x103>
  401968:	41 83 c5 01          	add    $0x1,%r13d
  40196c:	49 63 c5             	movslq %r13d,%rax
  40196f:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
  401974:	73 0b                	jae    401981 <rio_readlineb+0xe8>
  401976:	e9 7b ff ff ff       	jmpq   4018f6 <rio_readlineb+0x5d>
  40197b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401981:	41 c6 06 00          	movb   $0x0,(%r14)
  401985:	49 63 c5             	movslq %r13d,%rax
  401988:	eb 17                	jmp    4019a1 <rio_readlineb+0x108>
  40198a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401991:	eb 0e                	jmp    4019a1 <rio_readlineb+0x108>
  401993:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40199a:	eb 05                	jmp    4019a1 <rio_readlineb+0x108>
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	48 83 c4 38          	add    $0x38,%rsp
  4019a5:	5b                   	pop    %rbx
  4019a6:	5d                   	pop    %rbp
  4019a7:	41 5c                	pop    %r12
  4019a9:	41 5d                	pop    %r13
  4019ab:	41 5e                	pop    %r14
  4019ad:	41 5f                	pop    %r15
  4019af:	c3                   	retq   

00000000004019b0 <submitr>:
  4019b0:	41 57                	push   %r15
  4019b2:	41 56                	push   %r14
  4019b4:	41 55                	push   %r13
  4019b6:	41 54                	push   %r12
  4019b8:	55                   	push   %rbp
  4019b9:	53                   	push   %rbx
  4019ba:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4019c1:	48 89 fd             	mov    %rdi,%rbp
  4019c4:	41 89 f5             	mov    %esi,%r13d
  4019c7:	48 89 14 24          	mov    %rdx,(%rsp)
  4019cb:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4019d0:	4d 89 c7             	mov    %r8,%r15
  4019d3:	4c 89 cb             	mov    %r9,%rbx
  4019d6:	4c 8b b4 24 90 a0 00 	mov    0xa090(%rsp),%r14
  4019dd:	00 
  4019de:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  4019e5:	00 00 00 00 
  4019e9:	ba 00 00 00 00       	mov    $0x0,%edx
  4019ee:	be 01 00 00 00       	mov    $0x1,%esi
  4019f3:	bf 02 00 00 00       	mov    $0x2,%edi
  4019f8:	e8 c3 f2 ff ff       	callq  400cc0 <socket@plt>
  4019fd:	41 89 c4             	mov    %eax,%r12d
  401a00:	85 c0                	test   %eax,%eax
  401a02:	79 50                	jns    401a54 <submitr+0xa4>
  401a04:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401a0b:	3a 20 43 
  401a0e:	49 89 06             	mov    %rax,(%r14)
  401a11:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401a18:	20 75 6e 
  401a1b:	49 89 46 08          	mov    %rax,0x8(%r14)
  401a1f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a26:	74 6f 20 
  401a29:	49 89 46 10          	mov    %rax,0x10(%r14)
  401a2d:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401a34:	65 20 73 
  401a37:	49 89 46 18          	mov    %rax,0x18(%r14)
  401a3b:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  401a42:	65 
  401a43:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  401a4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a4f:	e9 ed 06 00 00       	jmpq   402141 <submitr+0x791>
  401a54:	48 89 ef             	mov    %rbp,%rdi
  401a57:	e8 74 f1 ff ff       	callq  400bd0 <gethostbyname@plt>
  401a5c:	48 85 c0             	test   %rax,%rax
  401a5f:	75 6b                	jne    401acc <submitr+0x11c>
  401a61:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401a68:	3a 20 44 
  401a6b:	49 89 06             	mov    %rax,(%r14)
  401a6e:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401a75:	20 75 6e 
  401a78:	49 89 46 08          	mov    %rax,0x8(%r14)
  401a7c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a83:	74 6f 20 
  401a86:	49 89 46 10          	mov    %rax,0x10(%r14)
  401a8a:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401a91:	76 65 20 
  401a94:	49 89 46 18          	mov    %rax,0x18(%r14)
  401a98:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401a9f:	72 20 61 
  401aa2:	49 89 46 20          	mov    %rax,0x20(%r14)
  401aa6:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  401aad:	65 
  401aae:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  401ab5:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  401aba:	44 89 e7             	mov    %r12d,%edi
  401abd:	e8 be f0 ff ff       	callq  400b80 <close@plt>
  401ac2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ac7:	e9 75 06 00 00       	jmpq   402141 <submitr+0x791>
  401acc:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  401ad3:	00 00 00 00 00 
  401ad8:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  401adf:	00 00 00 00 00 
  401ae4:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  401aeb:	00 02 00 
  401aee:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401af2:	48 8d b4 24 44 a0 00 	lea    0xa044(%rsp),%rsi
  401af9:	00 
  401afa:	48 8b 40 18          	mov    0x18(%rax),%rax
  401afe:	48 8b 38             	mov    (%rax),%rdi
  401b01:	e8 3a f1 ff ff       	callq  400c40 <bcopy@plt>
  401b06:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401b0b:	66 44 89 ac 24 42 a0 	mov    %r13w,0xa042(%rsp)
  401b12:	00 00 
  401b14:	ba 10 00 00 00       	mov    $0x10,%edx
  401b19:	48 8d b4 24 40 a0 00 	lea    0xa040(%rsp),%rsi
  401b20:	00 
  401b21:	44 89 e7             	mov    %r12d,%edi
  401b24:	e8 67 f1 ff ff       	callq  400c90 <connect@plt>
  401b29:	85 c0                	test   %eax,%eax
  401b2b:	79 5d                	jns    401b8a <submitr+0x1da>
  401b2d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401b34:	3a 20 55 
  401b37:	49 89 06             	mov    %rax,(%r14)
  401b3a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401b41:	20 74 6f 
  401b44:	49 89 46 08          	mov    %rax,0x8(%r14)
  401b48:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401b4f:	65 63 74 
  401b52:	49 89 46 10          	mov    %rax,0x10(%r14)
  401b56:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401b5d:	68 65 20 
  401b60:	49 89 46 18          	mov    %rax,0x18(%r14)
  401b64:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  401b6b:	76 
  401b6c:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  401b73:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  401b78:	44 89 e7             	mov    %r12d,%edi
  401b7b:	e8 00 f0 ff ff       	callq  400b80 <close@plt>
  401b80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b85:	e9 b7 05 00 00       	jmpq   402141 <submitr+0x791>
  401b8a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401b91:	48 89 df             	mov    %rbx,%rdi
  401b94:	b8 00 00 00 00       	mov    $0x0,%eax
  401b99:	48 89 d1             	mov    %rdx,%rcx
  401b9c:	f2 ae                	repnz scas %es:(%rdi),%al
  401b9e:	48 f7 d1             	not    %rcx
  401ba1:	48 89 ce             	mov    %rcx,%rsi
  401ba4:	48 8b 3c 24          	mov    (%rsp),%rdi
  401ba8:	48 89 d1             	mov    %rdx,%rcx
  401bab:	f2 ae                	repnz scas %es:(%rdi),%al
  401bad:	49 89 c8             	mov    %rcx,%r8
  401bb0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401bb5:	48 89 d1             	mov    %rdx,%rcx
  401bb8:	f2 ae                	repnz scas %es:(%rdi),%al
  401bba:	48 f7 d1             	not    %rcx
  401bbd:	49 89 c9             	mov    %rcx,%r9
  401bc0:	4c 89 ff             	mov    %r15,%rdi
  401bc3:	48 89 d1             	mov    %rdx,%rcx
  401bc6:	f2 ae                	repnz scas %es:(%rdi),%al
  401bc8:	4d 29 c1             	sub    %r8,%r9
  401bcb:	49 29 c9             	sub    %rcx,%r9
  401bce:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401bd3:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  401bd8:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401bde:	76 73                	jbe    401c53 <submitr+0x2a3>
  401be0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401be7:	3a 20 52 
  401bea:	49 89 06             	mov    %rax,(%r14)
  401bed:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401bf4:	20 73 74 
  401bf7:	49 89 46 08          	mov    %rax,0x8(%r14)
  401bfb:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401c02:	74 6f 6f 
  401c05:	49 89 46 10          	mov    %rax,0x10(%r14)
  401c09:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401c10:	65 2e 20 
  401c13:	49 89 46 18          	mov    %rax,0x18(%r14)
  401c17:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401c1e:	61 73 65 
  401c21:	49 89 46 20          	mov    %rax,0x20(%r14)
  401c25:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401c2c:	49 54 52 
  401c2f:	49 89 46 28          	mov    %rax,0x28(%r14)
  401c33:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401c3a:	55 46 00 
  401c3d:	49 89 46 30          	mov    %rax,0x30(%r14)
  401c41:	44 89 e7             	mov    %r12d,%edi
  401c44:	e8 37 ef ff ff       	callq  400b80 <close@plt>
  401c49:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c4e:	e9 ee 04 00 00       	jmpq   402141 <submitr+0x791>
  401c53:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  401c5a:	00 
  401c5b:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c60:	b8 00 00 00 00       	mov    $0x0,%eax
  401c65:	48 89 d7             	mov    %rdx,%rdi
  401c68:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401c6b:	48 89 df             	mov    %rbx,%rdi
  401c6e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c75:	f2 ae                	repnz scas %es:(%rdi),%al
  401c77:	48 f7 d1             	not    %rcx
  401c7a:	48 83 e9 01          	sub    $0x1,%rcx
  401c7e:	85 c9                	test   %ecx,%ecx
  401c80:	0f 84 d2 03 00 00    	je     402058 <submitr+0x6a8>
  401c86:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401c89:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401c8e:	48 89 d5             	mov    %rdx,%rbp
  401c91:	0f b6 13             	movzbl (%rbx),%edx
  401c94:	80 fa 2a             	cmp    $0x2a,%dl
  401c97:	74 1f                	je     401cb8 <submitr+0x308>
  401c99:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  401c9c:	3c 01                	cmp    $0x1,%al
  401c9e:	76 18                	jbe    401cb8 <submitr+0x308>
  401ca0:	80 fa 5f             	cmp    $0x5f,%dl
  401ca3:	74 13                	je     401cb8 <submitr+0x308>
  401ca5:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401ca8:	3c 09                	cmp    $0x9,%al
  401caa:	76 0c                	jbe    401cb8 <submitr+0x308>
  401cac:	89 d0                	mov    %edx,%eax
  401cae:	83 e0 df             	and    $0xffffffdf,%eax
  401cb1:	83 e8 41             	sub    $0x41,%eax
  401cb4:	3c 19                	cmp    $0x19,%al
  401cb6:	77 09                	ja     401cc1 <submitr+0x311>
  401cb8:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401cbc:	88 55 00             	mov    %dl,0x0(%rbp)
  401cbf:	eb 52                	jmp    401d13 <submitr+0x363>
  401cc1:	80 fa 20             	cmp    $0x20,%dl
  401cc4:	75 0a                	jne    401cd0 <submitr+0x320>
  401cc6:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401cca:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401cce:	eb 43                	jmp    401d13 <submitr+0x363>
  401cd0:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401cd3:	3c 5f                	cmp    $0x5f,%al
  401cd5:	76 09                	jbe    401ce0 <submitr+0x330>
  401cd7:	80 fa 09             	cmp    $0x9,%dl
  401cda:	0f 85 d9 03 00 00    	jne    4020b9 <submitr+0x709>
  401ce0:	0f b6 d2             	movzbl %dl,%edx
  401ce3:	be 10 2b 40 00       	mov    $0x402b10,%esi
  401ce8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401ced:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf2:	e8 79 ef ff ff       	callq  400c70 <sprintf@plt>
  401cf7:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
  401cfc:	88 45 00             	mov    %al,0x0(%rbp)
  401cff:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
  401d04:	88 45 01             	mov    %al,0x1(%rbp)
  401d07:	48 8d 45 03          	lea    0x3(%rbp),%rax
  401d0b:	0f b6 54 24 12       	movzbl 0x12(%rsp),%edx
  401d10:	88 55 02             	mov    %dl,0x2(%rbp)
  401d13:	48 83 c3 01          	add    $0x1,%rbx
  401d17:	4c 39 eb             	cmp    %r13,%rbx
  401d1a:	0f 84 38 03 00 00    	je     402058 <submitr+0x6a8>
  401d20:	48 89 c5             	mov    %rax,%rbp
  401d23:	e9 69 ff ff ff       	jmpq   401c91 <submitr+0x2e1>
  401d28:	48 89 da             	mov    %rbx,%rdx
  401d2b:	48 89 ee             	mov    %rbp,%rsi
  401d2e:	44 89 e7             	mov    %r12d,%edi
  401d31:	e8 1a ee ff ff       	callq  400b50 <write@plt>
  401d36:	48 85 c0             	test   %rax,%rax
  401d39:	7f 0f                	jg     401d4a <submitr+0x39a>
  401d3b:	e8 e0 ed ff ff       	callq  400b20 <__errno_location@plt>
  401d40:	83 38 04             	cmpl   $0x4,(%rax)
  401d43:	75 12                	jne    401d57 <submitr+0x3a7>
  401d45:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4a:	48 01 c5             	add    %rax,%rbp
  401d4d:	48 29 c3             	sub    %rax,%rbx
  401d50:	75 d6                	jne    401d28 <submitr+0x378>
  401d52:	4d 85 ed             	test   %r13,%r13
  401d55:	79 5f                	jns    401db6 <submitr+0x406>
  401d57:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d5e:	3a 20 43 
  401d61:	49 89 06             	mov    %rax,(%r14)
  401d64:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d6b:	20 75 6e 
  401d6e:	49 89 46 08          	mov    %rax,0x8(%r14)
  401d72:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d79:	74 6f 20 
  401d7c:	49 89 46 10          	mov    %rax,0x10(%r14)
  401d80:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401d87:	20 74 6f 
  401d8a:	49 89 46 18          	mov    %rax,0x18(%r14)
  401d8e:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401d95:	73 65 72 
  401d98:	49 89 46 20          	mov    %rax,0x20(%r14)
  401d9c:	41 c7 46 28 76 65 72 	movl   $0x726576,0x28(%r14)
  401da3:	00 
  401da4:	44 89 e7             	mov    %r12d,%edi
  401da7:	e8 d4 ed ff ff       	callq  400b80 <close@plt>
  401dac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401db1:	e9 8b 03 00 00       	jmpq   402141 <submitr+0x791>
  401db6:	44 89 a4 24 30 80 00 	mov    %r12d,0x8030(%rsp)
  401dbd:	00 
  401dbe:	c7 84 24 34 80 00 00 	movl   $0x0,0x8034(%rsp)
  401dc5:	00 00 00 00 
  401dc9:	48 8d 84 24 40 80 00 	lea    0x8040(%rsp),%rax
  401dd0:	00 
  401dd1:	48 89 84 24 38 80 00 	mov    %rax,0x8038(%rsp)
  401dd8:	00 
  401dd9:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dde:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401de5:	00 
  401de6:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401ded:	00 
  401dee:	e8 a6 fa ff ff       	callq  401899 <rio_readlineb>
  401df3:	48 85 c0             	test   %rax,%rax
  401df6:	7f 74                	jg     401e6c <submitr+0x4bc>
  401df8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401dff:	3a 20 43 
  401e02:	49 89 06             	mov    %rax,(%r14)
  401e05:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e0c:	20 75 6e 
  401e0f:	49 89 46 08          	mov    %rax,0x8(%r14)
  401e13:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e1a:	74 6f 20 
  401e1d:	49 89 46 10          	mov    %rax,0x10(%r14)
  401e21:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401e28:	66 69 72 
  401e2b:	49 89 46 18          	mov    %rax,0x18(%r14)
  401e2f:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401e36:	61 64 65 
  401e39:	49 89 46 20          	mov    %rax,0x20(%r14)
  401e3d:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401e44:	6d 20 73 
  401e47:	49 89 46 28          	mov    %rax,0x28(%r14)
  401e4b:	41 c7 46 30 65 72 76 	movl   $0x65767265,0x30(%r14)
  401e52:	65 
  401e53:	66 41 c7 46 34 72 00 	movw   $0x72,0x34(%r14)
  401e5a:	44 89 e7             	mov    %r12d,%edi
  401e5d:	e8 1e ed ff ff       	callq  400b80 <close@plt>
  401e62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e67:	e9 d5 02 00 00       	jmpq   402141 <submitr+0x791>
  401e6c:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401e71:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  401e78:	00 
  401e79:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  401e80:	00 
  401e81:	be 17 2b 40 00       	mov    $0x402b17,%esi
  401e86:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  401e8d:	00 
  401e8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e93:	e8 98 ed ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401e98:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  401e9f:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401ea5:	0f 84 b2 00 00 00    	je     401f5d <submitr+0x5ad>
  401eab:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401eb0:	be 68 2a 40 00       	mov    $0x402a68,%esi
  401eb5:	4c 89 f7             	mov    %r14,%rdi
  401eb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebd:	e8 ae ed ff ff       	callq  400c70 <sprintf@plt>
  401ec2:	44 89 e7             	mov    %r12d,%edi
  401ec5:	e8 b6 ec ff ff       	callq  400b80 <close@plt>
  401eca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ecf:	e9 6d 02 00 00       	jmpq   402141 <submitr+0x791>
  401ed4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ed9:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401ee0:	00 
  401ee1:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401ee8:	00 
  401ee9:	e8 ab f9 ff ff       	callq  401899 <rio_readlineb>
  401eee:	48 85 c0             	test   %rax,%rax
  401ef1:	7f 6a                	jg     401f5d <submitr+0x5ad>
  401ef3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401efa:	3a 20 43 
  401efd:	49 89 06             	mov    %rax,(%r14)
  401f00:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f07:	20 75 6e 
  401f0a:	49 89 46 08          	mov    %rax,0x8(%r14)
  401f0e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f15:	74 6f 20 
  401f18:	49 89 46 10          	mov    %rax,0x10(%r14)
  401f1c:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401f23:	68 65 61 
  401f26:	49 89 46 18          	mov    %rax,0x18(%r14)
  401f2a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401f31:	66 72 6f 
  401f34:	49 89 46 20          	mov    %rax,0x20(%r14)
  401f38:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401f3f:	76 65 72 
  401f42:	49 89 46 28          	mov    %rax,0x28(%r14)
  401f46:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401f4b:	44 89 e7             	mov    %r12d,%edi
  401f4e:	e8 2d ec ff ff       	callq  400b80 <close@plt>
  401f53:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f58:	e9 e4 01 00 00       	jmpq   402141 <submitr+0x791>
  401f5d:	80 bc 24 30 60 00 00 	cmpb   $0xd,0x6030(%rsp)
  401f64:	0d 
  401f65:	0f 85 69 ff ff ff    	jne    401ed4 <submitr+0x524>
  401f6b:	80 bc 24 31 60 00 00 	cmpb   $0xa,0x6031(%rsp)
  401f72:	0a 
  401f73:	0f 85 5b ff ff ff    	jne    401ed4 <submitr+0x524>
  401f79:	80 bc 24 32 60 00 00 	cmpb   $0x0,0x6032(%rsp)
  401f80:	00 
  401f81:	0f 85 4d ff ff ff    	jne    401ed4 <submitr+0x524>
  401f87:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f8c:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401f93:	00 
  401f94:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401f9b:	00 
  401f9c:	e8 f8 f8 ff ff       	callq  401899 <rio_readlineb>
  401fa1:	48 85 c0             	test   %rax,%rax
  401fa4:	7f 73                	jg     402019 <submitr+0x669>
  401fa6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fad:	3a 20 43 
  401fb0:	49 89 06             	mov    %rax,(%r14)
  401fb3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fba:	20 75 6e 
  401fbd:	49 89 46 08          	mov    %rax,0x8(%r14)
  401fc1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fc8:	74 6f 20 
  401fcb:	49 89 46 10          	mov    %rax,0x10(%r14)
  401fcf:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401fd6:	73 74 61 
  401fd9:	49 89 46 18          	mov    %rax,0x18(%r14)
  401fdd:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401fe4:	65 73 73 
  401fe7:	49 89 46 20          	mov    %rax,0x20(%r14)
  401feb:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401ff2:	72 6f 6d 
  401ff5:	49 89 46 28          	mov    %rax,0x28(%r14)
  401ff9:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402000:	65 72 00 
  402003:	49 89 46 30          	mov    %rax,0x30(%r14)
  402007:	44 89 e7             	mov    %r12d,%edi
  40200a:	e8 71 eb ff ff       	callq  400b80 <close@plt>
  40200f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402014:	e9 28 01 00 00       	jmpq   402141 <submitr+0x791>
  402019:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402020:	00 
  402021:	4c 89 f7             	mov    %r14,%rdi
  402024:	e8 07 eb ff ff       	callq  400b30 <strcpy@plt>
  402029:	44 89 e7             	mov    %r12d,%edi
  40202c:	e8 4f eb ff ff       	callq  400b80 <close@plt>
  402031:	41 0f b6 06          	movzbl (%r14),%eax
  402035:	83 e8 4f             	sub    $0x4f,%eax
  402038:	75 0f                	jne    402049 <submitr+0x699>
  40203a:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
  40203f:	83 e8 4b             	sub    $0x4b,%eax
  402042:	75 05                	jne    402049 <submitr+0x699>
  402044:	41 0f b6 46 02       	movzbl 0x2(%r14),%eax
  402049:	85 c0                	test   %eax,%eax
  40204b:	0f 95 c0             	setne  %al
  40204e:	0f b6 c0             	movzbl %al,%eax
  402051:	f7 d8                	neg    %eax
  402053:	e9 e9 00 00 00       	jmpq   402141 <submitr+0x791>
  402058:	4c 8d 8c 24 30 40 00 	lea    0x4030(%rsp),%r9
  40205f:	00 
  402060:	4d 89 f8             	mov    %r15,%r8
  402063:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402068:	48 8b 14 24          	mov    (%rsp),%rdx
  40206c:	be 98 2a 40 00       	mov    $0x402a98,%esi
  402071:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402078:	00 
  402079:	b8 00 00 00 00       	mov    $0x0,%eax
  40207e:	e8 ed eb ff ff       	callq  400c70 <sprintf@plt>
  402083:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  40208a:	00 
  40208b:	b8 00 00 00 00       	mov    $0x0,%eax
  402090:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402097:	f2 ae                	repnz scas %es:(%rdi),%al
  402099:	48 f7 d1             	not    %rcx
  40209c:	48 83 e9 01          	sub    $0x1,%rcx
  4020a0:	49 89 cd             	mov    %rcx,%r13
  4020a3:	0f 84 0d fd ff ff    	je     401db6 <submitr+0x406>
  4020a9:	48 89 cb             	mov    %rcx,%rbx
  4020ac:	48 8d ac 24 30 60 00 	lea    0x6030(%rsp),%rbp
  4020b3:	00 
  4020b4:	e9 6f fc ff ff       	jmpq   401d28 <submitr+0x378>
  4020b9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4020c0:	3a 20 52 
  4020c3:	49 89 06             	mov    %rax,(%r14)
  4020c6:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4020cd:	20 73 74 
  4020d0:	49 89 46 08          	mov    %rax,0x8(%r14)
  4020d4:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4020db:	63 6f 6e 
  4020de:	49 89 46 10          	mov    %rax,0x10(%r14)
  4020e2:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4020e9:	20 61 6e 
  4020ec:	49 89 46 18          	mov    %rax,0x18(%r14)
  4020f0:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4020f7:	67 61 6c 
  4020fa:	49 89 46 20          	mov    %rax,0x20(%r14)
  4020fe:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402105:	6e 70 72 
  402108:	49 89 46 28          	mov    %rax,0x28(%r14)
  40210c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402113:	6c 65 20 
  402116:	49 89 46 30          	mov    %rax,0x30(%r14)
  40211a:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402121:	63 74 65 
  402124:	49 89 46 38          	mov    %rax,0x38(%r14)
  402128:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  40212f:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  402134:	44 89 e7             	mov    %r12d,%edi
  402137:	e8 44 ea ff ff       	callq  400b80 <close@plt>
  40213c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402141:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402148:	5b                   	pop    %rbx
  402149:	5d                   	pop    %rbp
  40214a:	41 5c                	pop    %r12
  40214c:	41 5d                	pop    %r13
  40214e:	41 5e                	pop    %r14
  402150:	41 5f                	pop    %r15
  402152:	c3                   	retq   

0000000000402153 <init_timeout>:
  402153:	53                   	push   %rbx
  402154:	89 fb                	mov    %edi,%ebx
  402156:	85 ff                	test   %edi,%edi
  402158:	74 1e                	je     402178 <init_timeout+0x25>
  40215a:	be 70 18 40 00       	mov    $0x401870,%esi
  40215f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402164:	e8 57 ea ff ff       	callq  400bc0 <signal@plt>
  402169:	85 db                	test   %ebx,%ebx
  40216b:	bf 00 00 00 00       	mov    $0x0,%edi
  402170:	0f 49 fb             	cmovns %ebx,%edi
  402173:	e8 f8 e9 ff ff       	callq  400b70 <alarm@plt>
  402178:	5b                   	pop    %rbx
  402179:	c3                   	retq   

000000000040217a <init_driver>:
  40217a:	55                   	push   %rbp
  40217b:	53                   	push   %rbx
  40217c:	48 83 ec 18          	sub    $0x18,%rsp
  402180:	48 89 fd             	mov    %rdi,%rbp
  402183:	be 01 00 00 00       	mov    $0x1,%esi
  402188:	bf 0d 00 00 00       	mov    $0xd,%edi
  40218d:	e8 2e ea ff ff       	callq  400bc0 <signal@plt>
  402192:	be 01 00 00 00       	mov    $0x1,%esi
  402197:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40219c:	e8 1f ea ff ff       	callq  400bc0 <signal@plt>
  4021a1:	be 01 00 00 00       	mov    $0x1,%esi
  4021a6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4021ab:	e8 10 ea ff ff       	callq  400bc0 <signal@plt>
  4021b0:	ba 00 00 00 00       	mov    $0x0,%edx
  4021b5:	be 01 00 00 00       	mov    $0x1,%esi
  4021ba:	bf 02 00 00 00       	mov    $0x2,%edi
  4021bf:	e8 fc ea ff ff       	callq  400cc0 <socket@plt>
  4021c4:	89 c3                	mov    %eax,%ebx
  4021c6:	85 c0                	test   %eax,%eax
  4021c8:	79 4f                	jns    402219 <init_driver+0x9f>
  4021ca:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4021d1:	3a 20 43 
  4021d4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021d8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4021df:	20 75 6e 
  4021e2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4021e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021ed:	74 6f 20 
  4021f0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4021f4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4021fb:	65 20 73 
  4021fe:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402202:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402209:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40220f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402214:	e9 f8 00 00 00       	jmpq   402311 <init_driver+0x197>
  402219:	bf 1b 2a 40 00       	mov    $0x402a1b,%edi
  40221e:	e8 ad e9 ff ff       	callq  400bd0 <gethostbyname@plt>
  402223:	48 85 c0             	test   %rax,%rax
  402226:	75 68                	jne    402290 <init_driver+0x116>
  402228:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40222f:	3a 20 44 
  402232:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402236:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40223d:	20 75 6e 
  402240:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402244:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40224b:	74 6f 20 
  40224e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402252:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402259:	76 65 20 
  40225c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402260:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402267:	72 20 61 
  40226a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40226e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402275:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40227b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40227f:	89 df                	mov    %ebx,%edi
  402281:	e8 fa e8 ff ff       	callq  400b80 <close@plt>
  402286:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40228b:	e9 81 00 00 00       	jmpq   402311 <init_driver+0x197>
  402290:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402297:	00 
  402298:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40229f:	00 00 
  4022a1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4022a7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4022ab:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4022b0:	48 8b 40 18          	mov    0x18(%rax),%rax
  4022b4:	48 8b 38             	mov    (%rax),%rdi
  4022b7:	e8 84 e9 ff ff       	callq  400c40 <bcopy@plt>
  4022bc:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4022c3:	ba 10 00 00 00       	mov    $0x10,%edx
  4022c8:	48 89 e6             	mov    %rsp,%rsi
  4022cb:	89 df                	mov    %ebx,%edi
  4022cd:	e8 be e9 ff ff       	callq  400c90 <connect@plt>
  4022d2:	85 c0                	test   %eax,%eax
  4022d4:	79 25                	jns    4022fb <init_driver+0x181>
  4022d6:	ba 1b 2a 40 00       	mov    $0x402a1b,%edx
  4022db:	be e8 2a 40 00       	mov    $0x402ae8,%esi
  4022e0:	48 89 ef             	mov    %rbp,%rdi
  4022e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e8:	e8 83 e9 ff ff       	callq  400c70 <sprintf@plt>
  4022ed:	89 df                	mov    %ebx,%edi
  4022ef:	e8 8c e8 ff ff       	callq  400b80 <close@plt>
  4022f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022f9:	eb 16                	jmp    402311 <init_driver+0x197>
  4022fb:	89 df                	mov    %ebx,%edi
  4022fd:	e8 7e e8 ff ff       	callq  400b80 <close@plt>
  402302:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402308:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40230c:	b8 00 00 00 00       	mov    $0x0,%eax
  402311:	48 83 c4 18          	add    $0x18,%rsp
  402315:	5b                   	pop    %rbx
  402316:	5d                   	pop    %rbp
  402317:	c3                   	retq   

0000000000402318 <driver_post>:
  402318:	53                   	push   %rbx
  402319:	48 83 ec 10          	sub    $0x10,%rsp
  40231d:	48 89 cb             	mov    %rcx,%rbx
  402320:	85 d2                	test   %edx,%edx
  402322:	74 1f                	je     402343 <driver_post+0x2b>
  402324:	bf 28 2b 40 00       	mov    $0x402b28,%edi
  402329:	b8 00 00 00 00       	mov    $0x0,%eax
  40232e:	e8 2d e8 ff ff       	callq  400b60 <printf@plt>
  402333:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402338:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40233c:	b8 00 00 00 00       	mov    $0x0,%eax
  402341:	eb 3e                	jmp    402381 <driver_post+0x69>
  402343:	48 85 ff             	test   %rdi,%rdi
  402346:	74 2b                	je     402373 <driver_post+0x5b>
  402348:	80 3f 00             	cmpb   $0x0,(%rdi)
  40234b:	74 26                	je     402373 <driver_post+0x5b>
  40234d:	48 89 0c 24          	mov    %rcx,(%rsp)
  402351:	49 89 f1             	mov    %rsi,%r9
  402354:	41 b8 3f 2b 40 00    	mov    $0x402b3f,%r8d
  40235a:	48 89 f9             	mov    %rdi,%rcx
  40235d:	ba 43 2b 40 00       	mov    $0x402b43,%edx
  402362:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402367:	bf 1b 2a 40 00       	mov    $0x402a1b,%edi
  40236c:	e8 3f f6 ff ff       	callq  4019b0 <submitr>
  402371:	eb 0e                	jmp    402381 <driver_post+0x69>
  402373:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402378:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40237c:	b8 00 00 00 00       	mov    $0x0,%eax
  402381:	48 83 c4 10          	add    $0x10,%rsp
  402385:	5b                   	pop    %rbx
  402386:	c3                   	retq   
  402387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40238e:	00 00 

0000000000402390 <__libc_csu_init>:
  402390:	41 57                	push   %r15
  402392:	41 89 ff             	mov    %edi,%r15d
  402395:	41 56                	push   %r14
  402397:	49 89 f6             	mov    %rsi,%r14
  40239a:	41 55                	push   %r13
  40239c:	49 89 d5             	mov    %rdx,%r13
  40239f:	41 54                	push   %r12
  4023a1:	4c 8d 25 68 1a 20 00 	lea    0x201a68(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4023a8:	55                   	push   %rbp
  4023a9:	48 8d 2d 68 1a 20 00 	lea    0x201a68(%rip),%rbp        # 603e18 <__init_array_end>
  4023b0:	53                   	push   %rbx
  4023b1:	4c 29 e5             	sub    %r12,%rbp
  4023b4:	31 db                	xor    %ebx,%ebx
  4023b6:	48 c1 fd 03          	sar    $0x3,%rbp
  4023ba:	48 83 ec 08          	sub    $0x8,%rsp
  4023be:	e8 0d e7 ff ff       	callq  400ad0 <_init>
  4023c3:	48 85 ed             	test   %rbp,%rbp
  4023c6:	74 1e                	je     4023e6 <__libc_csu_init+0x56>
  4023c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4023cf:	00 
  4023d0:	4c 89 ea             	mov    %r13,%rdx
  4023d3:	4c 89 f6             	mov    %r14,%rsi
  4023d6:	44 89 ff             	mov    %r15d,%edi
  4023d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4023dd:	48 83 c3 01          	add    $0x1,%rbx
  4023e1:	48 39 eb             	cmp    %rbp,%rbx
  4023e4:	75 ea                	jne    4023d0 <__libc_csu_init+0x40>
  4023e6:	48 83 c4 08          	add    $0x8,%rsp
  4023ea:	5b                   	pop    %rbx
  4023eb:	5d                   	pop    %rbp
  4023ec:	41 5c                	pop    %r12
  4023ee:	41 5d                	pop    %r13
  4023f0:	41 5e                	pop    %r14
  4023f2:	41 5f                	pop    %r15
  4023f4:	c3                   	retq   
  4023f5:	90                   	nop
  4023f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4023fd:	00 00 00 

0000000000402400 <__libc_csu_fini>:
  402400:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402404 <_fini>:
  402404:	48 83 ec 08          	sub    $0x8,%rsp
  402408:	48 83 c4 08          	add    $0x8,%rsp
  40240c:	c3                   	retq   
