
;; Function main (main, funcdef_no=23, decl_uid=2510, cgraph_uid=24, symbol_order=23)

main ()
{
  int n;
  int t;
  int i;
  int b;
  int a;
  int D.2521;

  a = 0;
  b = 1;
  i = 1;
  scanf ("%d", &n);
  printf ("%d\n", a);
  printf ("%d\n", b);
  goto <D.2518>;
  <D.2517>:
  t = b;
  b = a + b;
  printf ("%d\n", b);
  a = t;
  i = i + 1;
  <D.2518>:
  n.0_1 = n;
  if (i < n.0_1) goto <D.2517>; else goto <D.2519>;
  <D.2519>:
  n = {CLOBBER};
  D.2521 = 0;
  goto <D.2522>;
  <D.2522>:
  return D.2521;
}



;; Function printf (<unset-asm-name>, funcdef_no=15, decl_uid=937, cgraph_uid=16, symbol_order=15)

__attribute__((artificial, gnu_inline, always_inline))
printf (const char * restrict __fmt)
{
  int D.2523;

  D.2523 = __printf_chk (1, __fmt, __builtin_va_arg_pack ());
  goto <D.2524>;
  <D.2524>:
  return D.2523;
}


