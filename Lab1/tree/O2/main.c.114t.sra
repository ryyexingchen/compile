
;; Function main (main, funcdef_no=23, decl_uid=2510, cgraph_uid=24, symbol_order=23) (executed once)

main ()
{
  int n;
  int i;
  int b;
  int a;
  int n.0_1;
  int n.0_18;

  <bb 2> [local count: 118111600]:
  scanf ("%d", &n);
  __printf_chk (1, "%d\n", 0);
  __printf_chk (1, "%d\n", 1);
  n.0_18 = n;
  if (n.0_18 > 1)
    goto <bb 3>; [89.00%]
  else
    goto <bb 4>; [11.00%]

  <bb 3> [local count: 955630224]:
  # a_19 = PHI <0(2), b_20(3)>
  # b_20 = PHI <1(2), b_9(3)>
  # i_21 = PHI <1(2), i_10(3)>
  b_9 = a_19 + b_20;
  __printf_chk (1, "%d\n", b_9);
  i_10 = i_21 + 1;
  n.0_1 = n;
  if (n.0_1 > i_10)
    goto <bb 3>; [89.00%]
  else
    goto <bb 4>; [11.00%]

  <bb 4> [local count: 118111601]:
  n ={v} {CLOBBER};
  return 0;

}


