.class public final Lik/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/p;
.implements LXj/b;


# instance fields
.field public final synthetic m:I

.field public final n:LUj/p;

.field public final o:LZj/f;


# direct methods
.method public synthetic constructor <init>(ILUj/p;LZj/f;)V
    .locals 0

    iput p1, p0, Lik/e;->m:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lik/e;->n:LUj/p;

    iput-object p3, p0, Lik/e;->o:LZj/f;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget v0, p0, Lik/e;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lik/e;->n:LUj/p;

    invoke-interface {p1, p0}, LUj/p;->a(LXj/b;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lik/e;->n:LUj/p;

    invoke-interface {p1, p0}, LUj/p;->a(LXj/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lik/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lik/e;->n:LUj/p;

    invoke-interface {p0, p1}, LUj/p;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lik/e;->n:LUj/p;

    :try_start_0
    iget-object v1, p0, Lik/e;->o:LZj/f;

    invoke-interface {v1, p1}, LZj/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The single returned by the mapper is null"

    invoke-static {p1, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUj/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lik/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lli/a;

    invoke-direct {v1, p0, v0}, Lli/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LUj/n;->g(LUj/p;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, LUj/p;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lik/e;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj/b;

    invoke-static {p0}, Lak/b;->b(LXj/b;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj/b;

    invoke-static {p0}, Lak/b;->b(LXj/b;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lik/e;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lik/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lik/e;->n:LUj/p;

    :try_start_0
    iget-object v1, p0, Lik/e;->o:LZj/f;

    invoke-interface {v1, p1}, LZj/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextFunction returned a null SingleSource."

    invoke-static {v1, v2}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LUj/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LTi/d;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v2}, LTi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, p1}, LUj/n;->g(LUj/p;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance v1, LYj/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, LYj/b;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lik/e;->n:LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
