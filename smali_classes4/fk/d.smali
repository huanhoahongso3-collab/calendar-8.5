.class public final Lfk/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/c;
.implements LXj/b;
.implements Ljava/lang/Runnable;
.implements LUj/p;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Throwable;

.field public final p:Ljava/lang/Object;

.field public final q:LUj/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LUj/m;I)V
    .locals 0

    iput p3, p0, Lfk/d;->m:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfk/d;->p:Ljava/lang/Object;

    iput-object p2, p0, Lfk/d;->q:LUj/m;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget v0, p0, Lfk/d;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/d;->p:Ljava/lang/Object;

    check-cast p1, LUj/p;

    invoke-interface {p1, p0}, LUj/p;->a(LXj/b;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfk/d;->p:Ljava/lang/Object;

    check-cast p1, LUj/c;

    invoke-interface {p1, p0}, LUj/c;->a(LXj/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/d;->m:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lfk/d;->n:Ljava/lang/Object;

    iget-object p1, p0, Lfk/d;->q:LUj/m;

    invoke-virtual {p1, p0}, LUj/m;->b(Ljava/lang/Runnable;)LXj/b;

    move-result-object p1

    invoke-static {p0, p1}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lfk/d;->n:Ljava/lang/Object;

    iget-object p1, p0, Lfk/d;->q:LUj/m;

    check-cast p1, LWj/d;

    invoke-virtual {p1, p0}, LUj/m;->b(Ljava/lang/Runnable;)LXj/b;

    move-result-object p1

    invoke-static {p0, p1}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lfk/d;->m:I

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

    iget v0, p0, Lfk/d;->m:I

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

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lfk/d;->q:LUj/m;

    check-cast v0, LWj/d;

    invoke-virtual {v0, p0}, LUj/m;->b(Ljava/lang/Runnable;)LXj/b;

    move-result-object v0

    invoke-static {p0, v0}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lfk/d;->m:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lfk/d;->o:Ljava/lang/Throwable;

    iget-object p1, p0, Lfk/d;->q:LUj/m;

    invoke-virtual {p1, p0}, LUj/m;->b(Ljava/lang/Runnable;)LXj/b;

    move-result-object p1

    invoke-static {p0, p1}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lfk/d;->o:Ljava/lang/Throwable;

    iget-object p1, p0, Lfk/d;->q:LUj/m;

    check-cast p1, LWj/d;

    invoke-virtual {p1, p0}, LUj/m;->b(Ljava/lang/Runnable;)LXj/b;

    move-result-object p1

    invoke-static {p0, p1}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lfk/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfk/d;->p:Ljava/lang/Object;

    check-cast v0, LUj/p;

    iget-object v1, p0, Lfk/d;->o:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfk/d;->n:Ljava/lang/Object;

    invoke-interface {v0, p0}, LUj/p;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfk/d;->p:Ljava/lang/Object;

    check-cast v0, LUj/c;

    iget-object v1, p0, Lfk/d;->o:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lfk/d;->o:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LUj/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfk/d;->n:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lfk/d;->n:Ljava/lang/Object;

    invoke-interface {v0, v1}, LUj/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LUj/c;->onComplete()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
