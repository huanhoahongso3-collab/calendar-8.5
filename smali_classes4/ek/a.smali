.class public final Lek/a;
.super LR5/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lek/a;->e:I

    iput-object p1, p0, Lek/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(LUj/a;)V
    .locals 2

    iget v0, p0, Lek/a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LXj/c;

    sget-object v1, Lbk/c;->b:LD1/o;

    invoke-direct {v0, v1}, LXj/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LUj/a;->a(LXj/b;)V

    :try_start_0
    iget-object p0, p0, Lek/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LXj/c;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LUj/a;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LXj/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LUj/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, LXj/c;

    sget-object v1, Lbk/c;->b:LD1/o;

    invoke-direct {v0, v1}, LXj/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LUj/a;->a(LXj/b;)V

    :try_start_1
    iget-object p0, p0, Lek/a;->f:Ljava/lang/Object;

    check-cast p0, LO9/b;

    invoke-virtual {p0}, LO9/b;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LXj/c;->d()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, LUj/a;->onComplete()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LXj/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LUj/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
