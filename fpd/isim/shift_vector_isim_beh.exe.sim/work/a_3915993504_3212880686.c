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
static const char *ng0 = "/home/m1/hembert/AEO/fpd/shift_vector.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_1496620905533649268_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_3915993504_3212880686_p_0(char *t0)
{
    char t12[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    int t15;
    unsigned int t16;
    unsigned char t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    t1 = (t0 + 2824U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1312U);
    t4 = xsi_signal_has_event(t2);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB4;

LAB6:
LAB5:    goto LAB2;

LAB4:    xsi_set_current_line(47, ng0);
    t5 = (t0 + 1672U);
    t9 = *((char **)t5);
    t5 = (t0 + 5264U);
    t10 = (t0 + 5310);
    t13 = (t12 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 0;
    t14 = (t13 + 4U);
    *((int *)t14) = 7;
    t14 = (t13 + 8U);
    *((int *)t14) = 1;
    t15 = (7 - 0);
    t16 = (t15 * 1);
    t16 = (t16 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t16;
    t17 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t9, t5, t10, t12);
    if (t17 != 0)
        goto LAB10;

LAB12:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1672U);
    t5 = *((char **)t2);
    t2 = (t0 + 5264U);
    t6 = (t0 + 1672U);
    t9 = *((char **)t6);
    t6 = (t0 + 5264U);
    t10 = ieee_p_3620187407_sub_1496620905533649268_3965413181(IEEE_P_3620187407, t12, t5, t2, t9, t6);
    t11 = (t0 + 3472);
    t13 = (t11 + 56U);
    t14 = *((char **)t13);
    t18 = (t14 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t10, 8U);
    xsi_driver_first_trans_fast(t11);

LAB11:    goto LAB5;

LAB7:    t5 = (t0 + 1352U);
    t6 = *((char **)t5);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    t3 = t8;
    goto LAB9;

LAB10:    xsi_set_current_line(48, ng0);
    t14 = (t0 + 5318);
    t19 = (t0 + 3472);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t14, 8U);
    xsi_driver_first_trans_fast(t19);
    goto LAB11;

LAB1:    return;
}

static void work_a_3915993504_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(55, ng0);

LAB3:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = (t0 + 3536);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3392);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3915993504_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3915993504_3212880686_p_0,(void *)work_a_3915993504_3212880686_p_1};
	xsi_register_didat("work_a_3915993504_3212880686", "isim/shift_vector_isim_beh.exe.sim/work/a_3915993504_3212880686.didat");
	xsi_register_executes(pe);
}
