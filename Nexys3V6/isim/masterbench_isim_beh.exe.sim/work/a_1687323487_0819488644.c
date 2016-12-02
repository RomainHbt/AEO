/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x9ca8bed6 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/m1/hembert/AEO/TP10/IP_fibo.vhd";



static void work_a_1687323487_0819488644_p_0(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 5648);
    t3 = (t0 + 1672U);
    t4 = *((char **)t3);
    t5 = 1;
    if (11U == 11U)
        goto LAB5;

LAB6:    t5 = 0;

LAB7:    if (t5 != 0)
        goto LAB3;

LAB4:
LAB11:    t13 = (t0 + 3768);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t13);

LAB2:    t18 = (t0 + 3672);
    *((int *)t18) = 1;

LAB1:    return;
LAB3:    t8 = (t0 + 3768);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t8);
    goto LAB2;

LAB5:    t6 = 0;

LAB8:    if (t6 < 11U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t3 = (t1 + t6);
    t7 = (t4 + t6);
    if (*((unsigned char *)t3) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t6 = (t6 + 1);
    goto LAB8;

LAB12:    goto LAB2;

}

static void work_a_1687323487_0819488644_p_1(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned int t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 5659);
    t3 = (t0 + 1672U);
    t4 = *((char **)t3);
    t5 = 1;
    if (11U == 11U)
        goto LAB5;

LAB6:    t5 = 0;

LAB7:    if (t5 != 0)
        goto LAB3;

LAB4:
LAB11:    t15 = xsi_get_transient_memory(32U);
    memset(t15, 0, 32U);
    t16 = t15;
    memset(t16, (unsigned char)4, 32U);
    t17 = (t0 + 3832);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t15, 32U);
    xsi_driver_first_trans_fast_port(t17);

LAB2:    t22 = (t0 + 3688);
    *((int *)t22) = 1;

LAB1:    return;
LAB3:    t8 = (t0 + 5670);
    t10 = (t0 + 3832);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t8, 32U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB2;

LAB5:    t6 = 0;

LAB8:    if (t6 < 11U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t3 = (t1 + t6);
    t7 = (t4 + t6);
    if (*((unsigned char *)t3) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t6 = (t6 + 1);
    goto LAB8;

LAB12:    goto LAB2;

}


extern void work_a_1687323487_0819488644_init()
{
	static char *pe[] = {(void *)work_a_1687323487_0819488644_p_0,(void *)work_a_1687323487_0819488644_p_1};
	xsi_register_didat("work_a_1687323487_0819488644", "isim/masterbench_isim_beh.exe.sim/work/a_1687323487_0819488644.didat");
	xsi_register_executes(pe);
}
