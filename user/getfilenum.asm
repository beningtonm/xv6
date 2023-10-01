
user/_getfilenum:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <openFive>:
   0:	1141                	add	sp,sp,-16
   2:	e406                	sd	ra,8(sp)
   4:	e022                	sd	s0,0(sp)
   6:	0800                	add	s0,sp,16
   8:	20100593          	li	a1,513
   c:	00001517          	auipc	a0,0x1
  10:	9a450513          	add	a0,a0,-1628 # 9b0 <malloc+0xe6>
  14:	00000097          	auipc	ra,0x0
  18:	4ce080e7          	jalr	1230(ra) # 4e2 <open>
  1c:	00001797          	auipc	a5,0x1
  20:	fea7aa23          	sw	a0,-12(a5) # 1010 <fd1>
  24:	20100593          	li	a1,513
  28:	00001517          	auipc	a0,0x1
  2c:	99850513          	add	a0,a0,-1640 # 9c0 <malloc+0xf6>
  30:	00000097          	auipc	ra,0x0
  34:	4b2080e7          	jalr	1202(ra) # 4e2 <open>
  38:	00001797          	auipc	a5,0x1
  3c:	fca7aa23          	sw	a0,-44(a5) # 100c <fd2>
  40:	20100593          	li	a1,513
  44:	00001517          	auipc	a0,0x1
  48:	98c50513          	add	a0,a0,-1652 # 9d0 <malloc+0x106>
  4c:	00000097          	auipc	ra,0x0
  50:	496080e7          	jalr	1174(ra) # 4e2 <open>
  54:	00001797          	auipc	a5,0x1
  58:	faa7aa23          	sw	a0,-76(a5) # 1008 <fd3>
  5c:	20100593          	li	a1,513
  60:	00001517          	auipc	a0,0x1
  64:	98050513          	add	a0,a0,-1664 # 9e0 <malloc+0x116>
  68:	00000097          	auipc	ra,0x0
  6c:	47a080e7          	jalr	1146(ra) # 4e2 <open>
  70:	00001797          	auipc	a5,0x1
  74:	f8a7aa23          	sw	a0,-108(a5) # 1004 <fd4>
  78:	20100593          	li	a1,513
  7c:	00001517          	auipc	a0,0x1
  80:	97450513          	add	a0,a0,-1676 # 9f0 <malloc+0x126>
  84:	00000097          	auipc	ra,0x0
  88:	45e080e7          	jalr	1118(ra) # 4e2 <open>
  8c:	00001797          	auipc	a5,0x1
  90:	f6a7aa23          	sw	a0,-140(a5) # 1000 <fd5>
  94:	60a2                	ld	ra,8(sp)
  96:	6402                	ld	s0,0(sp)
  98:	0141                	add	sp,sp,16
  9a:	8082                	ret

000000000000009c <main>:
  9c:	1101                	add	sp,sp,-32
  9e:	ec06                	sd	ra,24(sp)
  a0:	e822                	sd	s0,16(sp)
  a2:	e426                	sd	s1,8(sp)
  a4:	e04a                	sd	s2,0(sp)
  a6:	1000                	add	s0,sp,32
  a8:	00000097          	auipc	ra,0x0
  ac:	47a080e7          	jalr	1146(ra) # 522 <getpid>
  b0:	84aa                	mv	s1,a0
  b2:	4515                	li	a0,5
  b4:	00000097          	auipc	ra,0x0
  b8:	41e080e7          	jalr	1054(ra) # 4d2 <kill>
  bc:	85a6                	mv	a1,s1
  be:	00001517          	auipc	a0,0x1
  c2:	94250513          	add	a0,a0,-1726 # a00 <malloc+0x136>
  c6:	00000097          	auipc	ra,0x0
  ca:	74c080e7          	jalr	1868(ra) # 812 <printf>
  ce:	8526                	mv	a0,s1
  d0:	00000097          	auipc	ra,0x0
  d4:	472080e7          	jalr	1138(ra) # 542 <getfilenum>
  d8:	85aa                	mv	a1,a0
  da:	00001517          	auipc	a0,0x1
  de:	93e50513          	add	a0,a0,-1730 # a18 <malloc+0x14e>
  e2:	00000097          	auipc	ra,0x0
  e6:	730080e7          	jalr	1840(ra) # 812 <printf>
  ea:	00000097          	auipc	ra,0x0
  ee:	f16080e7          	jalr	-234(ra) # 0 <openFive>
  f2:	8526                	mv	a0,s1
  f4:	00000097          	auipc	ra,0x0
  f8:	44e080e7          	jalr	1102(ra) # 542 <getfilenum>
  fc:	85aa                	mv	a1,a0
  fe:	00001517          	auipc	a0,0x1
 102:	95250513          	add	a0,a0,-1710 # a50 <malloc+0x186>
 106:	00000097          	auipc	ra,0x0
 10a:	70c080e7          	jalr	1804(ra) # 812 <printf>
 10e:	00001517          	auipc	a0,0x1
 112:	efa52503          	lw	a0,-262(a0) # 1008 <fd3>
 116:	00000097          	auipc	ra,0x0
 11a:	3b4080e7          	jalr	948(ra) # 4ca <close>
 11e:	8526                	mv	a0,s1
 120:	00000097          	auipc	ra,0x0
 124:	422080e7          	jalr	1058(ra) # 542 <getfilenum>
 128:	85aa                	mv	a1,a0
 12a:	00001517          	auipc	a0,0x1
 12e:	94650513          	add	a0,a0,-1722 # a70 <malloc+0x1a6>
 132:	00000097          	auipc	ra,0x0
 136:	6e0080e7          	jalr	1760(ra) # 812 <printf>
 13a:	00001517          	auipc	a0,0x1
 13e:	ed652503          	lw	a0,-298(a0) # 1010 <fd1>
 142:	00000097          	auipc	ra,0x0
 146:	388080e7          	jalr	904(ra) # 4ca <close>
 14a:	8526                	mv	a0,s1
 14c:	00000097          	auipc	ra,0x0
 150:	3f6080e7          	jalr	1014(ra) # 542 <getfilenum>
 154:	85aa                	mv	a1,a0
 156:	00001517          	auipc	a0,0x1
 15a:	93a50513          	add	a0,a0,-1734 # a90 <malloc+0x1c6>
 15e:	00000097          	auipc	ra,0x0
 162:	6b4080e7          	jalr	1716(ra) # 812 <printf>
 166:	00001917          	auipc	s2,0x1
 16a:	e9a90913          	add	s2,s2,-358 # 1000 <fd5>
 16e:	00092503          	lw	a0,0(s2)
 172:	00000097          	auipc	ra,0x0
 176:	358080e7          	jalr	856(ra) # 4ca <close>
 17a:	8526                	mv	a0,s1
 17c:	00000097          	auipc	ra,0x0
 180:	3c6080e7          	jalr	966(ra) # 542 <getfilenum>
 184:	85aa                	mv	a1,a0
 186:	00001517          	auipc	a0,0x1
 18a:	93250513          	add	a0,a0,-1742 # ab8 <malloc+0x1ee>
 18e:	00000097          	auipc	ra,0x0
 192:	684080e7          	jalr	1668(ra) # 812 <printf>
 196:	20100593          	li	a1,513
 19a:	00001517          	auipc	a0,0x1
 19e:	94650513          	add	a0,a0,-1722 # ae0 <malloc+0x216>
 1a2:	00000097          	auipc	ra,0x0
 1a6:	340080e7          	jalr	832(ra) # 4e2 <open>
 1aa:	00a92023          	sw	a0,0(s2)
 1ae:	8526                	mv	a0,s1
 1b0:	00000097          	auipc	ra,0x0
 1b4:	392080e7          	jalr	914(ra) # 542 <getfilenum>
 1b8:	85aa                	mv	a1,a0
 1ba:	00001517          	auipc	a0,0x1
 1be:	93650513          	add	a0,a0,-1738 # af0 <malloc+0x226>
 1c2:	00000097          	auipc	ra,0x0
 1c6:	650080e7          	jalr	1616(ra) # 812 <printf>
 1ca:	00092503          	lw	a0,0(s2)
 1ce:	00000097          	auipc	ra,0x0
 1d2:	2fc080e7          	jalr	764(ra) # 4ca <close>
 1d6:	00001517          	auipc	a0,0x1
 1da:	e3652503          	lw	a0,-458(a0) # 100c <fd2>
 1de:	00000097          	auipc	ra,0x0
 1e2:	2ec080e7          	jalr	748(ra) # 4ca <close>
 1e6:	00001517          	auipc	a0,0x1
 1ea:	e1e52503          	lw	a0,-482(a0) # 1004 <fd4>
 1ee:	00000097          	auipc	ra,0x0
 1f2:	2dc080e7          	jalr	732(ra) # 4ca <close>
 1f6:	8526                	mv	a0,s1
 1f8:	00000097          	auipc	ra,0x0
 1fc:	34a080e7          	jalr	842(ra) # 542 <getfilenum>
 200:	85aa                	mv	a1,a0
 202:	00001517          	auipc	a0,0x1
 206:	90e50513          	add	a0,a0,-1778 # b10 <malloc+0x246>
 20a:	00000097          	auipc	ra,0x0
 20e:	608080e7          	jalr	1544(ra) # 812 <printf>
 212:	4501                	li	a0,0
 214:	00000097          	auipc	ra,0x0
 218:	28e080e7          	jalr	654(ra) # 4a2 <exit>

