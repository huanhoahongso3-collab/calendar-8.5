.class public final LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/i;
.implements LA3/c;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final m:LA3/x;

.field public final n:LI3/j;

.field public final o:Ljava/lang/Object;

.field public p:LI3/k;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public final t:LE3/m;

.field public u:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH3/b;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH3/b;->o:Ljava/lang/Object;

    invoke-static {p1}, LA3/x;->t(Landroid/content/Context;)LA3/x;

    move-result-object p1

    iput-object p1, p0, LH3/b;->m:LA3/x;

    iget-object v0, p1, LA3/x;->d:LI3/j;

    iput-object v0, p0, LH3/b;->n:LI3/j;

    const/4 v0, 0x0

    iput-object v0, p0, LH3/b;->p:LI3/k;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LH3/b;->q:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH3/b;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH3/b;->r:Ljava/util/HashMap;

    new-instance v0, LE3/m;

    iget-object v1, p1, LA3/x;->j:LA2/b;

    invoke-direct {v0, v1}, LE3/m;-><init>(LA2/b;)V

    iput-object v0, p0, LH3/b;->t:LE3/m;

    iget-object p1, p1, LA3/x;->f:LA3/h;

    invoke-virtual {p1, p0}, LA3/h;->a(LA3/c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;LI3/k;Lz3/l;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, LI3/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, LI3/k;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION_ID"

    iget p1, p2, Lz3/l;->a:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget p1, p2, Lz3/l;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    iget-object p1, p2, Lz3/l;->c:Landroid/app/Notification;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(LI3/k;Z)V
    .locals 8

    iget-object p2, p0, LH3/b;->o:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LH3/b;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH3/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZl/f0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LH3/b;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/l;

    iget-object v0, p0, LH3/b;->p:LI3/k;

    invoke-virtual {p1, v0}, LI3/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LH3/b;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LH3/b;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/k;

    iput-object v0, p0, LH3/b;->p:LI3/k;

    iget-object v0, p0, LH3/b;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/l;

    iget-object v1, p0, LH3/b;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v2, v0, Lz3/l;->a:I

    iget v3, v0, Lz3/l;->b:I

    iget-object v4, v0, Lz3/l;->c:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/work/impl/foreground/SystemForegroundService;->q:Ljava/lang/String;

    const-string v6, "Unable to start foreground service"

    const/4 v7, 0x5

    :try_start_1
    invoke-virtual {v1, v2, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_1
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v2

    iget v2, v2, Lz3/t;->a:I

    if-gt v2, v7, :cond_3

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v2

    iget v2, v2, Lz3/t;->a:I

    if-gt v2, v7, :cond_3

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    iget-object v1, p0, LH3/b;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v0, v0, Lz3/l;->a:I

    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->p:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :cond_4
    iput-object v1, p0, LH3/b;->p:LI3/k;

    :cond_5
    :goto_3
    iget-object p0, p0, LH3/b;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p2, :cond_6

    if-eqz p0, :cond_6

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    sget-object v1, LH3/b;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing Notification (id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lz3/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", workSpecId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lz3/l;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lz3/l;->a:I

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_6
    return-void

    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, LH3/b;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_4

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, LI3/k;

    invoke-direct {v5, v3, v4}, LI3/k;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notifying with (id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", workSpecId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LH3/b;->v:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v3, Lz3/l;

    invoke-direct {v3, v0, p1, v2}, Lz3/l;-><init>(ILandroid/app/Notification;I)V

    iget-object v2, p0, LH3/b;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LH3/b;->p:LI3/k;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/l;

    if-nez v4, :cond_0

    iput-object v5, p0, LH3/b;->p:LI3/k;

    goto :goto_1

    :cond_0
    iget-object v3, p0, LH3/b;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->p:Landroid/app/NotificationManager;

    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/l;

    iget v0, v0, Lz3/l;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lz3/l;

    iget p1, v4, Lz3/l;->a:I

    iget-object v0, v4, Lz3/l;->c:Landroid/app/Notification;

    invoke-direct {v3, p1, v0, v1}, Lz3/l;-><init>(ILandroid/app/Notification;I)V

    :goto_1
    iget-object p0, p0, LH3/b;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    iget p1, v3, Lz3/l;->a:I

    iget v0, v3, Lz3/l;->b:I

    iget-object v1, v3, Lz3/l;->c:Landroid/app/Notification;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->q:Ljava/lang/String;

    const-string v3, "Unable to start foreground service"

    const/4 v4, 0x5

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    iget p1, p1, Lz3/t;->a:I

    if-gt p1, v4, :cond_2

    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    iget p1, p1, Lz3/t;->a:I

    if-gt p1, v4, :cond_2

    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Notification passed in the intent was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "handleNotify was called on the destroyed dispatcher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LH3/b;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, LH3/b;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LH3/b;->s:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZl/f0;

    invoke-interface {v3, v0}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LH3/b;->m:LA3/x;

    iget-object v0, v0, LA3/x;->f:LA3/h;

    invoke-virtual {v0, p0}, LA3/h;->f(LA3/c;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(LI3/r;LE3/c;)V
    .locals 4

    instance-of v0, p2, LE3/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, LI3/r;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints unmet for WorkSpec "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LH3/b;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LJm/d;->r(LI3/r;)LI3/k;

    move-result-object p1

    check-cast p2, LE3/b;

    iget p2, p2, LE3/b;->a:I

    iget-object p0, p0, LH3/b;->m:LA3/x;

    iget-object v0, p0, LA3/x;->d:LI3/j;

    new-instance v1, LJ3/k;

    iget-object p0, p0, LA3/x;->f:LA3/h;

    new-instance v2, LA3/n;

    invoke-direct {v2, p1}, LA3/n;-><init>(LI3/k;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, LJ3/k;-><init>(LA3/h;LA3/n;ZI)V

    invoke-virtual {v0, v1}, LI3/j;->w(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 7

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Foreground service timed out, FGS type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH3/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lz3/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LH3/b;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/l;

    iget v3, v3, Lz3/l;->b:I

    if-ne v3, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/k;

    iget-object v3, p0, LH3/b;->m:LA3/x;

    iget-object v4, v3, LA3/x;->d:LI3/j;

    new-instance v5, LJ3/k;

    iget-object v3, v3, LA3/x;->f:LA3/h;

    new-instance v6, LA3/n;

    invoke-direct {v6, v1}, LA3/n;-><init>(LI3/k;)V

    const/16 v1, -0x80

    invoke-direct {v5, v3, v6, v2, v1}, LJ3/k;-><init>(LA3/h;LA3/n;ZI)V

    invoke-virtual {v4, v5}, LI3/j;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LH3/b;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p0, :cond_2

    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Z

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Ljava/lang/String;

    const-string v1, "Shutting down."

    invoke-virtual {p1, v0, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method
