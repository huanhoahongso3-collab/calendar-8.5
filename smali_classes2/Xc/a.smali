.class public final synthetic LXc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmj/a;


# direct methods
.method public synthetic constructor <init>(Lmj/a;I)V
    .locals 0

    iput p2, p0, LXc/a;->m:I

    iput-object p1, p0, LXc/a;->n:Lmj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LXc/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, LX9/c;

    const/4 v1, 0x1

    iget-object p0, p0, LXc/a;->n:Lmj/a;

    invoke-direct {v0, p0, v1}, LX9/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LXc/a;->n:Lmj/a;

    iget-object v0, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v0, LVa/d;

    iput-object p1, v0, LVa/d;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, LX9/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LX9/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget-object p0, p0, LXc/a;->n:Lmj/a;

    iput-object p1, p0, Lmj/a;->s:Ljava/lang/Object;

    return-void
.end method
