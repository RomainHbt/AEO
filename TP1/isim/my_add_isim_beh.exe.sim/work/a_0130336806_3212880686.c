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
static const char *ng0 = "/home/m1/cuvilliers/Documents/AEO/TP1/my_add.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

char *ieee_p_3620187407_sub_1496620905533649268_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_0130336806_3212880686_p_0(char *t0)
{
    char t1[16];
    char t8[16];
    char t17[16];
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    xsi_set_current_line(43, ng0);

LAB3:    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = (7 - 3);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t2 = (t3 + t6);
    t9 = ((IEEE_P_2592010699) + 4000);
    t10 = (t0 + 5400U);
    t7 = xsi_base_array_concat(t7, t8, t9, (char)99, (unsigned char)2, (char)97, t2, t10, (char)101);
    t11 = (t0 + 1032U);
    t12 = *((char **)t11);
    t13 = (7 - 7);
    t14 = (t13 * 1U);
    t15 = (0 + t14);
    t11 = (t12 + t15);
    t18 = ((IEEE_P_2592010699) + 4000);
    t19 = (t0 + 5416U);
    t16 = xsi_base_array_concat(t16, t17, t18, (char)99, (unsigned char)2, (char)97, t11, t19, (char)101);
    t20 = ieee_p_3620187407_sub_1496620905533649268_3965413181(IEEE_P_3620187407, t1, t7, t8, t16, t17);
    t21 = (t0 + 3488);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t20, 5U);
    xsi_driver_first_trans_delta(t21, 3U, 5U, 0LL);

LAB2:    t26 = (t0 + 3408);
    *((int *)t26) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0130336806_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(44, ng0);

LAB3:    t1 = (t0 + 3552);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 2U, 1, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0130336806_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(45, ng0);

LAB3:    t1 = (t0 + 3616);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 1U, 1, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0130336806_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(46, ng0);

LAB3:    t1 = (t0 + 3680);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0130336806_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0130336806_3212880686_p_0,(void *)work_a_0130336806_3212880686_p_1,(void *)work_a_0130336806_3212880686_p_2,(void *)work_a_0130336806_3212880686_p_3};
	xsi_register_didat("work_a_0130336806_3212880686", "isim/my_add_isim_beh.exe.sim/work/a_0130336806_3212880686.didat");
	xsi_register_executes(pe);
}
