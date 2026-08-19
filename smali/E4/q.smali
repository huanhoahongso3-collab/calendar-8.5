.class public final LE4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;
.implements Lo5/k;
.implements LL4/i;


# static fields
.field public static volatile q:LE4/q;


# instance fields
.field public final synthetic m:I

.field public n:Z

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LE4/q;->m:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LE4/q;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, LT/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, LE4/q;->p:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LE4/q;->o:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LE4/q;->p:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LF/k;LI3/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LE4/q;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE4/q;->o:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LE4/q;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM5/b;LD1/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE4/q;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/q;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LE4/q;->n:Z

    iput-object p2, p0, LE4/q;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LE4/q;->m:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE4/q;->p:Ljava/lang/Object;

    .line 15
    new-instance v0, LE4/m;

    invoke-direct {v0, p1}, LE4/m;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, LL4/h;

    invoke-direct {p1, v0}, LL4/h;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v0, LE4/n;

    invoke-direct {v0, p0}, LE4/n;-><init>(LE4/q;)V

    .line 18
    new-instance v1, Lji/e;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, LE4/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LE4/p;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lji/e;->p:Ljava/lang/Object;

    .line 21
    iput-object p1, v1, Lji/e;->o:Ljava/lang/Object;

    .line 22
    iput-object v0, v1, Lji/e;->n:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, LE4/q;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;LPe/a;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, LE4/q;->m:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/q;->o:Ljava/lang/Object;

    iput-object p2, p0, LE4/q;->p:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LE4/q;)V
    .locals 6

    iget-object v0, p0, LE4/q;->p:Ljava/lang/Object;

    check-cast v0, LT/e;

    iget v1, v0, LT/e;->o:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v3, v0, LT/e;->m:[Ljava/lang/Object;

    move v4, v2

    :cond_0
    aget-object v5, v3, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_1
    invoke-virtual {v0}, LT/e;->g()V

    iget-object v0, p0, LE4/q;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v2, p0, LE4/q;->n:Z

    return-void
.end method

.method public static final b(LE4/q;)V
    .locals 4

    iget-object v0, p0, LE4/q;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/g0;->P(Lh0/o;)LE4/q;

    move-result-object v3

    iget-object v3, v3, LE4/q;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/n;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lh0/o;->B:Lh0/n;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "committing a node that was not updated in the current transaction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LE4/q;->n:Z

    return-void
.end method

.method public static d(Landroid/content/Context;)LE4/q;
    .locals 2

    sget-object v0, LE4/q;->q:LE4/q;

    if-nez v0, :cond_1

    const-class v0, LE4/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE4/q;->q:LE4/q;

    if-nez v1, :cond_0

    new-instance v1, LE4/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, LE4/q;-><init>(Landroid/content/Context;)V

    sput-object v1, LE4/q;->q:LE4/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LE4/q;->q:LE4/q;

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LM5/i;

    check-cast p2, LV5/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE4/q;->o:Ljava/lang/Object;

    check-cast v0, LD1/e;

    iget-object v0, v0, LD1/e;->c:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    iget-boolean v1, p0, LE4/q;->n:Z

    iget-object v2, p0, LE4/q;->o:Ljava/lang/Object;

    check-cast v2, LD1/e;

    const/4 v3, 0x0

    iput-object v3, v2, LD1/e;->b:Ljava/lang/Object;

    iput-object v3, v2, LD1/e;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, LV5/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p1, LM5/i;->z:LF/E;

    monitor-enter v2

    :try_start_1
    iget-object p0, p1, LM5/i;->z:LF/E;

    invoke-virtual {p0, v0}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LM5/h;

    if-nez v7, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, LV5/f;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    iget-object p0, v7, LM5/h;->h:LE4/q;

    invoke-virtual {p0}, LE4/q;->g()LD1/e;

    move-result-object p0

    iput-object v3, p0, LD1/e;->b:Ljava/lang/Object;

    iput-object v3, p0, LD1/e;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    sget-object p0, LP5/d;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, p0}, LM5/i;->x(Lcom/google/android/gms/common/Feature;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, LM5/s;

    const-string p1, "ILocationCallback@"

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/google/android/gms/internal/location/zzee;

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LM5/f;

    invoke-direct {v0, p1, p2}, LM5/f;-><init>(Ljava/lang/Boolean;LV5/f;)V

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v4}, LM5/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0x59

    invoke-virtual {p0, p1, p2}, LI5/a;->o(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, LM5/s;

    new-instance v10, LM5/g;

    invoke-direct {v10, p2}, LM5/g;-><init>(LV5/f;)V

    new-instance v4, Lcom/google/android/gms/internal/location/zzei;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v4}, LM5/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x3b

    invoke-virtual {p0, p1, p2}, LI5/a;->o(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, LV5/f;->a(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c(LH4/c;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LE4/q;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LE4/q;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, LH4/c;->clear()V

    :cond_3
    return v0
.end method

.method public e(J)Z
    .locals 6

    iget-object p0, p0, LE4/q;->p:Ljava/lang/Object;

    check-cast p0, LI3/e;

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt0/p;

    iget-wide v4, v4, Lt0/p;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lt0/p;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Lt0/p;->h:Z

    return p0

    :cond_2
    return v1
.end method

.method public f()V
    .locals 5

    iget-boolean v0, p0, LE4/q;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LE4/q;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LE4/q;->o:Ljava/lang/Object;

    check-cast v0, Lji/e;

    iget-object v1, v0, Lji/e;->o:Ljava/lang/Object;

    check-cast v1, LL4/h;

    invoke-virtual {v1}, LL4/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lji/e;->m:Z

    :try_start_0
    invoke-virtual {v1}, LL4/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lji/e;->p:Ljava/lang/Object;

    check-cast v0, LE4/p;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to register callback"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, p0, LE4/q;->n:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public declared-synchronized g()LD1/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE4/q;->o:Ljava/lang/Object;

    check-cast v0, LD1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LE4/q;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Ll2/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE4/q;->n:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LE4/q;->o:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/b;

    iget-object v2, p0, LE4/q;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LA6/a;->v(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LE4/q;->n:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LE4/q;->n:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LE4/q;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE4/q;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LE4/q;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
