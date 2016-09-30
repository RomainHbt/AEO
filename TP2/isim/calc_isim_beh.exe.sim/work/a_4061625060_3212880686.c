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
static const char *ng0 = "/home/m1/cuvilliers/Documents/AEO/TP2/calc.vhd";
extern char *IEEE_P_2592010699;

char *ieee_p_2592010699_sub_16439767405979520975_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_16439989832805790689_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_16439989833707593767_503743352(char *, char *, char *, char *, char *, char *);


static void work_a_4061625060_3212880686_p_0(char *t0)
{
    char t16[16];
    char t18[16];
    char t30[16];
    char t32[16];
    char t35[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    int t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t17;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t31;
    unsigned int t33;
    unsigned int t34;
    unsigned int t36;

LAB0:    t1 = (t0 + 3624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t2 = (t0 + 7131);
    t5 = xsi_mem_cmp(t2, t3, 2U);
    if (t5 == 1)
        goto LAB5;

LAB9:    t6 = (t0 + 7133);
    t8 = xsi_mem_cmp(t6, t3, 2U);
    if (t8 == 1)
        goto LAB6;

LAB10:    t9 = (t0 + 7135);
    t11 = xsi_mem_cmp(t9, t3, 2U);
    if (t11 == 1)
        goto LAB7;

LAB11:
LAB8:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 7148);
    t4 = (t0 + 1032U);
    t6 = *((char **)t4);
    t22 = (7 - 3);
    t28 = (t22 * 1U);
    t29 = (0 + t28);
    t4 = (t6 + t29);
    t9 = ((IEEE_P_2592010699) + 4000);
    t10 = (t30 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 0;
    t12 = (t10 + 4U);
    *((int *)t12) = 3;
    t12 = (t10 + 8U);
    *((int *)t12) = 1;
    t5 = (3 - 0);
    t31 = (t5 * 1);
    t31 = (t31 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t31;
    t12 = (t32 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 3;
    t13 = (t12 + 4U);
    *((int *)t13) = 0;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t8 = (0 - 3);
    t31 = (t8 * -1);
    t31 = (t31 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t31;
    t7 = xsi_base_array_concat(t7, t18, t9, (char)97, t2, t30, (char)97, t4, t32, (char)101);
    t13 = (t0 + 1032U);
    t14 = *((char **)t13);
    t31 = (7 - 7);
    t33 = (t31 * 1U);
    t34 = (0 + t33);
    t13 = (t14 + t34);
    t15 = (t35 + 0U);
    t17 = (t15 + 0U);
    *((int *)t17) = 7;
    t17 = (t15 + 4U);
    *((int *)t17) = 4;
    t17 = (t15 + 8U);
    *((int *)t17) = -1;
    t11 = (4 - 7);
    t36 = (t11 * -1);
    t36 = (t36 + 1);
    t17 = (t15 + 12U);
    *((unsigned int *)t17) = t36;
    t17 = ieee_p_2592010699_sub_16439989833707593767_503743352(IEEE_P_2592010699, t16, t7, t18, t13, t35);
    t19 = (t0 + 4536);
    t20 = (t19 + 56U);
    t23 = *((char **)t20);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t17, 8U);
    xsi_driver_first_trans_fast(t19);

LAB4:    xsi_set_current_line(71, ng0);

LAB15:    t2 = (t0 + 4440);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB16;

LAB1:    return;
LAB5:    xsi_set_current_line(72, ng0);
    t12 = (t0 + 7137);
    t14 = (t0 + 1832U);
    t15 = *((char **)t14);
    t17 = ((IEEE_P_2592010699) + 4000);
    t19 = (t18 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 0;
    t20 = (t19 + 4U);
    *((int *)t20) = 2;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t21 = (2 - 0);
    t22 = (t21 * 1);
    t22 = (t22 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t22;
    t20 = (t0 + 7008U);
    t14 = xsi_base_array_concat(t14, t16, t17, (char)97, t12, t18, (char)97, t15, t20, (char)101);
    t23 = (t0 + 4536);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memcpy(t27, t14, 8U);
    xsi_driver_first_trans_fast(t23);
    goto LAB4;

LAB6:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 7140);
    t4 = (t0 + 1032U);
    t6 = *((char **)t4);
    t22 = (7 - 3);
    t28 = (t22 * 1U);
    t29 = (0 + t28);
    t4 = (t6 + t29);
    t9 = ((IEEE_P_2592010699) + 4000);
    t10 = (t30 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 0;
    t12 = (t10 + 4U);
    *((int *)t12) = 3;
    t12 = (t10 + 8U);
    *((int *)t12) = 1;
    t5 = (3 - 0);
    t31 = (t5 * 1);
    t31 = (t31 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t31;
    t12 = (t32 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 3;
    t13 = (t12 + 4U);
    *((int *)t13) = 0;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t8 = (0 - 3);
    t31 = (t8 * -1);
    t31 = (t31 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t31;
    t7 = xsi_base_array_concat(t7, t18, t9, (char)97, t2, t30, (char)97, t4, t32, (char)101);
    t13 = (t0 + 1032U);
    t14 = *((char **)t13);
    t31 = (7 - 7);
    t33 = (t31 * 1U);
    t34 = (0 + t33);
    t13 = (t14 + t34);
    t15 = (t35 + 0U);
    t17 = (t15 + 0U);
    *((int *)t17) = 7;
    t17 = (t15 + 4U);
    *((int *)t17) = 4;
    t17 = (t15 + 8U);
    *((int *)t17) = -1;
    t11 = (4 - 7);
    t36 = (t11 * -1);
    t36 = (t36 + 1);
    t17 = (t15 + 12U);
    *((unsigned int *)t17) = t36;
    t17 = ieee_p_2592010699_sub_16439989832805790689_503743352(IEEE_P_2592010699, t16, t7, t18, t13, t35);
    t19 = (t0 + 4536);
    t20 = (t19 + 56U);
    t23 = *((char **)t20);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t17, 8U);
    xsi_driver_first_trans_fast(t19);
    goto LAB4;

LAB7:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 7144);
    t4 = (t0 + 1032U);
    t6 = *((char **)t4);
    t22 = (7 - 3);
    t28 = (t22 * 1U);
    t29 = (0 + t28);
    t4 = (t6 + t29);
    t9 = ((IEEE_P_2592010699) + 4000);
    t10 = (t30 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 0;
    t12 = (t10 + 4U);
    *((int *)t12) = 3;
    t12 = (t10 + 8U);
    *((int *)t12) = 1;
    t5 = (3 - 0);
    t31 = (t5 * 1);
    t31 = (t31 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t31;
    t12 = (t32 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 3;
    t13 = (t12 + 4U);
    *((int *)t13) = 0;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t8 = (0 - 3);
    t31 = (t8 * -1);
    t31 = (t31 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t31;
    t7 = xsi_base_array_concat(t7, t18, t9, (char)97, t2, t30, (char)97, t4, t32, (char)101);
    t13 = (t0 + 1032U);
    t14 = *((char **)t13);
    t31 = (7 - 7);
    t33 = (t31 * 1U);
    t34 = (0 + t33);
    t13 = (t14 + t34);
    t15 = (t35 + 0U);
    t17 = (t15 + 0U);
    *((int *)t17) = 7;
    t17 = (t15 + 4U);
    *((int *)t17) = 4;
    t17 = (t15 + 8U);
    *((int *)t17) = -1;
    t11 = (4 - 7);
    t36 = (t11 * -1);
    t36 = (t36 + 1);
    t17 = (t15 + 12U);
    *((unsigned int *)t17) = t36;
    t17 = ieee_p_2592010699_sub_16439767405979520975_503743352(IEEE_P_2592010699, t16, t7, t18, t13, t35);
    t19 = (t0 + 4536);
    t20 = (t19 + 56U);
    t23 = *((char **)t20);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t17, 8U);
    xsi_driver_first_trans_fast(t19);
    goto LAB4;

LAB12:;
LAB13:    t3 = (t0 + 4440);
    *((int *)t3) = 0;
    goto LAB2;

LAB14:    goto LAB13;

LAB16:    goto LAB14;

}

static void work_a_4061625060_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(77, ng0);

LAB3:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 4600);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 4456);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4061625060_3212880686_p_2(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(84, ng0);

LAB3:    t1 = (t0 + 7152);
    t3 = (t0 + 4664);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_fast_port(t3);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_4061625060_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4061625060_3212880686_p_0,(void *)work_a_4061625060_3212880686_p_1,(void *)work_a_4061625060_3212880686_p_2};
	xsi_register_didat("work_a_4061625060_3212880686", "isim/calc_isim_beh.exe.sim/work/a_4061625060_3212880686.didat");
	xsi_register_executes(pe);
}
