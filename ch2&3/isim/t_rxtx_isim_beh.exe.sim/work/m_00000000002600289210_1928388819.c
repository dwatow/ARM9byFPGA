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
static const char *ng0 = "D:/GitHub/ARM9byFPGA/t_rxtx.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static int ng3[] = {8, 0};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {1U, 0U};
static unsigned int ng6[] = {90U, 0U};
static unsigned int ng7[] = {165U, 0U};
static const char *ng8 = "--A byte: %2h received...";
static const char *ng9 = "--Start bit error.";
static const char *ng10 = "--End bit error";
static const char *ng11 = "--A byte : %2h transmitted...";
static const char *ng12 = "--Odd even error.";



static int sp_rx_send(char *t1, char *t2)
{
    char t8[8];
    char t20[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;

LAB0:    t0 = 1;
    t3 = (t2 + 28U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 484);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(48, ng0);

LAB5:    xsi_set_current_line(49, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 1800);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    xsi_set_current_line(50, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 2536);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);

LAB6:    t4 = (t1 + 2536);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng3)));
    memset(t8, 0, 8);
    xsi_vlog_signed_less(t8, 32, t6, 32, t7, 32);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (~(t10));
    t12 = *((unsigned int *)t8);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(52, ng0);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 104167000LL);
    *((char **)t3) = &&LAB10;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 28U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB7:    xsi_set_current_line(51, ng0);
    t15 = (t2 + 32U);
    t16 = *((char **)t15);
    xsi_process_wait(t16, 104167000LL);
    *((char **)t3) = &&LAB9;
    t0 = 1;
    goto LAB1;

LAB9:    xsi_set_current_line(51, ng0);
    t17 = (t1 + 2444);
    t18 = (t17 + 36U);
    t19 = *((char **)t18);
    t21 = (t1 + 2444);
    t22 = (t21 + 44U);
    t23 = *((char **)t22);
    t24 = (t1 + 2536);
    t25 = (t24 + 36U);
    t26 = *((char **)t25);
    xsi_vlog_generic_get_index_select_value(t20, 1, t19, t23, 2, t26, 32, 1);
    t27 = (t1 + 1800);
    xsi_vlogvar_assign_value(t27, t20, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t4 = (t1 + 2536);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng4)));
    memset(t8, 0, 8);
    xsi_vlog_signed_add(t8, 32, t6, 32, t7, 32);
    t9 = (t1 + 2536);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 32);
    goto LAB6;

LAB10:    xsi_set_current_line(52, ng0);
    t6 = (t1 + 2444);
    t7 = (t6 + 36U);
    t9 = *((char **)t7);
    memset(t8, 0, 8);
    t15 = (t9 + 4);
    t10 = *((unsigned int *)t9);
    t11 = *((unsigned int *)t9);
    t11 = (t11 & 1);
    if (*((unsigned int *)t15) != 0)
        goto LAB11;

LAB12:    t12 = 1;

LAB14:    t13 = (t12 <= 7);
    if (t13 == 1)
        goto LAB15;

LAB16:    *((unsigned int *)t8) = t11;

LAB13:    t17 = (t1 + 1800);
    xsi_vlogvar_assign_value(t17, t8, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 104167000LL);
    *((char **)t3) = &&LAB18;
    t0 = 1;
    goto LAB1;

LAB11:    t16 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB13;

LAB15:    t10 = (t10 >> 1);
    t14 = (t10 & 1);
    t11 = (t11 ^ t14);

LAB17:    t12 = (t12 + 1);
    goto LAB14;

LAB18:    xsi_set_current_line(53, ng0);
    t6 = ((char*)((ng5)));
    t7 = (t1 + 1800);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 104167000LL);
    *((char **)t3) = &&LAB19;
    t0 = 1;
    goto LAB1;

LAB19:    xsi_set_current_line(54, ng0);
    t6 = ((char*)((ng5)));
    t7 = (t1 + 1800);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    goto LAB4;

}

