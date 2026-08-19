.class public final LS7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/h;

.field public final synthetic c:Ljf/a;


# direct methods
.method public synthetic constructor <init>(Ljf/a;Lkf/h;I)V
    .locals 0

    iput p3, p0, LS7/h;->a:I

    iput-object p1, p0, LS7/h;->c:Ljf/a;

    iput-object p2, p0, LS7/h;->b:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LS7/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS7/x;

    const/4 v2, 0x2

    iget-object p0, p0, LS7/h;->b:Lkf/h;

    invoke-direct {v1, p0, v2}, LS7/x;-><init>(Lkf/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LS7/h;->b:Lkf/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, LS7/h;->b:Lkf/h;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LS7/h;->b:Lkf/h;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 7

    iget v0, p0, LS7/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS7/h;->c:Ljf/a;

    check-cast v0, LS7/C;

    iget-object v0, v0, LS7/C;->n:LS7/G;

    iget-object v1, v0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->isSessionConnected()Z

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->getSamsungExperienceServiceAgentVersion()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const-wide/32 v5, 0x4d7df3bc

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    iget-object v1, v0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->isSessionConnected()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, LS7/G;->f:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    if-eqz v0, :cond_1

    const-string v1, "GroupApi"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isPermissionGranted(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getResult()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasPermission to get invitation list : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupInvitationModelImpl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS7/b;

    const/4 v3, 0x1

    iget-object p0, p0, LS7/h;->b:Lkf/h;

    invoke-direct {v1, p0, v2, v3}, LS7/b;-><init>(Lkf/h;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LS7/h;->c:Ljf/a;

    check-cast v0, LS7/v;

    new-instance v1, LA3/K;

    const/16 v2, 0xe

    iget-object p0, p0, LS7/h;->b:Lkf/h;

    invoke-direct {v1, v2, v0, p0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    return-void

    :pswitch_1
    iget-object v0, p0, LS7/h;->c:Ljf/a;

    check-cast v0, LS7/r;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LS7/r;->n:LS7/G;

    invoke-virtual {v2}, LS7/G;->f()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LOa/h;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1, v0}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LRa/p;

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LP6/w0;

    const/4 v3, 0x5

    iget-object p0, p0, LS7/h;->b:Lkf/h;

    invoke-direct {v2, v3, p0, v1}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LS7/h;->c:Ljf/a;

    check-cast v0, LA3/F;

    iget-object v1, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v1, LS7/G;

    invoke-virtual {v1}, LS7/G;->f()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LS7/g;

    const/4 v3, 0x0

    iget-object p0, p0, LS7/h;->b:Lkf/h;

    invoke-direct {v2, v0, p0, v3}, LS7/g;-><init>(LA3/F;Lkf/h;I)V

    new-instance p0, LRa/p;

    const/16 v0, 0xc

    invoke-direct {p0, v2, v0}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
