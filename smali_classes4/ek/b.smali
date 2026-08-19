.class public final Lek/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/a;
.implements LXj/b;
.implements Ljava/lang/Runnable;
.implements LUj/p;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUj/a;LR5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lek/b;->m:I

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lek/b;->n:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lek/b;->p:Ljava/lang/Object;

    .line 13
    new-instance p1, LXj/c;

    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, LXj/c;-><init>(I)V

    .line 15
    iput-object p1, p0, Lek/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUj/a;LWj/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lek/b;->m:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lek/b;->n:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lek/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUj/p;LUj/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lek/b;->m:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lek/b;->n:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lek/b;->p:Ljava/lang/Object;

    .line 7
    new-instance p1, LXj/c;

    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p2}, LXj/c;-><init>(I)V

    .line 9
    iput-object p1, p0, Lek/b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget v0, p0, Lek/b;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lek/b;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1, p0}, LUj/a;->a(LXj/b;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lek/b;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lek/b;->m:I

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

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj/b;

    invoke-static {p0}, Lak/b;->b(LXj/b;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lek/b;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lek/b;->o:Ljava/lang/Object;

    check-cast p0, LXj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lek/b;->o:Ljava/lang/Object;

    check-cast p0, LXj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 1

    iget v0, p0, Lek/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lek/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p0}, LUj/a;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lek/b;->o:Ljava/lang/Object;

    check-cast v0, LWj/d;

    invoke-virtual {v0, p0}, LUj/m;->b(Ljava/lang/Runnable;)LXj/b;

    move-result-object v0

    invoke-static {p0, v0}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lek/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lek/b;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lek/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p0, p1}, LUj/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lek/b;->p:Ljava/lang/Object;

    iget-object p1, p0, Lek/b;->o:Ljava/lang/Object;

    check-cast p1, LWj/d;

    invoke-virtual {p1, p0}, LUj/m;->b(Ljava/lang/Runnable;)LXj/b;

    move-result-object p1

    invoke-static {p0, p1}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lek/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lek/b;->p:Ljava/lang/Object;

    check-cast v0, LUj/n;

    invoke-virtual {v0, p0}, LUj/n;->g(LUj/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lek/b;->p:Ljava/lang/Object;

    check-cast v0, LR5/c;

    invoke-virtual {v0, p0}, LR5/c;->a0(LUj/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lek/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lek/b;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lek/b;->p:Ljava/lang/Object;

    invoke-interface {v0, v1}, LUj/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LUj/a;->onComplete()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
