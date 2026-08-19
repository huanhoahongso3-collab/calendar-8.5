.class public final Lhk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements Lck/a;


# instance fields
.field public final m:LUj/h;

.field public n:LXj/b;

.field public o:Lck/a;

.field public p:Z

.field public q:I

.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUj/h;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhk/m;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/m;->m:LUj/h;

    iput-object p2, p0, Lhk/m;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object v0, p0, Lhk/m;->n:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhk/m;->n:LXj/b;

    instance-of v0, p1, Lck/a;

    if-eqz v0, :cond_0

    check-cast p1, Lck/a;

    iput-object p1, p0, Lhk/m;->o:Lck/a;

    :cond_0
    iget-object p1, p0, Lhk/m;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lhk/m;->o:Lck/a;

    invoke-interface {p0}, Lck/d;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhk/m;->r:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhk/m;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lhk/m;->q:I

    iget-object v1, p0, Lhk/m;->m:LUj/h;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v1, p0}, LUj/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lhk/m;->s:Ljava/lang/Object;

    check-cast v0, LZj/f;

    invoke-interface {v0, p1}, LZj/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, LUj/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhk/m;->n:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Lhk/m;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lhk/m;->q:I

    iget-object v1, p0, Lhk/m;->m:LUj/h;

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lhk/m;->s:Ljava/lang/Object;

    check-cast v0, LZj/g;

    invoke-interface {v0, p1}, LZj/g;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_3

    invoke-interface {v1, p1}, LUj/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhk/m;->n:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Lhk/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, LUj/h;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lhk/m;->p:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lhk/m;->q:I

    iget-object v1, p0, Lhk/m;->m:LUj/h;

    if-nez v0, :cond_5

    :try_start_2
    const-string v0, "The keySelector returned a null key"

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhk/m;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_6

    invoke-interface {v1, p1}, LUj/h;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhk/m;->n:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Lhk/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    invoke-interface {v1, p0}, LUj/h;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Lhk/m;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhk/m;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhk/m;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lhk/m;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhk/m;->n:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lhk/m;->n:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void
.end method

.method public e(I)I
    .locals 2

    iget-object v0, p0, Lhk/m;->o:Lck/a;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lck/a;->e(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lhk/m;->q:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lhk/m;->o:Lck/a;

    invoke-interface {p0}, Lck/d;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onComplete()V
    .locals 1

    iget v0, p0, Lhk/m;->r:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhk/m;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/m;->p:Z

    iget-object p0, p0, Lhk/m;->m:LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lhk/m;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/m;->p:Z

    iget-object v0, p0, Lhk/m;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lhk/m;->m:LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lhk/m;->r:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhk/m;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/m;->p:Z

    iget-object p0, p0, Lhk/m;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lhk/m;->p:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/m;->p:Z

    iget-object v0, p0, Lhk/m;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lhk/m;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhk/m;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk/m;->o:Lck/a;

    invoke-interface {v0}, Lck/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhk/m;->s:Ljava/lang/Object;

    check-cast p0, LZj/f;

    invoke-interface {p0, v0}, LZj/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper function returned a null value."

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lhk/m;->o:Lck/a;

    invoke-interface {v0}, Lck/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhk/m;->s:Ljava/lang/Object;

    check-cast v1, LZj/g;

    invoke-interface {v1, v0}, LZj/g;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :cond_3
    :pswitch_1
    iget-object v0, p0, Lhk/m;->o:Lck/a;

    invoke-interface {v0}, Lck/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhk/m;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
