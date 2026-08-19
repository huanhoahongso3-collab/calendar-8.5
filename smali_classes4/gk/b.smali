.class public final Lgk/b;
.super LUj/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:LZj/f;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LZj/f;I)V
    .locals 0

    iput p3, p0, Lgk/b;->m:I

    iput-object p1, p0, Lgk/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgk/b;->n:LZj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 2

    iget v0, p0, Lgk/b;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lak/c;->m:Lak/c;

    :try_start_0
    iget-object v1, p0, Lgk/b;->n:LZj/f;

    iget-object p0, p0, Lgk/b;->o:Ljava/lang/Object;

    invoke-interface {v1, p0}, LZj/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {p0, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LUj/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-interface {p1}, LUj/h;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance v0, Lhk/L;

    invoke-direct {v0, p1, p0}, Lhk/L;-><init>(LUj/h;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-virtual {v0}, Lhk/L;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LUj/g;->b(LUj/h;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lgk/a;

    iget-object v1, p0, Lgk/b;->n:LZj/f;

    invoke-direct {v0, p1, v1}, Lgk/a;-><init>(LUj/h;LZj/f;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    iget-object p0, p0, Lgk/b;->o:Ljava/lang/Object;

    check-cast p0, LUj/n;

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
