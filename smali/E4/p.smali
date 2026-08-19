.class public final LE4/p;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE4/p;->a:I

    iput-object p1, p0, LE4/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    iget v0, p0, LE4/p;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_1
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LE4/p;->b:Ljava/lang/Object;

    check-cast p0, Lh9/f;

    iget-wide v2, p0, Lh9/f;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lh9/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh9/e;-><init>(Lh9/f;I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_2
    new-instance p1, LE4/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LE4/o;-><init>(LE4/p;Z)V

    invoke-static {}, LL4/p;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget v0, p0, LE4/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v0, LG3/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LE4/p;->b:Ljava/lang/Object;

    check-cast p0, LG3/g;

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x12

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    new-instance v2, LE3/h;

    invoke-direct {v2, p1, v0, v1, p2}, LE3/h;-><init>(ZZZZ)V

    invoke-virtual {p0, v2}, LG3/e;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, LE4/p;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, LE4/p;->b:Ljava/lang/Object;

    check-cast p0, Lh9/f;

    new-instance v0, Lh9/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh9/e;-><init>(Lh9/f;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v0, LG3/h;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LE4/p;->b:Ljava/lang/Object;

    check-cast p0, LG3/g;

    iget-object p1, p0, LG3/g;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, LG3/h;->a(Landroid/net/ConnectivityManager;)LE3/h;

    move-result-object p1

    invoke-virtual {p0, p1}, LG3/e;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance p1, LE4/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LE4/o;-><init>(LE4/p;Z)V

    invoke-static {}, LL4/p;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
