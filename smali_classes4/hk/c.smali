.class public final Lhk/c;
.super Lhk/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LUj/d;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhk/c;->n:I

    invoke-direct {p0, p1}, Lhk/a;-><init>(LUj/g;)V

    iput-object p2, p0, Lhk/c;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 3

    iget v0, p0, Lhk/c;->n:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lhk/c;->o:Ljava/lang/Object;

    check-cast v0, Lbk/a;

    invoke-virtual {v0}, Lbk/a;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lhk/Y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lhk/Y;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v1}, LUj/g;->b(LUj/h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    sget-object v0, Lak/c;->m:Lak/c;

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lhk/b;

    iget-object v1, p0, Lhk/c;->o:Ljava/lang/Object;

    check-cast v1, La8/j;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lhk/b;-><init>(Ljava/lang/Object;LZj/g;I)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void

    :pswitch_1
    new-instance v0, Lgk/a;

    invoke-direct {v0, p1}, Lgk/a;-><init>(LUj/h;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    iget-object p1, p0, Lhk/c;->o:Ljava/lang/Object;

    check-cast p1, LUj/m;

    new-instance v1, LB3/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, v0}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LUj/m;->b(Ljava/lang/Runnable;)LXj/b;

    move-result-object p0

    invoke-static {v0, p0}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    :pswitch_2
    new-instance v0, Lhk/K;

    iget-object v1, p0, Lhk/c;->o:Ljava/lang/Object;

    check-cast v1, LT7/b;

    invoke-direct {v0, p1, v1}, Lhk/K;-><init>(LUj/h;LT7/b;)V

    iget-object v1, v0, Lhk/K;->o:LXj/c;

    invoke-interface {p1, v1}, LUj/h;->a(LXj/b;)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void

    :pswitch_3
    new-instance v0, Lhk/m;

    iget-object v1, p0, Lhk/c;->o:Ljava/lang/Object;

    check-cast v1, LZj/g;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhk/m;-><init>(LUj/h;Ljava/lang/Object;I)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void

    :pswitch_4
    new-instance v0, Lhk/o;

    iget-object v1, p0, Lhk/c;->o:Ljava/lang/Object;

    check-cast v1, LJf/a;

    invoke-direct {v0, p1, v1}, Lhk/o;-><init>(LUj/h;LJf/a;)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void

    :pswitch_5
    new-instance v0, Lhk/b;

    iget-object v1, p0, Lhk/c;->o:Ljava/lang/Object;

    check-cast v1, LT7/b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhk/b;-><init>(Ljava/lang/Object;LZj/g;I)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
