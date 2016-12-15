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
static const char *ng0 = "/home/m1/hembert/AEO/Nexys3V6/IP_Snum.vhd";
extern char *IEEE_P_2592010699;



static void work_a_0548079887_3212880686_p_0(char *t0)
{
    char t9[16];
    char t21[16];
    char t23[16];
    char t40[16];
    char t52[16];
    char t54[16];
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t8;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned char t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    char *t19;
    char *t20;
    char *t22;
    char *t24;
    char *t25;
    int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t39;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned char t44;
    unsigned int t45;
    char *t46;
    char *t47;
    char *t48;
    char *t50;
    char *t51;
    char *t53;
    char *t55;
    char *t56;
    int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t71;

LAB0:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = (10 - 10);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 4887);
    t10 = ((IEEE_P_2592010699) + 4000);
    t11 = (t0 + 4768U);
    t8 = xsi_base_array_concat(t8, t9, t10, (char)97, t6, t11, (char)99, (unsigned char)2, (char)101);
    t12 = (10U + 1U);
    t13 = 1;
    if (11U == t12)
        goto LAB5;

LAB6:    t13 = 0;

LAB7:    if (t13 != 0)
        goto LAB3;

LAB4:    t33 = (t0 + 1032U);
    t34 = *((char **)t33);
    t27 = (10 - 10);
    t35 = (t27 * 1U);
    t36 = (0 + t35);
    t33 = (t34 + t36);
    t37 = (t0 + 4924);
    t41 = ((IEEE_P_2592010699) + 4000);
    t42 = (t0 + 4768U);
    t39 = xsi_base_array_concat(t39, t40, t41, (char)97, t37, t42, (char)99, (unsigned char)3, (char)101);
    t43 = (10U + 1U);
    t44 = 1;
    if (11U == t43)
        goto LAB13;

LAB14:    t44 = 0;

LAB15:    if (t44 != 0)
        goto LAB11;

LAB12:
LAB19:    t64 = xsi_get_transient_memory(32U);
    memset(t64, 0, 32U);
    t65 = t64;
    memset(t65, (unsigned char)4, 32U);
    t66 = (t0 + 3184);
    t67 = (t66 + 56U);
    t68 = *((char **)t67);
    t69 = (t68 + 56U);
    t70 = *((char **)t69);
    memcpy(t70, t64, 32U);
    xsi_driver_first_trans_fast_port(t66);

LAB2:    t71 = (t0 + 3104);
    *((int *)t71) = 1;

LAB1:    return;
LAB3:    t17 = (t0 + 4897);
    t19 = (t0 + 1352U);
    t20 = *((char **)t19);
    t22 = ((IEEE_P_2592010699) + 4000);
    t24 = (t23 + 0U);
    t25 = (t24 + 0U);
    *((int *)t25) = 0;
    t25 = (t24 + 4U);
    *((int *)t25) = 26;
    t25 = (t24 + 8U);
    *((int *)t25) = 1;
    t26 = (26 - 0);
    t27 = (t26 * 1);
    t27 = (t27 + 1);
    t25 = (t24 + 12U);
    *((unsigned int *)t25) = t27;
    t25 = (t0 + 4816U);
    t19 = xsi_base_array_concat(t19, t21, t22, (char)97, t17, t23, (char)97, t20, t25, (char)101);
    t28 = (t0 + 3184);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memcpy(t32, t19, 32U);
    xsi_driver_first_trans_fast_port(t28);
    goto LAB2;

LAB5:    t14 = 0;

LAB8:    if (t14 < 11U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t15 = (t1 + t14);
    t16 = (t8 + t14);
    if (*((unsigned char *)t15) != *((unsigned char *)t16))
        goto LAB6;

LAB10:    t14 = (t14 + 1);
    goto LAB8;

LAB11:    t48 = (t0 + 4934);
    t50 = (t0 + 1512U);
    t51 = *((char **)t50);
    t53 = ((IEEE_P_2592010699) + 4000);
    t55 = (t54 + 0U);
    t56 = (t55 + 0U);
    *((int *)t56) = 0;
    t56 = (t55 + 4U);
    *((int *)t56) = 26;
    t56 = (t55 + 8U);
    *((int *)t56) = 1;
    t57 = (26 - 0);
    t58 = (t57 * 1);
    t58 = (t58 + 1);
    t56 = (t55 + 12U);
    *((unsigned int *)t56) = t58;
    t56 = (t0 + 4832U);
    t50 = xsi_base_array_concat(t50, t52, t53, (char)97, t48, t54, (char)97, t51, t56, (char)101);
    t59 = (t0 + 3184);
    t60 = (t59 + 56U);
    t61 = *((char **)t60);
    t62 = (t61 + 56U);
    t63 = *((char **)t62);
    memcpy(t63, t50, 32U);
    xsi_driver_first_trans_fast_port(t59);
    goto LAB2;

LAB13:    t45 = 0;

LAB16:    if (t45 < 11U)
        goto LAB17;
    else
        goto LAB15;

LAB17:    t46 = (t33 + t45);
    t47 = (t39 + t45);
    if (*((unsigned char *)t46) != *((unsigned char *)t47))
        goto LAB14;

LAB18:    t45 = (t45 + 1);
    goto LAB16;

LAB20:    goto LAB2;

}


extern void work_a_0548079887_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0548079887_3212880686_p_0};
	xsi_register_didat("work_a_0548079887_3212880686", "isim/masterbench_isim_beh.exe.sim/work/a_0548079887_3212880686.didat");
	xsi_register_executes(pe);
}