static int sp_tx_byte(char *t1, char *t2)
{
    char t5[8];
    int t0;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    t0 = 1;
    t3 = (t2 + 28U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 740);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(60, ng0);

LAB5:    xsi_set_current_line(61, ng0);

LAB6:    t6 = (t1 + 1388U);
    t7 = *((char **)t6);
    memset(t5, 0, 8);
    t6 = (t7 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (~(t8));
    t10 = *((unsigned int *)t7);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB10;

LAB8:    if (*((unsigned int *)t6) == 0)
        goto LAB7;

LAB9:    t13 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t13) = 1;

LAB10:    t14 = (t5 + 4);
    t15 = (t7 + 4);
    t16 = *((unsigned int *)t7);
    t17 = (~(t16));
    *((unsigned int *)t5) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB12;

LAB11:    t22 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t5 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t5);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB13;

LAB14:    xsi_set_current_line(63, ng0);
    t4 = (t2 + 48U);
    t6 = *((char **)t4);
    t7 = (t6 + 8U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB16;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 28U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB7:    *((unsigned int *)t5) = 1;
    goto LAB10;

LAB12:    t18 = *((unsigned int *)t5);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t5) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB11;

LAB13:    xsi_set_current_line(62, ng0);
    t30 = (t2 + 48U);
    t31 = *((char **)t30);
    t32 = (t31 + 0U);
    xsi_wp_set_status(t32, 1);
    *((char **)t3) = &&LAB15;
    goto LAB1;

LAB15:    goto LAB6;

LAB16:    xsi_set_current_line(64, ng0);
    t4 = (t2 + 32U);
    t6 = *((char **)t4);
    xsi_process_wait(t6, 3000LL);
    *((char **)t3) = &&LAB17;
    t0 = 1;
    goto LAB1;

LAB17:    xsi_set_current_line(64, ng0);
    t7 = ((char*)((ng5)));
    t13 = (t1 + 1892);
    xsi_vlogvar_assign_value(t13, t7, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t4 = (t1 + 2628);
    t6 = (t4 + 36U);
    t7 = *((char **)t6);
    t13 = (t1 + 1984);
    xsi_vlogvar_assign_value(t13, t7, 0, 0, 8);
    xsi_set_current_line(66, ng0);
    t4 = (t2 + 48U);
    t6 = *((char **)t4);
    t7 = (t6 + 16U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB18;
    goto LAB1;

LAB18:    xsi_set_current_line(67, ng0);
    t4 = (t2 + 32U);
    t6 = *((char **)t4);
    xsi_process_wait(t6, 3000LL);
    *((char **)t3) = &&LAB19;
    t0 = 1;
    goto LAB1;

LAB19:    xsi_set_current_line(67, ng0);
    t7 = ((char*)((ng1)));
    t13 = (t1 + 1892);
    xsi_vlogvar_assign_value(t13, t7, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t4 = ((char*)((ng1)));
    t6 = (t1 + 1984);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 8);
    goto LAB4;

}

static void Always_6_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    char *t34;

LAB0:    t1 = (t0 + 3152U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(6, ng0);
    t2 = (t0 + 1616);
    t4 = (t2 + 36U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t6) == 0)
        goto LAB4;

LAB6:    t12 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t12) = 1;

LAB7:    t13 = (t3 + 4);
    t14 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t16 = (~(t15));
    *((unsigned int *)t3) = t16;
    *((unsigned int *)t13) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB9;

LAB8:    t21 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t21 & 1U);
    t22 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t22 & 1U);
    t23 = (t0 + 5512);
    memset(t23, 0, 8);
    t24 = 1U;
    t25 = t24;
    t26 = (t3 + 4);
    t27 = *((unsigned int *)t3);
    t24 = (t24 & t27);
    t28 = *((unsigned int *)t26);
    t25 = (t25 & t28);
    t29 = (t23 + 4);
    t30 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t30 | t24);
    t31 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t31 | t25);
    t32 = (t0 + 3052);
    xsi_process_wait(t32, 20000LL);
    *((char **)t1) = &&LAB10;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

