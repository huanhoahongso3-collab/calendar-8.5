.class public final Lim/d;
.super LZl/q0;
.source "SourceFile"

# interfaces
.implements LZl/H;


# instance fields
.field public final o:Lsk/o;

.field public final p:Lim/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;)V
    .locals 0

    invoke-direct {p0}, LZl/w;-><init>()V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Lim/d;->o:Lsk/o;

    new-instance p1, Lim/c;

    invoke-direct {p1}, Lim/c;-><init>()V

    iput-object p1, p0, Lim/d;->p:Lim/c;

    return-void
.end method


# virtual methods
.method public final Q(JLZl/l;)V
    .locals 1

    invoke-virtual {p0}, Lim/d;->p0()LZl/w;

    move-result-object p0

    instance-of v0, p0, LZl/H;

    if-eqz v0, :cond_0

    check-cast p0, LZl/H;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LZl/E;->a:LZl/H;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, LZl/H;->Q(JLZl/l;)V

    return-void
.end method

.method public final k0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lim/d;->p0()LZl/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LZl/w;->k0(Lwk/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lim/d;->p0()LZl/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LZl/w;->l0(Lwk/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(Lwk/h;)Z
    .locals 0

    invoke-virtual {p0}, Lim/d;->p0()LZl/w;

    move-result-object p0

    invoke-virtual {p0, p1}, LZl/w;->m0(Lwk/h;)Z

    move-result p0

    return p0
.end method

.method public final o0()LZl/q0;
    .locals 2

    invoke-virtual {p0}, Lim/d;->p0()LZl/w;

    move-result-object v0

    instance-of v1, v0, LZl/q0;

    if-eqz v1, :cond_0

    check-cast v0, LZl/q0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZl/q0;->o0()LZl/q0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final p0()LZl/w;
    .locals 6

    iget-object v0, p0, Lim/d;->p:Lim/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lim/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "reader location"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lim/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v2, Lim/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    sget-object v3, Lim/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Dispatchers.Main is used concurrently with setting it"

    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lim/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    check-cast v2, LZl/w;

    if-nez v2, :cond_1

    iget-object p0, p0, Lim/d;->o:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/w;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final v(JLZl/A0;Lwk/h;)LZl/O;
    .locals 1

    invoke-virtual {p0}, Lim/d;->p0()LZl/w;

    move-result-object p0

    instance-of v0, p0, LZl/H;

    if-eqz v0, :cond_0

    check-cast p0, LZl/H;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LZl/E;->a:LZl/H;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LZl/H;->v(JLZl/A0;Lwk/h;)LZl/O;

    move-result-object p0

    return-object p0
.end method
