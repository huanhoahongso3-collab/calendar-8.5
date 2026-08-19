.class public final Li8/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lkf/h;

.field public b:Z


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHARE_APP_SELECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Li8/c;->a:Lkf/h;

    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkf/h;->a()V

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Li8/c;->b:Z

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