LAB9:    t17 = *((unsigned int *)t3);
    t18 = *((unsigned int *)t14);
    *((unsigned int *)t3) = (t17 | t18);
    t19 = *((unsigned int *)t13);
    t20 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t19 | t20);
    goto LAB8;

LAB10:    t33 = (t0 + 5512);
    t34 = (t0 + 1616);
    xsi_vlogvar_assign_value(t34, t33, 0, 0, 1);
    goto LAB2;

}

static void Initial_9_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 3296U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(9, ng0);
    t2 = (t0 + 3196);
    xsi_process_wait(t2, 40000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(9, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 1708);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    goto LAB1;

}

static void Always_37_2(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 3440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 3340);
    xsi_process_wait(t2, 104167000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(37, ng0);
    t4 = (t0 + 2076);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t7) == 0)
        goto LAB5;

LAB7:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB8:    t14 = (t3 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t3) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB10;

LAB9:    t22 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 2076);
    xsi_vlogvar_assign_value(t24, t3, 0, 0, 1);
    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t18 = *((unsigned int *)t3);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t3) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB9;

}

static void Initial_39_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
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
    int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    t1 = (t0 + 3584U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);

LAB4:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 3484);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 3484);
    t5 = (t0 + 5536);
    t6 = *((char **)t5);
    t7 = (t0 + 5544);
    t8 = xsi_create_subprogram_invocation(t4, 0, *((char **)t7), ((char*)(t6)), 0, 0);
    xsi_vlog_subprogram_pushinvocation(((char*)(t6)), t8);
    t9 = (t0 + 5540);
    t10 = *((char **)t9);
    xsi_vlogvar_assign_value(((char*)(t10)), t3, 0, 0, 8);

LAB8:    t11 = (t0 + 3536);
    t12 = *((char **)t11);
    t13 = (t12 + 44U);
    t14 = *((char **)t13);
    t15 = (t14 + 148U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t19 = (t0 + 5544);
    t20 = ((int  (*)(char *, char *))t18)(*((char **)t19), t12);

LAB10:    if (t20 != 0)
        goto LAB11;

LAB6:    t12 = (t0 + 5564);
    t21 = *((char **)t12);
    xsi_vlog_subprogram_popinvocation(((char*)(t21)));

LAB7:    t22 = (t0 + 3536);
    t23 = *((char **)t22);
    t22 = (t0 + 5564);
    t24 = *((char **)t22);
    t25 = (t0 + 3484);
    t26 = 0;
    xsi_delete_subprogram_invocation(((char*)(t24)), t23, t0, t25, t26);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3484);
    t4 = (t0 + 5592);
    t5 = *((char **)t4);
    t6 = (t0 + 5600);
    t7 = xsi_create_subprogram_invocation(t3, 0, *((char **)t6), ((char*)(t5)), 0, 0);
    xsi_vlog_subprogram_pushinvocation(((char*)(t5)), t7);
    t8 = (t0 + 5596);
    t9 = *((char **)t8);
    xsi_vlogvar_assign_value(((char*)(t9)), t2, 0, 0, 8);

LAB14:    t10 = (t0 + 3536);
    t11 = *((char **)t10);
    t12 = (t11 + 44U);
    t13 = *((char **)t12);
    t14 = (t13 + 148U);
    t15 = *((char **)t14);
    t16 = (t15 + 0U);
    t17 = *((char **)t16);
    t18 = (t0 + 5600);
    t20 = ((int  (*)(char *, char *))t17)(*((char **)t18), t11);

LAB16:    if (t20 != 0)
        goto LAB17;

