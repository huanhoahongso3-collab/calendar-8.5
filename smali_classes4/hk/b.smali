.class public final Lhk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:LXj/b;

.field public p:Z

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUj/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhk/b;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhk/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LZj/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhk/b;->m:I

    iput-object p1, p0, Lhk/b;->q:Ljava/lang/Object;

    iput-object p2, p0, Lhk/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget v0, p0, Lhk/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk/b;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhk/b;->o:LXj/b;

    iget-object p1, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast p1, LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhk/b;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhk/b;->o:LXj/b;

    iget-object p1, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast p1, LUj/c;

    invoke-interface {p1, p0}, LUj/c;->a(LXj/b;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lhk/b;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lhk/b;->o:LXj/b;

    iget-object p1, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast p1, LUj/p;

    invoke-interface {p1, p0}, LUj/p;->a(LXj/b;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lhk/b;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lhk/b;->o:LXj/b;

    iget-object p1, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast p1, LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhk/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast v0, LUj/h;

    iget-boolean v1, p0, Lhk/b;->p:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LUj/h;->c(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lhk/b;->n:Ljava/lang/Object;

    check-cast v1, La8/j;

    invoke-virtual {v1, p1}, La8/j;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/b;->p:Z

    iget-object p0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    invoke-interface {v0}, LUj/h;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Lhk/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lhk/b;->p:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhk/b;->n:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/b;->p:Z

    iget-object p1, p0, Lhk/b;->o:LXj/b;

    invoke-interface {p1}, LXj/b;->dispose()V

    iget-object p0, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast p0, LUj/c;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LUj/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lhk/b;->n:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lhk/b;->p:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lhk/b;->n:Ljava/lang/Object;

    check-cast v0, LT7/b;

    invoke-virtual {v0, p1}, LT7/b;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/b;->p:Z

    iget-object p1, p0, Lhk/b;->o:LXj/b;

    invoke-interface {p1}, LXj/b;->dispose()V

    iget-object p0, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast p0, LUj/p;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, LUj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Lhk/b;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast v0, LUj/h;

    iget-boolean v1, p0, Lhk/b;->p:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    iget-object v1, p0, Lhk/b;->n:Ljava/lang/Object;

    check-cast v1, LT7/b;

    invoke-virtual {v1, p1}, LT7/b;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/b;->p:Z

    iget-object p0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, LUj/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LUj/h;->onComplete()V

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {v0}, LXj/b;->dispose()V

    invoke-virtual {p0, p1}, Lhk/b;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lhk/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

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

    iget v0, p0, Lhk/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lhk/b;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    iget v0, p0, Lhk/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhk/b;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/b;->p:Z

    iget-object p0, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast p0, LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast v0, LUj/c;

    iget-boolean v1, p0, Lhk/b;->p:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhk/b;->p:Z

    iget-object v1, p0, Lhk/b;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lhk/b;->n:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {v0}, LUj/c;->onComplete()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, LUj/c;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lhk/b;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/b;->p:Z

    iget-object p0, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast p0, LUj/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, LUj/p;->b(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast v0, LUj/h;

    iget-boolean v1, p0, Lhk/b;->p:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhk/b;->p:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, LUj/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LUj/h;->onComplete()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lhk/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhk/b;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/b;->p:Z

    iget-object p0, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast p0, LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lhk/b;->p:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/b;->p:Z

    iget-object p0, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast p0, LUj/c;

    invoke-interface {p0, p1}, LUj/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lhk/b;->p:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/b;->p:Z

    iget-object p0, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lhk/b;->p:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/b;->p:Z

    iget-object p0, p0, Lhk/b;->q:Ljava/lang/Object;

    check-cast p0, LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
