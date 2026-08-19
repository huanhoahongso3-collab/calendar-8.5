.class public final LEb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEb/f;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:LDb/h;

.field public i:LDb/q;

.field public j:[Landroid/content/Intent;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CustomHeadUpPresenter"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/g;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEb/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LEb/g;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LEb/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LEb/g;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, LEb/g;->j:[Landroid/content/Intent;

    const/4 v0, -0x1

    iput v0, p0, LEb/g;->k:I

    iput v0, p0, LEb/g;->m:I

    iput-object p1, p0, LEb/g;->a:Landroid/content/Context;

    iput-object p2, p0, LEb/g;->b:LEb/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LEb/g;->n:Ljava/lang/String;

    const-string v2, "dismissBtnClicked"

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LEb/g;->j:[Landroid/content/Intent;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LEb/g;->d(Landroid/content/Intent;)V

    iget-object p0, p0, LEb/g;->b:LEb/f;

    check-cast p0, LEb/q;

    invoke-virtual {p0}, LEb/q;->c()V

    return-void
.end method

.method public final b()I
    .locals 4

    iget-boolean v0, p0, LEb/g;->f:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, LEb/g;->j:[Landroid/content/Intent;

    const/4 v2, 0x6

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iput v2, p0, LEb/g;->k:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    iput v2, p0, LEb/g;->k:I

    goto :goto_0

    :cond_1
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, p0, LEb/g;->k:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, p0, LEb/g;->k:I

    :cond_3
    :goto_0
    iget p0, p0, LEb/g;->k:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget v0, p0, LEb/g;->l:I

    const/4 v1, 0x1

    const-string v2, ""

    sget-object v3, LEb/g;->n:Ljava/lang/String;

    const-string v4, "SamsungCalendarNoti"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LEb/g;->h:LDb/h;

    if-nez v0, :cond_0

    const-string p0, "getDataForContinuity | mEventAlertInfo is null"

    invoke-static {v3, p0, v4}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LEb/g;->h:LDb/h;

    iget-object v1, v1, LDb/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEb/g;->h:LDb/h;

    iget-wide v1, v1, LDb/h;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEb/g;->h:LDb/h;

    iget-wide v1, p0, LDb/h;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LEb/g;->i:LDb/q;

    if-nez v0, :cond_2

    const-string p0, "getDataForContinuity | mTaskAlertInfo is null"

    invoke-static {v3, p0, v4}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LEb/g;->i:LDb/q;

    iget-object v1, v1, LDb/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEb/g;->i:LDb/q;

    iget-object p0, p0, LDb/q;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LEb/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, LDb/c;->l()LDb/c;

    move-result-object p1

    invoke-virtual {p0}, LEb/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LDb/c;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "stop_popup_service"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    iget p0, p0, LEb/g;->m:I

    invoke-static {p0, v0}, Lhg/j;->e(ILandroid/content/Context;)V

    return-void
.end method

.method public final e(IZZ)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LEb/g;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "snoozeBtnClicked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " fromBixby : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "snooze_time"

    const/4 v3, 0x1

    if-lez p1, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object p1, p1, v3

    sget v4, Ldg/h;->preferences_snooze_duration_default:I

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v4, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-boolean v4, p0, LEb/g;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, LEb/g;->h:LDb/h;

    iget-wide v4, v4, LDb/h;->o:J

    goto :goto_1

    :cond_2
    iget-object v4, p0, LEb/g;->i:LDb/q;

    iget-wide v4, v4, LDb/q;->o:J

    :goto_1
    iget-object v6, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object v6, v6, v3

    const-string v7, "eventid"

    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v6, p0, LEb/g;->j:[Landroid/content/Intent;

    const/4 v8, 0x2

    aget-object v6, v6, v8

    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v6, p0, LEb/g;->j:[Landroid/content/Intent;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v4, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object v4, v4, v3

    const-string v5, "snooze_clicked_time"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v4, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object v4, v4, v8

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v4, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object v4, v4, v9

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object v0, v0, v8

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object v0, v0, v9

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LEb/g;->d(Landroid/content/Intent;)V

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_SNOOZED_NOTIFICATION_RESTART"

    iget-object v1, p0, LEb/g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v3, p0, LEb/g;->g:Z

    sget v0, Lzb/i;->alert_snoozed:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEb/g;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEb/g;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA6/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, LA6/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LEb/g;->b:LEb/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LA6/e;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, LA6/e;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 p2, 0xfa0

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 p2, 0x0

    :goto_3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LEb/g;->n:Ljava/lang/String;

    const-string v2, "titleClicked"

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LEb/g;->j:[Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LEb/g;->d(Landroid/content/Intent;)V

    iget-object p0, p0, LEb/g;->b:LEb/f;

    check-cast p0, LEb/q;

    invoke-virtual {p0}, LEb/q;->c()V

    return-void
.end method
