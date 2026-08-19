.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LE4/g;


# static fields
.field public static final w:LH4/f;


# instance fields
.field public final m:Lcom/bumptech/glide/b;

.field public final n:Landroid/content/Context;

.field public final o:LE4/e;

.field public final p:LE4/q;

.field public final q:LE4/l;

.field public final r:LE4/s;

.field public final s:LB6/t;

.field public final t:LE4/c;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:LH4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH4/f;

    invoke-direct {v0}, LH4/a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, LH4/a;->c(Ljava/lang/Class;)LH4/a;

    move-result-object v0

    check-cast v0, LH4/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, LH4/a;->A:Z

    sput-object v0, Lcom/bumptech/glide/m;->w:LH4/f;

    new-instance v0, LH4/f;

    invoke-direct {v0}, LH4/a;-><init>()V

    const-class v2, LC4/c;

    invoke-virtual {v0, v2}, LH4/a;->c(Ljava/lang/Class;)LH4/a;

    move-result-object v0

    check-cast v0, LH4/f;

    iput-boolean v1, v0, LH4/a;->A:Z

    sget-object v0, Lr4/l;->d:Lr4/l;

    invoke-static {v0}, LH4/f;->v(Lr4/l;)LH4/f;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/f;->p:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v2}, LH4/a;->k(Lcom/bumptech/glide/f;)LH4/a;

    move-result-object v0

    check-cast v0, LH4/f;

    invoke-virtual {v0, v1}, LH4/a;->p(Z)LH4/a;

    move-result-object v0

    check-cast v0, LH4/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LE4/e;LE4/l;Landroid/content/Context;)V
    .locals 6

    new-instance v0, LE4/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE4/q;-><init>(I)V

    iget-object v1, p1, Lcom/bumptech/glide/b;->r:LDb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LE4/s;

    invoke-direct {v2}, LE4/s;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/m;->r:LE4/s;

    new-instance v2, LB6/t;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/bumptech/glide/m;->s:LB6/t;

    iput-object p1, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/m;->o:LE4/e;

    iput-object p3, p0, Lcom/bumptech/glide/m;->q:LE4/l;

    iput-object v0, p0, Lcom/bumptech/glide/m;->p:LE4/q;

    iput-object p4, p0, Lcom/bumptech/glide/m;->n:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/l;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/m;LE4/q;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConnectivityMonitor"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v1}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, LE4/d;

    invoke-direct {v0, p3, p4}, LE4/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/l;)V

    goto :goto_2

    :cond_3
    new-instance v0, LE4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/m;->t:LE4/c;

    iget-object p3, p1, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    iget-object p4, p1, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object p3, LL4/p;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_4

    move v3, v4

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, LL4/p;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2, p0}, LE4/e;->b(LE4/g;)V

    :goto_3
    invoke-interface {p2, v0}, LE4/e;->b(LE4/g;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/e;

    iget-object p3, p3, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/m;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/e;

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/e;->j:LH4/f;

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/bumptech/glide/e;->d:Landroidx/lifecycle/N;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LH4/f;

    invoke-direct {p2}, LH4/a;-><init>()V

    iput-boolean v4, p2, LH4/a;->A:Z

    iput-object p2, p1, Lcom/bumptech/glide/e;->j:LH4/f;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p2, p1, Lcom/bumptech/glide/e;->j:LH4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    monitor-enter p0

    :try_start_2
    invoke-virtual {p2}, LH4/a;->b()LH4/a;

    move-result-object p1

    check-cast p1, LH4/f;

    iget-boolean p2, p1, LH4/a;->A:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p1, LH4/a;->B:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iput-boolean v4, p1, LH4/a;->B:Z

    iput-boolean v4, p1, LH4/a;->A:Z

    iput-object p1, p0, Lcom/bumptech/glide/m;->v:LH4/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->n()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->r:LE4/s;

    invoke-virtual {v0}, LE4/s;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->o()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->r:LE4/s;

    invoke-virtual {v0}, LE4/s;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(LI4/d;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->p(LI4/d;)Z

    move-result v0

    invoke-interface {p1}, LI4/d;->h()LH4/c;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b;

    iget-object v0, p0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->p(LI4/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LI4/d;->c(LH4/c;)V

    invoke-interface {v1}, LH4/c;->clear()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/m;->n:Landroid/content/Context;

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p0

    sget-object p1, Lr4/l;->c:Lr4/l;

    invoke-static {p1}, LH4/f;->v(Lr4/l;)LH4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/m;->n:Landroid/content/Context;

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->p:LE4/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, LE4/q;->n:Z

    iget-object v1, v0, LE4/q;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/c;

    invoke-interface {v2}, LH4/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LH4/c;->e()V

    iget-object v3, v0, LE4/q;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->p:LE4/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, LE4/q;->n:Z

    iget-object v1, v0, LE4/q;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/c;

    invoke-interface {v2}, LH4/c;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LH4/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LH4/c;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LE4/q;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->r:LE4/s;

    invoke-virtual {v0}, LE4/s;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->r:LE4/s;

    iget-object v0, v0, LE4/s;->m:Ljava/util/Set;

    invoke-static {v0}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/d;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->k(LI4/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->r:LE4/s;

    iget-object v0, v0, LE4/s;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->p:LE4/q;

    iget-object v1, v0, LE4/q;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/c;

    invoke-virtual {v0, v2}, LE4/q;->c(LH4/c;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, LE4/q;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->o:LE4/e;

    invoke-interface {v0, p0}, LE4/e;->g(LE4/g;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->o:LE4/e;

    iget-object v1, p0, Lcom/bumptech/glide/m;->t:LE4/c;

    invoke-interface {v0, v1}, LE4/e;->g(LE4/g;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->s:LB6/t;

    invoke-static {}, LL4/p;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b;

    iget-object v1, v0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p(LI4/d;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LI4/d;->h()LH4/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/m;->p:LE4/q;

    invoke-virtual {v2, v0}, LE4/q;->c(LH4/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/m;->r:LE4/s;

    iget-object v0, v0, LE4/s;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LI4/d;->c(LH4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->p:LE4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->q:LE4/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