LAB12:    t11 = (t0 + 5620);
    t19 = *((char **)t11);
    xsi_vlog_subprogram_popinvocation(((char*)(t19)));

LAB13:    t21 = (t0 + 3536);
    t22 = *((char **)t21);
    t21 = (t0 + 5620);
    t23 = *((char **)t21);
    t24 = (t0 + 3484);
    t25 = 0;
    xsi_delete_subprogram_invocation(((char*)(t23)), t22, t0, t24, t25);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 3484);
    xsi_process_wait(t2, 2000000000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB9:;
LAB11:    t11 = (t0 + 3584U);
    *((char **)t11) = &&LAB8;
    goto LAB1;

LAB15:;
LAB17:    t10 = (t0 + 3584U);
    *((char **)t10) = &&LAB14;
    goto LAB1;

LAB18:    xsi_set_current_line(42, ng0);
    xsi_vlog_stop(1);
    goto LAB1;

}

static void Always_72_4(char *t0)
{
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

LAB0:    t1 = (t0 + 3728U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 4092);
    *((int *)t2) = 1;
    t3 = (t0 + 3756);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(73, ng0);
    t4 = (t0 + 1112U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(74, ng0);
    t11 = (t0 + 1204U);
    t12 = *((char **)t11);
    xsi_vlogfile_write(1, 0, 0, ng8, 2, t0, (char)118, t12, 8);
    goto LAB7;

}

static void Always_80_5(char *t0)
{
    char t7[8];
    char t29[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;

LAB0:    t1 = (t0 + 3872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(80, ng0);
    t2 = (t0 + 4100);
    *((int *)t2) = 1;
    t3 = (t0 + 3900);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(80, ng0);

LAB5:    xsi_set_current_line(81, ng0);
    t4 = (t0 + 3772);
    xsi_process_wait(t4, 52080000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(81, ng0);
    t5 = (t0 + 1296U);
    t6 = *((char **)t5);
    t5 = ((char*)((ng1)));
    memset(t7, 0, 8);
    t8 = (t6 + 4);
    t9 = (t5 + 4);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t5);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB8;

LAB7:    if (t19 != 0)
        goto LAB9;

LAB10:    t23 = (t7 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t7);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB11;

LAB12:
LAB13:    xsi_set_current_line(82, ng0);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2168);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB14:    t2 = (t0 + 2168);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t7, 0, 8);
    xsi_vlog_signed_less(t7, 32, t4, 32, t5, 32);
    t6 = (t7 + 4);
    t10 = *((unsigned int *)t6);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 3772);
    xsi_process_wait(t2, 104167000LL);
    *((char **)t1) = &&LAB20;
    goto LAB1;

LAB8:    *((unsigned int *)t7) = 1;
    goto LAB10;

LAB9:    t22 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB10;

LAB11:    xsi_set_current_line(81, ng0);
    xsi_vlogfile_write(1, 0, 0, ng9, 1, t0);
    goto LAB13;

LAB15:    xsi_set_current_line(83, ng0);
    t8 = (t0 + 3772);
    xsi_process_wait(t8, 104167000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(83, ng0);
    t9 = (t0 + 1296U);
    t22 = *((char **)t9);
    t9 = (t0 + 2260);
    t23 = (t0 + 2260);
    t30 = (t23 + 44U);
    t31 = *((char **)t30);
    t32 = (t0 + 2168);
    t33 = (t32 + 36U);
    t34 = *((char **)t33);
    xsi_vlog_generic_convert_bit_index(t29, t31, 2, t34, 32, 1);
    t35 = (t29 + 4);
    t15 = *((unsigned int *)t35);
    t36 = (!(t15));
    if (t36 == 1)
        goto LAB18;

LAB19:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2168);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t7, 0, 8);
    xsi_vlog_signed_add(t7, 32, t4, 32, t5, 32);
    t6 = (t0 + 2168);
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 32);
    goto LAB14;

