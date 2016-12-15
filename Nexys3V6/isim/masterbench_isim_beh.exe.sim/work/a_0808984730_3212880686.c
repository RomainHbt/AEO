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
static const char *ng0 = "/home/m1/hembert/AEO/Nexys3V6/IP_Actif.vhd";
extern char *IEEE_P_2592010699;



static void work_a_0808984730_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    unsigned char t8;
    unsigned int t9;
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

LAB0:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = (10 - 10);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 6164);
    t8 = 1;
    if (9U == 9U)
        goto LAB5;

LAB6:    t8 = 0;

LAB7:    if (t8 != 0)
        goto LAB3;

LAB4:
LAB11:    t17 = (t0 + 4032);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    *((unsigned char *)t21) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t17);

LAB2:    t22 = (t0 + 3920);
    *((int *)t22) = 1;

LAB1:    return;
LAB3:    t12 = (t0 + 4032);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t12);
    goto LAB2;

LAB5:    t9 = 0;

LAB8:    if (t9 < 9U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t10 = (t1 + t9);
    t11 = (t6 + t9);
    if (*((unsigned char *)t10) != *((unsigned char *)t11))
        goto LAB6;

LAB10:    t9 = (t9 + 1);
    goto LAB8;

LAB12:    goto LAB2;

}

