.class public final Lrj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrj/a;->a:I

    iput-object p2, p0, Lrj/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget p1, p0, Lrj/a;->a:I

    iget-object v0, p0, Lrj/a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lrj/a;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    const-string p1, "onServiceConnected"

    const-string v3, "DeviceIdHelper"

    invoke-static {v3, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lyf/b;

    sget p1, Lme/b;->g:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v2, p1, Lme/c;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lme/c;

    goto :goto_0

    :cond_1
    new-instance v2, Lme/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lme/a;->g:Landroid/os/IBinder;

    :goto_0
    iput-object v2, p0, Lyf/b;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lyf/b;->a:Z

    check-cast v0, Landroid/content/Context;

    if-nez v2, :cond_2

    const-string p0, "mDeviceIdService is null"

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lod/c;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0, v0}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, p1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/internal/a;

    :try_start_0
    sget p1, LGj/b;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "com.sec.android.diagmonagent.sa.IDMAInterface"

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, LGj/c;

    if-eqz v3, :cond_4

    check-cast v2, LGj/c;

    goto :goto_2

    :cond_4
    new-instance v2, LGj/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LGj/a;->g:Landroid/os/IBinder;

    :goto_2
    iput-object v2, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v2, LGj/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p1, v2, LGj/a;->g:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {p1, v1, p2, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "DMABinder"

    if-nez p1, :cond_5

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->k()V

    iput-boolean v1, p0, Lcom/google/android/material/internal/a;->a:Z

    const-string p1, "Token failed"

    invoke-static {p2, p1}, Lm9/T;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/material/internal/a;->a:Z

    check-cast v0, Lrj/b;

    invoke-virtual {v0, p1}, Lrj/b;->onResult(Ljava/lang/Object;)V

    const-string p1, "DMA connected"

    invoke-static {p2, p1}, Lm9/T;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->k()V

    iput-boolean v1, p0, Lcom/google/android/material/internal/a;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "failed to connect binder"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->e0(Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget p1, p0, Lrj/a;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "DeviceIdHelper"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrj/a;->c:Ljava/lang/Object;

    check-cast p0, Lyf/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lyf/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyf/b;->a:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lrj/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
