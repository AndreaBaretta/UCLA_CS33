
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 44 20 00 	mov    0x204425(%rip),%rax        # 604ff8 <__gmon_start__>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	call   400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	ret

Disassembly of section .plt:

0000000000400bf0 <.plt>:
  400bf0:	ff 35 12 44 20 00    	push   0x204412(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 44 20 00    	jmp    *0x204414(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 44 20 00    	jmp    *0x204412(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 00 00 00 00       	push   $0x0
  400c0b:	e9 e0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 44 20 00    	jmp    *0x20440a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c16:	68 01 00 00 00       	push   $0x1
  400c1b:	e9 d0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 44 20 00    	jmp    *0x204402(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c26:	68 02 00 00 00       	push   $0x2
  400c2b:	e9 c0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 43 20 00    	jmp    *0x2043fa(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400c36:	68 03 00 00 00       	push   $0x3
  400c3b:	e9 b0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 43 20 00    	jmp    *0x2043f2(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400c46:	68 04 00 00 00       	push   $0x4
  400c4b:	e9 a0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 43 20 00    	jmp    *0x2043ea(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400c56:	68 05 00 00 00       	push   $0x5
  400c5b:	e9 90 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 43 20 00    	jmp    *0x2043e2(%rip)        # 605048 <write@GLIBC_2.2.5>
  400c66:	68 06 00 00 00       	push   $0x6
  400c6b:	e9 80 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 43 20 00    	jmp    *0x2043da(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c76:	68 07 00 00 00       	push   $0x7
  400c7b:	e9 70 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 43 20 00    	jmp    *0x2043d2(%rip)        # 605058 <printf@GLIBC_2.2.5>
  400c86:	68 08 00 00 00       	push   $0x8
  400c8b:	e9 60 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 43 20 00    	jmp    *0x2043ca(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400c96:	68 09 00 00 00       	push   $0x9
  400c9b:	e9 50 ff ff ff       	jmp    400bf0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 43 20 00    	jmp    *0x2043c2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400ca6:	68 0a 00 00 00       	push   $0xa
  400cab:	e9 40 ff ff ff       	jmp    400bf0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 43 20 00    	jmp    *0x2043ba(%rip)        # 605070 <close@GLIBC_2.2.5>
  400cb6:	68 0b 00 00 00       	push   $0xb
  400cbb:	e9 30 ff ff ff       	jmp    400bf0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 43 20 00    	jmp    *0x2043b2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400cc6:	68 0c 00 00 00       	push   $0xc
  400ccb:	e9 20 ff ff ff       	jmp    400bf0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 43 20 00    	jmp    *0x2043aa(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0d 00 00 00       	push   $0xd
  400cdb:	e9 10 ff ff ff       	jmp    400bf0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 43 20 00    	jmp    *0x2043a2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400ce6:	68 0e 00 00 00       	push   $0xe
  400ceb:	e9 00 ff ff ff       	jmp    400bf0 <.plt>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 43 20 00    	jmp    *0x20439a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400cf6:	68 0f 00 00 00       	push   $0xf
  400cfb:	e9 f0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 43 20 00    	jmp    *0x204392(%rip)        # 605098 <fprintf@GLIBC_2.2.5>
  400d06:	68 10 00 00 00       	push   $0x10
  400d0b:	e9 e0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 43 20 00    	jmp    *0x20438a(%rip)        # 6050a0 <__gmon_start__>
  400d16:	68 11 00 00 00       	push   $0x11
  400d1b:	e9 d0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 43 20 00    	jmp    *0x204382(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400d26:	68 12 00 00 00       	push   $0x12
  400d2b:	e9 c0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 43 20 00    	jmp    *0x20437a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400d36:	68 13 00 00 00       	push   $0x13
  400d3b:	e9 b0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 43 20 00    	jmp    *0x204372(%rip)        # 6050b8 <time@GLIBC_2.2.5>
  400d46:	68 14 00 00 00       	push   $0x14
  400d4b:	e9 a0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 43 20 00    	jmp    *0x20436a(%rip)        # 6050c0 <random@GLIBC_2.2.5>
  400d56:	68 15 00 00 00       	push   $0x15
  400d5b:	e9 90 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 43 20 00    	jmp    *0x204362(%rip)        # 6050c8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 16 00 00 00       	push   $0x16
  400d6b:	e9 80 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 43 20 00    	jmp    *0x20435a(%rip)        # 6050d0 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 17 00 00 00       	push   $0x17
  400d7b:	e9 70 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 43 20 00    	jmp    *0x204352(%rip)        # 6050d8 <munmap@GLIBC_2.2.5>
  400d86:	68 18 00 00 00       	push   $0x18
  400d8b:	e9 60 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 43 20 00    	jmp    *0x20434a(%rip)        # 6050e0 <bcopy@GLIBC_2.2.5>
  400d96:	68 19 00 00 00       	push   $0x19
  400d9b:	e9 50 fe ff ff       	jmp    400bf0 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 43 20 00    	jmp    *0x204342(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400da6:	68 1a 00 00 00       	push   $0x1a
  400dab:	e9 40 fe ff ff       	jmp    400bf0 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 43 20 00    	jmp    *0x20433a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400db6:	68 1b 00 00 00       	push   $0x1b
  400dbb:	e9 30 fe ff ff       	jmp    400bf0 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 43 20 00    	jmp    *0x204332(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400dc6:	68 1c 00 00 00       	push   $0x1c
  400dcb:	e9 20 fe ff ff       	jmp    400bf0 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 43 20 00    	jmp    *0x20432a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1d 00 00 00       	push   $0x1d
  400ddb:	e9 10 fe ff ff       	jmp    400bf0 <.plt>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 43 20 00    	jmp    *0x204322(%rip)        # 605108 <sprintf@GLIBC_2.2.5>
  400de6:	68 1e 00 00 00       	push   $0x1e
  400deb:	e9 00 fe ff ff       	jmp    400bf0 <.plt>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 43 20 00    	jmp    *0x20431a(%rip)        # 605110 <exit@GLIBC_2.2.5>
  400df6:	68 1f 00 00 00       	push   $0x1f
  400dfb:	e9 f0 fd ff ff       	jmp    400bf0 <.plt>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 43 20 00    	jmp    *0x204312(%rip)        # 605118 <connect@GLIBC_2.2.5>
  400e06:	68 20 00 00 00       	push   $0x20
  400e0b:	e9 e0 fd ff ff       	jmp    400bf0 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 43 20 00    	jmp    *0x20430a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e16:	68 21 00 00 00       	push   $0x21
  400e1b:	e9 d0 fd ff ff       	jmp    400bf0 <.plt>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 f0 2c 40 00 	mov    $0x402cf0,%r8
  400e36:	48 c7 c1 80 2c 40 00 	mov    $0x402c80,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	call   400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	ret
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400e77:	ff e0                	jmp    *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    %rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	ret
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400eb7:	ff e2                	jmp    *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 46 20 00 00 	cmpb   $0x0,0x204611(%rip)        # 6054d8 <completed.6355>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	call   400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 45 20 00 01 	movb   $0x1,0x2045fe(%rip)        # 6054d8 <completed.6355>
  400eda:	f3 c3                	repz ret
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 3f 20 00 	cmpq   $0x0,0x203f38(%rip)        # 604e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	call   *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmp    400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmp    400e80 <register_tm_clones>
  400f0d:	0f 1f 00             	nopl   (%rax)

0000000000400f10 <usage>:
  400f10:	48 83 ec 08          	sub    $0x8,%rsp
  400f14:	48 89 fe             	mov    %rdi,%rsi
  400f17:	83 3d ea 45 20 00 00 	cmpl   $0x0,0x2045ea(%rip)        # 605508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf 10 2d 40 00       	mov    $0x402d10,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	call   400c80 <printf@plt>
  400f2f:	bf 48 2d 40 00       	mov    $0x402d48,%edi
  400f34:	e8 17 fd ff ff       	call   400c50 <puts@plt>
  400f39:	bf c0 2e 40 00       	mov    $0x402ec0,%edi
  400f3e:	e8 0d fd ff ff       	call   400c50 <puts@plt>
  400f43:	bf 70 2d 40 00       	mov    $0x402d70,%edi
  400f48:	e8 03 fd ff ff       	call   400c50 <puts@plt>
  400f4d:	bf da 2e 40 00       	mov    $0x402eda,%edi
  400f52:	e8 f9 fc ff ff       	call   400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf f6 2e 40 00       	mov    $0x402ef6,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	call   400c80 <printf@plt>
  400f68:	bf 98 2d 40 00       	mov    $0x402d98,%edi
  400f6d:	e8 de fc ff ff       	call   400c50 <puts@plt>
  400f72:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  400f77:	e8 d4 fc ff ff       	call   400c50 <puts@plt>
  400f7c:	bf 14 2f 40 00       	mov    $0x402f14,%edi
  400f81:	e8 ca fc ff ff       	call   400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	call   400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 45 20 00    	mov    %edi,0x204557(%rip)        # 6054f8 <check_level>
  400fa1:	8b 3d c1 41 20 00    	mov    0x2041c1(%rip),%edi        # 605168 <target_id>
  400fa7:	e8 a7 1c 00 00       	call   402c53 <gencookie>
  400fac:	89 05 52 45 20 00    	mov    %eax,0x204552(%rip)        # 605504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 9a 1c 00 00       	call   402c53 <gencookie>
  400fb9:	89 05 41 45 20 00    	mov    %eax,0x204541(%rip)        # 605500 <authkey>
  400fbf:	8b 05 a3 41 20 00    	mov    0x2041a3(%rip),%eax        # 605168 <target_id>
  400fc5:	8d 78 01             	lea    0x1(%rax),%edi
  400fc8:	e8 53 fc ff ff       	call   400c20 <srandom@plt>
  400fcd:	e8 7e fd ff ff       	call   400d50 <random@plt>
  400fd2:	89 c7                	mov    %eax,%edi
  400fd4:	e8 ca 02 00 00       	call   4012a3 <scramble>
  400fd9:	89 c3                	mov    %eax,%ebx
  400fdb:	85 ed                	test   %ebp,%ebp
  400fdd:	74 18                	je     400ff7 <initialize_target+0x67>
  400fdf:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe4:	e8 57 fd ff ff       	call   400d40 <time@plt>
  400fe9:	89 c7                	mov    %eax,%edi
  400feb:	e8 30 fc ff ff       	call   400c20 <srandom@plt>
  400ff0:	e8 5b fd ff ff       	call   400d50 <random@plt>
  400ff5:	eb 05                	jmp    400ffc <initialize_target+0x6c>
  400ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  400ffc:	01 c3                	add    %eax,%ebx
  400ffe:	0f b7 db             	movzwl %bx,%ebx
  401001:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401008:	89 c0                	mov    %eax,%eax
  40100a:	48 89 05 8f 44 20 00 	mov    %rax,0x20448f(%rip)        # 6054a0 <buf_offset>
  401011:	c6 05 10 51 20 00 72 	movb   $0x72,0x205110(%rip)        # 606128 <target_prefix>
  401018:	83 3d 89 44 20 00 00 	cmpl   $0x0,0x204489(%rip)        # 6054a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 44 20 00 00 	cmpl   $0x0,0x2044dc(%rip)        # 605508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	call   400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf f0 2d 40 00       	mov    $0x402df0,%edi
  401048:	e8 03 fc ff ff       	call   400c50 <puts@plt>
  40104d:	bf 08 00 00 00       	mov    $0x8,%edi
  401052:	e8 99 fd ff ff       	call   400df0 <exit@plt>
  401057:	48 89 e6             	mov    %rsp,%rsi
  40105a:	e8 a1 fb ff ff       	call   400c00 <strcasecmp@plt>
  40105f:	85 c0                	test   %eax,%eax
  401061:	74 21                	je     401084 <initialize_target+0xf4>
  401063:	83 c3 01             	add    $0x1,%ebx
  401066:	eb 05                	jmp    40106d <initialize_target+0xdd>
  401068:	bb 00 00 00 00       	mov    $0x0,%ebx
  40106d:	48 63 c3             	movslq %ebx,%rax
  401070:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf 28 2e 40 00       	mov    $0x402e28,%edi
  401095:	e8 e6 fb ff ff       	call   400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	call   400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 39 19 00 00       	call   4029ea <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf 68 2e 40 00       	mov    $0x402e68,%edi
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	e8 b4 fb ff ff       	call   400c80 <printf@plt>
  4010cc:	bf 08 00 00 00       	mov    $0x8,%edi
  4010d1:	e8 1a fd ff ff       	call   400df0 <exit@plt>
  4010d6:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010dd:	5b                   	pop    %rbx
  4010de:	5d                   	pop    %rbp
  4010df:	c3                   	ret

00000000004010e0 <main>:
  4010e0:	41 56                	push   %r14
  4010e2:	41 55                	push   %r13
  4010e4:	41 54                	push   %r12
  4010e6:	55                   	push   %rbp
  4010e7:	53                   	push   %rbx
  4010e8:	41 89 fc             	mov    %edi,%r12d
  4010eb:	48 89 f3             	mov    %rsi,%rbx
  4010ee:	be 11 1e 40 00       	mov    $0x401e11,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	call   400ce0 <signal@plt>
  4010fd:	be c3 1d 40 00       	mov    $0x401dc3,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	call   400ce0 <signal@plt>
  40110c:	be 5f 1e 40 00       	mov    $0x401e5f,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	call   400ce0 <signal@plt>
  40111b:	83 3d e6 43 20 00 00 	cmpl   $0x0,0x2043e6(%rip)        # 605508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be ad 1e 40 00       	mov    $0x401ead,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	call   400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	call   400ca0 <alarm@plt>
  40113d:	bd 32 2f 40 00       	mov    $0x402f32,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd 2d 2f 40 00       	mov    $0x402f2d,%ebp
  401149:	48 8b 05 70 43 20 00 	mov    0x204370(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401150:	48 89 05 99 43 20 00 	mov    %rax,0x204399(%rip)        # 6054f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmp    401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 78 2f 40 00 	jmp    *0x402f78(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	call   400f10 <usage>
  401185:	be cd 32 40 00       	mov    $0x4032cd,%esi
  40118a:	48 8b 3d 37 43 20 00 	mov    0x204337(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	call   400da0 <fopen@plt>
  401196:	48 89 05 53 43 20 00 	mov    %rax,0x204353(%rip)        # 6054f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 43 20 00 	mov    0x20431f(%rip),%rdx        # 6054c8 <optarg@GLIBC_2.2.5>
  4011a9:	be 3a 2f 40 00       	mov    $0x402f3a,%esi
  4011ae:	48 8b 3d 1b 43 20 00 	mov    0x20431b(%rip),%rdi        # 6054d0 <stderr@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	call   400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmp    40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 42 20 00 	mov    0x2042f3(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	call   400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 42 20 00 	mov    0x2042d8(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	call   400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 42 20 00 00 	movl   $0x0,0x2042a4(%rip)        # 6054a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf 57 2f 40 00       	mov    $0x402f57,%edi
  40120f:	b8 00 00 00 00       	mov    $0x0,%eax
  401214:	e8 67 fa ff ff       	call   400c80 <printf@plt>
  401219:	48 8b 3b             	mov    (%rbx),%rdi
  40121c:	e8 ef fc ff ff       	call   400f10 <usage>
  401221:	48 89 ea             	mov    %rbp,%rdx
  401224:	48 89 de             	mov    %rbx,%rsi
  401227:	44 89 e7             	mov    %r12d,%edi
  40122a:	e8 81 fb ff ff       	call   400db0 <getopt@plt>
  40122f:	89 c6                	mov    %eax,%esi
  401231:	3c ff                	cmp    $0xff,%al
  401233:	0f 85 2f ff ff ff    	jne    401168 <main+0x88>
  401239:	be 01 00 00 00       	mov    $0x1,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	call   400f90 <initialize_target>
  401246:	83 3d bb 42 20 00 00 	cmpl   $0x0,0x2042bb(%rip)        # 605508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 42 20 00 	cmp    0x2042aa(%rip),%r14d        # 605500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf 90 2e 40 00       	mov    $0x402e90,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	call   400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 57 08 00 00       	call   401acb <check_fail>
  401274:	8b 35 8a 42 20 00    	mov    0x20428a(%rip),%esi        # 605504 <cookie>
  40127a:	bf 6a 2f 40 00       	mov    $0x402f6a,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	call   400c80 <printf@plt>
  401289:	48 8b 3d 10 42 20 00 	mov    0x204210(%rip),%rdi        # 6054a0 <buf_offset>
  401290:	e8 66 0c 00 00       	call   401efb <launch>
  401295:	b8 00 00 00 00       	mov    $0x0,%eax
  40129a:	5b                   	pop    %rbx
  40129b:	5d                   	pop    %rbp
  40129c:	41 5c                	pop    %r12
  40129e:	41 5d                	pop    %r13
  4012a0:	41 5e                	pop    %r14
  4012a2:	c3                   	ret

00000000004012a3 <scramble>:
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	eb 11                	jmp    4012bb <scramble+0x18>
  4012aa:	69 c8 a0 bc 00 00    	imul   $0xbca0,%eax,%ecx
  4012b0:	01 f9                	add    %edi,%ecx
  4012b2:	89 c2                	mov    %eax,%edx
  4012b4:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4012b8:	83 c0 01             	add    $0x1,%eax
  4012bb:	83 f8 09             	cmp    $0x9,%eax
  4012be:	76 ea                	jbe    4012aa <scramble+0x7>
  4012c0:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012c4:	69 c0 f9 6c 00 00    	imul   $0x6cf9,%eax,%eax
  4012ca:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012ce:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012d2:	69 c0 af 2b 00 00    	imul   $0x2baf,%eax,%eax
  4012d8:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012dc:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012e0:	69 c0 88 ee 00 00    	imul   $0xee88,%eax,%eax
  4012e6:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012ea:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012ee:	69 c0 2a d8 00 00    	imul   $0xd82a,%eax,%eax
  4012f4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012f8:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012fc:	69 c0 34 43 00 00    	imul   $0x4334,%eax,%eax
  401302:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401306:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40130a:	69 c0 b3 f7 00 00    	imul   $0xf7b3,%eax,%eax
  401310:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401314:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401318:	69 c0 20 0e 00 00    	imul   $0xe20,%eax,%eax
  40131e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401322:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401326:	69 c0 90 b8 00 00    	imul   $0xb890,%eax,%eax
  40132c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401330:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401334:	69 c0 e8 c4 00 00    	imul   $0xc4e8,%eax,%eax
  40133a:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40133e:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401342:	69 c0 0c ed 00 00    	imul   $0xed0c,%eax,%eax
  401348:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40134c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401350:	69 c0 55 be 00 00    	imul   $0xbe55,%eax,%eax
  401356:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40135a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40135e:	69 c0 4b d0 00 00    	imul   $0xd04b,%eax,%eax
  401364:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401368:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40136c:	69 c0 4a 35 00 00    	imul   $0x354a,%eax,%eax
  401372:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401376:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40137a:	69 c0 f0 68 00 00    	imul   $0x68f0,%eax,%eax
  401380:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401384:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401388:	69 c0 90 54 00 00    	imul   $0x5490,%eax,%eax
  40138e:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401392:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401396:	69 c0 3e 34 00 00    	imul   $0x343e,%eax,%eax
  40139c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013a0:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013a4:	69 c0 5b 2c 00 00    	imul   $0x2c5b,%eax,%eax
  4013aa:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013ae:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013b2:	69 c0 59 ed 00 00    	imul   $0xed59,%eax,%eax
  4013b8:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013bc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013c0:	69 c0 8f b5 00 00    	imul   $0xb58f,%eax,%eax
  4013c6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013ca:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013ce:	69 c0 e3 14 00 00    	imul   $0x14e3,%eax,%eax
  4013d4:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013d8:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013dc:	69 c0 55 cb 00 00    	imul   $0xcb55,%eax,%eax
  4013e2:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013e6:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013ea:	69 c0 b4 f0 00 00    	imul   $0xf0b4,%eax,%eax
  4013f0:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013f4:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013f8:	69 c0 5f b3 00 00    	imul   $0xb35f,%eax,%eax
  4013fe:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401402:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401406:	69 c0 93 12 00 00    	imul   $0x1293,%eax,%eax
  40140c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401410:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401414:	69 c0 32 16 00 00    	imul   $0x1632,%eax,%eax
  40141a:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40141e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401422:	69 c0 58 20 00 00    	imul   $0x2058,%eax,%eax
  401428:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40142c:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401430:	69 c0 e6 50 00 00    	imul   $0x50e6,%eax,%eax
  401436:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40143a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40143e:	69 c0 ed bd 00 00    	imul   $0xbded,%eax,%eax
  401444:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401448:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40144c:	69 c0 eb cd 00 00    	imul   $0xcdeb,%eax,%eax
  401452:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401456:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40145a:	69 c0 ce fd 00 00    	imul   $0xfdce,%eax,%eax
  401460:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401464:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401468:	69 c0 65 fe 00 00    	imul   $0xfe65,%eax,%eax
  40146e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401472:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401476:	69 c0 05 e4 00 00    	imul   $0xe405,%eax,%eax
  40147c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401480:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401484:	69 c0 fa 91 00 00    	imul   $0x91fa,%eax,%eax
  40148a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40148e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401492:	69 c0 a3 45 00 00    	imul   $0x45a3,%eax,%eax
  401498:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40149c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014a0:	69 c0 e3 96 00 00    	imul   $0x96e3,%eax,%eax
  4014a6:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014aa:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014ae:	69 c0 4c 40 00 00    	imul   $0x404c,%eax,%eax
  4014b4:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014b8:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014bc:	69 c0 1d 67 00 00    	imul   $0x671d,%eax,%eax
  4014c2:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014c6:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014ca:	69 c0 ae 3b 00 00    	imul   $0x3bae,%eax,%eax
  4014d0:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014d4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014d8:	69 c0 44 da 00 00    	imul   $0xda44,%eax,%eax
  4014de:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014e2:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014e6:	69 c0 c4 92 00 00    	imul   $0x92c4,%eax,%eax
  4014ec:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014f0:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014f4:	69 c0 e1 4d 00 00    	imul   $0x4de1,%eax,%eax
  4014fa:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014fe:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401502:	69 c0 fe c4 00 00    	imul   $0xc4fe,%eax,%eax
  401508:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40150c:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401510:	69 c0 bf a3 00 00    	imul   $0xa3bf,%eax,%eax
  401516:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40151a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40151e:	69 c0 f8 24 00 00    	imul   $0x24f8,%eax,%eax
  401524:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401528:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40152c:	69 c0 c8 a9 00 00    	imul   $0xa9c8,%eax,%eax
  401532:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401536:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40153a:	69 c0 26 94 00 00    	imul   $0x9426,%eax,%eax
  401540:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401544:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401548:	69 c0 d3 54 00 00    	imul   $0x54d3,%eax,%eax
  40154e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401552:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401556:	69 c0 ed d2 00 00    	imul   $0xd2ed,%eax,%eax
  40155c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401560:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401564:	69 c0 8a 49 00 00    	imul   $0x498a,%eax,%eax
  40156a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40156e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401572:	69 c0 56 2e 00 00    	imul   $0x2e56,%eax,%eax
  401578:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40157c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401580:	69 c0 16 73 00 00    	imul   $0x7316,%eax,%eax
  401586:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40158a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40158e:	69 c0 a6 42 00 00    	imul   $0x42a6,%eax,%eax
  401594:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401598:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40159c:	69 c0 a2 9f 00 00    	imul   $0x9fa2,%eax,%eax
  4015a2:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015a6:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015aa:	69 c0 b0 f4 00 00    	imul   $0xf4b0,%eax,%eax
  4015b0:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015b4:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015b8:	69 c0 95 cc 00 00    	imul   $0xcc95,%eax,%eax
  4015be:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015c2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015c6:	69 c0 5d 6a 00 00    	imul   $0x6a5d,%eax,%eax
  4015cc:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015d0:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015d4:	69 c0 90 3a 00 00    	imul   $0x3a90,%eax,%eax
  4015da:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015de:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015e2:	69 c0 3f b9 00 00    	imul   $0xb93f,%eax,%eax
  4015e8:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015ec:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015f0:	69 c0 46 b2 00 00    	imul   $0xb246,%eax,%eax
  4015f6:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015fa:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015fe:	69 c0 fa 4f 00 00    	imul   $0x4ffa,%eax,%eax
  401604:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401608:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40160c:	69 c0 fe 00 00 00    	imul   $0xfe,%eax,%eax
  401612:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401616:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40161a:	69 c0 3b 04 00 00    	imul   $0x43b,%eax,%eax
  401620:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401624:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401628:	69 c0 4b 5c 00 00    	imul   $0x5c4b,%eax,%eax
  40162e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401632:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401636:	69 c0 9f 3c 00 00    	imul   $0x3c9f,%eax,%eax
  40163c:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401640:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401644:	69 c0 b8 ef 00 00    	imul   $0xefb8,%eax,%eax
  40164a:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40164e:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401652:	69 c0 43 86 00 00    	imul   $0x8643,%eax,%eax
  401658:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40165c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401660:	69 c0 98 d9 00 00    	imul   $0xd998,%eax,%eax
  401666:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40166a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40166e:	69 c0 02 3d 00 00    	imul   $0x3d02,%eax,%eax
  401674:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401678:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40167c:	69 c0 3d 47 00 00    	imul   $0x473d,%eax,%eax
  401682:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401686:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40168a:	69 c0 21 f3 00 00    	imul   $0xf321,%eax,%eax
  401690:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401694:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401698:	69 c0 26 b9 00 00    	imul   $0xb926,%eax,%eax
  40169e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016a2:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016a6:	69 c0 4a 2e 00 00    	imul   $0x2e4a,%eax,%eax
  4016ac:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016b0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016b4:	69 c0 d9 8c 00 00    	imul   $0x8cd9,%eax,%eax
  4016ba:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016be:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016c2:	69 c0 05 d2 00 00    	imul   $0xd205,%eax,%eax
  4016c8:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016cc:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016d0:	69 c0 c0 c5 00 00    	imul   $0xc5c0,%eax,%eax
  4016d6:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016da:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016de:	69 c0 2d 9b 00 00    	imul   $0x9b2d,%eax,%eax
  4016e4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016e8:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016ec:	69 c0 1f 06 00 00    	imul   $0x61f,%eax,%eax
  4016f2:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016f6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016fa:	69 c0 91 1c 00 00    	imul   $0x1c91,%eax,%eax
  401700:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401704:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401708:	69 c0 90 76 00 00    	imul   $0x7690,%eax,%eax
  40170e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401712:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401716:	69 c0 41 08 00 00    	imul   $0x841,%eax,%eax
  40171c:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401720:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401724:	69 c0 26 c4 00 00    	imul   $0xc426,%eax,%eax
  40172a:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40172e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401732:	69 c0 17 c9 00 00    	imul   $0xc917,%eax,%eax
  401738:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40173c:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401740:	69 c0 6e 57 00 00    	imul   $0x576e,%eax,%eax
  401746:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40174a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40174e:	69 c0 fa 16 00 00    	imul   $0x16fa,%eax,%eax
  401754:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401758:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40175c:	69 c0 cb 37 00 00    	imul   $0x37cb,%eax,%eax
  401762:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401766:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40176a:	69 c0 7e b2 00 00    	imul   $0xb27e,%eax,%eax
  401770:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401774:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401778:	69 c0 9a 67 00 00    	imul   $0x679a,%eax,%eax
  40177e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401782:	ba 00 00 00 00       	mov    $0x0,%edx
  401787:	b8 00 00 00 00       	mov    $0x0,%eax
  40178c:	eb 0b                	jmp    401799 <scramble+0x4f6>
  40178e:	89 d1                	mov    %edx,%ecx
  401790:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401794:	01 c8                	add    %ecx,%eax
  401796:	83 c2 01             	add    $0x1,%edx
  401799:	83 fa 09             	cmp    $0x9,%edx
  40179c:	76 f0                	jbe    40178e <scramble+0x4eb>
  40179e:	f3 c3                	repz ret

00000000004017a0 <getbuf>:
  4017a0:	48 83 ec 28          	sub    $0x28,%rsp
  4017a4:	48 89 e7             	mov    %rsp,%rdi
  4017a7:	e8 4e 03 00 00       	call   401afa <Gets>
  4017ac:	b8 01 00 00 00       	mov    $0x1,%eax
  4017b1:	48 83 c4 28          	add    $0x28,%rsp
  4017b5:	c3                   	ret

00000000004017b6 <touch1>:
  4017b6:	48 83 ec 08          	sub    $0x8,%rsp
  4017ba:	c7 05 38 3d 20 00 01 	movl   $0x1,0x203d38(%rip)        # 6054fc <vlevel>
  4017c1:	00 00 00 
  4017c4:	bf 23 31 40 00       	mov    $0x403123,%edi
  4017c9:	e8 82 f4 ff ff       	call   400c50 <puts@plt>
  4017ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4017d3:	e8 11 05 00 00       	call   401ce9 <validate>
  4017d8:	bf 00 00 00 00       	mov    $0x0,%edi
  4017dd:	e8 0e f6 ff ff       	call   400df0 <exit@plt>

00000000004017e2 <touch2>:
  4017e2:	48 83 ec 08          	sub    $0x8,%rsp
  4017e6:	89 fe                	mov    %edi,%esi
  4017e8:	c7 05 0a 3d 20 00 02 	movl   $0x2,0x203d0a(%rip)        # 6054fc <vlevel>
  4017ef:	00 00 00 
  4017f2:	3b 3d 0c 3d 20 00    	cmp    0x203d0c(%rip),%edi        # 605504 <cookie>
  4017f8:	75 1b                	jne    401815 <touch2+0x33>
  4017fa:	bf 48 31 40 00       	mov    $0x403148,%edi
  4017ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401804:	e8 77 f4 ff ff       	call   400c80 <printf@plt>
  401809:	bf 02 00 00 00       	mov    $0x2,%edi
  40180e:	e8 d6 04 00 00       	call   401ce9 <validate>
  401813:	eb 19                	jmp    40182e <touch2+0x4c>
  401815:	bf 70 31 40 00       	mov    $0x403170,%edi
  40181a:	b8 00 00 00 00       	mov    $0x0,%eax
  40181f:	e8 5c f4 ff ff       	call   400c80 <printf@plt>
  401824:	bf 02 00 00 00       	mov    $0x2,%edi
  401829:	e8 6d 05 00 00       	call   401d9b <fail>
  40182e:	bf 00 00 00 00       	mov    $0x0,%edi
  401833:	e8 b8 f5 ff ff       	call   400df0 <exit@plt>

0000000000401838 <hexmatch>:
  401838:	41 54                	push   %r12
  40183a:	55                   	push   %rbp
  40183b:	53                   	push   %rbx
  40183c:	48 83 ec 70          	sub    $0x70,%rsp
  401840:	41 89 fc             	mov    %edi,%r12d
  401843:	48 89 f5             	mov    %rsi,%rbp
  401846:	e8 05 f5 ff ff       	call   400d50 <random@plt>
  40184b:	48 89 c1             	mov    %rax,%rcx
  40184e:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401855:	0a d7 a3 
  401858:	48 f7 ea             	imul   %rdx
  40185b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  40185f:	48 c1 f8 06          	sar    $0x6,%rax
  401863:	48 89 ce             	mov    %rcx,%rsi
  401866:	48 c1 fe 3f          	sar    $0x3f,%rsi
  40186a:	48 29 f0             	sub    %rsi,%rax
  40186d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401871:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401875:	48 c1 e0 02          	shl    $0x2,%rax
  401879:	48 29 c1             	sub    %rax,%rcx
  40187c:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401880:	44 89 e2             	mov    %r12d,%edx
  401883:	be 40 31 40 00       	mov    $0x403140,%esi
  401888:	48 89 df             	mov    %rbx,%rdi
  40188b:	b8 00 00 00 00       	mov    $0x0,%eax
  401890:	e8 4b f5 ff ff       	call   400de0 <sprintf@plt>
  401895:	ba 09 00 00 00       	mov    $0x9,%edx
  40189a:	48 89 de             	mov    %rbx,%rsi
  40189d:	48 89 ef             	mov    %rbp,%rdi
  4018a0:	e8 8b f3 ff ff       	call   400c30 <strncmp@plt>
  4018a5:	85 c0                	test   %eax,%eax
  4018a7:	0f 94 c0             	sete   %al
  4018aa:	0f b6 c0             	movzbl %al,%eax
  4018ad:	48 83 c4 70          	add    $0x70,%rsp
  4018b1:	5b                   	pop    %rbx
  4018b2:	5d                   	pop    %rbp
  4018b3:	41 5c                	pop    %r12
  4018b5:	c3                   	ret

00000000004018b6 <touch3>:
  4018b6:	53                   	push   %rbx
  4018b7:	48 89 fb             	mov    %rdi,%rbx
  4018ba:	c7 05 38 3c 20 00 03 	movl   $0x3,0x203c38(%rip)        # 6054fc <vlevel>
  4018c1:	00 00 00 
  4018c4:	48 89 fe             	mov    %rdi,%rsi
  4018c7:	8b 3d 37 3c 20 00    	mov    0x203c37(%rip),%edi        # 605504 <cookie>
  4018cd:	e8 66 ff ff ff       	call   401838 <hexmatch>
  4018d2:	85 c0                	test   %eax,%eax
  4018d4:	74 1e                	je     4018f4 <touch3+0x3e>
  4018d6:	48 89 de             	mov    %rbx,%rsi
  4018d9:	bf 98 31 40 00       	mov    $0x403198,%edi
  4018de:	b8 00 00 00 00       	mov    $0x0,%eax
  4018e3:	e8 98 f3 ff ff       	call   400c80 <printf@plt>
  4018e8:	bf 03 00 00 00       	mov    $0x3,%edi
  4018ed:	e8 f7 03 00 00       	call   401ce9 <validate>
  4018f2:	eb 1c                	jmp    401910 <touch3+0x5a>
  4018f4:	48 89 de             	mov    %rbx,%rsi
  4018f7:	bf c0 31 40 00       	mov    $0x4031c0,%edi
  4018fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401901:	e8 7a f3 ff ff       	call   400c80 <printf@plt>
  401906:	bf 03 00 00 00       	mov    $0x3,%edi
  40190b:	e8 8b 04 00 00       	call   401d9b <fail>
  401910:	bf 00 00 00 00       	mov    $0x0,%edi
  401915:	e8 d6 f4 ff ff       	call   400df0 <exit@plt>

000000000040191a <test>:
  40191a:	48 83 ec 08          	sub    $0x8,%rsp
  40191e:	b8 00 00 00 00       	mov    $0x0,%eax
  401923:	e8 78 fe ff ff       	call   4017a0 <getbuf>
  401928:	89 c6                	mov    %eax,%esi
  40192a:	bf e8 31 40 00       	mov    $0x4031e8,%edi
  40192f:	b8 00 00 00 00       	mov    $0x0,%eax
  401934:	e8 47 f3 ff ff       	call   400c80 <printf@plt>
  401939:	48 83 c4 08          	add    $0x8,%rsp
  40193d:	c3                   	ret

000000000040193e <start_farm>:
  40193e:	b8 01 00 00 00       	mov    $0x1,%eax
  401943:	c3                   	ret

0000000000401944 <setval_283>:
  401944:	c7 07 72 58 90 90    	movl   $0x90905872,(%rdi)
  40194a:	c3                   	ret

000000000040194b <setval_436>:
  40194b:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401951:	c3                   	ret

0000000000401952 <getval_119>:
  401952:	b8 3f 48 89 c7       	mov    $0xc789483f,%eax
  401957:	c3                   	ret

0000000000401958 <addval_323>:
  401958:	8d 87 58 89 c7 c3    	lea    -0x3c3876a8(%rdi),%eax
  40195e:	c3                   	ret

000000000040195f <getval_437>:
  40195f:	b8 b1 02 58 c3       	mov    $0xc35802b1,%eax
  401964:	c3                   	ret

0000000000401965 <addval_255>:
  401965:	8d 87 58 90 c7 b8    	lea    -0x47386fa8(%rdi),%eax
  40196b:	c3                   	ret

000000000040196c <setval_440>:
  40196c:	c7 07 f2 48 81 c7    	movl   $0xc78148f2,(%rdi)
  401972:	c3                   	ret

0000000000401973 <getval_493>:
  401973:	b8 6c 58 91 90       	mov    $0x9091586c,%eax
  401978:	c3                   	ret

0000000000401979 <mid_farm>:
  401979:	b8 01 00 00 00       	mov    $0x1,%eax
  40197e:	c3                   	ret

000000000040197f <add_xy>:
  40197f:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401983:	c3                   	ret

0000000000401984 <getval_334>:
  401984:	b8 c9 d1 38 c9       	mov    $0xc938d1c9,%eax
  401989:	c3                   	ret

000000000040198a <setval_285>:
  40198a:	c7 07 89 c2 30 c0    	movl   $0xc030c289,(%rdi)
  401990:	c3                   	ret

0000000000401991 <getval_192>:
  401991:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401996:	c3                   	ret

0000000000401997 <addval_174>:
  401997:	8d 87 65 89 c2 c1    	lea    -0x3e3d769b(%rdi),%eax
  40199d:	c3                   	ret

000000000040199e <setval_342>:
  40199e:	c7 07 09 d1 20 d2    	movl   $0xd220d109,(%rdi)
  4019a4:	c3                   	ret

00000000004019a5 <getval_142>:
  4019a5:	b8 89 c2 94 db       	mov    $0xdb94c289,%eax
  4019aa:	c3                   	ret

00000000004019ab <getval_153>:
  4019ab:	b8 89 ce 94 90       	mov    $0x9094ce89,%eax
  4019b0:	c3                   	ret

00000000004019b1 <getval_272>:
  4019b1:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  4019b6:	c3                   	ret

00000000004019b7 <setval_240>:
  4019b7:	c7 07 48 89 e0 91    	movl   $0x91e08948,(%rdi)
  4019bd:	c3                   	ret

00000000004019be <setval_370>:
  4019be:	c7 07 09 d1 38 c9    	movl   $0xc938d109,(%rdi)
  4019c4:	c3                   	ret

00000000004019c5 <setval_294>:
  4019c5:	c7 07 89 c2 94 c9    	movl   $0xc994c289,(%rdi)
  4019cb:	c3                   	ret

00000000004019cc <setval_256>:
  4019cc:	c7 07 89 ce 18 c9    	movl   $0xc918ce89,(%rdi)
  4019d2:	c3                   	ret

00000000004019d3 <addval_181>:
  4019d3:	8d 87 89 c2 20 c0    	lea    -0x3fdf3d77(%rdi),%eax
  4019d9:	c3                   	ret

00000000004019da <addval_211>:
  4019da:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  4019e0:	c3                   	ret

00000000004019e1 <setval_201>:
  4019e1:	c7 07 8b ce 90 c3    	movl   $0xc390ce8b,(%rdi)
  4019e7:	c3                   	ret

00000000004019e8 <getval_213>:
  4019e8:	b8 89 ce 08 d2       	mov    $0xd208ce89,%eax
  4019ed:	c3                   	ret

00000000004019ee <addval_307>:
  4019ee:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  4019f4:	c3                   	ret

00000000004019f5 <setval_430>:
  4019f5:	c7 07 88 c2 c3 02    	movl   $0x2c3c288,(%rdi)
  4019fb:	c3                   	ret

00000000004019fc <getval_139>:
  4019fc:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  401a01:	c3                   	ret

0000000000401a02 <setval_315>:
  401a02:	c7 07 89 c2 90 90    	movl   $0x9090c289,(%rdi)
  401a08:	c3                   	ret

0000000000401a09 <getval_369>:
  401a09:	b8 89 c2 91 90       	mov    $0x9091c289,%eax
  401a0e:	c3                   	ret

0000000000401a0f <addval_396>:
  401a0f:	8d 87 f3 89 d1 90    	lea    -0x6f2e760d(%rdi),%eax
  401a15:	c3                   	ret

0000000000401a16 <addval_419>:
  401a16:	8d 87 08 89 e0 90    	lea    -0x6f1f76f8(%rdi),%eax
  401a1c:	c3                   	ret

0000000000401a1d <addval_327>:
  401a1d:	8d 87 89 d1 48 c9    	lea    -0x36b72e77(%rdi),%eax
  401a23:	c3                   	ret

0000000000401a24 <getval_261>:
  401a24:	b8 a9 d1 20 c0       	mov    $0xc020d1a9,%eax
  401a29:	c3                   	ret

0000000000401a2a <addval_257>:
  401a2a:	8d 87 89 d1 84 d2    	lea    -0x2d7b2e77(%rdi),%eax
  401a30:	c3                   	ret

0000000000401a31 <getval_290>:
  401a31:	b8 89 ce a4 c0       	mov    $0xc0a4ce89,%eax
  401a36:	c3                   	ret

0000000000401a37 <getval_346>:
  401a37:	b8 89 ce 30 d2       	mov    $0xd230ce89,%eax
  401a3c:	c3                   	ret

0000000000401a3d <addval_484>:
  401a3d:	8d 87 89 d1 94 c0    	lea    -0x3f6b2e77(%rdi),%eax
  401a43:	c3                   	ret

0000000000401a44 <getval_235>:
  401a44:	b8 c8 89 e0 c3       	mov    $0xc3e089c8,%eax
  401a49:	c3                   	ret

0000000000401a4a <getval_310>:
  401a4a:	b8 09 ce 90 c3       	mov    $0xc390ce09,%eax
  401a4f:	c3                   	ret

0000000000401a50 <getval_229>:
  401a50:	b8 89 ce 84 d2       	mov    $0xd284ce89,%eax
  401a55:	c3                   	ret

0000000000401a56 <end_farm>:
  401a56:	b8 01 00 00 00       	mov    $0x1,%eax
  401a5b:	c3                   	ret
  401a5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401a60 <save_char>:
  401a60:	8b 05 be 46 20 00    	mov    0x2046be(%rip),%eax        # 606124 <gets_cnt>
  401a66:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a6b:	7f 49                	jg     401ab6 <save_char+0x56>
  401a6d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a70:	89 f9                	mov    %edi,%ecx
  401a72:	c0 e9 04             	shr    $0x4,%cl
  401a75:	83 e1 0f             	and    $0xf,%ecx
  401a78:	0f b6 b1 10 35 40 00 	movzbl 0x403510(%rcx),%esi
  401a7f:	48 63 ca             	movslq %edx,%rcx
  401a82:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a89:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a8c:	83 e7 0f             	and    $0xf,%edi
  401a8f:	0f b6 b7 10 35 40 00 	movzbl 0x403510(%rdi),%esi
  401a96:	48 63 c9             	movslq %ecx,%rcx
  401a99:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401aa0:	83 c2 02             	add    $0x2,%edx
  401aa3:	48 63 d2             	movslq %edx,%rdx
  401aa6:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401aad:	83 c0 01             	add    $0x1,%eax
  401ab0:	89 05 6e 46 20 00    	mov    %eax,0x20466e(%rip)        # 606124 <gets_cnt>
  401ab6:	f3 c3                	repz ret

0000000000401ab8 <save_term>:
  401ab8:	8b 05 66 46 20 00    	mov    0x204666(%rip),%eax        # 606124 <gets_cnt>
  401abe:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401ac1:	48 98                	cltq
  401ac3:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401aca:	c3                   	ret

0000000000401acb <check_fail>:
  401acb:	48 83 ec 08          	sub    $0x8,%rsp
  401acf:	0f be 35 52 46 20 00 	movsbl 0x204652(%rip),%esi        # 606128 <target_prefix>
  401ad6:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401adb:	8b 15 17 3a 20 00    	mov    0x203a17(%rip),%edx        # 6054f8 <check_level>
  401ae1:	bf 0b 32 40 00       	mov    $0x40320b,%edi
  401ae6:	b8 00 00 00 00       	mov    $0x0,%eax
  401aeb:	e8 90 f1 ff ff       	call   400c80 <printf@plt>
  401af0:	bf 01 00 00 00       	mov    $0x1,%edi
  401af5:	e8 f6 f2 ff ff       	call   400df0 <exit@plt>

0000000000401afa <Gets>:
  401afa:	41 54                	push   %r12
  401afc:	55                   	push   %rbp
  401afd:	53                   	push   %rbx
  401afe:	49 89 fc             	mov    %rdi,%r12
  401b01:	c7 05 19 46 20 00 00 	movl   $0x0,0x204619(%rip)        # 606124 <gets_cnt>
  401b08:	00 00 00 
  401b0b:	48 89 fb             	mov    %rdi,%rbx
  401b0e:	eb 11                	jmp    401b21 <Gets+0x27>
  401b10:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b14:	88 03                	mov    %al,(%rbx)
  401b16:	0f b6 f8             	movzbl %al,%edi
  401b19:	e8 42 ff ff ff       	call   401a60 <save_char>
  401b1e:	48 89 eb             	mov    %rbp,%rbx
  401b21:	48 8b 3d c8 39 20 00 	mov    0x2039c8(%rip),%rdi        # 6054f0 <infile>
  401b28:	e8 33 f2 ff ff       	call   400d60 <_IO_getc@plt>
  401b2d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b30:	74 05                	je     401b37 <Gets+0x3d>
  401b32:	83 f8 0a             	cmp    $0xa,%eax
  401b35:	75 d9                	jne    401b10 <Gets+0x16>
  401b37:	c6 03 00             	movb   $0x0,(%rbx)
  401b3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b3f:	e8 74 ff ff ff       	call   401ab8 <save_term>
  401b44:	4c 89 e0             	mov    %r12,%rax
  401b47:	5b                   	pop    %rbx
  401b48:	5d                   	pop    %rbp
  401b49:	41 5c                	pop    %r12
  401b4b:	c3                   	ret

0000000000401b4c <notify_server>:
  401b4c:	83 3d b5 39 20 00 00 	cmpl   $0x0,0x2039b5(%rip)        # 605508 <is_checker>
  401b53:	0f 85 8e 01 00 00    	jne    401ce7 <notify_server+0x19b>
  401b59:	53                   	push   %rbx
  401b5a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401b61:	89 fb                	mov    %edi,%ebx
  401b63:	8b 05 bb 45 20 00    	mov    0x2045bb(%rip),%eax        # 606124 <gets_cnt>
  401b69:	83 c0 64             	add    $0x64,%eax
  401b6c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b71:	7e 19                	jle    401b8c <notify_server+0x40>
  401b73:	bf 40 33 40 00       	mov    $0x403340,%edi
  401b78:	b8 00 00 00 00       	mov    $0x0,%eax
  401b7d:	e8 fe f0 ff ff       	call   400c80 <printf@plt>
  401b82:	bf 01 00 00 00       	mov    $0x1,%edi
  401b87:	e8 64 f2 ff ff       	call   400df0 <exit@plt>
  401b8c:	44 0f be 0d 94 45 20 	movsbl 0x204594(%rip),%r9d        # 606128 <target_prefix>
  401b93:	00 
  401b94:	83 3d 0d 39 20 00 00 	cmpl   $0x0,0x20390d(%rip)        # 6054a8 <notify>
  401b9b:	74 09                	je     401ba6 <notify_server+0x5a>
  401b9d:	44 8b 05 5c 39 20 00 	mov    0x20395c(%rip),%r8d        # 605500 <authkey>
  401ba4:	eb 06                	jmp    401bac <notify_server+0x60>
  401ba6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401bac:	85 db                	test   %ebx,%ebx
  401bae:	74 07                	je     401bb7 <notify_server+0x6b>
  401bb0:	b9 21 32 40 00       	mov    $0x403221,%ecx
  401bb5:	eb 05                	jmp    401bbc <notify_server+0x70>
  401bb7:	b9 26 32 40 00       	mov    $0x403226,%ecx
  401bbc:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401bc3:	60 00 
  401bc5:	89 34 24             	mov    %esi,(%rsp)
  401bc8:	8b 15 9a 35 20 00    	mov    0x20359a(%rip),%edx        # 605168 <target_id>
  401bce:	be 2b 32 40 00       	mov    $0x40322b,%esi
  401bd3:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401bda:	00 
  401bdb:	b8 00 00 00 00       	mov    $0x0,%eax
  401be0:	e8 fb f1 ff ff       	call   400de0 <sprintf@plt>
  401be5:	83 3d bc 38 20 00 00 	cmpl   $0x0,0x2038bc(%rip)        # 6054a8 <notify>
  401bec:	74 78                	je     401c66 <notify_server+0x11a>
  401bee:	85 db                	test   %ebx,%ebx
  401bf0:	74 68                	je     401c5a <notify_server+0x10e>
  401bf2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401bf7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bfd:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401c04:	00 
  401c05:	48 8b 15 64 35 20 00 	mov    0x203564(%rip),%rdx        # 605170 <lab>
  401c0c:	48 8b 35 65 35 20 00 	mov    0x203565(%rip),%rsi        # 605178 <course>
  401c13:	48 8b 3d 46 35 20 00 	mov    0x203546(%rip),%rdi        # 605160 <user_id>
  401c1a:	e8 94 0f 00 00       	call   402bb3 <driver_post>
  401c1f:	85 c0                	test   %eax,%eax
  401c21:	79 1e                	jns    401c41 <notify_server+0xf5>
  401c23:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401c28:	bf 47 32 40 00       	mov    $0x403247,%edi
  401c2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c32:	e8 49 f0 ff ff       	call   400c80 <printf@plt>
  401c37:	bf 01 00 00 00       	mov    $0x1,%edi
  401c3c:	e8 af f1 ff ff       	call   400df0 <exit@plt>
  401c41:	bf 70 33 40 00       	mov    $0x403370,%edi
  401c46:	e8 05 f0 ff ff       	call   400c50 <puts@plt>
  401c4b:	bf 53 32 40 00       	mov    $0x403253,%edi
  401c50:	e8 fb ef ff ff       	call   400c50 <puts@plt>
  401c55:	e9 85 00 00 00       	jmp    401cdf <notify_server+0x193>
  401c5a:	bf 5d 32 40 00       	mov    $0x40325d,%edi
  401c5f:	e8 ec ef ff ff       	call   400c50 <puts@plt>
  401c64:	eb 79                	jmp    401cdf <notify_server+0x193>
  401c66:	85 db                	test   %ebx,%ebx
  401c68:	74 08                	je     401c72 <notify_server+0x126>
  401c6a:	be 21 32 40 00       	mov    $0x403221,%esi
  401c6f:	90                   	nop
  401c70:	eb 05                	jmp    401c77 <notify_server+0x12b>
  401c72:	be 26 32 40 00       	mov    $0x403226,%esi
  401c77:	bf a8 33 40 00       	mov    $0x4033a8,%edi
  401c7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c81:	e8 fa ef ff ff       	call   400c80 <printf@plt>
  401c86:	48 8b 35 d3 34 20 00 	mov    0x2034d3(%rip),%rsi        # 605160 <user_id>
  401c8d:	bf 64 32 40 00       	mov    $0x403264,%edi
  401c92:	b8 00 00 00 00       	mov    $0x0,%eax
  401c97:	e8 e4 ef ff ff       	call   400c80 <printf@plt>
  401c9c:	48 8b 35 d5 34 20 00 	mov    0x2034d5(%rip),%rsi        # 605178 <course>
  401ca3:	bf 71 32 40 00       	mov    $0x403271,%edi
  401ca8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cad:	e8 ce ef ff ff       	call   400c80 <printf@plt>
  401cb2:	48 8b 35 b7 34 20 00 	mov    0x2034b7(%rip),%rsi        # 605170 <lab>
  401cb9:	bf 7d 32 40 00       	mov    $0x40327d,%edi
  401cbe:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc3:	e8 b8 ef ff ff       	call   400c80 <printf@plt>
  401cc8:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401ccf:	00 
  401cd0:	bf 86 32 40 00       	mov    $0x403286,%edi
  401cd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cda:	e8 a1 ef ff ff       	call   400c80 <printf@plt>
  401cdf:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401ce6:	5b                   	pop    %rbx
  401ce7:	f3 c3                	repz ret

0000000000401ce9 <validate>:
  401ce9:	53                   	push   %rbx
  401cea:	89 fb                	mov    %edi,%ebx
  401cec:	83 3d 15 38 20 00 00 	cmpl   $0x0,0x203815(%rip)        # 605508 <is_checker>
  401cf3:	74 60                	je     401d55 <validate+0x6c>
  401cf5:	39 3d 01 38 20 00    	cmp    %edi,0x203801(%rip)        # 6054fc <vlevel>
  401cfb:	74 14                	je     401d11 <validate+0x28>
  401cfd:	bf 92 32 40 00       	mov    $0x403292,%edi
  401d02:	e8 49 ef ff ff       	call   400c50 <puts@plt>
  401d07:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0c:	e8 ba fd ff ff       	call   401acb <check_fail>
  401d11:	8b 35 e1 37 20 00    	mov    0x2037e1(%rip),%esi        # 6054f8 <check_level>
  401d17:	39 fe                	cmp    %edi,%esi
  401d19:	74 1b                	je     401d36 <validate+0x4d>
  401d1b:	89 fa                	mov    %edi,%edx
  401d1d:	bf d0 33 40 00       	mov    $0x4033d0,%edi
  401d22:	b8 00 00 00 00       	mov    $0x0,%eax
  401d27:	e8 54 ef ff ff       	call   400c80 <printf@plt>
  401d2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d31:	e8 95 fd ff ff       	call   401acb <check_fail>
  401d36:	0f be 35 eb 43 20 00 	movsbl 0x2043eb(%rip),%esi        # 606128 <target_prefix>
  401d3d:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401d42:	89 fa                	mov    %edi,%edx
  401d44:	bf b0 32 40 00       	mov    $0x4032b0,%edi
  401d49:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4e:	e8 2d ef ff ff       	call   400c80 <printf@plt>
  401d53:	eb 44                	jmp    401d99 <validate+0xb0>
  401d55:	39 3d a1 37 20 00    	cmp    %edi,0x2037a1(%rip)        # 6054fc <vlevel>
  401d5b:	74 18                	je     401d75 <validate+0x8c>
  401d5d:	bf 92 32 40 00       	mov    $0x403292,%edi
  401d62:	e8 e9 ee ff ff       	call   400c50 <puts@plt>
  401d67:	89 de                	mov    %ebx,%esi
  401d69:	bf 00 00 00 00       	mov    $0x0,%edi
  401d6e:	e8 d9 fd ff ff       	call   401b4c <notify_server>
  401d73:	eb 24                	jmp    401d99 <validate+0xb0>
  401d75:	0f be 15 ac 43 20 00 	movsbl 0x2043ac(%rip),%edx        # 606128 <target_prefix>
  401d7c:	89 fe                	mov    %edi,%esi
  401d7e:	bf f8 33 40 00       	mov    $0x4033f8,%edi
  401d83:	b8 00 00 00 00       	mov    $0x0,%eax
  401d88:	e8 f3 ee ff ff       	call   400c80 <printf@plt>
  401d8d:	89 de                	mov    %ebx,%esi
  401d8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d94:	e8 b3 fd ff ff       	call   401b4c <notify_server>
  401d99:	5b                   	pop    %rbx
  401d9a:	c3                   	ret

0000000000401d9b <fail>:
  401d9b:	48 83 ec 08          	sub    $0x8,%rsp
  401d9f:	83 3d 62 37 20 00 00 	cmpl   $0x0,0x203762(%rip)        # 605508 <is_checker>
  401da6:	74 0a                	je     401db2 <fail+0x17>
  401da8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dad:	e8 19 fd ff ff       	call   401acb <check_fail>
  401db2:	89 fe                	mov    %edi,%esi
  401db4:	bf 00 00 00 00       	mov    $0x0,%edi
  401db9:	e8 8e fd ff ff       	call   401b4c <notify_server>
  401dbe:	48 83 c4 08          	add    $0x8,%rsp
  401dc2:	c3                   	ret

0000000000401dc3 <bushandler>:
  401dc3:	48 83 ec 08          	sub    $0x8,%rsp
  401dc7:	83 3d 3a 37 20 00 00 	cmpl   $0x0,0x20373a(%rip)        # 605508 <is_checker>
  401dce:	74 14                	je     401de4 <bushandler+0x21>
  401dd0:	bf c5 32 40 00       	mov    $0x4032c5,%edi
  401dd5:	e8 76 ee ff ff       	call   400c50 <puts@plt>
  401dda:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddf:	e8 e7 fc ff ff       	call   401acb <check_fail>
  401de4:	bf 30 34 40 00       	mov    $0x403430,%edi
  401de9:	e8 62 ee ff ff       	call   400c50 <puts@plt>
  401dee:	bf cf 32 40 00       	mov    $0x4032cf,%edi
  401df3:	e8 58 ee ff ff       	call   400c50 <puts@plt>
  401df8:	be 00 00 00 00       	mov    $0x0,%esi
  401dfd:	bf 00 00 00 00       	mov    $0x0,%edi
  401e02:	e8 45 fd ff ff       	call   401b4c <notify_server>
  401e07:	bf 01 00 00 00       	mov    $0x1,%edi
  401e0c:	e8 df ef ff ff       	call   400df0 <exit@plt>

0000000000401e11 <seghandler>:
  401e11:	48 83 ec 08          	sub    $0x8,%rsp
  401e15:	83 3d ec 36 20 00 00 	cmpl   $0x0,0x2036ec(%rip)        # 605508 <is_checker>
  401e1c:	74 14                	je     401e32 <seghandler+0x21>
  401e1e:	bf e5 32 40 00       	mov    $0x4032e5,%edi
  401e23:	e8 28 ee ff ff       	call   400c50 <puts@plt>
  401e28:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2d:	e8 99 fc ff ff       	call   401acb <check_fail>
  401e32:	bf 50 34 40 00       	mov    $0x403450,%edi
  401e37:	e8 14 ee ff ff       	call   400c50 <puts@plt>
  401e3c:	bf cf 32 40 00       	mov    $0x4032cf,%edi
  401e41:	e8 0a ee ff ff       	call   400c50 <puts@plt>
  401e46:	be 00 00 00 00       	mov    $0x0,%esi
  401e4b:	bf 00 00 00 00       	mov    $0x0,%edi
  401e50:	e8 f7 fc ff ff       	call   401b4c <notify_server>
  401e55:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5a:	e8 91 ef ff ff       	call   400df0 <exit@plt>

0000000000401e5f <illegalhandler>:
  401e5f:	48 83 ec 08          	sub    $0x8,%rsp
  401e63:	83 3d 9e 36 20 00 00 	cmpl   $0x0,0x20369e(%rip)        # 605508 <is_checker>
  401e6a:	74 14                	je     401e80 <illegalhandler+0x21>
  401e6c:	bf f8 32 40 00       	mov    $0x4032f8,%edi
  401e71:	e8 da ed ff ff       	call   400c50 <puts@plt>
  401e76:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7b:	e8 4b fc ff ff       	call   401acb <check_fail>
  401e80:	bf 78 34 40 00       	mov    $0x403478,%edi
  401e85:	e8 c6 ed ff ff       	call   400c50 <puts@plt>
  401e8a:	bf cf 32 40 00       	mov    $0x4032cf,%edi
  401e8f:	e8 bc ed ff ff       	call   400c50 <puts@plt>
  401e94:	be 00 00 00 00       	mov    $0x0,%esi
  401e99:	bf 00 00 00 00       	mov    $0x0,%edi
  401e9e:	e8 a9 fc ff ff       	call   401b4c <notify_server>
  401ea3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea8:	e8 43 ef ff ff       	call   400df0 <exit@plt>

0000000000401ead <sigalrmhandler>:
  401ead:	48 83 ec 08          	sub    $0x8,%rsp
  401eb1:	83 3d 50 36 20 00 00 	cmpl   $0x0,0x203650(%rip)        # 605508 <is_checker>
  401eb8:	74 14                	je     401ece <sigalrmhandler+0x21>
  401eba:	bf 0c 33 40 00       	mov    $0x40330c,%edi
  401ebf:	e8 8c ed ff ff       	call   400c50 <puts@plt>
  401ec4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec9:	e8 fd fb ff ff       	call   401acb <check_fail>
  401ece:	be 05 00 00 00       	mov    $0x5,%esi
  401ed3:	bf a8 34 40 00       	mov    $0x4034a8,%edi
  401ed8:	b8 00 00 00 00       	mov    $0x0,%eax
  401edd:	e8 9e ed ff ff       	call   400c80 <printf@plt>
  401ee2:	be 00 00 00 00       	mov    $0x0,%esi
  401ee7:	bf 00 00 00 00       	mov    $0x0,%edi
  401eec:	e8 5b fc ff ff       	call   401b4c <notify_server>
  401ef1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef6:	e8 f5 ee ff ff       	call   400df0 <exit@plt>

0000000000401efb <launch>:
  401efb:	55                   	push   %rbp
  401efc:	48 89 e5             	mov    %rsp,%rbp
  401eff:	48 89 fa             	mov    %rdi,%rdx
  401f02:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f06:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f0a:	48 29 c4             	sub    %rax,%rsp
  401f0d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f12:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f16:	be f4 00 00 00       	mov    $0xf4,%esi
  401f1b:	e8 70 ed ff ff       	call   400c90 <memset@plt>
  401f20:	48 8b 05 99 35 20 00 	mov    0x203599(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401f27:	48 39 05 c2 35 20 00 	cmp    %rax,0x2035c2(%rip)        # 6054f0 <infile>
  401f2e:	75 0f                	jne    401f3f <launch+0x44>
  401f30:	bf 14 33 40 00       	mov    $0x403314,%edi
  401f35:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3a:	e8 41 ed ff ff       	call   400c80 <printf@plt>
  401f3f:	c7 05 b3 35 20 00 00 	movl   $0x0,0x2035b3(%rip)        # 6054fc <vlevel>
  401f46:	00 00 00 
  401f49:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4e:	e8 c7 f9 ff ff       	call   40191a <test>
  401f53:	83 3d ae 35 20 00 00 	cmpl   $0x0,0x2035ae(%rip)        # 605508 <is_checker>
  401f5a:	74 14                	je     401f70 <launch+0x75>
  401f5c:	bf 21 33 40 00       	mov    $0x403321,%edi
  401f61:	e8 ea ec ff ff       	call   400c50 <puts@plt>
  401f66:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6b:	e8 5b fb ff ff       	call   401acb <check_fail>
  401f70:	bf 2c 33 40 00       	mov    $0x40332c,%edi
  401f75:	e8 d6 ec ff ff       	call   400c50 <puts@plt>
  401f7a:	c9                   	leave
  401f7b:	c3                   	ret

0000000000401f7c <stable_launch>:
  401f7c:	53                   	push   %rbx
  401f7d:	48 89 3d 64 35 20 00 	mov    %rdi,0x203564(%rip)        # 6054e8 <global_offset>
  401f84:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f8a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f90:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f95:	ba 07 00 00 00       	mov    $0x7,%edx
  401f9a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f9f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fa4:	e8 c7 ec ff ff       	call   400c70 <mmap@plt>
  401fa9:	48 89 c3             	mov    %rax,%rbx
  401fac:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401fb2:	74 32                	je     401fe6 <stable_launch+0x6a>
  401fb4:	be 00 00 10 00       	mov    $0x100000,%esi
  401fb9:	48 89 c7             	mov    %rax,%rdi
  401fbc:	e8 bf ed ff ff       	call   400d80 <munmap@plt>
  401fc1:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401fc6:	be e0 34 40 00       	mov    $0x4034e0,%esi
  401fcb:	48 8b 3d fe 34 20 00 	mov    0x2034fe(%rip),%rdi        # 6054d0 <stderr@GLIBC_2.2.5>
  401fd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd7:	e8 24 ed ff ff       	call   400d00 <fprintf@plt>
  401fdc:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe1:	e8 0a ee ff ff       	call   400df0 <exit@plt>
  401fe6:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401fed:	48 89 15 3c 41 20 00 	mov    %rdx,0x20413c(%rip)        # 606130 <stack_top>
  401ff4:	48 89 e0             	mov    %rsp,%rax
  401ff7:	48 89 d4             	mov    %rdx,%rsp
  401ffa:	48 89 c2             	mov    %rax,%rdx
  401ffd:	48 89 15 dc 34 20 00 	mov    %rdx,0x2034dc(%rip)        # 6054e0 <global_save_stack>
  402004:	48 8b 3d dd 34 20 00 	mov    0x2034dd(%rip),%rdi        # 6054e8 <global_offset>
  40200b:	e8 eb fe ff ff       	call   401efb <launch>
  402010:	48 8b 05 c9 34 20 00 	mov    0x2034c9(%rip),%rax        # 6054e0 <global_save_stack>
  402017:	48 89 c4             	mov    %rax,%rsp
  40201a:	be 00 00 10 00       	mov    $0x100000,%esi
  40201f:	48 89 df             	mov    %rbx,%rdi
  402022:	e8 59 ed ff ff       	call   400d80 <munmap@plt>
  402027:	5b                   	pop    %rbx
  402028:	c3                   	ret
  402029:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402030 <rio_readinitb>:
  402030:	89 37                	mov    %esi,(%rdi)
  402032:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402039:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40203d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402041:	c3                   	ret

0000000000402042 <sigalrm_handler>:
  402042:	48 83 ec 08          	sub    $0x8,%rsp
  402046:	ba 00 00 00 00       	mov    $0x0,%edx
  40204b:	be 20 35 40 00       	mov    $0x403520,%esi
  402050:	48 8b 3d 79 34 20 00 	mov    0x203479(%rip),%rdi        # 6054d0 <stderr@GLIBC_2.2.5>
  402057:	b8 00 00 00 00       	mov    $0x0,%eax
  40205c:	e8 9f ec ff ff       	call   400d00 <fprintf@plt>
  402061:	bf 01 00 00 00       	mov    $0x1,%edi
  402066:	e8 85 ed ff ff       	call   400df0 <exit@plt>

000000000040206b <urlencode>:
  40206b:	41 54                	push   %r12
  40206d:	55                   	push   %rbp
  40206e:	53                   	push   %rbx
  40206f:	48 83 ec 10          	sub    $0x10,%rsp
  402073:	48 89 fb             	mov    %rdi,%rbx
  402076:	48 89 f5             	mov    %rsi,%rbp
  402079:	b8 00 00 00 00       	mov    $0x0,%eax
  40207e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402085:	f2 ae                	repnz scas %es:(%rdi),%al
  402087:	48 f7 d1             	not    %rcx
  40208a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40208d:	e9 93 00 00 00       	jmp    402125 <urlencode+0xba>
  402092:	0f b6 13             	movzbl (%rbx),%edx
  402095:	80 fa 2a             	cmp    $0x2a,%dl
  402098:	0f 94 c1             	sete   %cl
  40209b:	80 fa 2d             	cmp    $0x2d,%dl
  40209e:	0f 94 c0             	sete   %al
  4020a1:	08 c1                	or     %al,%cl
  4020a3:	75 1f                	jne    4020c4 <urlencode+0x59>
  4020a5:	80 fa 2e             	cmp    $0x2e,%dl
  4020a8:	74 1a                	je     4020c4 <urlencode+0x59>
  4020aa:	80 fa 5f             	cmp    $0x5f,%dl
  4020ad:	74 15                	je     4020c4 <urlencode+0x59>
  4020af:	8d 42 d0             	lea    -0x30(%rdx),%eax
  4020b2:	3c 09                	cmp    $0x9,%al
  4020b4:	76 0e                	jbe    4020c4 <urlencode+0x59>
  4020b6:	8d 42 bf             	lea    -0x41(%rdx),%eax
  4020b9:	3c 19                	cmp    $0x19,%al
  4020bb:	76 07                	jbe    4020c4 <urlencode+0x59>
  4020bd:	8d 42 9f             	lea    -0x61(%rdx),%eax
  4020c0:	3c 19                	cmp    $0x19,%al
  4020c2:	77 09                	ja     4020cd <urlencode+0x62>
  4020c4:	88 55 00             	mov    %dl,0x0(%rbp)
  4020c7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4020cb:	eb 51                	jmp    40211e <urlencode+0xb3>
  4020cd:	80 fa 20             	cmp    $0x20,%dl
  4020d0:	75 0a                	jne    4020dc <urlencode+0x71>
  4020d2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4020d6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4020da:	eb 42                	jmp    40211e <urlencode+0xb3>
  4020dc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  4020df:	3c 5f                	cmp    $0x5f,%al
  4020e1:	0f 96 c1             	setbe  %cl
  4020e4:	80 fa 09             	cmp    $0x9,%dl
  4020e7:	0f 94 c0             	sete   %al
  4020ea:	08 c1                	or     %al,%cl
  4020ec:	74 45                	je     402133 <urlencode+0xc8>
  4020ee:	0f b6 d2             	movzbl %dl,%edx
  4020f1:	be b8 35 40 00       	mov    $0x4035b8,%esi
  4020f6:	48 89 e7             	mov    %rsp,%rdi
  4020f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fe:	e8 dd ec ff ff       	call   400de0 <sprintf@plt>
  402103:	0f b6 04 24          	movzbl (%rsp),%eax
  402107:	88 45 00             	mov    %al,0x0(%rbp)
  40210a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40210f:	88 45 01             	mov    %al,0x1(%rbp)
  402112:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402117:	88 45 02             	mov    %al,0x2(%rbp)
  40211a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40211e:	48 83 c3 01          	add    $0x1,%rbx
  402122:	44 89 e0             	mov    %r12d,%eax
  402125:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402129:	85 c0                	test   %eax,%eax
  40212b:	0f 85 61 ff ff ff    	jne    402092 <urlencode+0x27>
  402131:	eb 05                	jmp    402138 <urlencode+0xcd>
  402133:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402138:	48 83 c4 10          	add    $0x10,%rsp
  40213c:	5b                   	pop    %rbx
  40213d:	5d                   	pop    %rbp
  40213e:	41 5c                	pop    %r12
  402140:	c3                   	ret

0000000000402141 <rio_writen>:
  402141:	41 55                	push   %r13
  402143:	41 54                	push   %r12
  402145:	55                   	push   %rbp
  402146:	53                   	push   %rbx
  402147:	48 83 ec 08          	sub    $0x8,%rsp
  40214b:	41 89 fc             	mov    %edi,%r12d
  40214e:	48 89 f5             	mov    %rsi,%rbp
  402151:	49 89 d5             	mov    %rdx,%r13
  402154:	48 89 d3             	mov    %rdx,%rbx
  402157:	eb 28                	jmp    402181 <rio_writen+0x40>
  402159:	48 89 da             	mov    %rbx,%rdx
  40215c:	48 89 ee             	mov    %rbp,%rsi
  40215f:	44 89 e7             	mov    %r12d,%edi
  402162:	e8 f9 ea ff ff       	call   400c60 <write@plt>
  402167:	48 85 c0             	test   %rax,%rax
  40216a:	7f 0f                	jg     40217b <rio_writen+0x3a>
  40216c:	e8 9f ea ff ff       	call   400c10 <__errno_location@plt>
  402171:	83 38 04             	cmpl   $0x4,(%rax)
  402174:	75 15                	jne    40218b <rio_writen+0x4a>
  402176:	b8 00 00 00 00       	mov    $0x0,%eax
  40217b:	48 29 c3             	sub    %rax,%rbx
  40217e:	48 01 c5             	add    %rax,%rbp
  402181:	48 85 db             	test   %rbx,%rbx
  402184:	75 d3                	jne    402159 <rio_writen+0x18>
  402186:	4c 89 e8             	mov    %r13,%rax
  402189:	eb 07                	jmp    402192 <rio_writen+0x51>
  40218b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402192:	48 83 c4 08          	add    $0x8,%rsp
  402196:	5b                   	pop    %rbx
  402197:	5d                   	pop    %rbp
  402198:	41 5c                	pop    %r12
  40219a:	41 5d                	pop    %r13
  40219c:	c3                   	ret

000000000040219d <rio_read>:
  40219d:	41 56                	push   %r14
  40219f:	41 55                	push   %r13
  4021a1:	41 54                	push   %r12
  4021a3:	55                   	push   %rbp
  4021a4:	53                   	push   %rbx
  4021a5:	48 89 fb             	mov    %rdi,%rbx
  4021a8:	49 89 f6             	mov    %rsi,%r14
  4021ab:	49 89 d5             	mov    %rdx,%r13
  4021ae:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4021b2:	eb 2a                	jmp    4021de <rio_read+0x41>
  4021b4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021b9:	4c 89 e6             	mov    %r12,%rsi
  4021bc:	8b 3b                	mov    (%rbx),%edi
  4021be:	e8 fd ea ff ff       	call   400cc0 <read@plt>
  4021c3:	89 43 04             	mov    %eax,0x4(%rbx)
  4021c6:	85 c0                	test   %eax,%eax
  4021c8:	79 0c                	jns    4021d6 <rio_read+0x39>
  4021ca:	e8 41 ea ff ff       	call   400c10 <__errno_location@plt>
  4021cf:	83 38 04             	cmpl   $0x4,(%rax)
  4021d2:	74 0a                	je     4021de <rio_read+0x41>
  4021d4:	eb 37                	jmp    40220d <rio_read+0x70>
  4021d6:	85 c0                	test   %eax,%eax
  4021d8:	74 3c                	je     402216 <rio_read+0x79>
  4021da:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4021de:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4021e1:	85 ed                	test   %ebp,%ebp
  4021e3:	7e cf                	jle    4021b4 <rio_read+0x17>
  4021e5:	89 e8                	mov    %ebp,%eax
  4021e7:	4c 39 e8             	cmp    %r13,%rax
  4021ea:	72 03                	jb     4021ef <rio_read+0x52>
  4021ec:	44 89 ed             	mov    %r13d,%ebp
  4021ef:	4c 63 e5             	movslq %ebp,%r12
  4021f2:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4021f6:	4c 89 e2             	mov    %r12,%rdx
  4021f9:	4c 89 f7             	mov    %r14,%rdi
  4021fc:	e8 2f eb ff ff       	call   400d30 <memcpy@plt>
  402201:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402205:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402208:	4c 89 e0             	mov    %r12,%rax
  40220b:	eb 0e                	jmp    40221b <rio_read+0x7e>
  40220d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402214:	eb 05                	jmp    40221b <rio_read+0x7e>
  402216:	b8 00 00 00 00       	mov    $0x0,%eax
  40221b:	5b                   	pop    %rbx
  40221c:	5d                   	pop    %rbp
  40221d:	41 5c                	pop    %r12
  40221f:	41 5d                	pop    %r13
  402221:	41 5e                	pop    %r14
  402223:	c3                   	ret

0000000000402224 <rio_readlineb>:
  402224:	41 55                	push   %r13
  402226:	41 54                	push   %r12
  402228:	55                   	push   %rbp
  402229:	53                   	push   %rbx
  40222a:	48 83 ec 18          	sub    $0x18,%rsp
  40222e:	49 89 fd             	mov    %rdi,%r13
  402231:	48 89 f5             	mov    %rsi,%rbp
  402234:	49 89 d4             	mov    %rdx,%r12
  402237:	bb 01 00 00 00       	mov    $0x1,%ebx
  40223c:	eb 3d                	jmp    40227b <rio_readlineb+0x57>
  40223e:	ba 01 00 00 00       	mov    $0x1,%edx
  402243:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402248:	4c 89 ef             	mov    %r13,%rdi
  40224b:	e8 4d ff ff ff       	call   40219d <rio_read>
  402250:	83 f8 01             	cmp    $0x1,%eax
  402253:	75 12                	jne    402267 <rio_readlineb+0x43>
  402255:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402259:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40225e:	88 45 00             	mov    %al,0x0(%rbp)
  402261:	3c 0a                	cmp    $0xa,%al
  402263:	75 0f                	jne    402274 <rio_readlineb+0x50>
  402265:	eb 1b                	jmp    402282 <rio_readlineb+0x5e>
  402267:	85 c0                	test   %eax,%eax
  402269:	75 23                	jne    40228e <rio_readlineb+0x6a>
  40226b:	48 83 fb 01          	cmp    $0x1,%rbx
  40226f:	90                   	nop
  402270:	75 13                	jne    402285 <rio_readlineb+0x61>
  402272:	eb 23                	jmp    402297 <rio_readlineb+0x73>
  402274:	48 83 c3 01          	add    $0x1,%rbx
  402278:	48 89 d5             	mov    %rdx,%rbp
  40227b:	4c 39 e3             	cmp    %r12,%rbx
  40227e:	72 be                	jb     40223e <rio_readlineb+0x1a>
  402280:	eb 03                	jmp    402285 <rio_readlineb+0x61>
  402282:	48 89 d5             	mov    %rdx,%rbp
  402285:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402289:	48 89 d8             	mov    %rbx,%rax
  40228c:	eb 0e                	jmp    40229c <rio_readlineb+0x78>
  40228e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402295:	eb 05                	jmp    40229c <rio_readlineb+0x78>
  402297:	b8 00 00 00 00       	mov    $0x0,%eax
  40229c:	48 83 c4 18          	add    $0x18,%rsp
  4022a0:	5b                   	pop    %rbx
  4022a1:	5d                   	pop    %rbp
  4022a2:	41 5c                	pop    %r12
  4022a4:	41 5d                	pop    %r13
  4022a6:	c3                   	ret

00000000004022a7 <submitr>:
  4022a7:	41 57                	push   %r15
  4022a9:	41 56                	push   %r14
  4022ab:	41 55                	push   %r13
  4022ad:	41 54                	push   %r12
  4022af:	55                   	push   %rbp
  4022b0:	53                   	push   %rbx
  4022b1:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  4022b8:	49 89 fc             	mov    %rdi,%r12
  4022bb:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4022bf:	49 89 d7             	mov    %rdx,%r15
  4022c2:	49 89 ce             	mov    %rcx,%r14
  4022c5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4022ca:	4d 89 cd             	mov    %r9,%r13
  4022cd:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  4022d4:	00 
  4022d5:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  4022dc:	00 00 00 00 
  4022e0:	ba 00 00 00 00       	mov    $0x0,%edx
  4022e5:	be 01 00 00 00       	mov    $0x1,%esi
  4022ea:	bf 02 00 00 00       	mov    $0x2,%edi
  4022ef:	e8 1c eb ff ff       	call   400e10 <socket@plt>
  4022f4:	89 c5                	mov    %eax,%ebp
  4022f6:	85 c0                	test   %eax,%eax
  4022f8:	79 4e                	jns    402348 <submitr+0xa1>
  4022fa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402301:	3a 20 43 
  402304:	48 89 03             	mov    %rax,(%rbx)
  402307:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40230e:	20 75 6e 
  402311:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402315:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40231c:	74 6f 20 
  40231f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402323:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40232a:	65 20 73 
  40232d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402331:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402338:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40233e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402343:	e9 68 06 00 00       	jmp    4029b0 <submitr+0x709>
  402348:	4c 89 e7             	mov    %r12,%rdi
  40234b:	e8 a0 e9 ff ff       	call   400cf0 <gethostbyname@plt>
  402350:	48 85 c0             	test   %rax,%rax
  402353:	75 67                	jne    4023bc <submitr+0x115>
  402355:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40235c:	3a 20 44 
  40235f:	48 89 03             	mov    %rax,(%rbx)
  402362:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402369:	20 75 6e 
  40236c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402370:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402377:	74 6f 20 
  40237a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40237e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402385:	76 65 20 
  402388:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40238c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402393:	72 20 61 
  402396:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40239a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4023a1:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4023a7:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4023ab:	89 ef                	mov    %ebp,%edi
  4023ad:	e8 fe e8 ff ff       	call   400cb0 <close@plt>
  4023b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023b7:	e9 f4 05 00 00       	jmp    4029b0 <submitr+0x709>
  4023bc:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  4023c3:	00 00 00 00 00 
  4023c8:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  4023cf:	00 00 00 00 00 
  4023d4:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  4023db:	00 02 00 
  4023de:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4023e2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4023e6:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  4023ed:	00 
  4023ee:	48 8b 39             	mov    (%rcx),%rdi
  4023f1:	e8 9a e9 ff ff       	call   400d90 <bcopy@plt>
  4023f6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4023fb:	66 c1 c8 08          	ror    $0x8,%ax
  4023ff:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402406:	00 
  402407:	ba 10 00 00 00       	mov    $0x10,%edx
  40240c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402413:	00 
  402414:	89 ef                	mov    %ebp,%edi
  402416:	e8 e5 e9 ff ff       	call   400e00 <connect@plt>
  40241b:	85 c0                	test   %eax,%eax
  40241d:	79 59                	jns    402478 <submitr+0x1d1>
  40241f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402426:	3a 20 55 
  402429:	48 89 03             	mov    %rax,(%rbx)
  40242c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402433:	20 74 6f 
  402436:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40243a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402441:	65 63 74 
  402444:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402448:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40244f:	68 65 20 
  402452:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402456:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40245d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402463:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402467:	89 ef                	mov    %ebp,%edi
  402469:	e8 42 e8 ff ff       	call   400cb0 <close@plt>
  40246e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402473:	e9 38 05 00 00       	jmp    4029b0 <submitr+0x709>
  402478:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40247f:	4c 89 ef             	mov    %r13,%rdi
  402482:	b8 00 00 00 00       	mov    $0x0,%eax
  402487:	48 89 d1             	mov    %rdx,%rcx
  40248a:	f2 ae                	repnz scas %es:(%rdi),%al
  40248c:	48 f7 d1             	not    %rcx
  40248f:	48 89 ce             	mov    %rcx,%rsi
  402492:	4c 89 ff             	mov    %r15,%rdi
  402495:	48 89 d1             	mov    %rdx,%rcx
  402498:	f2 ae                	repnz scas %es:(%rdi),%al
  40249a:	48 f7 d1             	not    %rcx
  40249d:	49 89 c8             	mov    %rcx,%r8
  4024a0:	4c 89 f7             	mov    %r14,%rdi
  4024a3:	48 89 d1             	mov    %rdx,%rcx
  4024a6:	f2 ae                	repnz scas %es:(%rdi),%al
  4024a8:	49 29 c8             	sub    %rcx,%r8
  4024ab:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4024b0:	48 89 d1             	mov    %rdx,%rcx
  4024b3:	f2 ae                	repnz scas %es:(%rdi),%al
  4024b5:	49 29 c8             	sub    %rcx,%r8
  4024b8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4024bd:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4024c2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4024c8:	76 72                	jbe    40253c <submitr+0x295>
  4024ca:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4024d1:	3a 20 52 
  4024d4:	48 89 03             	mov    %rax,(%rbx)
  4024d7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4024de:	20 73 74 
  4024e1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024e5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4024ec:	74 6f 6f 
  4024ef:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024f3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4024fa:	65 2e 20 
  4024fd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402501:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402508:	61 73 65 
  40250b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40250f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402516:	49 54 52 
  402519:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40251d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402524:	55 46 00 
  402527:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40252b:	89 ef                	mov    %ebp,%edi
  40252d:	e8 7e e7 ff ff       	call   400cb0 <close@plt>
  402532:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402537:	e9 74 04 00 00       	jmp    4029b0 <submitr+0x709>
  40253c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402543:	00 
  402544:	b9 00 04 00 00       	mov    $0x400,%ecx
  402549:	b8 00 00 00 00       	mov    $0x0,%eax
  40254e:	48 89 f7             	mov    %rsi,%rdi
  402551:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402554:	4c 89 ef             	mov    %r13,%rdi
  402557:	e8 0f fb ff ff       	call   40206b <urlencode>
  40255c:	85 c0                	test   %eax,%eax
  40255e:	0f 89 8a 00 00 00    	jns    4025ee <submitr+0x347>
  402564:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40256b:	3a 20 52 
  40256e:	48 89 03             	mov    %rax,(%rbx)
  402571:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402578:	20 73 74 
  40257b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40257f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402586:	63 6f 6e 
  402589:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40258d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402594:	20 61 6e 
  402597:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40259b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4025a2:	67 61 6c 
  4025a5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025a9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4025b0:	6e 70 72 
  4025b3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025b7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4025be:	6c 65 20 
  4025c1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025c5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4025cc:	63 74 65 
  4025cf:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4025d3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4025d9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4025dd:	89 ef                	mov    %ebp,%edi
  4025df:	e8 cc e6 ff ff       	call   400cb0 <close@plt>
  4025e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025e9:	e9 c2 03 00 00       	jmp    4029b0 <submitr+0x709>
  4025ee:	4d 89 e1             	mov    %r12,%r9
  4025f1:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  4025f8:	00 
  4025f9:	4c 89 f9             	mov    %r15,%rcx
  4025fc:	4c 89 f2             	mov    %r14,%rdx
  4025ff:	be 48 35 40 00       	mov    $0x403548,%esi
  402604:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40260b:	00 
  40260c:	b8 00 00 00 00       	mov    $0x0,%eax
  402611:	e8 ca e7 ff ff       	call   400de0 <sprintf@plt>
  402616:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40261d:	00 
  40261e:	b8 00 00 00 00       	mov    $0x0,%eax
  402623:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40262a:	f2 ae                	repnz scas %es:(%rdi),%al
  40262c:	48 f7 d1             	not    %rcx
  40262f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402633:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40263a:	00 
  40263b:	89 ef                	mov    %ebp,%edi
  40263d:	e8 ff fa ff ff       	call   402141 <rio_writen>
  402642:	48 85 c0             	test   %rax,%rax
  402645:	79 6e                	jns    4026b5 <submitr+0x40e>
  402647:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40264e:	3a 20 43 
  402651:	48 89 03             	mov    %rax,(%rbx)
  402654:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40265b:	20 75 6e 
  40265e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402662:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402669:	74 6f 20 
  40266c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402670:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402677:	20 74 6f 
  40267a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40267e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402685:	72 65 73 
  402688:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40268c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402693:	65 72 76 
  402696:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40269a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4026a0:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4026a4:	89 ef                	mov    %ebp,%edi
  4026a6:	e8 05 e6 ff ff       	call   400cb0 <close@plt>
  4026ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026b0:	e9 fb 02 00 00       	jmp    4029b0 <submitr+0x709>
  4026b5:	89 ee                	mov    %ebp,%esi
  4026b7:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026be:	00 
  4026bf:	e8 6c f9 ff ff       	call   402030 <rio_readinitb>
  4026c4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026c9:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026d0:	00 
  4026d1:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026d8:	00 
  4026d9:	e8 46 fb ff ff       	call   402224 <rio_readlineb>
  4026de:	48 85 c0             	test   %rax,%rax
  4026e1:	7f 7d                	jg     402760 <submitr+0x4b9>
  4026e3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026ea:	3a 20 43 
  4026ed:	48 89 03             	mov    %rax,(%rbx)
  4026f0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026f7:	20 75 6e 
  4026fa:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402705:	74 6f 20 
  402708:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40270c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402713:	66 69 72 
  402716:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40271a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402721:	61 64 65 
  402724:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402728:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40272f:	6d 20 72 
  402732:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402736:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40273d:	20 73 65 
  402740:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402744:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40274b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40274f:	89 ef                	mov    %ebp,%edi
  402751:	e8 5a e5 ff ff       	call   400cb0 <close@plt>
  402756:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40275b:	e9 50 02 00 00       	jmp    4029b0 <submitr+0x709>
  402760:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402765:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40276c:	00 
  40276d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402774:	00 
  402775:	be bf 35 40 00       	mov    $0x4035bf,%esi
  40277a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402781:	00 
  402782:	b8 00 00 00 00       	mov    $0x0,%eax
  402787:	e8 e4 e5 ff ff       	call   400d70 <__isoc99_sscanf@plt>
  40278c:	e9 98 00 00 00       	jmp    402829 <submitr+0x582>
  402791:	ba 00 20 00 00       	mov    $0x2000,%edx
  402796:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40279d:	00 
  40279e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4027a5:	00 
  4027a6:	e8 79 fa ff ff       	call   402224 <rio_readlineb>
  4027ab:	48 85 c0             	test   %rax,%rax
  4027ae:	7f 79                	jg     402829 <submitr+0x582>
  4027b0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027b7:	3a 20 43 
  4027ba:	48 89 03             	mov    %rax,(%rbx)
  4027bd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027c4:	20 75 6e 
  4027c7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027cb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027d2:	74 6f 20 
  4027d5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027d9:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4027e0:	68 65 61 
  4027e3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027e7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4027ee:	66 72 6f 
  4027f1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027f5:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4027fc:	20 72 65 
  4027ff:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402803:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40280a:	73 65 72 
  40280d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402811:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402818:	89 ef                	mov    %ebp,%edi
  40281a:	e8 91 e4 ff ff       	call   400cb0 <close@plt>
  40281f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402824:	e9 87 01 00 00       	jmp    4029b0 <submitr+0x709>
  402829:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402830:	00 
  402831:	83 e8 0d             	sub    $0xd,%eax
  402834:	75 15                	jne    40284b <submitr+0x5a4>
  402836:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40283d:	00 
  40283e:	83 e8 0a             	sub    $0xa,%eax
  402841:	75 08                	jne    40284b <submitr+0x5a4>
  402843:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40284a:	00 
  40284b:	85 c0                	test   %eax,%eax
  40284d:	0f 85 3e ff ff ff    	jne    402791 <submitr+0x4ea>
  402853:	ba 00 20 00 00       	mov    $0x2000,%edx
  402858:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40285f:	00 
  402860:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402867:	00 
  402868:	e8 b7 f9 ff ff       	call   402224 <rio_readlineb>
  40286d:	48 85 c0             	test   %rax,%rax
  402870:	0f 8f 83 00 00 00    	jg     4028f9 <submitr+0x652>
  402876:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40287d:	3a 20 43 
  402880:	48 89 03             	mov    %rax,(%rbx)
  402883:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40288a:	20 75 6e 
  40288d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402891:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402898:	74 6f 20 
  40289b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40289f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4028a6:	73 74 61 
  4028a9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028ad:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4028b4:	65 73 73 
  4028b7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028bb:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4028c2:	72 6f 6d 
  4028c5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028c9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4028d0:	6c 74 20 
  4028d3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028d7:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4028de:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4028e4:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4028e8:	89 ef                	mov    %ebp,%edi
  4028ea:	e8 c1 e3 ff ff       	call   400cb0 <close@plt>
  4028ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028f4:	e9 b7 00 00 00       	jmp    4029b0 <submitr+0x709>
  4028f9:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402900:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402906:	74 28                	je     402930 <submitr+0x689>
  402908:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40290d:	be 88 35 40 00       	mov    $0x403588,%esi
  402912:	48 89 df             	mov    %rbx,%rdi
  402915:	b8 00 00 00 00       	mov    $0x0,%eax
  40291a:	e8 c1 e4 ff ff       	call   400de0 <sprintf@plt>
  40291f:	89 ef                	mov    %ebp,%edi
  402921:	e8 8a e3 ff ff       	call   400cb0 <close@plt>
  402926:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40292b:	e9 80 00 00 00       	jmp    4029b0 <submitr+0x709>
  402930:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402937:	00 
  402938:	48 89 df             	mov    %rbx,%rdi
  40293b:	e8 00 e3 ff ff       	call   400c40 <strcpy@plt>
  402940:	89 ef                	mov    %ebp,%edi
  402942:	e8 69 e3 ff ff       	call   400cb0 <close@plt>
  402947:	0f b6 03             	movzbl (%rbx),%eax
  40294a:	83 e8 4f             	sub    $0x4f,%eax
  40294d:	75 18                	jne    402967 <submitr+0x6c0>
  40294f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402953:	83 ea 4b             	sub    $0x4b,%edx
  402956:	75 11                	jne    402969 <submitr+0x6c2>
  402958:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40295c:	83 ea 0a             	sub    $0xa,%edx
  40295f:	75 08                	jne    402969 <submitr+0x6c2>
  402961:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402965:	eb 02                	jmp    402969 <submitr+0x6c2>
  402967:	89 c2                	mov    %eax,%edx
  402969:	85 d2                	test   %edx,%edx
  40296b:	74 30                	je     40299d <submitr+0x6f6>
  40296d:	bf d0 35 40 00       	mov    $0x4035d0,%edi
  402972:	b9 05 00 00 00       	mov    $0x5,%ecx
  402977:	48 89 de             	mov    %rbx,%rsi
  40297a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40297c:	0f 97 c1             	seta   %cl
  40297f:	0f 92 c2             	setb   %dl
  402982:	38 d1                	cmp    %dl,%cl
  402984:	74 1e                	je     4029a4 <submitr+0x6fd>
  402986:	85 c0                	test   %eax,%eax
  402988:	75 0d                	jne    402997 <submitr+0x6f0>
  40298a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40298e:	83 e8 4b             	sub    $0x4b,%eax
  402991:	75 04                	jne    402997 <submitr+0x6f0>
  402993:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402997:	85 c0                	test   %eax,%eax
  402999:	75 10                	jne    4029ab <submitr+0x704>
  40299b:	eb 13                	jmp    4029b0 <submitr+0x709>
  40299d:	b8 00 00 00 00       	mov    $0x0,%eax
  4029a2:	eb 0c                	jmp    4029b0 <submitr+0x709>
  4029a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4029a9:	eb 05                	jmp    4029b0 <submitr+0x709>
  4029ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b0:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  4029b7:	5b                   	pop    %rbx
  4029b8:	5d                   	pop    %rbp
  4029b9:	41 5c                	pop    %r12
  4029bb:	41 5d                	pop    %r13
  4029bd:	41 5e                	pop    %r14
  4029bf:	41 5f                	pop    %r15
  4029c1:	c3                   	ret

00000000004029c2 <init_timeout>:
  4029c2:	53                   	push   %rbx
  4029c3:	89 fb                	mov    %edi,%ebx
  4029c5:	85 ff                	test   %edi,%edi
  4029c7:	74 1f                	je     4029e8 <init_timeout+0x26>
  4029c9:	85 ff                	test   %edi,%edi
  4029cb:	79 05                	jns    4029d2 <init_timeout+0x10>
  4029cd:	bb 00 00 00 00       	mov    $0x0,%ebx
  4029d2:	be 42 20 40 00       	mov    $0x402042,%esi
  4029d7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4029dc:	e8 ff e2 ff ff       	call   400ce0 <signal@plt>
  4029e1:	89 df                	mov    %ebx,%edi
  4029e3:	e8 b8 e2 ff ff       	call   400ca0 <alarm@plt>
  4029e8:	5b                   	pop    %rbx
  4029e9:	c3                   	ret

00000000004029ea <init_driver>:
  4029ea:	55                   	push   %rbp
  4029eb:	53                   	push   %rbx
  4029ec:	48 83 ec 18          	sub    $0x18,%rsp
  4029f0:	48 89 fd             	mov    %rdi,%rbp
  4029f3:	be 01 00 00 00       	mov    $0x1,%esi
  4029f8:	bf 0d 00 00 00       	mov    $0xd,%edi
  4029fd:	e8 de e2 ff ff       	call   400ce0 <signal@plt>
  402a02:	be 01 00 00 00       	mov    $0x1,%esi
  402a07:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a0c:	e8 cf e2 ff ff       	call   400ce0 <signal@plt>
  402a11:	be 01 00 00 00       	mov    $0x1,%esi
  402a16:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a1b:	e8 c0 e2 ff ff       	call   400ce0 <signal@plt>
  402a20:	ba 00 00 00 00       	mov    $0x0,%edx
  402a25:	be 01 00 00 00       	mov    $0x1,%esi
  402a2a:	bf 02 00 00 00       	mov    $0x2,%edi
  402a2f:	e8 dc e3 ff ff       	call   400e10 <socket@plt>
  402a34:	89 c3                	mov    %eax,%ebx
  402a36:	85 c0                	test   %eax,%eax
  402a38:	79 4f                	jns    402a89 <init_driver+0x9f>
  402a3a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a41:	3a 20 43 
  402a44:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a48:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a4f:	20 75 6e 
  402a52:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a56:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a5d:	74 6f 20 
  402a60:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a64:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402a6b:	65 20 73 
  402a6e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a72:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402a79:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402a7f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a84:	e9 23 01 00 00       	jmp    402bac <init_driver+0x1c2>
  402a89:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  402a8e:	e8 5d e2 ff ff       	call   400cf0 <gethostbyname@plt>
  402a93:	48 85 c0             	test   %rax,%rax
  402a96:	75 68                	jne    402b00 <init_driver+0x116>
  402a98:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402a9f:	3a 20 44 
  402aa2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402aa6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402aad:	20 75 6e 
  402ab0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ab4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402abb:	74 6f 20 
  402abe:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ac2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402ac9:	76 65 20 
  402acc:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ad0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402ad7:	72 20 61 
  402ada:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ade:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402ae5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402aeb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402aef:	89 df                	mov    %ebx,%edi
  402af1:	e8 ba e1 ff ff       	call   400cb0 <close@plt>
  402af6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402afb:	e9 ac 00 00 00       	jmp    402bac <init_driver+0x1c2>
  402b00:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402b07:	00 
  402b08:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402b0f:	00 00 
  402b11:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b17:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402b1b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b1f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402b24:	48 8b 39             	mov    (%rcx),%rdi
  402b27:	e8 64 e2 ff ff       	call   400d90 <bcopy@plt>
  402b2c:	66 c7 44 24 02 47 26 	movw   $0x2647,0x2(%rsp)
  402b33:	ba 10 00 00 00       	mov    $0x10,%edx
  402b38:	48 89 e6             	mov    %rsp,%rsi
  402b3b:	89 df                	mov    %ebx,%edi
  402b3d:	e8 be e2 ff ff       	call   400e00 <connect@plt>
  402b42:	85 c0                	test   %eax,%eax
  402b44:	79 50                	jns    402b96 <init_driver+0x1ac>
  402b46:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b4d:	3a 20 55 
  402b50:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b54:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402b5b:	20 74 6f 
  402b5e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b62:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402b69:	65 63 74 
  402b6c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b70:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402b77:	65 72 76 
  402b7a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b7e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402b84:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402b88:	89 df                	mov    %ebx,%edi
  402b8a:	e8 21 e1 ff ff       	call   400cb0 <close@plt>
  402b8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b94:	eb 16                	jmp    402bac <init_driver+0x1c2>
  402b96:	89 df                	mov    %ebx,%edi
  402b98:	e8 13 e1 ff ff       	call   400cb0 <close@plt>
  402b9d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ba3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ba7:	b8 00 00 00 00       	mov    $0x0,%eax
  402bac:	48 83 c4 18          	add    $0x18,%rsp
  402bb0:	5b                   	pop    %rbx
  402bb1:	5d                   	pop    %rbp
  402bb2:	c3                   	ret

0000000000402bb3 <driver_post>:
  402bb3:	53                   	push   %rbx
  402bb4:	48 83 ec 10          	sub    $0x10,%rsp
  402bb8:	4c 89 cb             	mov    %r9,%rbx
  402bbb:	45 85 c0             	test   %r8d,%r8d
  402bbe:	74 22                	je     402be2 <driver_post+0x2f>
  402bc0:	48 89 ce             	mov    %rcx,%rsi
  402bc3:	bf d5 35 40 00       	mov    $0x4035d5,%edi
  402bc8:	b8 00 00 00 00       	mov    $0x0,%eax
  402bcd:	e8 ae e0 ff ff       	call   400c80 <printf@plt>
  402bd2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402bd7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402bdb:	b8 00 00 00 00       	mov    $0x0,%eax
  402be0:	eb 39                	jmp    402c1b <driver_post+0x68>
  402be2:	48 85 ff             	test   %rdi,%rdi
  402be5:	74 26                	je     402c0d <driver_post+0x5a>
  402be7:	80 3f 00             	cmpb   $0x0,(%rdi)
  402bea:	74 21                	je     402c0d <driver_post+0x5a>
  402bec:	4c 89 0c 24          	mov    %r9,(%rsp)
  402bf0:	49 89 c9             	mov    %rcx,%r9
  402bf3:	49 89 d0             	mov    %rdx,%r8
  402bf6:	48 89 f9             	mov    %rdi,%rcx
  402bf9:	48 89 f2             	mov    %rsi,%rdx
  402bfc:	be 26 47 00 00       	mov    $0x4726,%esi
  402c01:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  402c06:	e8 9c f6 ff ff       	call   4022a7 <submitr>
  402c0b:	eb 0e                	jmp    402c1b <driver_post+0x68>
  402c0d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c12:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c16:	b8 00 00 00 00       	mov    $0x0,%eax
  402c1b:	48 83 c4 10          	add    $0x10,%rsp
  402c1f:	5b                   	pop    %rbx
  402c20:	c3                   	ret

0000000000402c21 <check>:
  402c21:	89 f8                	mov    %edi,%eax
  402c23:	c1 e8 1c             	shr    $0x1c,%eax
  402c26:	85 c0                	test   %eax,%eax
  402c28:	74 1d                	je     402c47 <check+0x26>
  402c2a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c2f:	eb 0b                	jmp    402c3c <check+0x1b>
  402c31:	89 f8                	mov    %edi,%eax
  402c33:	d3 e8                	shr    %cl,%eax
  402c35:	3c 0a                	cmp    $0xa,%al
  402c37:	74 14                	je     402c4d <check+0x2c>
  402c39:	83 c1 08             	add    $0x8,%ecx
  402c3c:	83 f9 1f             	cmp    $0x1f,%ecx
  402c3f:	7e f0                	jle    402c31 <check+0x10>
  402c41:	b8 01 00 00 00       	mov    $0x1,%eax
  402c46:	c3                   	ret
  402c47:	b8 00 00 00 00       	mov    $0x0,%eax
  402c4c:	c3                   	ret
  402c4d:	b8 00 00 00 00       	mov    $0x0,%eax
  402c52:	c3                   	ret

0000000000402c53 <gencookie>:
  402c53:	53                   	push   %rbx
  402c54:	83 c7 01             	add    $0x1,%edi
  402c57:	e8 c4 df ff ff       	call   400c20 <srandom@plt>
  402c5c:	e8 ef e0 ff ff       	call   400d50 <random@plt>
  402c61:	89 c3                	mov    %eax,%ebx
  402c63:	89 c7                	mov    %eax,%edi
  402c65:	e8 b7 ff ff ff       	call   402c21 <check>
  402c6a:	85 c0                	test   %eax,%eax
  402c6c:	74 ee                	je     402c5c <gencookie+0x9>
  402c6e:	89 d8                	mov    %ebx,%eax
  402c70:	5b                   	pop    %rbx
  402c71:	c3                   	ret
  402c72:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402c79:	00 00 00 
  402c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402c80 <__libc_csu_init>:
  402c80:	41 57                	push   %r15
  402c82:	41 89 ff             	mov    %edi,%r15d
  402c85:	41 56                	push   %r14
  402c87:	49 89 f6             	mov    %rsi,%r14
  402c8a:	41 55                	push   %r13
  402c8c:	49 89 d5             	mov    %rdx,%r13
  402c8f:	41 54                	push   %r12
  402c91:	4c 8d 25 78 21 20 00 	lea    0x202178(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402c98:	55                   	push   %rbp
  402c99:	48 8d 2d 78 21 20 00 	lea    0x202178(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402ca0:	53                   	push   %rbx
  402ca1:	4c 29 e5             	sub    %r12,%rbp
  402ca4:	31 db                	xor    %ebx,%ebx
  402ca6:	48 c1 fd 03          	sar    $0x3,%rbp
  402caa:	48 83 ec 08          	sub    $0x8,%rsp
  402cae:	e8 15 df ff ff       	call   400bc8 <_init>
  402cb3:	48 85 ed             	test   %rbp,%rbp
  402cb6:	74 1e                	je     402cd6 <__libc_csu_init+0x56>
  402cb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402cbf:	00 
  402cc0:	4c 89 ea             	mov    %r13,%rdx
  402cc3:	4c 89 f6             	mov    %r14,%rsi
  402cc6:	44 89 ff             	mov    %r15d,%edi
  402cc9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402ccd:	48 83 c3 01          	add    $0x1,%rbx
  402cd1:	48 39 eb             	cmp    %rbp,%rbx
  402cd4:	75 ea                	jne    402cc0 <__libc_csu_init+0x40>
  402cd6:	48 83 c4 08          	add    $0x8,%rsp
  402cda:	5b                   	pop    %rbx
  402cdb:	5d                   	pop    %rbp
  402cdc:	41 5c                	pop    %r12
  402cde:	41 5d                	pop    %r13
  402ce0:	41 5e                	pop    %r14
  402ce2:	41 5f                	pop    %r15
  402ce4:	c3                   	ret
  402ce5:	90                   	nop
  402ce6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402ced:	00 00 00 

0000000000402cf0 <__libc_csu_fini>:
  402cf0:	f3 c3                	repz ret

Disassembly of section .fini:

0000000000402cf4 <_fini>:
  402cf4:	48 83 ec 08          	sub    $0x8,%rsp
  402cf8:	48 83 c4 08          	add    $0x8,%rsp
  402cfc:	c3                   	ret
