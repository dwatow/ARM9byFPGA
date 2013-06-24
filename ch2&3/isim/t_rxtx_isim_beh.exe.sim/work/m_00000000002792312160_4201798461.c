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

/* This file is designed for use with ISim build 0x6dd86d03 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/GitHub/ARM9byFPGA/rxtx.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {2603U, 0U};
static unsigned int ng3[] = {1U, 0U};



static void Always_96_0(char *t0)
{
    char t13[8];
    char t23[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;

LAB0:    t1 = (t0 + 1536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 1732);
    *((int *)t2) = 1;
    t3 = (t0 + 1564);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(97, ng0);
    t4 = (t0 + 692U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(100, ng0);

LAB8:    xsi_set_current_line(101, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = (t0 + 1012);
    t4 = (t2 + 36U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t12 = (t5 + 4);
    t14 = (t11 + 4);
    t6 = *((unsigned int *)t5);
    t7 = *((unsigned int *)t11);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t12);
    t10 = *((unsigned int *)t14);
    t15 = (t9 ^ t10);
    t16 = (t8 | t15);
    t17 = *((unsigned int *)t12);
    t18 = *((unsigned int *)t14);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB12;

LAB9:    if (t19 != 0)
        goto LAB11;

LAB10:    *((unsigned int *)t13) = 1;

LAB12:    t24 = *((unsigned int *)t3);
    t25 = *((unsigned int *)t13);
    t26 = (t24 | t25);
    *((unsigned int *)t23) = t26;
    t27 = (t3 + 4);
    t28 = (t13 + 4);
    t29 = (t23 + 4);
    t30 = *((unsigned int *)t27);
    t31 = *((unsigned int *)t28);
    t32 = (t30 | t31);
    *((unsigned int *)t29) = t32;
    t33 = *((unsigned int *)t29);
    t34 = (t33 != 0);
    if (t34 == 1)
        goto LAB13;

LAB14:
LAB15:    t51 = (t23 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t23);
    t55 = (t54 & t53);
    t56 = (t55 != 0);
    if (t56 > 0)
        goto LAB16;

LAB17:    xsi_set_current_line(104, ng0);
    t2 = (t0 + 1012);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 12, t4, 12, t5, 12);
    t11 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t11, t13, 0, 0, 12, 0LL);

LAB18:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(98, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 12, 0LL);
    goto LAB7;

LAB11:    t22 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB12;

LAB13:    t35 = *((unsigned int *)t23);
    t36 = *((unsigned int *)t29);
    *((unsigned int *)t23) = (t35 | t36);
    t37 = (t3 + 4);
    t38 = (t13 + 4);
    t39 = *((unsigned int *)t37);
    t40 = (~(t39));
    t41 = *((unsigned int *)t3);
    t42 = (t41 & t40);
    t43 = *((unsigned int *)t38);
    t44 = (~(t43));
    t45 = *((unsigned int *)t13);
    t46 = (t45 & t44);
    t47 = (~(t42));
    t48 = (~(t46));
    t49 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t49 & t47);
    t50 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t50 & t48);
    goto LAB15;

LAB16:    xsi_set_current_line(102, ng0);
    t57 = ((char*)((ng1)));
    t58 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t58, t57, 0, 0, 12, 0LL);
    goto LAB18;

}


extern void work_m_00000000002792312160_4201798461_init()
{
	static char *pe[] = {(void *)Always_96_0};
	xsi_register_didat("work_m_00000000002792312160_4201798461", "isim/t_rxtx_isim_beh.exe.sim/work/m_00000000002792312160_4201798461.didat");
	xsi_register_executes(pe);
}
