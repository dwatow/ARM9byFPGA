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



static void Always_149_0(char *t0)
{
    char t13[8];
    char t36[8];
    char t39[8];
    char t64[8];
    char t102[8];
    char t103[8];
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
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    int t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t37;
    char *t38;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t54;
    char *t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    int t88;
    int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t104;
    char *t105;
    char *t106;
    char *t107;
    char *t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    char *t115;
    char *t116;

LAB0:    t1 = (t0 + 1812U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(149, ng0);
    t2 = (t0 + 2008);
    *((int *)t2) = 1;
    t3 = (t0 + 1840);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(150, ng0);
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

LAB6:    xsi_set_current_line(152, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = (t0 + 876U);
    t4 = *((char **)t2);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t4);
    t8 = (t6 & t7);
    *((unsigned int *)t13) = t8;
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t11 = (t13 + 4);
    t9 = *((unsigned int *)t2);
    t10 = *((unsigned int *)t5);
    t14 = (t9 | t10);
    *((unsigned int *)t11) = t14;
    t15 = *((unsigned int *)t11);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB8;

LAB9:
LAB10:    t37 = (t0 + 1060U);
    t38 = *((char **)t37);
    memset(t39, 0, 8);
    t37 = (t39 + 4);
    t40 = (t38 + 4);
    t41 = *((unsigned int *)t38);
    t42 = (t41 >> 3);
    t43 = (t42 & 1);
    *((unsigned int *)t39) = t43;
    t44 = *((unsigned int *)t40);
    t45 = (t44 >> 3);
    t46 = (t45 & 1);
    *((unsigned int *)t37) = t46;
    memset(t36, 0, 8);
    t47 = (t39 + 4);
    t48 = *((unsigned int *)t47);
    t49 = (~(t48));
    t50 = *((unsigned int *)t39);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB14;

LAB12:    if (*((unsigned int *)t47) == 0)
        goto LAB11;

LAB13:    t53 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t53) = 1;

LAB14:    t54 = (t36 + 4);
    t55 = (t39 + 4);
    t56 = *((unsigned int *)t39);
    t57 = (~(t56));
    *((unsigned int *)t36) = t57;
    *((unsigned int *)t54) = 0;
    if (*((unsigned int *)t55) != 0)
        goto LAB16;

LAB15:    t62 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t62 & 1U);
    t63 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t63 & 1U);
    t65 = *((unsigned int *)t13);
    t66 = *((unsigned int *)t36);
    t67 = (t65 & t66);
    *((unsigned int *)t64) = t67;
    t68 = (t13 + 4);
    t69 = (t36 + 4);
    t70 = (t64 + 4);
    t71 = *((unsigned int *)t68);
    t72 = *((unsigned int *)t69);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = *((unsigned int *)t70);
    t75 = (t74 != 0);
    if (t75 == 1)
        goto LAB17;

LAB18:
LAB19:    t96 = (t64 + 4);
    t97 = *((unsigned int *)t96);
    t98 = (~(t97));
    t99 = *((unsigned int *)t64);
    t100 = (t99 & t98);
    t101 = (t100 != 0);
    if (t101 > 0)
        goto LAB20;

LAB21:
LAB22:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(151, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 8, 0LL);
    goto LAB7;

LAB8:    t17 = *((unsigned int *)t13);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t13) = (t17 | t18);
    t12 = (t3 + 4);
    t19 = (t4 + 4);
    t20 = *((unsigned int *)t3);
    t21 = (~(t20));
    t22 = *((unsigned int *)t12);
    t23 = (~(t22));
    t24 = *((unsigned int *)t4);
    t25 = (~(t24));
    t26 = *((unsigned int *)t19);
    t27 = (~(t26));
    t28 = (t21 & t23);
    t29 = (t25 & t27);
    t30 = (~(t28));
    t31 = (~(t29));
    t32 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t32 & t30);
    t33 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t33 & t31);
    t34 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t34 & t30);
    t35 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t35 & t31);
    goto LAB10;

LAB11:    *((unsigned int *)t36) = 1;
    goto LAB14;

LAB16:    t58 = *((unsigned int *)t36);
    t59 = *((unsigned int *)t55);
    *((unsigned int *)t36) = (t58 | t59);
    t60 = *((unsigned int *)t54);
    t61 = *((unsigned int *)t55);
    *((unsigned int *)t54) = (t60 | t61);
    goto LAB15;

LAB17:    t76 = *((unsigned int *)t64);
    t77 = *((unsigned int *)t70);
    *((unsigned int *)t64) = (t76 | t77);
    t78 = (t13 + 4);
    t79 = (t36 + 4);
    t80 = *((unsigned int *)t13);
    t81 = (~(t80));
    t82 = *((unsigned int *)t78);
    t83 = (~(t82));
    t84 = *((unsigned int *)t36);
    t85 = (~(t84));
    t86 = *((unsigned int *)t79);
    t87 = (~(t86));
    t88 = (t81 & t83);
    t89 = (t85 & t87);
    t90 = (~(t88));
    t91 = (~(t89));
    t92 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t92 & t90);
    t93 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t93 & t91);
    t94 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t94 & t90);
    t95 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t95 & t91);
    goto LAB19;

LAB20:    xsi_set_current_line(153, ng0);
    t104 = (t0 + 1288);
    t105 = (t104 + 36U);
    t106 = *((char **)t105);
    memset(t103, 0, 8);
    t107 = (t103 + 4);
    t108 = (t106 + 4);
    t109 = *((unsigned int *)t106);
    t110 = (t109 >> 1);
    *((unsigned int *)t103) = t110;
    t111 = *((unsigned int *)t108);
    t112 = (t111 >> 1);
    *((unsigned int *)t107) = t112;
    t113 = *((unsigned int *)t103);
    *((unsigned int *)t103) = (t113 & 127U);
    t114 = *((unsigned int *)t107);
    *((unsigned int *)t107) = (t114 & 127U);
    t115 = (t0 + 968U);
    t116 = *((char **)t115);
    xsi_vlogtype_concat(t102, 8, 8, 2U, t116, 1, t103, 7);
    t115 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t115, t102, 0, 0, 8, 0LL);
    goto LAB22;

}


extern void work_m_00000000000230489717_1916297902_init()
{
	static char *pe[] = {(void *)Always_149_0};
	xsi_register_didat("work_m_00000000000230489717_1916297902", "isim/t_rxtx_isim_beh.exe.sim/work/m_00000000000230489717_1916297902.didat");
	xsi_register_executes(pe);
}
