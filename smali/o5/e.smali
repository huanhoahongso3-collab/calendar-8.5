.class public final Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final B:Lcom/google/android/gms/common/api/Status;

.field public static final C:Lcom/google/android/gms/common/api/Status;

.field public static final D:Ljava/lang/Object;

.field public static E:Lo5/e;


# instance fields
.field public volatile A:Z

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/common/internal/TelemetryData;

.field public p:Ls5/c;

.field public final q:Landroid/content/Context;

.field public final r:Lm5/c;

.field public final s:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public w:Lo5/n;

.field public final x:LF/g;

.field public final y:LF/g;

.field public final z:LA8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lo5/e;->B:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lo5/e;->C:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/e;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lm5/c;->d:Lm5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lo5/e;->m:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo5/e;->n:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lo5/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lo5/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lo5/e;->w:Lo5/n;

    new-instance v4, LF/g;

    invoke-direct {v4, v2}, LF/g;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lo5/e;->x:LF/g;

    new-instance v4, LF/g;

    invoke-direct {v4, v2}, LF/g;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lo5/e;->y:LF/g;

    iput-boolean v3, p0, Lo5/e;->A:Z

    iput-object p1, p0, Lo5/e;->q:Landroid/content/Context;

    new-instance v2, LA8/a;

    invoke-direct {v2, p2, p0, v3}, LA8/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lo5/e;->z:LA8/a;

    iput-object v0, p0, Lo5/e;->r:Lm5/c;

    new-instance p2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(I)V

    iput-object p2, p0, Lo5/e;->s:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, LMk/H;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-static {p1, p2}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LMk/H;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, LMk/H;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lo5/e;->A:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static d(Lo5/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lo5/b;->b:LI3/m;

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->o:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lo5/e;
    .locals 5

    sget-object v0, Lo5/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo5/e;->E:Lo5/e;

    if-nez v1, :cond_1

    sget-object v1, Lq5/t;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lq5/t;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq5/t;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lq5/t;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo5/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lm5/c;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lo5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lo5/e;->E:Lo5/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lo5/e;->E:Lo5/e;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Lo5/n;)V
    .locals 2

    sget-object v0, Lo5/e;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo5/e;->w:Lo5/n;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lo5/e;->w:Lo5/n;

    iget-object v1, p0, Lo5/e;->x:LF/g;

    invoke-virtual {v1}, LF/g;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lo5/e;->x:LF/g;

    iget-object p1, p1, Lo5/n;->r:LF/g;

    invoke-virtual {p0, p1}, LF/g;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lo5/e;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq5/d;->b()Lq5/d;

    move-result-object v0

    iget-object v0, v0, Lq5/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->n:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lo5/e;->s:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, Lo5/e;->r:Lm5/c;

    iget-object p0, p0, Lo5/e;->q:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroidx/glance/appwidget/protobuf/g0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/glance/appwidget/protobuf/g0;->b:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Landroidx/glance/appwidget/protobuf/g0;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Landroidx/glance/appwidget/protobuf/g0;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Landroidx/glance/appwidget/protobuf/g0;->c:Ljava/lang/Boolean;

    sput-object v2, Landroidx/glance/appwidget/protobuf/g0;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->o:Landroid/app/PendingIntent;

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->o:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p0, v4, v2}, Lm5/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v4, 0xc000000

    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_3
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_6

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->n:I

    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->n:I

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0xa000000

    invoke-static {p0, v1, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lm5/c;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v3

    :cond_6
    :goto_5
    return v1

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(Ln5/f;)Lo5/p;
    .locals 3

    iget-object v0, p1, Ln5/f;->e:Lo5/b;

    iget-object v1, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/p;

    if-nez v2, :cond_0

    new-instance v2, Lo5/p;

    invoke-direct {v2, p0, p1}, Lo5/p;-><init>(Lo5/e;Ln5/f;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lo5/p;->h:Ln5/c;

    invoke-interface {p1}, Ln5/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lo5/e;->y:LF/g;

    invoke-virtual {p0, v0}, LF/g;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lo5/p;->m()V

    return-object v2
.end method

.method public final f(LV5/f;ILn5/f;)V
    .locals 8

    if-eqz p2, :cond_6

    iget-object v3, p3, Ln5/f;->e:Lo5/b;

    invoke-virtual {p0}, Lo5/e;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq5/d;->b()Lq5/d;

    move-result-object p3

    iget-object p3, p3, Lq5/d;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->n:Z

    if-eqz v1, :cond_2

    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->o:Z

    iget-object v1, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/p;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lo5/p;->h:Ln5/c;

    instance-of v4, v2, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iget-object v4, v2, Lcom/google/android/gms/common/internal/a;->u:Lcom/google/android/gms/common/internal/zzk;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2, p2}, Lo5/u;->a(Lo5/p;Lcom/google/android/gms/common/internal/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, v1, Lo5/p;->r:I

    add-int/2addr v2, v0

    iput v2, v1, Lo5/p;->r:I

    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->o:Z

    goto :goto_1

    :cond_1
    move v0, p3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p3, Lo5/u;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :cond_5
    move-object v0, p3

    move-wide v6, v1

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lo5/u;-><init>(Lo5/e;ILo5/b;JJ)V

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    iget-object p0, p1, LV5/f;->a:LV5/k;

    iget-object p1, v1, Lo5/e;->z:LA8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LP6/z0;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, LP6/z0;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LV5/i;

    invoke-direct {p1, p3, p2}, LV5/i;-><init>(Ljava/util/concurrent/Executor;LV5/b;)V

    iget-object p2, p0, LV5/k;->b:Lsj/a;

    invoke-virtual {p2, p1}, Lsj/a;->n(LV5/j;)V

    invoke-virtual {p0}, LV5/k;->g()V

    :cond_6
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lo5/e;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object p0, p0, Lo5/e;->z:LA8/a;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown message id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_0
    iput-boolean v5, p0, Lo5/e;->n:Z

    return v7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo5/v;

    iget-wide v2, p1, Lo5/v;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lo5/v;->b:I

    iget-object p1, p1, Lo5/v;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lo5/e;->p:Ls5/c;

    if-nez p1, :cond_0

    iget-object v9, p0, Lo5/e;->q:Landroid/content/Context;

    sget-object v12, Lq5/e;->m:Lq5/e;

    new-instance v8, Ls5/c;

    sget-object v11, Ls5/c;->k:LI3/m;

    sget-object v13, Ln5/e;->c:Ln5/e;

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Ln5/f;-><init>(Landroid/content/Context;Landroid/app/Activity;LI3/m;Ln5/b;Ln5/e;)V

    iput-object v8, p0, Lo5/e;->p:Ls5/c;

    :cond_0
    iget-object p0, p0, Lo5/e;->p:Ls5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA6/f;

    invoke-direct {p1}, LA6/f;-><init>()V

    iput v5, p1, LA6/f;->c:I

    sget-object v2, LJ5/b;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, p1, LA6/f;->e:Ljava/lang/Object;

    iput-boolean v5, p1, LA6/f;->b:Z

    new-instance v2, Ls5/b;

    invoke-direct {v2, v0}, Ls5/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, LA6/f;->d:Ljava/lang/Object;

    invoke-virtual {p1}, LA6/f;->b()LA6/f;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ln5/f;->c(ILA6/f;)LV5/k;

    return v7

    :cond_1
    iget-object v0, p0, Lo5/e;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->n:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->m:I

    iget v3, p1, Lo5/v;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lo5/v;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo5/e;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, p1, Lo5/v;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->n:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->n:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lo5/e;->z:LA8/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo5/e;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->m:I

    if-gtz v2, :cond_5

    invoke-virtual {p0}, Lo5/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lo5/e;->p:Ls5/c;

    if-nez v2, :cond_6

    iget-object v9, p0, Lo5/e;->q:Landroid/content/Context;

    sget-object v12, Lq5/e;->m:Lq5/e;

    new-instance v8, Ls5/c;

    sget-object v11, Ls5/c;->k:LI3/m;

    sget-object v13, Ln5/e;->c:Ln5/e;

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Ln5/f;-><init>(Landroid/content/Context;Landroid/app/Activity;LI3/m;Ln5/b;Ln5/e;)V

    iput-object v8, p0, Lo5/e;->p:Ls5/c;

    :cond_6
    iget-object v2, p0, Lo5/e;->p:Ls5/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LA6/f;

    invoke-direct {v3}, LA6/f;-><init>()V

    iput v5, v3, LA6/f;->c:I

    sget-object v8, LJ5/b;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v8}, [Lcom/google/android/gms/common/Feature;

    move-result-object v8

    iput-object v8, v3, LA6/f;->e:Ljava/lang/Object;

    iput-boolean v5, v3, LA6/f;->b:Z

    new-instance v5, Ls5/b;

    invoke-direct {v5, v0}, Ls5/b;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, LA6/f;->d:Ljava/lang/Object;

    invoke-virtual {v3}, LA6/f;->b()LA6/f;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ln5/f;->c(ILA6/f;)LV5/k;

    :cond_7
    iput-object v6, p0, Lo5/e;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_8
    :goto_1
    iget-object v0, p0, Lo5/e;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lo5/v;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lo5/v;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lo5/e;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p0, p0, Lo5/e;->z:LA8/a;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lo5/v;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v7

    :pswitch_2
    iget-object p1, p0, Lo5/e;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_21

    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->m:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lo5/e;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lo5/e;->p:Ls5/c;

    if-nez v0, :cond_a

    iget-object v9, p0, Lo5/e;->q:Landroid/content/Context;

    sget-object v12, Lq5/e;->m:Lq5/e;

    new-instance v8, Ls5/c;

    sget-object v11, Ls5/c;->k:LI3/m;

    sget-object v13, Ln5/e;->c:Ln5/e;

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Ln5/f;-><init>(Landroid/content/Context;Landroid/app/Activity;LI3/m;Ln5/b;Ln5/e;)V

    iput-object v8, p0, Lo5/e;->p:Ls5/c;

    :cond_a
    iget-object v0, p0, Lo5/e;->p:Ls5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA6/f;

    invoke-direct {v2}, LA6/f;-><init>()V

    iput v5, v2, LA6/f;->c:I

    sget-object v3, LJ5/b;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    move-result-object v3

    iput-object v3, v2, LA6/f;->e:Ljava/lang/Object;

    iput-boolean v5, v2, LA6/f;->b:Z

    new-instance v3, Ls5/b;

    invoke-direct {v3, p1}, Ls5/b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, LA6/f;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LA6/f;->b()LA6/f;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ln5/f;->c(ILA6/f;)LV5/k;

    :cond_b
    iput-object v6, p0, Lo5/e;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    return v7

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo5/q;

    iget-object v0, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lo5/q;->a:Lo5/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lo5/q;->a:Lo5/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/p;

    iget-object v0, p0, Lo5/p;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lo5/p;->s:Lo5/e;

    iget-object v2, p0, Lo5/p;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lo5/e;->z:LA8/a;

    const/16 v3, 0xf

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v1, Lo5/e;->z:LA8/a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lo5/q;->b:Lcom/google/android/gms/common/Feature;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/D;

    instance-of v4, v3, Lo5/t;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lo5/t;

    invoke-virtual {v4, p0}, Lo5/t;->g(Lo5/p;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v6, v4

    move v8, v5

    :goto_3
    if-ge v8, v6, :cond_c

    aget-object v9, v4, v8

    invoke-static {v9, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-ltz v8, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v5, p0, :cond_21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/D;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ln5/l;

    invoke-direct {v3, p1}, Ln5/l;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v1, v3}, Lo5/D;->b(Ljava/lang/Exception;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo5/q;

    iget-object v0, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lo5/q;->a:Lo5/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lo5/q;->a:Lo5/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/p;

    iget-object v0, p0, Lo5/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-boolean p1, p0, Lo5/p;->o:Z

    if-nez p1, :cond_21

    iget-object p1, p0, Lo5/p;->h:Ln5/c;

    invoke-interface {p1}, Ln5/c;->f()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lo5/p;->m()V

    return v7

    :cond_10
    invoke-virtual {p0}, Lo5/p;->d()V

    return v7

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lt2/u;->b(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    iget-object v0, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/p;

    iget-object p1, p0, Lo5/p;->s:Lo5/e;

    iget-object p1, p1, Lo5/e;->z:LA8/a;

    invoke-static {p1}, Lq5/k;->d(Landroid/os/Handler;)V

    iget-object p1, p0, Lo5/p;->h:Ln5/c;

    invoke-interface {p1}, Ln5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo5/p;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo5/p;->j:LI3/e;

    iget-object v1, v0, LI3/e;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, LI3/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Ln5/c;->b(Ljava/lang/String;)V

    return v7

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lo5/p;->g()V

    :cond_13
    return v7

    :pswitch_7
    iget-object v0, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/p;

    iget-object p1, p0, Lo5/p;->s:Lo5/e;

    iget-object v0, p1, Lo5/e;->z:LA8/a;

    invoke-static {v0}, Lq5/k;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lo5/p;->o:Z

    if-eqz v0, :cond_21

    iget-object v1, p0, Lo5/p;->i:Lo5/b;

    iget-object v2, p0, Lo5/p;->s:Lo5/e;

    iget-object v2, v2, Lo5/e;->z:LA8/a;

    if-eqz v0, :cond_14

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v5, p0, Lo5/p;->o:Z

    :cond_14
    iget-object v0, p1, Lo5/e;->r:Lm5/c;

    iget-object p1, p1, Lo5/e;->q:Landroid/content/Context;

    sget v1, Lm5/d;->a:I

    invoke-virtual {v0, v1, p1}, Lm5/d;->b(ILandroid/content/Context;)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_15

    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_6

    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_6
    invoke-virtual {p0, v0}, Lo5/p;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lo5/p;->h:Ln5/c;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Ln5/c;->b(Ljava/lang/String;)V

    return v7

    :pswitch_8
    iget-object p1, p0, Lo5/e;->y:LF/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF/b;

    invoke-direct {v0, p1}, LF/b;-><init>(LF/g;)V

    :cond_16
    :goto_7
    invoke-virtual {v0}, LF/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, LF/b;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/b;

    iget-object v1, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/p;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lo5/p;->q()V

    goto :goto_7

    :cond_17
    iget-object p0, p0, Lo5/e;->y:LF/g;

    invoke-virtual {p0}, LF/g;->clear()V

    return v7

    :pswitch_9
    iget-object v0, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/p;

    iget-object p1, p0, Lo5/p;->s:Lo5/e;

    iget-object p1, p1, Lo5/e;->z:LA8/a;

    invoke-static {p1}, Lq5/k;->d(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lo5/p;->o:Z

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lo5/p;->m()V

    return v7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ln5/f;

    invoke-virtual {p0, p1}, Lo5/e;->e(Ln5/f;)Lo5/p;

    return v7

    :pswitch_b
    iget-object p1, p0, Lo5/e;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lo5/e;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v1, Lo5/c;->q:Lo5/c;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lo5/c;->p:Z

    if-nez v0, :cond_18

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v7, v1, Lo5/c;->p:Z

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_18
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lo5/o;

    invoke-direct {p1, p0}, Lo5/o;-><init>(Lo5/e;)V

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lo5/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v1, Lo5/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, Lo5/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_19

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_21

    iput-wide v2, p0, Lo5/e;->m:J

    return v7

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/p;

    iget v3, v2, Lo5/p;->m:I

    if-ne v3, v0, :cond_1a

    goto :goto_a

    :cond_1b
    move-object v2, v6

    :goto_a
    if-eqz v2, :cond_1d

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->n:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    iget-object p0, p0, Lo5/e;->r:Lm5/c;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lm5/g;->e:I

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->c(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->p:Ljava/lang/String;

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v3, ": "

    invoke-static {v0, p0, v3, p1}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v4, p0, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v1}, Lo5/p;->b(Lcom/google/android/gms/common/api/Status;)V

    return v7

    :cond_1c
    iget-object p0, v2, Lo5/p;->i:Lo5/b;

    invoke-static {p0, p1}, Lo5/e;->d(Lo5/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo5/p;->b(Lcom/google/android/gms/common/api/Status;)V

    return v7

    :cond_1d
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo5/w;

    iget-object v0, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lo5/w;->c:Ln5/f;

    iget-object v1, v1, Ln5/f;->e:Lo5/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/p;

    if-nez v0, :cond_1e

    iget-object v0, p1, Lo5/w;->c:Ln5/f;

    invoke-virtual {p0, v0}, Lo5/e;->e(Ln5/f;)Lo5/p;

    move-result-object v0

    :cond_1e
    iget-object v1, v0, Lo5/p;->h:Ln5/c;

    invoke-interface {v1}, Ln5/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object p0, p0, Lo5/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Lo5/w;->b:I

    if-eq p0, v1, :cond_1f

    iget-object p0, p1, Lo5/w;->a:Lo5/D;

    sget-object p1, Lo5/e;->B:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lo5/D;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lo5/p;->q()V

    return v7

    :cond_1f
    iget-object p0, p1, Lo5/w;->a:Lo5/D;

    invoke-virtual {v0, p0}, Lo5/p;->n(Lo5/D;)V

    return v7

    :pswitch_e
    iget-object p0, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/p;

    iget-object v0, p1, Lo5/p;->s:Lo5/e;

    iget-object v0, v0, Lo5/e;->z:LA8/a;

    invoke-static {v0}, Lq5/k;->d(Landroid/os/Handler;)V

    iput-object v6, p1, Lo5/p;->q:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lo5/p;->m()V

    goto :goto_b

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lt2/u;->b(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v7, p1, :cond_20

    goto :goto_c

    :cond_20
    const-wide/16 v2, 0x2710

    :goto_c
    iput-wide v2, p0, Lo5/e;->m:J

    iget-object p1, p0, Lo5/e;->z:LA8/a;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/b;

    iget-object v2, p0, Lo5/e;->z:LA8/a;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lo5/e;->m:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_21
    :goto_e
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
