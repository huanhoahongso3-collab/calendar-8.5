.class public final Lcom/samsung/android/app/calendar/service/MoveEventService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/service/MoveEventService;",
        "Landroid/app/Service;",
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
.field public m:LR0/o;

.field public n:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)La1/i;
    .locals 3

    new-instance v0, La1/i;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "calendar_noti_ch_id_zother"

    invoke-direct {v0, v1, v2}, La1/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f08187f

    iget-object v2, v0, La1/i;->r:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130936

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La1/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, La1/i;->k:Ljava/lang/CharSequence;

    const p1, 0x7f13058c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La1/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, La1/i;->e:Ljava/lang/CharSequence;

    const p1, 0x7f130594

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La1/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, La1/i;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    const-string v0, "MoveEvents"

    const-string v1, "[MoveEventService] onCreate"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {}, LZl/C;->d()LZl/x0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lmb/F;->D(Lwk/h;Lwk/h;)Lwk/h;

    move-result-object v0

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/service/MoveEventService;->m:LR0/o;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/service/MoveEventService;->n:Landroid/app/NotificationManager;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "MoveEvents"

    const-string v1, "[MoveEventService] onDestroy"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/service/MoveEventService;->m:LR0/o;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string p2, "[MoveEventService] onStartCommand"

    const-string v0, "MoveEvents"

    invoke-static {v0, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const-string p1, "[MoveEventService] F] Intent is null."

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "[MoveEventService] F] Data is null."

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v0, v1}, LUg/a;->b(Landroid/content/Context;Landroid/app/NotificationManager;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/service/MoveEventService;->a(I)La1/i;

    move-result-object v0

    invoke-virtual {v0}, La1/i;->a()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/service/MoveEventService;->m:LR0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, LL1/f0;

    invoke-direct {v2, p1, p0, p3, v1}, LL1/f0;-><init>(Landroid/os/Bundle;Lcom/samsung/android/app/calendar/service/MoveEventService;ILwk/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return p2

    :cond_2
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method
