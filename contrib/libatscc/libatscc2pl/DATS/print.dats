(*
** For writing ATS code
** that translates into Perl
*)

(* ****** ****** *)

#define ATS_DYNLOADFLAG 0

(* ****** ****** *)
//
// HX-2014-11:
// prefix for external names
//
#define
ATS_EXTERN_PREFIX "ats2plpre_"
#define
ATS_STATIC_PREFIX "_ats2plpre_print_"
//
(* ****** ****** *)
//
staload UN =
"prelude/SATS/unsafe.sats"
//
(* ****** ****** *)
//
staload "./../SATS/print.sats"
//
(* ****** ****** *)

implement print_val<int> = print_int
implement print_val<bool> = print_bool
implement print_val<double> = print_double
implement print_val<string> = print_string

(* ****** ****** *)

(* end of [print.dats] *)