000000000000021c <_main>:
//
// wrapper so that it's OK if main() does not call exit().
//
void
_main()
{
 21c:	1141                	add	sp,sp,-16
 21e:	e406                	sd	ra,8(sp)
 220:	e022                	sd	s0,0(sp)
 222:	0800                	add	s0,sp,16
  extern int main();
  main();
 224:	00000097          	auipc	ra,0x0
 228:	e78080e7          	jalr	-392(ra) # 9c <main>
  exit(0);
 22c:	4501                	li	a0,0
 22e:	00000097          	auipc	ra,0x0
 232:	274080e7          	jalr	628(ra) # 4a2 <exit>

0000000000000236 <strcpy>:
}

char*
strcpy(char *s, const char *t)
{
 236:	1141                	add	sp,sp,-16
 238:	e422                	sd	s0,8(sp)
 23a:	0800                	add	s0,sp,16
  char *os;

  os = s;
  while((*s++ = *t++) != 0)
 23c:	87aa                	mv	a5,a0
 23e:	0585                	add	a1,a1,1
 240:	0785                	add	a5,a5,1
 242:	fff5c703          	lbu	a4,-1(a1)
 246:	fee78fa3          	sb	a4,-1(a5)
 24a:	fb75                	bnez	a4,23e <strcpy+0x8>
    ;
  return os;
}
 24c:	6422                	ld	s0,8(sp)
 24e:	0141                	add	sp,sp,16
 250:	8082                	ret

0000000000000252 <strcmp>:

int
strcmp(const char *p, const char *q)
{
 252:	1141                	add	sp,sp,-16
 254:	e422                	sd	s0,8(sp)
 256:	0800                	add	s0,sp,16
  while(*p && *p == *q)
 258:	00054783          	lbu	a5,0(a0)
 25c:	cb91                	beqz	a5,270 <strcmp+0x1e>
 25e:	0005c703          	lbu	a4,0(a1)
 262:	00f71763          	bne	a4,a5,270 <strcmp+0x1e>
    p++, q++;
 266:	0505                	add	a0,a0,1
 268:	0585                	add	a1,a1,1
  while(*p && *p == *q)
 26a:	00054783          	lbu	a5,0(a0)
 26e:	fbe5                	bnez	a5,25e <strcmp+0xc>
  return (uchar)*p - (uchar)*q;
 270:	0005c503          	lbu	a0,0(a1)
}
 274:	40a7853b          	subw	a0,a5,a0
 278:	6422                	ld	s0,8(sp)
 27a:	0141                	add	sp,sp,16
 27c:	8082                	ret

000000000000027e <strlen>:

uint
strlen(const char *s)
{
 27e:	1141                	add	sp,sp,-16
 280:	e422                	sd	s0,8(sp)
 282:	0800                	add	s0,sp,16
  int n;

  for(n = 0; s[n]; n++)
 284:	00054783          	lbu	a5,0(a0)
 288:	cf91                	beqz	a5,2a4 <strlen+0x26>
 28a:	0505                	add	a0,a0,1
 28c:	87aa                	mv	a5,a0
 28e:	86be                	mv	a3,a5
 290:	0785                	add	a5,a5,1
 292:	fff7c703          	lbu	a4,-1(a5)
 296:	ff65                	bnez	a4,28e <strlen+0x10>
 298:	40a6853b          	subw	a0,a3,a0
 29c:	2505                	addw	a0,a0,1
    ;
  return n;
}
 29e:	6422                	ld	s0,8(sp)
 2a0:	0141                	add	sp,sp,16
 2a2:	8082                	ret
  for(n = 0; s[n]; n++)
 2a4:	4501                	li	a0,0
 2a6:	bfe5                	j	29e <strlen+0x20>

00000000000002a8 <memset>:

