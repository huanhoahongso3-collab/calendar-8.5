.class public final LE4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/c;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LE4/d;->m:Landroid/content/Context;

    iput-object p2, p0, LE4/d;->n:Lcom/bumptech/glide/l;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, LE4/d;->m:Landroid/content/Context;

    invoke-static {v0}, LE4/q;->d(Landroid/content/Context;)LE4/q;

    move-result-object v0

    iget-object p0, p0, LE4/d;->n:Lcom/bumptech/glide/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LE4/q;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p0, v0, LE4/q;->n:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, LE4/q;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LE4/q;->o:Ljava/lang/Object;

    check-cast p0, Lji/e;

    iget-object v1, p0, Lji/e;->o:Ljava/lang/Object;

    check-cast v1, LL4/h;

    invoke-virtual {v1}, LL4/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lji/e;->p:Ljava/lang/Object;

    check-cast p0, LE4/p;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LE4/q;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LE4/d;->m:Landroid/content/Context;

    invoke-static {v0}, LE4/q;->d(Landroid/content/Context;)LE4/q;

    move-result-object v0

    iget-object p0, p0, LE4/d;->n:Lcom/bumptech/glide/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LE4/q;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LE4/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
