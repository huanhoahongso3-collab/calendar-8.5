.class public final Lhk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final synthetic m:I

.field public final n:LUj/h;

.field public final o:LZj/f;

.field public p:LXj/b;


# direct methods
.method public synthetic constructor <init>(LUj/h;LZj/f;I)V
    .locals 0

    iput p3, p0, Lhk/w;->m:I

    iput-object p1, p0, Lhk/w;->n:LUj/h;

    iput-object p2, p0, Lhk/w;->o:LZj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget v0, p0, Lhk/w;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk/w;->p:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhk/w;->p:LXj/b;

    iget-object p1, p0, Lhk/w;->n:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhk/w;->p:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhk/w;->p:LXj/b;

    iget-object p1, p0, Lhk/w;->n:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhk/w;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhk/w;->n:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhk/w;->p:LXj/b;

    sget-object v1, Lak/b;->m:Lak/b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhk/w;->o:LZj/f;

    invoke-interface {v0, p1}, LZj/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lhk/w;->n:LUj/h;

    invoke-interface {v1, v0}, LUj/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhk/w;->p:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Lhk/w;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhk/w;->p:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Lhk/w;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhk/w;->p:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Lhk/w;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lhk/w;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhk/w;->p:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhk/w;->p:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

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

    iget v0, p0, Lhk/w;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhk/w;->p:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhk/w;->p:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    sget-object v0, Lak/b;->m:Lak/b;

    iput-object v0, p0, Lhk/w;->p:LXj/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lhk/w;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhk/w;->n:LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhk/w;->p:LXj/b;

    sget-object v1, Lak/b;->m:Lak/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lhk/w;->p:LXj/b;

    iget-object p0, p0, Lhk/w;->n:LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lhk/w;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk/w;->n:LUj/h;

    :try_start_0
    iget-object p0, p0, Lhk/w;->o:LZj/f;

    invoke-interface {p0, p1}, LZj/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, LUj/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LUj/h;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance v1, LYj/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, LYj/b;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhk/w;->p:LXj/b;

    sget-object v1, Lak/b;->m:Lak/b;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lhk/w;->p:LXj/b;

    iget-object p0, p0, Lhk/w;->n:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
