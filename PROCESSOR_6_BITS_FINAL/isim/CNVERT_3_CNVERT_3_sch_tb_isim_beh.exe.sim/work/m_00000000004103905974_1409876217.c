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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Nilanka Manoj/Documents/FINAL LAB RESOUSES/New folder (3)/PROCESSOR_6_BITS_FINAL/convert_1.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {8U, 0U};
static unsigned int ng8[] = {6U, 0U};
static unsigned int ng9[] = {9U, 0U};
static unsigned int ng10[] = {7U, 0U};
static unsigned int ng11[] = {10U, 0U};
static unsigned int ng12[] = {11U, 0U};
static unsigned int ng13[] = {12U, 0U};



static void Always_26_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 2688);
    *((int *)t2) = 1;
    t3 = (t0 + 2400);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);

LAB5:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB24;

LAB25:
LAB27:
LAB26:    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1448);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);

LAB28:    goto LAB2;

LAB6:    xsi_set_current_line(28, ng0);
    t7 = ((char*)((ng1)));
    t8 = (t0 + 1448);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 4, 0LL);
    goto LAB28;

LAB8:    xsi_set_current_line(29, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB10:    xsi_set_current_line(30, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB12:    xsi_set_current_line(31, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB14:    xsi_set_current_line(32, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB16:    xsi_set_current_line(33, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 1448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB18:    xsi_set_current_line(34, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB20:    xsi_set_current_line(35, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 1448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB22:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 1448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

LAB24:    xsi_set_current_line(37, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 1448);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 4, 0LL);
    goto LAB28;

}


extern void work_m_00000000004103905974_1409876217_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_00000000004103905974_1409876217", "isim/CNVERT_3_CNVERT_3_sch_tb_isim_beh.exe.sim/work/m_00000000004103905974_1409876217.didat");
	xsi_register_executes(pe);
}
