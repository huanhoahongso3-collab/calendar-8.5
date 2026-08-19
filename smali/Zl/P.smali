.class public final LZl/P;
.super LZl/i0;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZl/P;->q:I

    invoke-direct {p0}, Lem/k;-><init>()V

    iput-object p1, p0, LZl/P;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    iget p0, p0, LZl/P;->q:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LZl/P;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LZl/P;->r:Ljava/lang/Object;

    check-cast p1, LZl/j0;

    invoke-virtual {p0}, LZl/i0;->i()LZl/n0;

    move-result-object p0

    sget-object v0, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZl/u;

    if-eqz v0, :cond_0

    check-cast p0, LZl/u;

    iget-object p0, p0, LZl/u;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    invoke-virtual {p1, p0}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LZl/C;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LZl/P;->r:Ljava/lang/Object;

    check-cast p0, LGk/j;

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LZl/P;->r:Ljava/lang/Object;

    check-cast p0, LZl/O;

    invoke-interface {p0}, LZl/O;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
