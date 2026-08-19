.class public final LM5/i;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final A:LF/E;

.field public final y:LF/E;

.field public final z:LF/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Lo5/p;Lo5/p;)V
    .locals 8

    const/16 v3, 0x17

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILmj/a;Ln5/g;Ln5/h;I)V

    new-instance p0, LF/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LF/E;-><init>(I)V

    iput-object p0, v0, LM5/i;->y:LF/E;

    new-instance p0, LF/E;

    invoke-direct {p0, p1}, LF/E;-><init>(I)V

    iput-object p0, v0, LM5/i;->z:LF/E;

    new-instance p0, LF/E;

    invoke-direct {p0, p1}, LF/E;-><init>(I)V

    iput-object p0, v0, LM5/i;->A:LF/E;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LM5/s;

    if-eqz v1, :cond_1

    check-cast v0, LM5/s;

    return-object v0

    :cond_1
    new-instance v0, LM5/s;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    return-object v0
.end method

.method public final n()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, LP5/d;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LM5/i;->y:LF/E;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM5/i;->y:LF/E;

    invoke-virtual {v1}, LF/E;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, LM5/i;->z:LF/E;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LM5/i;->z:LF/E;

    invoke-virtual {v0}, LF/E;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LM5/i;->A:LF/E;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, LM5/i;->A:LF/E;

    invoke-virtual {p0}, LF/E;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x(Lcom/google/android/gms/common/Feature;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->i()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    iget-object v3, p1, Lcom/google/android/gms/common/Feature;->m:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/common/Feature;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->c()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method