void*
memset(void *dst, int c, uint n)
{
 2a8:	1141                	add	sp,sp,-16
 2aa:	e422                	sd	s0,8(sp)
 2ac:	0800                	add	s0,sp,16
  char *cdst = (char *) dst;
  int i;
  for(i = 0; i < n; i++){
 2ae:	ca19                	beqz	a2,2c4 <memset+0x1c>
 2b0:	87aa                	mv	a5,a0
 2b2:	1602                	sll	a2,a2,0x20
 2b4:	9201                	srl	a2,a2,0x20
 2b6:	00a60733          	add	a4,a2,a0
    cdst[i] = c;
 2ba:	00b78023          	sb	a1,0(a5)
  for(i = 0; i < n; i++){
 2be:	0785                	add	a5,a5,1
 2c0:	fee79de3          	bne	a5,a4,2ba <memset+0x12>
  }
  return dst;
}
 2c4:	6422                	ld	s0,8(sp)
 2c6:	0141                	add	sp,sp,16
 2c8:	8082                	ret

00000000000002ca <strchr>:

char*
strchr(const char *s, char c)
{
 2ca:	1141                	add	sp,sp,-16
 2cc:	e422                	sd	s0,8(sp)
 2ce:	0800                	add	s0,sp,16
  for(; *s; s++)
 2d0:	00054783          	lbu	a5,0(a0)
 2d4:	cb99                	beqz	a5,2ea <strchr+0x20>
    if(*s == c)
 2d6:	00f58763          	beq	a1,a5,2e4 <strchr+0x1a>
  for(; *s; s++)
 2da:	0505                	add	a0,a0,1
 2dc:	00054783          	lbu	a5,0(a0)
 2e0:	fbfd                	bnez	a5,2d6 <strchr+0xc>
      return (char*)s;
  return 0;
 2e2:	4501                	li	a0,0
}
 2e4:	6422                	ld	s0,8(sp)
 2e6:	0141                	add	sp,sp,16
 2e8:	8082                	ret
  return 0;
 2ea:	4501                	li	a0,0
 2ec:	bfe5                	j	2e4 <strchr+0x1a>

00000000000002ee <gets>:

char*
gets(char *buf, int max)
{
 2ee:	711d                	add	sp,sp,-96
 2f0:	ec86                	sd	ra,88(sp)
 2f2:	e8a2                	sd	s0,80(sp)
 2f4:	e4a6                	sd	s1,72(sp)
 2f6:	e0ca                	sd	s2,64(sp)
 2f8:	fc4e                	sd	s3,56(sp)
 2fa:	f852                	sd	s4,48(sp)
 2fc:	f456                	sd	s5,40(sp)
 2fe:	f05a                	sd	s6,32(sp)
 300:	ec5e                	sd	s7,24(sp)
 302:	1080                	add	s0,sp,96
 304:	8baa                	mv	s7,a0
 306:	8a2e                	mv	s4,a1
  int i, cc;
  char c;

  for(i=0; i+1 < max; ){
 308:	892a                	mv	s2,a0
 30a:	4481                	li	s1,0
    cc = read(0, &c, 1);
    if(cc < 1)
      break;
    buf[i++] = c;
    if(c == '\n' || c == '\r')
 30c:	4aa9                	li	s5,10
 30e:	4b35                	li	s6,13
  for(i=0; i+1 < max; ){
 310:	89a6                	mv	s3,s1
 312:	2485                	addw	s1,s1,1
 314:	0344d863          	bge	s1,s4,344 <gets+0x56>
    cc = read(0, &c, 1);
 318:	4605                	li	a2,1
 31a:	faf40593          	add	a1,s0,-81
 31e:	4501                	li	a0,0
 320:	00000097          	auipc	ra,0x0
 324:	19a080e7          	jalr	410(ra) # 4ba <read>
    if(cc < 1)
 328:	00a05e63          	blez	a0,344 <gets+0x56>
    buf[i++] = c;
 32c:	faf44783          	lbu	a5,-81(s0)
 330:	00f90023          	sb	a5,0(s2)
    if(c == '\n' || c == '\r')
 334:	01578763          	beq	a5,s5,342 <gets+0x54>
 338:	0905                	add	s2,s2,1
 33a:	fd679be3          	bne	a5,s6,310 <gets+0x22>
  for(i=0; i+1 < max; ){
 33e:	89a6                	mv	s3,s1
 340:	a011                	j	344 <gets+0x56>
 342:	89a6                	mv	s3,s1
      break;
  }
  buf[i] = '\0';
 344:	99de                	add	s3,s3,s7
 346:	00098023          	sb	zero,0(s3)
  return buf;
}
 34a:	855e                	mv	a0,s7
 34c:	60e6                	ld	ra,88(sp)
 34e:	6446                	ld	s0,80(sp)
 350:	64a6                	ld	s1,72(sp)
 352:	6906                	ld	s2,64(sp)
 354:	79e2                	ld	s3,56(sp)
 356:	7a42                	ld	s4,48(sp)
 358:	7aa2                	ld	s5,40(sp)
 35a:	7b02                	ld	s6,32(sp)
 35c:	6be2                	ld	s7,24(sp)
 35e:	6125                	add	sp,sp,96
 360:	8082                	ret

0000000000000362 <stat>:

int
stat(const char *n, struct stat *st)
{
 362:	1101                	add	sp,sp,-32
 364:	ec06                	sd	ra,24(sp)
 366:	e822                	sd	s0,16(sp)
 368:	e426                	sd	s1,8(sp)
 36a:	e04a                	sd	s2,0(sp)
 36c:	1000                	add	s0,sp,32
 36e:	892e                	mv	s2,a1
  int fd;
  int r;

  fd = open(n, O_RDONLY);
 370:	4581                	li	a1,0
 372:	00000097          	auipc	ra,0x0
 376:	170080e7          	jalr	368(ra) # 4e2 <open>
  if(fd < 0)
 37a:	02054563          	bltz	a0,3a4 <stat+0x42>
 37e:	84aa                	mv	s1,a0
    return -1;
  r = fstat(fd, st);
 380:	85ca                	mv	a1,s2
 382:	00000097          	auipc	ra,0x0
 386:	178080e7          	jalr	376(ra) # 4fa <fstat>
 38a:	892a                	mv	s2,a0
  close(fd);
 38c:	8526                	mv	a0,s1
 38e:	00000097          	auipc	ra,0x0
 392:	13c080e7          	jalr	316(ra) # 4ca <close>
  return r;
}
 396:	854a                	mv	a0,s2
 398:	60e2                	ld	ra,24(sp)
 39a:	6442                	ld	s0,16(sp)
 39c:	64a2                	ld	s1,8(sp)
 39e:	6902                	ld	s2,0(sp)
 3a0:	6105                	add	sp,sp,32
 3a2:	8082                	ret
    return -1;
 3a4:	597d                	li	s2,-1
 3a6:	bfc5                	j	396 <stat+0x34>

00000000000003a8 <atoi>:

int
atoi(const char *s)
{
 3a8:	1141                	add	sp,sp,-16
 3aa:	e422                	sd	s0,8(sp)
 3ac:	0800                	add	s0,sp,16
  int n;

  n = 0;
  while('0' <= *s && *s <= '9')
 3ae:	00054683          	lbu	a3,0(a0)
 3b2:	fd06879b          	addw	a5,a3,-48
 3b6:	0ff7f793          	zext.b	a5,a5
 3ba:	4625                	li	a2,9
 3bc:	02f66863          	bltu	a2,a5,3ec <atoi+0x44>
 3c0:	872a                	mv	a4,a0
  n = 0;
 3c2:	4501                	li	a0,0
    n = n*10 + *s++ - '0';
 3c4:	0705                	add	a4,a4,1
 3c6:	0025179b          	sllw	a5,a0,0x2
 3ca:	9fa9                	addw	a5,a5,a0
 3cc:	0017979b          	sllw	a5,a5,0x1
 3d0:	9fb5                	addw	a5,a5,a3
 3d2:	fd07851b          	addw	a0,a5,-48
  while('0' <= *s && *s <= '9')
 3d6:	00074683          	lbu	a3,0(a4)
 3da:	fd06879b          	addw	a5,a3,-48
 3de:	0ff7f793          	zext.b	a5,a5
 3e2:	fef671e3          	bgeu	a2,a5,3c4 <atoi+0x1c>
  return n;
}
 3e6:	6422                	ld	s0,8(sp)
 3e8:	0141                	add	sp,sp,16
 3ea:	8082                	ret
  n = 0;
 3ec:	4501                	li	a0,0
 3ee:	bfe5                	j	3e6 <atoi+0x3e>

00000000000003f0 <memmove>:

void*
memmove(void *vdst, const void *vsrc, int n)
{
 3f0:	1141                	add	sp,sp,-16
 3f2:	e422                	sd	s0,8(sp)
 3f4:	0800                	add	s0,sp,16
  char *dst;
  const char *src;

  dst = vdst;
  src = vsrc;
  if (src > dst) {
 3f6:	02b57463          	bgeu	a0,a1,41e <memmove+0x2e>
    while(n-- > 0)
 3fa:	00c05f63          	blez	a2,418 <memmove+0x28>
 3fe:	1602                	sll	a2,a2,0x20
 400:	9201                	srl	a2,a2,0x20
 402:	00c507b3          	add	a5,a0,a2
  dst = vdst;
 406:	872a                	mv	a4,a0
      *dst++ = *src++;
 408:	0585                	add	a1,a1,1
 40a:	0705                	add	a4,a4,1
 40c:	fff5c683          	lbu	a3,-1(a1)
 410:	fed70fa3          	sb	a3,-1(a4)
    while(n-- > 0)
 414:	fee79ae3          	bne	a5,a4,408 <memmove+0x18>
    src += n;
    while(n-- > 0)
      *--dst = *--src;
  }
  return vdst;
}
 418:	6422                	ld	s0,8(sp)
 41a:	0141                	add	sp,sp,16
 41c:	8082                	ret
    dst += n;
 41e:	00c50733          	add	a4,a0,a2
    src += n;
 422:	95b2                	add	a1,a1,a2
    while(n-- > 0)
 424:	fec05ae3          	blez	a2,418 <memmove+0x28>
 428:	fff6079b          	addw	a5,a2,-1
 42c:	1782                	sll	a5,a5,0x20
 42e:	9381                	srl	a5,a5,0x20
 430:	fff7c793          	not	a5,a5
 434:	97ba                	add	a5,a5,a4
      *--dst = *--src;
 436:	15fd                	add	a1,a1,-1
 438:	177d                	add	a4,a4,-1
 43a:	0005c683          	lbu	a3,0(a1)
 43e:	00d70023          	sb	a3,0(a4)
    while(n-- > 0)
 442:	fee79ae3          	bne	a5,a4,436 <memmove+0x46>
 446:	bfc9                	j	418 <memmove+0x28>

0000000000000448 <memcmp>:

int
memcmp(const void *s1, const void *s2, uint n)
{
 448:	1141                	add	sp,sp,-16
 44a:	e422                	sd	s0,8(sp)
 44c:	0800                	add	s0,sp,16
  const char *p1 = s1, *p2 = s2;
  while (n-- > 0) {
 44e:	ca05                	beqz	a2,47e <memcmp+0x36>
 450:	fff6069b          	addw	a3,a2,-1
 454:	1682                	sll	a3,a3,0x20
 456:	9281                	srl	a3,a3,0x20
 458:	0685                	add	a3,a3,1
 45a:	96aa                	add	a3,a3,a0
    if (*p1 != *p2) {
 45c:	00054783          	lbu	a5,0(a0)
 460:	0005c703          	lbu	a4,0(a1)
 464:	00e79863          	bne	a5,a4,474 <memcmp+0x2c>
      return *p1 - *p2;
    }
    p1++;
 468:	0505                	add	a0,a0,1
    p2++;
 46a:	0585                	add	a1,a1,1
  while (n-- > 0) {
 46c:	fed518e3          	bne	a0,a3,45c <memcmp+0x14>
  }
  return 0;
 470:	4501                	li	a0,0
 472:	a019                	j	478 <memcmp+0x30>
      return *p1 - *p2;
 474:	40e7853b          	subw	a0,a5,a4
}
 478:	6422                	ld	s0,8(sp)
 47a:	0141                	add	sp,sp,16
 47c:	8082                	ret
  return 0;
 47e:	4501                	li	a0,0
 480:	bfe5                	j	478 <memcmp+0x30>

0000000000000482 <memcpy>:

void *
memcpy(void *dst, const void *src, uint n)
{
 482:	1141                	add	sp,sp,-16
 484:	e406                	sd	ra,8(sp)
 486:	e022                	sd	s0,0(sp)
 488:	0800                	add	s0,sp,16
  return memmove(dst, src, n);
 48a:	00000097          	auipc	ra,0x0
 48e:	f66080e7          	jalr	-154(ra) # 3f0 <memmove>
}
 492:	60a2                	ld	ra,8(sp)
 494:	6402                	ld	s0,0(sp)
 496:	0141                	add	sp,sp,16
 498:	8082                	ret

000000000000049a <fork>:
# generated by usys.pl - do not edit
#include "kernel/syscall.h"
.global fork
fork:
 li a7, SYS_fork
 49a:	4885                	li	a7,1
 ecall
 49c:	00000073          	ecall
 ret
 4a0:	8082                	ret

00000000000004a2 <exit>:
.global exit
exit:
 li a7, SYS_exit
 4a2:	4889                	li	a7,2
 ecall
 4a4:	00000073          	ecall
 ret
 4a8:	8082                	ret

00000000000004aa <wait>:
.global wait
wait:
 li a7, SYS_wait
 4aa:	488d                	li	a7,3
 ecall
 4ac:	00000073          	ecall
 ret
 4b0:	8082                	ret

00000000000004b2 <pipe>:
.global pipe
pipe:
 li a7, SYS_pipe
 4b2:	4891                	li	a7,4
 ecall
 4b4:	00000073          	ecall
 ret
 4b8:	8082                	ret

00000000000004ba <read>:
.global read
read:
 li a7, SYS_read
 4ba:	4895                	li	a7,5
 ecall
 4bc:	00000073          	ecall
 ret
 4c0:	8082                	ret

00000000000004c2 <write>:
.global write
write:
 li a7, SYS_write
 4c2:	48c1                	li	a7,16
 ecall
 4c4:	00000073          	ecall
 ret
 4c8:	8082                	ret

00000000000004ca <close>:
.global close
close:
 li a7, SYS_close
 4ca:	48d5                	li	a7,21
 ecall
 4cc:	00000073          	ecall
 ret
 4d0:	8082                	ret

00000000000004d2 <kill>:
.global kill
kill:
 li a7, SYS_kill
 4d2:	4899                	li	a7,6
 ecall
 4d4:	00000073          	ecall
 ret
 4d8:	8082                	ret

00000000000004da <exec>:
.global exec
exec:
 li a7, SYS_exec
 4da:	489d                	li	a7,7
 ecall
 4dc:	00000073          	ecall
 ret
 4e0:	8082                	ret

00000000000004e2 <open>:
.global open
open:
 li a7, SYS_open
 4e2:	48bd                	li	a7,15
 ecall
 4e4:	00000073          	ecall
 ret
 4e8:	8082                	ret

00000000000004ea <mknod>:
.global mknod
mknod:
 li a7, SYS_mknod
 4ea:	48c5                	li	a7,17
 ecall
 4ec:	00000073          	ecall
 ret
 4f0:	8082                	ret

00000000000004f2 <unlink>:
.global unlink
unlink:
 li a7, SYS_unlink
 4f2:	48c9                	li	a7,18
 ecall
 4f4:	00000073          	ecall
 ret
 4f8:	8082                	ret

00000000000004fa <fstat>:
.global fstat
fstat:
 li a7, SYS_fstat
 4fa:	48a1                	li	a7,8
 ecall
 4fc:	00000073          	ecall
 ret
 500:	8082                	ret

0000000000000502 <link>:
.global link
link:
 li a7, SYS_link
 502:	48cd                	li	a7,19
 ecall
 504:	00000073          	ecall
 ret
 508:	8082                	ret

000000000000050a <mkdir>:
.global mkdir
mkdir:
 li a7, SYS_mkdir
 50a:	48d1                	li	a7,20
 ecall
 50c:	00000073          	ecall
 ret
 510:	8082                	ret

0000000000000512 <chdir>:
.global chdir
chdir:
 li a7, SYS_chdir
 512:	48a5                	li	a7,9
 ecall
 514:	00000073          	ecall
 ret
 518:	8082                	ret

000000000000051a <dup>:
.global dup
dup:
 li a7, SYS_dup
 51a:	48a9                	li	a7,10
 ecall
 51c:	00000073          	ecall
 ret
 520:	8082                	ret

0000000000000522 <getpid>:
.global getpid
getpid:
 li a7, SYS_getpid
 522:	48ad                	li	a7,11
 ecall
 524:	00000073          	ecall
 ret
 528:	8082                	ret

000000000000052a <sbrk>:
.global sbrk
sbrk:
 li a7, SYS_sbrk
 52a:	48b1                	li	a7,12
 ecall
 52c:	00000073          	ecall
 ret
 530:	8082                	ret

0000000000000532 <sleep>:
.global sleep
sleep:
 li a7, SYS_sleep
 532:	48b5                	li	a7,13
 ecall
 534:	00000073          	ecall
 ret
 538:	8082                	ret

000000000000053a <uptime>:
.global uptime
uptime:
 li a7, SYS_uptime
 53a:	48b9                	li	a7,14
 ecall
 53c:	00000073          	ecall
 ret
 540:	8082                	ret

0000000000000542 <getfilenum>:
 542:	48d9                	li	a7,22
 544:	00000073          	ecall
 548:	8082                	ret

000000000000054a <putc>:

static char digits[] = "0123456789ABCDEF";

static void
putc(int fd, char c)
{
 54a:	1101                	add	sp,sp,-32
 54c:	ec06                	sd	ra,24(sp)
 54e:	e822                	sd	s0,16(sp)
 550:	1000                	add	s0,sp,32
 552:	feb407a3          	sb	a1,-17(s0)
  write(fd, &c, 1);
 556:	4605                	li	a2,1
 558:	fef40593          	add	a1,s0,-17
 55c:	00000097          	auipc	ra,0x0
 560:	f66080e7          	jalr	-154(ra) # 4c2 <write>
}
 564:	60e2                	ld	ra,24(sp)
 566:	6442                	ld	s0,16(sp)
 568:	6105                	add	sp,sp,32
 56a:	8082                	ret

000000000000056c <printint>:

static void
printint(int fd, int xx, int base, int sgn)
{
 56c:	7139                	add	sp,sp,-64
 56e:	fc06                	sd	ra,56(sp)
 570:	f822                	sd	s0,48(sp)
 572:	f426                	sd	s1,40(sp)
 574:	f04a                	sd	s2,32(sp)
 576:	ec4e                	sd	s3,24(sp)
 578:	0080                	add	s0,sp,64
 57a:	84aa                	mv	s1,a0
  char buf[16];
  int i, neg;
  uint x;

  neg = 0;
  if(sgn && xx < 0){
 57c:	c299                	beqz	a3,582 <printint+0x16>
 57e:	0805c963          	bltz	a1,610 <printint+0xa4>
    neg = 1;
    x = -xx;
  } else {
    x = xx;
 582:	2581                	sext.w	a1,a1
  neg = 0;
 584:	4881                	li	a7,0
 586:	fc040693          	add	a3,s0,-64
  }

  i = 0;
 58a:	4701                	li	a4,0
  do{
    buf[i++] = digits[x % base];
 58c:	2601                	sext.w	a2,a2
 58e:	00000517          	auipc	a0,0x0
 592:	60250513          	add	a0,a0,1538 # b90 <digits>
 596:	883a                	mv	a6,a4
 598:	2705                	addw	a4,a4,1
 59a:	02c5f7bb          	remuw	a5,a1,a2
 59e:	1782                	sll	a5,a5,0x20
 5a0:	9381                	srl	a5,a5,0x20
 5a2:	97aa                	add	a5,a5,a0
 5a4:	0007c783          	lbu	a5,0(a5)
 5a8:	00f68023          	sb	a5,0(a3)
  }while((x /= base) != 0);
 5ac:	0005879b          	sext.w	a5,a1
 5b0:	02c5d5bb          	divuw	a1,a1,a2
 5b4:	0685                	add	a3,a3,1
 5b6:	fec7f0e3          	bgeu	a5,a2,596 <printint+0x2a>
  if(neg)
 5ba:	00088c63          	beqz	a7,5d2 <printint+0x66>
    buf[i++] = '-';
 5be:	fd070793          	add	a5,a4,-48
 5c2:	00878733          	add	a4,a5,s0
 5c6:	02d00793          	li	a5,45
 5ca:	fef70823          	sb	a5,-16(a4)
 5ce:	0028071b          	addw	a4,a6,2

  while(--i >= 0)
 5d2:	02e05863          	blez	a4,602 <printint+0x96>
 5d6:	fc040793          	add	a5,s0,-64
 5da:	00e78933          	add	s2,a5,a4
 5de:	fff78993          	add	s3,a5,-1
 5e2:	99ba                	add	s3,s3,a4
 5e4:	377d                	addw	a4,a4,-1
 5e6:	1702                	sll	a4,a4,0x20
 5e8:	9301                	srl	a4,a4,0x20
 5ea:	40e989b3          	sub	s3,s3,a4
    putc(fd, buf[i]);
 5ee:	fff94583          	lbu	a1,-1(s2)
 5f2:	8526                	mv	a0,s1
 5f4:	00000097          	auipc	ra,0x0
 5f8:	f56080e7          	jalr	-170(ra) # 54a <putc>
  while(--i >= 0)
 5fc:	197d                	add	s2,s2,-1
 5fe:	ff3918e3          	bne	s2,s3,5ee <printint+0x82>
}
 602:	70e2                	ld	ra,56(sp)
 604:	7442                	ld	s0,48(sp)
 606:	74a2                	ld	s1,40(sp)
 608:	7902                	ld	s2,32(sp)
 60a:	69e2                	ld	s3,24(sp)
 60c:	6121                	add	sp,sp,64
 60e:	8082                	ret
    x = -xx;
 610:	40b005bb          	negw	a1,a1
    neg = 1;
 614:	4885                	li	a7,1
    x = -xx;
 616:	bf85                	j	586 <printint+0x1a>

0000000000000618 <vprintf>:
}

// Print to the given fd. Only understands %d, %x, %p, %s.
void
vprintf(int fd, const char *fmt, va_list ap)
{
 618:	715d                	add	sp,sp,-80
 61a:	e486                	sd	ra,72(sp)
 61c:	e0a2                	sd	s0,64(sp)
 61e:	fc26                	sd	s1,56(sp)
 620:	f84a                	sd	s2,48(sp)
 622:	f44e                	sd	s3,40(sp)
 624:	f052                	sd	s4,32(sp)
 626:	ec56                	sd	s5,24(sp)
 628:	e85a                	sd	s6,16(sp)
 62a:	e45e                	sd	s7,8(sp)
 62c:	e062                	sd	s8,0(sp)
 62e:	0880                	add	s0,sp,80
  char *s;
  int c, i, state;

  state = 0;
  for(i = 0; fmt[i]; i++){
 630:	0005c903          	lbu	s2,0(a1)
 634:	18090c63          	beqz	s2,7cc <vprintf+0x1b4>
 638:	8aaa                	mv	s5,a0
 63a:	8bb2                	mv	s7,a2
 63c:	00158493          	add	s1,a1,1
  state = 0;
 640:	4981                	li	s3,0
      if(c == '%'){
        state = '%';
      } else {
        putc(fd, c);
      }
    } else if(state == '%'){
 642:	02500a13          	li	s4,37
 646:	4b55                	li	s6,21
 648:	a839                	j	666 <vprintf+0x4e>
        putc(fd, c);
 64a:	85ca                	mv	a1,s2
 64c:	8556                	mv	a0,s5
 64e:	00000097          	auipc	ra,0x0
 652:	efc080e7          	jalr	-260(ra) # 54a <putc>
 656:	a019                	j	65c <vprintf+0x44>
    } else if(state == '%'){
 658:	01498d63          	beq	s3,s4,672 <vprintf+0x5a>
  for(i = 0; fmt[i]; i++){
 65c:	0485                	add	s1,s1,1
 65e:	fff4c903          	lbu	s2,-1(s1)
 662:	16090563          	beqz	s2,7cc <vprintf+0x1b4>
    if(state == 0){
 666:	fe0999e3          	bnez	s3,658 <vprintf+0x40>
      if(c == '%'){
 66a:	ff4910e3          	bne	s2,s4,64a <vprintf+0x32>
        state = '%';
 66e:	89d2                	mv	s3,s4
 670:	b7f5                	j	65c <vprintf+0x44>
      if(c == 'd'){
 672:	13490263          	beq	s2,s4,796 <vprintf+0x17e>
 676:	f9d9079b          	addw	a5,s2,-99
 67a:	0ff7f793          	zext.b	a5,a5
 67e:	12fb6563          	bltu	s6,a5,7a8 <vprintf+0x190>
 682:	f9d9079b          	addw	a5,s2,-99
 686:	0ff7f713          	zext.b	a4,a5
 68a:	10eb6f63          	bltu	s6,a4,7a8 <vprintf+0x190>
 68e:	00271793          	sll	a5,a4,0x2
 692:	00000717          	auipc	a4,0x0
 696:	4a670713          	add	a4,a4,1190 # b38 <malloc+0x26e>
 69a:	97ba                	add	a5,a5,a4
 69c:	439c                	lw	a5,0(a5)
 69e:	97ba                	add	a5,a5,a4
 6a0:	8782                	jr	a5
        printint(fd, va_arg(ap, int), 10, 1);
 6a2:	008b8913          	add	s2,s7,8
 6a6:	4685                	li	a3,1
 6a8:	4629                	li	a2,10
 6aa:	000ba583          	lw	a1,0(s7)
 6ae:	8556                	mv	a0,s5
 6b0:	00000097          	auipc	ra,0x0
 6b4:	ebc080e7          	jalr	-324(ra) # 56c <printint>
 6b8:	8bca                	mv	s7,s2
      } else {
        // Unknown % sequence.  Print it to draw attention.
        putc(fd, '%');
        putc(fd, c);
      }
      state = 0;
 6ba:	4981                	li	s3,0
 6bc:	b745                	j	65c <vprintf+0x44>
        printint(fd, va_arg(ap, uint64), 10, 0);
 6be:	008b8913          	add	s2,s7,8
 6c2:	4681                	li	a3,0
 6c4:	4629                	li	a2,10
 6c6:	000ba583          	lw	a1,0(s7)
 6ca:	8556                	mv	a0,s5
 6cc:	00000097          	auipc	ra,0x0
 6d0:	ea0080e7          	jalr	-352(ra) # 56c <printint>
 6d4:	8bca                	mv	s7,s2
      state = 0;
 6d6:	4981                	li	s3,0
 6d8:	b751                	j	65c <vprintf+0x44>
        printint(fd, va_arg(ap, int), 16, 0);
 6da:	008b8913          	add	s2,s7,8
 6de:	4681                	li	a3,0
 6e0:	4641                	li	a2,16
 6e2:	000ba583          	lw	a1,0(s7)
 6e6:	8556                	mv	a0,s5
 6e8:	00000097          	auipc	ra,0x0
 6ec:	e84080e7          	jalr	-380(ra) # 56c <printint>
 6f0:	8bca                	mv	s7,s2
      state = 0;
 6f2:	4981                	li	s3,0
 6f4:	b7a5                	j	65c <vprintf+0x44>
        printptr(fd, va_arg(ap, uint64));
 6f6:	008b8c13          	add	s8,s7,8
 6fa:	000bb983          	ld	s3,0(s7)
  putc(fd, '0');
 6fe:	03000593          	li	a1,48
 702:	8556                	mv	a0,s5
 704:	00000097          	auipc	ra,0x0
 708:	e46080e7          	jalr	-442(ra) # 54a <putc>
  putc(fd, 'x');
 70c:	07800593          	li	a1,120
 710:	8556                	mv	a0,s5
 712:	00000097          	auipc	ra,0x0
 716:	e38080e7          	jalr	-456(ra) # 54a <putc>
 71a:	4941                	li	s2,16
    putc(fd, digits[x >> (sizeof(uint64) * 8 - 4)]);
 71c:	00000b97          	auipc	s7,0x0
 720:	474b8b93          	add	s7,s7,1140 # b90 <digits>
 724:	03c9d793          	srl	a5,s3,0x3c
 728:	97de                	add	a5,a5,s7
 72a:	0007c583          	lbu	a1,0(a5)
 72e:	8556                	mv	a0,s5
 730:	00000097          	auipc	ra,0x0
 734:	e1a080e7          	jalr	-486(ra) # 54a <putc>
  for (i = 0; i < (sizeof(uint64) * 2); i++, x <<= 4)
 738:	0992                	sll	s3,s3,0x4
 73a:	397d                	addw	s2,s2,-1
 73c:	fe0914e3          	bnez	s2,724 <vprintf+0x10c>
        printptr(fd, va_arg(ap, uint64));
 740:	8be2                	mv	s7,s8
      state = 0;
 742:	4981                	li	s3,0
 744:	bf21                	j	65c <vprintf+0x44>
        s = va_arg(ap, char*);
 746:	008b8993          	add	s3,s7,8
 74a:	000bb903          	ld	s2,0(s7)
        if(s == 0)
 74e:	02090163          	beqz	s2,770 <vprintf+0x158>
        while(*s != 0){
 752:	00094583          	lbu	a1,0(s2)
 756:	c9a5                	beqz	a1,7c6 <vprintf+0x1ae>
          putc(fd, *s);
 758:	8556                	mv	a0,s5
 75a:	00000097          	auipc	ra,0x0
 75e:	df0080e7          	jalr	-528(ra) # 54a <putc>
          s++;
 762:	0905                	add	s2,s2,1
        while(*s != 0){
 764:	00094583          	lbu	a1,0(s2)
 768:	f9e5                	bnez	a1,758 <vprintf+0x140>
        s = va_arg(ap, char*);
 76a:	8bce                	mv	s7,s3
      state = 0;
 76c:	4981                	li	s3,0
 76e:	b5fd                	j	65c <vprintf+0x44>
          s = "(null)";
 770:	00000917          	auipc	s2,0x0
 774:	3c090913          	add	s2,s2,960 # b30 <malloc+0x266>
        while(*s != 0){
 778:	02800593          	li	a1,40
 77c:	bff1                	j	758 <vprintf+0x140>
        putc(fd, va_arg(ap, uint));
 77e:	008b8913          	add	s2,s7,8
 782:	000bc583          	lbu	a1,0(s7)
 786:	8556                	mv	a0,s5
 788:	00000097          	auipc	ra,0x0
 78c:	dc2080e7          	jalr	-574(ra) # 54a <putc>
 790:	8bca                	mv	s7,s2
      state = 0;
 792:	4981                	li	s3,0
 794:	b5e1                	j	65c <vprintf+0x44>
        putc(fd, c);
 796:	02500593          	li	a1,37
 79a:	8556                	mv	a0,s5
 79c:	00000097          	auipc	ra,0x0
 7a0:	dae080e7          	jalr	-594(ra) # 54a <putc>
      state = 0;
 7a4:	4981                	li	s3,0
 7a6:	bd5d                	j	65c <vprintf+0x44>
        putc(fd, '%');
 7a8:	02500593          	li	a1,37
 7ac:	8556                	mv	a0,s5
 7ae:	00000097          	auipc	ra,0x0
 7b2:	d9c080e7          	jalr	-612(ra) # 54a <putc>
        putc(fd, c);
 7b6:	85ca                	mv	a1,s2
 7b8:	8556                	mv	a0,s5
 7ba:	00000097          	auipc	ra,0x0
 7be:	d90080e7          	jalr	-624(ra) # 54a <putc>
      state = 0;
 7c2:	4981                	li	s3,0
 7c4:	bd61                	j	65c <vprintf+0x44>
        s = va_arg(ap, char*);
 7c6:	8bce                	mv	s7,s3
      state = 0;
 7c8:	4981                	li	s3,0
 7ca:	bd49                	j	65c <vprintf+0x44>
    }
  }
}
 7cc:	60a6                	ld	ra,72(sp)
 7ce:	6406                	ld	s0,64(sp)
 7d0:	74e2                	ld	s1,56(sp)
 7d2:	7942                	ld	s2,48(sp)
 7d4:	79a2                	ld	s3,40(sp)
 7d6:	7a02                	ld	s4,32(sp)
 7d8:	6ae2                	ld	s5,24(sp)
 7da:	6b42                	ld	s6,16(sp)
 7dc:	6ba2                	ld	s7,8(sp)
 7de:	6c02                	ld	s8,0(sp)
 7e0:	6161                	add	sp,sp,80
 7e2:	8082                	ret

00000000000007e4 <fprintf>:

void
fprintf(int fd, const char *fmt, ...)
{
 7e4:	715d                	add	sp,sp,-80
 7e6:	ec06                	sd	ra,24(sp)
 7e8:	e822                	sd	s0,16(sp)
 7ea:	1000                	add	s0,sp,32
 7ec:	e010                	sd	a2,0(s0)
 7ee:	e414                	sd	a3,8(s0)
 7f0:	e818                	sd	a4,16(s0)
 7f2:	ec1c                	sd	a5,24(s0)
 7f4:	03043023          	sd	a6,32(s0)
 7f8:	03143423          	sd	a7,40(s0)
  va_list ap;

  va_start(ap, fmt);
 7fc:	fe843423          	sd	s0,-24(s0)
  vprintf(fd, fmt, ap);
 800:	8622                	mv	a2,s0
 802:	00000097          	auipc	ra,0x0
 806:	e16080e7          	jalr	-490(ra) # 618 <vprintf>
}
 80a:	60e2                	ld	ra,24(sp)
 80c:	6442                	ld	s0,16(sp)
 80e:	6161                	add	sp,sp,80
 810:	8082                	ret

0000000000000812 <printf>:

void
printf(const char *fmt, ...)
{
 812:	711d                	add	sp,sp,-96
 814:	ec06                	sd	ra,24(sp)
 816:	e822                	sd	s0,16(sp)
 818:	1000                	add	s0,sp,32
 81a:	e40c                	sd	a1,8(s0)
 81c:	e810                	sd	a2,16(s0)
 81e:	ec14                	sd	a3,24(s0)
 820:	f018                	sd	a4,32(s0)
 822:	f41c                	sd	a5,40(s0)
 824:	03043823          	sd	a6,48(s0)
 828:	03143c23          	sd	a7,56(s0)
  va_list ap;

  va_start(ap, fmt);
 82c:	00840613          	add	a2,s0,8
 830:	fec43423          	sd	a2,-24(s0)
  vprintf(1, fmt, ap);
 834:	85aa                	mv	a1,a0
 836:	4505                	li	a0,1
 838:	00000097          	auipc	ra,0x0
 83c:	de0080e7          	jalr	-544(ra) # 618 <vprintf>
}
 840:	60e2                	ld	ra,24(sp)
 842:	6442                	ld	s0,16(sp)
 844:	6125                	add	sp,sp,96
 846:	8082                	ret

0000000000000848 <free>:
static Header base;
static Header *freep;

void
free(void *ap)
{
 848:	1141                	add	sp,sp,-16
 84a:	e422                	sd	s0,8(sp)
 84c:	0800                	add	s0,sp,16
  Header *bp, *p;

  bp = (Header*)ap - 1;
 84e:	ff050693          	add	a3,a0,-16
  for(p = freep; !(bp > p && bp < p->s.ptr); p = p->s.ptr)
 852:	00000797          	auipc	a5,0x0
 856:	7c67b783          	ld	a5,1990(a5) # 1018 <freep>
 85a:	a02d                	j	884 <free+0x3c>
    if(p >= p->s.ptr && (bp > p || bp < p->s.ptr))
      break;
  if(bp + bp->s.size == p->s.ptr){
    bp->s.size += p->s.ptr->s.size;
 85c:	4618                	lw	a4,8(a2)
 85e:	9f2d                	addw	a4,a4,a1
 860:	fee52c23          	sw	a4,-8(a0)
    bp->s.ptr = p->s.ptr->s.ptr;
 864:	6398                	ld	a4,0(a5)
 866:	6310                	ld	a2,0(a4)
 868:	a83d                	j	8a6 <free+0x5e>
  } else
    bp->s.ptr = p->s.ptr;
  if(p + p->s.size == bp){
    p->s.size += bp->s.size;
 86a:	ff852703          	lw	a4,-8(a0)
 86e:	9f31                	addw	a4,a4,a2
 870:	c798                	sw	a4,8(a5)
    p->s.ptr = bp->s.ptr;
 872:	ff053683          	ld	a3,-16(a0)
 876:	a091                	j	8ba <free+0x72>
    if(p >= p->s.ptr && (bp > p || bp < p->s.ptr))
 878:	6398                	ld	a4,0(a5)
 87a:	00e7e463          	bltu	a5,a4,882 <free+0x3a>
 87e:	00e6ea63          	bltu	a3,a4,892 <free+0x4a>
{
 882:	87ba                	mv	a5,a4
  for(p = freep; !(bp > p && bp < p->s.ptr); p = p->s.ptr)
 884:	fed7fae3          	bgeu	a5,a3,878 <free+0x30>
 888:	6398                	ld	a4,0(a5)
 88a:	00e6e463          	bltu	a3,a4,892 <free+0x4a>
    if(p >= p->s.ptr && (bp > p || bp < p->s.ptr))
 88e:	fee7eae3          	bltu	a5,a4,882 <free+0x3a>
  if(bp + bp->s.size == p->s.ptr){
 892:	ff852583          	lw	a1,-8(a0)
 896:	6390                	ld	a2,0(a5)
 898:	02059813          	sll	a6,a1,0x20
 89c:	01c85713          	srl	a4,a6,0x1c
 8a0:	9736                	add	a4,a4,a3
 8a2:	fae60de3          	beq	a2,a4,85c <free+0x14>
    bp->s.ptr = p->s.ptr->s.ptr;
 8a6:	fec53823          	sd	a2,-16(a0)
  if(p + p->s.size == bp){
 8aa:	4790                	lw	a2,8(a5)
 8ac:	02061593          	sll	a1,a2,0x20
 8b0:	01c5d713          	srl	a4,a1,0x1c
 8b4:	973e                	add	a4,a4,a5
 8b6:	fae68ae3          	beq	a3,a4,86a <free+0x22>
    p->s.ptr = bp->s.ptr;
 8ba:	e394                	sd	a3,0(a5)
  } else
    p->s.ptr = bp;
  freep = p;
 8bc:	00000717          	auipc	a4,0x0
 8c0:	74f73e23          	sd	a5,1884(a4) # 1018 <freep>
}
 8c4:	6422                	ld	s0,8(sp)
 8c6:	0141                	add	sp,sp,16
 8c8:	8082                	ret

00000000000008ca <malloc>:
  return freep;
}

void*
malloc(uint nbytes)
{
 8ca:	7139                	add	sp,sp,-64
 8cc:	fc06                	sd	ra,56(sp)
 8ce:	f822                	sd	s0,48(sp)
 8d0:	f426                	sd	s1,40(sp)
 8d2:	f04a                	sd	s2,32(sp)
 8d4:	ec4e                	sd	s3,24(sp)
 8d6:	e852                	sd	s4,16(sp)
 8d8:	e456                	sd	s5,8(sp)
 8da:	e05a                	sd	s6,0(sp)
 8dc:	0080                	add	s0,sp,64
  Header *p, *prevp;
  uint nunits;

  nunits = (nbytes + sizeof(Header) - 1)/sizeof(Header) + 1;
 8de:	02051493          	sll	s1,a0,0x20
 8e2:	9081                	srl	s1,s1,0x20
 8e4:	04bd                	add	s1,s1,15
 8e6:	8091                	srl	s1,s1,0x4
 8e8:	0014899b          	addw	s3,s1,1
 8ec:	0485                	add	s1,s1,1
  if((prevp = freep) == 0){
 8ee:	00000517          	auipc	a0,0x0
 8f2:	72a53503          	ld	a0,1834(a0) # 1018 <freep>
 8f6:	c515                	beqz	a0,922 <malloc+0x58>
    base.s.ptr = freep = prevp = &base;
    base.s.size = 0;
  }
  for(p = prevp->s.ptr; ; prevp = p, p = p->s.ptr){
 8f8:	611c                	ld	a5,0(a0)
    if(p->s.size >= nunits){
 8fa:	4798                	lw	a4,8(a5)
 8fc:	02977f63          	bgeu	a4,s1,93a <malloc+0x70>
  if(nu < 4096)
 900:	8a4e                	mv	s4,s3
 902:	0009871b          	sext.w	a4,s3
 906:	6685                	lui	a3,0x1
 908:	00d77363          	bgeu	a4,a3,90e <malloc+0x44>
 90c:	6a05                	lui	s4,0x1
 90e:	000a0b1b          	sext.w	s6,s4
  p = sbrk(nu * sizeof(Header));
 912:	004a1a1b          	sllw	s4,s4,0x4
        p->s.size = nunits;
      }
      freep = prevp;
      return (void*)(p + 1);
    }
    if(p == freep)
 916:	00000917          	auipc	s2,0x0
 91a:	70290913          	add	s2,s2,1794 # 1018 <freep>
  if(p == (char*)-1)
 91e:	5afd                	li	s5,-1
 920:	a895                	j	994 <malloc+0xca>
    base.s.ptr = freep = prevp = &base;
 922:	00000797          	auipc	a5,0x0
 926:	6fe78793          	add	a5,a5,1790 # 1020 <base>
 92a:	00000717          	auipc	a4,0x0
 92e:	6ef73723          	sd	a5,1774(a4) # 1018 <freep>
 932:	e39c                	sd	a5,0(a5)
    base.s.size = 0;
 934:	0007a423          	sw	zero,8(a5)
    if(p->s.size >= nunits){
 938:	b7e1                	j	900 <malloc+0x36>
      if(p->s.size == nunits)
 93a:	02e48c63          	beq	s1,a4,972 <malloc+0xa8>
        p->s.size -= nunits;
 93e:	4137073b          	subw	a4,a4,s3
 942:	c798                	sw	a4,8(a5)
        p += p->s.size;
 944:	02071693          	sll	a3,a4,0x20
 948:	01c6d713          	srl	a4,a3,0x1c
 94c:	97ba                	add	a5,a5,a4
        p->s.size = nunits;
 94e:	0137a423          	sw	s3,8(a5)
      freep = prevp;
 952:	00000717          	auipc	a4,0x0
 956:	6ca73323          	sd	a0,1734(a4) # 1018 <freep>
      return (void*)(p + 1);
 95a:	01078513          	add	a0,a5,16
      if((p = morecore(nunits)) == 0)
        return 0;
  }
}
 95e:	70e2                	ld	ra,56(sp)
 960:	7442                	ld	s0,48(sp)
 962:	74a2                	ld	s1,40(sp)
 964:	7902                	ld	s2,32(sp)
 966:	69e2                	ld	s3,24(sp)
 968:	6a42                	ld	s4,16(sp)
 96a:	6aa2                	ld	s5,8(sp)
 96c:	6b02                	ld	s6,0(sp)
 96e:	6121                	add	sp,sp,64
 970:	8082                	ret
        prevp->s.ptr = p->s.ptr;
 972:	6398                	ld	a4,0(a5)
 974:	e118                	sd	a4,0(a0)
 976:	bff1                	j	952 <malloc+0x88>
  hp->s.size = nu;
 978:	01652423          	sw	s6,8(a0)
  free((void*)(hp + 1));
 97c:	0541                	add	a0,a0,16
 97e:	00000097          	auipc	ra,0x0
 982:	eca080e7          	jalr	-310(ra) # 848 <free>
  return freep;
 986:	00093503          	ld	a0,0(s2)
      if((p = morecore(nunits)) == 0)
 98a:	d971                	beqz	a0,95e <malloc+0x94>
  for(p = prevp->s.ptr; ; prevp = p, p = p->s.ptr){
 98c:	611c                	ld	a5,0(a0)
    if(p->s.size >= nunits){
 98e:	4798                	lw	a4,8(a5)
 990:	fa9775e3          	bgeu	a4,s1,93a <malloc+0x70>
    if(p == freep)
 994:	00093703          	ld	a4,0(s2)
 998:	853e                	mv	a0,a5
 99a:	fef719e3          	bne	a4,a5,98c <malloc+0xc2>
  p = sbrk(nu * sizeof(Header));
 99e:	8552                	mv	a0,s4
 9a0:	00000097          	auipc	ra,0x0
 9a4:	b8a080e7          	jalr	-1142(ra) # 52a <sbrk>
  if(p == (char*)-1)
 9a8:	fd5518e3          	bne	a0,s5,978 <malloc+0xae>
        return 0;
 9ac:	4501                	li	a0,0
 9ae:	bf45                	j	95e <malloc+0x94>
