.class public final synthetic LP6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;
.implements Lwc/y;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LP6/l;


# direct methods
.method public synthetic constructor <init>(LP6/l;I)V
    .locals 0

    iput p2, p0, LP6/B;->m:I

    iput-object p1, p0, LP6/B;->n:LP6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LP6/B;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LP6/B;->n:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/w;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LP6/B;->n:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG7/r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LG7/r;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LP6/B;->n:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/w;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, LJb/g;

    iget-object p0, p0, LP6/B;->n:LP6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Fail to startActivityForResult, "

    const-string v1, "launchReminderSaveActivity"

    const-string v2, "CalendarActivityLauncher"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "com.samsung.android.app.reminder"

    invoke-static {p0, v1}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v1}, Lwh/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.app.reminder.action.REGISTER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.samsung.android.app.reminder.ui.share.ShareActivity"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "save_in_calendar"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "share_text"

    iget-object v5, p1, LJb/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "share_ms_text"

    iget-object v5, p1, LJb/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "share_alarm_time"

    iget-wide v5, p1, LJb/g;->c:J

    invoke-virtual {v3, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "share_all_day"

    iget-boolean v5, p1, LJb/g;->d:Z

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "share_rrule"

    iget-object v5, p1, LJb/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "share_alert_type"

    iget v5, p1, LJb/g;->f:I

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "groupType"

    iget v5, p1, LJb/g;->i:I

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "groupId"

    iget-object v5, p1, LJb/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "spaceId"

    iget-object v5, p1, LJb/g;->k:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p1, LJb/g;->h:I

    const-string v5, "share_skip_alert_main"

    invoke-static {v1, v4}, LQf/j;->W(II)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "share_skip_alert_holiday"

    const/4 v6, 0x2

    invoke-static {v1, v6}, LQf/j;->W(II)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "share_skip_alert_substitute"

    const/4 v6, 0x4

    invoke-static {v1, v6}, LQf/j;->W(II)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "share_skip_alert_saturday"

    const/16 v6, 0x8

    invoke-static {v1, v6}, LQf/j;->W(II)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "share_skip_alert_sunday"

    const/16 v6, 0x10

    invoke-static {v1, v6}, LQf/j;->W(II)Z

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "share_pre_notify_offset"

    iget v5, p1, LJb/g;->l:I

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "share_pre_notify_unit"

    iget-object p1, p1, LJb/g;->m:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x131

    :try_start_1
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " intent : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f130616

    invoke-static {p1, p0}, LR5/c;->X(ILandroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "reminder exception occurred: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, LJb/f;

    iget-object p0, p0, LP6/B;->n:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/Y0;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LP6/B;->n:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/w;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LP6/B;->n:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/w;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LP6/B;->n:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/w;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LP6/B;->n:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/w;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, LP6/B;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP6/B;->n:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.app.reminder"

    invoke-static {p0, v0}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lwh/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.app.reminder.action.ACTION_CHECK_PERMISSION_FROM_CALENDAR"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0x3eb

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to startActivityForResult, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " actionIntent : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarActivityLauncher"

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130616

    invoke-static {v0, p0}, LR5/c;->X(ILandroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LP6/B;->n:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, LP6/B;->n:LP6/l;

    invoke-virtual {p0}, LP6/l;->o()V

    return-void
.end method
