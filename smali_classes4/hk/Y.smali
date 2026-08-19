.class public final Lhk/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/util/Collection;

.field public o:LXj/b;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, Lhk/Y;->m:I

    iput-object p1, p0, Lhk/Y;->p:Ljava/lang/Object;

    iput-object p2, p0, Lhk/Y;->n:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget v0, p0, Lhk/Y;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk/Y;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhk/Y;->o:LXj/b;

    iget-object p1, p0, Lhk/Y;->p:Ljava/lang/Object;

    check-cast p1, LUj/p;

    invoke-interface {p1, p0}, LUj/p;->a(LXj/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhk/Y;->o:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhk/Y;->o:LXj/b;

    iget-object p1, p0, Lhk/Y;->p:Ljava/lang/Object;

    check-cast p1, LUj/h;

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
    .locals 1

    iget v0, p0, Lhk/Y;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhk/Y;->n:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lhk/Y;->n:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lhk/Y;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhk/Y;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhk/Y;->o:LXj/b;

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

    iget v0, p0, Lhk/Y;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhk/Y;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhk/Y;->o:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lhk/Y;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk/Y;->n:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lhk/Y;->n:Ljava/util/Collection;

    iget-object p0, p0, Lhk/Y;->p:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, v0}, LUj/p;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhk/Y;->n:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lhk/Y;->n:Ljava/util/Collection;

    iget-object p0, p0, Lhk/Y;->p:Ljava/lang/Object;

    check-cast p0, LUj/h;

    invoke-interface {p0, v0}, LUj/h;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LUj/h;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lhk/Y;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhk/Y;->n:Ljava/util/Collection;

    iget-object p0, p0, Lhk/Y;->p:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhk/Y;->n:Ljava/util/Collection;

    iget-object p0, p0, Lhk/Y;->p:Ljava/lang/Object;

    check-cast p0, LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
