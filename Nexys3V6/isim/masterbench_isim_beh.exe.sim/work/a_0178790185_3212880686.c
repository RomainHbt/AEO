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
static const char *ng0 = "/home/m1/hembert/AEO/Nexys3V6/IP_MEcom.vhd";
extern char *IEEE_P_2592010699;



static void work_a_0178790185_3212880686_p_0(char *t0)
{
    char t6[16];
    char t9[16];
    char *t1;
    char *t3;
    char *t5;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    char *t14;
    unsigned char t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 6141);
    t3 = (t0 + 6151);
    t7 = ((IEEE_P_2592010699) + 4000);
    t8 = (t0 + 5952U);
    t10 = (t9 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 0;
    t11 = (t10 + 4U);
    *((int *)t11) = 0;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (0 - 0);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t5 = xsi_base_array_concat(t5, t6, t7, (char)97, t1, t8, (char)97, t3, t9, (char)101);
    t13 = (10U + 1U);
    t11 = (t0 + 1032U);
    t14 = *((char **)t11);
    t15 = 1;
    if (t13 == 11U)
        goto LAB5;

LAB6:    t15 = 0;

LAB7:    if (t15 != 0)
        goto LAB3;

LAB4:
LAB11:    t24 = xsi_get_transient_memory(32U);
    memset(t24, 0, 32U);
    t25 = t24;
    memset(t25, (unsigned char)4, 32U);
    t26 = (t0 + 4032);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t24, 32U);
    xsi_driver_first_trans_fast_port(t26);

LAB2:    t31 = (t0 + 3920);
    *((int *)t31) = 1;

LAB1:    return;
LAB3:    t18 = (t0 + 1832U);
    t19 = *((char **)t18);
    t18 = (t0 + 4032);
    t20 = (t18 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t19, 32U);
    xsi_driver_first_trans_fast_port(t18);
    goto LAB2;

LAB5:    t16 = 0;

LAB8:    if (t16 < t13)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t11 = (t5 + t16);
    t17 = (t14 + t16);
    if (*((unsigned char *)t11) != *((unsigned char *)t17))
        goto LAB6;

LAB10:    t16 = (t16 + 1);
    goto LAB8;

LAB12:    goto LAB2;

}

static void work_a_0178790185_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(48, ng0);

LAB3:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4096);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3936);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0178790185_3212880686_p_2(char *t0)
{
    char t6[16];
    char t9[16];
    char *t1;
    char *t3;
    char *t5;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    char *t14;
    unsigned char t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;

LAB0:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 6152);
    t3 = (t0 + 6162);
    t7 = ((IEEE_P_2592010699) + 4000);
    t8 = (t0 + 5952U);
    t10 = (t9 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 0;
    t11 = (t10 + 4U);
    *((int *)t11) = 0;
    t11 = (t10 + 8U);
    *((int *)t11) = 1;
    t12 = (0 - 0);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t13;
    t5 = xsi_base_array_concat(t5, t6, t7, (char)97, t1, t8, (char)97, t3, t9, (char)101);
    t13 = (10U + 1U);
    t11 = (t0 + 1032U);
    t14 = *((char **)t11);
    t15 = 1;
    if (t13 == 11U)
        goto LAB5;

LAB6:    t15 = 0;

LAB7:    if (t15 != 0)
        goto LAB3;

LAB4:
LAB11:    t23 = (t0 + 4160);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    *((unsigned char *)t27) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t23);

LAB2:    t28 = (t0 + 3952);
    *((int *)t28) = 1;

LAB1:    return;
LAB3:    t18 = (t0 + 4160);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    *((unsigned char *)t22) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t18);
    goto LAB2;

LAB5:    t16 = 0;

LAB8:    if (t16 < t13)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t11 = (t5 + t16);
    t17 = (t14 + t16);
    if (*((unsigned char *)t11) != *((unsigned char *)t17))
        goto LAB6;

LAB10:    t16 = (t16 + 1);
    goto LAB8;

LAB12:    goto LAB2;

}


extern void work_a_0178790185_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0178790185_3212880686_p_0,(void *)work_a_0178790185_3212880686_p_1,(void *)work_a_0178790185_3212880686_p_2};
	xsi_register_didat("work_a_0178790185_3212880686", "isim/masterbench_isim_beh.exe.sim/work/a_0178790185_3212880686.didat");
	xsi_register_executes(pe);
}
