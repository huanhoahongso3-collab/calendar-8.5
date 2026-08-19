.class public final Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;
.super Landroidx/fragment/app/D;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;",
        "Landroidx/fragment/app/D;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public K:Lk5/h;

.field public L:Landroid/os/Bundle;

.field public M:LP6/U0;

.field public N:Lgf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    sget-object v0, Lgf/a;->v:Lgf/a;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->N:Lgf/a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->L:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->L:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->L:Landroid/os/Bundle;

    if-nez p1, :cond_2

    const-string p1, "EasScheduleActivity"

    const-string v0, "Bundle is null!"

    invoke-static {p1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const p1, 0x7f0d000f

    invoke-virtual {p0, p1}, Ld/j;->setContentView(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->L:Landroid/os/Bundle;

    const/16 v0, 0x9

    if-eqz p1, :cond_3

    const-string v1, "key_calendar_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_3
    invoke-static {v0}, Lgf/a;->a(I)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->N:Lgf/a;

    new-instance p1, Lk5/h;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk5/h;-><init>(IZ)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->K:Lk5/h;

    new-instance p1, Lp7/f;

    const/16 v0, 0x16

    invoke-direct {p1, v0, v1}, Lp7/f;-><init>(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->L:Landroid/os/Bundle;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    new-instance v2, LEj/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LEj/a;->p:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, LEj/a;->n:J

    new-instance v1, LXj/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LEj/a;->m:Ljava/lang/Object;

    new-instance v1, LT7/d;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, LT7/d;-><init>(Landroid/content/Context;I)V

    iput-object v1, v2, LEj/a;->o:Ljava/lang/Object;

    iput-object v2, p1, Lp7/f;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LI3/g;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LI3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p1, Lp7/f;->o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->K:Lk5/h;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iput-object p1, v0, Lk5/h;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RetainedFragment"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v3

    check-cast v3, LP6/U0;

    iput-object v3, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->M:LP6/U0;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    new-instance v3, LP6/U0;

    invoke-direct {v3}, LP6/U0;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->M:LP6/U0;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->M:LP6/U0;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1, v1, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()V

    move-object p1, v4

    goto :goto_1

    :cond_5
    iget-object p1, v3, LP6/U0;->n0:Landroid/os/Bundle;

    :goto_1
    iget-object v0, v0, Lk5/h;->n:Ljava/lang/Object;

    check-cast v0, Lp7/f;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v1, LI3/g;

    if-eqz v1, :cond_6

    new-instance v1, LAh/o;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LAh/o;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, Lwc/m;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v0, p1}, Lwc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_6
    iget-object p1, v0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p1, LI3/g;

    if-eqz p1, :cond_8

    iget-object p1, p1, LI3/g;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/T;

    const-string v0, "EasScheduleFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    check-cast v0, LC9/d;

    if-nez v0, :cond_7

    new-instance v0, LC9/d;

    invoke-direct {v0}, LC9/d;-><init>()V

    :cond_7
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const p1, 0x7f0a05a9

    invoke-virtual {v1, p1, v0, v4}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/y;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    :cond_8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    const/4 p1, 0x4

    invoke-static {p0, p1}, LQf/e;->f(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->K:Lk5/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk5/h;->n:Ljava/lang/Object;

    check-cast v0, Lp7/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, LC9/a;

    if-eqz v0, :cond_1

    check-cast v0, LC9/d;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "owner_account"

    iget-object v4, v0, LC9/d;->o0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "recipients"

    iget-object v4, v0, LC9/d;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "timezone"

    iget-object v4, v0, LC9/d;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LC9/d;->u0:LEh/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const-string v5, "start_time"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "schedule"

    iget-object v0, v0, LC9/d;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->M:LP6/U0;

    if-eqz v0, :cond_2

    iput-object v2, v0, LP6/U0;->n0:Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->K:Lk5/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lk5/h;->n:Ljava/lang/Object;

    check-cast v0, Lp7/f;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v2, LEj/a;

    if-eqz v2, :cond_4

    iget-object v3, v2, LEj/a;->m:Ljava/lang/Object;

    check-cast v3, LXj/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LXj/a;->dispose()V

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v2, LEj/a;->m:Ljava/lang/Object;

    :cond_4
    iget-object v0, v0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, LC9/a;

    if-eqz v0, :cond_5

    sget-object v0, LC9/b;->s:LC9/b;

    iput-object v1, v0, LC9/b;->m:Lkf/h;

    iput-object v1, v0, LC9/b;->n:Lkf/h;

    iput-object v1, v0, LC9/b;->o:Lkf/h;

    iput-object v1, v0, LC9/b;->p:Lkf/h;

    iput-object v1, v0, LC9/b;->q:Lkf/h;

    :cond_5
    invoke-super {p0}, Landroidx/fragment/app/D;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Ld/j;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lgf/a;->q:Lgf/a;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->N:Lgf/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;->N:Lgf/a;

    iget p0, p0, Lgf/a;->m:I

    const-string v0, "key_calendar_type"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
