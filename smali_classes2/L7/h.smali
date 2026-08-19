.class public final synthetic LL7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LL7/n;

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LL7/n;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, LL7/h;->m:I

    iput-object p1, p0, LL7/h;->n:LL7/n;

    iput-object p2, p0, LL7/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL7/h;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LL7/i;

    const/4 v1, 0x0

    iget-object v2, p0, LL7/h;->n:LL7/n;

    invoke-direct {v0, v2, v1}, LL7/i;-><init>(LL7/n;I)V

    iget-object p0, p0, LL7/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :pswitch_0
    new-instance v0, LL7/i;

    const/4 v1, 0x1

    iget-object v2, p0, LL7/h;->n:LL7/n;

    invoke-direct {v0, v2, v1}, LL7/i;-><init>(LL7/n;I)V

    iget-object p0, p0, LL7/h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
