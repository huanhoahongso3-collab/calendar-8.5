.class public final Lik/b;
.super LUj/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lik/b;->a:I

    iput-object p1, p0, Lik/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LUj/p;)V
    .locals 2

    iget v0, p0, Lik/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lak/c;->m:Lak/c;

    invoke-interface {p1, v0}, LUj/p;->a(LXj/b;)V

    iget-object p0, p0, Lik/b;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, LUj/p;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, LXj/c;

    sget-object v1, Lbk/c;->b:LD1/o;

    invoke-direct {v0, v1}, LXj/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LUj/p;->a(LXj/b;)V

    invoke-virtual {v0}, LXj/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lik/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The callable returned a null value"

    invoke-static {p0, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LXj/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LUj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LXj/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LUj/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object p0, p0, Lik/b;->b:Ljava/lang/Object;

    check-cast p0, LF2/b;

    iget-object p0, p0, LF2/b;->n:Ljava/lang/Object;

    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lak/c;->m:Lak/c;

    invoke-interface {p1, v0}, LUj/p;->a(LXj/b;)V

    invoke-interface {p1, p0}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    new-instance v0, Lik/a;

    invoke-direct {v0, p1}, Lik/a;-><init>(LUj/p;)V

    invoke-interface {p1, v0}, LUj/p;->a(LXj/b;)V

    :try_start_2
    iget-object p0, p0, Lik/b;->b:Ljava/lang/Object;

    check-cast p0, LUj/q;

    invoke-interface {p0, v0}, LUj/q;->c(Lik/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
