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
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {7U, 0U};
static unsigned int ng9[] = {8U, 0U};
static unsigned int ng10[] = {9U, 0U};
static unsigned int ng11[] = {10U, 0U};



static void Always_218_0(char *t0)
{
    char t21[8];
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
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    int t18;
    char *t19;
    char *t20;

LAB0:    t1 = (t0 + 1812U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(218, ng0);
    t2 = (t0 + 2008);
    *((int *)t2) = 1;
    t3 = (t0 + 1840);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(219, ng0);
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

LAB6:    xsi_set_current_line(221, ng0);
    t2 = (t0 + 876U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB8;

LAB9:    xsi_set_current_line(239, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB10:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(220, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    goto LAB7;

LAB8:    xsi_set_current_line(222, ng0);
    t4 = (t0 + 784U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (~(t13));
    t15 = *((unsigned int *)t5);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB11;

LAB12:
LAB13:    goto LAB10;

LAB11:    xsi_set_current_line(223, ng0);
    t11 = (t0 + 1060U);
    t12 = *((char **)t11);

LAB14:    t11 = ((char*)((ng2)));
    t18 = xsi_vlog_unsigned_case_compare(t12, 4, t11, 4);
    if (t18 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng1)));
    t18 = xsi_vlog_unsigned_case_compare(t12, 4, t2, 4);
    if (t18 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng3)));
    t18 = xsi_vlog_unsigned_case_compare(t12, 4, t2, 4);
    if (t18 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng4)));
    t18 = xsi_vlog_unsigned_case_compare(t12, 4, t2, 4);
    if (t18 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng5)));
    t18 = xsi_vlog_unsigned_case_compare(t12, 4, t2, 4);
    if (t18 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng6)));
    t18 = xsi_vlog_unsigned_case_compare(t12, 4, t2, 4);
    if (t18 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng7)));
    t18 = xsi_vlog_unsigned_case_compare(t12, 4, t2, 4);
    if (t18 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng8)));
    t18 = xsi_vlog_unsigned_case_compare(t12, 4, t2, 4);
    if (t18 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng9)));
    t18 = xsi_vlog_unsigned_case_compare(t12, 4, t2, 4);
    if (t18 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng10)));
    t18 = xsi_vlog_unsigned_case_compare(t12, 4, t2, 4);
    if (t18 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng11)));
    t18 = xsi_vlog_unsigned_case_compare(t12, 4, t2, 4);
    if (t18 == 1)
        goto LAB35;

LAB36:
LAB38:
LAB37:    xsi_set_current_line(235, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB39:    goto LAB13;

LAB15:    xsi_set_current_line(224, ng0);
    t19 = ((char*)((ng2)));
    t20 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    goto LAB39;

LAB17:    xsi_set_current_line(225, ng0);
    t3 = (t0 + 968U);
    t4 = *((char **)t3);
    memset(t21, 0, 8);
    t3 = (t21 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t21) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    t13 = (t10 & 1);
    *((unsigned int *)t3) = t13;
    t11 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t11, t21, 0, 0, 1, 0LL);
    goto LAB39;

LAB19:    xsi_set_current_line(226, ng0);
    t3 = (t0 + 968U);
    t4 = *((char **)t3);
    memset(t21, 0, 8);
    t3 = (t21 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 1);
    t8 = (t7 & 1);
    *((unsigned int *)t21) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    t13 = (t10 & 1);
    *((unsigned int *)t3) = t13;
    t11 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t11, t21, 0, 0, 1, 0LL);
    goto LAB39;

LAB21:    xsi_set_current_line(227, ng0);
    t3 = (t0 + 968U);
    t4 = *((char **)t3);
    memset(t21, 0, 8);
    t3 = (t21 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 2);
    t8 = (t7 & 1);
    *((unsigned int *)t21) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 2);
    t13 = (t10 & 1);
    *((unsigned int *)t3) = t13;
    t11 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t11, t21, 0, 0, 1, 0LL);
    goto LAB39;

LAB23:    xsi_set_current_line(228, ng0);
    t3 = (t0 + 968U);
    t4 = *((char **)t3);
    memset(t21, 0, 8);
    t3 = (t21 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 3);
    t8 = (t7 & 1);
    *((unsigned int *)t21) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 3);
    t13 = (t10 & 1);
    *((unsigned int *)t3) = t13;
    t11 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t11, t21, 0, 0, 1, 0LL);
    goto LAB39;

LAB25:    xsi_set_current_line(229, ng0);
    t3 = (t0 + 968U);
    t4 = *((char **)t3);
    memset(t21, 0, 8);
    t3 = (t21 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 4);
    t8 = (t7 & 1);
    *((unsigned int *)t21) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 4);
    t13 = (t10 & 1);
    *((unsigned int *)t3) = t13;
    t11 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t11, t21, 0, 0, 1, 0LL);
    goto LAB39;

LAB27:    xsi_set_current_line(230, ng0);
    t3 = (t0 + 968U);
    t4 = *((char **)t3);
    memset(t21, 0, 8);
    t3 = (t21 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 5);
    t8 = (t7 & 1);
    *((unsigned int *)t21) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 5);
    t13 = (t10 & 1);
    *((unsigned int *)t3) = t13;
    t11 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t11, t21, 0, 0, 1, 0LL);
    goto LAB39;

LAB29:    xsi_set_current_line(231, ng0);
    t3 = (t0 + 968U);
    t4 = *((char **)t3);
    memset(t21, 0, 8);
    t3 = (t21 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 6);
    t8 = (t7 & 1);
    *((unsigned int *)t21) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 6);
    t13 = (t10 & 1);
    *((unsigned int *)t3) = t13;
    t11 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t11, t21, 0, 0, 1, 0LL);
    goto LAB39;

LAB31:    xsi_set_current_line(232, ng0);
    t3 = (t0 + 968U);
    t4 = *((char **)t3);
    memset(t21, 0, 8);
    t3 = (t21 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 7);
    t8 = (t7 & 1);
    *((unsigned int *)t21) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 7);
    t13 = (t10 & 1);
    *((unsigned int *)t3) = t13;
    t11 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t11, t21, 0, 0, 1, 0LL);
    goto LAB39;

LAB33:    xsi_set_current_line(233, ng0);
    t3 = (t0 + 968U);
    t4 = *((char **)t3);
    memset(t21, 0, 8);
    t3 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t4);
    t7 = (t7 & 1);
    if (*((unsigned int *)t3) != 0)
        goto LAB40;

LAB41:    t8 = 1;

LAB43:    t9 = (t8 <= 7);
    if (t9 == 1)
        goto LAB44;

LAB45:    *((unsigned int *)t21) = t7;

LAB42:    t11 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t11, t21, 0, 0, 1, 0LL);
    goto LAB39;

LAB35:    xsi_set_current_line(234, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    goto LAB39;

LAB40:    t5 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t5) = 1;
    goto LAB42;

LAB44:    t6 = (t6 >> 1);
    t10 = (t6 & 1);
    t7 = (t7 ^ t10);

LAB46:    t8 = (t8 + 1);
    goto LAB43;

}


extern void work_m_00000000001526870982_4288958018_init()
{
	static char *pe[] = {(void *)Always_218_0};
	xsi_register_didat("work_m_00000000001526870982_4288958018", "isim/t_rxtx_isim_beh.exe.sim/work/m_00000000001526870982_4288958018.didat");
	xsi_register_executes(pe);
}
