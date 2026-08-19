.class public final LHi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHi/c;->a:I

    iput-object p1, p0, LHi/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget v0, p0, LHi/c;->a:I

    iget-object p0, p0, LHi/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "SamsungAccountHelper"

    const-string v0, "mServiceConnection.onServiceConnected() SA service is bound..."

    invoke-static {p1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lnh/b;

    sget p1, LN6/b;->g:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.msc.sa.aidl.ISAService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LN6/c;

    if-eqz v0, :cond_1

    check-cast p1, LN6/c;

    goto :goto_0

    :cond_1
    new-instance p1, LN6/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LN6/a;->g:Landroid/os/IBinder;

    :goto_0
    iput-object p1, p0, Lnh/b;->a:LN6/c;

    new-instance p1, Lnh/a;

    invoke-direct {p1, p0}, Lnh/a;-><init>(Lnh/b;)V

    iput-object p1, p0, Lnh/b;->b:Lnh/a;

    invoke-virtual {p0}, Lnh/b;->a()V

    return-void

    :pswitch_0
    const-string p1, "onServiceConnected"

    const-string v0, "SSS:SurfacePackageUpdaterRemoteImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, LQd/q;

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, LQd/q;->i:Landroid/os/Messenger;

    iget-object p1, p0, LQd/q;->i:Landroid/os/Messenger;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, LQd/q;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object p0, p0, LQd/q;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "executePendingRequest, size: "

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGk/j;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LHi/d;

    iget-object p1, p0, LHi/d;->b:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, LHi/e;->setCallbackMessenger1(Landroid/os/Messenger;)V

    iget-object p0, p0, LHi/d;->d:LHi/a;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LHi/a;->onConnectionEstablished(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget v0, p0, LHi/c;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LHi/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "SamsungAccountHelper"

    const-string v0, "mServiceConnection.onServiceDisconnected() SA service is unbound..."

    invoke-static {p1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lnh/b;

    iput-object v1, p0, Lnh/b;->a:LN6/c;

    iput-object v1, p0, Lnh/b;->b:Lnh/a;

    return-void

    :pswitch_0
    const-string p1, "SSS:SurfacePackageUpdaterRemoteImpl"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, LQd/q;

    iput-object v1, p0, LQd/q;->i:Landroid/os/Messenger;

    iget-object p1, p0, LQd/q;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object p1, p0, LQd/q;->o:LQd/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LQd/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, LQd/q;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LQd/q;->j(LQd/q;Landroid/content/Context;)V

    return-void

    :pswitch_1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LHi/d;

    iget-object p1, p0, LHi/d;->d:LHi/a;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, LHi/a;->onConnectionEstablished(I)V

    :cond_1
    iget-object p0, p0, LHi/d;->b:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    invoke-virtual {p0, v1}, LHi/e;->setCallbackMessenger1(Landroid/os/Messenger;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
