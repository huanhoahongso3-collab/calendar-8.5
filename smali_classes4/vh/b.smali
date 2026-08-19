.class public final synthetic Lvh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvh/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lvh/b;->a:I

    const/4 v1, 0x3

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Ly9/v;->a0:I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.settings.PERSONALIZATION_SERVICES_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ly9/j;

    iget v1, v0, Ly9/j;->g:I

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {v1, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lvh/b;

    invoke-direct {v2, v4}, Lvh/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvh/b;

    invoke-direct {v1, v4}, Lvh/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    iget-object v0, v0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvh/b;

    invoke-direct {v1, v4}, Lvh/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b0(Z)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b0(Z)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->W()V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->K()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Q()V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d0(I)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_2
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d0(I)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->S()V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/HashMap;

    new-instance v2, Ly9/h;

    invoke-direct {v2, v5}, Ly9/h;-><init>(I)V

    const-string v4, "7"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v2, Ly9/h;

    invoke-direct {v2, v6}, Ly9/h;-><init>(I)V

    const-string v4, "16"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v2, Ly9/h;

    invoke-direct {v2, v5}, Ly9/h;-><init>(I)V

    const-string v4, "17"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v2, Ly9/h;

    invoke-direct {v2, v3}, Ly9/h;-><init>(I)V

    const-string v3, "18"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v2, Ly9/h;

    invoke-direct {v2, v1}, Ly9/h;-><init>(I)V

    const-string v1, "19"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v1, Ly9/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ly9/h;-><init>(I)V

    const-string v2, "20"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v1, Ly9/h;

    invoke-direct {v1, v6}, Ly9/h;-><init>(I)V

    const-string v2, "21"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v1, Ly9/h;

    invoke-direct {v1, v6}, Ly9/h;-><init>(I)V

    const-string v2, "22"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v1, Ly9/h;

    invoke-direct {v1, v6}, Ly9/h;-><init>(I)V

    const-string v2, "23"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v1, Ly9/h;

    invoke-direct {v1, v6}, Ly9/h;-><init>(I)V

    const-string v2, "24"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->M()V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iput-boolean v6, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->e()V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a0()Ljava/lang/Boolean;

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->I()V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Z()Ljava/lang/Boolean;

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    const v1, 0x7f0f0006

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/n;->a(I)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lwc/v;

    check-cast v0, Ly9/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "DetailFragment"

    const-string v2, "Go to event tab from reminder tab"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ly9/v;->T:Ly9/G;

    invoke-virtual {v0, v5}, Ly9/G;->a(I)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lwc/v;

    check-cast v0, Ly9/v;

    iget-object v0, v0, Ly9/v;->W:Lzd/s;

    iget-object v0, v0, Lzd/s;->a:Ljava/lang/Object;

    check-cast v0, Ly9/j;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lvh/b;

    invoke-direct {v1, v2}, Lvh/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lwc/v;

    check-cast v0, Ly9/v;

    invoke-virtual {v0}, Ly9/v;->f()V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lwc/v;

    check-cast v0, Ly9/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lwc/v;

    check-cast v0, Ly9/v;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LD4/a;

    invoke-direct {v2, v0}, LD4/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1302fb

    invoke-virtual {v2, v0}, LD4/a;->o(I)V

    iget-object v0, v2, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/i;

    iput-object v1, v0, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    new-instance v0, LF9/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LF9/a;-><init>(I)V

    const v1, 0x7f130651

    invoke-virtual {v2, v1, v0}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lwc/v;

    check-cast v0, Ly9/v;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->W:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    invoke-direct {v1, v4}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lwc/v;

    check-cast v0, Ly9/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v0, v0, Ly9/v;->W:Lzd/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly9/s;

    invoke-direct {v2, v0, v6}, Ly9/s;-><init>(Lzd/s;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lwc/v;

    check-cast v0, Ly9/v;

    iget-object v0, v0, Ly9/v;->W:Lzd/s;

    iget-object v0, v0, Lzd/s;->a:Ljava/lang/Object;

    check-cast v0, Ly9/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly9/t;

    invoke-direct {v1, v6}, Ly9/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lwc/v;

    check-cast v0, Ly9/v;

    iget-object v1, v0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Ly9/v;->R:LFc/i;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ly9/v;->j()Z

    move-result v0

    const v3, 0x7f0a0072

    invoke-virtual {v1, v2, v3, v0}, LFc/i;->r(Landroid/view/View;IZ)V

    :goto_4
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lwc/v;

    check-cast v0, Ly9/v;

    iget-object v2, v0, Ly9/v;->W:Lzd/s;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v4, v0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_f

    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lh9/k;->s0(Ljava/lang/Boolean;)V

    iput-object v4, v0, Ly9/v;->o:Ljava/lang/Boolean;

    iget-object v4, v2, Lzd/s;->a:Ljava/lang/Object;

    check-cast v4, Ly9/j;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v5, v4, Ly9/j;->j:Z

    invoke-virtual {v4, v5}, Ly9/j;->f(Z)V

    new-instance v8, Lvh/b;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lvh/b;-><init>(I)V

    invoke-virtual {v4, v8}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    :goto_5
    invoke-virtual {v0}, Ly9/v;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, Lzd/s;->a:Ljava/lang/Object;

    check-cast v2, Ly9/j;

    if-nez v2, :cond_8

    move v4, v5

    goto :goto_6

    :cond_8
    iget-boolean v4, v2, Ly9/j;->m:Z

    :goto_6
    if-nez v4, :cond_a

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v6}, Ly9/j;->b(Z)V

    :cond_a
    :goto_7
    invoke-virtual {v0, v5}, Ly9/v;->s(Z)V

    iget-object v2, v0, Ly9/v;->o:Ljava/lang/Boolean;

    iget v4, v0, Ly9/v;->w:I

    invoke-virtual {v0, v4, v2}, Ly9/v;->y(ILjava/lang/Boolean;)V

    move-object v8, v7

    iget-object v7, v0, Ly9/v;->T:Ly9/G;

    iget v9, v0, Ly9/v;->w:I

    iget-object v10, v0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly9/v;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Ly9/v;->G:Lgf/a;

    invoke-virtual/range {v7 .. v12}, Ly9/G;->e(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Boolean;Lgf/a;)V

    iget-object v2, v0, Ly9/v;->T:Ly9/G;

    iget-object v4, v0, Ly9/v;->G:Lgf/a;

    iget v7, v0, Ly9/v;->w:I

    invoke-virtual {v0, v8}, Ly9/v;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v8, v4, v7, v9}, Ly9/G;->d(Landroid/app/Activity;Lgf/a;ILjava/lang/Boolean;)V

    invoke-virtual {v0}, Ly9/v;->z()V

    invoke-virtual {v0}, Ly9/v;->w()V

    iget-wide v9, v0, Ly9/v;->L:J

    const-string v2, "notification"

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    array-length v7, v4

    if-lez v7, :cond_d

    array-length v7, v4

    move v11, v5

    :goto_8
    if-ge v11, v7, :cond_d

    aget-object v12, v4, v11

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    const-string v12, "NotificationDismissUtils"

    const-string v13, "isExistOnNotificationPanel | tag is null !"

    invoke-static {v12, v13}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move v4, v6

    goto :goto_a

    :cond_c
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    move v4, v5

    :goto_a
    if-eqz v4, :cond_1a

    move-object v7, v8

    iget-wide v8, v0, Ly9/v;->L:J

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, LR5/c;->s(Landroid/content/Context;JJZ)V

    move-object v8, v7

    iget-wide v9, v0, Ly9/v;->L:J

    iget v4, v0, Ly9/v;->Z:I

    invoke-static {v4}, Ly9/v;->k(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    sget-object v11, LUg/c;->a:Landroid/net/Uri;

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {v9, v10, v7}, LUg/c;->d(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v7

    new-array v1, v1, [I

    aput v5, v1, v5

    aput v5, v1, v6

    aput v5, v1, v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "clearNotiSummary active: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v7

    const-string v11, "SamsungCalendarNoti"

    invoke-static {v10, v11, v9}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    array-length v9, v7

    if-lt v9, v6, :cond_1a

    array-length v9, v7

    move v10, v5

    :goto_b
    const-string v12, "-2147483647"

    const-string v13, "2147483646"

    if-ge v10, v9, :cond_17

    aget-object v14, v7, v10

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v15

    move/from16 p0, v3

    if-eqz v15, :cond_14

    const-string v3, "-2147483646"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "-2147483645"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    if-nez v4, :cond_13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    const-string v3, "clearNotiSummary | groupKey is null !"

    invoke-static {v11, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    const-string v12, "com.samsung.android.app.calendar.notification.EVENT_GROUP"

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    aget v3, v1, v5

    add-int/2addr v3, v6

    aput v3, v1, v5

    goto :goto_e

    :cond_10
    aget v3, v1, v6

    add-int/2addr v3, v6

    aput v3, v1, v6

    goto :goto_e

    :cond_11
    aget v3, v1, v6

    add-int/2addr v3, v6

    aput v3, v1, v6

    goto :goto_e

    :cond_12
    aget v3, v1, v5

    add-int/2addr v3, v6

    aput v3, v1, v5

    goto :goto_e

    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_16

    aget v3, v1, p0

    add-int/2addr v3, v6

    aput v3, v1, p0

    goto :goto_e

    :cond_14
    :goto_c
    if-nez v15, :cond_15

    const-string v3, "tag is null !"

    goto :goto_d

    :cond_15
    const-string v3, "tag is group calendar"

    :goto_d
    const-string v12, "clearNotiSummary | "

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_e
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p0

    goto :goto_b

    :cond_17
    move/from16 p0, v3

    aget v3, v1, v5

    if-ne v3, v6, :cond_18

    invoke-virtual {v2, v13, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_18
    aget v3, v1, v6

    if-ne v3, v6, :cond_19

    invoke-virtual {v2, v12, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_19
    aget v1, v1, p0

    if-ne v1, v6, :cond_1a

    const-string v1, "-2147483648"

    invoke-virtual {v2, v1, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1a
    invoke-virtual {v8}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    iget-object v0, v0, Ly9/v;->X:LC1/a;

    invoke-interface {v1, v5, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1b
    :goto_f
    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/accounts/Account;

    const-string v1, "com.android.calendar"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
