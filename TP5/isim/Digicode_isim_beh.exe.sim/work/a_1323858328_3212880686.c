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
static const char *ng0 = "/home/m1/hembert/AEO/TP5/Digicode.vhd";



static void work_a_1323858328_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(55, ng0);

LAB3:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4976);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 5U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 4848);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1323858328_3212880686_p_1(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 1312U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 4864);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(61, ng0);
    t4 = (t0 + 1032U);
    t8 = *((char **)t4);
    t9 = (4 - 4);
    t10 = (t9 * -1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t4 = (t8 + t12);
    t13 = *((unsigned char *)t4);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1832U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t2 = (t0 + 5040);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t15 = (t8 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t1;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 1992U);
    t4 = *((char **)t2);
    t2 = (t0 + 5104);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t15 = (t8 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t4, 2U);
    xsi_driver_first_trans_fast_port(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1352U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(62, ng0);
    t15 = (t0 + 5040);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)0;
    xsi_driver_first_trans_fast(t15);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 7720);
    t5 = (t0 + 5104);
    t8 = (t5 + 56U);
    t15 = *((char **)t8);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t2, 2U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB9;

}

static void work_a_1323858328_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    static char *nl0[] = {&&LAB5, &&LAB4, &&LAB4, &&LAB4, &&LAB3};

LAB0:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 4880);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(79, ng0);
    t4 = (t0 + 7722);
    t6 = (t0 + 5168);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t4, 2U);
    xsi_driver_first_trans_fast(t6);
    goto LAB2;

LAB4:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 7724);
    t4 = (t0 + 5168);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 2U);
    xsi_driver_first_trans_fast(t4);
    goto LAB2;

LAB5:    xsi_set_current_line(83, ng0);
    t1 = (t0 + 7726);
    t4 = (t0 + 5168);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 2U);
    xsi_driver_first_trans_fast(t4);
    goto LAB2;

}

static void work_a_1323858328_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    int t11;
    int t12;
    char *t13;
    char *t14;
    int t15;
    char *t16;
    char *t17;
    int t18;
    char *t19;
    char *t20;
    unsigned char t21;
    unsigned char t22;
    static char *nl0[] = {&&LAB47, &&LAB48, &&LAB49, &&LAB50, &&LAB51};