static void work_a_0808984730_3212880686_p_1(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    char *t7;
    unsigned char t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned char t20;
    unsigned int t21;
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
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;

LAB0:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = (10 - 1);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t2 = (t3 + t6);
    t7 = (t0 + 6173);
    t9 = 1;
    if (2U == 2U)
        goto LAB8;

LAB9:    t9 = 0;

LAB10:    if (t9 == 1)
        goto LAB5;

LAB6:    t13 = (t0 + 1032U);
    t14 = *((char **)t13);
    t15 = (10 - 1);
    t16 = (t15 * 1U);
    t17 = (0 + t16);
    t13 = (t14 + t17);
    t18 = (t0 + 6175);
    t20 = 1;
    if (2U == 2U)
        goto LAB14;

LAB15:    t20 = 0;

LAB16:    t1 = t20;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB20:    t30 = xsi_get_transient_memory(32U);
    memset(t30, 0, 32U);
    t31 = t30;
    memset(t31, (unsigned char)3, 32U);
    t32 = (t0 + 4096);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    memcpy(t36, t30, 32U);
    xsi_driver_first_trans_fast_port(t32);

LAB2:    t37 = (t0 + 3936);
    *((int *)t37) = 1;

LAB1:    return;
LAB3:    t24 = (t0 + 1192U);
    t25 = *((char **)t24);
    t24 = (t0 + 4096);
    t26 = (t24 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memcpy(t29, t25, 32U);
    xsi_driver_first_trans_fast_port(t24);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t10 = 0;

LAB11:    if (t10 < 2U)
        goto LAB12;
    else
        goto LAB10;

LAB12:    t11 = (t2 + t10);
    t12 = (t7 + t10);
    if (*((unsigned char *)t11) != *((unsigned char *)t12))
        goto LAB9;

LAB13:    t10 = (t10 + 1);
    goto LAB11;

LAB14:    t21 = 0;

LAB17:    if (t21 < 2U)
        goto LAB18;
    else
        goto LAB16;

LAB18:    t22 = (t13 + t21);
    t23 = (t18 + t21);
    if (*((unsigned char *)t22) != *((unsigned char *)t23))
        goto LAB15;

LAB19:    t21 = (t21 + 1);
    goto LAB17;

LAB21:    goto LAB2;

}

static void work_a_0808984730_3212880686_p_2(char *t0)
{
    char t11[16];
    char t14[16];
    char t38[16];
    char t41[16];
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t8;
    char *t10;
    char *t12;
    char *t13;
    char *t15;
    char *t16;
    int t17;
    unsigned int t18;
    unsigned char t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t35;
    char *t37;
    char *t39;
    char *t40;
    char *t42;
    char *t43;
    int t44;
    unsigned int t45;
    unsigned char t46;
    unsigned int t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;

LAB0:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = (10 - 10);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 6177);
    t8 = (t0 + 6186);
    t12 = ((IEEE_P_2592010699) + 4000);
    t13 = (t0 + 5976U);
    t15 = (t14 + 0U);
    t16 = (t15 + 0U);
    *((int *)t16) = 0;
    t16 = (t15 + 4U);
    *((int *)t16) = 1;
    t16 = (t15 + 8U);
    *((int *)t16) = 1;
    t17 = (1 - 0);
    t18 = (t17 * 1);
    t18 = (t18 + 1);
    t16 = (t15 + 12U);
    *((unsigned int *)t16) = t18;
    t10 = xsi_base_array_concat(t10, t11, t12, (char)97, t6, t13, (char)97, t8, t14, (char)101);
    t18 = (9U + 2U);
    t19 = 1;
    if (11U == t18)
        goto LAB5;

LAB6:    t19 = 0;

LAB7:    if (t19 != 0)
        goto LAB3;

LAB4:    t28 = (t0 + 1032U);
    t29 = *((char **)t28);
    t30 = (10 - 10);
    t31 = (t30 * 1U);
    t32 = (0 + t31);
    t28 = (t29 + t32);
    t33 = (t0 + 6188);
    t35 = (t0 + 6197);
    t39 = ((IEEE_P_2592010699) + 4000);
    t40 = (t0 + 5976U);
    t42 = (t41 + 0U);
    t43 = (t42 + 0U);
    *((int *)t43) = 0;
    t43 = (t42 + 4U);
    *((int *)t43) = 1;
    t43 = (t42 + 8U);
    *((int *)t43) = 1;
    t44 = (1 - 0);
    t45 = (t44 * 1);
    t45 = (t45 + 1);
    t43 = (t42 + 12U);
    *((unsigned int *)t43) = t45;
    t37 = xsi_base_array_concat(t37, t38, t39, (char)97, t33, t40, (char)97, t35, t41, (char)101);
    t45 = (9U + 2U);
    t46 = 1;
    if (11U == t45)
        goto LAB13;

LAB14:    t46 = 0;

LAB15:    if (t46 != 0)
        goto LAB11;

LAB12:
LAB19:    t55 = xsi_get_transient_memory(32U);
    memset(t55, 0, 32U);
    t56 = t55;
    memset(t56, (unsigned char)3, 32U);
    t57 = (t0 + 4160);
    t58 = (t57 + 56U);
    t59 = *((char **)t58);
    t60 = (t59 + 56U);
    t61 = *((char **)t60);
    memcpy(t61, t55, 32U);
    xsi_driver_first_trans_fast_port(t57);

LAB2:    t62 = (t0 + 3952);
    *((int *)t62) = 1;

LAB1:    return;
LAB3:    t22 = (t0 + 1352U);
    t23 = *((char **)t22);
    t22 = (t0 + 4160);
    t24 = (t22 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memcpy(t27, t23, 32U);
    xsi_driver_first_trans_fast_port(t22);
    goto LAB2;

LAB5:    t20 = 0;

LAB8:    if (t20 < 11U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t16 = (t1 + t20);
    t21 = (t10 + t20);
    if (*((unsigned char *)t16) != *((unsigned char *)t21))
        goto LAB6;

LAB10:    t20 = (t20 + 1);
    goto LAB8;

LAB11:    t49 = (t0 + 1192U);
    t50 = *((char **)t49);
    t49 = (t0 + 4160);
    t51 = (t49 + 56U);
    t52 = *((char **)t51);
    t53 = (t52 + 56U);
    t54 = *((char **)t53);
    memcpy(t54, t50, 32U);
    xsi_driver_first_trans_fast_port(t49);
    goto LAB2;

LAB13:    t47 = 0;

LAB16:    if (t47 < 11U)
        goto LAB17;
    else
        goto LAB15;

LAB17:    t43 = (t28 + t47);
    t48 = (t37 + t47);
    if (*((unsigned char *)t43) != *((unsigned char *)t48))
        goto LAB14;

LAB18:    t47 = (t47 + 1);
    goto LAB16;

LAB20:    goto LAB2;

}


extern void work_a_0808984730_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0808984730_3212880686_p_0,(void *)work_a_0808984730_3212880686_p_1,(void *)work_a_0808984730_3212880686_p_2};
	xsi_register_didat("work_a_0808984730_3212880686", "isim/masterbench_isim_beh.exe.sim/work/a_0808984730_3212880686.didat");
	xsi_register_executes(pe);
}
