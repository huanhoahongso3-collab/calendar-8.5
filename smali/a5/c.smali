.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:La5/d;


# direct methods
.method public synthetic constructor <init>(La5/d;I)V
    .locals 0

    iput p2, p0, La5/c;->m:I

    iput-object p1, p0, La5/c;->n:La5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La5/c;->m:I

    iget-object p0, p0, La5/c;->n:La5/d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La5/d;->a:La5/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "onBindingDied"

    invoke-virtual {p0, v2, v1, v0}, La5/e;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, La5/d;->a:La5/e;

    invoke-virtual {p0}, La5/e;->h()V

    new-instance v0, Lc5/b;

    const-string v1, "Lost connection to other profile"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/e;->g()V

    invoke-virtual {p0}, La5/e;->i()V

    invoke-virtual {p0}, La5/e;->b()V

    iget-object v0, p0, La5/e;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, La5/e;->p:J

    iget-object v0, p0, La5/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, La5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La5/b;-><init>(La5/e;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, La5/d;->a:La5/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "onNullBinding"

    invoke-virtual {p0, v2, v1, v0}, La5/e;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
