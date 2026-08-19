.class public final LZl/n;
.super LZl/i0;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:LZl/l;


# direct methods
.method public synthetic constructor <init>(LZl/l;I)V
    .locals 0

    iput p2, p0, LZl/n;->q:I

    invoke-direct {p0}, Lem/k;-><init>()V

    iput-object p1, p0, LZl/n;->r:LZl/l;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    iget p0, p0, LZl/n;->q:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    iget p1, p0, LZl/n;->q:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZl/n;->r:LZl/l;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LZl/i0;->i()LZl/n0;

    move-result-object p1

    iget-object p0, p0, LZl/n;->r:LZl/l;

    invoke-virtual {p0, p1}, LZl/l;->o(LZl/n0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, LZl/l;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZl/l;->p:Lwk/c;

    check-cast v0, Lem/f;

    sget-object v1, Lem/f;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lem/b;->c:La4/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, LZl/l;->s(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LZl/l;->v()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LZl/l;->l()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
