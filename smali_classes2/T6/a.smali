.class public final LT6/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT6/a;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget p0, p0, LT6/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "IntentReplaceReceiverHelper"

    const-string v0, "onReceive : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.calendar.ACTION_ALTERNATIVE_INTENT_REPLACE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.RESULT_RECEIVER"

    const-class v1, Landroid/os/ResultReceiver;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.ALTERNATE_INTENTS"

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.intent.extra.INTENT"

    if-eqz v1, :cond_0

    :try_start_1
    array-length v3, v1

    if-lez v3, :cond_0

    const/4 p2, 0x0

    aget-object p2, v1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-class v1, Landroid/content/Intent;

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string p2, "Send result."

    invoke-static {p0, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LN2/h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LN2/h;-><init>(Landroid/content/Context;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception on intentReplaceReceiver : "

    invoke-static {p2, p1, p0}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_0
    sget-object p0, La5/e;->t:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/e;

    iget-object p2, p1, La5/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, La5/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, La5/b;-><init>(La5/e;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    return-void

    :pswitch_1
    const-string p0, "extra_process_no"

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const-string p0, "MainActivityReceivers"

    const-string p1, "Sticker package is deleted"

    invoke-static {p0, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrh/j;->a:Lrh/d;

    invoke-virtual {p0}, Lrh/d;->b()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