LAB0:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 5232);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(98, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t8 = (7 - 1);
    t9 = (t8 * 1U);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t4 = (t0 + 7728);
    t11 = xsi_mem_cmp(t4, t1, 2U);
    if (t11 == 1)
        goto LAB3;

LAB8:    t6 = (t0 + 7730);
    t12 = xsi_mem_cmp(t6, t1, 2U);
    if (t12 == 1)
        goto LAB4;

LAB9:    t13 = (t0 + 7732);
    t15 = xsi_mem_cmp(t13, t1, 2U);
    if (t15 == 1)
        goto LAB5;

LAB10:    t16 = (t0 + 7734);
    t18 = xsi_mem_cmp(t16, t1, 2U);
    if (t18 == 1)
        goto LAB6;

LAB11:
LAB7:    xsi_set_current_line(103, ng0);
    t1 = (t0 + 2448U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 4;

LAB2:    xsi_set_current_line(106, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t8 = (7 - 3);
    t9 = (t8 * 1U);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t4 = (t0 + 7736);
    t11 = xsi_mem_cmp(t4, t1, 2U);
    if (t11 == 1)
        goto LAB14;

LAB19:    t6 = (t0 + 7738);
    t12 = xsi_mem_cmp(t6, t1, 2U);
    if (t12 == 1)
        goto LAB15;

LAB20:    t13 = (t0 + 7740);
    t15 = xsi_mem_cmp(t13, t1, 2U);
    if (t15 == 1)
        goto LAB16;

LAB21:    t16 = (t0 + 7742);
    t18 = xsi_mem_cmp(t16, t1, 2U);
    if (t18 == 1)
        goto LAB17;

LAB22:
LAB18:    xsi_set_current_line(111, ng0);
    t1 = (t0 + 2448U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 4;

LAB13:    xsi_set_current_line(114, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t8 = (7 - 5);
    t9 = (t8 * 1U);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t4 = (t0 + 7744);
    t11 = xsi_mem_cmp(t4, t1, 2U);
    if (t11 == 1)
        goto LAB25;

LAB30:    t6 = (t0 + 7746);
    t12 = xsi_mem_cmp(t6, t1, 2U);
    if (t12 == 1)
        goto LAB26;

LAB31:    t13 = (t0 + 7748);
    t15 = xsi_mem_cmp(t13, t1, 2U);
    if (t15 == 1)
        goto LAB27;

LAB32:    t16 = (t0 + 7750);
    t18 = xsi_mem_cmp(t16, t1, 2U);
    if (t18 == 1)
        goto LAB28;

LAB33:
LAB29:    xsi_set_current_line(119, ng0);
    t1 = (t0 + 2448U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 4;

LAB24:    xsi_set_current_line(122, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t8 = (7 - 7);
    t9 = (t8 * 1U);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t4 = (t0 + 7752);
    t11 = xsi_mem_cmp(t4, t1, 2U);
    if (t11 == 1)
        goto LAB36;

LAB41:    t6 = (t0 + 7754);
    t12 = xsi_mem_cmp(t6, t1, 2U);
    if (t12 == 1)
        goto LAB37;

LAB42:    t13 = (t0 + 7756);
    t15 = xsi_mem_cmp(t13, t1, 2U);
    if (t15 == 1)
        goto LAB38;

LAB43:    t16 = (t0 + 7758);
    t18 = xsi_mem_cmp(t16, t1, 2U);
    if (t18 == 1)
        goto LAB39;

LAB44:
LAB40:    xsi_set_current_line(127, ng0);
    t1 = (t0 + 2448U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 4;

LAB35:    xsi_set_current_line(130, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB3:    xsi_set_current_line(99, ng0);
    t19 = (t0 + 2448U);
    t20 = *((char **)t19);
    t19 = (t20 + 0);
    *((int *)t19) = 0;
    goto LAB2;

LAB4:    xsi_set_current_line(100, ng0);
    t1 = (t0 + 2448U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 1;
    goto LAB2;

LAB5:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 2448U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 2;
    goto LAB2;

LAB6:    xsi_set_current_line(102, ng0);
    t1 = (t0 + 2448U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 3;
    goto LAB2;

LAB12:;
LAB14:    xsi_set_current_line(107, ng0);
    t19 = (t0 + 2568U);
    t20 = *((char **)t19);
    t19 = (t20 + 0);
    *((int *)t19) = 0;
    goto LAB13;

LAB15:    xsi_set_current_line(108, ng0);
    t1 = (t0 + 2568U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 1;
    goto LAB13;

LAB16:    xsi_set_current_line(109, ng0);
    t1 = (t0 + 2568U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 2;
    goto LAB13;

LAB17:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 2568U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 3;
    goto LAB13;

LAB23:;
LAB25:    xsi_set_current_line(115, ng0);
    t19 = (t0 + 2688U);
    t20 = *((char **)t19);
    t19 = (t20 + 0);
    *((int *)t19) = 0;
    goto LAB24;

LAB26:    xsi_set_current_line(116, ng0);
    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 1;
    goto LAB24;

LAB27:    xsi_set_current_line(117, ng0);
    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 2;
    goto LAB24;

LAB28:    xsi_set_current_line(118, ng0);
    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 3;
    goto LAB24;

LAB34:;
LAB36:    xsi_set_current_line(123, ng0);
    t19 = (t0 + 2808U);
    t20 = *((char **)t19);
    t19 = (t20 + 0);
    *((int *)t19) = 0;
    goto LAB35;

LAB37:    xsi_set_current_line(124, ng0);
    t1 = (t0 + 2808U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 1;
    goto LAB35;

LAB38:    xsi_set_current_line(125, ng0);
    t1 = (t0 + 2808U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 2;
    goto LAB35;

LAB39:    xsi_set_current_line(126, ng0);
    t1 = (t0 + 2808U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 3;
    goto LAB35;

LAB45:;
LAB46:    t1 = (t0 + 4896);
    *((int *)t1) = 1;

LAB1:    return;
LAB47:    xsi_set_current_line(132, ng0);
    t4 = (t0 + 2152U);
    t5 = *((char **)t4);
    t4 = (t0 + 2448U);
    t6 = *((char **)t4);
    t11 = *((int *)t6);
    t12 = (t11 - 4);
    t8 = (t12 * -1);
    xsi_vhdl_check_range_of_index(4, 0, -1, t11);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t4 = (t5 + t10);
    t21 = *((unsigned char *)t4);
    t22 = (t21 == (unsigned char)3);
    if (t22 != 0)
        goto LAB53;

LAB55:
LAB54:    goto LAB46;

LAB48:    xsi_set_current_line(136, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 2568U);
    t4 = *((char **)t1);
    t11 = *((int *)t4);
    t12 = (t11 - 4);
    t8 = (t12 * -1);
    xsi_vhdl_check_range_of_index(4, 0, -1, t11);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t3 = *((unsigned char *)t1);
    t21 = (t3 == (unsigned char)3);
    if (t21 != 0)
        goto LAB56;

LAB58:
LAB57:    goto LAB46;

LAB49:    xsi_set_current_line(142, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 2688U);
    t4 = *((char **)t1);
    t11 = *((int *)t4);
    t12 = (t11 - 4);
    t8 = (t12 * -1);
    xsi_vhdl_check_range_of_index(4, 0, -1, t11);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t3 = *((unsigned char *)t1);
    t21 = (t3 == (unsigned char)3);
    if (t21 != 0)
        goto LAB59;

LAB61:
LAB60:    goto LAB46;

LAB50:    xsi_set_current_line(148, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 2808U);
    t4 = *((char **)t1);
    t11 = *((int *)t4);
    t12 = (t11 - 4);
    t8 = (t12 * -1);
    xsi_vhdl_check_range_of_index(4, 0, -1, t11);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t3 = *((unsigned char *)t1);
    t21 = (t3 == (unsigned char)3);
    if (t21 != 0)
        goto LAB62;

LAB64:
LAB63:    goto LAB46;

LAB51:    xsi_set_current_line(154, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t11 = (4 - 4);
    t8 = (t11 * -1);
    t9 = (1U * t8);
    t10 = (0 + t9);
    t1 = (t2 + t10);
    t3 = *((unsigned char *)t1);
    t21 = (t3 == (unsigned char)3);
    if (t21 != 0)
        goto LAB65;

LAB67:
LAB66:    goto LAB46;

LAB52:    xsi_set_current_line(158, ng0);
    t1 = (t0 + 5232);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB46;

LAB53:    xsi_set_current_line(133, ng0);
    t7 = (t0 + 5232);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    t16 = (t14 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)1;
    xsi_driver_first_trans_fast(t7);
    goto LAB54;

LAB56:    xsi_set_current_line(137, ng0);
    t5 = (t0 + 5232);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast(t5);
    goto LAB57;

LAB59:    xsi_set_current_line(143, ng0);
    t5 = (t0 + 5232);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)3;
    xsi_driver_first_trans_fast(t5);
    goto LAB60;

LAB62:    xsi_set_current_line(149, ng0);
    t5 = (t0 + 5232);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)4;
    xsi_driver_first_trans_fast(t5);
    goto LAB63;

LAB65:    xsi_set_current_line(155, ng0);
    t4 = (t0 + 5232);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t13 = *((char **)t7);
    *((unsigned char *)t13) = (unsigned char)0;
    xsi_driver_first_trans_fast(t4);
    goto LAB66;

}


extern void work_a_1323858328_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1323858328_3212880686_p_0,(void *)work_a_1323858328_3212880686_p_1,(void *)work_a_1323858328_3212880686_p_2,(void *)work_a_1323858328_3212880686_p_3};
	xsi_register_didat("work_a_1323858328_3212880686", "isim/Digicode_isim_beh.exe.sim/work/a_1323858328_3212880686.didat");
	xsi_register_executes(pe);
}
