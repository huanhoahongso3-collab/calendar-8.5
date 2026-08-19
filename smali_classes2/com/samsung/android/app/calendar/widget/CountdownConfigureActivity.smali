.class public Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public m:LVa/c;

.field public n:LI3/j;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->q:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->s:Z

    return-void
.end method


# virtual methods
.method public final a()LI3/j;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->n:LI3/j;

    if-nez v0, :cond_0

    new-instance v0, LI3/j;

    new-instance v1, LAh/a;

    iget v2, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->o:I

    invoke-direct {v1, v2}, LAh/a;-><init>(I)V

    invoke-direct {v0, p0, v1}, LI3/j;-><init>(Landroid/content/Context;LAh/d;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->n:LI3/j;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->n:LI3/j;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.calendar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appWidgetId"

    iget v1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->o:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget p2, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->o:I

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "item_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string p1, "is_task"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-string p1, "startDate"

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v6, v2

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->q:Z

    if-eqz p1, :cond_2

    const-string p1, "com.samsung.android.calendar.ACTION_SMALL_COUNTDOWN_SETTING_CHANGED"

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->r:Z

    if-eqz p1, :cond_3

    const-string p1, "com.samsung.android.calendar.ACTION_BIG_COUNTDOWN_SETTING_CHANGED"

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->s:Z

    if-nez p1, :cond_4

    const-string p1, "com.samsung.android.calendar.ACTION_COUNTDOWN_SETTING_CHANGED"

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget p3, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->o:I

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->q:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->r:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->s:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class p2, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget p2, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->o:I

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "widget_countdown_temporary_event_id"

    invoke-virtual {p1, p2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "widget_countdown_temporary_start_millis"

    invoke-virtual {p1, p2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, p1}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->a()LI3/j;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, LI3/j;->E0(IJJ)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->a()LI3/j;

    move-result-object p1

    invoke-virtual {p1}, LI3/j;->q0()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LXd/c;->i(Landroid/app/Activity;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/b0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LP6/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->o:I

    sget-object v3, LAh/p;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_1

    const-string v0, "state_checked_samsung_launcher"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->p:Z

    return-void

    :cond_1
    new-instance p1, LVa/c;

    invoke-direct {p1, p0, v0}, LVa/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->m:LVa/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v3, "extra_show_countdown_setting_activity"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->s:Z

    :cond_2
    sget-object p1, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v3, -0x1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->r:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->q:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, LXa/o;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->o:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v3, v4, p0}, LXa/o;->g(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-static {p0}, LAh/p;->y(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->p:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->m:LVa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVa/b;

    invoke-direct {v1, p1, v0}, LVa/b;-><init>(LVa/c;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LTa/a;

    invoke-direct {v1, p0, v0}, LTa/a;-><init>(Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->q:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->r:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->a()LI3/j;

    move-result-object p1

    invoke-virtual {p1, v2}, LI3/j;->h0(Z)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_countdown_is_empty"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->m:LVa/c;

    invoke-virtual {p1, v0}, LVa/c;->h(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->m:LVa/c;

    invoke-virtual {p1}, LVa/c;->i()Lkf/g;

    move-result-object p1

    new-instance v0, LTa/a;

    invoke-direct {v0, p0, v2}, LTa/a;-><init>(Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->m:LVa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVa/b;

    invoke-direct {v1, p1, v0}, LVa/b;-><init>(LVa/c;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LTa/a;

    invoke-direct {v1, p0, v0}, LTa/a;-><init>(Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "state_checked_samsung_launcher"

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->p:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
