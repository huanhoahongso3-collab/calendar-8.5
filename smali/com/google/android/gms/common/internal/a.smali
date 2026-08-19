.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/c;


# static fields
.field public static final x:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LDj/a;

.field public final c:Landroid/content/Context;

.field public final d:Lq5/t;

.field public final e:Lq5/l;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lq5/j;

.field public i:Lq5/b;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lq5/n;

.field public m:I

.field public final n:Lq5/d;

.field public final o:Lq5/d;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lcom/google/android/gms/common/ConnectionResult;

.field public t:Z

.field public volatile u:Lcom/google/android/gms/common/internal/zzk;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILmj/a;Ln5/g;Ln5/h;I)V
    .locals 3

    invoke-static {p1}, Lq5/t;->a(Landroid/content/Context;)Lq5/t;

    move-result-object p7

    sget-object v0, Lm5/c;->c:Ljava/lang/Object;

    invoke-static {p5}, Lq5/k;->g(Ljava/lang/Object;)V

    invoke-static {p6}, Lq5/k;->g(Ljava/lang/Object;)V

    new-instance v0, Lq5/d;

    invoke-direct {v0, p5}, Lq5/d;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lq5/d;

    invoke-direct {p5, p6}, Lq5/d;-><init>(Ljava/lang/Object;)V

    iget-object p6, p4, Lmj/a;->o:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/common/internal/a;->m:I

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->s:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->u:Lcom/google/android/gms/common/internal/zzk;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    invoke-static {p1, v1}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p7, p1}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/google/android/gms/common/internal/a;->d:Lq5/t;

    new-instance p1, Lq5/l;

    invoke-direct {p1, p0, p2}, Lq5/l;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:Lq5/l;

    iput p3, p0, Lcom/google/android/gms/common/internal/a;->p:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lq5/d;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:Lq5/d;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    iget-object p1, p4, Lmj/a;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->disconnect()V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/common/internal/a;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final disconnect()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/h;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Lq5/h;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Lq5/j;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final e(LAh/b;)V
    .locals 2

    iget-object p0, p1, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Lo5/p;

    iget-object p0, p0, Lo5/p;->s:Lo5/e;

    iget-object p0, p0, Lo5/e;->z:LA8/a;

    new-instance v0, LB6/t;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LB6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/common/internal/a;->m:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lq5/c;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    sget v6, Lm5/d;->a:I

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->A:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Lcom/google/android/gms/common/internal/a;->p:I

    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->B:[Lcom/google/android/gms/common/Feature;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, LI5/a;

    iget-object v0, v0, LI5/a;->h:Landroid/os/IBinder;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Landroid/os/IBinder;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->n()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:Z

    :cond_2
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:Lq5/j;

    if-eqz v0, :cond_3

    new-instance v5, Lq5/m;

    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Lq5/m;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    invoke-virtual {v0, v5, v3}, Lq5/j;->h(Lq5/m;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Lq5/o;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, Lq5/o;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->e:Lq5/l;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception v0

    throw v0

    :goto_3
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->e:Lq5/l;

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->u:Lcom/google/android/gms/common/internal/zzk;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzk;->n:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final j(Lq5/b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i:Lq5/b;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public n()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lcom/google/android/gms/common/internal/a;->x:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public o()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final p()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    invoke-static {p0, v1}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()Z
    .locals 1

    invoke-interface {p0}, Ln5/c;->h()I

    move-result p0

    const v0, 0xc9e4920

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public u()Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/gms/internal/auth/c;

    return p0
.end method

.method public final w(ILandroid/os/IInterface;)V
    .locals 9

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const-string v2, "unable to connect to service: "

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez p2, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    if-ne v7, v8, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Lq5/k;->b(Z)V

    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    if-eq p1, v5, :cond_a

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lq5/k;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lq5/n;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    if-eqz p2, :cond_6

    const-string v5, "GmsClient"

    iget-object p2, p2, LDj/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lq5/t;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    iget-object v1, v1, LDj/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    iget-boolean v3, v3, LDj/a;->a:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lq5/q;

    invoke-direct {v5, v1, v3}, Lq5/q;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v5, p1}, Lq5/t;->b(Lq5/q;Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, Lq5/n;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lq5/n;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lq5/n;

    new-instance p2, LDj/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result v3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LDj/a;->b:Ljava/lang/String;

    iput-boolean v3, p2, LDj/a;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ln5/c;->h()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    iget-object p0, p0, LDj/a;->b:Ljava/lang/String;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lq5/t;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    iget-object v1, v1, LDj/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    iget-boolean v5, v5, LDj/a;->a:Z

    new-instance v6, Lq5/q;

    invoke-direct {v6, v1, v5}, Lq5/q;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6, p1, v3}, Lq5/t;->c(Lq5/q;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    iget-object p2, p2, LDj/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, Lq5/p;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lq5/p;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->e:Lq5/l;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lq5/n;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lq5/t;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    iget-object v0, v0, LDj/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LDj/a;

    iget-boolean v1, v1, LDj/a;->a:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq5/q;

    invoke-direct {v2, v0, v1}, Lq5/q;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v2, p1}, Lq5/t;->b(Lq5/q;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lq5/n;

    :cond_c
    :goto_3
    monitor-exit v4

    return-void

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
