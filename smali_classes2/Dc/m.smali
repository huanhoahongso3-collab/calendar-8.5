.class public final synthetic LDc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJb/a;


# direct methods
.method public synthetic constructor <init>(LJb/a;I)V
    .locals 0

    iput p2, p0, LDc/m;->a:I

    iput-object p1, p0, LDc/m;->b:LJb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LDc/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, LFb/e;

    invoke-interface {p1, p0}, LFb/e;->a(LJb/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, LFb/e;

    invoke-interface {p1, p0}, LFb/e;->a(LJb/a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, LFb/e;

    invoke-interface {p1, p0}, LFb/e;->a(LJb/a;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, LFb/e;

    invoke-interface {p1, p0}, LFb/e;->a(LJb/a;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, LDc/m;->b:LJb/a;

    if-eqz p0, :cond_8

    iget-object v0, p0, LJb/a;->k:Ljava/lang/String;

    iget-wide v1, p0, LJb/a;->i:J

    iget-boolean v3, p0, LJb/a;->h:Z

    iget-object v4, p0, LJb/a;->g:Ljava/lang/String;

    iget-object v5, p0, LJb/a;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "com.samsung.android.app.reminder"

    invoke-static {p1, v5}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p1, v5}, Lwh/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v6, p0, LJb/a;->b:LFb/b;

    invoke-static {p1, v6}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v6

    iget-boolean v7, p0, LJb/a;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {p0, v8}, LP6/l;->d(LJb/a;I)Landroid/content/Intent;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    iget-boolean v7, p0, LJb/a;->d:Z

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    new-instance v7, Landroid/content/Intent;

    const-string v10, "com.samsung.android.app.reminder.action.ReminderAddView"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.category.DEFAULT"

    invoke-virtual {v7, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    const-string v10, "add_reminder_from_quick_add_title"

    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "add_reminder_from_quick_add_allday"

    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "add_reminder_from_quick_add_timemillis"

    invoke-virtual {v7, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "add_reminder_from_quick_add_rrule"

    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "add_reminder_from_calendar_quick_add"

    invoke-virtual {v7, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "add_reminder_from_calendar_date"

    iget-boolean v9, p0, LJb/a;->m:Z

    invoke-virtual {v7, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "add_reminder_from_quick_add_lunar_date_mode"

    iget p0, p0, LJb/a;->l:I

    invoke-virtual {v7, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Launch Reminder with extra = %s, %b, %d, %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CalendarActivityLauncher"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v7

    goto/16 :goto_2

    :cond_4
    invoke-static {p0, v9}, LP6/l;->d(LJb/a;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_enable_home_as_up"

    iget-boolean v2, p0, LJb/a;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

    sget-object v2, Lfe/b;->b:Lfe/c;

    invoke-virtual {v2, v1}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "preferences_trash_enabled"

    invoke-static {p1, v1, v8}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v9

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_1
    const-string v2, "extra_calendar_trash_on"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p0, p0, LJb/a;->e:Z

    if-eqz p0, :cond_6

    const-string p0, "is_from_calendar_search"

    invoke-virtual {v0, p0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    invoke-static {}, LDf/a;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, LBf/j;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "pop_over_gravity"

    const/16 v1, 0x35

    invoke-virtual {v6, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "popover_gravity"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "pop_over_side_margin_landscape"

    invoke-virtual {v6, p0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "popover_landscape_x"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "pop_over_side_margin_portrait"

    invoke-virtual {v6, p0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "popover_portrait_x"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "pop_over_top_margin"

    invoke-virtual {v6, p0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "popover_landscape_y"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "popover_portrait_y"

    invoke-virtual {v6, p0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    move-object p0, v0

    :goto_2
    const-string v0, "add_reminder_is_reminder_off"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0x2715

    :try_start_0
    invoke-static {p1, p0, v0, v6}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return-void

    :pswitch_4
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, LH9/e;

    iget p1, p1, LH9/e;->a:I

    iget-object p0, p0, LDc/m;->b:LJb/a;

    packed-switch p1, :pswitch_data_1

    sget-object p1, LH9/g;->p:LH9/g;

    iget-object p1, p1, LH9/g;->o:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LDc/m;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :pswitch_a
    sget-object p1, LH9/g;->p:LH9/g;

    iget-object p1, p1, LH9/g;->o:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LDc/m;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    return-void

    :pswitch_b
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, LE9/q;

    invoke-interface {p1, p0}, LE9/q;->a(LJb/a;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, LE9/q;

    invoke-interface {p1, p0}, LE9/q;->a(LJb/a;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, LE9/q;

    invoke-interface {p1, p0}, LE9/q;->a(LJb/a;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, LFb/e;

    invoke-interface {p1, p0}, LFb/e;->a(LJb/a;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LDc/m;->b:LJb/a;

    check-cast p1, LFb/e;

    invoke-interface {p1, p0}, LFb/e;->a(LJb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
