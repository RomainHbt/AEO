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
static const char *ng0 = "/home/m1/hembert/AEO/Nexys3V6/IP_datastack.vhd";
extern char *IEEE_P_0774719531;
extern char *WORK_P_4079225897;

unsigned char ieee_p_0774719531_sub_1306448836232530671_2162500114(char *, char *, char *, char *, char *);


static void work_a_3520326411_3212880686_p_0(char *t0)
{
    char t6[16];
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = (10 - 10);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 10;
    t8 = (t7 + 4U);
    *((int *)t8) = 1;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t9 = (1 - 10);
    t10 = (t9 * -1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t8 = (t0 + 8402);
    t12 = (t0 + 8160U);
    t13 = ieee_p_0774719531_sub_1306448836232530671_2162500114(IEEE_P_0774719531, t1, t6, t8, t12);
    if (t13 != 0)
        goto LAB3;

LAB4:
LAB5:    t19 = (t0 + 5360);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    *((unsigned char *)t23) = (unsigned char)2;
    xsi_driver_first_trans_fast(t19);

LAB2:    t24 = (t0 + 5216);
    *((int *)t24) = 1;

LAB1:    return;
LAB3:    t14 = (t0 + 5360);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)3;
    xsi_driver_first_trans_fast(t14);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_3520326411_3212880686_p_1(char *t0)
{
    char t12[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
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
    char *t24;
    char *t25;
    char *t26;
    char *t27;

LAB0:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t22 = (t0 + 5424);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    *((unsigned char *)t26) = (unsigned char)2;
    xsi_driver_first_trans_fast(t22);

LAB2:    t27 = (t0 + 5232);
    *((int *)t27) = 1;

LAB1:    return;
LAB3:    t14 = (t0 + 5424);
    t18 = (t14 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    *((unsigned char *)t21) = (unsigned char)3;
    xsi_driver_first_trans_fast(t14);
    goto LAB2;

LAB5:    t2 = ((WORK_P_4079225897) + 3448U);
    t6 = *((char **)t2);
    t2 = ((WORK_P_4079225897) + 25520U);
    t7 = (t0 + 1672U);
    t8 = *((char **)t7);
    t9 = (10 - 0);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t7 = (t8 + t11);
    t13 = (t12 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 0;
    t14 = (t13 + 4U);
    *((int *)t14) = 0;
    t14 = (t13 + 8U);
    *((int *)t14) = -1;
    t15 = (0 - 0);
    t16 = (t15 * -1);
    t16 = (t16 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t16;
    t17 = ieee_p_0774719531_sub_1306448836232530671_2162500114(IEEE_P_0774719531, t6, t2, t7, t12);
    t1 = t17;
    goto LAB7;

LAB9:    goto LAB2;

}

static void work_a_3520326411_3212880686_p_2(char *t0)
{
    char t12[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
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
    char *t24;
    char *t25;
    char *t26;
    char *t27;

LAB0:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t22 = (t0 + 5488);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    *((unsigned char *)t26) = (unsigned char)2;
    xsi_driver_first_trans_fast(t22);

LAB2:    t27 = (t0 + 5248);
    *((int *)t27) = 1;

LAB1:    return;
LAB3:    t14 = (t0 + 5488);
    t18 = (t14 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    *((unsigned char *)t21) = (unsigned char)3;
    xsi_driver_first_trans_fast(t14);
    goto LAB2;

LAB5:    t2 = ((WORK_P_4079225897) + 3568U);
    t6 = *((char **)t2);
    t2 = ((WORK_P_4079225897) + 25536U);
    t7 = (t0 + 1672U);
    t8 = *((char **)t7);
    t9 = (10 - 0);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t7 = (t8 + t11);
    t13 = (t12 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 0;
    t14 = (t13 + 4U);
    *((int *)t14) = 0;
    t14 = (t13 + 8U);
    *((int *)t14) = -1;
    t15 = (0 - 0);
    t16 = (t15 * -1);
    t16 = (t16 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t16;
    t17 = ieee_p_0774719531_sub_1306448836232530671_2162500114(IEEE_P_0774719531, t6, t2, t7, t12);
    t1 = t17;
    goto LAB7;

LAB9:    goto LAB2;

}

static void work_a_3520326411_3212880686_p_3(char *t0)
{
    char t12[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
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
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;

LAB0:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t23 = xsi_get_transient_memory(32U);
    memset(t23, 0, 32U);
    t24 = t23;
    memset(t24, (unsigned char)4, 32U);
    t25 = (t0 + 5552);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memcpy(t29, t23, 32U);
    xsi_driver_first_trans_fast_port(t25);

LAB2:    t30 = (t0 + 5264);
    *((int *)t30) = 1;

LAB1:    return;
LAB3:    t14 = (t0 + 1992U);
    t18 = *((char **)t14);
    t14 = (t0 + 5552);
    t19 = (t14 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t18, 32U);
    xsi_driver_first_trans_fast_port(t14);
    goto LAB2;

LAB5:    t2 = ((WORK_P_4079225897) + 3568U);
    t6 = *((char **)t2);
    t2 = ((WORK_P_4079225897) + 25536U);
    t7 = (t0 + 1672U);
    t8 = *((char **)t7);
    t9 = (10 - 0);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t7 = (t8 + t11);
    t13 = (t12 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 0;
    t14 = (t13 + 4U);
    *((int *)t14) = 0;
    t14 = (t13 + 8U);
    *((int *)t14) = -1;
    t15 = (0 - 0);
    t16 = (t15 * -1);
    t16 = (t16 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t16;
    t17 = ieee_p_0774719531_sub_1306448836232530671_2162500114(IEEE_P_0774719531, t6, t2, t7, t12);
    t1 = t17;
    goto LAB7;

LAB9:    goto LAB2;

}

static void work_a_3520326411_3212880686_p_4(char *t0)
{
    char t12[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
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
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t23 = (t0 + 1832U);
    t24 = *((char **)t23);
    t23 = (t0 + 5616);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t24, 32U);
    xsi_driver_first_trans_fast(t23);

LAB2:    t29 = (t0 + 5280);
    *((int *)t29) = 1;

LAB1:    return;
LAB3:    t14 = (t0 + 1352U);
    t18 = *((char **)t14);
    t14 = (t0 + 5616);
    t19 = (t14 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t18, 32U);
    xsi_driver_first_trans_fast(t14);
    goto LAB2;

LAB5:    t2 = ((WORK_P_4079225897) + 3448U);
    t6 = *((char **)t2);
    t2 = ((WORK_P_4079225897) + 25520U);
    t7 = (t0 + 1672U);
    t8 = *((char **)t7);
    t9 = (10 - 0);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t7 = (t8 + t11);
    t13 = (t12 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 0;
    t14 = (t13 + 4U);
    *((int *)t14) = 0;
    t14 = (t13 + 8U);
    *((int *)t14) = -1;
    t15 = (0 - 0);
    t16 = (t15 * -1);
    t16 = (t16 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t16;
    t17 = ieee_p_0774719531_sub_1306448836232530671_2162500114(IEEE_P_0774719531, t6, t2, t7, t12);
    t1 = t17;
    goto LAB7;

LAB9:    goto LAB2;

}


extern void work_a_3520326411_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3520326411_3212880686_p_0,(void *)work_a_3520326411_3212880686_p_1,(void *)work_a_3520326411_3212880686_p_2,(void *)work_a_3520326411_3212880686_p_3,(void *)work_a_3520326411_3212880686_p_4};
	xsi_register_didat("work_a_3520326411_3212880686", "isim/masterbench_isim_beh.exe.sim/work/a_3520326411_3212880686.didat");
	xsi_register_executes(pe);
}
