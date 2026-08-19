.class public final synthetic LF9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF9/c;->a:I

    iput-object p1, p0, LF9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    iget v2, v0, LF9/c;->a:I

    const-string v3, "context"

    const/4 v4, 0x3

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "0"

    const-string v10, "1"

    const/4 v11, 0x0

    iget-object v0, v0, LF9/c;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lra/a;

    invoke-virtual {v0, v5}, Lra/a;->C0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    const-string v1, "preferences_show_week_num"

    invoke-static {v0, v1, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast v0, Lqa/b;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    sget-object v2, Lzh/c;->a:Landroid/net/Uri;

    const-string v2, "preferences_weather"

    invoke-static {v1, v2, v11}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lqa/b;->C0(Z)V

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    move-object v9, v10

    :cond_1
    const-string v1, "021"

    const-string v3, "1211"

    invoke-static {v1, v3, v9}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-static {v1}, Lzh/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-static {v1}, Lzh/c;->d(Landroid/content/Context;)Landroidx/appcompat/app/l;

    move-result-object v1

    iput-object v1, v0, Lqa/b;->M0:Landroidx/appcompat/app/l;

    goto :goto_0

    :cond_2
    iput-object v7, v0, Lqa/b;->M0:Landroidx/appcompat/app/l;

    :goto_0
    invoke-virtual {v0, v5}, Lqa/b;->C0(Z)V

    iget-object v1, v0, Lqa/b;->S0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lqa/b;->S0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0, v2, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    iget-object v1, v0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    if-nez v5, :cond_3

    const/16 v2, -0x270f

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {v2}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->y0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LP6/j;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0, v1}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->x0:Ljava/lang/String;

    sget-object v3, Lwh/n;->a:Landroid/net/Uri;

    const-string v3, "preferences_default_reminder_contact_birthday"

    if-eqz v1, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.samsung.android.calendar.BIRTHDAY_ALARM_SETTING"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.providers.calendar"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->x0:Ljava/lang/String;

    const-string v4, "preferences_default_reminder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "preferences_default_reminder_allday"

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->x0:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->x0:Ljava/lang/String;

    iget-object v9, v0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lwh/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    iget-object v2, v0, Landroidx/preference/ListPreference;->r0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v6, v0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->w0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v2, v6, v8}, LQf/j;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->C(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->z0:Z

    if-nez v1, :cond_a

    iput-boolean v8, v0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->z0:Z

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->x0:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "025"

    if-eqz v1, :cond_b

    const-string v0, "1254"

    int-to-long v3, v5

    invoke-static {v3, v4, v2, v0}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->x0:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "1255"

    int-to-long v3, v5

    invoke-static {v3, v4, v2, v0}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;->x0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "1256"

    int-to-long v3, v5

    invoke-static {v3, v4, v2, v0}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_2
    check-cast v0, Loa/g;

    const/4 v1, -0x1

    if-eqz v5, :cond_f

    iget-object v2, v0, Loa/g;->r0:Loa/a;

    iget v2, v2, Loa/a;->o:I

    if-ne v2, v1, :cond_e

    invoke-virtual {v0}, Loa/g;->B0()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Loa/g;->o0:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Loa/g;->n0:Ljava/util/ArrayList;

    iget-object v3, v0, Loa/g;->o0:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v0, Loa/g;->o0:Ljava/lang/Integer;

    iget-boolean v4, v0, Loa/g;->q0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Loa/g;->x0(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2, v4}, Loa/g;->H0(Landroid/content/Context;ILjava/lang/Boolean;)V

    goto :goto_5

    :cond_f
    iget-object v2, v0, Loa/g;->r0:Loa/a;

    invoke-virtual {v2}, Loa/a;->a()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Loa/g;->o0:Ljava/lang/Integer;

    move v2, v1

    :goto_5
    invoke-virtual {v0, v5}, Loa/g;->J0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Loa/g;->K0(Landroid/content/Context;Z)V

    if-eqz v5, :cond_10

    if-ne v2, v1, :cond_10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v1}, Loa/g;->D0(ZLjava/lang/Boolean;)V

    goto :goto_6

    :cond_10
    iget-object v1, v0, Loa/g;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v11, v1}, Loa/g;->D0(ZLjava/lang/Boolean;)V

    :cond_11
    :goto_6
    return-void

    :pswitch_3
    check-cast v0, Lia/a;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    const-string v2, "preferences_always_show_lunar_dates"

    invoke-static {v1, v2, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmb/v;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v2, "com.sec.android.intent.CHANGE_SHARE"

    invoke-static {v1, v11, v0, v2}, LAh/p;->I(Landroid/content/Context;ILandroid/content/ComponentName;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v2, v0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/internal/g;

    if-eqz v2, :cond_13

    check-cast v2, Lk5/h;

    iget-object v2, v2, Lk5/h;->n:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/internal/a;

    if-eqz v5, :cond_12

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/a;->b(Lcom/google/android/material/internal/h;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_12
    iget-boolean v3, v2, Lcom/google/android/material/internal/a;->b:Z

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/internal/a;->l(Lcom/google/android/material/internal/h;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->i()V

    :cond_13
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1, v5}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_14
    return-void

    :pswitch_5
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    invoke-static {v0, v1, v5}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->d(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    invoke-static {v0, v1, v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->b(Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->x:Z

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    if-eqz v5, :cond_16

    goto :goto_8

    :cond_16
    const-string v10, "2"

    :goto_8
    const-string v1, "350"

    const-string v2, "3501"

    invoke-static {v1, v2, v10}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->G:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->l0(Landroid/widget/CompoundButton;Z)V

    iput-boolean v5, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->y:Z

    new-instance v1, Lwc/c;

    iget-wide v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->w:J

    invoke-direct {v1, v2, v3, v5}, Lwc/c;-><init>(JZ)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->r:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE9/z;

    invoke-direct {v2, v1, v4}, LE9/z;-><init>(Lwc/c;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    if-ne v1, v5, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->m0(Z)V

    iput-boolean v11, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->U:Z

    :goto_a
    return-void

    :pswitch_9
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    if-eq v2, v5, :cond_1b

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->u0()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v5, :cond_19

    move-object v9, v10

    :cond_19
    const-string v1, "050"

    const-string v2, "1505"

    invoke-static {v1, v2, v9}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->T:J

    if-nez v5, :cond_1a

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->h()V

    :cond_1a
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v1

    iget-object v1, v1, LA9/a;->d:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAa/v;

    const/16 v3, 0x10

    invoke-direct {v2, v5, v3, v11}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v11, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->Z:Z

    goto :goto_c

    :cond_1b
    :goto_b
    iget-boolean v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->W:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_c
    return-void

    :pswitch_a
    check-cast v0, LYa/t;

    iget v1, v0, LYa/t;->m:I

    iget-object v0, v0, LYa/t;->n:LYa/x;

    packed-switch v1, :pswitch_data_1

    iget v1, v0, LYa/x;->A:I

    iget v2, v0, LYa/x;->z:I

    iget v3, v0, LYa/x;->C:I

    iget v4, v0, LYa/x;->L:I

    invoke-virtual/range {v0 .. v5}, LYa/x;->e(IIIIZ)V

    iget-object v0, v0, LYa/x;->m:Lkf/h;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_b
    iget-object v1, v0, LYa/x;->l:Lkf/h;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LYa/x;->g(Z)V

    :goto_d
    return-void

    :pswitch_c
    check-cast v0, LTa/m;

    iget-object v1, v0, LTa/m;->o0:Landroid/os/Bundle;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v1, v0, LTa/m;->o0:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v4, v0, LTa/m;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v5, :cond_1d

    const v6, 0x3ecccccd    # 0.4f

    goto :goto_e

    :cond_1d
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f060b0e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {v4, v6, v7}, LQf/j;->p(ID)I

    move-result v6

    iget-object v7, v0, LTa/m;->r0:Landroid/widget/TextView;

    if-eqz v5, :cond_1e

    move v4, v6

    :cond_1e
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, LTa/m;->r0:Landroid/widget/TextView;

    if-eqz v5, :cond_1f

    const/16 v8, 0x11

    :cond_1f
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    iput-boolean v5, v0, LTa/m;->q0:Z

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LW4/e;

    invoke-direct {v3, v4}, LW4/e;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v0, LTa/m;->q0:Z

    invoke-virtual {v3, v1, v2, v4}, LW4/e;->b(JZ)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.calendar.ACTION_RELOAD_EVENT_LIST_WHEN_SELECT_CHECKBOX"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_f
    return-void

    :pswitch_d
    check-cast v0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    sget v2, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->Q:I

    const-string v2, "<unused var>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->B(Z)V

    return-void

    :pswitch_e
    check-cast v0, LN9/e;

    invoke-virtual {v0}, LN9/e;->c()Z

    move-result v1

    if-eq v5, v1, :cond_47

    iget-object v1, v0, LN9/e;->n:Landroid/content/Context;

    iget-object v2, v0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_10

    :cond_20
    move v2, v11

    :goto_10
    iget-object v5, v0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    goto :goto_11

    :cond_21
    move-object v5, v7

    :goto_11
    const-string v12, "com.osp.app.signin"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v1}, LBf/j;->y(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_22

    add-int/lit8 v2, v2, 0x1

    :cond_22
    iget-object v5, v0, LN9/e;->t:LBc/e;

    if-eqz v5, :cond_3a

    invoke-virtual {v0}, LN9/e;->c()Z

    move-result v7

    iget-object v13, v5, LBc/e;->o:Ljava/lang/Object;

    check-cast v13, LK9/f;

    iget-object v14, v5, LBc/e;->p:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v5, v5, LBc/e;->n:Ljava/lang/Object;

    check-cast v5, LN9/g;

    move-object/from16 p0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v16, v9

    iget-wide v8, v13, LK9/f;->v:J

    iget-object v15, v13, LK9/f;->m:Landroidx/fragment/app/D;

    iget-object v11, v13, LK9/f;->o:Ljava/util/ArrayList;

    sub-long v8, v4, v8

    const-wide/16 v18, 0x320

    cmp-long v8, v8, v18

    if-gez v8, :cond_23

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    const/4 v5, 0x1

    :goto_12
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_23
    iget-object v8, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v18, v6

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LM9/e;

    invoke-interface/range {v19 .. v19}, LM9/e;->getType()I

    move-result v20

    move/from16 p2, v7

    if-nez v20, :cond_26

    move-object/from16 v7, v19

    check-cast v7, LM9/c;

    iget-object v7, v7, LM9/c;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    move-object/from16 v19, v9

    iget-boolean v9, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    if-eqz v9, :cond_27

    iget-object v9, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    move-object/from16 v20, v10

    const-string v10, "preferences_app_event_category"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_25

    iget-object v9, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v10, "com.osp.app.signin.dummy"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    iget-object v7, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v9, "Reminder"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_14

    :cond_24
    add-int/lit8 v6, v6, 0x1

    :cond_25
    :goto_14
    move/from16 v7, p2

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto :goto_13

    :cond_26
    move-object/from16 v19, v9

    :cond_27
    move-object/from16 v20, v10

    goto :goto_14

    :cond_28
    move/from16 p2, v7

    move-object/from16 v20, v10

    const/4 v7, 0x1

    if-gt v6, v7, :cond_2a

    if-eqz p2, :cond_2a

    iget v6, v8, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    const/16 v7, 0x1f4

    if-ge v6, v7, :cond_29

    goto :goto_15

    :cond_29
    const/4 v5, 0x3

    goto :goto_12

    :cond_2a
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result v6

    if-ltz v6, :cond_2b

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v6, v7, :cond_2c

    :cond_2b
    const/4 v5, 0x2

    goto/16 :goto_12

    :cond_2c
    const-string v7, "iterator(...)"

    if-eqz p2, :cond_2e

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v2, :cond_2d

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_2d
    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v13, v6, v2}, Landroidx/recyclerview/widget/h0;->notifyItemRangeRemoved(II)V

    const/16 v17, 0x1

    goto/16 :goto_19

    :cond_2e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v9, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.managecalendar.item.ManageCalendarGroupItem"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LM9/c;

    iget-object v9, v10, LM9/c;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v10, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v6

    move-object/from16 v6, v19

    check-cast v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-object/from16 v19, v10

    new-instance v10, LM9/a;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v10, v6}, LM9/a;-><init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v19

    move/from16 v6, v21

    goto :goto_17

    :cond_2f
    move/from16 v21, v6

    iget-object v6, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v15}, LBf/j;->y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_30

    new-instance v6, LM9/f;

    invoke-static {v9}, Lh9/k;->n0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v6, v9}, LM9/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const/4 v9, 0x0

    :goto_18
    if-ge v9, v2, :cond_31

    add-int v6, v21, v9

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v6, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_31
    const/16 v17, 0x1

    add-int/lit8 v6, v21, 0x1

    invoke-virtual {v13, v6, v2}, Landroidx/recyclerview/widget/h0;->notifyItemRangeInserted(II)V

    :goto_19
    xor-int/lit8 v2, p2, 0x1

    iput-boolean v2, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_32
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM9/e;

    invoke-interface {v6}, LM9/e;->getType()I

    move-result v8

    if-nez v8, :cond_32

    check-cast v6, LM9/c;

    iget-object v6, v6, LM9/c;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-boolean v8, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    if-eqz v8, :cond_32

    iget-object v8, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v8}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_33

    iget-object v8, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v10, "com.samsung.android.easymover"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    :cond_33
    iget-object v6, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean v8, v8, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-eqz v8, :cond_34

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_35
    invoke-static {v15, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "manage_calendar_task"

    invoke-static {v15, v2, v9}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    iput-wide v4, v13, LK9/f;->v:J

    iget-object v2, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v2}, Lh9/k;->m0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v9, 0x0

    goto :goto_1b

    :cond_36
    iget-object v2, v13, LK9/f;->q:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LAg/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v14, v13}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LA8/e;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LK9/d;

    const/4 v9, 0x0

    invoke-direct {v3, v13, v9}, LK9/d;-><init>(LK9/f;I)V

    new-instance v4, LA8/e;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x5

    if-nez v2, :cond_38

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM9/e;

    invoke-interface {v4}, LM9/e;->getType()I

    move-result v4

    if-ne v4, v3, :cond_38

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/h0;->notifyItemRemoved(I)V

    :cond_37
    :goto_1b
    move v5, v9

    goto :goto_1c

    :cond_38
    invoke-static {v15}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-boolean v4, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    if-eqz v4, :cond_39

    if-lez v2, :cond_39

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM9/e;

    invoke-interface {v4}, LM9/e;->getType()I

    move-result v4

    if-eq v4, v3, :cond_39

    new-instance v2, LM9/g;

    iget-object v3, v13, LK9/f;->q:Ljava/util/ArrayList;

    new-instance v4, LK9/e;

    const/4 v5, 0x2

    invoke-direct {v4, v13, v5}, LK9/e;-><init>(LK9/f;I)V

    invoke-direct {v2, v3, v4}, LM9/g;-><init>(Ljava/util/List;LK9/e;)V

    invoke-virtual {v11, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/h0;->notifyItemInserted(I)V

    invoke-static {v15}, Ll6/a;->c(Landroid/content/Context;)V

    goto :goto_1b

    :cond_39
    if-lez v2, :cond_37

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM9/e;

    invoke-interface {v2}, LM9/e;->getType()I

    move-result v2

    if-ne v2, v3, :cond_37

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    goto :goto_1b

    :goto_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1d

    :cond_3a
    move-object/from16 v18, v6

    move-object/from16 v16, v9

    move-object/from16 v20, v10

    move v9, v11

    :goto_1d
    if-nez v7, :cond_3b

    goto/16 :goto_22

    :cond_3b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v2, :cond_46

    iget-object v3, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v4, "groupName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v5, "accountType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lh9/k;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LN9/e;->c()Z

    move-result v4

    invoke-static {v1, v3, v4}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v3, v0, LN9/e;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v3, :cond_3c

    invoke-virtual {v0}, LN9/e;->c()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lh9/k;->q0(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;Z)V

    :cond_3c
    iget-boolean v3, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    if-eqz v3, :cond_3d

    move-object/from16 v3, v20

    goto :goto_1e

    :cond_3d
    move-object/from16 v3, v16

    :goto_1e
    const-string v4, "013"

    const-string v5, "1135"

    invoke-static {v4, v5, v3}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LK9/n;->g:Ljava/util/WeakHashMap;

    invoke-static {v1}, LJm/d;->F(Landroid/content/Context;)LK9/n;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, v3, LK9/n;->b:Lkf/h;

    if-eqz v3, :cond_3e

    invoke-interface {v3, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_3e
    iget-object v3, v0, LN9/e;->s:Lkf/h;

    if-eqz v3, :cond_46

    iget-object v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, LN9/e;->c()Z

    move-result v4

    if-nez v4, :cond_3f

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v9

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lh9/k;->a0(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v11

    if-nez v11, :cond_40

    goto :goto_1f

    :cond_3f
    move v11, v9

    :cond_40
    invoke-virtual {v0}, LN9/e;->c()Z

    move-result v2

    if-eqz v2, :cond_41

    const v2, 0x7f13050f

    goto :goto_20

    :cond_41
    if-eqz v11, :cond_42

    const v2, 0x7f13050e

    goto :goto_20

    :cond_42
    const v2, 0x7f13050d

    :goto_20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LN9/e;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, v0, LN9/e;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    move-object/from16 v6, v18

    goto :goto_21

    :cond_43
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_23

    :cond_44
    :goto_22
    if-nez v7, :cond_45

    goto :goto_23

    :cond_45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v15, 0x3

    if-ne v2, v15, :cond_46

    const v2, 0x7f130510

    invoke-static {v2, v1}, LR5/c;->X(ILandroid/content/Context;)V

    :cond_46
    :goto_23
    iget-object v1, v0, LN9/e;->q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, LN9/e;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_47
    return-void

    :pswitch_f
    move-object/from16 v16, v9

    move-object/from16 v20, v10

    check-cast v0, LF9/h;

    iput-boolean v5, v0, LF9/h;->G0:Z

    if-eqz v5, :cond_48

    move-object/from16 v9, v20

    goto :goto_24

    :cond_48
    move-object/from16 v9, v16

    :goto_24
    const-string v0, "038"

    const-string v1, "1156"

    invoke-static {v0, v1, v9}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
    .end packed-switch
.end method
