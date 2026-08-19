.class public final Lcom/samsung/android/app/calendar/sync/reminder/ReminderCacheSyncReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/sync/reminder/ReminderCacheSyncReceiver;",
        "Landroid/content/BroadcastReceiver;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Ll6/a;->a:Z

    const-string v0, "ReminderCacheSync"

    if-eqz p0, :cond_1

    const-string p0, "Skip caching because Calendar is just launched."

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Received action : "

    invoke-static {p2, p0, v0}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LZl/M;->a:Lgm/e;

    sget-object p0, Lgm/d;->o:Lgm/d;

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance p2, LB7/f;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, LB7/f;-><init>(Landroid/content/Context;Lwk/c;I)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p2, p1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_2
    :goto_0
    return-void
.end method