LAB18:    xsi_vlogvar_assign_value(t9, t22, 0, *((unsigned int *)t29), 1);
    goto LAB19;

LAB20:    xsi_set_current_line(84, ng0);
    t3 = (t0 + 1296U);
    t4 = *((char **)t3);
    t3 = (t0 + 2352);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 1);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 3772);
    xsi_process_wait(t2, 104167000LL);
    *((char **)t1) = &&LAB21;
    goto LAB1;

LAB21:    xsi_set_current_line(85, ng0);
    t3 = (t0 + 1296U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng5)));
    memset(t7, 0, 8);
    t5 = (t4 + 4);
    t6 = (t3 + 4);
    t10 = *((unsigned int *)t4);
    t11 = *((unsigned int *)t3);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t6);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t6);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB23;

LAB22:    if (t19 != 0)
        goto LAB24;

LAB25:    t9 = (t7 + 4);
    t24 = *((unsigned int *)t9);
    t25 = (~(t24));
    t26 = *((unsigned int *)t7);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB26;

LAB27:
LAB28:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 3772);
    xsi_process_wait(t2, 52080000LL);
    *((char **)t1) = &&LAB29;
    goto LAB1;

LAB23:    *((unsigned int *)t7) = 1;
    goto LAB25;

LAB24:    t8 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(85, ng0);
    xsi_vlogfile_write(1, 0, 0, ng10, 1, t0);
    goto LAB28;

LAB29:    xsi_set_current_line(86, ng0);
    t3 = (t0 + 2260);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng11, 2, t0, (char)118, t5, 8);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 2352);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2260);
    t6 = (t5 + 36U);
    t8 = *((char **)t6);
    memset(t7, 0, 8);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t8);
    t11 = *((unsigned int *)t8);
    t11 = (t11 & 1);
    if (*((unsigned int *)t9) != 0)
        goto LAB30;

LAB31:    t12 = 1;

LAB33:    t13 = (t12 <= 7);
    if (t13 == 1)
        goto LAB34;

LAB35:    *((unsigned int *)t7) = t11;

LAB32:    memset(t29, 0, 8);
    t23 = (t4 + 4);
    t30 = (t7 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t7);
    t17 = (t15 ^ t16);
    t18 = *((unsigned int *)t23);
    t19 = *((unsigned int *)t30);
    t20 = (t18 ^ t19);
    t21 = (t17 | t20);
    t24 = *((unsigned int *)t23);
    t25 = *((unsigned int *)t30);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t21 & t27);
    if (t28 != 0)
        goto LAB38;

LAB37:    if (t26 != 0)
        goto LAB39;

LAB40:    t32 = (t29 + 4);
    t37 = *((unsigned int *)t32);
    t38 = (~(t37));
    t39 = *((unsigned int *)t29);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB41;

LAB42:
LAB43:    goto LAB2;

LAB30:    t22 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB32;

LAB34:    t10 = (t10 >> 1);
    t14 = (t10 & 1);
    t11 = (t11 ^ t14);

LAB36:    t12 = (t12 + 1);
    goto LAB33;

LAB38:    *((unsigned int *)t29) = 1;
    goto LAB40;

LAB39:    t31 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB40;

LAB41:    xsi_set_current_line(87, ng0);
    xsi_vlogfile_write(1, 0, 0, ng12, 1, t0);
    goto LAB43;

}


extern void work_m_00000000002600289210_1928388819_init()
{
	static char *pe[] = {(void *)Always_6_0,(void *)Initial_9_1,(void *)Always_37_2,(void *)Initial_39_3,(void *)Always_72_4,(void *)Always_80_5};
	static char *se[] = {(void *)sp_rx_send,(void *)sp_tx_byte};
	xsi_register_didat("work_m_00000000002600289210_1928388819", "isim/t_rxtx_isim_beh.exe.sim/work/m_00000000002600289210_1928388819.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
