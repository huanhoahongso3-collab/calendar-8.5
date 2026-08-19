.class public final Lcom/samsung/android/app/calendar/receiver/GroupCalendarExtraReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/receiver/GroupCalendarExtraReceiver;",
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


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupCalendarExtraReceiver"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LBf/j;->E(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Now is not supported local group calendar"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LDb/j;

    invoke-direct {v1, p2}, LDb/j;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, LDb/j;->b()LIe/b;

    move-result-object p2

    const-string v1, "com.samsung.android.calendar.ACTION_RESPONSE_GROUP_INVITATION"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Ls8/b;->b:Lac/a;

    if-eqz v1, :cond_4

    new-instance v0, LF9/n;

    invoke-direct {v0, p1}, LF9/n;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, LIe/b;->a:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v5, p2, LIe/b;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    iget p2, p2, LIe/b;->j:I

    const/4 v5, 0x1

    if-ne v5, p2, :cond_3

    const-string p2, "acceptInvitation"

    invoke-static {v2, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Ls8/b;->a(Ljava/lang/String;)V

    new-instance p2, Lsk/j;

    invoke-direct {p2, v1, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LF9/n;->a(Lsk/j;)Lkf/g;

    move-result-object p2

    new-instance v1, Ls8/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Ls8/a;-><init>(Lcom/samsung/android/app/calendar/receiver/GroupCalendarExtraReceiver;Landroid/content/Context;LF9/n;I)V

    invoke-virtual {p2, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_3
    const/4 v4, 0x2

    if-ne v4, p2, :cond_5

    const-string p2, "declineInvitation"

    invoke-static {v2, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Ls8/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LF9/n;->b(Ljava/lang/String;)Lkf/g;

    move-result-object p2

    new-instance v1, Ls8/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Ls8/a;-><init>(Lcom/samsung/android/app/calendar/receiver/GroupCalendarExtraReceiver;Landroid/content/Context;LF9/n;I)V

    invoke-virtual {p2, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_4
    const-string p0, "com.samsung.android.calendar.ACTION_DISMISS_GROUP_NOTIFICATION_FROM_WATCH"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3, p1}, Lac/a;->l(Landroid/content/Context;)Ls8/b;

    move-result-object p0

    iget-object p1, p2, LIe/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls8/b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
