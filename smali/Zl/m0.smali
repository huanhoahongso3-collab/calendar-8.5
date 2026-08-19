.class public final LZl/m0;
.super Lyk/h;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public n:LZl/r0;

.field public o:LZl/p;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LZl/n0;


# direct methods
.method public constructor <init>(LZl/n0;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LZl/m0;->r:LZl/n0;

    invoke-direct {p0, p2}, Lyk/h;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    new-instance v0, LZl/m0;

    iget-object p0, p0, LZl/m0;->r:LZl/n0;

    invoke-direct {v0, p0, p2}, LZl/m0;-><init>(LZl/n0;Lwk/c;)V

    iput-object p1, v0, LZl/m0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWl/j;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LZl/m0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LZl/m0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LZl/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LZl/m0;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LZl/m0;->o:LZl/p;

    iget-object v3, p0, LZl/m0;->n:LZl/r0;

    iget-object v4, p0, LZl/m0;->q:Ljava/lang/Object;

    check-cast v4, LWl/j;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LZl/m0;->q:Ljava/lang/Object;

    check-cast p1, LWl/j;

    iget-object v1, p0, LZl/m0;->r:LZl/n0;

    sget-object v4, LZl/n0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LZl/p;

    if-eqz v4, :cond_3

    check-cast v1, LZl/p;

    iget-object v1, v1, LZl/p;->q:LZl/n0;

    iput v3, p0, LZl/m0;->p:I

    invoke-virtual {p1, v1, p0}, LWl/j;->b(Ljava/lang/Object;Lyk/h;)V

    return-object v0

    :cond_3
    instance-of v3, v1, LZl/c0;

    if-eqz v3, :cond_5

    check-cast v1, LZl/c0;

    invoke-interface {v1}, LZl/c0;->d()LZl/r0;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lem/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lem/k;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, p1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, LZl/p;

    if-eqz p1, :cond_4

    check-cast v1, LZl/p;

    iget-object p1, v1, LZl/p;->q:LZl/n0;

    iput-object v4, p0, LZl/m0;->q:Ljava/lang/Object;

    iput-object v3, p0, LZl/m0;->n:LZl/r0;

    iput-object v1, p0, LZl/m0;->o:LZl/p;

    iput v2, p0, LZl/m0;->p:I

    invoke-virtual {v4, p1, p0}, LWl/j;->b(Ljava/lang/Object;Lyk/h;)V

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lem/k;->g()Lem/k;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
