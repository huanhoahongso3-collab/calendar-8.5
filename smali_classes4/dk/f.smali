.class public final Ldk/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/a;
.implements LXj/b;
.implements LZj/c;
.implements LUj/p;
.implements LUj/c;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUj/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldk/f;->m:I

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Ldk/f;->o:Ljava/lang/Object;

    .line 12
    new-instance p1, LXj/c;

    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, LXj/c;-><init>(I)V

    .line 14
    iput-object p1, p0, Ldk/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUj/p;LO9/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldk/f;->m:I

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p1, p0, Ldk/f;->n:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LZj/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldk/f;->m:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p0, p0, Ldk/f;->n:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldk/f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZj/c;LZj/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk/f;->m:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Ldk/f;->n:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ldk/f;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget v0, p0, Ldk/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldk/f;->o:Ljava/lang/Object;

    check-cast v0, LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldk/f;->o:Ljava/lang/Object;

    iget-object p1, p0, Ldk/f;->n:Ljava/lang/Object;

    check-cast p1, LUj/p;

    invoke-interface {p1, p0}, LUj/p;->a(LXj/b;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, LYj/c;

    invoke-direct {p0, p1}, LYj/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldk/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldk/f;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldk/f;->o:Ljava/lang/Object;

    check-cast p0, LUj/c;

    invoke-interface {p0, p1}, LUj/c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, Lak/b;->m:Lak/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ldk/f;->n:Ljava/lang/Object;

    check-cast p0, LZj/c;

    invoke-interface {p0, p1}, LZj/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Ldk/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldk/f;->o:Ljava/lang/Object;

    check-cast p0, LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj/b;

    invoke-static {p0}, Lak/b;->b(LXj/b;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lak/b;->m:Lak/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lak/b;->m:Lak/b;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Ldk/f;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZj/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LZj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Ldk/f;->o:Ljava/lang/Object;

    check-cast p0, LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Ldk/f;->n:Ljava/lang/Object;

    check-cast p0, LXj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 1

    iget v0, p0, Ldk/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldk/f;->o:Ljava/lang/Object;

    check-cast p0, LUj/c;

    invoke-interface {p0}, LUj/c;->onComplete()V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ldk/f;->o:Ljava/lang/Object;

    check-cast v0, LZj/a;

    invoke-interface {v0}, LZj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lak/b;->m:Lak/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ldk/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldk/f;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldk/f;->o:Ljava/lang/Object;

    check-cast p0, LUj/c;

    invoke-interface {p0, p1}, LUj/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    sget-object v0, Lak/b;->m:Lak/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ldk/f;->o:Ljava/lang/Object;

    check-cast p0, LZj/c;

    invoke-interface {p0, p1}, LZj/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance v0, LYj/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LYj/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Ldk/f;->n:Ljava/lang/Object;

    check-cast v0, Ldk/f;

    invoke-virtual {v0, p1}, Ldk/f;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lak/b;->m:Lak/b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
