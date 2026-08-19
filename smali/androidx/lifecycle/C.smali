.class public Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LB/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LB6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, LB/f;

    invoke-direct {v0}, LB/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->b:LB/f;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/C;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, LB6/t;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/lifecycle/C;->j:LB6/t;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/C;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object p1, Lz3/y;->c:Lz3/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, LB/f;

    invoke-direct {v0}, LB/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->b:LB/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/C;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, LB6/t;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/lifecycle/C;->j:LB6/t;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/C;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LA/b;->V()LA/b;

    move-result-object v0

    iget-object v0, v0, LA/b;->j:LA/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/B;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/B;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/B;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/B;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/B;->o:I

    iget v1, p0, Landroidx/lifecycle/C;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/B;->o:I

    iget-object p1, p1, Landroidx/lifecycle/B;->m:Landroidx/lifecycle/D;

    iget-object p0, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/lifecycle/D;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/B;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/C;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/C;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/C;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/C;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->b(Landroidx/lifecycle/B;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/C;->b:LB/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB/d;

    invoke-direct {v2, v1}, LB/d;-><init>(LB/f;)V

    iget-object v1, v1, LB/f;->o:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, LB/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LB/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/B;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/C;->b(Landroidx/lifecycle/B;)V

    iget-boolean v1, p0, Landroidx/lifecycle/C;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/C;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/C;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    iget-object p0, p0, Landroidx/lifecycle/C;->b:LB/f;

    invoke-virtual {p0, p2}, LB/f;->c(Ljava/lang/Object;)LB/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, LB/c;->n:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, LB/c;

    invoke-direct {v1, p2, v0}, LB/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, LB/f;->p:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LB/f;->p:I

    iget-object p2, p0, LB/f;->n:LB/c;

    if-nez p2, :cond_2

    iput-object v1, p0, LB/f;->m:LB/c;

    iput-object v1, p0, LB/f;->n:LB/c;

    goto :goto_0

    :cond_2
    iput-object v1, p2, LB/c;->o:LB/c;

    iput-object p2, v1, LB/c;->p:LB/c;

    iput-object v1, p0, LB/f;->n:LB/c;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Landroidx/lifecycle/B;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/u;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LA/b;->V()LA/b;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/C;->j:LB6/t;

    iget-object p1, p1, LA/b;->j:LA/d;

    iget-object v0, p1, LA/d;->l:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, p1, LA/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, LA/d;->l:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p1, LA/d;->l:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object p1, p1, LA/d;->l:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public i(Landroidx/lifecycle/D;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/C;->b:LB/f;

    invoke-virtual {p0, p1}, LB/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/B;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/B;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->a(Z)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/C;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/C;->g:I

    iput-object p1, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->c(Landroidx/lifecycle/B;)V

    return-void
.end method
