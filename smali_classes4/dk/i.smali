.class public final Ldk/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final m:LZj/c;

.field public final n:LZj/c;

.field public final o:LZj/a;

.field public final p:Lac/a;


# direct methods
.method public constructor <init>(LZj/c;LZj/c;LZj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldk/i;->m:LZj/c;

    iput-object p2, p0, Ldk/i;->n:LZj/c;

    iput-object p3, p0, Ldk/i;->o:LZj/a;

    sget-object p1, Lbk/c;->d:Lac/a;

    iput-object p1, p0, Ldk/i;->p:Lac/a;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldk/i;->p:Lac/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LXj/b;->dispose()V

    invoke-virtual {p0, v0}, Ldk/i;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ldk/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldk/i;->m:LZj/c;

    invoke-interface {v0, p1}, LZj/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Ldk/i;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lak/b;->m:Lak/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, Ldk/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lak/b;->m:Lak/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ldk/i;->o:LZj/a;

    invoke-interface {p0}, LZj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ldk/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lak/b;->m:Lak/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ldk/i;->n:LZj/c;

    invoke-interface {p0, p1}, LZj/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance v0, LYj/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LYj/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method
