.class public final LFm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q:LFm/d;

.field public static final r:LFm/e;

.field public static final s:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:LE5/g;

.field public final e:Lwh/m;

.field public final f:LFm/f;

.field public final g:LFm/a;

.field public final h:LB3/a;

.field public final i:LFm/l;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:LDb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFm/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LFm/e;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, LFm/e;->a:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LFm/d;->r:LFm/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LFm/d;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE5/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE5/g;-><init>(I)V

    iput-object v0, p0, LFm/d;->d:LE5/g;

    sget-object v0, LFm/d;->r:LFm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:LDb/c;

    goto :goto_0

    :cond_0
    new-instance v2, LDb/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LDb/c;-><init>(I)V

    :goto_0
    iput-object v2, p0, LFm/d;->p:LDb/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LFm/d;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LFm/d;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, LFm/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Lwh/m;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, LFm/d;->e:Lwh/m;

    if-eqz v1, :cond_2

    new-instance v2, LFm/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, LFm/f;-><init>(LFm/d;Landroid/os/Looper;)V

    :cond_2
    iput-object v2, p0, LFm/d;->f:LFm/f;

    new-instance v1, LFm/a;

    invoke-direct {v1, p0}, LFm/a;-><init>(LFm/d;)V

    iput-object v1, p0, LFm/d;->g:LFm/a;

    new-instance v1, LB3/a;

    invoke-direct {v1, p0}, LB3/a;-><init>(LFm/d;)V

    iput-object v1, p0, LFm/d;->h:LB3/a;

    new-instance v1, LFm/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LFm/d;->i:LFm/l;

    const/4 v1, 0x1

    iput-boolean v1, p0, LFm/d;->k:Z

    iput-boolean v1, p0, LFm/d;->l:Z

    iput-boolean v1, p0, LFm/d;->m:Z

    iput-boolean v1, p0, LFm/d;->n:Z

    iput-boolean v1, p0, LFm/d;->o:Z

    iget-object v0, v0, LFm/e;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LFm/d;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, LFm/d;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()LFm/d;
    .locals 2

    sget-object v0, LFm/d;->q:LFm/d;

    if-nez v0, :cond_1

    const-class v1, LFm/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, LFm/d;->q:LFm/d;

    if-nez v0, :cond_0

    new-instance v0, LFm/d;

    invoke-direct {v0}, LFm/d;-><init>()V

    sput-object v0, LFm/d;->q:LFm/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(LFm/h;)V
    .locals 5

    iget-object v0, p1, LFm/h;->a:Ljava/lang/Object;

    iget-object v1, p1, LFm/h;->b:LFm/m;

    const/4 v2, 0x0

    iput-object v2, p1, LFm/h;->a:Ljava/lang/Object;

    iput-object v2, p1, LFm/h;->b:LFm/m;

    iput-object v2, p1, LFm/h;->c:LFm/h;

    sget-object v2, LFm/h;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, v1, LFm/m;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v0}, LFm/d;->d(LFm/m;Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(LFm/m;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p1, LFm/m;->b:LFm/k;

    iget-object v0, v0, LFm/k;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, LFm/m;->a:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected exception"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, p2, LFm/j;

    iget-boolean v2, p0, LFm/d;->k:Z

    iget-object v3, p0, LFm/d;->p:LDb/c;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LFm/m;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1, v0}, LDb/c;->s(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, LFm/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initial event "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LFm/j;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LFm/j;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LFm/j;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, p0, p1, p2}, LDb/c;->s(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not dispatch event: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to subscribing class "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LFm/m;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v0}, LDb/c;->s(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v1, p0, LFm/d;->m:Z

    if-eqz v1, :cond_2

    new-instance v1, LFm/j;

    iget-object p1, p1, LFm/m;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, p2, p1}, LFm/j;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFm/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LFm/d;->d:LE5/g;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFm/c;

    iget-object v1, v0, LFm/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, LFm/c;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LFm/d;->e:Lwh/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iput-boolean p1, v0, LFm/c;->c:Z

    iput-boolean v2, v0, LFm/c;->b:Z

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LFm/d;->g(Ljava/lang/Object;LFm/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iput-boolean v3, v0, LFm/c;->b:Z

    iput-boolean v3, v0, LFm/c;->c:Z

    return-void

    :goto_3
    iput-boolean v3, v0, LFm/c;->b:Z

    iput-boolean v3, v0, LFm/c;->c:Z

    throw p0

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;LFm/c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, LFm/d;->o:Z

    if-eqz v1, :cond_2

    sget-object v1, LFm/d;->s:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, LFm/d;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v3, LFm/d;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5}, LFm/d;->h(Ljava/lang/Object;LFm/c;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, LFm/d;->h(Ljava/lang/Object;LFm/c;Ljava/lang/Class;)Z

    move-result v4

    :cond_3
    if-nez v4, :cond_5

    iget-boolean p2, p0, LFm/d;->l:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, LFm/d;->p:LDb/c;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No subscribers registered for event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LDb/c;->q(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    iget-boolean p2, p0, LFm/d;->n:Z

    if-eqz p2, :cond_5

    const-class p2, LFm/g;

    if-eq v0, p2, :cond_5

    const-class p2, LFm/j;

    if-eq v0, p2, :cond_5

    new-instance p2, LFm/g;

    invoke-direct {p2, p1}, LFm/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/Object;LFm/c;Ljava/lang/Class;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFm/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFm/m;

    iput-object p1, p2, LFm/c;->d:Ljava/lang/Object;

    iget-boolean v1, p2, LFm/c;->c:Z

    invoke-virtual {p0, v0, p1, v1}, LFm/d;->i(LFm/m;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(LFm/m;Ljava/lang/Object;Z)V
    .locals 4

    iget-object v0, p0, LFm/d;->f:LFm/f;

    sget-object v1, LFm/b;->a:[I

    iget-object v2, p1, LFm/m;->b:LFm/k;

    iget-object v2, v2, LFm/k;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 p3, 0x5

    if-ne v1, p3, :cond_0

    iget-object p0, p0, LFm/d;->h:LB3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LFm/h;->a(LFm/m;Ljava/lang/Object;)LFm/h;

    move-result-object p1

    iget-object p2, p0, LB3/a;->n:Ljava/lang/Object;

    check-cast p2, LI3/c;

    invoke-virtual {p2, p1}, LI3/c;->H(LFm/h;)V

    iget-object p1, p0, LB3/a;->o:Ljava/lang/Object;

    check-cast p1, LFm/d;

    iget-object p1, p1, LFm/d;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown thread mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LFm/m;->b:LFm/k;

    iget-object p1, p1, LFm/k;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p3, :cond_3

    iget-object p3, p0, LFm/d;->g:LFm/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LFm/h;->a(LFm/m;Ljava/lang/Object;)LFm/h;

    move-result-object p0

    monitor-enter p3

    :try_start_0
    iget-object p1, p3, LFm/a;->m:LI3/c;

    invoke-virtual {p1, p0}, LI3/c;->H(LFm/h;)V

    iget-boolean p0, p3, LFm/a;->o:Z

    if-nez p0, :cond_2

    iput-boolean v2, p3, LFm/a;->o:Z

    iget-object p0, p3, LFm/a;->n:LFm/d;

    iget-object p0, p0, LFm/d;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    invoke-virtual {p0, p1, p2}, LFm/d;->d(LFm/m;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, LFm/f;->a(LFm/m;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, LFm/d;->d(LFm/m;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, p2}, LFm/d;->d(LFm/m;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v0, p1, p2}, LFm/f;->a(LFm/m;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1, p2}, LFm/d;->d(LFm/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, LMk/H;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, v1, LFm/d;->i:LFm/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LFm/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    sget-object v3, LFm/l;->b:[LDj/b;

    monitor-enter v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    :try_start_1
    sget-object v8, LFm/l;->b:[LDj/b;

    aget-object v9, v8, v5

    if-eqz v9, :cond_2

    aput-object v7, v8, v5

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v9, LDj/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, LDj/b;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v9, LDj/b;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v9, LDj/b;->d:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x80

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, v9, LDj/b;->e:Ljava/lang/Object;

    :goto_2
    iput-object v0, v9, LDj/b;->f:Ljava/lang/Object;

    iput-boolean v4, v9, LDj/b;->a:Z

    :goto_3
    iget-object v3, v9, LDj/b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    const-class v8, LFm/i;

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    :try_start_3
    iget-object v3, v9, LDj/b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1

    iput-boolean v5, v9, LDj/b;->a:Z

    :goto_4
    array-length v10, v3

    move v11, v4

    :goto_5
    if-ge v11, v10, :cond_8

    aget-object v13, v3, v11

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_7

    and-int/lit16 v12, v12, 0x1448

    if-nez v12, :cond_7

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v14, v12

    if-ne v14, v5, :cond_7

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, LFm/i;

    if-eqz v14, :cond_7

    aget-object v12, v12, v4

    iget-object v15, v9, LDj/b;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_7

    :cond_4
    instance-of v4, v6, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v12}, LDj/b;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v15, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_6
    invoke-virtual {v9, v13, v12}, LDj/b;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_7

    invoke-interface {v14}, LFm/i;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v15

    iget-object v4, v9, LDj/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    move-object v6, v14

    move-object v14, v12

    new-instance v12, LFm/k;

    invoke-interface {v6}, LFm/i;->priority()I

    move-result v16

    invoke-interface {v6}, LFm/i;->sticky()Z

    move-result v17

    invoke-direct/range {v12 .. v17}, LFm/k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto :goto_5

    :cond_8
    iget-boolean v3, v9, LDj/b;->a:Z

    if-eqz v3, :cond_9

    iput-object v7, v9, LDj/b;->f:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    iget-object v3, v9, LDj/b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v9, LDj/b;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "java."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "javax."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "android."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "androidx."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    iput-object v7, v9, LDj/b;->f:Ljava/lang/Object;

    :cond_b
    :goto_8
    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_3

    :catch_1
    move-exception v0

    iget-object v1, v9, LDj/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not inspect methods of "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    invoke-static {v1, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LC0/d;

    invoke-direct {v2, v5, v1, v0}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v9, LDj/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v9, LDj/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v9, LDj/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, v9, LDj/b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, v9, LDj/b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v7, v9, LDj/b;->f:Ljava/lang/Object;

    iput-boolean v6, v9, LDj/b;->a:Z

    sget-object v4, LFm/l;->b:[LDj/b;

    monitor-enter v4

    const/4 v7, 0x4

    :goto_9
    if-ge v6, v7, :cond_e

    :try_start_4
    sget-object v8, LFm/l;->b:[LDj/b;

    aget-object v10, v8, v6

    if-nez v10, :cond_d

    aput-object v9, v8, v6

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    monitor-enter p0

    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFm/k;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, LFm/d;->k(Ljava/lang/Object;LFm/k;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_f
    monitor-exit p0

    return-void

    :goto_d
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_10
    new-instance v1, LC0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscriber "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw v1

    :goto_e
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :goto_f
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final k(Ljava/lang/Object;LFm/k;)V
    .locals 8

    iget-object v0, p2, LFm/k;->c:Ljava/lang/Class;

    new-instance v1, LFm/m;

    invoke-direct {v1, p1, p2}, LFm/m;-><init>(Ljava/lang/Object;LFm/k;)V

    iget-object v2, p0, LFm/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-gt v5, v2, :cond_3

    if-eq v5, v2, :cond_2

    iget v6, p2, LFm/k;->d:I

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFm/m;

    iget-object v7, v7, LFm/m;->b:LFm/k;

    iget v7, v7, LFm/k;->d:I

    if-le v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LFm/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, LFm/k;->e:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, LFm/d;->o:Z

    iget-object p2, p0, LFm/d;->e:Lwh/m;

    const/4 v2, 0x1

    iget-object v3, p0, LFm/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    move v5, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v2

    :goto_5
    invoke-virtual {p0, v1, v3, v5}, LFm/d;->i(LFm/m;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_a

    :cond_9
    move v4, v2

    :cond_a
    invoke-virtual {p0, v1, p1, v4}, LFm/d;->i(LFm/m;Ljava/lang/Object;Z)V

    :cond_b
    return-void

    :cond_c
    new-instance p0, LC0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Subscriber "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final declared-synchronized l(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "Subscriber to unregister was not registered before: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LFm/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, LFm/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFm/m;

    iget-object v6, v5, LFm/m;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    iput-boolean v3, v5, LFm/m;->c:Z

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LFm/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LFm/d;->p:LDb/c;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LDb/c;->q(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventBus[indexCount=0, eventInheritance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LFm/d;->o:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
